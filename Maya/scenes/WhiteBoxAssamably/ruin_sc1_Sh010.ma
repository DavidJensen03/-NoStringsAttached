//Maya ASCII 2026 scene
//Name: ruin_sc1_Sh010.ma
//Last modified: Tue, Nov 03, 2026 08:31:51 AM
//Codeset: 1252
file -rdi 1 -ns "NikRig" -rfn "NikRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Nik/NikRig.ma";
file -rdi 1 -ns "misha_Ref" -rfn "misha_RefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Misha_Ref/misha_Ref.ma";
file -r -ns "NikRig" -dr 1 -rfn "NikRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Nik/NikRig.ma";
file -r -ns "misha_Ref" -dr 1 -rfn "misha_RefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Misha_Ref/misha_Ref.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EA56F11E-4C23-59C4-D378-3F92B1C13BD4";
createNode transform -s -n "persp";
	rename -uid "8E96A932-439F-8C3C-2144-438053185023";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2946033496986669 12.612990126039147 29.655211227736437 ;
	setAttr ".r" -type "double3" -17.738352727690906 -3248.999999997061 -2.0126254347608893e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72D8909F-43F4-2CED-CB90-BC82F01FC6BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.923626903877107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38976537309555642 2.612134533153986 -1.5838503813927072 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20AEEEB9-4BBD-83A6-EB11-41A40702461A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A358A53-4BA8-2AA7-2E04-7B8B7C3736B2";
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
	rename -uid "BE392A14-4E6D-7D80-30E5-1198A57742DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.036765332721058641 4.6655048461140041 1000.1015404888059 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4ABB12B1-4F7F-7AFE-C712-C79A04D3FFD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.91821609219562;
	setAttr ".ow" 7.7724868372866984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.036765332721058641 4.6655048461140041 1.18332439661026 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D12AEA5E-48E8-EF51-361C-84B038159E64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1115819449691 4.6655048461140041 1.18332439661026 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DAC5E87-48E1-BFF8-D434-AEBB8E656A41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1483472776902;
	setAttr ".ow" 7.5114660665213338;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.036765332721058641 4.6655048461140041 1.18332439661026 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ShotCam_010_001";
	rename -uid "BE9C5D2E-458B-04EC-91E3-EEB21342320B";
	setAttr ".t" -type "double3" 0.1317164929824059 5.0655277215403434 9.968761781837312 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.400000000000011 1.2000000000000004 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ShotCam_010_001Shape" -p "ShotCam_010_001";
	rename -uid "FEF67C81-40EC-3008-085A-FA9A8F34666C";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 15.441858905281634;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.036765332721058641 4.6655048461140041 1.18332439661026 ;
	setAttr ".dr" yes;
createNode transform -n "whitebox";
	rename -uid "DEA675E2-4F34-27E5-CF36-9EB9254D01DF";
createNode transform -n "pCube26" -p "whitebox";
	rename -uid "7974D23B-4C42-B89E-AE5C-FFA60BFE3D58";
	setAttr ".t" -type "double3" 6.6980555381553657 2.8637232762775042 -4.2037202223191814 ;
	setAttr ".r" -type "double3" 0 9.048508495510065 0 ;
	setAttr ".s" -type "double3" 1 0.62165236262316648 0.59190706466996068 ;
	setAttr ".rp" -type "double3" 0 -0.42678346614644869 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001424345319 0 ;
	setAttr ".spt" -type "double3" 0 0.073216548097003953 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "837ACBF5-44FE-A62C-6F73-F7AC1373EAAA";
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
createNode transform -n "pCube11" -p "whitebox";
	rename -uid "7DF4E902-4292-C5C0-1398-2C96E5DA8C6D";
	setAttr ".t" -type "double3" 1.9462841485241702 2.1691119214292747 1.2278022767468935 ;
	setAttr ".r" -type "double3" 0 0 53.665596634771205 ;
	setAttr ".s" -type "double3" 0.76396476894827936 0.76396476894827936 0.1340479953471572 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "017AC905-4E2E-FF4D-CB59-C0846CD98A05";
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
createNode transform -n "pCube1" -p "whitebox";
	rename -uid "FFE885C7-46AC-4B4A-91CF-E2B9A223A617";
	setAttr ".rp" -type "double3" 0 5.0314630270004272 -5.8734064102172852 ;
	setAttr ".sp" -type "double3" 0 5.0314630270004272 -5.8734064102172852 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6F88F0AA-4497-A375-1B9E-0BAE4FA117D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube1";
	rename -uid "50CBFEDE-4126-A17B-A9CB-DBABD6515044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.35165954 0.625 0.35165954 0.46091056
		 0.25 0.46091056 0.5 0.71091056 0.25 0.71091056 0.5 0.625 0.66027045 0.375 0.66027045
		 0.625 0.51192999 0.375 0.51192999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -9.57058811 -3.86410928 1.48087358 9.57058811 -3.86410928 1.48087358
		 -9.57058811 2.5693922 1.48087358 9.57058811 2.5693922 1.48087358 -9.57058811 2.5693922 -19.7073822
		 9.52193356 2.95988965 -19.79976654 -9.57058811 13.92703533 -19.7073822 9.57058811 13.92703533 -19.7073822
		 -16.85176468 2.5693922 1.48087358 -16.85176468 2.5693922 -19.7073822 16.85176659 2.5693922 1.48087358
		 16.85176659 2.5693922 -19.7073822 -16.85176659 13.92703533 -19.7073822 16.85176659 13.92703533 -19.7073822
		 -9.57058811 -3.86410928 8.05295372 9.57058811 -3.86410928 8.05295372;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 1 5 7 1 6 7 0 2 8 0 4 9 0 8 9 0 3 10 0 5 11 0 10 11 0 6 12 0 9 12 0 7 13 0 11 13 0
		 0 14 0 1 15 0 14 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -10 -8
		mu 0 4 5 7 6 4
		f 4 5 11 -13 -11
		mu 0 4 9 8 2 4
		f 4 -7 13 15 -15
		mu 0 4 11 10 3 5
		f 4 7 16 -18 -12
		mu 0 4 12 5 4 13
		f 4 -9 14 19 -19
		mu 0 4 14 7 6 15
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "whitebox";
	rename -uid "C3BF8758-4AF1-6C12-3CE4-9F9ED4CD7E7D";
	setAttr ".t" -type "double3" 0.09892797368792472 -0.31927281156434528 -0.55591449758388267 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -3.8186493593653581 2.9271395516662517 0.32297402107140738 ;
	setAttr ".rpt" -type "double3" 0 -1.5543122344752192e-14 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -3.8186493593653581 2.9271395516662517 0.32297402107140738 ;
createNode transform -n "pCube28";
	rename -uid "E989DAF6-4F69-C3E5-1F0D-C6A469E0C606";
	setAttr ".t" -type "double3" -3.8222656929056318 7.6749834997030479 1.2066157322887365 ;
createNode transform -n "transform2" -p "pCube28";
	rename -uid "A4D563BE-4212-91B1-5D2D-22AF564D59EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform2";
	rename -uid "EC7E794A-4D4E-9FBD-220C-DFB29FB587A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.8041124e-15 -0.13184062 
		-1.3322676e-15 -1.8041124e-15 -0.13184062 -1.3322676e-15 -3.6082248e-15 -0.15890895 
		-2.6645353e-15 -3.6082248e-15 -0.15890895 -2.6645353e-15;
createNode transform -n "pCube29";
	rename -uid "65F9ED5A-4D97-3F7B-CD2F-D1983047D997";
	setAttr ".t" -type "double3" 3.7422886225261798 7.6749834997030479 1.2066157322887365 ;
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	rename -uid "14344154-4BF3-7022-5606-50986D86C147";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34686178 -4.5696087 -0.34686178 
		-0.34686178 -4.5696087 -0.34686178 0.34686178 4.5696087 -0.34686178 -0.34686178 4.5696087 
		-0.34686178 0.34686178 4.5696087 0.34686178 -0.34686178 4.5696087 0.34686178 0.34686178 
		-4.5696087 0.34686178 -0.34686178 -4.5696087 0.34686178;
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
createNode transform -n "transform1" -p "pCube29";
	rename -uid "11B14DFE-4A2D-B0A8-D94D-639277BFB963";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform1";
	rename -uid "2F9D79A3-40CD-AE3D-64BC-FF98AEEAA97D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.077706568 0 0 0.077706568 
		0 0 0.077706568 0 0 0.077706568 0;
createNode transform -n "pCube30";
	rename -uid "26A681CE-4B1E-122E-97B2-49B1709BBC3E";
	setAttr ".t" -type "double3" 0 -0.032184391726087114 0.017625339439790721 ;
	setAttr ".rp" -type "double3" -0.039988517761230469 7.6749837398529053 1.206615686416626 ;
	setAttr ".sp" -type "double3" -0.039988517761230469 7.6749837398529053 1.206615686416626 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "A73DC92B-487F-1082-2B03-88836DC866BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13869832456111908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[23]" -type "float3" 2.7939677e-09 0 -5.8207661e-09 ;
	setAttr ".pt[29]" -type "float3" 2.7939677e-09 0 -5.8207661e-09 ;
	setAttr ".pt[42]" -type "float3" 2.7939677e-09 0 -5.8207661e-09 ;
createNode transform -n "pPlane1";
	rename -uid "C959A556-4D4E-8C6F-8F5B-609C9B0C7132";
	setAttr ".t" -type "double3" -0.036765332721058419 0.080031189459646157 -0.096892476081848145 ;
	setAttr ".rp" -type "double3" 0 4.6518337726593018 1.32081139087677 ;
	setAttr ".sp" -type "double3" 0 4.6518337726593018 1.32081139087677 ;
createNode transform -n "GlassPiece_01" -p "pPlane1";
	rename -uid "173F2F87-4A10-C6B5-CF69-14A488393B2C";
	setAttr ".rp" -type "double3" 3.3196884393692017 3.2867110967636108 1.2790389657020569 ;
	setAttr ".sp" -type "double3" 3.3196884393692017 3.2867110967636108 1.2790389657020569 ;
createNode mesh -n "GlassPiece_Shape1" -p "GlassPiece_01";
	rename -uid "F432CDDD-40D9-1A73-0D92-B3BFD99ADAC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74826502799987793 -1.0700275301933289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape42" -p "GlassPiece_01";
	rename -uid "0ABC8AC9-45CA-B418-D0F7-2D9D088C3610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.95166481 0.091174342
		 0.96381581 0.082035534 0.94845778 0.077954717 0.94404453 0.083787687 0.99156642 0.13239472
		 0.98923737 0.091680877 0.97496748 0.090239108 0.93025243 0.07724721 0.96247631 0.10637685
		 0.97536415 0.14661925 0.95209044 0.090157002 0.94441515 0.0826241 0.94884515 0.07677386
		 0.96429211 0.080986634 0.99232405 0.13140225 0.9756512 0.089210413 0.98995799 0.090547822
		 0.93072385 0.076037347 0.9631176 0.10540015 0.9760626 0.14567237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.21127462 3.024470806 1.28307796 3.1172545 2.9297471 1.28307796
		 3.17429161 2.84187984 1.28307796 3.36251187 2.89359283 1.30495369 2.94744563 2.8556056 1.28307796
		 3.50922537 2.98162079 1.28307796 3.34333324 3.21926188 1.28307796 3.48334861 3.73194718 1.28307796
		 3.69193101 3.53300667 1.28307796 3.69193125 2.98206639 1.28307796 3.21304822 3.022500038 1.25326812
		 3.1192534 2.92934227 1.25321412 3.17629051 2.84147501 1.25321412 3.36428547 2.89162207 1.27514386
		 3.50900006 2.98005486 1.25317824 3.69193101 3.53300667 1.25312424 3.69193125 2.98206639 1.25312424
		 2.94744563 2.8556056 1.25312424 3.34310794 3.21769595 1.25317824 3.48334861 3.73194718 1.25312424;
	setAttr -s 38 ".ed[0:37]"  5 8 1 5 6 1 1 2 1 3 0 1 9 8 0 0 1 0 2 3 0
		 1 4 0 4 2 0 3 5 0 6 0 0 7 8 0 7 6 0 5 9 0 0 10 1 1 11 1 10 11 0 2 12 1 11 12 1 3 13 1
		 12 13 0 13 10 1 5 14 0 8 15 0 14 15 1 9 16 0 14 16 0 16 15 0 4 17 0 11 17 0 17 12 0
		 13 14 0 6 18 1 14 18 1 18 10 0 7 19 0 19 15 0 19 18 0;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 -22 -21 -19 -17
		mu 0 4 0 1 2 3
		f 3 -28 -27 24
		mu 0 3 4 5 6
		f 3 18 -31 -30
		mu 0 3 3 2 7
		f 4 -35 -34 -32 21
		mu 0 4 0 8 6 1
		f 4 -25 33 -38 36
		mu 0 4 4 6 8 9
		f 4 5 2 6 3
		mu 0 4 10 11 12 13
		f 3 -1 13 4
		mu 0 3 14 15 16
		f 3 7 8 -3
		mu 0 3 11 17 12
		f 4 -4 9 1 10
		mu 0 4 10 13 15 18
		f 4 -12 12 -2 0
		mu 0 4 14 19 18 15
		f 4 14 16 -16 -6
		mu 0 4 10 0 3 11
		f 4 17 20 -20 -7
		mu 0 4 12 2 1 13
		f 4 22 26 -26 -14
		mu 0 4 15 6 5 16
		f 4 25 27 -24 -5
		mu 0 4 16 5 4 14
		f 4 15 29 -29 -8
		mu 0 4 11 3 7 17
		f 4 28 30 -18 -9
		mu 0 4 17 7 2 12
		f 4 19 31 -23 -10
		mu 0 4 13 1 6 15
		f 4 32 34 -15 -11
		mu 0 4 18 8 0 10
		f 4 23 -37 -36 11
		mu 0 4 14 4 9 19
		f 4 35 37 -33 -13
		mu 0 4 19 9 8 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_02" -p "pPlane1";
	rename -uid "E0476FBB-4F21-C5DD-4CCB-34A4F48635C0";
	setAttr ".rp" -type "double3" 3.5987397432327271 4.563784122467041 1.2748516798019409 ;
	setAttr ".sp" -type "double3" 3.5987397432327271 4.563784122467041 1.2748516798019409 ;
createNode mesh -n "GlassPiece_Shape2" -p "GlassPiece_02";
	rename -uid "C9575558-416E-98ED-B8F4-6B8F593EC215";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape41" -p "GlassPiece_02";
	rename -uid "AC05ECF6-407A-F40D-BDDA-F2912BCD28AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99742305 0.2348204
		 0.99543369 0.20004298 0.98988527 0.20116861 0.97955096 0.2002226 0.9986704 0.23397124
		 0.99104911 0.20010671 0.99663234 0.19897661 0.98064661 0.19915061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.69193125 4.36694241 1.29667723 3.69193101 4.76062584 1.29667723
		 3.50554824 4.37887383 1.29667723 3.62589455 4.38349915 1.29667723 3.69193101 4.76062584 1.25302613
		 3.62589455 4.38349915 1.25302613 3.69193125 4.36694241 1.25302613 3.50554824 4.37887383 1.25302613;
	setAttr -s 14 ".ed[0:13]"  1 3 1 0 1 0 3 0 0 1 2 0 2 3 0 1 4 0 3 5 1
		 4 5 1 0 6 0 5 6 0 6 4 0 2 7 0 4 7 0 7 5 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 3 -11 -10 -8
		mu 0 3 0 1 2
		f 3 7 -14 -13
		mu 0 3 0 2 3
		f 3 0 2 1
		mu 0 3 4 5 6
		f 3 3 4 -1
		mu 0 3 4 7 5
		f 4 6 9 -9 -3
		mu 0 4 5 2 1 6
		f 4 8 10 -6 -2
		mu 0 4 6 1 0 4
		f 4 5 12 -12 -4
		mu 0 4 4 0 3 7
		f 4 11 13 -7 -5
		mu 0 4 7 3 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_03" -p "pPlane1";
	rename -uid "5C46B31B-4638-E82E-5CFB-C388E7980EE8";
	setAttr ".rp" -type "double3" -3.5876989364624023 5.7587075233459473 1.2761942148208618 ;
	setAttr ".sp" -type "double3" -3.5876989364624023 5.7587075233459473 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape3" -p "GlassPiece_03";
	rename -uid "9E5B9526-43FE-084F-E055-E48B10155957";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape40" -p "GlassPiece_03";
	rename -uid "B85A3442-46F3-A3F0-C78E-15B69F67482E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.1309125 0.2569533
		 0.10492685 0.29862759 0.12696299 0.31732181 0.15443814 0.25529483 0.059864193 0.37089628
		 0.067257971 0.40487498 0.12383521 0.25596055 0.1476545 0.25429285 0.11957314 0.31693253
		 0.097340971 0.2980426 0.058685333 0.40545297 0.051354367 0.37108532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.69193101 5.55865097 1.2993623 -3.54639244 5.2169838 1.2993623
		 -3.69193125 5.23501968 1.2993623 -3.48346663 5.69486856 1.2993623 -3.69193101 6.073822021 1.2993623
		 -3.52628756 6.30043125 1.2993623 -3.54639244 5.2169838 1.25302613 -3.69193125 5.23501968 1.25302613
		 -3.48346663 5.69486856 1.25302613 -3.69193101 5.55865097 1.25302613 -3.52628756 6.30043125 1.25302613
		 -3.69193101 6.073822021 1.25302613;
	setAttr -s 20 ".ed[0:19]"  2 0 0 3 5 0 0 4 0 3 0 1 1 2 0 1 3 0 4 5 0
		 1 6 0 2 7 0 6 7 0 3 8 1 6 8 0 0 9 1 8 9 1 7 9 0 5 10 0 8 10 0 4 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 -14 -12 9
		mu 0 4 0 1 2 3
		f 4 19 18 -17 13
		mu 0 4 1 4 5 2
		f 4 -5 5 3 -1
		mu 0 4 6 7 8 9
		f 4 -4 1 -7 -3
		mu 0 4 9 8 10 11
		f 4 8 -10 -8 4
		mu 0 4 6 0 3 7
		f 4 7 11 -11 -6
		mu 0 4 7 3 2 8
		f 4 12 -15 -9 0
		mu 0 4 9 1 0 6
		f 4 10 16 -16 -2
		mu 0 4 8 2 5 10
		f 4 15 -19 -18 6
		mu 0 4 10 5 4 11
		f 4 17 -20 -13 2
		mu 0 4 11 4 1 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_04" -p "pPlane1";
	rename -uid "AF367596-46AF-A9C1-DEDB-8297484DC32E";
	setAttr ".rp" -type "double3" -3.1544923782348633 3.3299872875213623 1.27619469165802 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.3299872875213623 1.27619469165802 ;
createNode mesh -n "GlassPiece_Shape4" -p "GlassPiece_04";
	rename -uid "3E542E99-4889-A2F1-CADE-9FAC2D1D777A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape39" -p "GlassPiece_04";
	rename -uid "BDB8035B-4EA2-65E7-4D73-6F989E439605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2537241 0.059995681
		 0.2250766 0.10593877 0.25969008 0.082660146 0.31195599 0.055188794 0.29691726 0.036673646
		 0.40395951 0.029681247 0.35012436 0.017944038 0.24881078 0.057455972 0.29252005 0.034018759
		 0.30764776 0.05266726 0.25475812 0.08028242 0.21969381 0.10370384 0.34630096 0.015223897
		 0.40060669 0.027083103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.69193125 3.3668468 1.2993623 -3.12341547 2.79878759 1.2993623
		 -3.46732259 3.071152687 1.29936326 -3.2625947 3.26267338 1.2993623 -3.54144382 3.60035276 1.2993623
		 -3.69193125 3.86118698 1.2993623 -2.61705351 2.87773085 1.2993623 -3.46732259 3.071152687 1.25302708
		 -3.69193125 3.3668468 1.25302613 -3.2625947 3.26267338 1.25302613 -3.54144382 3.60035276 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.12341547 2.79878759 1.25302613 -2.61705351 2.87773085 1.25302613;
	setAttr -s 23 ".ed[0:22]"  0 5 0 2 3 1 1 2 0 2 0 0 1 6 0 3 4 0 4 5 0
		 3 6 0 2 7 1 0 8 0 7 8 0 3 9 1 7 9 1 4 10 1 9 10 0 5 11 0 10 11 0 8 11 0 1 12 0 12 7 0
		 6 13 0 12 13 0 9 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 5 17 -17 -15 -13 10
		mu 0 5 0 1 2 3 4
		f 4 22 -22 19 12
		mu 0 4 3 5 6 4
		f 5 -4 1 5 6 -1
		mu 0 5 7 8 9 10 11
		f 4 -2 -3 4 -8
		mu 0 4 9 8 12 13
		f 4 9 -11 -9 3
		mu 0 4 7 0 4 8
		f 4 11 14 -14 -6
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -7
		mu 0 4 10 2 1 11
		f 4 15 -18 -10 0
		mu 0 4 11 1 0 7
		f 4 8 -20 -19 2
		mu 0 4 8 4 6 12
		f 4 18 21 -21 -5
		mu 0 4 12 6 5 13
		f 4 20 -23 -12 7
		mu 0 4 13 5 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_05" -p "pPlane1";
	rename -uid "055FF229-4D9D-C5E7-A101-BCBAA36B9DE9";
	setAttr ".rp" -type "double3" 3.1083660125732422 3.8862893581390381 1.2805518507957458 ;
	setAttr ".sp" -type "double3" 3.1083660125732422 3.8862893581390381 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape5" -p "GlassPiece_05";
	rename -uid "3B7ECC1B-4886-28A7-07B6-EFB1CDF1D46C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape38" -p "GlassPiece_05";
	rename -uid "AD61BEFA-4F24-EEAA-4885-568FD601E44D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_06" -p "pPlane1";
	rename -uid "D16F7DE9-418C-28E7-D251-76BE23FEE839";
	setAttr ".rp" -type "double3" 3.4887819290161133 4.1713603734970093 1.2791553139686584 ;
	setAttr ".sp" -type "double3" 3.4887819290161133 4.1713603734970093 1.2791553139686584 ;
createNode mesh -n "GlassPiece_Shape6" -p "GlassPiece_06";
	rename -uid "EBFC4EAE-45DC-AE77-C581-B7B5415867B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape37" -p "GlassPiece_06";
	rename -uid "AAF924AD-42DE-45FD-31FF-45A433557885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.98988527 0.20116861
		 0.97394651 0.16473034 0.96532142 0.17141218 0.97955096 0.2002226 0.9912805 0.19989559
		 0.98086447 0.19893748 0.96649349 0.16991487 0.975178 0.16319248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.35166931 4.047406197 1.3052845 3.50554824 4.37887383 1.3052845
		 3.45716166 3.9592216 1.3052845 3.62589455 4.38349915 1.3052845 3.50554824 4.37887383 1.25302613
		 3.62589455 4.38349915 1.25302613 3.35166931 4.047406197 1.25302613 3.45716166 3.9592216 1.25302613;
	setAttr -s 12 ".ed[0:11]"  1 0 0 1 3 0 2 0 0 2 3 0 1 4 0 3 5 0 4 5 0
		 0 6 0 4 6 0 2 7 0 7 6 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -12 10 -9 6
		mu 0 4 0 1 2 3
		f 4 -2 0 -3 3
		mu 0 4 4 5 6 7
		f 4 5 -7 -5 1
		mu 0 4 4 0 3 5
		f 4 4 8 -8 -1
		mu 0 4 5 3 2 6
		f 4 7 -11 -10 2
		mu 0 4 6 2 1 7
		f 4 9 11 -6 -4
		mu 0 4 7 1 0 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_07" -p "pPlane1";
	rename -uid "68D2BACB-48E0-13FD-50DF-0495B892EDAA";
	setAttr ".rp" -type "double3" 3.3650423288345337 3.6566231250762939 1.2802243232727051 ;
	setAttr ".sp" -type "double3" 3.3650423288345337 3.6566231250762939 1.2802243232727051 ;
createNode mesh -n "GlassPiece_Shape7" -p "GlassPiece_07";
	rename -uid "74235227-4371-BDDF-854C-79BF7E5D6713";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape36" -p "GlassPiece_07";
	rename -uid "FD0F304C-45D4-86F8-6F36-D19C0DB42443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.95170754 0.11990555
		 0.96885765 0.15191066 0.97545546 0.14649543 0.96257824 0.10635297 0.97404081 0.16461262
		 0.98128116 0.16465625 0.94395339 0.083651029 0.94328099 0.10737491 0.95159793 0.091159031
		 0.98999202 0.2010712 0.95261109 0.1182697 0.96354151 0.10465121 0.97653997 0.14502527
		 0.96990311 0.15046816 0.98242229 0.16329649 0.97513306 0.16324858 0.94477803 0.081816979
		 0.95247757 0.089369424 0.94411916 0.10566477 0.99122965 0.19994204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.54397583 3.95394254 1.30339241 3.48334861 3.73194718 1.30339241
		 3.34333324 3.21926188 1.30339241 3.21127462 3.024470806 1.30339241 3.62589455 4.38349915 1.30339241
		 3.20443106 3.41195464 1.30339241 3.40087938 3.80604577 1.30339241 3.45716166 3.9592216 1.30339241
		 3.10419011 3.25496483 1.30339241 3.1172545 2.9297471 1.30339241 3.20443106 3.41195464 1.25705624
		 3.34333324 3.21926188 1.25705624 3.48334861 3.73194718 1.25705624 3.40087938 3.80604577 1.25705624
		 3.54397583 3.95394254 1.25705624 3.45716166 3.9592216 1.25705624 3.21127462 3.024470806 1.25705624
		 3.1172545 2.9297471 1.25705624 3.10419011 3.25496483 1.25705624 3.62589455 4.38349915 1.25705624;
	setAttr -s 36 ".ed[0:35]"  0 7 1 0 1 0 1 2 0 2 3 0 3 9 0 4 0 0 6 1 1
		 8 5 0 5 6 0 6 7 0 5 2 1 7 4 0 8 9 0 5 10 1 2 11 1 10 11 1 1 12 1 12 11 0 6 13 1 13 12 1
		 10 13 0 0 14 1 14 12 0 7 15 1 14 15 1 13 15 0 3 16 1 9 17 0 16 17 0 11 16 0 8 18 0
		 18 10 0 18 17 0 4 19 0 15 19 0 19 14 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 20 19 17 -16
		mu 0 4 0 1 2 3
		f 4 -20 25 -25 22
		mu 0 4 2 1 4 5
		f 5 -33 31 15 29 28
		mu 0 5 6 7 0 3 8
		f 3 35 24 34
		mu 0 3 9 5 4
		f 4 10 -3 -7 -9
		mu 0 4 10 11 12 13
		f 4 -2 0 -10 6
		mu 0 4 12 14 15 13
		f 5 -5 -4 -11 -8 12
		mu 0 5 16 17 11 10 18
		f 3 -12 -1 -6
		mu 0 3 19 15 14
		f 4 14 -18 -17 2
		mu 0 4 11 3 2 12
		f 4 18 -21 -14 8
		mu 0 4 13 1 0 10
		f 4 16 -23 -22 1
		mu 0 4 12 2 5 14
		f 4 23 -26 -19 9
		mu 0 4 15 4 1 13
		f 4 27 -29 -27 4
		mu 0 4 16 6 8 17
		f 4 26 -30 -15 3
		mu 0 4 17 8 3 11
		f 4 13 -32 -31 7
		mu 0 4 10 0 7 18
		f 4 30 32 -28 -13
		mu 0 4 18 7 6 16
		f 4 33 -35 -24 11
		mu 0 4 19 9 4 15
		f 4 21 -36 -34 5
		mu 0 4 14 5 9 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_08" -p "pPlane1";
	rename -uid "2151A981-4AE5-27B1-2096-B8BCFA197947";
	setAttr ".rp" -type "double3" -3.347585916519165 4.2239842414855957 1.2761942148208618 ;
	setAttr ".sp" -type "double3" -3.347585916519165 4.2239842414855957 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape8" -p "GlassPiece_08";
	rename -uid "D7AFEA04-48CA-A172-EBD4-C28A58F749A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.31611460447311401 0.51935549639165401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape35" -p "GlassPiece_08";
	rename -uid "186B6AE6-457D-C1DD-7E1D-28914123ABEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.20287012 0.22866416
		 0.22823137 0.1752224 0.20659472 0.17004192 0.18117039 0.21256076 0.27346355 0.11972635
		 0.31549087 0.073655672 0.27605301 0.099871717 0.2451503 0.12420479 0.1967697 0.22743046
		 0.17488052 0.21117386 0.20076442 0.16830075 0.22262409 0.17353575 0.26854676 0.11762847
		 0.23991603 0.12212158 0.27123153 0.097629555 0.31115901 0.071260445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.15229702 3.46020365 1.2993623 -3.3409574 3.76486039 1.2993623
		 -3.27433801 3.96578097 1.2993623 -3.36935592 4.51445007 1.2993623 -3.32953167 4.98776484 1.2993623
		 -3.54072595 4.85889435 1.2993623 -3.54287481 4.47737169 1.2993623 -3.46414924 4.027506828 1.2993623
		 -3.32953167 4.98776484 1.25302613 -3.54072595 4.85889435 1.25302613 -3.54287481 4.47737169 1.25302613
		 -3.36935592 4.51445007 1.25302613 -3.46414924 4.027506828 1.25302613 -3.27433801 3.96578097 1.25302613
		 -3.3409574 3.76486039 1.25302613 -3.15229702 3.46020365 1.25302613;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 7 0 0 2 0 3 2 0 4 3 0 7 2 1 6 3 1
		 4 5 0 5 6 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 1 9 10 0 3 11 1 10 11 1 8 11 0 7 12 1 2 13 1
		 12 13 1 1 14 1 14 12 0 0 15 0 15 14 0 15 13 0 10 12 0 11 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 22 20
		mu 0 4 4 5 6 7
		f 4 27 -21 -27 16
		mu 0 4 1 4 7 2
		f 4 7 8 6 -5
		mu 0 4 8 9 10 11
		f 4 -6 -2 -1 2
		mu 0 4 12 13 14 15
		f 4 -7 9 5 -4
		mu 0 4 11 10 13 12
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 14 -14 -9
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 4
		mu 0 4 11 1 0 8
		f 4 18 -23 -22 1
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 0
		mu 0 4 14 6 5 15
		f 4 23 25 -20 -3
		mu 0 4 15 5 4 12
		f 4 13 26 -19 -10
		mu 0 4 10 2 7 13
		f 4 19 -28 -16 3
		mu 0 4 12 4 1 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "pPlane1";
	rename -uid "8AB42EB0-4AD4-CCAB-BB12-A5B536D88CCA";
createNode transform -n "GlassPiece_09" -p "group2";
	rename -uid "CBBF204D-47A4-F9A3-BEE8-9D87F0DB8FC7";
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape9" -p "GlassPiece_09";
	rename -uid "B940966D-4365-017E-00FF-C7857227EBEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape34" -p "GlassPiece_09";
	rename -uid "73F5D66C-4DC5-C5BF-FC99-02956E8D31D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_10" -p "group2";
	rename -uid "5728BADC-4DA0-4E14-F8B9-18BBB044CE17";
	setAttr ".rp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
createNode mesh -n "GlassPiece_Shape10" -p "GlassPiece_10";
	rename -uid "7775542A-42A4-3791-0CD8-949B0E7A7916";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape33" -p "GlassPiece_10";
	rename -uid "138A3F59-46D9-53BC-4494-E4B1313B5B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25969008 0.082660146
		 0.2250766 0.10593877 0.2451503 0.12420479 0.27605301 0.099871717 0.31549087 0.073655672
		 0.36970511 0.05525561 0.40395951 0.029681247 0.31195599 0.055188794 0.25358322 0.079716004
		 0.27008292 0.09709537 0.2386687 0.12162514 0.21841112 0.10317128 0.31012738 0.070690021
		 0.30662185 0.052066837 0.39980873 0.026464751 0.36506867 0.052196488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 3 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -9
		mu 0 4 10 2 1 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 6 5 15
		f 4 23 -26 -19 0
		mu 0 4 15 5 4 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 4 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_11" -p "group2";
	rename -uid "45E4B1D8-4BE8-BB1D-ED7B-70972E699F0D";
	setAttr ".rp" -type "double3" -3.4002162218093872 3.031805157661438 1.2804630994796753 ;
	setAttr ".sp" -type "double3" -3.4002162218093872 3.031805157661438 1.2804630994796753 ;
createNode mesh -n "GlassPiece_Shape11" -p "GlassPiece_11";
	rename -uid "B413E043-4CF5-648D-07B9-C698412F999F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape32" -p "GlassPiece_11";
	rename -uid "896244A3-4AF3-24A0-0420-188D09FEC45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[0]" "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.28901276 0.0034018843
		 0.2537241 0.059995681 0.29691726 0.036673646 0.35012436 0.017944038 0.35633177 0.0099800676
		 0.28383642 0 0.29170188 0.03352477 0.2478963 0.056983273 0.35189435 0.0067052543
		 0.34558976 0.014717933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3.69193125 2.69676352 1.30789912 -3.1085012 2.69676352 1.30789912
		 -3.46732259 3.071152687 1.30790007 -3.69193125 3.3668468 1.30789912 -3.12341547 2.79878759 1.30789912
		 -3.69193125 2.69676352 1.25302613 -3.46732259 3.071152687 1.25302708 -3.69193125 3.3668468 1.25302613
		 -3.1085012 2.69676352 1.25302613 -3.12341547 2.79878759 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 3 0 0 2 1 4 1 0 2 3 0 4 2 0 0 5 0
		 2 6 1 5 6 1 3 7 0 6 7 0 5 7 0 1 8 0 5 8 0 4 9 0 9 8 0 9 6 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 11 -11 -9
		mu 0 3 0 1 2
		f 4 8 -17 15 -14
		mu 0 4 0 2 3 4
		f 3 2 4 -2
		mu 0 3 5 6 7
		f 4 0 -4 5 -3
		mu 0 4 5 8 9 6
		f 4 7 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 -12 -7 1
		mu 0 4 7 1 0 5
		f 4 6 13 -13 -1
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 3
		mu 0 4 8 4 3 9
		f 4 14 16 -8 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_12" -p "group2";
	rename -uid "6AF88C36-4DE8-369B-5907-D9ADADE629F9";
	setAttr ".rp" -type "double3" -3.2959557771682739 5.2768814563751221 1.2702876329421997 ;
	setAttr ".sp" -type "double3" -3.2959557771682739 5.2768814563751221 1.2702876329421997 ;
createNode mesh -n "GlassPiece_Shape12" -p "GlassPiece_12";
	rename -uid "75886F0F-4D25-C2BF-7A35-F5884D6DFF38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.1391707688570023 0.53631517291069031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape31" -p "GlassPiece_12";
	rename -uid "851EDCA9-4909-CB0F-4FEB-38AADDE2F7AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15443814 0.25529483
		 0.12696299 0.31732181 0.17699927 0.28317997 0.2002469 0.30916458 0.20630106 0.26129261
		 0.20287012 0.22866416 0.18117039 0.21256076 0.149397 0.25455022 0.17207609 0.28264007
		 0.12147202 0.31703255 0.19833633 0.22774731 0.20170335 0.2606011 0.19545701 0.30881974
		 0.17649576 0.21153003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.48346663 5.69486856 1.28754914 -3.29215264 5.4320097 1.28754914
		 -3.045519114 5.62813187 1.28754914 -3.18092251 5.25421572 1.28754914 -3.54639244 5.2169838 1.28754914
		 -3.54072595 4.85889435 1.28754914 -3.32953167 4.98776484 1.28754914 -3.29215264 5.4320097 1.25302613
		 -3.54639244 5.2169838 1.25302613 -3.48346663 5.69486856 1.25302613 -3.32953167 4.98776484 1.25302613
		 -3.18092251 5.25421572 1.25302613 -3.045519114 5.62813187 1.25302613 -3.54072595 4.85889435 1.25302613;
	setAttr -s 25 ".ed[0:24]"  4 0 0 0 1 0 1 4 0 1 6 0 1 2 0 6 3 0 2 3 0
		 4 5 0 6 5 0 1 7 0 4 8 1 7 8 0 0 9 0 9 7 0 8 9 0 6 10 1 7 10 0 3 11 1 10 11 0 2 12 0
		 12 11 0 7 12 0 5 13 0 8 13 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 21 20 -19 -17
		mu 0 4 2 3 4 5
		f 4 24 -24 -12 16
		mu 0 4 5 6 0 2
		f 3 -3 -2 -1
		mu 0 3 7 8 9
		f 4 3 5 -7 -5
		mu 0 4 8 10 11 12
		f 4 -4 2 7 -9
		mu 0 4 10 8 7 13
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 12 -15 -11 0
		mu 0 4 9 1 0 7
		f 4 15 18 -18 -6
		mu 0 4 10 5 4 11
		f 4 17 -21 -20 6
		mu 0 4 11 4 3 12
		f 4 19 -22 -10 4
		mu 0 4 12 3 2 8
		f 4 10 23 -23 -8
		mu 0 4 7 0 6 13
		f 4 22 -25 -16 8
		mu 0 4 13 6 5 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_13" -p "group2";
	rename -uid "69395FA0-4EC9-FA35-2B80-BCA6E70D4E1B";
	setAttr ".rp" -type "double3" -3.5780402421951294 4.5481033325195312 1.2695214748382568 ;
	setAttr ".sp" -type "double3" -3.5780402421951294 4.5481033325195312 1.2695214748382568 ;
createNode mesh -n "GlassPiece_Shape13" -p "GlassPiece_13";
	rename -uid "406D7028-48E5-730F-21BE-F98A8FD1D4EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27720361649990083 0.59830077821388838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape30" -p "GlassPiece_13";
	rename -uid "786E4F1A-44E7-D2E8-DC18-A7AFF0321A85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.1820661 0.21275829
		 0.20742534 0.17028998 0.193057 0.15891144 0.1608316 0.21066384 0.24589632 0.12450172
		 0.22584383 0.10625733 0.13191991 0.25709465 0.15540379 0.25543743 0.17579392 0.21137528
		 0.15431914 0.2092533 0.18712519 0.15707314 0.20161085 0.1685535 0.22047491 0.10402816
		 0.24067564 0.1224239 0.14863984 0.25443837 0.1248633 0.25610477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.69193125 5.23501968 1.29268956 -3.69193125 3.86118698 1.29268956
		 -3.54639244 5.2169838 1.29268956 -3.46414924 4.027506828 1.29268956 -3.69193125 4.38077831 1.29268956
		 -3.54287481 4.47737169 1.29268956 -3.54072595 4.85889435 1.29268956 -3.69193125 4.84806776 1.29268956
		 -3.54072595 4.85889435 1.24635339 -3.69193125 4.84806776 1.24635339 -3.69193125 4.38077831 1.24635339
		 -3.54287481 4.47737169 1.24635339 -3.69193125 3.86118698 1.24635339 -3.46414924 4.027506828 1.24635339
		 -3.54639244 5.2169838 1.24635339 -3.69193125 5.23501968 1.24635339;
	setAttr -s 28 ".ed[0:27]"  2 0 0 3 1 0 2 6 0 4 1 0 5 3 0 4 5 1 0 7 0
		 6 5 0 7 4 0 6 7 1 6 8 1 7 9 1 8 9 1 4 10 1 9 10 0 5 11 1 10 11 1 8 11 0 1 12 0 10 12 0
		 3 13 0 13 12 0 11 13 0 2 14 0 14 8 0 0 15 0 14 15 0 15 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 22 21 -20 16
		mu 0 4 1 4 5 2
		f 4 12 -28 -27 24
		mu 0 4 0 3 6 7
		f 4 9 8 5 -8
		mu 0 4 8 9 10 11
		f 4 -6 3 -2 -5
		mu 0 4 11 10 12 13
		f 4 -3 0 6 -10
		mu 0 4 8 14 15 9
		f 4 11 14 -14 -9
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 7
		mu 0 4 11 1 0 8
		f 4 13 19 -19 -4
		mu 0 4 10 2 5 12
		f 4 18 -22 -21 1
		mu 0 4 12 5 4 13
		f 4 20 -23 -16 4
		mu 0 4 13 4 1 11
		f 4 10 -25 -24 2
		mu 0 4 8 0 7 14
		f 4 23 26 -26 -1
		mu 0 4 14 7 6 15
		f 4 25 27 -12 -7
		mu 0 4 15 6 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_14" -p "group2";
	rename -uid "9C9BC60C-4181-5578-0656-C184ED687280";
	setAttr ".rp" -type "double3" -3.6091094017028809 6.3403630256652832 1.2715936899185181 ;
	setAttr ".sp" -type "double3" -3.6091094017028809 6.3403630256652832 1.2715936899185181 ;
createNode mesh -n "GlassPiece_Shape14" -p "GlassPiece_14";
	rename -uid "E2622D0F-4C4B-F590-BE35-87A79716445B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape29" -p "GlassPiece_14";
	rename -uid "5D5BF9AA-4D7C-B51C-915F-70B6AF2EEDAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.059864193 0.37089628
		 0.0077123884 0.45453408 0.067257971 0.40487498 0.053059269 0.37104744 0.060403056
		 0.40533715 0 0.45548618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.69193125 6.60690403 1.29016125 -3.69193101 6.073822021 1.29016125
		 -3.52628756 6.30043125 1.29016125 -3.69193101 6.073822021 1.25302613 -3.52628756 6.30043125 1.25302613
		 -3.69193125 6.60690403 1.25302613;
	setAttr -s 9 ".ed[0:8]"  1 0 0 2 0 0 1 2 0 1 3 0 2 4 0 3 4 0 0 5 0
		 4 5 0 3 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 8 -8 -6
		mu 0 3 0 1 2
		f 3 2 1 -1
		mu 0 3 3 4 5
		f 4 3 5 -5 -3
		mu 0 4 3 0 2 4
		f 4 4 7 -7 -2
		mu 0 4 4 2 1 5
		f 4 6 -9 -4 0
		mu 0 4 5 1 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_15" -p "group2";
	rename -uid "8E0B37C2-4CA0-8404-AAAB-238EC4E0BD63";
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape15" -p "GlassPiece_15";
	rename -uid "AD889D11-4F85-1804-775D-E1A906262DC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape28" -p "GlassPiece_15";
	rename -uid "CD8276C4-4F0C-C5CC-7F70-3F8C4A5002FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_16" -p "group2";
	rename -uid "A7DFB05C-4BCF-CF45-CD98-18A36B0CD32E";
	setAttr ".rp" -type "double3" 3.1208573579788208 2.9758641719818115 1.2835531830787659 ;
	setAttr ".sp" -type "double3" 3.1208573579788208 2.9758641719818115 1.2835531830787659 ;
createNode mesh -n "GlassPiece_Shape16" -p "GlassPiece_16";
	rename -uid "4D2A6B76-4E03-2716-BD2A-9E87D809851F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22896945476531982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape27" -p "GlassPiece_16";
	rename -uid "EF6124F1-4D9A-6D1A-ED9E-AD9FE27DB5D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[9]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[0]" "e[9]" "e[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.93025088 0.077251159
		 0.94838601 0.078107052 0.95182699 0.068289988 0.90086764 0.063190311 0.94388223 0.083809376
		 0.93025088 0.077251159 0.93426526 0.099381998 0.94320863 0.10752255 0.89801091 0.075267702
		 0.96696782 0.069795936 0.96366727 0.082322508 0.98923498 0.091684572 0.98799694 0.071731135
		 0.97488809 0.090377718 0.93086833 0.075666614 0.9013167 0.06152587 0.95246595 0.066553377
		 0.94901264 0.076406702 0.94457793 0.082262084 0.94391572 0.10607986 0.93491769 0.097897008
		 0.89844888 0.073652692 0.96778482 0.068059072 0.96448028 0.080624543 0.99017876 0.09020064
		 0.97585422 0.088859737 0.9890129 0.070145607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  3.69193125 2.69676352 1.29220462 3.36251187 2.89359283 1.31408036
		 3.50922537 2.98162079 1.29220462 2.94744563 2.8556056 1.29220462 3.17429161 2.84187984 1.29220462
		 2.58120012 2.69676352 1.29220462 3.1172545 2.9297471 1.29220462 2.54978347 2.87010813 1.29220462
		 2.99553919 3.15568638 1.2922045 3.10419011 3.25496483 1.29220462 3.22094226 2.69676352 1.29220462
		 3.41691923 2.69676352 1.29220462 3.69193125 2.98206639 1.29220462 2.58120012 2.69676352 1.25302613
		 2.94744563 2.8556056 1.25302613 3.22201467 2.69855666 1.25312054 3.17536402 2.84367299 1.25312054
		 3.36229753 2.89580297 1.27503562 3.41670489 2.69897366 1.25316 3.50793862 2.98203778 1.25306559
		 3.69193125 2.98206639 1.25302613 3.6906445 2.69718051 1.25306559 3.10419011 3.25496483 1.25302613
		 3.1172545 2.9297471 1.25302613 2.99553919 3.15568638 1.25302601 2.94744563 2.8556056 1.25302613
		 2.54978347 2.87010813 1.25302613;
	setAttr -s 50 ".ed[0:49]"  0 12 0 1 2 0 3 4 0 4 1 0 5 3 0 3 7 0 6 3 0
		 7 8 0 8 9 0 10 11 0 4 10 0 5 10 0 9 6 0 8 3 1 11 0 0 1 11 1 2 12 0 2 0 1 5 13 0 3 14 1
		 13 14 0 10 15 1 13 15 0 4 16 1 16 15 0 14 16 0 1 17 1 11 18 1 17 18 1 16 17 0 15 18 0
		 2 19 0 12 20 0 19 20 0 0 21 0 19 21 1 21 20 0 17 19 0 18 21 0 9 22 0 6 23 0 22 23 0
		 8 24 1 24 22 0 3 25 1 24 25 1 23 25 0 7 26 0 26 24 0 25 26 0;
	setAttr -s 26 -ch 100 ".fc[0:25]" -type "polyFaces" 
		f 4 25 24 -23 20
		mu 0 4 0 1 2 3
		f 4 46 -46 43 41
		mu 0 4 4 5 6 7
		f 3 49 48 45
		mu 0 3 5 8 6
		f 4 -31 -25 29 28
		mu 0 4 9 2 1 10
		f 3 -37 -36 33
		mu 0 3 11 12 13
		f 4 -39 -29 37 35
		mu 0 4 12 9 10 13
		f 4 -5 11 -11 -3
		mu 0 4 14 15 16 17
		f 4 -13 -9 13 -7
		mu 0 4 18 19 20 14
		f 3 -14 -8 -6
		mu 0 3 14 20 21
		f 4 -16 -4 10 9
		mu 0 4 22 23 17 16
		f 3 -17 17 0
		mu 0 3 24 25 26
		f 4 -18 -2 15 14
		mu 0 4 26 25 23 22
		f 4 19 -21 -19 4
		mu 0 4 14 0 3 15
		f 4 18 22 -22 -12
		mu 0 4 15 3 2 16
		f 4 23 -26 -20 2
		mu 0 4 17 1 0 14
		f 4 26 -30 -24 3
		mu 0 4 23 10 1 17
		f 4 21 30 -28 -10
		mu 0 4 16 2 9 22
		f 4 32 -34 -32 16
		mu 0 4 24 11 13 25
		f 4 34 36 -33 -1
		mu 0 4 26 12 11 24
		f 4 31 -38 -27 1
		mu 0 4 25 13 10 23
		f 4 27 38 -35 -15
		mu 0 4 22 9 12 26
		f 4 40 -42 -40 12
		mu 0 4 18 4 7 19
		f 4 39 -44 -43 8
		mu 0 4 19 7 6 20
		f 4 44 -47 -41 6
		mu 0 4 14 5 4 18
		f 4 42 -49 -48 7
		mu 0 4 20 6 8 21
		f 4 47 -50 -45 5
		mu 0 4 21 8 5 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_17" -p "group2";
	rename -uid "ED6DAFDA-4C27-E930-18C0-D78466F219A1";
	setAttr ".rp" -type "double3" 3.5876399278640747 3.9582529067993164 1.2858774662017822 ;
	setAttr ".sp" -type "double3" 3.5876399278640747 3.9582529067993164 1.2858774662017822 ;
createNode mesh -n "GlassPiece_Shape17" -p "GlassPiece_17";
	rename -uid "A0408C14-480D-CE6D-79FC-ADA369617A1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape26" -p "GlassPiece_17";
	rename -uid "9DAE8BBD-4FCE-8E55-EE9F-A78BCD49C607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0]" "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[0]" "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.99180812 0.1320781
		 0.97558689 0.14631718 0.9814195 0.16449142 0.99349684 0.16147999 0.99569809 0.19980766
		 0.99014211 0.20093434 0.99298644 0.13053465 0.99471748 0.16010661 0.98256266 0.16312927
		 0.97667325 0.14484449 0.99697495 0.19867174 0.99138188 0.19980316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.69193101 3.53300667 1.30904555 3.69193101 3.90679049 1.30904555
		 3.54397583 3.95394254 1.30904555 3.48334861 3.73194718 1.30904555 3.62589455 4.38349915 1.30904555
		 3.69193125 4.36694241 1.30904555 3.69193101 3.53300667 1.26270938 3.69193101 3.90679049 1.26270938
		 3.54397583 3.95394254 1.26270938 3.48334861 3.73194718 1.26270938 3.62589455 4.38349915 1.26270938
		 3.69193125 4.36694241 1.26270938;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 5 0 1 2 1 3 0 0 2 3 0 4 5 0 4 2 0
		 0 6 0 1 7 1 6 7 0 2 8 1 7 8 1 3 9 0 8 9 0 9 6 0 4 10 0 5 11 0 10 11 0 10 8 0 7 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -15 -14 -12 -10
		mu 0 4 0 1 2 3
		f 4 -20 11 -19 17
		mu 0 4 4 3 2 5
		f 4 0 2 4 3
		mu 0 4 6 7 8 9
		f 4 -6 6 -3 1
		mu 0 4 10 11 8 7
		f 4 7 9 -9 -1
		mu 0 4 6 0 3 7
		f 4 10 13 -13 -5
		mu 0 4 8 2 1 9
		f 4 12 14 -8 -4
		mu 0 4 9 1 0 6
		f 4 16 -18 -16 5
		mu 0 4 10 4 5 11
		f 4 15 18 -11 -7
		mu 0 4 11 5 2 8
		f 4 8 19 -17 -2
		mu 0 4 7 3 4 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_18" -p "group2";
	rename -uid "24F22AFD-4EAB-1FC8-02E6-CA9E8B9BDB9F";
	setAttr ".rp" -type "double3" 3.2143300771713257 3.6511855125427246 1.276194155216217 ;
	setAttr ".sp" -type "double3" 3.2143300771713257 3.6511855125427246 1.276194155216217 ;
createNode mesh -n "GlassPiece_Shape18" -p "GlassPiece_18";
	rename -uid "3ED35132-465A-6FC9-B57D-DC99A8CD2A83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61567032337188721 0.88378593325614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape25" -p "GlassPiece_18";
	rename -uid "8AA4280F-4014-664D-9603-CF894D83E651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.96876746 0.15203516
		 0.95991933 0.16018011 0.96532142 0.17141218 0.97394651 0.16473034 0.95162952 0.12004676
		 0.94211012 0.13420114 0.94320863 0.10752255 0.9324407 0.12248978 0.96981162 0.15059443
		 0.9750374 0.16336802 0.96635967 0.17008579 0.96091092 0.15878266 0.95253211 0.11841289
		 0.94296002 0.13264064 0.93321693 0.12085655 0.94404584 0.10581445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.40087938 3.80604577 1.2993623 3.45716166 3.9592216 1.2993623
		 3.35166931 4.047406197 1.2993623 3.29181409 3.91463089 1.2993623 3.20443106 3.41195464 1.2993623
		 3.086065769 3.60485172 1.29936218 2.97149849 3.46372175 1.29936218 3.10419011 3.25496483 1.2993623
		 3.40087938 3.80604577 1.25302613 3.45716166 3.9592216 1.25302613 3.35166931 4.047406197 1.25302613
		 3.29181409 3.91463089 1.25302613 3.20443106 3.41195464 1.25302613 3.086065769 3.60485172 1.25302601
		 2.97149849 3.46372175 1.25302601 3.10419011 3.25496483 1.25302613;
	setAttr -s 28 ".ed[0:27]"  3 0 1 7 6 0 4 5 1 0 1 0 1 2 0 2 3 0 4 0 0
		 3 5 0 5 6 0 7 4 0 0 8 1 1 9 0 8 9 0 2 10 0 9 10 0 3 11 1 10 11 0 11 8 1 4 12 1 12 8 0
		 5 13 1 11 13 0 12 13 1 6 14 0 13 14 0 7 15 0 15 14 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -18 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 22 -22 17 -20
		mu 0 4 4 5 1 0
		f 4 -23 -28 26 -25
		mu 0 4 5 4 6 7
		f 4 3 4 5 0
		mu 0 4 8 9 10 11
		f 4 6 -1 7 -3
		mu 0 4 12 8 11 13
		f 4 8 -2 9 2
		mu 0 4 13 14 15 12
		f 4 10 12 -12 -4
		mu 0 4 8 0 3 9
		f 4 11 14 -14 -5
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -6
		mu 0 4 10 2 1 11
		f 4 18 19 -11 -7
		mu 0 4 12 4 0 8
		f 4 15 21 -21 -8
		mu 0 4 11 1 5 13
		f 4 20 24 -24 -9
		mu 0 4 13 5 7 14
		f 4 23 -27 -26 1
		mu 0 4 14 7 6 15
		f 4 25 27 -19 -10
		mu 0 4 15 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_19" -p "group2";
	rename -uid "8D106F8D-4377-467B-CE51-98A23725AD02";
	setAttr ".rp" -type "double3" 3.4453238248825073 4.5479154586791992 1.2708670496940613 ;
	setAttr ".sp" -type "double3" 3.4453238248825073 4.5479154586791992 1.2708670496940613 ;
createNode mesh -n "GlassPiece_Shape19" -p "GlassPiece_19";
	rename -uid "B69308FB-480B-6BC1-FF79-EDB370C3552F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape24" -p "GlassPiece_19";
	rename -uid "619069AD-44FC-7457-CC6D-F892BF2C2B8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.99895084 0.26152769
		 0.99742305 0.2348204 0.97955096 0.2002226 0.967071 0.20574175 0.96532142 0.17141218
		 0.95278442 0.19273846 1 0.26097834 0.96790224 0.20488997 0.98044544 0.19934744 0.99844134
		 0.23412716 0.95352954 0.19181691 0.96611959 0.1703925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.69193101 4.76062584 1.28870738 3.1987164 4.30885696 1.28870797
		 3.69193125 5.048424721 1.28870738 3.35865021 4.44987392 1.28870738 3.50554824 4.37887383 1.28870738
		 3.35166931 4.047406197 1.28870738 3.35865021 4.44987392 1.25302613 3.69193125 5.048424721 1.25302613
		 3.50554824 4.37887383 1.25302613 3.69193101 4.76062584 1.25302613 3.1987164 4.30885696 1.25302672
		 3.35166931 4.047406197 1.25302613;
	setAttr -s 20 ".ed[0:19]"  0 2 0 0 4 0 5 1 0 1 3 0 3 2 0 3 4 1 4 5 0
		 3 6 1 2 7 0 6 7 0 4 8 1 6 8 1 0 9 1 9 8 0 9 7 0 1 10 0 10 6 0 5 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -15 13 -12 9
		mu 0 4 0 1 2 3
		f 4 19 18 16 11
		mu 0 4 2 4 5 3
		f 4 -5 5 -2 0
		mu 0 4 6 7 8 9
		f 4 -6 -4 -3 -7
		mu 0 4 8 7 10 11
		f 4 8 -10 -8 4
		mu 0 4 6 0 3 7
		f 4 10 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 12 14 -9 -1
		mu 0 4 9 1 0 6
		f 4 7 -17 -16 3
		mu 0 4 7 3 5 10
		f 4 15 -19 -18 2
		mu 0 4 10 5 4 11
		f 4 17 -20 -11 6
		mu 0 4 11 4 2 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_20" -p "group2";
	rename -uid "4DB80F8B-4238-7727-B595-C8BB50A942D8";
	setAttr ".rp" -type "double3" 2.871855616569519 3.6108949184417725 1.2761939764022827 ;
	setAttr ".sp" -type "double3" 2.871855616569519 3.6108949184417725 1.2761939764022827 ;
createNode mesh -n "GlassPiece_Shape20" -p "GlassPiece_20";
	rename -uid "DC928882-4144-2F69-CF8A-3588DA0056F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1703956127166748 0.93164360523223877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape23" -p "GlassPiece_20";
	rename -uid "9918F3D0-4F4A-BA6C-48A7-70AE5B921CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.92350781 0.14171091
		 0.91549879 0.14901564 0.91637671 0.15035279 0.92892879 0.14987308 0.92350781 0.14171091
		 0.9324407 0.12248978 0.92012936 0.11597345 0.92423576 0.14018232 0.92969966 0.14839606
		 0.91706038 0.1488712 0.91617548 0.1475255 0.92081827 0.11429543 0.93321693 0.12085655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  2.97149849 3.46372175 1.29936218 2.82401037 3.39171433 1.2993623
		 2.86506271 3.71690583 1.2993623 2.92849803 3.81351256 1.2993623 2.77221274 3.81440258 1.29936182
		 2.78250456 3.8300755 1.29936182 2.86506271 3.71690583 1.25302613 2.92849803 3.81351256 1.25302613
		 2.78250456 3.8300755 1.25302565 2.77221274 3.81440258 1.25302565 2.82401037 3.39171433 1.25302613
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 2 4 0 3 5 0 4 5 0 2 0 0
		 2 6 0 3 7 0 6 7 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 1 10 0 2 11 0 10 11 0 0 12 0 12 10 0
		 11 12 0;
	setAttr -s 11 -ch 42 ".fc[0:10]" -type "polyFaces" 
		f 4 14 13 -12 -10
		mu 0 4 0 1 2 3
		f 3 20 19 17
		mu 0 3 4 5 6
		f 4 2 4 -6 -4
		mu 0 4 7 8 9 10
		f 3 -2 -1 -7
		mu 0 3 7 11 12
		f 4 7 9 -9 -3
		mu 0 4 7 0 3 8
		f 4 8 11 -11 -5
		mu 0 4 8 3 2 9
		f 4 10 -14 -13 5
		mu 0 4 9 2 1 10
		f 4 12 -15 -8 3
		mu 0 4 10 1 0 7
		f 4 16 -18 -16 1
		mu 0 4 7 4 6 11
		f 4 15 -20 -19 0
		mu 0 4 11 6 5 12
		f 4 18 -21 -17 6
		mu 0 4 12 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_21" -p "group2";
	rename -uid "30EBF7BD-4E55-E160-9EB2-CAA43141EB96";
	setAttr ".rp" -type "double3" 3.0940591096878052 4.1988120079040527 1.2749966979026794 ;
	setAttr ".sp" -type "double3" 3.0940591096878052 4.1988120079040527 1.2749966979026794 ;
createNode mesh -n "GlassPiece_Shape21" -p "GlassPiece_21";
	rename -uid "3DA7DF3E-4ED2-07CB-7C17-90A0990D49E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "GlassPiece_Shape22" -p "GlassPiece_21";
	rename -uid "464C9EE8-420E-A4A0-F528-6390C61C1A85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.94466764 0.17357026
		 0.93433189 0.17853498 0.95278442 0.19273846 0.94551814 0.17231523 0.95370334 0.19160208
		 0.93511701 0.1773043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  2.98940182 4.15510559 1.29696691 3.10923958 4.088767052 1.29696667
		 3.1987164 4.30885696 1.29696727 3.10923958 4.088767052 1.25302613 3.1987164 4.30885696 1.25302672
		 2.98940182 4.15510559 1.25302637;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 0 0 1 2 0 1 3 0 2 4 0 3 4 0 0 5 0
		 4 5 0 5 3 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 -9 -8 -6
		mu 0 3 0 1 2
		f 3 2 1 0
		mu 0 3 3 4 5
		f 4 3 5 -5 -3
		mu 0 4 3 0 2 4
		f 4 4 7 -7 -2
		mu 0 4 4 2 1 5
		f 4 6 8 -4 -1
		mu 0 4 5 1 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_23" -p "group2";
	rename -uid "0C35C1E5-446A-5808-356D-F982DA9CBBE6";
	setAttr ".t" -type "double3" -2.7843614709260311 -0.30791520146380558 0.019202499252459759 ;
	setAttr ".r" -type "double3" 4.2760400433318511 -0.54891691594739889 -69.288480642230496 ;
	setAttr ".s" -type "double3" 0.32854652609583179 0.32854652609583179 0.32854652609583179 ;
	setAttr ".rp" -type "double3" 3.1208573579788208 2.9758641719818115 1.2835531830787659 ;
	setAttr ".rpt" -type "double3" -8.5487172896137054e-15 -5.3290705182007514e-15 2.0816681711721685e-15 ;
	setAttr ".sp" -type "double3" 3.1208573579788208 2.9758641719818115 1.2835531830787659 ;
createNode mesh -n "GlassPiece_Shape23" -p "GlassPiece_23";
	rename -uid "72920B74-45CE-60B4-C050-54B70A162335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[0]" "e[6]" "e[10]";
	setAttr ".pv" -type "double2" 0.5 0.22896945476531982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.44183815 0.8805545
		 0.49866855 0.88643575 0.51732236 0.83128804 0.36082479 0.81342751 0.84982497 0.86453074
		 0.85161889 0.81937301 0.91311049 0.86066675 0.92418146 0.89504558 0.89560014 0.73229051
		 0.56449872 0.83421963 0.54581928 0.90280533 0.64368767 0.90980268 0.63089216 0.84357822
		 0.59860915 0.76837748 0.44499204 0.87154382 0.35989913 0.82303071 0.5163002 0.84111071
		 0.50091463 0.87690967 0.8397941 0.86423373 0.76160657 0.88580328 0.77566338 0.85261619
		 0.84230626 0.82059771 0.81656152 0.72699714 0.56276584 0.84374702 0.54903233 0.8936671
		 0.63430607 0.91263336 0.58676553 0.91537184 0.6250357 0.85028911 0.80751812 0.72381681
		 0.82599652 0.72475582 0.76665336 0.84922338 0.76435399 0.8950277 0.75277525 0.88215542
		 0.84249431 0.87342829 0.45473477 0.78488863 0.55814868 0.78465313 0.58518553 0.92465627
		 0.6343317 0.92252672 0.64372689 0.77672195 0.51018417 0.79402614 0.35534731 0.83157963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.00049089501 -0.0039622872 
		0.051084466 0.00053812895 -0.0043435385 0.055999808 0.00016374 -0.0013216365 0.017039418 
		0.00022257709 -0.0017965439 0.023162268 0.00026826735 -0.002165335 0.027916977 0.00034448548 
		-0.0027805343 0.035848502 0.0001660781 -0.0013405087 0.017282736 0.00015473005 -0.0012489118 
		0.016101811 -9.0354035e-05 0.0007292977 -0.0094025955 -0.00018165707 0.001466256 
		-0.018903961 0.00042881211 -0.0034611814 0.044623859 0.00045464493 -0.0036696913 
		0.047312129 0.00018734914 -0.0015121985 0.019496268 -0.00019292881 0.0015572356 -0.020076951 
		-0.00031365149 0.0025316554 -0.032639802 -0.00010907344 0.00088039256 -0.011350607 
		-0.00026961806 0.0021762368 -0.028057497 1.6983905e-07 -1.3708667e-06 1.7674141e-05 
		-8.3312698e-05 0.00067246379 -0.0086698579 -0.00037374618 0.0030167147 -0.038893491 
		-0.00035006515 0.0028255696 -0.036429126 -4.6591056e-05 0.00037606221 -0.0048484472 
		-0.00071907172 0.0058040302 -0.074829407 -0.00037133606 0.0029972591 -0.038642701 
		-0.00062776793 0.0050670686 -0.06532798 -0.00031483709 0.0025412238 -0.032763161 
		-0.00038268411 0.0030888568 -0.039823655 0.00022376252 -0.0018061126 0.023285605;
	setAttr -s 28 ".vt[0:27]"  3.69193125 2.69676352 1.29220462 3.36251187 2.89359283 1.31408036
		 3.50922537 2.98162079 1.29220462 2.94744563 2.85671973 1.29220462 3.17429161 2.84187984 1.29220462
		 2.58120012 2.69676352 1.29220462 3.1172545 2.93086123 1.29220462 2.54978347 2.87122226 1.29220462
		 2.99553919 3.15680051 1.2922045 3.10419011 3.25607896 1.29220462 3.22094226 2.69676352 1.29220462
		 3.41691923 2.69676352 1.29220462 3.69193125 2.98206639 1.29220462 2.58120012 2.69676352 1.25302613
		 2.94744563 2.8556056 1.25302613 3.22201467 2.69855666 1.25312054 3.17536402 2.84367299 1.25312054
		 3.36229753 2.89580297 1.27503562 3.41670489 2.69897366 1.25316 3.50793862 2.98203778 1.25306559
		 3.69193125 2.98206639 1.25302613 3.6906445 2.69718051 1.25306559 3.10419011 3.25607896 1.25302613
		 3.1172545 2.93086123 1.25302613 2.99553919 3.15680051 1.25302601 2.94744563 2.85671973 1.25302613
		 2.54978347 2.87122226 1.25302613 2.94744563 2.8556056 1.29220462;
	setAttr -s 50 ".ed[0:49]"  0 12 0 1 2 0 4 1 0 6 3 0 7 8 0 8 9 0 10 11 0
		 4 10 0 5 10 0 9 6 0 11 0 0 1 11 1 2 12 0 2 0 1 5 13 0 13 14 0 10 15 1 13 15 0 4 16 1
		 16 15 0 14 16 0 1 17 1 11 18 1 17 18 1 16 17 0 15 18 0 2 19 0 12 20 0 19 20 0 0 21 0
		 19 21 1 21 20 0 17 19 0 18 21 0 9 22 0 6 23 0 22 23 0 8 24 1 24 22 0 3 25 0 24 25 1
		 23 25 0 7 26 0 26 24 0 25 26 0 27 14 0 8 3 0 3 7 0 5 27 0 27 4 0;
	setAttr -s 26 -ch 100 ".fc[0:25]" -type "polyFaces" 
		f 4 20 19 -18 15
		mu 0 4 34 39 2 3
		f 4 41 -41 38 36
		mu 0 4 4 5 6 7
		f 3 44 43 40
		mu 0 3 5 8 6
		f 4 -26 -20 24 23
		mu 0 4 9 2 39 35
		f 3 -32 -31 28
		mu 0 3 38 12 13
		f 4 -34 -24 32 30
		mu 0 4 12 9 35 13
		f 4 -49 8 -8 -50
		mu 0 4 14 15 16 17
		f 4 -10 -6 46 -4
		mu 0 4 18 19 20 21
		f 3 -47 -5 -48
		mu 0 3 21 20 22
		f 4 -12 -3 7 6
		mu 0 4 23 24 17 16
		f 3 -13 13 0
		mu 0 3 25 26 27
		f 4 -14 -2 11 10
		mu 0 4 27 26 24 23
		f 4 45 -16 -15 48
		mu 0 4 14 0 40 15
		f 4 14 17 -17 -9
		mu 0 4 15 3 2 16
		f 4 18 -21 -46 49
		mu 0 4 17 1 0 14
		f 4 21 -25 -19 2
		mu 0 4 24 10 1 17
		f 4 16 25 -23 -7
		mu 0 4 16 2 9 23
		f 4 27 -29 -27 12
		mu 0 4 25 37 36 26
		f 4 29 31 -28 -1
		mu 0 4 27 12 11 25
		f 4 26 -33 -22 1
		mu 0 4 26 36 10 24
		f 4 22 33 -30 -11
		mu 0 4 23 9 12 27
		f 4 35 -37 -35 9
		mu 0 4 18 33 31 19
		f 4 34 -39 -38 5
		mu 0 4 19 32 30 20
		f 4 39 -42 -36 3
		mu 0 4 21 5 4 18
		f 4 37 -44 -43 4
		mu 0 4 20 30 28 22
		f 4 42 -45 -40 47
		mu 0 4 22 29 5 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		0 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape44" -p "GlassPiece_23";
	rename -uid "8A5E9605-47A1-D530-EA1D-02A5A82193E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[9]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[0]" "e[9]" "e[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.93025088 0.077251159
		 0.94838601 0.078107052 0.95182699 0.068289988 0.90086764 0.063190311 0.94388223 0.083809376
		 0.93025088 0.077251159 0.93426526 0.099381998 0.94320863 0.10752255 0.89801091 0.075267702
		 0.96696782 0.069795936 0.96366727 0.082322508 0.98923498 0.091684572 0.98799694 0.071731135
		 0.97488809 0.090377718 0.93086833 0.075666614 0.9013167 0.06152587 0.95246595 0.066553377
		 0.94901264 0.076406702 0.94457793 0.082262084 0.94391572 0.10607986 0.93491769 0.097897008
		 0.89844888 0.073652692 0.96778482 0.068059072 0.96448028 0.080624543 0.99017876 0.09020064
		 0.97585422 0.088859737 0.9890129 0.070145607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0.00049089501 -0.0039622872 
		0.051084466 0.00053812895 -0.0043435385 0.055999808 0.00016374 -0.0013216365 0.017039418 
		0.00022376252 -0.0018061126 0.023285605 0.00026826735 -0.002165335 0.027916977 0.00034448548 
		-0.0027805343 0.035848502 0.00016726335 -0.0013500752 0.017406093 0.0001559153 -0.0012584786 
		0.016225142 -8.9168527e-05 0.00071972958 -0.0092792353 -0.00018047186 0.0014566907 
		-0.018780632 0.00042881211 -0.0034611814 0.044623859 0.00045464493 -0.0036696913 
		0.047312129 0.00018734914 -0.0015121985 0.019496268 -0.00019292881 0.0015572356 -0.020076951 
		-0.00031365149 0.0025316554 -0.032639802 -0.00010907344 0.00088039256 -0.011350607 
		-0.00026961806 0.0021762368 -0.028057497 1.6983905e-07 -1.3708667e-06 1.7674141e-05 
		-8.3312698e-05 0.00067246379 -0.0086698579 -0.00037374618 0.0030167147 -0.038893491 
		-0.00035006515 0.0028255696 -0.036429126 -4.6591056e-05 0.00037606221 -0.0048484472 
		-0.00071788632 0.0057944539 -0.074706003 -0.00037015096 0.0029876931 -0.038519353 
		-0.00062658277 0.0050574974 -0.065204635 -0.00031365149 0.0025316554 -0.032639802 
		-0.00038149895 0.0030792896 -0.039700303;
	setAttr -s 27 ".vt[0:26]"  3.69193125 2.69676352 1.29220462 3.36251187 2.89359283 1.31408036
		 3.50922537 2.98162079 1.29220462 2.94744563 2.8556056 1.29220462 3.17429161 2.84187984 1.29220462
		 2.58120012 2.69676352 1.29220462 3.1172545 2.9297471 1.29220462 2.54978347 2.87010813 1.29220462
		 2.99553919 3.15568638 1.2922045 3.10419011 3.25496483 1.29220462 3.22094226 2.69676352 1.29220462
		 3.41691923 2.69676352 1.29220462 3.69193125 2.98206639 1.29220462 2.58120012 2.69676352 1.25302613
		 2.94744563 2.8556056 1.25302613 3.22201467 2.69855666 1.25312054 3.17536402 2.84367299 1.25312054
		 3.36229753 2.89580297 1.27503562 3.41670489 2.69897366 1.25316 3.50793862 2.98203778 1.25306559
		 3.69193125 2.98206639 1.25302613 3.6906445 2.69718051 1.25306559 3.10419011 3.25496483 1.25302613
		 3.1172545 2.9297471 1.25302613 2.99553919 3.15568638 1.25302601 2.94744563 2.8556056 1.25302613
		 2.54978347 2.87010813 1.25302613;
	setAttr -s 50 ".ed[0:49]"  0 12 0 1 2 0 3 4 0 4 1 0 5 3 0 3 7 0 6 3 0
		 7 8 0 8 9 0 10 11 0 4 10 0 5 10 0 9 6 0 8 3 1 11 0 0 1 11 1 2 12 0 2 0 1 5 13 0 3 14 1
		 13 14 0 10 15 1 13 15 0 4 16 1 16 15 0 14 16 0 1 17 1 11 18 1 17 18 1 16 17 0 15 18 0
		 2 19 0 12 20 0 19 20 0 0 21 0 19 21 1 21 20 0 17 19 0 18 21 0 9 22 0 6 23 0 22 23 0
		 8 24 1 24 22 0 3 25 1 24 25 1 23 25 0 7 26 0 26 24 0 25 26 0;
	setAttr -s 26 -ch 100 ".fc[0:25]" -type "polyFaces" 
		f 4 25 24 -23 20
		mu 0 4 0 1 2 3
		f 4 46 -46 43 41
		mu 0 4 4 5 6 7
		f 3 49 48 45
		mu 0 3 5 8 6
		f 4 -31 -25 29 28
		mu 0 4 9 2 1 10
		f 3 -37 -36 33
		mu 0 3 11 12 13
		f 4 -39 -29 37 35
		mu 0 4 12 9 10 13
		f 4 -5 11 -11 -3
		mu 0 4 14 15 16 17
		f 4 -13 -9 13 -7
		mu 0 4 18 19 20 14
		f 3 -14 -8 -6
		mu 0 3 14 20 21
		f 4 -16 -4 10 9
		mu 0 4 22 23 17 16
		f 3 -17 17 0
		mu 0 3 24 25 26
		f 4 -18 -2 15 14
		mu 0 4 26 25 23 22
		f 4 19 -21 -19 4
		mu 0 4 14 0 3 15
		f 4 18 22 -22 -12
		mu 0 4 15 3 2 16
		f 4 23 -26 -20 2
		mu 0 4 17 1 0 14
		f 4 26 -30 -24 3
		mu 0 4 23 10 1 17
		f 4 21 30 -28 -10
		mu 0 4 16 2 9 22
		f 4 32 -34 -32 16
		mu 0 4 24 11 13 25
		f 4 34 36 -33 -1
		mu 0 4 26 12 11 24
		f 4 31 -38 -27 1
		mu 0 4 25 13 10 23
		f 4 27 38 -35 -15
		mu 0 4 22 9 12 26
		f 4 40 -42 -40 12
		mu 0 4 18 4 7 19
		f 4 39 -44 -43 8
		mu 0 4 19 7 6 20
		f 4 44 -47 -41 6
		mu 0 4 14 5 4 18
		f 4 42 -49 -48 7
		mu 0 4 20 6 8 21
		f 4 47 -50 -45 5
		mu 0 4 21 8 5 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_24" -p "group2";
	rename -uid "6430ECB5-45FC-A41E-0F0B-219CA7D3FCF6";
	setAttr ".t" -type "double3" -0.47093627387266057 -0.91642267641202624 0 ;
	setAttr ".r" -type "double3" 0 0 -93.257527750381215 ;
	setAttr ".rp" -type "double3" 2.871855616569519 3.6108949184417725 1.2761939764022827 ;
	setAttr ".rpt" -type "double3" -1.4988010832439613e-14 -1.5987211554602254e-14 0 ;
	setAttr ".sp" -type "double3" 2.871855616569519 3.6108949184417725 1.2761939764022827 ;
createNode mesh -n "GlassPiece_Shape24" -p "GlassPiece_24";
	rename -uid "978797F5-4615-5D13-3277-108E6D4570FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.1703956127166748 0.93164360523223877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.86031455 0.014060886
		 0.87884283 0.054937754 0.8834337 0.054937389 0.89966714 0.087041534 0.69680744 0.058806475
		 0.77574772 0.051270068 0.77961904 0.011271254 0.87136394 0.0114872 0.89966112 0.011485485
		 0.88343275 0.043592226 0.87884194 0.043592595 0.69726402 0.047470499 0.7683267 0.010178301
		 0.76445532 0.050177112 0.69199216 0.037424598 0.84221095 0.06149938 0.87136322 0.00014203906
		 0.87136996 0.087044343 0.86779255 0.046166278 0.89966041 0.00014032709 0.90978634
		 0.016603325 0.89355803 0.048710059 0.76399869 0.061513081 0.76305479 0.00013239961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.029467778 0.043524109 
		0 0.014149459 0.064819142 0 0.0020088931 -0.031351093 0 -0.016751081 -0.059920989 
		0 0.029467778 -0.06018417 0 0.02642414 -0.064819209 0 0.0020088931 -0.031351093 0 
		-0.016751081 -0.059920989 0 0.02642414 -0.064819209 0 0.029467778 -0.06018417 0 0.014149459 
		0.064819142 0 0.0020088931 -0.031351093 0 -0.029467778 0.043524109 0 0.0020088931 
		-0.031351093 0;
	setAttr -s 14 ".vt[0:13]"  2.97149849 3.46372175 1.29936218 2.82401037 3.39171433 1.2993623
		 2.86506271 3.71690607 1.29936242 2.92849803 3.8135128 1.2993623 2.77221274 3.81440282 1.29936182
		 2.78250456 3.83007574 1.29936182 2.86506271 3.71690607 1.25302625 2.92849803 3.8135128 1.25302613
		 2.78250456 3.83007574 1.25302565 2.77221274 3.81440282 1.25302565 2.82401037 3.39171433 1.25302613
		 2.86506271 3.71690607 1.25302625 2.97149849 3.46372175 1.25302601 2.86506271 3.71690607 1.29936242;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 13 3 0 3 5 0 4 5 0 13 6 0 3 7 0
		 6 7 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 1 10 0 2 11 0 10 11 0 0 12 0 12 10 0 11 12 0
		 2 0 0 13 4 0;
	setAttr -s 11 -ch 42 ".fc[0:10]" -type "polyFaces" 
		f 4 12 11 -10 -8
		mu 0 4 17 1 2 3
		f 3 18 17 15
		mu 0 3 15 5 6
		f 4 2 3 -5 -21
		mu 0 4 7 8 9 10
		f 3 -2 -1 -20
		mu 0 3 11 12 13
		f 4 5 7 -7 -3
		mu 0 4 7 16 19 8
		f 4 6 9 -9 -4
		mu 0 4 8 20 21 9
		f 4 8 -12 -11 4
		mu 0 4 9 2 1 10
		f 4 10 -13 -6 20
		mu 0 4 10 18 0 7
		f 4 14 -16 -14 1
		mu 0 4 11 14 23 12
		f 4 13 -18 -17 0
		mu 0 4 12 6 5 13
		f 4 16 -19 -15 19
		mu 0 4 13 22 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape45" -p "GlassPiece_24";
	rename -uid "703A2A28-4737-1EC2-E097-97A6E4DB1487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.92350781 0.14171091
		 0.91549879 0.14901564 0.91637671 0.15035279 0.92892879 0.14987308 0.92350781 0.14171091
		 0.9324407 0.12248978 0.92012936 0.11597345 0.92423576 0.14018232 0.92969966 0.14839606
		 0.91706038 0.1488712 0.91617548 0.1475255 0.92081827 0.11429543 0.93321693 0.12085655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.029467778 0.043524109 
		0 0.014149459 0.064819142 0 0.0020088931 -0.031351019 0 -0.016751081 -0.059920937 
		0 0.029467778 -0.060184125 0 0.02642414 -0.064819142 0 0.0020088931 -0.031351019 
		0 -0.016751081 -0.059920937 0 0.02642414 -0.064819142 0 0.029467778 -0.060184125 
		0 0.014149459 0.064819142 0 0.0020088931 -0.031351019 0 -0.029467778 0.043524109 
		0;
	setAttr -s 13 ".vt[0:12]"  2.97149849 3.46372175 1.29936218 2.82401037 3.39171433 1.2993623
		 2.86506271 3.71690583 1.2993623 2.92849803 3.81351256 1.2993623 2.77221274 3.81440258 1.29936182
		 2.78250456 3.8300755 1.29936182 2.86506271 3.71690583 1.25302613 2.92849803 3.81351256 1.25302613
		 2.78250456 3.8300755 1.25302565 2.77221274 3.81440258 1.25302565 2.82401037 3.39171433 1.25302613
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 2 4 0 3 5 0 4 5 0 2 0 0
		 2 6 0 3 7 0 6 7 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 1 10 0 2 11 0 10 11 0 0 12 0 12 10 0
		 11 12 0;
	setAttr -s 11 -ch 42 ".fc[0:10]" -type "polyFaces" 
		f 4 14 13 -12 -10
		mu 0 4 0 1 2 3
		f 3 20 19 17
		mu 0 3 4 5 6
		f 4 2 4 -6 -4
		mu 0 4 7 8 9 10
		f 3 -2 -1 -7
		mu 0 3 7 11 12
		f 4 7 9 -9 -3
		mu 0 4 7 0 3 8
		f 4 8 11 -11 -5
		mu 0 4 8 3 2 9
		f 4 10 -14 -13 5
		mu 0 4 9 2 1 10
		f 4 12 -15 -8 3
		mu 0 4 10 1 0 7
		f 4 16 -18 -16 1
		mu 0 4 7 4 6 11
		f 4 15 -20 -19 0
		mu 0 4 11 6 5 12
		f 4 18 -21 -17 6
		mu 0 4 12 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_26" -p "group2";
	rename -uid "9718CA64-4A4B-B5DA-D5FD-5980E949769D";
	setAttr ".t" -type "double3" 0.62194802460599874 -0.97790009094443509 0 ;
	setAttr ".r" -type "double3" 0 0 56.821846411579315 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-15 0 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape26" -p "GlassPiece_26";
	rename -uid "6E730FE6-49B2-E104-9350-27B9F1214584";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.15198651 0.16314189 0 
		0.07848727 -0.30192477 0 0.023043728 -0.13752699 0 -0.079831488 -0.013851663 0 0.083825782 
		0.16167104 0 0.15198651 -0.12069708 0 -0.11532485 0.30192471 0 0.07848727 -0.30192477 
		0 0.023043728 -0.13752699 0 0.15198651 -0.12069708 0 -0.079831488 -0.013851663 0 
		0.083825782 0.16167104 0 -0.11532485 0.30192471 0 -0.15198651 0.16314189 0;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape47" -p "GlassPiece_26";
	rename -uid "CFE1881A-46DA-049B-D2BC-C2A37EF8451F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.15198651 0.16314189 0 
		0.07848727 -0.30192477 0 0.023043728 -0.13752699 0 -0.079831488 -0.013851663 0 0.083825782 
		0.16167104 0 0.15198651 -0.12069708 0 -0.11532485 0.30192471 0 0.07848727 -0.30192477 
		0 0.023043728 -0.13752699 0 0.15198651 -0.12069708 0 -0.079831488 -0.013851663 0 
		0.083825782 0.16167104 0 -0.11532485 0.30192471 0 -0.15198651 0.16314189 0;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_28" -p "group2";
	rename -uid "150634F9-4FAC-0157-8411-2EBB19C86891";
	setAttr ".t" -type "double3" 0.00084429233436367213 -0.95005231320566352 -2.1937967896091859 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.76000256263780652 0.76000256263780652 0.76000256263780652 ;
	setAttr ".rp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
	setAttr ".rpt" -type "double3" 0 3.5527136788005009e-15 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
createNode mesh -n "GlassPiece_Shape28" -p "GlassPiece_28";
	rename -uid "18AE6E8A-4A8B-4484-ADA8-90885F072978";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.34190509 0.52260643
		 0.27001613 0.52741551 0.26094881 0.4579851 0.34608972 0.61286175 0.42511469 0.46365327
		 0.53664911 0.45803568 0.62035507 0.49925545 0.44126964 0.51534796 0.34294987 0.53654891
		 0.34345931 0.59904015 0.27216703 0.61192322 0.27118367 0.5421046 0.43467191 0.58268136
		 0.44235331 0.52905673 0.62160772 0.5136072 0.54613608 0.56878024 0.43679884 0.59660345
		 0.33308098 0.46056944 0.55439621 0.58016175 0.54778939 0.58272839 0.62984562 0.52503014
		 0.27484673 0.62576503 0.25804523 0.6118443 0.25715923 0.5420633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 17
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 17 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 21 10
		f 4 13 16 -16 -9
		mu 0 4 10 22 23 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 20 18 15
		f 4 23 -26 -19 0
		mu 0 4 15 19 16 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 16 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape49" -p "GlassPiece_28";
	rename -uid "8C367358-4961-F0FE-E415-CCAD4C9A6F8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25969008 0.082660146
		 0.2250766 0.10593877 0.2451503 0.12420479 0.27605301 0.099871717 0.31549087 0.073655672
		 0.36970511 0.05525561 0.40395951 0.029681247 0.31195599 0.055188794 0.25358322 0.079716004
		 0.27008292 0.09709537 0.2386687 0.12162514 0.21841112 0.10317128 0.31012738 0.070690021
		 0.30662185 0.052066837 0.39980873 0.026464751 0.36506867 0.052196488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 3 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -9
		mu 0 4 10 2 1 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 6 5 15
		f 4 23 -26 -19 0
		mu 0 4 15 5 4 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 4 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_29" -p "group2";
	rename -uid "C987C9F0-4522-A1EE-32F9-C384035DA516";
	setAttr ".t" -type "double3" 2.7801025020556853 -1.2499989377764011 -2.4006166886627409 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182007514e-15 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape29" -p "GlassPiece_29";
	rename -uid "577D07BD-4398-F22C-BB49-1891F1408BF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape50" -p "GlassPiece_29";
	rename -uid "2CF857DE-4EDC-4D25-21D3-FABE6D1C1451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_30" -p "group2";
	rename -uid "052B8168-4FD8-707D-98A6-C88223B6BB1E";
	setAttr ".t" -type "double3" 6.65106337562126 -1.2499989377764011 -2.6279166418994087 ;
	setAttr ".r" -type "double3" -90.000000000000142 -73.153142577734997 -1.097444557033248e-14 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 -1.2434497875801753e-14 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape30" -p "GlassPiece_30";
	rename -uid "981E5A2A-4830-D8CF-0630-08BC72E54272";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape51" -p "GlassPiece_30";
	rename -uid "7B86215D-4CDE-6185-C0D2-B18CE769972C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_31" -p "group2";
	rename -uid "9A211BD6-495B-8D65-FBB8-1D9BE40399CA";
	setAttr ".t" -type "double3" 1.0419054050271219 -0.9500523132056653 -2.9839406328919411 ;
	setAttr ".r" -type "double3" 90.000000000000142 -73.911056508650518 1.1476791958912602e-14 ;
	setAttr ".s" -type "double3" 0.76000256263780652 0.76000256263780652 0.76000256263780652 ;
	setAttr ".rp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-15 -6.2172489379008766e-15 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
createNode mesh -n "GlassPiece_Shape31" -p "GlassPiece_31";
	rename -uid "79BB124D-4DD1-6B24-9FD1-01942C1A1BA6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.34190509 0.52260643
		 0.27001613 0.52741551 0.26094881 0.4579851 0.34608972 0.61286175 0.42511469 0.46365327
		 0.53664911 0.45803568 0.62035507 0.49925545 0.44126964 0.51534796 0.34294987 0.53654891
		 0.34345931 0.59904015 0.27216703 0.61192322 0.27118367 0.5421046 0.43467191 0.58268136
		 0.44235331 0.52905673 0.62160772 0.5136072 0.54613608 0.56878024 0.43679884 0.59660345
		 0.33308098 0.46056944 0.55439621 0.58016175 0.54778939 0.58272839 0.62984562 0.52503014
		 0.27484673 0.62576503 0.25804523 0.6118443 0.25715923 0.5420633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 17
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 17 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 21 10
		f 4 13 16 -16 -9
		mu 0 4 10 22 23 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 20 18 15
		f 4 23 -26 -19 0
		mu 0 4 15 19 16 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 16 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape52" -p "GlassPiece_31";
	rename -uid "3F2BFAC2-4B92-ECE6-1A27-D4BBD304D3F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25969008 0.082660146
		 0.2250766 0.10593877 0.2451503 0.12420479 0.27605301 0.099871717 0.31549087 0.073655672
		 0.36970511 0.05525561 0.40395951 0.029681247 0.31195599 0.055188794 0.25358322 0.079716004
		 0.27008292 0.09709537 0.2386687 0.12162514 0.21841112 0.10317128 0.31012738 0.070690021
		 0.30662185 0.052066837 0.39980873 0.026464751 0.36506867 0.052196488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 3 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -9
		mu 0 4 10 2 1 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 6 5 15
		f 4 23 -26 -19 0
		mu 0 4 15 5 4 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 4 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_33" -p "group2";
	rename -uid "CE2A599C-4AFE-B601-EC5F-C8B89F442D8C";
	setAttr ".t" -type "double3" 0.31305843736689298 -0.2819480134500485 -2.7675101013959966 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 -9.7699626167013776e-15 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape33" -p "GlassPiece_33";
	rename -uid "DD51F001-41A3-F831-2930-CE9FBD35E4D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape54" -p "GlassPiece_33";
	rename -uid "06C000F1-403C-33D2-46DE-558F5DF62AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_34" -p "group2";
	rename -uid "DD9199B1-4972-FDB9-03F8-18B207C40771";
	setAttr ".t" -type "double3" 5.4796793817351341 -2.7824338995608535 -2.0470990415556596 ;
	setAttr ".r" -type "double3" -89.991180870729096 42.770866887197514 0.012987104974482759 ;
	setAttr ".s" -type "double3" 0.66772036507284127 0.66772036507284127 0.66772036507284127 ;
	setAttr ".rp" -type "double3" -3.2959557771682739 5.2768814563751221 1.2702876329421997 ;
	setAttr ".rpt" -type "double3" -2.7977620220553945e-14 -4.3520742565306136e-14 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -3.2959557771682739 5.2768814563751221 1.2702876329421997 ;
createNode mesh -n "GlassPiece_Shape34" -p "GlassPiece_34";
	rename -uid "306E44A2-414C-3766-9DF0-9793B3F792A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.1391707688570023 0.53631517291069031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.68418199 0.19450372
		 0.67361605 0.078592151 0.72138727 0.40018496 0.79118931 0.073794395 0.76887792 0.17394039
		 0.73799229 0.2535027 0.6755662 0.2549386 0.67880392 0.32112437 0.72202164 0.39096794
		 0.64903259 0.42814919 0.73839885 0.26575318 0.75718749 0.34846196 0.78274375 0.44158736
		 0.68195248 0.25834787 0.67014605 0.31950846 0.72140038 0.3996191 0.73596954 0.13173899
		 0.79125434 0.43981892 0.77807075 0.44857058 0.76576495 0.34685159 0.74721456 0.26592702
		 0.65303278 0.43547103 0.64056027 0.4261249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.48346663 5.69486856 1.28754914 -3.29215264 5.4320097 1.28754914
		 -3.045519114 5.62813187 1.28754914 -3.18092251 5.25421572 1.28754914 -3.54639244 5.2169838 1.28754914
		 -3.54072595 4.85889435 1.28754914 -3.32953167 4.98776484 1.28754914 -3.29215264 5.4320097 1.25302613
		 -3.54639244 5.2169838 1.25302613 -3.48346663 5.69486856 1.25302613 -3.32953167 4.98776484 1.25302613
		 -3.18092251 5.25421572 1.25302613 -3.045519114 5.62813187 1.25302613 -3.54072595 4.85889435 1.25302613;
	setAttr -s 25 ".ed[0:24]"  4 0 0 0 1 0 1 4 0 1 6 0 1 2 0 6 3 0 2 3 0
		 4 5 0 6 5 0 1 7 0 4 8 1 7 8 0 0 9 0 9 7 0 8 9 0 6 10 1 7 10 0 3 11 1 10 11 0 2 12 0
		 12 11 0 7 12 0 5 13 0 8 13 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 16
		f 4 21 20 -19 -17
		mu 0 4 16 3 4 5
		f 4 24 -24 -12 16
		mu 0 4 5 6 0 16
		f 3 -3 -2 -1
		mu 0 3 7 8 9
		f 4 3 5 -7 -5
		mu 0 4 8 10 11 12
		f 4 -4 2 7 -9
		mu 0 4 10 8 7 13
		f 4 9 -14 -13 1
		mu 0 4 8 15 21 9
		f 4 12 -15 -11 0
		mu 0 4 9 22 14 7
		f 4 15 18 -18 -6
		mu 0 4 10 20 19 11
		f 4 17 -21 -20 6
		mu 0 4 11 19 17 12
		f 4 19 -22 -10 4
		mu 0 4 12 18 2 8
		f 4 10 23 -23 -8
		mu 0 4 7 14 6 13
		f 4 22 -25 -16 8
		mu 0 4 13 6 5 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape55" -p "GlassPiece_34";
	rename -uid "1F38CE82-4A59-AFFB-3987-83B8F59B225E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15443814 0.25529483
		 0.12696299 0.31732181 0.17699927 0.28317997 0.2002469 0.30916458 0.20630106 0.26129261
		 0.20287012 0.22866416 0.18117039 0.21256076 0.149397 0.25455022 0.17207609 0.28264007
		 0.12147202 0.31703255 0.19833633 0.22774731 0.20170335 0.2606011 0.19545701 0.30881974
		 0.17649576 0.21153003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.48346663 5.69486856 1.28754914 -3.29215264 5.4320097 1.28754914
		 -3.045519114 5.62813187 1.28754914 -3.18092251 5.25421572 1.28754914 -3.54639244 5.2169838 1.28754914
		 -3.54072595 4.85889435 1.28754914 -3.32953167 4.98776484 1.28754914 -3.29215264 5.4320097 1.25302613
		 -3.54639244 5.2169838 1.25302613 -3.48346663 5.69486856 1.25302613 -3.32953167 4.98776484 1.25302613
		 -3.18092251 5.25421572 1.25302613 -3.045519114 5.62813187 1.25302613 -3.54072595 4.85889435 1.25302613;
	setAttr -s 25 ".ed[0:24]"  4 0 0 0 1 0 1 4 0 1 6 0 1 2 0 6 3 0 2 3 0
		 4 5 0 6 5 0 1 7 0 4 8 1 7 8 0 0 9 0 9 7 0 8 9 0 6 10 1 7 10 0 3 11 1 10 11 0 2 12 0
		 12 11 0 7 12 0 5 13 0 8 13 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 21 20 -19 -17
		mu 0 4 2 3 4 5
		f 4 24 -24 -12 16
		mu 0 4 5 6 0 2
		f 3 -3 -2 -1
		mu 0 3 7 8 9
		f 4 3 5 -7 -5
		mu 0 4 8 10 11 12
		f 4 -4 2 7 -9
		mu 0 4 10 8 7 13
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 12 -15 -11 0
		mu 0 4 9 1 0 7
		f 4 15 18 -18 -6
		mu 0 4 10 5 4 11
		f 4 17 -21 -20 6
		mu 0 4 11 4 3 12
		f 4 19 -22 -10 4
		mu 0 4 12 3 2 8
		f 4 10 23 -23 -8
		mu 0 4 7 0 6 13
		f 4 22 -25 -16 8
		mu 0 4 13 6 5 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_36" -p "group2";
	rename -uid "260F91E9-428E-25AD-4E1E-60BACA6D4C8B";
	setAttr ".t" -type "double3" -1.6507897392428672 -1.1493468419781019 -0.91793624675020347 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.57006998771340622 0.57006998771340622 0.57006998771340622 ;
	setAttr ".rp" -type "double3" 3.2143300771713257 3.6511855125427246 1.276194155216217 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182007514e-15 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 3.2143300771713257 3.6511855125427246 1.276194155216217 ;
createNode mesh -n "GlassPiece_Shape36" -p "GlassPiece_36";
	rename -uid "A67C9221-40C5-86DC-3300-9B9880FAA7D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61567032337188721 0.88378593325614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27549869 0.9411509
		 0.30823743 0.95912826 0.30166066 0.99440968 0.27095711 0.97996515 0.28969204 0.83629704
		 0.33306628 0.87030077 0.2960583 0.79157138 0.34677422 0.82685667 0.26431692 0.93969256
		 0.25937885 0.97844422 0.22641098 0.98516649 0.22808146 0.94892681 0.27854085 0.83478147
		 0.22757363 0.85593617 0.22642297 0.81033605 0.28451902 0.79003584 0.21507865 0.81066668
		 0.22278595 0.79956573 0.21621752 0.85607862 0.21672326 0.94874024 0.22881609 0.99629891
		 0.21511489 0.98460895 0.28083408 0.77931517 0.26177573 0.98950225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.40087938 3.80604577 1.2993623 3.45716166 3.9592216 1.2993623
		 3.35166931 4.047406197 1.2993623 3.29181409 3.91463089 1.2993623 3.20443106 3.41195464 1.2993623
		 3.086065769 3.60485172 1.29936218 2.97149849 3.46372175 1.29936218 3.10419011 3.25496483 1.2993623
		 3.40087938 3.80604577 1.25302613 3.45716166 3.9592216 1.25302613 3.35166931 4.047406197 1.25302613
		 3.29181409 3.91463089 1.25302613 3.20443106 3.41195464 1.25302613 3.086065769 3.60485172 1.25302601
		 2.97149849 3.46372175 1.25302601 3.10419011 3.25496483 1.25302613;
	setAttr -s 28 ".ed[0:27]"  3 0 1 7 6 0 4 5 1 0 1 0 1 2 0 2 3 0 4 0 0
		 3 5 0 5 6 0 7 4 0 0 8 1 1 9 0 8 9 0 2 10 0 9 10 0 3 11 1 10 11 0 11 8 1 4 12 1 12 8 0
		 5 13 1 11 13 0 12 13 1 6 14 0 13 14 0 7 15 0 15 14 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -18 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 22 -22 17 -20
		mu 0 4 4 5 1 0
		f 4 -23 -28 26 -25
		mu 0 4 5 4 6 7
		f 4 3 4 5 0
		mu 0 4 8 9 10 11
		f 4 6 -1 7 -3
		mu 0 4 12 8 11 13
		f 4 8 -2 9 2
		mu 0 4 13 14 15 12
		f 4 10 12 -12 -4
		mu 0 4 8 0 3 9
		f 4 11 14 -14 -5
		mu 0 4 9 23 20 10
		f 4 13 16 -16 -6
		mu 0 4 10 21 19 11
		f 4 18 19 -11 -7
		mu 0 4 12 4 0 8
		f 4 15 21 -21 -8
		mu 0 4 11 19 18 13
		f 4 20 24 -24 -9
		mu 0 4 13 18 16 14
		f 4 23 -27 -26 1
		mu 0 4 14 17 22 15
		f 4 25 27 -19 -10
		mu 0 4 15 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape57" -p "GlassPiece_36";
	rename -uid "1C997BC6-4A16-3FA8-441E-759F3B704AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.96876746 0.15203516
		 0.95991933 0.16018011 0.96532142 0.17141218 0.97394651 0.16473034 0.95162952 0.12004676
		 0.94211012 0.13420114 0.94320863 0.10752255 0.9324407 0.12248978 0.96981162 0.15059443
		 0.9750374 0.16336802 0.96635967 0.17008579 0.96091092 0.15878266 0.95253211 0.11841289
		 0.94296002 0.13264064 0.93321693 0.12085655 0.94404584 0.10581445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.40087938 3.80604577 1.2993623 3.45716166 3.9592216 1.2993623
		 3.35166931 4.047406197 1.2993623 3.29181409 3.91463089 1.2993623 3.20443106 3.41195464 1.2993623
		 3.086065769 3.60485172 1.29936218 2.97149849 3.46372175 1.29936218 3.10419011 3.25496483 1.2993623
		 3.40087938 3.80604577 1.25302613 3.45716166 3.9592216 1.25302613 3.35166931 4.047406197 1.25302613
		 3.29181409 3.91463089 1.25302613 3.20443106 3.41195464 1.25302613 3.086065769 3.60485172 1.25302601
		 2.97149849 3.46372175 1.25302601 3.10419011 3.25496483 1.25302613;
	setAttr -s 28 ".ed[0:27]"  3 0 1 7 6 0 4 5 1 0 1 0 1 2 0 2 3 0 4 0 0
		 3 5 0 5 6 0 7 4 0 0 8 1 1 9 0 8 9 0 2 10 0 9 10 0 3 11 1 10 11 0 11 8 1 4 12 1 12 8 0
		 5 13 1 11 13 0 12 13 1 6 14 0 13 14 0 7 15 0 15 14 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -18 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 22 -22 17 -20
		mu 0 4 4 5 1 0
		f 4 -23 -28 26 -25
		mu 0 4 5 4 6 7
		f 4 3 4 5 0
		mu 0 4 8 9 10 11
		f 4 6 -1 7 -3
		mu 0 4 12 8 11 13
		f 4 8 -2 9 2
		mu 0 4 13 14 15 12
		f 4 10 12 -12 -4
		mu 0 4 8 0 3 9
		f 4 11 14 -14 -5
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -6
		mu 0 4 10 2 1 11
		f 4 18 19 -11 -7
		mu 0 4 12 4 0 8
		f 4 15 21 -21 -8
		mu 0 4 11 1 5 13
		f 4 20 24 -24 -9
		mu 0 4 13 5 7 14
		f 4 23 -27 -26 1
		mu 0 4 14 7 6 15
		f 4 25 27 -19 -10
		mu 0 4 15 6 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_37" -p "group2";
	rename -uid "625FA3FE-4A97-FB6A-0E3D-EC8BE2F8924E";
	setAttr ".t" -type "double3" 1.7368564086018565 -0.2819480134500485 -2.0441640820164091 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.33622652866642672 0.33622652866642672 0.33622652866642672 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 -9.7699626167013776e-15 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape37" -p "GlassPiece_37";
	rename -uid "8FAB8C39-4553-68C9-1BB5-3EBDBB7D9DC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape58" -p "GlassPiece_37";
	rename -uid "4C3DD277-4D80-3BB2-DAD7-31A1A0077DCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_38" -p "group2";
	rename -uid "A7A01B79-496A-2B4C-04D2-6ABAA6A53347";
	setAttr ".t" -type "double3" 5.0243757719820552 -0.95005231320566352 -2.9563419429668811 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.76000256263780652 0.76000256263780652 0.76000256263780652 ;
	setAttr ".rp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
	setAttr ".rpt" -type "double3" 0 3.5527136788005009e-15 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
createNode mesh -n "GlassPiece_Shape38" -p "GlassPiece_38";
	rename -uid "0BC7BF5F-4C7A-B9D4-7F87-7CA2C7FD9543";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.34190509 0.52260643
		 0.27001613 0.52741551 0.26094881 0.4579851 0.34608972 0.61286175 0.42511469 0.46365327
		 0.53664911 0.45803568 0.62035507 0.49925545 0.44126964 0.51534796 0.34294987 0.53654891
		 0.34345931 0.59904015 0.27216703 0.61192322 0.27118367 0.5421046 0.43467191 0.58268136
		 0.44235331 0.52905673 0.62160772 0.5136072 0.54613608 0.56878024 0.43679884 0.59660345
		 0.33308098 0.46056944 0.55439621 0.58016175 0.54778939 0.58272839 0.62984562 0.52503014
		 0.27484673 0.62576503 0.25804523 0.6118443 0.25715923 0.5420633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11557908 0.078456022 0 
		0.12465698 -0.0475927 2.220446e-16 0.034825321 0.061191212 0 -0.17313668 0.18520103 
		0 0.060069993 -0.10058907 9.547918e-15 0.099756405 -0.18520103 9.547918e-15 0.17313668 
		-0.13162081 9.547918e-15 -0.00070724299 -0.0024434684 0 0.12465698 -0.0475927 2.220446e-16 
		0.060069993 -0.10058907 9.547918e-15 0.099756405 -0.18520103 9.547918e-15 0.17313668 
		-0.13162081 9.547918e-15 -0.00070724299 -0.0024434684 0 0.034825321 0.061191212 0 
		-0.17313668 0.18520103 0 -0.11557908 0.078456022 0;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 17
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 17 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 21 10
		f 4 13 16 -16 -9
		mu 0 4 10 22 23 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 20 18 15
		f 4 23 -26 -19 0
		mu 0 4 15 19 16 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 16 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape59" -p "GlassPiece_38";
	rename -uid "C6875BC3-4EF0-1D97-CBFC-EC8C53CA5FA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25969008 0.082660146
		 0.2250766 0.10593877 0.2451503 0.12420479 0.27605301 0.099871717 0.31549087 0.073655672
		 0.36970511 0.05525561 0.40395951 0.029681247 0.31195599 0.055188794 0.25358322 0.079716004
		 0.27008292 0.09709537 0.2386687 0.12162514 0.21841112 0.10317128 0.31012738 0.070690021
		 0.30662185 0.052066837 0.39980873 0.026464751 0.36506867 0.052196488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11557908 0.078456022 0 
		0.12465698 -0.0475927 2.220446e-16 0.034825321 0.061191212 0 -0.17313668 0.18520103 
		0 0.060069993 -0.10058907 9.547918e-15 0.099756405 -0.18520103 9.547918e-15 0.17313668 
		-0.13162081 9.547918e-15 -0.00070724299 -0.0024434684 0 0.12465698 -0.0475927 2.220446e-16 
		0.060069993 -0.10058907 9.547918e-15 0.099756405 -0.18520103 9.547918e-15 0.17313668 
		-0.13162081 9.547918e-15 -0.00070724299 -0.0024434684 0 0.034825321 0.061191212 0 
		-0.17313668 0.18520103 0 -0.11557908 0.078456022 0;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 3 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -9
		mu 0 4 10 2 1 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 6 5 15
		f 4 23 -26 -19 0
		mu 0 4 15 5 4 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 4 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_40" -p "group2";
	rename -uid "DF82BBDA-40D6-DC78-9E90-59BF623DE35E";
	setAttr ".t" -type "double3" 0.16522375532827915 -0.2819480134500485 -2.0441640820164091 ;
	setAttr ".r" -type "double3" -90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.33622652866642672 0.33622652866642672 0.33622652866642672 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 -9.7699626167013776e-15 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape40" -p "GlassPiece_40";
	rename -uid "0DDD9525-4E69-DE48-D378-ECAA06F8ABCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape61" -p "GlassPiece_40";
	rename -uid "6E168345-42A1-A869-07BE-0096FCAA60F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_41" -p "group2";
	rename -uid "9C965972-4A15-2F08-831E-00ADCE9F2602";
	setAttr ".t" -type "double3" -0.12836347596360298 -1.249998937776402 -1.4931056373459612 ;
	setAttr ".r" -type "double3" -90.000000000000256 62.839417114887915 -6.9674757108587391e-15 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-15 -1.4654943925052066e-14 1.3822276656583199e-14 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape41" -p "GlassPiece_41";
	rename -uid "77782755-4372-C87E-AE64-CFBCDEA96F23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape62" -p "GlassPiece_41";
	rename -uid "5E2D188B-49BB-C531-BB84-FAA7691CF9BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_42" -p "group2";
	rename -uid "5C127ACE-4631-9D3A-51B3-A6A2F0F39128";
	setAttr ".t" -type "double3" -2.7432422226910091 -0.28194801345004938 -1.1366530306996294 ;
	setAttr ".r" -type "double3" -90.000000000000256 62.839417114887915 -6.9674757108587391e-15 ;
	setAttr ".s" -type "double3" 0.33622652866642672 0.33622652866642672 0.33622652866642672 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -9.9920072216264089e-15 -1.021405182655144e-14 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape42" -p "GlassPiece_42";
	rename -uid "37800CFD-4AC0-EEC0-1AF1-0F8448DE5D7F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape63" -p "GlassPiece_42";
	rename -uid "F84CC3C3-43EF-EFCB-4AAE-F4B02EE14F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_43" -p "group2";
	rename -uid "C4480F39-42B8-D887-AFDA-A1A49D798926";
	setAttr ".t" -type "double3" -2.8603145524463107 -0.28194801345004938 -1.859999050079217 ;
	setAttr ".r" -type "double3" -90.000000000000256 62.839417114887915 -6.9674757108587391e-15 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -9.9920072216264089e-15 -1.021405182655144e-14 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape43" -p "GlassPiece_43";
	rename -uid "8FA09C3E-40F1-F743-53C0-108759866887";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape64" -p "GlassPiece_43";
	rename -uid "F4FDC812-45C2-9361-D5F7-4885231023B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_46" -p "group2";
	rename -uid "1A703049-4688-BE97-91DC-909F542E164C";
	setAttr ".t" -type "double3" -1.7567450738127923 -0.2819480134500485 -2.0441640820164091 ;
	setAttr ".r" -type "double3" -89.999999999999986 50.044750579572984 0 ;
	setAttr ".s" -type "double3" 0.33622652866642672 0.33622652866642672 0.33622652866642672 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" -1.3322676295501878e-15 -5.1070259132757201e-15 -1.1990408665951691e-14 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape46" -p "GlassPiece_46";
	rename -uid "D1B95220-4CC9-1E19-A3A0-10A32BA255F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape67" -p "GlassPiece_46";
	rename -uid "3E965C89-4AED-E39F-1AF3-9484EB4381E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_48" -p "group2";
	rename -uid "D8D0EBA1-4B10-40EB-26C5-EE823175814B";
	setAttr ".t" -type "double3" 0.72963144867159224 -0.28194801345004938 -4.45540248582987 ;
	setAttr ".r" -type "double3" -90.01016408729113 5.8968448569806986 0.09392565183108588 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" -4.829470157119431e-15 -1.2878587085651816e-14 -2.9309887850104133e-14 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape48" -p "GlassPiece_48";
	rename -uid "E9505C53-4627-8AEA-497F-DEA81CCC55E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape69" -p "GlassPiece_48";
	rename -uid "A8FDDB55-4B6D-6D76-C6DD-C0B764803EE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_50" -p "group2";
	rename -uid "09C30AFE-4ACA-CECD-F482-7290E421600E";
	setAttr ".t" -type "double3" -0.54300707574140139 -0.95005231320566352 -3.3384427889880786 ;
	setAttr ".r" -type "double3" 89.98146528689459 -56.942570795190846 0.11050427989535733 ;
	setAttr ".s" -type "double3" 0.76000256263780652 0.76000256263780652 0.76000256263780652 ;
	setAttr ".rp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 -7.1054273576010019e-15 -3.1974423109204508e-14 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.4526188373565674 1.2816540598869324 ;
createNode mesh -n "GlassPiece_Shape50" -p "GlassPiece_50";
	rename -uid "745FE96C-4773-EADC-84AD-5886C4963108";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.34190509 0.52260643
		 0.27001613 0.52741551 0.26094881 0.4579851 0.34608972 0.61286175 0.42511469 0.46365327
		 0.53664911 0.45803568 0.62035507 0.49925545 0.44126964 0.51534796 0.34294987 0.53654891
		 0.34345931 0.59904015 0.27216703 0.61192322 0.27118367 0.5421046 0.43467191 0.58268136
		 0.44235331 0.52905673 0.62160772 0.5136072 0.54613608 0.56878024 0.43679884 0.59660345
		 0.33308098 0.46056944 0.55439621 0.58016175 0.54778939 0.58272839 0.62984562 0.52503014
		 0.27484673 0.62576503 0.25804523 0.6118443 0.25715923 0.5420633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 17
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 17 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 21 10
		f 4 13 16 -16 -9
		mu 0 4 10 22 23 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 20 18 15
		f 4 23 -26 -19 0
		mu 0 4 15 19 16 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 16 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape71" -p "GlassPiece_50";
	rename -uid "F217E942-407D-A2A8-5AAC-3BA719AFEF8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25969008 0.082660146
		 0.2250766 0.10593877 0.2451503 0.12420479 0.27605301 0.099871717 0.31549087 0.073655672
		 0.36970511 0.05525561 0.40395951 0.029681247 0.31195599 0.055188794 0.25358322 0.079716004
		 0.27008292 0.09709537 0.2386687 0.12162514 0.21841112 0.10317128 0.31012738 0.070690021
		 0.30662185 0.052066837 0.39980873 0.026464751 0.36506867 0.052196488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.79571986 3.20908117 1.31028199 -3.54144382 3.60035276 1.31028199
		 -3.2625947 3.26267338 1.31028199 -2.61705351 2.87773085 1.31028199 -3.3409574 3.76486039 1.31028199
		 -3.46414924 4.027506828 1.31028199 -3.69193125 3.86118698 1.31028199 -3.15229702 3.46020365 1.31028199
		 -3.54144382 3.60035276 1.25302613 -3.3409574 3.76486039 1.25302613 -3.46414924 4.027506828 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.15229702 3.46020365 1.25302613 -3.2625947 3.26267338 1.25302613
		 -2.61705351 2.87773085 1.25302613 -2.79571986 3.20908117 1.25302613;
	setAttr -s 28 ".ed[0:27]"  7 0 0 0 3 0 1 6 0 2 1 0 2 3 0 1 4 1 7 2 1
		 4 5 0 5 6 0 7 4 0 1 8 1 4 9 1 8 9 1 5 10 0 9 10 0 6 11 0 10 11 0 8 11 0 7 12 1 2 13 1
		 12 13 1 3 14 0 13 14 0 0 15 1 15 14 0 12 15 0 13 8 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 -15 -13
		mu 0 4 0 1 2 3
		f 4 25 24 -23 -21
		mu 0 4 4 5 6 7
		f 4 12 -28 20 26
		mu 0 4 0 3 4 7
		f 4 5 7 8 -3
		mu 0 4 8 9 10 11
		f 4 6 4 -2 -1
		mu 0 4 12 13 14 15
		f 4 -4 -7 9 -6
		mu 0 4 8 13 12 9
		f 4 11 14 -14 -8
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -9
		mu 0 4 10 2 1 11
		f 4 15 -18 -11 2
		mu 0 4 11 1 0 8
		f 4 19 22 -22 -5
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 1
		mu 0 4 14 6 5 15
		f 4 23 -26 -19 0
		mu 0 4 15 5 4 12
		f 4 10 -27 -20 3
		mu 0 4 8 0 7 13
		f 4 18 27 -12 -10
		mu 0 4 12 4 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_51" -p "group2";
	rename -uid "F661125B-4B5C-854E-0D84-2CBA0BE71776";
	setAttr ".t" -type "double3" 2.2432326575045525 -1.249998937776402 -3.6026643290691607 ;
	setAttr ".r" -type "double3" -90.01016408729113 5.8968448569806986 0.09392565183108588 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-16 -3.1086244689504383e-14 1.6875389974302379e-14 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape51" -p "GlassPiece_51";
	rename -uid "5E92B7A2-48FE-66C0-843A-21BD1D4328C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape72" -p "GlassPiece_51";
	rename -uid "E1246C48-4E65-79AE-CDDC-4B991C7B04A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_52" -p "group2";
	rename -uid "DAF65474-486F-128A-1250-5BBBD36C2096";
	setAttr ".t" -type "double3" 3.1257547628076945 -0.28194801345004938 -3.0046450494581096 ;
	setAttr ".r" -type "double3" -90.01016408729113 5.8968448569806986 0.09392565183108588 ;
	setAttr ".s" -type "double3" 0.73853344723420611 0.73853344723420611 0.73853344723420611 ;
	setAttr ".rp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
	setAttr ".rpt" -type "double3" -4.829470157119431e-15 -1.2878587085651816e-14 -2.9309887850104133e-14 ;
	setAttr ".sp" -type "double3" -0.028983920812606812 2.8079720735549927 1.2761942148208618 ;
createNode mesh -n "GlassPiece_Shape52" -p "GlassPiece_52";
	rename -uid "020E42CB-4F6B-D255-4822-93ABE7384CB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.14458859 0.9130134
		 0.19825387 0.91575354 0.2087118 0.87464994 0.18671018 0.99126917 0.056107461 0.97727782
		 0.14516714 0.90168291 0.19738063 0.87521315 0.19883242 0.90442312 0.063691825 0.82874048
		 0.19504037 0.8281244 0.19498718 0.81677938 0.20637155 0.82756126 0.19383442 0.94466376
		 0.056124449 0.83719307 0.063638628 0.81739545 0.13759971 0.91013557 0.21016359 0.90385997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 12
		f 4 -9 -17 15 13
		mu 0 4 0 12 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 16 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 15 13 8
		f 4 12 -16 -15 2
		mu 0 4 8 14 10 9
		f 4 14 16 -7 -6
		mu 0 4 9 11 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape73" -p "GlassPiece_52";
	rename -uid "388964B0-46CE-73BF-8936-E6B6A7B6D8AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.68494588 0.055718839
		 0.69765866 0.042143438 0.68815094 0.037850987 0.67281938 0.030929236 0.64227861 0.065740347
		 0.68393433 0.053524468 0.68717921 0.035563406 0.69675589 0.03988716 0.64091951 0.063565902
		 0.67173648 0.028591137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.28519091 3.051900864 1.2993623 0.12497006 2.87511945 1.2993623
		 0.22722307 2.68092918 1.2993623 -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 0.12497002 2.87511945 1.25302613 0.22722301 2.68092918 1.25302613
		 -0.28519091 3.051900864 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 0 0 4 1 1 4 2 0 3 4 0 4 5 1
		 1 6 0 5 6 1 2 7 0 5 7 0 7 6 0 0 8 0 8 6 0 3 9 0 9 8 0 9 5 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 -12 -11 8
		mu 0 3 0 1 2
		f 4 -9 -17 15 13
		mu 0 4 0 2 3 4
		f 3 -4 4 1
		mu 0 3 5 6 7
		f 4 -1 -3 5 3
		mu 0 4 5 8 9 6
		f 4 6 10 -10 -5
		mu 0 4 6 2 1 7
		f 4 9 11 -8 -2
		mu 0 4 7 1 0 5
		f 4 7 -14 -13 0
		mu 0 4 5 0 4 8
		f 4 12 -16 -15 2
		mu 0 4 8 4 3 9
		f 4 14 16 -7 -6
		mu 0 4 9 3 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_54" -p "group2";
	rename -uid "FDF4BB54-4BF4-96BF-8000-04A4323E0DA8";
	setAttr ".t" -type "double3" 5.8577058392904027 -1.249998937776402 -2.6377516367248539 ;
	setAttr ".r" -type "double3" -90.01016408729113 5.8968448569806986 0.09392565183108588 ;
	setAttr ".s" -type "double3" 0.73853344723420611 0.73853344723420611 0.73853344723420611 ;
	setAttr ".rp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-16 -3.1086244689504383e-14 1.6875389974302379e-14 ;
	setAttr ".sp" -type "double3" -3.0022077560424805 3.7496740818023682 1.2703413367271423 ;
createNode mesh -n "GlassPiece_Shape54" -p "GlassPiece_54";
	rename -uid "4C1D578E-4BBB-70AE-C057-60B4AB1B8F1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.16913654 0.23579775
		 0.21934336 0.4395113 0.24832463 0.52036268 0.099558219 0.25055361 0.11417974 0.36752617
		 0.037076376 0.43414068 0.009033774 0.37606132 0.17212847 0.24380107 0.24034874 0.20746312
		 0.21149166 0.28646541 0.10261513 0.25835997 0.11127048 0.35978121 0.0081498316 0.36730403
		 0.026881481 0.30350631 0.11216718 0.472193 0.018675983 0.30125085 0.022894751 0.29589415
		 0.21940108 0.28953281 0.21612786 0.29370388 0.18204023 0.48271582 0.2365603 0.19988438
		 0.24829741 0.21050805 0 0.36493975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 19 1 2
		f 4 -20 18 -15 16
		mu 0 4 14 4 1 19
		f 4 24 23 -22 19
		mu 0 4 14 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 20 8
		f 4 9 -14 -13 1
		mu 0 4 8 21 17 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 18 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 22 15 13
		f 4 22 -25 -16 5
		mu 0 4 13 16 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape75" -p "GlassPiece_54";
	rename -uid "F30FBF19-4F6D-2458-CD6D-1689C36CA4B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30144307 0.12457559
		 0.27346355 0.11972635 0.2722941 0.15324284 0.33582699 0.10501983 0.31549087 0.073655672
		 0.36632782 0.077415355 0.36970511 0.05525561 0.29798344 0.12305235 0.26853248 0.15187041
		 0.26979724 0.11816201 0.33267635 0.10340799 0.31226039 0.071869418 0.36691219 0.053412821
		 0.36346355 0.075678684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.14131962 0.15169206 -3.1974423e-14 
		0.07297878 -0.28073475 -3.1974423e-14 0.021426428 -0.1278749 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 0.14131962 -0.11222621 
		-3.1974423e-14 -0.10723098 0.28073472 -3.1974423e-14 0.07297878 -0.28073475 -3.1974423e-14 
		0.021426428 -0.1278749 -3.1974423e-14 0.14131962 -0.11222621 -3.1974423e-14 -0.074228637 
		-0.01287951 -3.1974423e-14 0.077942684 0.15032449 -3.1974423e-14 -0.10723098 0.28073472 
		-3.1974423e-14 -0.14131962 0.15169206 -3.1974423e-14;
	setAttr -s 14 ".vt[0:13]"  -2.73007751 3.45757031 1.28765619 -3.14273834 4.29026699 1.28765655
		 -3.043467283 3.9959147 1.28765631 -2.85927033 3.77447534 1.28765619 -3.15229702 3.46020365 1.28765619
		 -3.27433801 3.96578097 1.28765619 -2.79571986 3.20908117 1.28765619 -3.14273834 4.29026699 1.25302649
		 -3.043467283 3.9959147 1.25302625 -3.27433801 3.96578097 1.25302613 -2.85927033 3.77447534 1.25302613
		 -3.15229702 3.46020365 1.25302613 -2.79571986 3.20908117 1.25302613 -2.73007751 3.45757031 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 6 0 5 1 0 2 5 1 1 2 0 2 3 0 3 0 0 4 3 1
		 4 5 0 4 6 0 1 7 0 2 8 1 7 8 0 5 9 0 9 7 0 8 9 1 3 10 1 8 10 0 4 11 0 11 9 0 11 10 1
		 6 12 0 11 12 0 0 13 0 13 12 0 10 13 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 3 14 13 11
		mu 0 3 0 1 2
		f 4 -20 18 -15 16
		mu 0 4 3 4 1 0
		f 4 24 23 -22 19
		mu 0 4 3 5 6 4
		f 3 -4 -2 -3
		mu 0 3 7 8 9
		f 4 -5 2 -8 6
		mu 0 4 10 7 9 11
		f 4 -7 8 -1 -6
		mu 0 4 10 11 12 13
		f 4 10 -12 -10 3
		mu 0 4 7 0 2 8
		f 4 9 -14 -13 1
		mu 0 4 8 2 1 9
		f 4 15 -17 -11 4
		mu 0 4 10 3 0 7
		f 4 12 -19 -18 7
		mu 0 4 9 1 4 11
		f 4 17 21 -21 -9
		mu 0 4 11 4 6 12
		f 4 20 -24 -23 0
		mu 0 4 12 6 5 13
		f 4 22 -25 -16 5
		mu 0 4 13 5 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_22" -p "pPlane1";
	rename -uid "9DAB128A-4BD2-8BB8-238E-1D9D1E588481";
	setAttr ".t" -type "double3" -1.6547541506248897 -0.54997852314915407 0 ;
	setAttr ".rp" -type "double3" 3.3196884393692017 3.2867110967636108 1.2790389657020569 ;
	setAttr ".sp" -type "double3" 3.3196884393692017 3.2867110967636108 1.2790389657020569 ;
createNode mesh -n "GlassPiece_Shape22" -p "GlassPiece_22";
	rename -uid "AB672657-4E2A-0AFF-C154-01B3614A89E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".pv" -type "double2" 0.74826502799987793 -1.0700275301933289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.067038149 0.16515861
		 0.10399264 0.19819999 0.058207523 0.20878746 0.042365886 0.18860522 0.18789232 0.052032419
		 0.18283181 0.19279581 0.1363434 0.19243762 0.0050339708 0.2163056 0.10200627 0.12771404
		 0.13343312 0.0059065311 0.061930999 0.15980832 0.036923245 0.18339932 0.059039235
		 0.21615307 0.10792288 0.20323057 0.19511782 0.052385695 0.1372228 0.19609696 0.18145357
		 0.2002213 0 0.21106005 0.095652848 0.12386493 0.13781783 0.00013741339 0.25165722
		 0.0081583345 0.12624422 0.0040803785 0.37649971 0.22368211 0.0058548916 0.22365442
		 0.19042903 0.19290535 0.19141367 0.045318656 0.23660323 0.19405068 0.13745528 0.19701993
		 0.27622581 0.13318026 0.31205839 0.17667539 0.2766633 0.21194324 0.32227641 0.22156133
		 0.33720174 0.20080423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.086929098 0.2102713 0 0.16231701 
		0.28622326 0 0.11658306 0.35667762 0 -0.034336969 0.3152127 0 0.29847431 0.34567186 
		0 -0.15197583 0.24462967 0 -0.018959038 0.054082599 0 -0.13122714 -0.35700238 0 -0.29847419 
		-0.19748642 0 -0.29847431 0.24427235 0 0.085506998 0.21185158 0 0.16071422 0.28654781 
		0 0.11498032 0.35700241 0 -0.035759095 0.31679291 0 -0.15179512 0.24588513 0 -0.29847419 
		-0.19748642 0 -0.29847431 0.24427235 0 0.29847431 0.34567186 0 -0.01877838 0.055338182 
		0 -0.13122714 -0.35700238 0;
	setAttr -s 20 ".vt[0:19]"  3.21127462 3.024470806 1.29053032 3.1172545 2.9297471 1.29053032
		 3.17429161 2.84187984 1.29053032 3.36251187 2.89359283 1.29053056 2.94744563 2.8556056 1.29053032
		 3.50922537 2.98162079 1.29053032 3.34333324 3.21926188 1.29053032 3.48334861 3.73194718 1.29053032
		 3.69193101 3.53300667 1.29053032 3.69193125 2.98206639 1.29053032 3.21304822 3.022500038 1.26064849
		 3.1192534 2.92934227 1.26064849 3.17629051 2.84147501 1.26064849 3.36428547 2.89162207 1.26064873
		 3.50900006 2.98005486 1.26064849 3.69193101 3.53300667 1.26064849 3.69193125 2.98206639 1.26064849
		 2.94744563 2.8556056 1.26064849 3.34310794 3.21769595 1.26064849 3.48334861 3.73194718 1.26064849;
	setAttr -s 38 ".ed[0:37]"  5 8 1 5 6 1 1 2 1 3 0 1 9 8 0 0 1 0 2 3 0
		 1 4 0 4 2 0 3 5 0 6 0 0 7 8 0 7 6 0 5 9 0 0 10 1 1 11 1 10 11 0 2 12 1 11 12 1 3 13 1
		 12 13 0 13 10 1 5 14 0 8 15 0 14 15 1 9 16 0 14 16 0 16 15 0 4 17 0 11 17 0 17 12 0
		 13 14 0 6 18 1 14 18 1 18 10 0 7 19 0 19 15 0 19 18 0;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 -22 -21 -19 -17
		mu 0 4 0 1 2 3
		f 3 -28 -27 24
		mu 0 3 4 5 6
		f 3 18 -31 -30
		mu 0 3 3 2 7
		f 4 -35 -34 -32 21
		mu 0 4 0 8 6 1
		f 4 -25 33 -38 36
		mu 0 4 4 6 8 9
		f 4 5 2 6 3
		mu 0 4 29 32 31 30
		f 3 -1 13 4
		mu 0 3 14 26 24
		f 3 7 8 -3
		mu 0 3 32 22 31
		f 4 -4 9 1 10
		mu 0 4 29 30 26 28
		f 4 -12 12 -2 0
		mu 0 4 14 20 28 26
		f 4 14 16 -16 -6
		mu 0 4 10 0 3 11
		f 4 17 20 -20 -7
		mu 0 4 12 2 1 13
		f 4 22 26 -26 -14
		mu 0 4 27 6 5 16
		f 4 25 27 -24 -5
		mu 0 4 24 5 4 14
		f 4 15 29 -29 -8
		mu 0 4 11 3 7 17
		f 4 28 30 -18 -9
		mu 0 4 23 7 2 12
		f 4 19 31 -23 -10
		mu 0 4 13 1 6 15
		f 4 32 34 -15 -11
		mu 0 4 18 8 0 10
		f 4 23 -37 -36 11
		mu 0 4 25 4 9 19
		f 4 35 37 -33 -13
		mu 0 4 21 9 8 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape43" -p "GlassPiece_22";
	rename -uid "A1F7827C-4BE4-ADE0-6AE9-5B9DCF6E0856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.95166481 0.091174342
		 0.96381581 0.082035534 0.94845778 0.077954717 0.94404453 0.083787687 0.99156642 0.13239472
		 0.98923737 0.091680877 0.97496748 0.090239108 0.93025243 0.07724721 0.96247631 0.10637685
		 0.97536415 0.14661925 0.95209044 0.090157002 0.94441515 0.0826241 0.94884515 0.07677386
		 0.96429211 0.080986634 0.99232405 0.13140225 0.9756512 0.089210413 0.98995799 0.090547822
		 0.93072385 0.076037347 0.9631176 0.10540015 0.9760626 0.14567237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.086929098 0.2102713 0 0.16231701 
		0.28622326 0 0.11658306 0.35667762 0 -0.034336969 0.3152127 0 0.29847431 0.34567186 
		0 -0.15197583 0.24462967 0 -0.018959038 0.054082599 0 -0.13122714 -0.35700238 0 -0.29847419 
		-0.19748642 0 -0.29847431 0.24427235 0 0.085506998 0.21185158 0 0.16071422 0.28654781 
		0 0.11498032 0.35700241 0 -0.035759095 0.31679291 0 -0.15179512 0.24588513 0 -0.29847419 
		-0.19748642 0 -0.29847431 0.24427235 0 0.29847431 0.34567186 0 -0.01877838 0.055338182 
		0 -0.13122714 -0.35700238 0;
	setAttr -s 20 ".vt[0:19]"  3.21127462 3.024470806 1.28307796 3.1172545 2.9297471 1.28307796
		 3.17429161 2.84187984 1.28307796 3.36251187 2.89359283 1.30495369 2.94744563 2.8556056 1.28307796
		 3.50922537 2.98162079 1.28307796 3.34333324 3.21926188 1.28307796 3.48334861 3.73194718 1.28307796
		 3.69193101 3.53300667 1.28307796 3.69193125 2.98206639 1.28307796 3.21304822 3.022500038 1.25326812
		 3.1192534 2.92934227 1.25321412 3.17629051 2.84147501 1.25321412 3.36428547 2.89162207 1.27514386
		 3.50900006 2.98005486 1.25317824 3.69193101 3.53300667 1.25312424 3.69193125 2.98206639 1.25312424
		 2.94744563 2.8556056 1.25312424 3.34310794 3.21769595 1.25317824 3.48334861 3.73194718 1.25312424;
	setAttr -s 38 ".ed[0:37]"  5 8 1 5 6 1 1 2 1 3 0 1 9 8 0 0 1 0 2 3 0
		 1 4 0 4 2 0 3 5 0 6 0 0 7 8 0 7 6 0 5 9 0 0 10 1 1 11 1 10 11 0 2 12 1 11 12 1 3 13 1
		 12 13 0 13 10 1 5 14 0 8 15 0 14 15 1 9 16 0 14 16 0 16 15 0 4 17 0 11 17 0 17 12 0
		 13 14 0 6 18 1 14 18 1 18 10 0 7 19 0 19 15 0 19 18 0;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 -22 -21 -19 -17
		mu 0 4 0 1 2 3
		f 3 -28 -27 24
		mu 0 3 4 5 6
		f 3 18 -31 -30
		mu 0 3 3 2 7
		f 4 -35 -34 -32 21
		mu 0 4 0 8 6 1
		f 4 -25 33 -38 36
		mu 0 4 4 6 8 9
		f 4 5 2 6 3
		mu 0 4 10 11 12 13
		f 3 -1 13 4
		mu 0 3 14 15 16
		f 3 7 8 -3
		mu 0 3 11 17 12
		f 4 -4 9 1 10
		mu 0 4 10 13 15 18
		f 4 -12 12 -2 0
		mu 0 4 14 19 18 15
		f 4 14 16 -16 -6
		mu 0 4 10 0 3 11
		f 4 17 20 -20 -7
		mu 0 4 12 2 1 13
		f 4 22 26 -26 -14
		mu 0 4 15 6 5 16
		f 4 25 27 -24 -5
		mu 0 4 16 5 4 14
		f 4 15 29 -29 -8
		mu 0 4 11 3 7 17
		f 4 28 30 -18 -9
		mu 0 4 17 7 2 12
		f 4 19 31 -23 -10
		mu 0 4 13 1 6 15
		f 4 32 34 -15 -11
		mu 0 4 18 8 0 10
		f 4 23 -37 -36 11
		mu 0 4 14 4 9 19
		f 4 35 37 -33 -13
		mu 0 4 19 9 8 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_25" -p "pPlane1";
	rename -uid "AAF7DD23-4934-6183-DBB6-919E1204DADA";
	setAttr ".t" -type "double3" 0.33298000922097315 -0.67027799954399159 0 ;
	setAttr ".r" -type "double3" 0 0 -136.06311153218056 ;
	setAttr ".rp" -type "double3" -3.1544923782348633 3.3299872875213623 1.27619469165802 ;
	setAttr ".rpt" -type "double3" 3.2862601528904634e-14 -2.7533531010703882e-14 0 ;
	setAttr ".sp" -type "double3" -3.1544923782348633 3.3299872875213623 1.27619469165802 ;
createNode mesh -n "GlassPiece_Shape25" -p "GlassPiece_25";
	rename -uid "EB5A425F-4963-7ECB-82B5-DB8DE2733D18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.32701823 0.34695548
		 0.23646778 0.26580489 0.30892506 0.28076354 0.4115853 0.44392484 0.41427621 0.35028395
		 0.60677171 0.26574942 0.51625758 0.35420918 0.32940009 0.3582662 0.41368157 0.36140975
		 0.41251689 0.43255451 0.29789379 0.4172281 0.2243 0.41009501 0.51199836 0.36460832
		 0.6051259 0.44904318 0.4195742 0.28221169 0.61215717 0.43996316 0.60450119 0.46042469
		 0.22293378 0.42138466 0.21975426 0.39944604 0.29661584 0.42859715;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.34879574 -0.023921669 0 
		-0.020168796 0.34474659 0 0.20302548 0.16798249 0 0.070158012 0.043686461 0 0.25112993 
		-0.17546619 0 0.34879574 -0.34474659 0 -0.34879574 0.29351258 0 0.20302548 0.16798249 
		0 0.34879574 -0.023921669 0 0.070158012 0.043686461 0 0.25112993 -0.17546619 0 0.34879574 
		-0.34474659 0 -0.020168796 0.34474659 0 -0.34879574 0.29351258 0;
	setAttr -s 14 ".vt[0:13]"  -3.69193125 3.3668468 1.2993623 -3.12341547 2.79878759 1.2993623
		 -3.46732259 3.071152687 1.29936326 -3.2625947 3.26267338 1.2993623 -3.54144382 3.60035276 1.2993623
		 -3.69193125 3.86118698 1.2993623 -2.61705351 2.87773085 1.2993623 -3.46732259 3.071152687 1.25302708
		 -3.69193125 3.3668468 1.25302613 -3.2625947 3.26267338 1.25302613 -3.54144382 3.60035276 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.12341547 2.79878759 1.25302613 -2.61705351 2.87773085 1.25302613;
	setAttr -s 25 ".ed[0:24]"  0 5 0 2 3 1 1 2 0 2 0 0 1 6 0 3 4 0 4 5 0
		 3 6 0 2 7 1 0 8 0 7 8 0 3 9 1 7 9 1 4 10 1 9 10 0 5 11 0 10 11 0 8 11 0 1 12 0 12 7 0
		 6 13 0 12 13 0 9 13 0 8 10 1 4 0 1;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 23 -15 -13 10
		mu 0 4 0 2 14 4
		f 4 22 -22 19 12
		mu 0 4 14 5 6 4
		f 4 -4 1 5 24
		mu 0 4 7 8 9 10
		f 4 -2 -3 4 -8
		mu 0 4 9 8 12 13
		f 4 9 -11 -9 3
		mu 0 4 7 0 4 8
		f 4 11 14 -14 -6
		mu 0 4 9 3 19 10
		f 4 13 16 -16 -7
		mu 0 4 10 19 17 11
		f 4 15 -18 -10 0
		mu 0 4 11 18 0 7
		f 4 8 -20 -19 2
		mu 0 4 8 4 6 12
		f 4 18 21 -21 -5
		mu 0 4 12 6 15 13
		f 4 20 -23 -12 7
		mu 0 4 13 16 3 9
		f 3 17 -17 -24
		mu 0 3 0 1 2
		f 3 -25 6 -1
		mu 0 3 7 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape46" -p "GlassPiece_25";
	rename -uid "E94D0088-4D1D-2DAD-F15C-B28C9FF45FA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2537241 0.059995681
		 0.2250766 0.10593877 0.25969008 0.082660146 0.31195599 0.055188794 0.29691726 0.036673646
		 0.40395951 0.029681247 0.35012436 0.017944038 0.24881078 0.057455972 0.29252005 0.034018759
		 0.30764776 0.05266726 0.25475812 0.08028242 0.21969381 0.10370384 0.34630096 0.015223897
		 0.40060669 0.027083103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.34879574 -0.023921669 0 
		-0.020168796 0.34474659 0 0.20302548 0.16798249 0 0.070158012 0.043686461 0 0.25112993 
		-0.17546619 0 0.34879574 -0.34474659 0 -0.34879574 0.29351258 0 0.20302548 0.16798249 
		0 0.34879574 -0.023921669 0 0.070158012 0.043686461 0 0.25112993 -0.17546619 0 0.34879574 
		-0.34474659 0 -0.020168796 0.34474659 0 -0.34879574 0.29351258 0;
	setAttr -s 14 ".vt[0:13]"  -3.69193125 3.3668468 1.2993623 -3.12341547 2.79878759 1.2993623
		 -3.46732259 3.071152687 1.29936326 -3.2625947 3.26267338 1.2993623 -3.54144382 3.60035276 1.2993623
		 -3.69193125 3.86118698 1.2993623 -2.61705351 2.87773085 1.2993623 -3.46732259 3.071152687 1.25302708
		 -3.69193125 3.3668468 1.25302613 -3.2625947 3.26267338 1.25302613 -3.54144382 3.60035276 1.25302613
		 -3.69193125 3.86118698 1.25302613 -3.12341547 2.79878759 1.25302613 -2.61705351 2.87773085 1.25302613;
	setAttr -s 23 ".ed[0:22]"  0 5 0 2 3 1 1 2 0 2 0 0 1 6 0 3 4 0 4 5 0
		 3 6 0 2 7 1 0 8 0 7 8 0 3 9 1 7 9 1 4 10 1 9 10 0 5 11 0 10 11 0 8 11 0 1 12 0 12 7 0
		 6 13 0 12 13 0 9 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 5 17 -17 -15 -13 10
		mu 0 5 0 1 2 3 4
		f 4 22 -22 19 12
		mu 0 4 3 5 6 4
		f 5 -4 1 5 6 -1
		mu 0 5 7 8 9 10 11
		f 4 -2 -3 4 -8
		mu 0 4 9 8 12 13
		f 4 9 -11 -9 3
		mu 0 4 7 0 4 8
		f 4 11 14 -14 -6
		mu 0 4 9 3 2 10
		f 4 13 16 -16 -7
		mu 0 4 10 2 1 11
		f 4 15 -18 -10 0
		mu 0 4 11 1 0 7
		f 4 8 -20 -19 2
		mu 0 4 8 4 6 12
		f 4 18 21 -21 -5
		mu 0 4 12 6 5 13
		f 4 20 -23 -12 7
		mu 0 4 13 5 3 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_27" -p "pPlane1";
	rename -uid "92229CF3-418D-6A4A-F7C2-439E062E6CA3";
	setAttr ".t" -type "double3" 0.01371041496780373 0.027293552265748477 0 ;
	setAttr ".r" -type "double3" 0 0 65.557153141184486 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 3.9968028886505635e-15 -3.9968028886505635e-15 0 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape27" -p "GlassPiece_27";
	rename -uid "19B52583-4AA2-27C3-AF4D-03803BFE15AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape48" -p "GlassPiece_27";
	rename -uid "DF1A6609-4F8C-6FCE-1569-ECB9859ACFFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_32" -p "pPlane1";
	rename -uid "1908C0A6-4832-692F-FD47-5B8E5520D320";
	setAttr ".t" -type "double3" -0.13872225166137564 -0.18134187939984736 -2.7675101013959966 ;
	setAttr ".r" -type "double3" 89.999999999999957 -65.557153141184457 -7.686484680754686e-15 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 -1.1546319456101628e-14 -3.7747582837255322e-15 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape32" -p "GlassPiece_32";
	rename -uid "78C5A53B-4C82-AD15-0583-F3968420E51A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape53" -p "GlassPiece_32";
	rename -uid "79C02DCE-4352-891E-A257-E5B1DF81B90A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_35" -p "pPlane1";
	rename -uid "EA7B2214-4F89-813B-66DE-71BEF0E37FD3";
	setAttr ".t" -type "double3" -1.4101493135961884 -1.1570461961348766 -0.91793624675020347 ;
	setAttr ".r" -type "double3" -90.000000000000014 19.334357517321806 1.6853253269470887e-15 ;
	setAttr ".s" -type "double3" 0.57006998771340622 0.57006998771340622 0.57006998771340622 ;
	setAttr ".rp" -type "double3" 3.3650423288345337 3.6566231250762939 1.2802243232727051 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 5.773159728050814e-15 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" 3.3650423288345337 3.6566231250762939 1.2802243232727051 ;
createNode mesh -n "GlassPiece_Shape35" -p "GlassPiece_35";
	rename -uid "AAD3E8AD-4E5E-7C88-4833-8D8F3D00FC85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.77262026 0.5246582
		 0.76794368 0.63485897 0.74176967 0.62641513 0.72205615 0.50259531 0.76956499 0.67536038
		 0.74932343 0.68173057 0.71058357 0.41668689 0.7726028 0.4745872 0.71432579 0.44992855
		 0.76564789 0.78794497 0.78399092 0.52474302 0.71108228 0.50425047 0.73014396 0.62817395
		 0.77938598 0.63494754 0.73814392 0.68340129 0.78093094 0.67549694 0.7181896 0.40825921
		 0.70362592 0.45142204 0.78399295 0.47471699 0.75433218 0.78969002 0.77703375 0.78833944
		 0.65458715 0.49192774 0.78012443 0.46597373 0.69780916 0.41851923 0.71684891 0.68314314
		 0.70772612 0.64387941 0.66948605 0.54070091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.54397583 3.95394254 1.30339241 3.48334861 3.73194718 1.30339241
		 3.34333324 3.21926188 1.30339241 3.21127462 3.024470806 1.30339241 3.62589455 4.38349915 1.30339241
		 3.20443106 3.41195464 1.30339241 3.40087938 3.80604577 1.30339241 3.45716166 3.9592216 1.30339241
		 3.10419011 3.25496483 1.30339241 3.1172545 2.9297471 1.30339241 3.20443106 3.41195464 1.25705624
		 3.34333324 3.21926188 1.25705624 3.48334861 3.73194718 1.25705624 3.40087938 3.80604577 1.25705624
		 3.54397583 3.95394254 1.25705624 3.45716166 3.9592216 1.25705624 3.21127462 3.024470806 1.25705624
		 3.1172545 2.9297471 1.25705624 3.10419011 3.25496483 1.25705624 3.62589455 4.38349915 1.25705624;
	setAttr -s 37 ".ed[0:36]"  0 7 1 0 1 0 1 2 0 2 3 0 3 9 0 4 0 0 6 1 1
		 8 5 0 5 6 0 6 7 0 5 2 1 7 4 0 8 9 0 5 10 1 2 11 1 10 11 1 1 12 1 12 11 0 6 13 1 13 12 1
		 10 13 0 0 14 1 14 12 0 7 15 1 14 15 1 13 15 0 3 16 1 9 17 0 16 17 0 11 16 0 8 18 0
		 18 10 0 18 17 0 4 19 0 15 19 0 19 14 0 3 8 1;
	setAttr -s 19 -ch 74 ".fc[0:18]" -type "polyFaces" 
		f 4 20 19 17 -16
		mu 0 4 0 1 2 3
		f 4 -20 25 -25 22
		mu 0 4 2 1 4 5
		f 5 -33 31 15 29 28
		mu 0 5 6 7 0 3 8
		f 3 35 24 34
		mu 0 3 9 5 4
		f 4 10 -3 -7 -9
		mu 0 4 26 11 12 25
		f 4 -2 0 -10 6
		mu 0 4 12 14 24 25
		f 3 -5 36 12
		mu 0 3 23 17 21
		f 3 -12 -1 -6
		mu 0 3 19 24 14
		f 4 14 -18 -17 2
		mu 0 4 11 3 2 12
		f 4 18 -21 -14 8
		mu 0 4 13 1 0 10
		f 4 16 -23 -22 1
		mu 0 4 12 2 5 14
		f 4 23 -26 -19 9
		mu 0 4 15 4 1 13
		f 4 27 -29 -27 4
		mu 0 4 23 6 8 17
		f 4 26 -30 -15 3
		mu 0 4 17 8 3 11
		f 4 13 -32 -31 7
		mu 0 4 10 0 7 18
		f 4 30 32 -28 -13
		mu 0 4 22 7 6 16
		f 4 33 -35 -24 11
		mu 0 4 20 9 4 15
		f 4 21 -36 -34 5
		mu 0 4 14 5 9 19
		f 4 -37 -4 -11 -8
		mu 0 4 21 17 11 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape56" -p "GlassPiece_35";
	rename -uid "7B83F2EB-45EB-829A-C9F9-D98EE889E1CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.95170754 0.11990555
		 0.96885765 0.15191066 0.97545546 0.14649543 0.96257824 0.10635297 0.97404081 0.16461262
		 0.98128116 0.16465625 0.94395339 0.083651029 0.94328099 0.10737491 0.95159793 0.091159031
		 0.98999202 0.2010712 0.95261109 0.1182697 0.96354151 0.10465121 0.97653997 0.14502527
		 0.96990311 0.15046816 0.98242229 0.16329649 0.97513306 0.16324858 0.94477803 0.081816979
		 0.95247757 0.089369424 0.94411916 0.10566477 0.99122965 0.19994204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.54397583 3.95394254 1.30339241 3.48334861 3.73194718 1.30339241
		 3.34333324 3.21926188 1.30339241 3.21127462 3.024470806 1.30339241 3.62589455 4.38349915 1.30339241
		 3.20443106 3.41195464 1.30339241 3.40087938 3.80604577 1.30339241 3.45716166 3.9592216 1.30339241
		 3.10419011 3.25496483 1.30339241 3.1172545 2.9297471 1.30339241 3.20443106 3.41195464 1.25705624
		 3.34333324 3.21926188 1.25705624 3.48334861 3.73194718 1.25705624 3.40087938 3.80604577 1.25705624
		 3.54397583 3.95394254 1.25705624 3.45716166 3.9592216 1.25705624 3.21127462 3.024470806 1.25705624
		 3.1172545 2.9297471 1.25705624 3.10419011 3.25496483 1.25705624 3.62589455 4.38349915 1.25705624;
	setAttr -s 36 ".ed[0:35]"  0 7 1 0 1 0 1 2 0 2 3 0 3 9 0 4 0 0 6 1 1
		 8 5 0 5 6 0 6 7 0 5 2 1 7 4 0 8 9 0 5 10 1 2 11 1 10 11 1 1 12 1 12 11 0 6 13 1 13 12 1
		 10 13 0 0 14 1 14 12 0 7 15 1 14 15 1 13 15 0 3 16 1 9 17 0 16 17 0 11 16 0 8 18 0
		 18 10 0 18 17 0 4 19 0 15 19 0 19 14 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 20 19 17 -16
		mu 0 4 0 1 2 3
		f 4 -20 25 -25 22
		mu 0 4 2 1 4 5
		f 5 -33 31 15 29 28
		mu 0 5 6 7 0 3 8
		f 3 35 24 34
		mu 0 3 9 5 4
		f 4 10 -3 -7 -9
		mu 0 4 10 11 12 13
		f 4 -2 0 -10 6
		mu 0 4 12 14 15 13
		f 5 -5 -4 -11 -8 12
		mu 0 5 16 17 11 10 18
		f 3 -12 -1 -6
		mu 0 3 19 15 14
		f 4 14 -18 -17 2
		mu 0 4 11 3 2 12
		f 4 18 -21 -14 8
		mu 0 4 13 1 0 10
		f 4 16 -23 -22 1
		mu 0 4 12 2 5 14
		f 4 23 -26 -19 9
		mu 0 4 15 4 1 13
		f 4 27 -29 -27 4
		mu 0 4 16 6 8 17
		f 4 26 -30 -15 3
		mu 0 4 17 8 3 11
		f 4 13 -32 -31 7
		mu 0 4 10 0 7 18
		f 4 30 32 -28 -13
		mu 0 4 18 7 6 16
		f 4 33 -35 -24 11
		mu 0 4 19 9 4 15
		f 4 21 -36 -34 5
		mu 0 4 14 5 9 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_39" -p "pPlane1";
	rename -uid "670D00FC-4DE8-2C69-4D8D-EC8A837BEA31";
	setAttr ".t" -type "double3" 0.1316934736366272 -0.16121466568217446 -1.3391920794946484 ;
	setAttr ".r" -type "double3" 89.999999999999957 -65.557153141184457 -7.686484680754686e-15 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 -1.1546319456101628e-14 -3.7747582837255322e-15 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape39" -p "GlassPiece_39";
	rename -uid "37E682A8-4AD5-1784-5FCE-35AF2447D03E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape60" -p "GlassPiece_39";
	rename -uid "DA2BC11E-44AC-35FE-2A1F-6AAC55D545C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_44" -p "pPlane1";
	rename -uid "5D99EECC-4875-FC46-DE3F-998CD72E85C7";
	setAttr ".t" -type "double3" -3.0471882296806641 -0.16121466568217535 -1.859999050079217 ;
	setAttr ".r" -type "double3" 90 -2.7177360262965156 0 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 1.8457457784393227e-14 -1.6875389974302379e-14 -7.3274719625260332e-15 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape44" -p "GlassPiece_44";
	rename -uid "9E284F9A-424D-DEE8-3FA6-FFAA0F44372C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape65" -p "GlassPiece_44";
	rename -uid "B856A6DD-432A-B17A-88C9-968CEE71E646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_45" -p "pPlane1";
	rename -uid "3F04ECFE-482B-5FF4-D9CC-76B7B1B87CA3";
	setAttr ".t" -type "double3" -1.4790131847380155 -0.16121466568217446 -1.3391920794946484 ;
	setAttr ".r" -type "double3" 90 -15.512402561611601 0 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 2.1316282072803006e-14 -1.2878587085651816e-14 -8.659739592076221e-15 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape45" -p "GlassPiece_45";
	rename -uid "B2874961-426D-EC8F-1C45-8ABDAD629F30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape66" -p "GlassPiece_45";
	rename -uid "6E4FC327-4E17-87C6-740E-D5ACD8FBB92F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_47" -p "pPlane1";
	rename -uid "B43945C4-4DB9-1FD8-4954-AFAB9C43DC70";
	setAttr ".t" -type "double3" -0.27081867971464391 -1.394550933097074 -3.9928414194728998 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 3.1083660125732422 3.8862893581390381 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 3.1083660125732422 3.8862893581390381 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape47" -p "GlassPiece_47";
	rename -uid "CE07360B-4CA6-1312-0523-D7944C5D2590";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.067035772 -0.010356595 
		1.6653345e-14 0.0081489766 0.10284325 1.6653345e-14 -0.00031922199 -0.073989645 1.6653345e-14 
		0.088908203 0.061896328 1.6653345e-14 0.050014261 0.15441504 1.6653345e-14 0.065727539 
		0.026594175 1.6653345e-14 -0.088908203 -0.058875497 1.6653345e-14 -0.033015937 -0.15441504 
		1.6653345e-14 0.088908203 0.061896328 1.6653345e-14 0.050014261 0.15441504 1.6653345e-14 
		0.0081489766 0.10284325 1.6653345e-14 0.065727539 0.026594175 1.6653345e-14 -0.088908203 
		-0.058875497 1.6653345e-14 -0.067035772 -0.010356595 1.6653345e-14 -0.033015937 -0.15441504 
		1.6653345e-14 -0.00031922199 -0.073989645 1.6653345e-14;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape68" -p "GlassPiece_47";
	rename -uid "1EF254E7-49C8-5CA2-2FF2-4F8B19950D86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.067035772 -0.010356595 
		1.6653345e-14 0.0081489766 0.10284325 1.6653345e-14 -0.00031922199 -0.073989645 1.6653345e-14 
		0.088908203 0.061896328 1.6653345e-14 0.050014261 0.15441504 1.6653345e-14 0.065727539 
		0.026594175 1.6653345e-14 -0.088908203 -0.058875497 1.6653345e-14 -0.033015937 -0.15441504 
		1.6653345e-14 0.088908203 0.061896328 1.6653345e-14 0.050014261 0.15441504 1.6653345e-14 
		0.0081489766 0.10284325 1.6653345e-14 0.065727539 0.026594175 1.6653345e-14 -0.088908203 
		-0.058875497 1.6653345e-14 -0.067035772 -0.010356595 1.6653345e-14 -0.033015937 -0.15441504 
		1.6653345e-14 -0.00031922199 -0.073989645 1.6653345e-14;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_49" -p "pPlane1";
	rename -uid "B8C4E398-43FE-21B5-88F6-1B9D56B72E1D";
	setAttr ".t" -type "double3" -0.31379903880411009 -0.16121466568217535 -4.558587562515438 ;
	setAttr ".r" -type "double3" 89.979984576061241 -59.660306667983257 0.11224411549792822 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 1.5987211554602254e-14 -1.6431300764452317e-14 -1.7943979635504093e-14 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape49" -p "GlassPiece_49";
	rename -uid "82AA71A2-4BB0-D327-8546-A884A543318F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape70" -p "GlassPiece_49";
	rename -uid "D3DC9FDD-4018-D42F-82C8-B89E0C81A1CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassPiece_53" -p "pPlane1";
	rename -uid "1F33701B-4913-194E-8EBF-8CB54FA3299A";
	setAttr ".t" -type "double3" 2.9388810855733412 -0.16121466568217535 -3.0046450494581096 ;
	setAttr ".r" -type "double3" 89.979984576061241 -59.660306667983257 0.11224411549792822 ;
	setAttr ".s" -type "double3" 0.73853344723420611 0.73853344723420611 0.73853344723420611 ;
	setAttr ".rp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
	setAttr ".rpt" -type "double3" 1.5987211554602254e-14 -1.6431300764452317e-14 -1.7943979635504093e-14 ;
	setAttr ".sp" -type "double3" -0.21427702903747559 2.6933180093765259 1.2805518507957458 ;
createNode mesh -n "GlassPiece_Shape53" -p "GlassPiece_53";
	rename -uid "282842A5-4337-ADB3-CF15-2899D6D9E73F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33184403 0.76109511
		 0.30286425 0.76278883 0.32175881 0.70160556 0.36585128 0.70100993 0.23315978 0.70389903
		 0.21974581 0.76331264 0.16114393 0.76872891 0.19882226 0.70524287 0.33231974 0.77466309
		 0.37759411 0.70761496 0.32144296 0.68824112 0.30326647 0.77619916 0.23289788 0.69071221
		 0.19823968 0.69086003 0.14961994 0.76163828 0.22049224 0.77682853 0.1586065 0.62768662
		 0.1623421 0.7821579 0.18737793 0.69817066 0.36553508 0.68700528 0.32881659 0.62824982
		 0.34368277 0.76760632 0.2996785 0.62768865 0.2167775 0.63233185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.4468501 -1.2121611 0 -3.3075457 
		-1.0024258 0 -3.3232353 -1.3300569 0 -3.1579146 -1.0782911 0 -3.2299793 -0.90687364 
		0 -3.2008619 -1.1436974 0 -3.4873714 -1.3020542 0 -3.3838093 -1.4790672 0 -3.1579146 
		-1.0782911 0 -3.2299793 -0.90687364 0 -3.3075457 -1.0024258 0 -3.2008619 -1.1436974 
		0 -3.4873714 -1.3020542 0 -3.4468501 -1.2121611 0 -3.3838093 -1.4790672 0 -3.3232353 
		-1.3300569 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 20 19 10 22
		f 4 -4 9 -6 6
		mu 0 4 12 13 16 23
		f 4 -7 -5 -1 -2
		mu 0 4 12 23 22 10
		f 4 10 12 -12 -8
		mu 0 4 21 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 19 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 18 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 17 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "GlassPiece_Shape74" -p "GlassPiece_53";
	rename -uid "3D7B9FE3-4B14-AB20-84D5-338A18AD2208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "front";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.92350781 0.14171091
		 0.92892879 0.14987308 0.94211012 0.13420114 0.9324407 0.12248978 0.95991933 0.16018011
		 0.94466764 0.17357026 0.95278442 0.19273846 0.96532142 0.17141218 0.92437387 0.13989235
		 0.93336421 0.12054682 0.94312125 0.13234466 0.92984581 0.14811587 0.96109897 0.15851758
		 0.96655673 0.16983415 0.95393771 0.19131221 0.94573504 0.1719951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9827293 0.73729104 0 2.1220315 
		0.9470259 0 2.1063416 0.61939293 0 2.2716591 0.87115997 0 2.1995988 1.0425758 0 2.2287109 
		0.80575258 0 1.9422051 0.64739573 0 2.0457611 0.47038221 0 2.2716591 0.87115997 0 
		2.1995988 1.0425758 0 2.1220315 0.9470259 0 2.2287109 0.80575258 0 1.9422051 0.64739573 
		0 1.9827293 0.73729104 0 2.0457611 0.47038221 0 2.1063416 0.61939293 0;
	setAttr -s 16 ".vt[0:15]"  3.29181409 3.91463089 1.3080771 3.086065769 3.60485172 1.30807698
		 3.10923958 4.088767052 1.3080771 2.86506271 3.71690583 1.3080771 2.97149849 3.46372175 1.30807698
		 2.92849803 3.81351256 1.3080771 3.35166931 4.047406197 1.3080771 3.1987164 4.30885696 1.30807769
		 2.86506271 3.71690583 1.25302613 2.97149849 3.46372175 1.25302601 3.086065769 3.60485172 1.25302601
		 2.92849803 3.81351256 1.25302613 3.35166931 4.047406197 1.25302613 3.29181409 3.91463089 1.25302613
		 3.1987164 4.30885696 1.25302672 3.10923958 4.088767052 1.25302613;
	setAttr -s 28 ".ed[0:27]"  1 5 1 0 1 0 1 4 0 6 0 0 5 2 0 2 7 0 2 0 1
		 3 4 0 3 5 0 6 7 0 3 8 0 4 9 0 8 9 0 1 10 1 10 9 0 5 11 1 10 11 1 8 11 0 6 12 0 0 13 1
		 12 13 0 7 14 0 12 14 0 2 15 1 15 14 0 15 13 1 11 15 0 13 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 17 -17 14 -13
		mu 0 4 0 1 2 3
		f 4 -26 24 -23 20
		mu 0 4 4 5 6 7
		f 4 27 16 26 25
		mu 0 4 4 2 1 5
		f 4 7 -3 0 -9
		mu 0 4 8 9 10 11
		f 4 -4 9 -6 6
		mu 0 4 12 13 14 15
		f 4 -7 -5 -1 -2
		mu 0 4 12 15 11 10
		f 4 10 12 -12 -8
		mu 0 4 8 0 3 9
		f 4 11 -15 -14 2
		mu 0 4 9 3 2 10
		f 4 15 -18 -11 8
		mu 0 4 11 1 0 8
		f 4 19 -21 -19 3
		mu 0 4 12 4 7 13
		f 4 18 22 -22 -10
		mu 0 4 13 7 6 14
		f 4 21 -25 -24 5
		mu 0 4 14 6 5 15
		f 4 23 -27 -16 4
		mu 0 4 15 5 1 11
		f 4 13 -28 -20 1
		mu 0 4 10 2 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "C5B040D9-43BD-8A31-D9B5-4A8A62341CCD";
	setAttr ".t" -type "double3" 6.459459857076471 6.068376442683789 1.2000744342803955 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 6.6859133235946766 6.6859133235946766 6.6859133235946766 ;
	setAttr ".rp" -type "double3" 0 -3.342956543909045 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998236766063 0 ;
	setAttr ".spt" -type "double3" 0 -2.842956561541385 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "36F663E8-400C-A22E-60E7-F384B2623134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "7F91CCA3-4ED7-7857-003E-FF903B98233C";
	setAttr ".t" -type "double3" -6.4089113925363677 6.068376442683789 1.2000744342803955 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 6.6859133235946766 6.6859133235946766 6.6859133235946766 ;
	setAttr ".rp" -type "double3" 0 -3.342956543909045 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998236766063 0 ;
	setAttr ".spt" -type "double3" 0 -2.842956561541385 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8C72D2EE-496B-7030-2381-1A89DCFB567A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane3";
	rename -uid "63A846DB-4620-4678-EA06-42975C4A4B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.8801567e-15 -6.1700787e-09 
		-0.071328104 -4.3686661e-16 -6.1700787e-09 0.071328104 1.8801567e-15 0.41694811 -0.071328104 
		-4.3686661e-16 0.41694811 0.071328104;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "FBF96D3A-4962-76F8-F1D6-70AE80E45F7D";
	setAttr ".t" -type "double3" -0.0049960880975183919 0 0 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape30" -p "pCube31";
	rename -uid "119C0F02-4611-5137-7F72-8F88C1A4928A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "636943FA-4F0B-A24F-EB0C-6FB0BBFA23E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 0 -0.0083005894 
		-0.0066788564 0 -0.004064912 0.00030615641 0 -0.002697458 -0.005765521 0 -0.0083005894 
		-0.0079318993 0 -0.0065517402 0.0040979334 0 0.001865982 0.0037044182 0 0.0065900083 
		0.0059785126 0 0.0083005894 0.0079318993 0 0.0070987451 0.00030615641 0 -0.0026976031 
		0.0040979334 0 0.0018659101 -0.0066788564 0 -0.0040649828 -0.005765521 0 -0.0083005894 
		0.0079318993 0 -0.0083005894 -0.0079318993 0 -0.0065517402 0.0079318993 0 0.007098644 
		0.0037044182 0 0.0065900083 0.0059785126 0 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "48D367DB-4D3B-AB25-C805-5BB1CC2B91A9";
	setAttr ".t" -type "double3" -7.3383884907193586 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".rpt" -type "double3" -3.2862601528904634e-14 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "85436658-4464-6EBD-2041-F59CFCE80B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube32";
	rename -uid "51D3625B-4475-D3F2-E402-FD9AD039029A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 0 -0.0083005894 
		-0.0066788564 0 -0.004064912 0.00030615641 0 -0.002697458 -0.005765521 0 -0.0083005894 
		-0.0079318993 0 -0.0065517402 0.0040979334 0 0.001865982 0.0037044182 0 0.0065900083 
		0.0059785126 0 0.0083005894 0.0079318993 0 0.0070987451 0.00030615641 0 -0.0026976031 
		0.0040979334 0 0.0018659101 -0.0066788564 0 -0.0040649828 -0.005765521 0 -0.0083005894 
		0.0079318993 0 -0.0083005894 -0.0079318993 0 -0.0065517402 0.0079318993 0 0.007098644 
		0.0037044182 0 0.0065900083 0.0059785126 0 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "9AEC5C06-4774-CA15-7D6F-14A406784580";
	setAttr ".t" -type "double3" -3.6743437602639593 -4.9494834872742981 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "6BDE8A88-419E-AA91-6A16-D39B54323BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube33";
	rename -uid "E2CFCB17-4E5D-AD34-428D-5CAE43AC5021";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 1.3047419 -0.0083005894 
		-0.0066788564 1.3047419 -0.004064912 0.00030615641 1.3047419 -0.002697458 -0.005765521 
		1.3047419 -0.0083005894 -0.0079318993 1.3047419 -0.0065517402 0.0040979334 1.3047419 
		0.001865982 0.0037044182 1.3047419 0.0065900083 0.0059785126 1.3047419 0.0083005894 
		0.0079318993 1.3047419 0.0070987451 0.00030615641 -1.304742 -0.0026976031 0.0040979334 
		-1.304742 0.0018659101 -0.0066788564 -1.304742 -0.0040649828 -0.005765521 -1.304742 
		-0.0083005894 0.0079318993 -1.304742 -0.0083005894 -0.0079318993 -1.304742 -0.0065517402 
		0.0079318993 -1.304742 0.007098644 0.0037044182 -1.304742 0.0065900083 0.0059785126 
		-1.304742 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34";
	rename -uid "2216E02A-4176-88AB-285C-58927337C11A";
	setAttr ".t" -type "double3" -11.298222505518442 -4.9494834872742981 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E321377D-4FCC-D5A8-CD71-CAABCC7A6A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.0017644055187702179 -0.28372938930988312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 2.2342486 0 0 2.2342486 
		0 0 2.2342486 0 0 2.2342486 0 0 2.2342486 0 0 2.2342486 0 0 2.2342486 0 0 2.2342486 
		0 0 2.2342486 0;
	setAttr -s 18 ".vt[0:17]"  3.65310717 4.042681694 1.20898414 3.61447167 4.042681694 1.22018456
		 3.6329422 4.042681694 1.22380054 3.61688685 4.042681694 1.20898414 3.61115813 4.042681694 1.21360862
		 3.64296889 4.042681694 1.23586774 3.6419282 4.042681694 1.24835956 3.64794183 4.042681694 1.25288284
		 3.65310717 4.042681694 1.24970484 3.6329422 11.39946365 1.22380018 3.64296889 11.39946365 1.2358675
		 3.61447167 11.39946365 1.22018433 3.61688685 11.39946365 1.20898414 3.65310717 11.39946365 1.20898414
		 3.61115813 11.39946365 1.21360862 3.65310717 11.39946365 1.2497046 3.6419282 11.39946365 1.24835956
		 3.64794183 11.39946365 1.25288272;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 1 5 10 1 9 10 0 1 11 1 9 11 0 3 12 1 0 13 1 12 13 0 4 14 1 11 14 0
		 14 12 0 8 15 1 15 13 0 6 16 1 16 10 0 7 17 1 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube34";
	rename -uid "81D806D1-401B-23C0-1AA6-499703D6BE66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 1.3047419 -0.0083005894 
		-0.0066788564 1.3047419 -0.004064912 0.00030615641 1.3047419 -0.002697458 -0.005765521 
		1.3047419 -0.0083005894 -0.0079318993 1.3047419 -0.0065517402 0.0040979334 1.3047419 
		0.001865982 0.0037044182 1.3047419 0.0065900083 0.0059785126 1.3047419 0.0083005894 
		0.0079318993 1.3047419 0.0070987451 0.00030615641 -1.304742 -0.0026976031 0.0040979334 
		-1.304742 0.0018659101 -0.0066788564 -1.304742 -0.0040649828 -0.005765521 -1.304742 
		-0.0083005894 0.0079318993 -1.304742 -0.0083005894 -0.0079318993 -1.304742 -0.0065517402 
		0.0079318993 -1.304742 0.007098644 0.0037044182 -1.304742 0.0065900083 0.0059785126 
		-1.304742 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35";
	rename -uid "8FAE3432-4891-56CE-B0FF-E9815BC44053";
	setAttr ".t" -type "double3" -7.6288748333520022 0 0 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AA5DCB9A-4C22-DD12-5C3E-9C901A7969F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  3.65310717 2.73793983 1.20898414 3.61447167 2.73793983 1.22018456
		 3.6329422 2.73793983 1.22380054 3.61688685 2.73793983 1.20898414 3.61115813 2.73793983 1.21360862
		 3.64296889 2.73793983 1.23586774 3.6419282 2.73793983 1.24835956 3.64794183 2.73793983 1.25288284
		 3.65310717 2.73793983 1.24970484 3.6329422 12.70420551 1.22380018 3.64296889 12.70420551 1.2358675
		 3.61447167 12.70420551 1.22018433 3.61688685 12.70420551 1.20898414 3.65310717 12.70420551 1.20898414
		 3.61115813 12.70420551 1.21360862 3.65310717 12.70420551 1.2497046 3.6419282 12.70420551 1.24835956
		 3.64794183 12.70420551 1.25288272;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 1 5 10 1 9 10 0 1 11 1 9 11 0 3 12 1 0 13 1 12 13 0 4 14 1 11 14 0
		 14 12 0 8 15 1 15 13 0 6 16 1 16 10 0 7 17 1 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube35";
	rename -uid "A6DA5CF8-472F-5138-76DF-10B16EB8C1B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 0 -0.0083005894 
		-0.0066788564 0 -0.004064912 0.00030615641 0 -0.002697458 -0.005765521 0 -0.0083005894 
		-0.0079318993 0 -0.0065517402 0.0040979334 0 0.001865982 0.0037044182 0 0.0065900083 
		0.0059785126 0 0.0083005894 0.0079318993 0 0.0070987451 0.00030615641 0 -0.0026976031 
		0.0040979334 0 0.0018659101 -0.0066788564 0 -0.0040649828 -0.005765521 0 -0.0083005894 
		0.0079318993 0 -0.0083005894 -0.0079318993 0 -0.0065517402 0.0079318993 0 0.007098644 
		0.0037044182 0 0.0065900083 0.0059785126 0 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "9C0D9FDE-41B1-6DEB-9B6A-76A0E6BE9E8F";
	setAttr ".t" -type "double3" 3.9471094321755595 -4.9494834872742981 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "AE5C6D1C-407E-6DFA-63BA-7FB73972E376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.030209490098059177 1.2873973250389099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[9:17]" -type "float3"  8.8817842e-16 -2.2238572 
		0 8.8817842e-16 -2.2238572 0 8.8817842e-16 -2.2238572 0 8.8817842e-16 -2.2238572 
		0 8.8817842e-16 -2.2238572 0 8.8817842e-16 -2.2238572 0 8.8817842e-16 -2.2238572 
		0 8.8817842e-16 -2.2238572 0 8.8817842e-16 -2.2238572 0;
	setAttr -s 18 ".vt[0:17]"  3.65310717 4.042681694 1.20898414 3.61447167 4.042681694 1.22018456
		 3.6329422 4.042681694 1.22380054 3.61688685 4.042681694 1.20898414 3.61115813 4.042681694 1.21360862
		 3.64296889 4.042681694 1.23586774 3.6419282 4.042681694 1.24835956 3.64794183 4.042681694 1.25288284
		 3.65310717 4.042681694 1.24970484 3.6329422 11.39946365 1.22380018 3.64296889 11.39946365 1.2358675
		 3.61447167 11.39946365 1.22018433 3.61688685 11.39946365 1.20898414 3.65310717 11.39946365 1.20898414
		 3.61115813 11.39946365 1.21360862 3.65310717 11.39946365 1.2497046 3.6419282 11.39946365 1.24835956
		 3.64794183 11.39946365 1.25288272;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 1 5 10 1 9 10 0 1 11 1 9 11 0 3 12 1 0 13 1 12 13 0 4 14 1 11 14 0
		 14 12 0 8 15 1 15 13 0 6 16 1 16 10 0 7 17 1 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube36";
	rename -uid "18B927CC-4B24-B295-2E4B-87BC88BB14AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 1.3047419 -0.0083005894 
		-0.0066788564 1.3047419 -0.004064912 0.00030615641 1.3047419 -0.002697458 -0.005765521 
		1.3047419 -0.0083005894 -0.0079318993 1.3047419 -0.0065517402 0.0040979334 1.3047419 
		0.001865982 0.0037044182 1.3047419 0.0065900083 0.0059785126 1.3047419 0.0083005894 
		0.0079318993 1.3047419 0.0070987451 0.00030615641 -1.304742 -0.0026976031 0.0040979334 
		-1.304742 0.0018659101 -0.0066788564 -1.304742 -0.0040649828 -0.005765521 -1.304742 
		-0.0083005894 0.0079318993 -1.304742 -0.0083005894 -0.0079318993 -1.304742 -0.0065517402 
		0.0079318993 -1.304742 0.007098644 0.0037044182 -1.304742 0.0065900083 0.0059785126 
		-1.304742 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube37";
	rename -uid "2C966A3A-4120-CA63-EDBF-70907FDB1A20";
	setAttr ".t" -type "double3" 0.28306470172015974 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
	setAttr ".rpt" -type "double3" -3.2862601528904634e-14 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 3.6321326494216919 7.7210726737976074 1.2309334874153137 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "35FAF594-48C2-391F-82AA-119D19885325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  3.65310717 2.73793983 1.20898414 3.61447167 2.73793983 1.22018456
		 3.6329422 2.73793983 1.22380054 3.61688685 2.73793983 1.20898414 3.61115813 2.73793983 1.21360862
		 3.64296889 2.73793983 1.23586774 3.6419282 2.73793983 1.24835956 3.64794183 2.73793983 1.25288284
		 3.65310717 2.73793983 1.24970484 3.6329422 12.70420551 1.22380018 3.64296889 12.70420551 1.2358675
		 3.61447167 12.70420551 1.22018433 3.61688685 12.70420551 1.20898414 3.65310717 12.70420551 1.20898414
		 3.61115813 12.70420551 1.21360862 3.65310717 12.70420551 1.2497046 3.6419282 12.70420551 1.24835956
		 3.64794183 12.70420551 1.25288272;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 1 5 10 1 9 10 0 1 11 1 9 11 0 3 12 1 0 13 1 12 13 0 4 14 1 11 14 0
		 14 12 0 8 15 1 15 13 0 6 16 1 16 10 0 7 17 1 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube37";
	rename -uid "0CC00A60-4DDC-8E8A-1089-EF9BAD4D6C7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.014222538098692894 0.50183397531509399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -0.0023901733 -0.28371665
		 -0.00085218996 -0.28374797 0.031121708 1.28737879 0.029583711 1.28741002 -0.0042351815
		 -0.2836791 0.027738705 1.28744757 0.0057005323 -0.28388131 -0.0056787282 -0.28364974
		 0.026295176 1.28747702 0.022744561 1.28754926 -0.0049570175 -0.28366441 0.027016886
		 1.28746223 0.0017087588 -0.28380007 0.033682663 1.28732657 0.00037660147 -0.28377295
		 0.032350518 1.28735375 0.0011142415 -0.28378797 0.033088148 1.28733873 -0.0092293434
		 -0.28357747 0.03767442 1.28724539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.0079318993 0 -0.0083005894 
		-0.0066788564 0 -0.004064912 0.00030615641 0 -0.002697458 -0.005765521 0 -0.0083005894 
		-0.0079318993 0 -0.0065517402 0.0040979334 0 0.001865982 0.0037044182 0 0.0065900083 
		0.0059785126 0 0.0083005894 0.0079318993 0 0.0070987451 0.00030615641 0 -0.0026976031 
		0.0040979334 0 0.0018659101 -0.0066788564 0 -0.0040649828 -0.005765521 0 -0.0083005894 
		0.0079318993 0 -0.0083005894 -0.0079318993 0 -0.0065517402 0.0079318993 0 0.007098644 
		0.0037044182 0 0.0065900083 0.0059785126 0 0.0083005168;
	setAttr -s 18 ".vt[0:17]"  3.64517522 2.73793983 1.21728468 3.62115049 2.73793983 1.22424948
		 3.63263607 2.73793983 1.22649801 3.62265229 2.73793983 1.21728468 3.61909008 2.73793983 1.22016037
		 3.63887095 2.73793983 1.23400176 3.63822389 2.73793983 1.24176955 3.64196324 2.73793983 1.2445823
		 3.64517522 2.73793983 1.24260604 3.63263607 12.70420551 1.22649777 3.63887095 12.70420551 1.23400164
		 3.62115049 12.70420551 1.22424936 3.62265229 12.70420551 1.21728468 3.64517522 12.70420551 1.21728468
		 3.61909008 12.70420551 1.22016037 3.64517522 12.70420551 1.24260592 3.63822389 12.70420551 1.24176955
		 3.64196324 12.70420551 1.24458218;
	setAttr -s 27 ".ed[0:26]"  2 5 0 2 1 0 3 0 0 1 4 0 4 3 0 8 0 0 6 5 0
		 7 6 0 8 7 0 2 9 0 5 10 0 9 10 0 1 11 0 9 11 0 3 12 0 0 13 0 12 13 0 4 14 0 11 14 0
		 14 12 0 8 15 0 15 13 0 6 16 0 16 10 0 7 17 0 17 16 0 15 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -12 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 13 -13
		mu 0 4 4 0 3 5
		f 4 -3 14 16 -16
		mu 0 4 18 7 8 9
		f 4 -4 12 18 -18
		mu 0 4 10 4 5 11
		f 4 -5 17 19 -15
		mu 0 4 7 10 11 8
		f 4 5 15 -22 -21
		mu 0 4 12 6 19 13
		f 4 -7 22 23 -11
		mu 0 4 1 14 15 2
		f 4 -8 24 25 -23
		mu 0 4 14 16 17 15
		f 4 -9 20 26 -25
		mu 0 4 16 12 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "029AE2DD-4920-BA38-A35B-87935134B2AA";
	setAttr ".t" -type "double3" -0.84346295281260386 0.080031189459646157 -0.096892476081848145 ;
	setAttr ".rp" -type "double3" 0 4.6518337726593018 1.32081139087677 ;
	setAttr ".sp" -type "double3" 0 4.6518337726593018 1.32081139087677 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "6DCF410E-4CFA-43C1-EFD4-0A9CF05308BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.020380566 0.10210903
		 0 0.13158441 0 0.13158441 0.020380566 0.10210903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.062060822 2.56404328 1.2993623 0.11647429 2.63618112 1.2993623
		 0.11647424 2.63618112 1.25302613 -0.062060837 2.56404328 1.25302613;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 0 3 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	rename -uid "F1B34751-4D01-FCA8-D3A7-B0B1B0CD7E84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[74]" "e[104]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[8:9]" "e[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[2]" "e[16]" "e[24]" "e[31]" "e[68]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[8:9]" "e[16]" "e[24]" "e[31]" "e[54]" "e[68]" "e[74]" "e[104]";
	setAttr ".pv" -type "double2" 0.35946348309516907 0.01819748617708683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0 0 1 0 0.097342849
		 0.107061 0.12137432 0.057893854 0.054242939 0.13807899 0 0.075722098 0.07901419 0
		 0 0.28683242 0 0.13158441 0.020380566 0.10210903 0.058145221 0.063950107 0.41618091
		 0.033265542 0.066613287 0.15197608 0.02829947 0.28479424 0.047987588 0.17919996 1
		 0.094498798 0.97201252 0.024022009 0.97525609 0.032189913 0.89917397 0.010838035
		 0.92989588 0.016398769 0.94265342 0 1 0.20328662 0.94581205 0.13762352 0.91031992
		 0.10980696 0.90123713 0.10268831 0.88571745 0.10669121 0.88050961 0.079881176 1 0.13673773
		 0.95496398 0.1487135 0.92029208 0.15793322 0 0.4418608 0.028232452 0.33879703 0.071945377
		 0.15796624 0.1127676 0.12178564 0.14279467 0.092325389 0.086978823 0.011529186 0.021494836
		 0.023640756 0.37257844 0 0.97996241 0.14206603 0.97175169 0.11697985 0.95278913 0.059044249
		 0.95142776 0.054884896 0.92217135 0.02632805 0 0.32340407 0.054142203 0.309093 0.12036417
		 0.023529712 0.043999866 0.15120827 0.83419394 0.027035424 0.88801682 0.11527984 0.92108583
		 0.15730156 0.92135954 0.15764937 1 0.25758016 0.99124861 0.19268201 1 0.18873645
		 0.99585009 0.19060741 0.96001148 0.20676562 0.31558186 0 0.31048417 0.036394972 0.30274606
		 0.01718089 0.89858639 0.056644849 0.9294976 0.075772017 0.9331702 0.082494393 0.96329904
		 0.12370682 0.97015047 0.14467518 0 0 1 0 1 1 0 1 0 0.19029999 0.038061898 0.20173115
		 0.061896659 0.21139848 0.03302604 0.24457851 0.057896592 0.26179332 0 0 1 0 1 1 0
		 1 0.95956504 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.08648286 0 -5.2154064e-08 
		-0.08648286 0 -5.2154064e-08 0.073842034 0 -5.2154064e-08 0.065489285 0 -5.2154064e-08 
		0.079904959 0 -5.2154064e-08 0.08648286 0 -5.2154064e-08 0.072816119 0 -5.2154064e-08 
		0.08648286 0 -5.2154064e-08 0.08648286 0 -5.2154064e-08 0.082957737 0 -5.2154064e-08 
		0.076425731 0 -5.2154064e-08 0.0066805496 0 1.1175871e-08 0.076700822 0 -5.2154064e-08 
		0.083073653 0 -5.2154064e-08 0.063951604 0 -3.3527613e-08 0.073618129 0 -6.519258e-09 
		-0.086482868 0 -5.2154064e-08 -0.081641994 0 -5.2154064e-08 -0.082203023 0 -5.2154064e-08 
		-0.069043428 0 -5.2154064e-08 -0.074357256 0 -5.2154064e-08 -0.060464181 0 -5.2154064e-08 
		-0.086482868 0 -5.2154064e-08 -0.077110194 0 -5.2154064e-08 -0.07229057 0 -4.4703484e-08 
		-0.069606856 0 -4.4703484e-08 -0.066151977 0 -1.2665987e-07 -0.086482868 0 -5.2154064e-08 
		-0.078693174 0 -5.2154064e-08 -0.070026241 0 1.8626451e-09 0.08648286 0 -5.2154064e-08 
		0.081599623 0 -5.2154064e-08 0.071292698 0 3.7252903e-09 0.066977933 0 -5.2154064e-08 
		0.073165476 0 -5.2154064e-08 0.081221446 0 -5.9604645e-08 -0.0029274032 0 1.1175871e-08 
		-0.083017044 0 -5.2154064e-08 -0.081596859 0 -5.2154064e-08 -0.078317016 0 -5.2154064e-08 
		-0.075223573 0 -5.2154064e-08 -0.073021166 0 -5.2154064e-08 0.086482868 0 -5.2154064e-08 
		0.077118129 0 -5.2154064e-08 0.061304044 0 -5.2154064e-08 0.081147119 0 -5.2154064e-08 
		-0.059728257 0 -5.2154064e-08 -0.067113608 0 -5.2154064e-08 -0.068599597 0 -5.2154064e-08 
		-0.072833419 0 -5.2154064e-08 -0.074929401 0 -4.4703484e-08 -0.08648286 0 -5.2154064e-08 
		-0.082116887 0 -5.2154064e-08 -0.08648286 0 -5.2154064e-08 -0.08636079 0 -5.2154064e-08 
		-0.078675814 0 -5.2154064e-08 -0.0053226613 0 -5.2154064e-08 0.0014537645 0 -5.2154064e-08 
		-0.002728391 0 -5.2154064e-08 -0.070170015 0 1.1175871e-07 -0.073184937 0 3.7252903e-08 
		-0.075533047 0 6.7055225e-08 -0.080134831 0 -5.2154064e-08 -0.081453234 0 -5.2154064e-08 
		-0.06493862 0 5.9604645e-08 -0.065179698 0 5.9604645e-08 0.08648286 0 -5.2154064e-08 
		0.082991257 0 -5.2154064e-08 0.078926601 0 -5.2154064e-08 0.082940921 0 -5.2154064e-08 
		0.077993721 0 -5.2154064e-08 0.07134077 0 -5.2154064e-08 0.074512571 0 -5.2154064e-08 
		-0.075450018 0 -5.2154064e-08;
	setAttr -s 74 ".vt[0:73]"  -3.86488962 2.69676352 1.2999835 3.86488962 2.69676352 1.2999835
		 -3.29997492 3.46020365 1.2999835 -2.92669296 3.20908117 1.2999835 -3.57092524 3.88135624 1.2999835
		 -3.86488962 3.3668468 1.2999835 -3.2541275 2.69676352 1.2999835 -3.86488962 5.23501968 1.2999835
		 -3.86488962 3.86118698 1.2999835 -3.7073524 3.60035276 1.2999835 -3.41543984 3.26267338 1.2999835
		 -0.29855144 3.051900864 1.30418921 -3.42773342 3.96578097 1.2999835 -3.71253276 5.2169838 1.2999835
		 -2.85797524 3.45757031 1.30776572 -3.28996849 4.29026699 1.32332993 3.86488938 3.53300667 1.2999835
		 3.64855266 2.90934086 1.2999835 3.67362452 2.98162079 1.2999835 3.085526705 2.8556056 1.2999835
		 3.32299995 2.84187984 1.2999835 2.7021234 2.69676352 1.2999835 3.86488938 4.76062584 1.2999835
		 3.44602823 3.91463089 1.2999835 3.23064089 3.60485172 1.28841412 3.11070633 3.46372175 1.28841412
		 2.9563086 3.39171433 1.29203618 3.86488938 3.90679049 1.2999835 3.5167706 4.012768745 1.2999835
		 3.12944841 4.15510559 1.32888579 -3.86488962 6.60690403 1.2999835 -3.64665914 5.69486856 1.2999835
		 -3.18604684 3.99591446 1.31450069 -2.99322081 3.77447534 1.2999835 -3.26974034 2.79878759 1.2999835
		 -3.6297586 3.071152687 1.38924587 0.13082463 2.87511945 1.30418921 3.71000314 3.9539423 1.2999835
		 3.64653563 3.73194718 1.2999835 3.49996066 3.21926188 1.2999835 3.36171556 3.024470806 1.2999835
		 3.26329088 2.9297471 1.2999835 -3.86488938 5.55865097 1.2999835 -3.44638252 5.4320097 1.2999835
		 -2.73965645 2.87773085 1.2999835 -3.62643671 4.027506828 1.2999835 2.66923499 2.87010813 1.2999835
		 2.99928451 3.71690583 1.2999835 3.06569171 3.81351256 1.2999835 3.25490022 4.088767052 1.2999835
		 3.34856915 4.30885696 1.36445951 3.86488962 5.048424721 1.2999835 3.66977525 4.37887383 1.2999835
		 3.86488962 4.36694241 1.2999835 3.8594346 4.38349915 1.2999835 3.51599526 4.44987392 1.2999835
		 0.23786795 2.68092918 1.2999835 -0.064968228 2.56404328 1.2999835 0.12193084 2.63618112 1.2999835
		 3.13587332 3.15568638 1.29548442 3.27060938 3.24039602 1.29492915 3.37554646 3.39738584 1.29463971
		 3.58119798 3.79147696 1.2999835 3.64011693 3.9446528 1.2999835 2.90208459 3.81440258 1.25237691
		 2.91285849 3.8300755 1.25237691 -3.86488962 4.38077831 1.2999835 -3.70885062 4.47737169 1.2999835
		 -3.52720261 4.51445007 1.2999835 -3.7066009 4.85889435 1.2999835 -3.4855125 4.98776484 1.2999835
		 -3.18819475 5.62813187 1.2999835 -3.32994127 5.25421572 1.2999835 3.37183595 2.69676352 1.2999835;
	setAttr -s 107 ".ed[0:106]"  0 6 0 0 5 0 1 16 0 0 35 1 2 3 1 3 44 0 2 4 1
		 4 45 1 5 8 0 7 42 0 9 8 1 10 9 1 13 7 0 14 3 0 2 12 1 12 15 0 16 27 0 17 18 1 18 16 1
		 19 20 0 20 17 1 18 39 1 21 19 0 19 46 0 22 51 0 23 62 1 24 48 1 22 52 1 23 24 1 24 25 1
		 25 26 0 27 53 0 28 23 1 29 49 0 27 37 1 28 50 1 13 31 1 31 30 0 32 12 1 15 32 0 32 33 0
		 33 14 0 34 6 0 35 10 1 34 35 1 35 5 1 37 63 1 41 20 1 22 54 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 19 1 42 30 0 31 42 1 31 43 0 43 13 0 11 36 0 34 44 0 45 8 0 50 29 0 26 47 0
		 47 48 0 48 49 0 49 50 1 50 55 0 52 28 1 53 22 0 54 37 1 55 51 0 54 53 1 52 54 1 55 52 1
		 56 36 0 57 11 0 58 36 1 58 56 0 57 58 0 60 25 0 61 24 1 62 38 1 63 28 1 46 59 0 59 60 0
		 60 61 1 61 62 1 62 63 1 47 64 0 48 65 0 64 65 0 43 70 0 13 69 0 66 8 0 67 45 0 68 12 0
		 66 67 1 7 66 0 69 67 0 70 68 0 43 71 0 70 72 0 71 72 0 10 44 1 73 1 0 20 73 0 21 73 0;
	setAttr -s 36 -ch 165 ".fc[0:35]" -type "polyFaces" 
		f 3 3 45 -2
		mu 0 3 0 36 5
		f 4 0 -43 44 -4
		mu 0 4 0 6 35 36
		f 6 52 47 20 17 21 51
		mu 0 6 41 42 19 16 17 40
		f 6 -19 -18 -21 105 104 2
		mu 0 6 15 17 16 19 77 1
		f 6 16 34 49 50 -22 18
		mu 0 6 15 27 38 39 40 17
		f 3 53 19 -48
		mu 0 3 42 18 19
		f 3 65 61 33
		mu 0 3 49 50 29
		f 3 48 71 68
		mu 0 3 21 54 53
		f 4 -13 36 55 -10
		mu 0 4 7 13 31 43
		f 3 -40 -16 -39
		mu 0 3 32 14 12
		f 6 -41 38 -15 4 -14 -42
		mu 0 6 33 32 12 2 3 34
		f 5 -46 43 11 10 -9
		mu 0 5 5 36 10 9 8
		f 3 -77 77 74
		mu 0 3 37 58 56
		f 3 27 72 -49
		mu 0 3 21 52 54
		f 4 87 82 32 25
		mu 0 4 62 63 28 22
		f 4 86 -26 28 -81
		mu 0 4 61 62 22 23
		f 4 29 -80 85 80
		mu 0 4 23 24 60 61
		f 3 -56 37 -55
		mu 0 3 43 31 30
		f 3 -58 -57 -37
		mu 0 3 13 44 31
		f 4 -59 -76 78 76
		mu 0 4 37 11 57 58
		f 8 -12 103 -6 -5 6 7 60 -11
		mu 0 8 9 10 45 3 2 4 46 8
		f 5 -63 -31 -30 26 -64
		mu 0 5 48 26 24 23 25
		f 6 -33 35 -66 -65 -27 -29
		mu 0 6 22 28 50 49 25 23
		f 4 -71 73 -28 24
		mu 0 4 51 55 52 21
		f 4 -72 69 -35 31
		mu 0 4 53 54 38 27
		f 5 -73 67 -83 -47 -70
		mu 0 5 54 52 28 63 38
		f 4 -74 -67 -36 -68
		mu 0 4 52 55 50 28
		f 10 -53 -52 -51 -82 -87 -86 -85 -84 -24 -54
		mu 0 10 42 41 40 39 62 61 60 59 47 18
		f 4 -50 46 -88 81
		mu 0 4 39 38 63 62
		f 4 63 89 -91 -89
		mu 0 4 64 65 66 67
		f 10 -92 57 92 98 94 -8 -7 14 -96 -100
		mu 0 10 72 44 13 71 69 46 4 2 12 70
		f 5 -93 12 97 96 -99
		mu 0 5 71 13 7 68 69
		f 4 -97 93 -61 -95
		mu 0 4 69 68 8 46
		f 4 91 101 -103 -101
		mu 0 4 73 74 75 76
		f 4 -44 -45 59 -104
		mu 0 4 10 36 35 45
		f 4 -23 106 -106 -20
		mu 0 4 18 20 77 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39158B84-42C3-1FB2-62B4-65BAEE9DF28C";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64E4C8BC-4E69-DC27-A364-5BB5B9B3EE39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41DE591A-4169-A1B3-336B-1394BD62880A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D12E218-46BA-3177-F8BE-61B1F4C15C5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "2354DE42-4BA7-B509-9828-1BB6D3B9AB1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9776D7EF-49DF-684B-0696-10AC0E387B3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8F8BE268-4EB2-D27F-42EB-07BA1438722F";
	setAttr ".g" yes;
createNode reference -n "NikRigRN";
	rename -uid "46026C3F-4404-3F4A-1AFD-1BB49E51686A";
	setAttr -s 14 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NikRigRN"
		"NikRigRN" 0
		"NikRigRN" 23
		2 "|NikRig:Main|NikRig:Nik_geo|NikRig:Nik_MainBody_Geo_Proxy|NikRig:Nik_Proxy|NikRig:Nik_ProxyShape" 
		"uvPivot" " -type \"double2\" 0.55269008874893188 0.163612961769104"
		2 "|NikRig:Main|NikRig:Controls|NikRig:COG_Ctrl_Grp|NikRig:COG_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Clav_Ctrl_Grp|NikRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Leg_Ctrls|NikRig:L_Leg_IK_Ctrl_Grp|NikRig:L_Leg_IK_Ctrl_Grp|NikRig:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Leg_Ctrls|NikRig:L_Leg_IK_Ctrl_Grp|NikRig:L_Leg_IK_Base_Ctrl_Grp|NikRig:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrls|NikRig:L_Hip_Skirt_Master_Ctrl_Grp|NikRig:L_Hip_Skirt_Master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrls|NikRig:L_Hip_Skirt_Master_Ctrl_Grp|NikRig:L_Hip_Skirt_Master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Clav_Ctrl_Grp|NikRig:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Clav_Ctrl_Grp|NikRig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.LArmIKFK" 
		"NikRigRN.placeHolderList[1]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.RArmIKFK" 
		"NikRigRN.placeHolderList[2]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.LLegIKFK" 
		"NikRigRN.placeHolderList[3]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.RLegIKFK" 
		"NikRigRN.placeHolderList[4]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.translateX" 
		"NikRigRN.placeHolderList[5]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.translateY" 
		"NikRigRN.placeHolderList[6]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.translateZ" 
		"NikRigRN.placeHolderList[7]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.rotateX" 
		"NikRigRN.placeHolderList[8]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.rotateY" 
		"NikRigRN.placeHolderList[9]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.rotateZ" 
		"NikRigRN.placeHolderList[10]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.scaleX" 
		"NikRigRN.placeHolderList[11]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.scaleY" 
		"NikRigRN.placeHolderList[12]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.scaleZ" 
		"NikRigRN.placeHolderList[13]" ""
		5 4 "NikRigRN" "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl.visibility" 
		"NikRigRN.placeHolderList[14]" "";
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
	rename -uid "72C11232-49C6-6BC1-B286-49A7EC7414E3";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"misha_RefRN"
		"misha_RefRN" 0
		"misha_RefRN" 16
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:Cog_FK_Grp|misha_Ref:Cog_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl" 
		"translate" " -type \"double3\" -1.60508142497858031 2.56546398286327726 0.043463354559970635"
		
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl" 
		"translateZ" " -av"
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Misha_Geo|misha_Ref:Misha_backpack_Geo" 
		"translate" " -type \"double3\" 2.96372780576145445 -8.33163135474797123 -4.04703721208545453"
		
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.R_Arm_IK_FK_Switch" 
		"misha_RefRN.placeHolderList[1]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.L_Arm_IK_FK_Switch" 
		"misha_RefRN.placeHolderList[2]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.L_Leg_IK_FK_Switch" 
		"misha_RefRN.placeHolderList[3]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.R_Leg_IK_FK_Switch" 
		"misha_RefRN.placeHolderList[4]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.MasterScale" 
		"misha_RefRN.placeHolderList[5]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.translateX" 
		"misha_RefRN.placeHolderList[6]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.translateY" 
		"misha_RefRN.placeHolderList[7]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.translateZ" 
		"misha_RefRN.placeHolderList[8]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.rotateX" 
		"misha_RefRN.placeHolderList[9]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.rotateY" 
		"misha_RefRN.placeHolderList[10]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.rotateZ" 
		"misha_RefRN.placeHolderList[11]" ""
		5 4 "misha_RefRN" "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl.visibility" 
		"misha_RefRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "0DC78599-4182-F05D-C00C-1EBEA2B72BA6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "769A45E0-4D47-9C0B-8A7B-9C8213D9F951";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1.8114436159946181 68 1.8406904870589034;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "1FC7A9F1-44A9-AA44-07E6-D685E54BE8A8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 2.5654639828632719 68 -3.9569429327319003;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "69C61AC7-4D16-B04C-73B8-2BA9E00867DD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 -0.3775976617600727 68 2.0057653740072463;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "66DB262D-47FE-A7E5-8BE8-36AE28DE4797";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "0E9DBF7F-4D94-3CEF-75EF-4B9E687E8439";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 -18.811506923284742 68 -22.602204073739784;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0FE224A4-4282-3D32-9778-4BBC34E08696";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "01A665BC-49BB-CD52-3765-A8A0AFFA0159";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "2E0500DF-4775-CA1C-EED4-5683F1E762A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7A623556-4D68-44F1-F673-779A8B98D8C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
createNode animCurveTU -n "Transform_Ctrl_LArmIKFK";
	rename -uid "7F81D4BA-4BC3-918F-D174-54BA1E53B75F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "Transform_Ctrl_RArmIKFK";
	rename -uid "FBB0A809-43CB-09E9-B7A5-8C8C54DEE6DC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "Transform_Ctrl_LLegIKFK";
	rename -uid "A2A0ADCE-4038-C349-8F59-0882C7D6D9B2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "Transform_Ctrl_RLegIKFK";
	rename -uid "40A20CD7-47E1-5C5B-8CC3-3FADF3047DD7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_visibility";
	rename -uid "88775004-4217-35DB-1D86-E78F47BF1A30";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TransForm_Ctrl_translateX";
	rename -uid "1F362C59-4E9B-50A7-1CE6-8A9E1998DA4E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  65 -1.6050814249785803 68 -1.6050814249785803
		 72 -1.667866137083774;
createNode animCurveTL -n "TransForm_Ctrl_translateY";
	rename -uid "C14F31F5-4400-EEA7-BB7B-87BC5B1C0D6C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  65 2.5654639828632773 68 2.5654639828632773
		 72 -3.8545649305237877;
createNode animCurveTL -n "TransForm_Ctrl_translateZ";
	rename -uid "1E87C8C7-4A5D-F464-9831-D791DD5BB505";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  65 0.35612653910036318 68 0.35612653910036318
		 72 1.7582114975493939;
createNode animCurveTA -n "TransForm_Ctrl_rotateX";
	rename -uid "5C178C95-4267-BB53-2D24-F3B9ADBEF13B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTA -n "TransForm_Ctrl_rotateY";
	rename -uid "026C217E-4345-2BE9-F39B-898DF8E146FC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 21.47098788341825 68 21.47098788341825;
createNode animCurveTA -n "TransForm_Ctrl_rotateZ";
	rename -uid "E15EE5DD-4D73-D1D9-11D7-7E9949DDA8DB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_R_Arm_IK_FK_Switch";
	rename -uid "D3B1ADED-42F5-49B1-67B9-11AB3244C677";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_L_Arm_IK_FK_Switch";
	rename -uid "ED46ACE5-4417-7696-5AE4-D18BBEE2FBD4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_L_Leg_IK_FK_Switch";
	rename -uid "F1EEDD86-419D-B322-4E3C-BE9606701B28";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_R_Leg_IK_FK_Switch";
	rename -uid "E4E29CED-423E-6053-F52E-1C9F8BF49978";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 0 68 0;
createNode animCurveTU -n "TransForm_Ctrl_MasterScale";
	rename -uid "90AC6C2F-4513-F02D-6856-83A382522442";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  65 1 68 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C2CD5DA-46A0-8B72-A940-81ABF6CA0E30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam_010_001\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F1F073-4E79-0459-54E3-0A93789FA52C";
	setAttr ".b" -type "string" "playbackOptions -min 65 -max 127 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "8FD0EC03-4087-86C3-1F66-96B950F95D33";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E30630B1-4666-1AC4-DF85-BAB479BC2BEB";
	setAttr -s 5 ".e[0:4]"  0.57207501 0.42792499 0.42792499 0.57207501
		 0.57207501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FFD7681B-4C43-E57D-AAC1-98B335F3AD39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34686178 -4.56960869 -0.34686178
		 -0.34686178 -4.56960869 -0.34686178 0.34686178 4.56960869 -0.34686178 -0.34686178
		 4.56960869 -0.34686178 0.34686178 4.56960869 0.34686178 -0.34686178 4.56960869 0.34686178
		 0.34686178 -4.56960869 0.34686178 -0.34686178 -4.56960869 0.34686178;
createNode polySplit -n "polySplit2";
	rename -uid "D3BB5407-489A-79BC-B9D9-0EA9CABAC7A4";
	setAttr -s 5 ".e[0:4]"  0.54045099 0.45954901 0.45954901 0.54045099
		 0.54045099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B5E60E0-4654-F23B-465E-E9A4EA43DDA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -5.18607616 0 0 -5.18607616
		 0 0 -5.18607616 0 0 -5.18607616 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DF5E3864-4734-A020-7CE5-51A766537B88";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F71B80BA-4149-C5AE-B9C8-948BCE9C39AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.110223e-16 -5.29716969 -8.8817842e-16
		 1.110223e-16 -5.29716969 -8.8817842e-16 1.110223e-16 -5.29716969 -8.8817842e-16 1.110223e-16
		 -5.29716969 -8.8817842e-16;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2EA92DF-4727-34C1-528C-CAA1C1662C07";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyUnite -n "polyUnite1";
	rename -uid "095CD36D-4DD1-6EA4-540A-9F8AAC405C75";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "57E3BE9D-4EA8-817C-8D4F-B5B2384DCE75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7BD70ED7-42C1-08F8-5220-529C023C9AFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "4025378D-4A11-1CBB-E3EE-509415D49B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0381400F-4697-02B0-46A7-06BBC7364AEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "391FE56B-4806-D002-FB3B-819103CA6B58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "E908CDFF-4BD5-73A7-3E54-36B5A93945FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E1A4C2AC-475D-9DDE-7B53-B3A2CB295763";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C58BC422-4AB0-98B7-F27D-F9993891EB57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "C6F080D9-4075-1D7D-ABED-9189BDE0018D";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "882D538D-4F07-C640-8066-23A998CF0C06";
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[11]" "e[14]" "e[18]" "e[24]" "e[30]" "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "915C1D94-4819-EA1C-0162-C0AB99C31796";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.04338632672614029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.039988518 2.6946893 1.250002 ;
	setAttr ".rs" 38727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9754037857055664 2.605374813079834 1.1250098809558766 ;
	setAttr ".cbx" -type "double3" 3.8954267501831055 2.7840039730072021 1.3749941453296559 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF79A080-4471-3538-88F8-DA930E80370C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.028146043 -0.079865456
		 0 -0.028146043 0 0 -0.028146043 -0.07986553 0 -0.028146043 0 0 0.028146043 -0.07986553
		 0 0.028146043 0 0 0.028146043 -0.079865456 0 0.028146043 0 -0.19275361 -0.028146043
		 0 -0.19275361 0.028146043 -0.07986553 -0.16568536 0.028146043 -0.07986553 -0.16568536
		 -0.028146043 0.079865456 0 -0.028146043 0 0 -0.028146043 0.07986553 0 -0.028146043
		 0 0 -0.028146043 0.07986553 0 0.028146043 0 0 0.028146043 0.079865456 0 0.028146043
		 0 0 0.028146043 0.07986553 -0.1927508 -0.028146043 0.07986553 -0.1927508 0.028146043
		 0 -0.19275123 0.028146043 0 -0.19275123 -0.028146043;
createNode polyPlane -n "polyPlane2";
	rename -uid "E1632D82-4287-4A65-CD40-3A86D51AB3DC";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "C13EA902-4477-E9C9-7222-CA9697D6D635";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -9.2150211334228516 2.5731904213537469 1.3492331580433063 ;
	setAttr ".cbx" -type "double3" 9.1350440979003906 2.7518200581182732 1.3492331580433063 ;
	setAttr ".t" -type "double3" 0 0 -0.013708240499715529 ;
	setAttr ".pvt" -type "float3" -0.039988518 2.6625051 1.3492332 ;
	setAttr ".por" -type "double3" 0 -90 0 ;
	setAttr ".cpr" -type "double3" 0 -90 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2C209D10-4199-F680-0280-CC9DB24FAAC6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0.02077027 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.02077027 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.02077027 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.02077027 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0.02077027 -7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0.02077027 -7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" -0.02077027 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.02077027 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.02077027 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.02077027 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.02077027 -7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" -0.02077027 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" -5.2396169 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.2396169 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.2396169 -7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" -5.2396169 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 5.2396169 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.2396169 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.2396169 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 5.2396169 -7.4505806e-09 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E26AB7EF-4BE9-4A3C-383B-A3A65BC72835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -7.7632837846398726 6.403721835945003 3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F062A65E-4607-7F10-7136-7BBBDD0C175E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0049960880975183919 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5DF347D5-4ED8-EA71-514C-A984D4F9233F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 -4.9371893287130151 0 4.8630661368370101 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E51D9BC6-47E0-E8DC-7762-0D9D7DAE1BA8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.4228549125029154e-15 0 6.6859133235946766 0 0 6.6859133235946766 0 0
		 -6.6859133235946766 0 7.4228549125029154e-15 0 7.2317414218205585 6.068376442683789 1.2000744342803955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038513407 7.4622159 1.2000744 ;
	setAttr ".rs" 50789;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.21185797738299394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8887847600232202 2.7254197808864506 1.200074434280388 ;
	setAttr ".cbx" -type "double3" 10.574698083617896 12.199011828220664 1.2000744342804031 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C855CC6C-479E-487A-05AB-FD80A441C322";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  5.5975399e-16 -6.1700787e-09
		 -1.2434498e-14 -5.5975399e-16 -6.1700787e-09 -1.2434498e-14 5.5975399e-16 0.41694811
		 -1.2434498e-14 -5.5975399e-16 0.41694811 -1.2434498e-14;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB0B021E-4492-DB84-21A0-048DC19901FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.4228549125029154e-15 0 6.6859133235946766 0 0 6.6859133235946766 0 0
		 -6.6859133235946766 0 7.4228549125029154e-15 0 -7.3087682368447178 6.068376442683789 1.2000744342803955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038513407 7.4622159 1.2000744 ;
	setAttr ".rs" 48826;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.21185797738299394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651724898642057 2.7254197808864506 1.200074434280388 ;
	setAttr ".cbx" -type "double3" -3.9658115750473795 12.199011828220664 1.2000744342804031 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "EEDF4DBE-4583-2AFC-DF1D-99BE2C4EA108";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "1183D878-4989-164E-2A8C-D5BB60A08583";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.025115095 0 0 0.025115095
		 0 1.110223e-16 0.025115095 0 1.110223e-16 0.025115095 0 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "254FB53A-43F3-147C-606D-7B87E1CA9ADF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "46536097-4A71-85DF-1CD2-849854E3E41A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.025115095 0 0 0.025115095
		 0 0 0.025115095 0 0 0.025115095 0 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3DDA95A8-45A3-6373-F814-88B682D8C8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId51";
	rename -uid "E960A860-486E-E371-5A3F-6E96FF3FD98F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FD0811B0-4036-496E-5CAD-6DBC25F2D869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "256956ED-409E-A095-4317-319D7AB8BFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId52";
	rename -uid "96B7693E-4825-68EB-5577-E58DB5239B25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "738644A7-487E-7923-AD5A-BDB47B4596A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A103729C-4C96-8E73-31DA-8494339BA5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId53";
	rename -uid "2D800464-4E02-8EA9-26B5-64926E3C6F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6EE26FA7-46BD-D50B-EDEC-5A9DAE8D8C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E2F34596-403B-CDE8-EFD1-2BBBDCAD88E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId54";
	rename -uid "1010E586-4541-15C3-1522-F899E986FA19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4830620-429D-D849-82B2-E28CC15B95F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "00FA1CFF-4EC4-E46B-5E60-40A1669052AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId55";
	rename -uid "93B98644-4A40-8D8A-4424-898D498B536E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A857BDEC-41B0-9351-60F7-8781DB2D5740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5C9857B4-4FAF-79B5-1731-0F8369D423F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId56";
	rename -uid "C92B9388-460B-5B23-02D5-718C3D0F3C7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "43E37E9D-47E0-A925-84E8-BF9EC4A57A53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EB64E2DB-48E9-3C4D-ABFB-81BD2CC4A8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId57";
	rename -uid "61F902B3-48D7-F72F-D799-3F8D4D5F4804";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7F9A7E94-4E5E-B9A1-2D6D-AE8CF246F96F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "869AD554-4BB9-D34E-887E-13A04EFFABD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId58";
	rename -uid "250B8035-4A44-ABC5-248C-3991C4DF82D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4FCE0142-49A3-4A58-22FF-77AAC3A6CF94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "2824DD10-4C37-3928-7404-BD86DC066C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId59";
	rename -uid "A5955ECC-403A-785E-ACB4-C4B84D745561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "985258E4-428D-0B00-EB0A-E284A980EF53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5B557D74-4509-F6AC-A05E-66B1306EDD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId60";
	rename -uid "D71A6515-41A3-8BBC-14CB-7B9F2EF4419D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "708DAB81-4355-D582-031E-9C958C548971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "89BBF1B2-4F4B-86EB-FF54-23897A7D8A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId61";
	rename -uid "081D0820-4E35-5040-5084-86B12717FE24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "ACD473BA-4774-C17F-A6EE-559078775AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "FAD9AC2B-410E-A5E0-41EA-6885C4514F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId62";
	rename -uid "DB8F0301-49A1-5B03-1F34-09B22EBE4A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A679408D-47DA-477B-BED2-3EAEA4D6A1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E9BD1E31-4702-6722-5DDE-C08A08D253B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId63";
	rename -uid "A24F7827-48FB-22CE-26D2-689FFBA54AAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "35B13AC9-4D47-81EA-FD62-DFABEEDD8297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "9DD5D16E-4905-1235-82F6-41BAF1F559CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId64";
	rename -uid "4F29917E-4F3B-89B2-8562-EFBF76110F11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A3D95B2D-4320-5B75-2355-B296E1D8FCFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "C62EE698-4E3A-3CD6-7771-BE9D4A687ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId65";
	rename -uid "F8B58972-4F93-74AC-0658-6392F9DC4512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CC4B6861-403E-A180-E5A9-9C8B23D385D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "DCE9EDBC-4BE0-25F7-3EB3-E1B22AF8B806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId66";
	rename -uid "ED689CE7-4B49-9513-65FD-3C9AE632CDA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5D818CC3-43A4-0221-96D4-B2B341ACDBB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9B3F6073-4DA0-E78D-6300-E3A2F2F97B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId67";
	rename -uid "FD194F63-4113-0825-8613-6C9A4BAAA3DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "49D0ACF5-4704-9E78-6AAE-4A9CA3DF75B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "187B67AC-47D8-9528-36B3-D09121607AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId68";
	rename -uid "BBCB80FC-437C-AA98-CEDC-378B39F4FA19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7C36E2C7-40B7-72CA-CF7F-B9952DB580AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "D67FAC98-4D56-E7C7-4AF9-AEA92157BD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId69";
	rename -uid "9B9D35C2-4D58-63A1-51EB-15BCE6F52612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F281E946-4F32-7904-D46B-0CA9627246A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "8CDF8E17-479E-68B8-2B3A-4BB5076CF45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId70";
	rename -uid "0708481F-47D8-F064-D3A4-8894F739FD82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "FA234415-4C11-2CF3-9D25-1D8C2BE37879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "CED1C4A8-4D52-8303-A476-1D89D2054B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.092701971530914307 4.5178937911987305 0.83159148693084717 ;
	setAttr ".ro" -type "double3" -31.538352928964809 8.9999996429587164 5.4661568761210866e-08 ;
	setAttr ".ps" -type "double2" 7.3019116926096705 3.9570075522326347 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.16327232122421265 -0.13333022594451904 -0.13332755863666534
		 -5.3969174072895676e-17 1.7006248235702515 -0.52307963371276855 -0.52306920289993286
		 -0.30417811870574951 -1.0308609008789062 -0.84181392192840576 -0.8417971134185791
		 -4.6396455764770508 -6.0554919242858887 49.867771148681641 50.0667724609375;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode groupId -n "groupId71";
	rename -uid "A2BC1647-4C6A-5872-AF58-F083662A6377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7740E313-43CA-7447-6BBA-D1AC9E342B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "24503607-4341-C5B4-CAEE-8C8E02FF6BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9:10]" "e[12:16]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "59228E71-4309-5D65-811E-1B92A88FF444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[9:14]" "e[16]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3C74A092-42CC-E845-ECDA-F78D0B476080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C5D2AAE0-477A-7FC9-80D9-88A61659000D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "73D973BD-41DB-E3AE-0E20-DF9356F5A68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12:15]" "e[18:21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92B1CDB4-4C8F-19AE-F9CC-678528AA33BD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.97272515 0.43430889 -1.19978321
		 -0.64260566 -0.8705402 1.10852838 -1.25144482 -0.68094075 -1.086747408 0.23308074
		 -0.96062732 0.93220812 -0.98013556 1.14139819 -0.83305317 1.045532703 -0.86659431
		 1.088596463 -0.88025153 1.015355825 -0.93179625 1.011375427 -0.91866124 1.072440028
		 -0.83619505 1.042200208 -0.93430078 1.17278063 -0.88724917 1.025280833 -0.87168902
		 1.1059798 -1.1261673 -0.14243507 -0.81136322 1.00080299377 -0.86139548 1.056811333
		 -0.89336807 1.031522274 -0.90332115 0.97833508 -0.86556244 1.021172047 -0.93412977
		 0.99326384;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "36BC0197-46D7-92D8-2D67-16A2E14B34A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[20:24]" "e[26]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FF603273-4EAC-6FA0-5A8D-B09E832533D9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.00050075352 0.029430866
		 0.25754061 0.023131996 0.19495422 0.0221062 0.23024729 0.017459035 -0.18539502 0.042703807
		 0.13882941 0.038156606 0.25609526 0.0085695386 0.033688352 0.022967875 0.2588917
		 0.045413077 0.27417603 0.035624743 0.23967955 0.040753514 0.23473021 0.042273164
		 0.17249304 0.076526769 0.16614906 0.017896652 0.27373767 0.05255264 0.29379213 0.013651013
		 0.29659224 0.033028305 0.24748152 0.067108929 0.28155893 0.025520205 -0.024316087
		 0.031302273 0.1542922 -0.035825618 0.18892126 0.00045441836;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4FD89C65-444D-B2C0-3022-FFB360B79D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:16]" "e[21]" "e[23:25]" "e[27]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A263E838-4EBB-8643-342B-BCA3118B7DFE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.073160321 -0.039876699
		 0.038426485 -0.11337113 -0.29268533 -0.39125431 0.074808121 0.080315709 -0.15434942
		 -0.20306647 -0.19292712 -0.19319472 -0.07331568 0.033853695 0.061341166 0.04645592
		 0.11336911 0.021681845 0.057540506 0.074995816 0.014675945 0.021434724 0.080421939
		 -0.050204337 0.088325858 0.12082869 0.10094935 0.10753289 -0.032773376 0.096608914
		 0.034994125 0.10917175 0.104662 0.12710547 -0.22089669 -0.29853523 0.063474417 0.098055243
		 0.050476193 0.11615831 -0.0040680766 0.085459672 0.031948984 0.026869237 -0.036208361
		 0.019040644 0.029703204 -0.052713394;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F5B6014C-4BEB-C7C7-6E47-34AED1B232C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[11:13]" "e[16]" "e[18]" "e[22:24]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "09E3C510-44A2-C81C-038A-3B819124C206";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.30389306 -0.48645794 0.70047748
		 -0.14486754 0.89300078 -0.29994982 -0.60873091 -0.024516791 0.069452792 0.42641464
		 -0.34296587 0.85669512 -0.51271027 1.0050926208 -0.26306894 -0.46028829 -0.11177853
		 -1.022551537 0.18781275 -0.48600972 -0.56847906 0.00084429979 0.047048703 0.4352755
		 -0.51228666 0.99517781 -0.74305832 0.63595247 0.094324619 0.44719666 -0.7647776 0.64807665
		 -0.78445047 0.61391503 0.20501266 -0.52287644 0.21124236 -0.5026114 0.49923563 0.063431799
		 -0.15305378 -1.045202732 -0.09451478 -1.059490323;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CF9CA79F-4ABD-6E55-90BB-EC98FA310932";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 1.31641579 -0.034970187 1.29248774
		 -0.030104876 -0.15538336 0.041028619 -0.29150236 -0.03953433 -0.32873261 -0.040986814
		 -0.2540485 0.049790666 -0.19161192 0.042471588 -0.076821454 0.04269594 -0.37873483
		 0.0078119729 -0.34330577 0.0080151558 -0.31059927 0.01000531 0.66845298 -0.033264101
		 -0.3488487 0.012285687 -0.28826407 -0.067265034 -0.41195649 -0.10946698 -0.038376242
		 0.036862612 -0.17199275 0.0058577061;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9D160918-4B34-CB90-6D1B-37A49E3D2E49";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.16678768 0.017126858 -0.094291925
		 0.11211248 -0.027011693 -0.082806878 0.73172772 0.67295456 0.47701028 0.38581932
		 -0.19824964 0.0068514645 -0.061924636 0.019815795 -0.12595171 0.10201751 -0.15017362
		 -0.3258121 0.040600896 -0.11287446 -0.029781431 -0.21575478 0.075267464 -0.21550745
		 0.22220385 0.32689267 -0.16666082 -0.29719943 -0.22100709 -0.4282482 -0.21408451
		 0.035214245 -0.090886176 -0.00060175359;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "59AA0289-48C7-85A4-2D6B-9B8BF6579CF9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.010948591 0.0029794164
		 0.0019714925 -0.071704626 -0.60016161 -0.028419048 0.093456268 0.045815207 0.034379423
		 0.068133235 0.084653638 -0.029304922 0.067440838 -0.00016659498 0.065488726 0.066226065
		 0.11544673 -0.030925035 0.12637593 -0.022633674;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D2EE677B-4DFA-8170-A4C3-A6A2E09CD7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[43:44]" "e[48:49]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AF29D88E-4320-4D6D-5D1B-548392CE08BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyNormal -n "polyNormal4";
	rename -uid "1912E759-472A-3445-74CA-BF97D0A0DFFD";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "9C26BBC1-478E-6DF4-6FBC-63802BF99468";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2B384835-4530-E0FB-C035-87B585F28F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[12]" "e[40]" "e[53]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DD6771AF-46E8-44AE-5906-9EAB2514F40A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.11774143 0.42172986 ;
	setAttr ".uvtk[5]" -type "float2" -0.46707407 0.16895792 ;
	setAttr ".uvtk[6]" -type "float2" 0.18933612 0.26072851 ;
	setAttr ".uvtk[7]" -type "float2" 0.11395816 0.30968666 ;
	setAttr ".uvtk[8]" -type "float2" 0.5768221 0.020278588 ;
	setAttr ".uvtk[17]" -type "float2" 0.11098421 0.14980412 ;
	setAttr ".uvtk[18]" -type "float2" 0.13264099 0.14659329 ;
	setAttr ".uvtk[19]" -type "float2" 0.14383483 0.14391126 ;
	setAttr ".uvtk[20]" -type "float2" 0.16527371 0.21027976 ;
	setAttr ".uvtk[26]" -type "float2" 0.053068049 0.31911874 ;
	setAttr ".uvtk[27]" -type "float2" 0.15223606 0.21906757 ;
	setAttr ".uvtk[28]" -type "float2" 0.12850201 0.15188716 ;
	setAttr ".uvtk[29]" -type "float2" 0.027732201 0.33292484 ;
	setAttr ".uvtk[30]" -type "float2" 0.11077932 0.15028863 ;
	setAttr ".uvtk[31]" -type "float2" 0.29978293 0.52038175 ;
	setAttr ".uvtk[32]" -type "float2" 0.12971401 0.15475716 ;
	setAttr ".uvtk[33]" -type "float2" -0.4518587 0.16122392 ;
	setAttr ".uvtk[34]" -type "float2" 0.09418238 0.16258729 ;
	setAttr ".uvtk[38]" -type "float2" 0.31912154 0.51433003 ;
	setAttr ".uvtk[39]" -type "float2" -0.14317527 0.43553281 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DD18753B-4D45-A173-850D-ED9487DF5DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3A8A5846-4613-0E28-63CB-AC88DC0A9095";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.06273675 0.5350793 ;
	setAttr ".uvtk[6]" -type "float2" -0.06273675 0.53507918 ;
	setAttr ".uvtk[7]" -type "float2" -0.062736779 0.53507906 ;
	setAttr ".uvtk[8]" -type "float2" -0.06273675 0.5350793 ;
	setAttr ".uvtk[26]" -type "float2" -0.06273675 0.53507918 ;
	setAttr ".uvtk[29]" -type "float2" -0.06273675 0.53507918 ;
	setAttr ".uvtk[39]" -type "float2" -0.06273675 0.5350793 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "541B7F05-4FB8-71B3-87E0-F89B5B4A7F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0770359039306641 3.0286974906921387 1.1953220367431641 ;
	setAttr ".ro" -type "double3" 13.461647292817673 -19.799999699719869 -3.5800881834333669e-08 ;
	setAttr ".ps" -type "double2" 1.0878961232738877 0.59727804899340686 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8294904232025146 -0.15734660625457764 0.32943800091743469 0.32943141460418701
		 -5.2112034483705921e-17 1.9405382871627808 0.23279908299446106 0.23279441893100739
		 0.65865707397460938 0.43704703450202942 -0.91504925489425659 -0.91503095626831055
		 -6.1563558578491211 -6.0485129356384277 1.4018268585205078 1.6017967462539673;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5F00FCEA-4079-88CA-4BFB-99A31AA6C697";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[27]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "3FA20C4B-44EB-CDCC-B7E5-128EA61E0B0E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" 1.1175871e-08 0.017000362 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.017000377 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.017000377 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FC49A3DC-4E41-8F2F-AAC5-7B9D4EF8449D";
	setAttr ".ics" -type "componentList" 1 "vtx[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "C197E733-433C-5167-1F42-32B7DE432E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[21:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8185000419616699 3.1385989189147949 1.1282250881195068 ;
	setAttr ".ro" -type "double3" -20.138353635485128 -24.599999767007681 3.5609564037090263e-07 ;
	setAttr ".ps" -type "double2" 0.53227440286513605 0.45305039059475449 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7679591178894043 0.28597599267959595 0.3908388614654541 0.39083105325698853
		 2.6984587036447838e-17 1.8733705282211304 -0.34429511427879333 -0.34428822994232178
		 0.80943489074707031 -0.62462568283081055 -0.85366612672805786 -0.8536490797996521
		 -6.1134910583496094 -5.6171455383300781 1.4989970922470093 1.6989651918411255;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyTweak -n "polyTweak20";
	rename -uid "121EBC1A-4E76-7F3A-4357-659A4592647F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00081531587 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00081531587 0 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "95D7F12E-4592-F8E5-439D-DBAEDFA12A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3:6]" "f[9:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1188626289367676 2.9026541709899902 1.1340875625610352 ;
	setAttr ".ro" -type "double3" -20.138353635485128 -24.599999767007681 3.5609564037090263e-07 ;
	setAttr ".ps" -type "double2" 1.0262261010395268 0.43931563850378819 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7679591178894043 0.28597599267959595 0.3908388614654541 0.39083105325698853
		 2.6984587036447838e-17 1.8733705282211304 -0.34429511427879333 -0.34428822994232178
		 0.80943489074707031 -0.62462568283081055 -0.85366612672805786 -0.8536490797996521
		 -6.1134910583496094 -5.6171455383300781 1.4989970922470093 1.6989651918411255;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "406D15DE-4973-CE7A-391D-C48A34EBC317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:36]" "e[38]" "e[42:44]";
createNode polyTweak -n "polyTweak21";
	rename -uid "DD579374-4548-4B90-5CBA-EE902429CE6F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.015070831 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.015070831 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DD2E555B-414D-8B33-6395-0AB65CF870FE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.1228007 0.96866482 ;
	setAttr ".uvtk[5]" -type "float2" -0.096419506 0.90783536 ;
	setAttr ".uvtk[6]" -type "float2" 0.28774998 0.28457621 ;
	setAttr ".uvtk[7]" -type "float2" 0.32732263 0.19586924 ;
	setAttr ".uvtk[8]" -type "float2" 0.38898861 0.40839991 ;
	setAttr ".uvtk[18]" -type "float2" -0.20064601 1.027807 ;
	setAttr ".uvtk[19]" -type "float2" -0.44900981 0.91690886 ;
	setAttr ".uvtk[20]" -type "float2" -0.36832765 0.8999576 ;
	setAttr ".uvtk[21]" -type "float2" -0.1559709 0.97657114 ;
	setAttr ".uvtk[22]" -type "float2" 0.032121859 0.78905362 ;
	setAttr ".uvtk[28]" -type "float2" -0.026568368 0.78997713 ;
	setAttr ".uvtk[29]" -type "float2" 0.056632504 0.70635349 ;
	setAttr ".uvtk[30]" -type "float2" -0.39066339 0.93031561 ;
	setAttr ".uvtk[31]" -type "float2" -0.35388967 0.95370245 ;
	setAttr ".uvtk[32]" -type "float2" -0.46427557 0.95375288 ;
	setAttr ".uvtk[33]" -type "float2" -0.11184876 1.0413454 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "927F72D5-466B-B4AC-5510-94854A07ED14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14:15]" "e[20]" "e[24]" "e[27:28]" "e[31:32]" "e[45]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C95B404B-477C-A504-4A97-3AB5867EED7D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020818502 0.12680632 ;
	setAttr ".uvtk[1]" -type "float2" -0.029226005 0.10610223 ;
	setAttr ".uvtk[2]" -type "float2" -0.016013384 0.043008506 ;
	setAttr ".uvtk[3]" -type "float2" 0.10982237 0.17692065 ;
	setAttr ".uvtk[9]" -type "float2" 0.002494216 0.0049366355 ;
	setAttr ".uvtk[10]" -type "float2" -0.03360945 0.079146773 ;
	setAttr ".uvtk[11]" -type "float2" 0.077451646 -0.035502702 ;
	setAttr ".uvtk[12]" -type "float2" 0.059514225 -0.023087025 ;
	setAttr ".uvtk[13]" -type "float2" -0.0050292015 -0.46070501 ;
	setAttr ".uvtk[14]" -type "float2" -0.025392681 0.11251664 ;
	setAttr ".uvtk[15]" -type "float2" 0.10871301 0.23487611 ;
	setAttr ".uvtk[16]" -type "float2" -0.037724674 0.091422528 ;
	setAttr ".uvtk[17]" -type "float2" -0.048376143 0.088330477 ;
	setAttr ".uvtk[23]" -type "float2" -0.024713159 0.050418749 ;
	setAttr ".uvtk[24]" -type "float2" -0.054459274 0.059821367 ;
	setAttr ".uvtk[25]" -type "float2" 0.017053723 -0.018551648 ;
	setAttr ".uvtk[26]" -type "float2" -0.023274183 0.017940104 ;
	setAttr ".uvtk[27]" -type "float2" 0.01514256 0.011100009 ;
	setAttr ".uvtk[34]" -type "float2" -0.0011121035 -0.18438762 ;
	setAttr ".uvtk[35]" -type "float2" -0.0076436698 0.12926239 ;
	setAttr ".uvtk[36]" -type "float2" -0.034751534 -0.30190668 ;
	setAttr ".uvtk[37]" -type "float2" 0.0056146979 0.042506605 ;
	setAttr ".uvtk[38]" -type "float2" 0.051976144 0.0083847344 ;
	setAttr ".uvtk[39]" -type "float2" 0.032110512 -0.45978126 ;
	setAttr ".uvtk[40]" -type "float2" -0.024286866 -0.19245379 ;
	setAttr ".uvtk[41]" -type "float2" 0.096666433 0.23616838 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F6F77D5F-4613-7A63-FDC8-ADABEA315DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B6037910-46A1-A5C2-6EC1-BEBAA00BC3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13:14]" "e[16]" "e[21]" "e[23:24]" "e[26]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "793A0054-48BF-677F-C3E7-11BCE990A820";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.08439225 0.015883982 0.26506904
		 -0.14743996 0.23744929 -0.13268042 -0.086631358 0.0070881844 -0.035307795 0.02087754
		 0.41334379 -0.23545526 -0.015472174 0.013053104 0.49113452 -0.29641303 -0.12812459
		 0.076682091 -0.13106155 0.046048224 -0.040583968 0.061536491 -0.086343348 0.080012202
		 -0.072903663 0.090042353 -0.067057326 0.054921627 -0.031326819 0.011636376 -0.018649355
		 0.099276997 -0.088985026 0.0086489916 -0.07330671 -0.080362558 -0.12408422 0.051980376
		 -0.14004737 0.081148744 0.0061483979 0.042380571 -0.092957795 0.064699411;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "8660B255-46C8-A933-E4E6-32A9E3852519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "D157D960-4495-5483-C3A5-0A9611E56952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "CF67AC99-4AC0-F6DE-A106-8786C44C2FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "07361A2F-45C7-4A56-4CE7-91B7FC6BDAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "FCB71B10-432A-A408-8388-9D9CD0098735";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[6]" "vtx[11]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AA62D7FB-4A36-0687-26B0-11A944152B1C";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "6298FD25-4A73-D724-6F55-3E95DB5EBF61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.021771265 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.021771261 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.021771261 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.021771261 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.021771261 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.021771261 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E4D58983-463F-10AF-C5B5-75928C9ADF8C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "01292E29-47B2-C232-D032-9085062F9455";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "40B3115D-43BB-0195-FBDA-A48C9B5A6338";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".d" 1e-06;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "1F939E63-45B9-807E-8F70-AEBD2702D2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036765332721058419 0.080031189459646157 -0.096892476081848145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8367393016815186 3.7083353996276855 1.1804220676422119 ;
	setAttr ".ro" -type "double3" -6.3383529347270295 55.800001325089006 -5.1194632161885765e-07 ;
	setAttr ".ps" -type "double2" 0.1503386554705044 0.46398493490173998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0929398536682129 -0.18219499289989471 -0.82204127311706543 -0.8220248818397522
		 3.0694060709058721e-18 1.9831618070602417 -0.11040183156728745 -0.11039962619543076
		 -1.6082122325897217 -0.12381958961486816 -0.55865871906280518 -0.5586475133895874
		 -1.0978927612304688 -6.8764877319335938 3.4914963245391846 3.6914243698120117;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "597896E6-4680-EEC5-E5BB-25B37C014DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[18]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "49240E27-45A3-E574-59EA-9281F48AFE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B4B3D302-4606-8CAE-D2AC-E1A3C2F0F199";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.1530004 -0.022354364 0.033298738
		 0.091688097 0.052033797 0.06639117 -0.092091933 0.24225765 -0.15677758 0.027055681
		 0.034854501 0.24102104 0.025831938 -0.12385932 -0.013197765 -0.026184559 0.048173904
		 -0.25770408 0.12621051 -0.017688215 0.10632033 0.010236144 -0.15315942 -0.024123073
		 0.091531754 -0.0069423765 0.027868807 0.32147944 -0.30512139 -0.071753502 0.59337032
		 -0.71933049 -0.07119637 -0.10008574 -0.14814433 0.44635022 -0.028412994 0.026744366
		 -0.015144944 -0.30417144 0.033940226 -0.19168335 0.12121126 0.0362041;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7BB57A14-4A7D-9811-4F70-40B104244DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[25]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F265F554-4738-A7C0-1BF1-98AADCB4BA55";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0067733526 -0.015288889
		 0.0018776655 -0.03112185 0.021409631 -0.046032727 0.024629235 -0.024655879 -0.013542861
		 -0.01071696 -0.013872445 -0.0079322755 0.0032152086 -0.01705572 -0.0011759996 0.00076397322
		 0.011487901 -0.011260331 0.028222501 0.0020875335 -0.017790437 -0.010562301 0.0136953
		 -0.017613173 -0.014819562 -0.015166402 0.013772711 0.0037604868 0.003038235 0.031733394
		 -0.033982113 -0.037377521 0.0063051209 0.034180284 -0.01270999 0.055523813 0.015910119
		 0.0055188537 0.011709809 -0.021079719 -0.030864596 0.0092045069 -0.02193594 -0.017644525
		 -0.094743803 -0.019176863 0.017327785 0.041308284;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A59BA617-4ED5-9179-236A-1AB0D67CA74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12:18]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "43726462-4D6A-9F4A-C48D-C985A18E1472";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.20828836 -0.0007186234
		 0.41045278 -0.063741401 -0.092610165 0.030436635 -0.048580065 -0.010628074 0.044493347
		 -0.052666426 0.20435835 -0.075980246 -0.15949854 0.060521059 -0.088526577 0.031804234
		 -0.038813569 0.042670667 -0.064485945 0.064889297 0.0047079027 -0.010313451 0.027093872
		 -0.0046166182 0.040184602 0.0075188875 -0.026946694 -0.017689526 0.31070876 -0.062846363
		 0.017928541 0.001762867 -0.11762872 0.053717703 -0.11354338 0.0038149655 -0.11965877
		 0.018196072;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "2A044454-453F-F8EF-0DEC-E2860DD23A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[14:16]" "e[18]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B4CFEFBC-4582-3067-C289-06851E199AA3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.0041068792 0.019913733
		 -0.046980321 0.014430642 -0.042904884 0.022869647 0.26999927 -0.14858636 -0.025716126
		 0.027672274 0.43500954 -0.2358683 -0.033591568 0.048639059 -0.051503062 0.048292965
		 -0.068211406 0.064983487 -0.074581504 0.048290193 -0.029772833 0.010763705 -0.029425055
		 0.080416948 -0.06057515 0.015023023 -0.057082932 -0.043662697 -0.084854417 0.049833238
		 -0.067662358 0.04890579 0.19017905 -0.12722749;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8947ACB1-4272-3784-C0F9-88A18ED08AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E9734A26-4583-D045-FD0F-8590E7A9DCC3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.035411298 -0.0093302727
		 -0.0044057369 -0.0040211082 0.028370529 -0.021780878 0.034383416 -0.004596889 0.046904892
		 -0.040599782 0.054601878 -0.00089307129 -0.035446167 -0.013041496 0.031116039 -0.026757181
		 0.027118295 -0.026677817 -0.0043042302 -0.0064483881 0.045456536 -0.0099787414 0.024798959
		 -0.056866944 0.04500889 -0.01138261 0.03659654 0.003795296 0.030137338 -0.028738081
		 -0.036979198 -0.016155481 -0.020882905 0.020048499 -0.014860034 -0.044909384;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "EBDFD1CB-463D-92E3-C4F6-F989027BBE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[7]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0D9A4937-4674-202E-D1C7-0D86720C2572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[6]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "18C05554-4876-564A-C2FE-8B8556109DD2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.071081936 0.053760082
		 0.12015922 0.076400876 -1.13427138 -1.33419871 0.065439224 0.27605885 0.14249706
		 0.12537652 0.25713468 0.29850137 0.23955405 -0.07300967 0.052192569 0.16342908 0.16612808
		 0.33638057 0.16224849 0.077300966;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5B43497C-4623-2008-A9D1-7995DA4F8A4C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.0075876415 -0.0036379993
		 0.0038999319 -0.0027875006 0.0065016747 -0.0042034984 0.0046782643 0.0023572147 -1.680851e-05
		 -0.0058355331 -3.1590462e-05 -0.0058500767 1.0728836e-06 -0.0058581829 1.6212463e-05
		 -0.0058515072 -4.7713518e-05 -0.0058914721 0.006280601 -0.0031457543 0.0045984983
		 -0.0025489926 0.0049961805 -0.0012678802 0.0062435865 -0.002126649 0.0065070391 -0.0031193942
		 0.0083243251 -0.0040790439 0.0050614327 0.0023696423 0.0066944957 -0.0042738616 0.0049183369
		 -0.0027349889 -2.0027161e-05 -0.0058323145 -3.6537647e-05 -0.0057991743 -4.3481588e-05
		 -0.0058140755 -3.4034252e-05 -0.0058463812 -7.365644e-05 -0.0058662891 0.0061580539
		 -0.003068462 0.0048885345 -0.0025604367 0.00491786 -0.0014099777 0.0046679974 -0.0020361543
		 0.0061058402 -0.0021549165 -7.7491626e-05 -0.0058641434 -7.15442e-05 -0.0058701038
		 -4.7385693e-05 -0.0058121681 -3.2603741e-05 -0.0057971478 -4.0471554e-05 -0.0057973862
		 -1.6033649e-05 -0.0058304071 0.0041590631 -0.0014624596 0.0061985254 -0.0034784079
		 0.0044833422 -0.0020375252 0.0047439337 -0.0013704002 0.0065593719 -0.0026671914
		 0.005308032 -0.00360699 0.0063026249 0.0029768944;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FE3D92FA-4E48-2892-6072-B08DFC958A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "564DFD91-434E-F151-44D1-1FA5C8EBEEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "39866261-4508-7C98-B3B3-CFB5EE5BBAA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "BFFF3187-4CE8-547E-4052-63BFBF6C86B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "D661869B-4442-1CF1-8CC3-799BB892C305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "E35CC34A-469F-A3B0-8449-AA98D4B05EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "5A2EA7DA-4419-8A45-CEBC-73824AC236FE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.021770954 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021770954 0 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "7BE88B80-4F1F-6525-76A6-C9A64D8D7A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "A66A1191-4FE0-C811-258B-57B6B9FD43F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B780DECC-4336-6364-B379-3BB432DBE77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "91323FBD-44AB-20E4-DE7A-45BC3C7FD2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "06999025-4D08-93CD-CD25-F7864692F237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "34BB0F73-4CB0-2545-F195-3CBD2BD4E3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "0DAD40DB-4071-1D72-10F6-BE8CCFDD6E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D7CAC4F1-48DB-CC87-F6FC-B28C6E8C06EE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.55012333 -0.43925935 0.40218163
		 -0.28254455 0.50002605 -0.25213718 0.49101096 -0.43246105 0.60065103 -0.12034185
		 0.51927924 -0.060034811 0.48554617 -0.58051604 0.54221523 -0.57739931 0.41419482
		 -0.43406603 0.47263527 -0.43135732 0.48116788 -0.25118905 0.42028314 -0.28278601
		 0.50617445 -0.069938809 0.41412693 -0.091365181 0.41618779 -0.57998335 0.47079402
		 -0.57240772 0.39800385 -0.57937574 0.42445892 -0.59871316 0.3961511 -0.43333516 0.55653417
		 -0.29081386 0.41555294 -0.072736509 0.39608753 -0.092152745;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "547F9424-4DCD-D037-6AE3-DE89831985C6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.12282681 0.36235082 -0.16751987
		 0.34752566 -0.22410071 0.56990945 -0.10506475 -0.061038792 0.60153836 0.014658868
		 0.11969677 0.42365193 -0.16279536 0.56686252 -0.17064989 0.4088268 0.56050473 0.81829447
		 -0.15013367 0.82162791 -0.14984578 0.88300824 -0.21143907 0.82467479 -0.14360946
		 0.19111192 0.60144687 0.77256286 0.56079268 0.87967479 0.16063887 0.37792045 -0.23195529
		 0.41187385;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BB4474F8-4B42-DB0F-F2FF-DE89B62DD47F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.12683029 0.045825362 0.0065223398
		 0.037007302 0.023242289 0.16580567 -0.13446382 -0.12159389 -0.28125846 0.15505821
		 -0.48815006 0.16531944 -0.64335632 0.088742346 -0.31115046 0.059147507 -0.12874836
		 0.019962013 -0.1296044 -0.095952749 0.0026528854 -0.11974788 0.0043776426 0.0097590685
		 -0.29881656 -0.065738916 -0.31314111 0.033717901 -0.64565957 0.062119633 -0.5055896
		 -0.040112555 -0.302742 -0.091565728 -0.11055088 0.1609093 -0.520895 -0.061235666
		 -0.50863647 -0.06598711 -0.66092348 0.040919721 -0.0022978727 -0.14542663 0.028847132
		 -0.1195814 0.030391231 0.0098555684;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BF213154-4E8C-DE21-CD57-D29137C3AEA2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.46439499 0.064825714 0.34248018
		 -0.0021196008 0.36697114 -0.1335035 0.48130739 -0.079713881 0.41154075 0.45528904
		 0.25002027 0.32866317 0.38783371 0.62184185 0.19897366 0.49044368 0.50603461 0.070256531
		 0.52442348 -0.074050188 0.64719158 -0.099083006 0.64097106 0.0358693 0.4530665 0.46093249
		 0.64286226 0.38215497 0.64714718 0.55196446 0.43080443 0.6275599 0.68939179 0.55073327
		 0.66069049 0.59207183 0.68515104 0.38162458 0.68326759 0.036564052 0.63823539 -0.14053899
		 0.68925691 -0.097006798 0.44452679 0.66748244 0.51549774 -0.11522865;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A0F195C3-4A6B-876E-8615-03809C7E6DFA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.20982659 0.14478193 0.55757695
		 -0.49074206 0.55512786 -0.01731877 0.16555524 0.12055722 0.11590615 -0.25765505 0.5133056
		 -0.51496685 0.065869749 -0.25108665 0.088477731 -0.30001625 0.48587722 -0.55732799
		 0.11551884 0.12712564;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "092DA7BC-4EDA-B640-C262-5F88735669E4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.52583122 -0.72110826 0.43789366
		 -0.93051362 0.41467023 -0.93116212 0.3370989 -1.095864415 0.49829563 -0.42798799
		 0.052873492 -0.40290841 0.057562947 -0.12632082 0.46957195 -0.70965409 0.32642674
		 -0.7136538 0.41306779 -0.87377101 0.43629113 -0.87312263 0.50209075 -0.35801506 0.096322864
		 -0.17362915 0.093271822 -0.3600949 0.52714127 -0.2857618 -0.36329919 -0.42817128
		 0.46796831 -0.65226305 0.48024416 -1.091870308 0.4925504 -0.88457674 0.32482311 -0.6562627
		 0.27593192 -0.74097729 0.36257297 -0.9010945;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A304C4DF-44E6-46CA-BC60-B08083F83F93";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.068154499 -0.13820039
		 -0.20436388 -0.67653221 -0.26281524 -0.88398969 0.10510298 -0.18394025 0.047336385
		 -0.4751583 0.24748947 -0.63833952 0.30329847 -0.49797618 -0.076853216 -0.15778723
		 -0.24234948 -0.056953456 -0.18245018 -0.25956851 0.096106648 -0.2029393 0.054904677
		 -0.45472217 0.29173642 -0.48199594 0.28676674 -0.3286179 0.068981975 -0.74044347
		 0.30799979 -0.33433563 0.29806697 -0.31034407 -0.20270279 -0.26604071 -0.19462538
		 -0.27743253 -0.10365738 -0.77834773 -0.23173204 -0.038551956 -0.26270339 -0.063374251;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7B668221-487A-1690-A134-658A48D43BA9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.5290575 -0.25955522 0.42554137
		 -0.088415027 0.38603598 0.19539431 0.27661932 0.17731106 0.34197298 0.43831438 0.19777215
		 0.29653537 0.55025071 -0.24789035 0.52141881 0.21817231 0.41020292 0.19923732 0.44800451
		 -0.081075907 0.55065185 0.35931185 0.36544648 0.4423888 0.57425547 0.35501122 0.56033707
		 0.38138148 0.54553896 0.21696943 0.57420635 -0.2470516 0.36638439 -0.27337599 0.37507701
		 0.46442902;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0866302D-4ED9-42D0-555E-6FADFDE2423C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.8263703 -0.033236433 0.58038014
		 -0.1590053 0.87316024 -0.40010774 0.70624173 -0.32010555 0.63139391 -0.65660936 0.5803389
		 -0.65794903 0.79774272 -0.052935913 0.74024761 -0.32751173 0.8415814 -0.38546908
		 0.91988254 -0.23090445 0.66531128 -0.66414821 0.71079695 -0.68714517 0.69512868 -0.71817183
		 0.74259531 -0.70102984 0.59016472 -0.33086991 0.64960349 -0.6951493 0.95095915 -0.24636772
		 0.94852859 -0.21121345 0.76383078 -0.045757849;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6F21996E-4A66-79C7-BD8F-60BEE52FCA2A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.76414663 -0.0018000007
		 -0.65826213 -0.6700511 0.14863193 -0.3646878 -0.18105286 -0.013748199 -0.18246543
		 0.090236753 0.44931817 0.02910319 0.19154871 -0.32926762 0.40190721 -0.63812745 -0.12774548
		 0.090417229 -0.12496629 -0.012606755 -0.1646291 -0.050706953 -0.48097658 -0.33968055
		 0.50457799 0.025948964 0.4554427 0.08415284 -0.1217691 0.14551932 0.35680777 -0.67009032
		 0.4572759 -0.6413908;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F4B594F1-4C2B-821B-0FA4-06980EBE6299";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.42785642 0.047505319 0.0040016174
		 0.15646678 -0.5262475 0.81375122 -0.3929019 -0.091032356 -0.11599645 -0.81223756
		 0.038956076 0.017929107 -0.24938214 -0.86345035 0.024457216 -0.83845341 0.17940979
		 -0.0082867146 -0.52628767 -0.14224523;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "75766676-4334-A7F0-ADAA-3EB8972C1E42";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 1.31075835 -0.31571817 1.34786904
		 0.085069776 1.18215299 -1.027110577 0.94103616 0.10215795 1.017951012 -0.24432349
		 1.1245594 -0.51968449 1.3404789 -0.52457988 1.32947385 -0.75345951 1.18017411 -0.99520236
		 1.43263149 -1.12351918 1.12317073 -0.56207472 1.058454752 -0.84822559 0.97011977
		 -1.17018044 1.31839228 -0.53637749 1.35942006 -0.74786019 1.18263686 -1.025084019
		 1.13189673 -0.098415434 0.94067591 -1.16410327 0.98624212 -1.19434905 1.028777361
		 -0.8426888 1.092677474 -0.56277978 1.41875136 -1.14883244 1.46194386 -1.11654508;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "9A2D941D-443C-FE5D-7705-75B8C00FAC54";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.14599864 0.37583086 -0.25544146
		 0.36450493 -0.29136455 0.47070724 0.010015264 0.50510257 -0.58200157 -0.50747001
		 -0.5911265 -0.27776921 -0.90391147 -0.48781544 -0.96022552 -0.66268772 -0.81484294
		 0.1651873 -0.38221583 0.46506169 -0.34624329 0.33298078 -0.53471625 0.31950548 -0.51007479
		 0.44703919 -0.44790483 0.59185904 -0.15207231 0.39318344 0.011797853 0.48660889 -0.28939608
		 0.45179096 -0.25976688 0.38285008 -0.53097814 -0.50595903 -0.13326697 -0.61567551
		 -0.20476885 -0.4468649 -0.54375648 -0.28399903 -0.41280261 0.19211298 -0.37887865
		 0.44671392 -0.352431 0.35057902 -0.51664931 0.31405413 -0.42509672 0.30878037 -0.49879667
		 0.43411541 -0.36680225 0.20829001 -0.46079481 0.20351374 -0.15893817 -0.42960709
		 -0.14724244 -0.66259676 -0.088345192 -0.59712023 -0.5447132 -0.55272853 -0.17083466
		 0.56006223 -0.36998695 0.56051576 -0.42205402 0.29090065 -0.51669872 0.29500183 -0.53479147
		 0.57578945 -0.27761781 0.54246539 0.020563662 0.47014564;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D2F78C9D-47FD-72BA-93E8-279CAABE88EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A03D8AF8-44E1-C310-DC70-1D91450C0E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[16]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6528EEBD-43F5-7E8D-B241-D996F21CE9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[25]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "66C84A5A-473A-0849-242E-8E8CD466BF24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.00030404329 0.00092354417
		 -0.0080652237 0.00028114021 -0.0067564845 0.0011383891 -0.0017126799 -0.00082150102
		 -0.0075867176 0.0066078827 -0.009205997 -0.0034968529 0.0035663843 -0.0010443032
		 0.0040313005 -0.0004466176 -0.0027768016 -0.0036677122 -0.002297163 -0.0011342168
		 -0.0076944828 0.00049355626 -0.0078109503 0.00023594499 -0.0055193901 -0.013272075
		 -0.0042743683 0.013073381 0.0062977076 -0.011142582 0.0059822202 0.0044639409 0.005908072
		 -0.011602134 0.016080737 -0.012255222 -0.0030648112 -0.0040813088 -0.0042458773 0.0039447248
		 0.0041644573 0.015729683 -0.0045923591 0.013139084 0.02110368 0.012108803 0.012534797
		 -0.017815681;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "05527CB7-46C8-96DE-7C0F-2FB24B89CF23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 -9.3132257e-09 -5.9604645e-08
		 7.4505806e-09 0 0 -5.9604645e-08 -3.7252903e-08 0.0086054802 0.0099533871 0.0058957636
		 -0.010124106 0.0036814511 0.001284075 0 -3.3527613e-08 0 3.5390258e-08 0 7.4505806e-09
		 0 1.4901161e-08 0.0077252984 0.011397928 -0.0020720661 -0.0085845375 0.00051611662
		 0.0005732961 0.0046687424 0.01618116 -0.0023738444 -0.016513955 0 -1.7396815e-08
		 0 -7.4505806e-09 0 -1.8626451e-08 0 -7.4505806e-09 0 4.4703484e-08 0 1.4901161e-08
		 -0.0069566667 0.0053265691 -0.019690335 -0.0094938157;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4819915B-44B2-A6F2-C55F-F3ABB3EF8E62";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.00074166059 0.00050130859
		 -0.00027182698 -0.016992956 0.0087244213 -0.020938635 0.0011625215 -0.0025237054
		 -0.0071425885 -0.002960369 -0.0012563448 0.00019913912 -0.0098711196 -0.0012839735
		 0.00028167665 0.00059953704 0.0016192794 0.0043793498 -0.0026725233 0.001931645 0.00062739849
		 -0.0023763701 -0.0071556345 -0.002287358 -0.017209634 -0.0042731166 0.0028511221
		 -0.0074951798 0.0039629191 -0.005430162 0.0032206916 -0.013171047 0.0033858707 -0.0077458322
		 -0.0028964877 0.002344951 -0.0028321147 0.0018974841 0.0048423409 -0.013162434 0.0020566285
		 0.0042332453 0.0013928115 0.0047893915 -0.021782059 -0.015408263;
createNode polySplit -n "polySplit3";
	rename -uid "2FBE7410-4B2F-CBEB-4302-778036517635";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0E3F6DC3-4B68-097C-B49E-AE929F40108A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "2FBD3621-4613-C621-6EAB-DF89167C17EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:17]" "e[20:22]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "8B2279F7-4D87-6604-53A9-1CBCE901EB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:12]" "e[14]" "e[17]" "e[23:25]" "e[27]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "21517C7C-4DC6-E8B4-B648-27A0ED6970DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.28265399 0.012980759 -0.28295845
		 0.016541064 -0.32910195 0.0040221214 -0.38968688 -0.014937818 -0.59636748 -0.017774612
		 -0.58659518 -0.0041851373 -0.44827133 0.019560263 -0.37073365 0.017869443 -0.30246991
		 0.030697405 -0.28140017 0.012769699 -0.29052386 0.024083614 -0.30287725 0.03318733
		 -0.36905503 0.031493038 -0.33479726 0.039488941 -0.40979022 0.043443978 -0.50132579
		 0.030430781 -0.56528193 -0.0215258 -0.34915307 0.014199585 -0.53803593 0.0048746448
		 -0.48108229 0.01125573 -0.32829592 0.037002861 -0.68729538 -0.050858796 -0.30734006
		 0.019008815 -0.31964946 -0.0059689283;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "4D8EF36F-45AE-53ED-BE16-B4B5F35BBA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:9]" "e[11]" "e[15:18]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "341D0BD3-41AD-175E-F47F-E3AD18D0B9EB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.033415563 -0.0039419532
		 0.025991298 -0.013925433 -0.36473638 -0.018618256 -0.23780254 -0.0053594001 0.025110684
		 -0.032572865 -0.28563854 -0.04129982 0.08644715 0.024074156 0.067458332 0.050358105
		 0.046516746 0.042049468 0.078779444 0.013356656 0.05797267 0.0067877769 0.078359425
		 -0.0057067871 0.031463746 -0.0071682334 0.084979668 -0.01112175 0.011226505 0.0053733587
		 0.073770732 0.021239191 0.054259047 -0.013531446 0.095151439 0.026388863 0.073217958
		 -0.039824232;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "6A497CA1-4B89-9A0D-FC05-6683492C6555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[7:11]" "e[18]" "e[21]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "959A7613-401E-C24C-F414-DF9F7B768D35";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.57608205 -0.10729015 0.46368742
		 -0.079182118 -0.0045250654 0.025160596 0.19996044 -0.025073834 -0.37915167 0.092241466
		 0.12212974 -0.0030415058 -0.045152754 0.020188034 -0.49585998 0.10085571 0.6496051
		 -0.05379799 0.25479236 -0.030436467 -0.054169685 0.051270649 0.53633827 -0.025595635
		 -0.42816514 0.11814108 -0.55072272 0.12674534 -0.079396337 0.10381287 0.19545034
		 0.048953891 -0.67554277 -0.091525316 0.028202772 0.06989795 -0.53016078 0.18436641
		 0.14755139 0.00037222591 -0.017385893 -0.20697084 0.63077134 -0.11339609 -0.14024685
		 -0.18080553 -0.46310699 -0.10104817;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "E03CCF77-42F0-910A-117A-A5BA86263CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:5]" "e[7]" "e[9]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "DCC82004-493F-E56A-1C26-2A8079394915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:9]" "e[11:12]" "e[27]" "e[30]" "e[33]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A1D006A0-4A6B-1EE9-3B42-B889B88C555C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.12676333 -0.078521013 0.063399345
		 -0.06526649 -0.076206833 -0.0019776821 -0.13125405 0.061599165 0.060888261 -0.071376979
		 -0.053510636 -0.025681615 -0.060717419 0.046546444 0.15861742 -0.099259689 -0.094768159
		 0.065605596 0.022218734 -0.080010712 0.16026467 -0.069399714 -0.15094674 0.097169161
		 -0.097454831 0.034339666 0.096970722 -0.056326151 -0.073785096 0.0098968744 0.094291866
		 -0.062290728 -0.044978853 0.038789634 -0.11387698 0.10055546 0.19226782 -0.090005383
		 0.0016536415 -0.044260323 0.055839866 -0.070448935 -0.10702156 0.08255209 0.17398855
		 -0.10749934 -0.084504619 0.084438607 -0.054800481 0.021015227 -0.069367483 0.03776437
		 -0.10382706 0.085071594;
createNode polySplit -n "polySplit5";
	rename -uid "68B5AEE6-40E5-11DC-2796-ADBEE890F91B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "03AB0B26-4743-1563-3F04-7F8634E98018";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.0057856888 -0.013052821
		 -0.0057484806 -0.01295042 -0.0057755709 -0.012948275 -0.0058401898 -0.013053954 -0.0057317317
		 -0.012914002 -0.0057478249 -0.012900591 -0.0058830231 -0.013128109 -0.0058045685
		 -0.013098568 -0.0058670882 -0.013099149 -0.0056930482 -0.012809634 -0.0057752728
		 -0.013057068 -0.0058495998 -0.013048321 -0.0057855248 -0.012942255 -0.0057379603
		 -0.012954593 -0.0057574213 -0.012894809 -0.005721271 -0.012918174 -0.0058792494 -0.01313867
		 -0.0058762953 -0.013093755 -0.0057941228 -0.01310274 -0.0057027638 -0.012803793 -0.005682528
		 -0.012813509 -0.0059058443 -0.013038307 -0.0058009326 -0.013109267 -0.0058940053
		 -0.013121627 -0.0057769716 -0.012887061 -0.0058000684 -0.012919486 -0.005873885 -0.012999356;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "46DB4E6D-436C-7658-A06A-10BDDAD49B56";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.19999999 -1.10000002 0.19999999
		 -1.10000014 0.20000002 -1.10000002 0.20000002 -1.10000002 0.19999999 -1.10000002
		 0.19999999 -1.10000002 0.19999999 -1.10000002 0.2 -1.10000002 0.19999999 -1.10000002
		 0.19999999 -1.10000002 0.19999999 -1.10000002 0.20000002 -1.10000002 0.19999999 -1.10000002
		 0.19999999 -1.10000002 0.19999999 -1.10000002 0.19999999 -1.10000002 0.19999999 -1.10000002
		 0.2 -1.10000002 0.19999999 -1.10000002 0.19999999 -1.10000002;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4F5406E8-42B5-771E-F408-8BAD1B618539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5:13]" "e[22:23]" "e[25]" "e[28]" "e[35]";
createNode polyTweak -n "polyTweak24";
	rename -uid "BDFC9E32-460C-8217-6F77-EF85C1721721";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 0.0074523822 0 0 0.0074523822
		 0 0 0.0074523822 0 0 -0.014423166 0 0 0.0074523822 0 0 0.0074523822 0 0 0.0074523822
		 0 0 0.0074523822 0 0 0.0074523822 0 0 0.0074523822 0 0 0.0073803645 0 0 0.0074343947
		 0 0 0.0074343947 0 0 -0.014495178 0 0 0.0074703032 0 0 0.0075242799 0 0 0.0075242799
		 0 0 0.0075242799 0 0 0.0074703032 0 0 0.0075242799;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "D35E53BB-4C3C-2018-E1EA-C8B953199D53";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.00071114302 0.35125911
		 0.037332594 0.47638088 0.19785291 0.70387292 0.14977342 0.60602278 -0.75422817 -0.95500094
		 -0.20671338 0.07230407 -0.093253553 0.23524076 0.38322091 0.89130712 -0.22453457
		 -0.093310773 -0.80924398 -1.11746287 -0.02614671 0.37571603 0.12293631 0.63398278
		 0.23755178 0.74172109 0.075917721 0.49391133 -0.72746563 -0.96094149 -0.071147501
		 0.26170301 -0.17580926 0.11975348 0.35484248 0.91830677 -0.25162458 -0.059157908
		 -0.81415933 -1.12914383 -0.47036672 -1.5541954 -0.8304249 -1.07287693 1.43725598
		 -0.52560806 0.42036295 0.92986405 -0.17991722 0.064436495 -0.76538008 -0.96578211
		 0.19344532 -0.13418454 -0.066884935 0.26332206 0.28032047 -0.74272591 0.72626215
		 -0.56028032 0.57303613 -0.14484286 0.98092473 -0.27719319 1.015035868 -0.49748528;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "1F03ECD8-4D43-52EF-793B-1F9680475182";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1344915 -0.36505848 -0.32745978
		 0.75887132 -0.029644698 0.25820842 0.3007004 -0.57843721 0.17789108 -0.1888386 0.40591267
		 -0.57129788 -0.028232874 0.22448653 -0.41486099 0.82140487 -0.41955584 0.18785028
		 -0.28373849 0.93557596 -0.11677086 0.32058814 0.060048878 -0.83294404 0.23941469
		 -0.35787714 0.30180451 -0.61253202;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "1F4AFDA4-4506-4B82-D55A-05BD56A2F3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:4]" "e[8]" "e[11]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "531C273E-40B9-1788-27F4-5489D05C675E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.41567504 -0.2662431 -0.3327629
		 -0.035761714 0.0041151345 -0.042396016 0.61051673 0.0096300095 -0.43788844 -0.12258768
		 0.047251523 -0.073529795 -0.28626662 -0.064325973 0.69657564 0.15192579 0.61890328
		 0.050214835 0.6510672 -0.021216635 -0.28626665 -0.064325996 -0.4134391 0.02651505
		 0.047251493 -0.073529787 0.12046224 -1.66156054;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "304416A4-46D8-0446-A031-FD925BA6ABDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "E7251ED5-46CB-DE32-C3AE-BDA4E6EA9796";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.16798367 0.091330737 -0.14364603
		 -0.10687411 -0.16507226 -0.095050335 0.17200014 0.0593656 0.063324243 0.075948089
		 -0.7189551 -0.38080525 -0.1236898 0.0077864453 0.2152409 0.11856934 0.10650542 0.11195251
		 0.15002516 0.065657526 0.23852193 0.1117546 0.28204665 0.11192477 -0.087034315 0.053996563
		 -0.16665721 -0.14914493 -0.29894626 -0.14502205 -0.19597089 -0.20213819 -0.14380682
		 -0.15655774 0.30290455 0.10711545 0.23425075 0.092038572 0.25986058 0.10665017;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5ED7DF97-4110-379D-4271-B4A0E1476B4E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.038452059 -0.072156429
		 0.035793543 -0.062087607 0.03426823 -0.06913875 0.024730325 -0.063648693 0.039311439
		 -0.072557271 0.033596516 -0.06753017 0.03830345 -0.063816831 0.024686813 -0.064840764
		 0.023114085 -0.061823715 0.036582753 -0.061297789 0.044929624 -0.14741349;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "5B2D4E14-4858-6DD8-82EF-369CD6B0EE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "7984D33F-4E24-5BEF-0ED4-16BF97317150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "086C3289-4842-DC43-B5FE-94BB3E513AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "8D6CC35F-4E73-4C71-7604-DAAB94E62D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "B977C1AD-477D-D588-4FEC-B1928A3DB92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "08668475-41E2-E112-6D3D-A3961F1F758D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "5AD5C003-4FCE-2DF9-D76C-A18FDCBAEDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "402A48B6-4AD2-5BA8-44FE-80B0105CFDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "62938B09-4F34-A817-85F9-EF8183EFD600";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.47961915 -0.0889505 0.48439661
		 -0.20152998 0.51113564 -0.19290391 0.53127468 -0.066411361 0.48274037 -0.24290562
		 0.5034188 -0.24941334 0.54299492 0.021351423 0.47963697 -0.03779868 0.53917187 -0.012607753
		 0.48674202 -0.35792041 0.46800303 -0.089037135 0.54248542 -0.068102226 0.52301228
		 -0.19470069 0.47270736 -0.20162046 0.51483965 -0.25112015 0.47112909 -0.24304512
		 0.53522462 0.029961027 0.55010277 -0.014133476 0.46800092 -0.037931271 0.49830198
		 -0.35970318 0.47511035 -0.3583234 0.6002 -0.055513516 0.47195294 -0.028999284 0.55604506
		 0.019479543 0.53659433 -0.25085637 0.54591405 -0.21074516 0.58497959 -0.1053395;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8ADDFD7B-46CF-98E8-F279-4A9DB9C3CD3D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.76849389 -0.029642103 0.78301495
		 -0.18130302 0.88573873 -0.23754831 0.83611834 -0.014755396 0.8003881 -0.42351454
		 0.88553214 -0.52471507 0.74669957 -0.031698797 0.67748225 -0.029856831 0.66970009
		 -0.25463742 0.76139367 -0.18305033 0.70629692 -0.53568107 0.77857649 -0.42517132
		 0.79675317 -0.43722066 0.68463516 -0.53820699 0.72444081 -0.5477047 0.64801002 -0.25575936
		 0.67804921 -0.0080868453 0.65560192 -0.029386856 0.7472192 -0.0099084182;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "4EC8E7B0-497B-6A93-E4AF-83BD1D27AAA7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.23362784 1.11838293 -0.35057342
		 1.01382041 -0.20568259 0.98031563 -0.15555042 1.044183969 -0.61608088 1.47637999
		 -0.60006642 1.030922651 -0.45295 1.032056212 -0.037410539 0.95652395 -0.34428728
		 1.23687923 -0.44374019 1.62234914 -0.21746588 1.13531423 -0.13832675 1.060658455
		 -0.20831466 0.95700657 -0.36301088 0.9979009 -0.63894641 1.47526169 -0.45573288 1.020475745
		 -0.59570467 1.0074239969 -0.021480123 0.97312385 -0.32418138 1.24906003 -0.45761597
		 1.64060581 -0.81787002 1.61522281 -0.42099023 1.62812805 -1.21294439 0.93318033 -0.040008403
		 0.93326807 -0.62410831 1.030575871 -0.62722433 1.49762607 -0.77023047 1.026951551
		 -0.45646867 1.01755476 -0.89561933 1.21958089 -1.0090143681 1.081936836 -0.89700389
		 0.97032893 -1.041350126 0.93989176 -1.088582635 1.0055793524;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "375E1AE7-45A5-D9E7-7110-D2B277FD7957";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10276943 -0.11027175 0.85390306
		 -0.19479638 0.80741268 0.028022587 0.20338583 0.061851203 0.093095481 -0.19624013
		 0.12869942 0.10550997 0.81225014 0.11439815 0.93859023 -0.17712671 0.88332975 0.33063257
		 0.8442291 -0.2807647 0.89209986 0.045692235 0.12745541 0.33050823 0.028083086 -0.066613019
		 0.20822328 0.1482268;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "17B0A821-445A-CC5E-D847-97A1DC1BB3E8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.025859252 0.19110104 0.16585864
		 0.31637383 0.05389218 0.29334816 -0.10491437 0.041380703 -0.10896093 0.18606186 -0.40627223
		 0.31689841 -0.26652989 0.18011817 0.02216579 0.17362845 -0.10805541 0.16887146 -0.1063402
		 0.058949292 0.07077416 0.082493246 0.18448725 0.093426824 -0.25996161 0.16404614
		 -0.40394652 0.033701956 -0.11706579 0.29124185 -0.41479939 0.047739267 -0.40299475
		 0.01611644 0.1865847 0.075982332 0.19152316 0.10987443 0.072735146 0.064926147;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "CAC95C87-4A5E-B4C9-835C-D38780F77A60";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.666291 0.12657183 0.56202865
		 0.15430301 0.56753981 0.21610773 0.65351248 0.22419816 0.44425812 0.26433313 0.32444519
		 0.24859795 0.40486032 0.23312342 0.46710026 0.22672951 0.66890407 0.13669264 0.64862704
		 0.18854135 0.56591046 0.20556456 0.56421602 0.16454989 0.4365766 0.18498194 0.46618029
		 0.21695501 0.4044728 0.2222321 0.32375142 0.22032201 0.57292312 0.2566548 0.43424159
		 0.17482632 0.32345304 0.23077774 0.32079971 0.21024168 0.67864263 0.14052618 0.67864871
		 0.27406514 0.65835172 0.19238222 0.65064323 0.19884801;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "D848F266-4F45-3041-3DAF-95A4BAA016DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.16761561 -0.35064539 -0.21366356
		 0.20883605 -0.33746573 0.17796157 -0.5508616 0.12152456 -0.13792743 -0.415719 -0.35840058
		 0.25787091 -0.23775883 0.27717102 -0.60702842 0.059703261 -0.56515247 0.19214958
		 -0.13613988 0.2078163 -0.45958531 0.92575496;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "B183811C-45D1-90C2-9406-29A7ADAC78B9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30292922 0.16924644 0.39123076
		 0.16408569 0.33365893 0.35051176 0.19930881 0.35232657 0.60362089 0.34352338 0.64449358
		 0.16248965 0.82305419 0.14598608 0.7082479 0.33942869 0.30147976 0.12790465 0.16352808
		 0.332201 0.33462137 0.3912333 0.39000517 0.12322432 0.60441917 0.3837038 0.71002299
		 0.38325343 0.85816783 0.16759145 0.64221907 0.12130654 0.83078557 0.57574344 0.81940317
		 0.10506779 0.7431187 0.36097786 0.20027232 0.39499879 0.31215376 0.57402724 0.26685631
		 0.14940667 0.40093777 0.5757373 0.65353787 0.56158948;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "0450A510-41E8-83FC-9F98-85969F1C3EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.4228549125029154e-15 0 6.6859133235946766 0 0 6.6859133235946766 0 0
		 -6.6859133235946766 0 7.4228549125029154e-15 0 6.459459857076471 6.068376442683789 1.2000744342803955 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.4594593048095703 7.4622163772583008 1.1781041622161865 ;
	setAttr ".ro" -type "double3" -20.138353009780683 -10.999999895148536 1.1569031148543265e-07 ;
	setAttr ".ps" -type "double2" 5.0109392294139941 9.2440501030376225 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.13108168542385101 0.17914727330207825 0.17914369702339172
		 0 1.8733705282211304 -0.34429511427879333 -0.34428822994232178 0.37101748585700989 -0.67435681819915771 -0.92163288593292236 -0.92161440849304199
		 2.7952566146850586 -4.3524723052978516 29.177879333496094 29.377294540405273;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyTweak -n "polyTweak25";
	rename -uid "8F05D3F0-48EF-C11E-763D-3D9C2B3D863E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.347689e-16 0 -0.11888626
		 -5.347689e-16 0 0.11888625 5.347689e-16 0 -0.11888626 -5.347689e-16 0 0.11888625
		 5.7506083e-16 0 -0.11888626 -4.9526355e-16 0 0.11888625 -4.9526355e-16 0 0.11888625
		 5.7506083e-16 0 -0.11888626;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "68539F79-48F7-36B6-18D1-01B31F61402D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B38518EB-4B53-EB1E-72B3-85B6C9F340A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.30675957 -0.065360583 0.078616984
		 -0.1696406 -0.94980794 -0.25616187 -0.65806901 -0.2006899 0.3082118 -0.060876101
		 0.39505118 -0.051208373 -0.0028871298 -0.00094950199 0.080863908 -0.17103106 0.0041329861
		 7.4625015e-05 -0.0028682351 0.002632618 0.3966713 -0.056968305 0.40158719 -0.051534347;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "C0196977-4F79-13E5-4A05-8A848108E689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "F1CB9672-433B-49BE-AE69-4CB9E996D976";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.034030885 -0.016097188
		 -0.041205235 0.0072761178 -0.024559289 -0.030793786 0.043131024 -0.036826119 0.035218984
		 -0.018069953 -0.020670354 0.06560871 0.017356813 -0.035443544 -0.041141614 0.0097350478
		 0.017286479 -0.03538537 0.018955827 -0.034762681 -0.019003272 0.065765321 -0.020738482
		 0.065663241 -0.038024552 0.012607992 0.039362758 -0.019277863;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "6152D292-4B59-0503-5DD0-8F9EADD67C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.4228549125029154e-15 0 6.6859133235946766 0 0 6.6859133235946766 0 0
		 -6.6859133235946766 0 7.4228549125029154e-15 0 -6.4089113925363677 6.068376442683789 1.2000744342803955 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.4089112281799316 7.4622159004211426 1.1781041622161865 ;
	setAttr ".ro" -type "double3" -29.138352717039059 -1.8000000128595719 1.2648211975612965e-08 ;
	setAttr ".ps" -type "double2" 4.8461326917563134 8.3701955292768098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 0.030518079176545143 0.027436165139079094 0.02743561752140522
		 2.857960508363842e-18 1.7428390979766846 -0.48692989349365234 -0.48692014813423157
		 0.06107647716999054 -0.97110104560852051 -0.87303292751312256 -0.87301546335220337
		 14.59304141998291 -9.2212648391723633 26.345235824584961 26.544706344604492;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyTweak -n "polyTweak26";
	rename -uid "F6302D0C-4A4F-4E9A-4E46-45A947C5969F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.277879e-15 4.8294702e-15
		 -0.066182613 1.6541108e-16 -1.9428903e-15 0.066182613 1.277879e-15 5.7731597e-15
		 -0.066182613 1.6541108e-16 5.7731597e-15 0.066182613 1.2776238e-15 4.8294702e-15
		 -0.066182613 1.2056328e-16 -1.9428903e-15 0.066182613 1.2056328e-16 5.7731597e-15
		 0.066182613 1.2776238e-15 5.7731597e-15 -0.066182613;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "D729FDBB-49A3-3587-85DB-D1BFCAD0D03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "02D7FB03-4233-6E47-6DDC-46840FCFA817";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.37711263 0.25389582 1.050705552
		 -0.24199212 -0.068378747 -0.037191451 -0.38043255 -0.06039647 -0.37237442 0.25720388
		 -0.38569021 -0.056009822 -0.073967814 -0.033829212 0.071140543 0.082723677 0.62026334
		 -0.24816032 0.068045743 0.085064948 -0.073050857 -0.0303002 -0.38832653 -0.062246967;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "01DD55F1-4495-2F95-9B32-C7BB1171B395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "62BABD26-4E1F-B2C6-8783-83A237F342D9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.045442045 -0.13338882 -0.034850478
		 0.079665065 -0.04850024 0.014406443 0.068540394 0.024603069 0.045417249 -0.13528867
		 0.068425953 0.024211532 -0.048628032 0.013727903 -0.084035903 0.046317697 0.081610143
		 0.077384695 -0.079783686 0.04722476 -0.047162354 0.013466239 0.070483357 0.023119383
		 -0.08573471 0.043890595 0.048776239 -0.13933983;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "7EDB8179-46FD-6E00-E490-8A8AC4EF3962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.086632370948791504 7.076725959777832 0.7815546989440918 ;
	setAttr ".ro" -type "double3" -25.538352631231394 -16.200000826783796 2.1962664502319305e-07 ;
	setAttr ".ps" -type "double2" 17.687370613889911 10.823291852016105 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8672376871109009 0.23999637365341187 0.25173783302307129 0.25173282623291016
		 1.0530187207067864e-16 1.8004060983657837 -0.43112379312515259 -0.43111518025398254
		 0.54248273372650146 -0.82607293128967285 -0.86648732423782349 -0.86647003889083862
		 2.0531649589538574 -2.6809194087982178 41.476943969726562 41.676113128662109;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyCut -n "polyCut1";
	rename -uid "0B9C7D61-4E5C-D7B4-9068-6CA1BF3C23F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[17]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".pc" -type "double3" 4.61306306 2.72980088 4.2013648999999997 ;
	setAttr ".ro" -type "double3" 3.2005317400000002 88.710366140000005 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "5D65EDD3-4FD4-EB52-EBEE-CBB65024349E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[8]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".pc" -type "double3" -2.4829862399999998 2.86917131 4.1930142899999998 ;
	setAttr ".ro" -type "double3" 1.6414187899999999 89.666416339999998 90 ;
createNode polySplit -n "polySplit6";
	rename -uid "AA1164D5-4BFC-DE5D-6A63-FCAC3792668B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DC03AB52-499F-7EEC-D5ED-70B76C17E25E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.00097101694 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.012855029 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.006597931 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0072272434 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.082123578 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.089205943 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.080667228 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.087750398 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "98968854-4A87-3607-9A94-299F736DE9BB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0A8E5F8E-4584-CF15-5ABA-C49FAFC1D18C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "315B0405-44AA-7D0C-E2E1-A98688FD09D1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "ED8B0950-4DCA-5A44-BD59-72911B442328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60185122489929199 6.2186169624328613 0.54301834106445312 ;
	setAttr ".ro" -type "double3" -29.138353283753837 39.800001115261658 -5.9057106957805762e-07 ;
	setAttr ".ps" -type "double2" 14.249295127893387 13.030748207059096 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4938846826553345 -0.62191808223724365 -0.55911272764205933 -0.55910158157348633
		 1.0793834814579135e-16 1.7428390979766846 -0.48692989349365234 -0.48692014813423157
		 -1.2446577548980713 -0.74644923210144043 -0.67106795310974121 -0.67105454206466675
		 6.305363655090332 -5.0676288604736328 2.869459867477417 3.0694005489349365;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "5ACE3083-4569-9184-AAEE-82ABA90CC8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.057532310485839844 7.1542453765869141 1.3076417446136475 ;
	setAttr ".ro" -type "double3" -50.138352079423512 -10.999999946774219 1.4702813447798979e-07 ;
	setAttr ".ps" -type "double2" 18.058006444160903 8.5968288107651762 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.908719539642334 0.29224804043769836 0.12229879200458527 0.12229634821414948
		 0 1.2788972854614258 -0.76760971546173096 -0.76759433746337891 0.37101748585700989 -1.5034859180450439 -0.62917274236679077 -0.62916016578674316
		 2.7811305522918701 8.0833253860473633 52.378852844238281 52.577800750732422;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "765BE16C-40F9-C32D-E784-4BA1A493BE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5:7]" "e[19]" "e[22]" "e[24:25]" "e[34:36]" "e[48:49]" "e[70]" "e[72:73]" "e[80:81]";
createNode polySplit -n "polySplit10";
	rename -uid "C6422C96-408C-AA96-B38E-73854E878242";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CB342E50-479F-AFFC-BAD7-F6B71CF5D461";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "DD544226-402B-4DD4-F3DB-279B1DF4CC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13:15]" "e[21]" "e[23]" "e[39]" "e[53]" "e[57]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "4A895861-4D50-D029-7F97-F3AB825D0B57";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.28309509 0.16267326 ;
	setAttr ".uvtk[13]" -type "float2" -0.28598785 0.17012301 ;
	setAttr ".uvtk[14]" -type "float2" -0.28610301 0.16963932 ;
	setAttr ".uvtk[15]" -type "float2" -0.28242913 0.16211915 ;
	setAttr ".uvtk[19]" -type "float2" -0.29429513 0.17627645 ;
	setAttr ".uvtk[20]" -type "float2" -0.30115077 0.1711584 ;
	setAttr ".uvtk[21]" -type "float2" -0.30145249 0.17081752 ;
	setAttr ".uvtk[22]" -type "float2" -0.29374003 0.17565063 ;
	setAttr ".uvtk[29]" -type "float2" -0.299606 -0.062850818 ;
	setAttr ".uvtk[30]" -type "float2" -0.29175472 -0.069606647 ;
	setAttr ".uvtk[31]" -type "float2" -0.27865371 -0.082115516 ;
	setAttr ".uvtk[35]" -type "float2" -0.28312159 0.16483238 ;
	setAttr ".uvtk[40]" -type "float2" -0.269115 0.14933822 ;
	setAttr ".uvtk[41]" -type "float2" -0.3077538 0.16213033 ;
	setAttr ".uvtk[42]" -type "float2" -0.28504288 0.16161382 ;
	setAttr ".uvtk[43]" -type "float2" -0.29559898 0.16828087 ;
	setAttr ".uvtk[53]" -type "float2" -0.28920567 -0.073067471 ;
	setAttr ".uvtk[54]" -type "float2" -0.30444267 -0.071591184 ;
	setAttr ".uvtk[56]" -type "float2" -0.27178031 0.15289345 ;
	setAttr ".uvtk[58]" -type "float2" -0.30457795 0.16444877 ;
	setAttr ".uvtk[59]" -type "float2" -0.29505247 -0.076823696 ;
	setAttr ".uvtk[63]" -type "float2" -0.28534034 0.1695565 ;
	setAttr ".uvtk[65]" -type "float2" -0.28801307 0.16144413 ;
	setAttr ".uvtk[68]" -type "float2" -0.29448357 0.17587239 ;
	setAttr ".uvtk[69]" -type "float2" -0.30053765 0.17049107 ;
	setAttr ".uvtk[71]" -type "float2" -0.28332859 0.16218925 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "B52310EE-45FF-EEEC-05F4-E6A43CAFA782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[75]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "A32AE470-4616-4C26-2735-F88B618E70CE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0087262988 0.0084524155 ;
	setAttr ".uvtk[13]" -type "float2" 0.0098195672 0.0076006055 ;
	setAttr ".uvtk[14]" -type "float2" 0.010428399 0.0070429742 ;
	setAttr ".uvtk[15]" -type "float2" 0.0086477101 0.0087766349 ;
	setAttr ".uvtk[19]" -type "float2" 0.02602151 0.0033220649 ;
	setAttr ".uvtk[20]" -type "float2" 0.028099984 0.0040407777 ;
	setAttr ".uvtk[21]" -type "float2" 0.027652562 0.005889833 ;
	setAttr ".uvtk[22]" -type "float2" 0.025223583 0.0029852092 ;
	setAttr ".uvtk[29]" -type "float2" 0.074547619 0.12818182 ;
	setAttr ".uvtk[30]" -type "float2" 0.060103536 0.1307025 ;
	setAttr ".uvtk[31]" -type "float2" 0.060305625 0.13083994 ;
	setAttr ".uvtk[35]" -type "float2" 0.018111736 -0.0044490099 ;
	setAttr ".uvtk[40]" -type "float2" 0.0062798262 0.010772109 ;
	setAttr ".uvtk[41]" -type "float2" 0.031214386 0.0072602928 ;
	setAttr ".uvtk[42]" -type "float2" 0.0093580782 0.0091142952 ;
	setAttr ".uvtk[43]" -type "float2" 0.024081856 0.0066886842 ;
	setAttr ".uvtk[53]" -type "float2" 0.07008028 0.13656706 ;
	setAttr ".uvtk[54]" -type "float2" 0.074627787 0.1294955 ;
	setAttr ".uvtk[56]" -type "float2" 0.007899195 0.007499218 ;
	setAttr ".uvtk[58]" -type "float2" 0.028030843 0.0049590468 ;
	setAttr ".uvtk[59]" -type "float2" 0.067912996 0.13890636 ;
	setAttr ".uvtk[63]" -type "float2" 0.0096674562 0.0072337985 ;
	setAttr ".uvtk[65]" -type "float2" 0.016385078 -0.001370728 ;
	setAttr ".uvtk[68]" -type "float2" 0.026276141 0.0032844245 ;
	setAttr ".uvtk[69]" -type "float2" 0.028035045 0.003942728 ;
	setAttr ".uvtk[71]" -type "float2" 0.0086663365 0.0083633959 ;
	setAttr ".uvtk[72]" -type "float2" 0.027213156 0.0055922866 ;
	setAttr ".uvtk[73]" -type "float2" 0.0086794198 0.0085016191 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "724C19B6-4026-6D2B-9294-2694FA862EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6A31026B-4FD7-CCED-E70E-3DA37E083607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "CDD89837-4DA6-D143-1DE8-3FB17AF263EB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.016527116 0.027531445 ;
	setAttr ".uvtk[13]" -type "float2" 0.016463906 0.02848497 ;
	setAttr ".uvtk[14]" -type "float2" 0.015634626 0.029100418 ;
	setAttr ".uvtk[15]" -type "float2" 0.016548097 0.027204037 ;
	setAttr ".uvtk[19]" -type "float2" 0.00016638637 0.034248412 ;
	setAttr ".uvtk[20]" -type "float2" -0.0001308322 0.032653481 ;
	setAttr ".uvtk[21]" -type "float2" -0.00073975325 0.031878382 ;
	setAttr ".uvtk[22]" -type "float2" 0.0011255443 0.034498364 ;
	setAttr ".uvtk[29]" -type "float2" -0.033544123 -0.098913133 ;
	setAttr ".uvtk[30]" -type "float2" -0.020471931 -0.10269344 ;
	setAttr ".uvtk[31]" -type "float2" -0.02164799 -0.10302585 ;
	setAttr ".uvtk[35]" -type "float2" 0.0088911653 0.041223586 ;
	setAttr ".uvtk[40]" -type "float2" 0.017737269 0.024573117 ;
	setAttr ".uvtk[41]" -type "float2" -0.0030050278 0.030547798 ;
	setAttr ".uvtk[42]" -type "float2" 0.016032696 0.026909679 ;
	setAttr ".uvtk[43]" -type "float2" 0.0029025376 0.030538559 ;
	setAttr ".uvtk[53]" -type "float2" -0.028343797 -0.10790503 ;
	setAttr ".uvtk[54]" -type "float2" -0.032694131 -0.099694014 ;
	setAttr ".uvtk[56]" -type "float2" 0.015997261 0.028094828 ;
	setAttr ".uvtk[58]" -type "float2" 0.00023075938 0.032634884 ;
	setAttr ".uvtk[59]" -type "float2" -0.029349148 -0.110039 ;
	setAttr ".uvtk[63]" -type "float2" 0.016616464 0.028823763 ;
	setAttr ".uvtk[65]" -type "float2" 0.0081662536 0.038204968 ;
	setAttr ".uvtk[68]" -type "float2" 0.00016894937 0.034218192 ;
	setAttr ".uvtk[69]" -type "float2" 0.00014320016 0.033228219 ;
	setAttr ".uvtk[71]" -type "float2" 0.016574502 0.027673423 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "14C1A291-48A0-4A60-97BA-97B2A79BD370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5]" "f[9:10]" "f[17]" "f[30:31]" "f[33]" "f[35:37]" "f[42:43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7718362808227539 7.6427993774414062 1.2242410182952881 ;
	setAttr ".ro" -type "double3" 31.461646882823626 -51.000001093888962 2.7089736163095848e-07 ;
	setAttr ".ps" -type "double2" 0.34983041587939168 8.8310185899503182 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2236785888671875 -0.80934548377990723 0.66291075944900513 0.66289752721786499
		 3.8101126845552081e-17 1.702020525932312 0.52193814516067505 0.52192771434783936
		 1.5111171007156372 0.6553950309753418 -0.53681457042694092 -0.53680384159088135 -6.4165172576904297 -2.4160308837890625 -2.2957150936126709 -2.0956711769104004;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "484435B5-4AAF-1801-6EF1-A5BBB7BE3A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5]" "f[9:10]" "f[17]" "f[30:31]" "f[33]" "f[35:37]" "f[42:43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7718355655670166 7.6427993774414062 1.2242410182952881 ;
	setAttr ".ro" -type "double3" -54.938352568530647 -21.400000372543126 8.3252991849267822e-08 ;
	setAttr ".ps" -type "double2" 0.32135292799391646 6.0888869398981065 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8103863000869751 0.59594225883483887 0.20961038768291473 0.20960620045661926
		 1.6190752883613193e-16 1.1462488174438477 -0.81855082511901855 -0.81853443384170532
		 0.70948261022567749 -1.5206654071807861 -0.53486263751983643 -0.53485196828842163
		 -7.5613613128662109 -9.9038076400756836 16.4703369140625 16.670005798339844;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "B4B00FA1-4C47-D4D1-4CD7-D98A308B47B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5]" "f[9:11]" "f[15]" "f[17]" "f[30:31]" "f[33:37]" "f[42:43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7718362808227539 7.6427993774414062 1.2242410182952881 ;
	setAttr ".ro" -type "double3" 28.461645811572215 262.99999966754751 1.4646305458180401e-06 ;
	setAttr ".ps" -type "double2" 0.27824476016864697 9.0451947294716639 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.23696817457675934 -0.94384086132049561 0.87260079383850098 0.87258338928222656
		 -1.5123022193229334e-17 1.7541923522949219 0.4765799343585968 0.47657039761543274
		 1.9299508333206177 -0.11588908731937408 0.10714191198348999 0.10713976621627808 0.1752052903175354 -2.2847104072570801 -2.3206198215484619 -2.1205754280090332;
	setAttr ".prgt" 823;
	setAttr ".ptop" 802;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "3BF1264A-4A9A-0D1F-09A7-70AF431CA66F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[13]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[14]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[15]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[19]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[20]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[21]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[22]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[29]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[30]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[31]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[32]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[35]" -type "float2" -0.5 0.19999999 ;
	setAttr ".uvtk[40]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[41]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[42]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[43]" -type "float2" -0.5 0.19999999 ;
	setAttr ".uvtk[52]" -type "float2" -0.5 0.2 ;
	setAttr ".uvtk[53]" -type "float2" -0.5 0.19999999 ;
	setAttr ".uvtk[54]" -type "float2" -0.5 0.19999999 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "9B3F402F-4037-2FEA-AB5B-AFA099FF28F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34:36]" "e[39]" "e[49]" "e[73]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "B710094A-47C8-21F3-8D57-279ED073AE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[23]" "e[88:89]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "A7675E92-4550-FF0A-571B-EC95F8DC8C43";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.037296712 0.12837982 0.027624965
		 0.12857412 0.032168835 0.12399469 0.01489383 0.10956723 -0.24269173 0.14560866 -0.24653518
		 0.15110248 -0.23186189 0.14954984 0.37703872 -0.84540117 -0.049879253 0.060422041
		 0.11279008 0.15243888 0.040447354 0.12266097 0.05639258 0.12451112 -0.14270824 0.016521573
		 -0.15962806 0.045679852 -0.15688291 0.044272587 -0.13655034 0.015104204 -0.13979238
		 -0.018257543 -0.17699844 0.019289911 0.044555664 0.016304553 -0.21445578 0.043713078
		 -0.19547108 0.0110147 -0.19321391 0.01157257 -0.21147758 0.042271435 0.044743389
		 0.11898653 0.0078550875 0.093235321 0.011339694 0.10690621 0.037427038 0.12777066
		 0.025461525 0.11968409 0.022024781 0.11211734 0.45810559 0.059962273 0.48793739 0.081717968
		 0.5353446 0.065844417 0.5548743 0.020376563 -0.33715263 0.072237186 0.055196702 0.10506771
		 -0.054468572 -0.026404291 0.029698282 0.12840669 0.034869641 0.12445383 -0.16829717
		 0.026086897 -0.20552021 0.063635796 -0.055565149 0.0027191043 -0.068343103 0.030795917
		 -0.15798339 0.016346067 -0.048805505 -0.010510623 0.31987417 0.16234559 0.32451433
		 0.15370052 0.3235074 0.15534659 0.32792702 0.14590326 0.031108558 0.097387813 -0.24780133
		 0.14725053 -0.25277236 0.12857395 0.034966528 0.10555156 -0.14517611 0.006532073
		 -0.13410094 0.0028911829 -0.18627521 -0.0040524602 -0.33975405 0.077604517 0.16085547
		 0.10493432 -0.34429926 0.079876959 -0.34698147 0.085178494 0.1502108 0.016204663
		 0.37235308 -0.83859229 -0.25300968 0.15356493 -0.047371984 -0.041354075 0.49313194
		 0.080207109 0.45690632 0.06752038 -0.15330765 0.021766782 -0.10869941 0.02023913
		 -0.068927348 0.0061705261 0.52231115 0.10268402 -0.19373089 0.011965126 -0.13811195
		 0.015611112 -0.21208513 0.044274986 -0.15489945 0.044850707;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8E8CF23B-4472-D8AC-BCBF-A5A166A1CABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:89]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "10AFFFCF-42CB-E566-E305-CD9964911F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[45:46]" "e[58]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AA6A7AE2-428A-72FE-8B56-57BEE6D94C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".wt" 0.39348423480987549;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "65DDCBD8-4B99-54B2-A008-21AE143BAC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:98]" "e[100:101]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "7F6379AF-41EC-B6A0-0A9C-6EBB9B51615C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.3244147 0.47555235 ;
	setAttr ".uvtk[17]" -type "float2" -1.3084308 0.40891564 ;
	setAttr ".uvtk[18]" -type "float2" -0.64652568 0.89727461 ;
	setAttr ".uvtk[33]" -type "float2" -0.00095129013 -0.0059260279 ;
	setAttr ".uvtk[34]" -type "float2" -0.64092177 0.79644275 ;
	setAttr ".uvtk[38]" -type "float2" -1.3097758 0.45749617 ;
	setAttr ".uvtk[39]" -type "float2" -1.2888358 0.43662879 ;
	setAttr ".uvtk[55]" -type "float2" 0.0010304749 -0.0055363029 ;
	setAttr ".uvtk[56]" -type "float2" -0.80120683 0.86918724 ;
	setAttr ".uvtk[57]" -type "float2" 0.0023484528 -0.0051381886 ;
	setAttr ".uvtk[58]" -type "float2" 0.0054393113 -0.0037083328 ;
	setAttr ".uvtk[59]" -type "float2" -0.77596289 0.93164146 ;
	setAttr ".uvtk[71]" -type "float2" -0.71259087 0.88551283 ;
	setAttr ".uvtk[72]" -type "float2" -1.2937905 0.39086071 ;
	setAttr ".uvtk[73]" -type "float2" -1.2171667 0.34755868 ;
	setAttr ".uvtk[74]" -type "float2" -1.2626628 0.403961 ;
	setAttr ".uvtk[75]" -type "float2" 0.0057839155 0.0081425458 ;
	setAttr ".uvtk[79]" -type "float2" -0.033477008 -0.010622516 ;
	setAttr ".uvtk[81]" -type "float2" 0.0028278828 0.0073284656 ;
	setAttr ".uvtk[82]" -type "float2" 0.0046134889 0.009045139 ;
	setAttr ".uvtk[83]" -type "float2" 0.0095686913 0.010234848 ;
	setAttr ".uvtk[84]" -type "float2" 0.002816081 -0.0038196295 ;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "EDD445A5-45D7-D566-C750-C8BB43386F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[20]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8041286468505859 2.6625051498413086 1.2173869609832764 ;
	setAttr ".ro" -type "double3" -25.538352474835065 -27.00000040302216 8.3249847284279843e-09 ;
	setAttr ".ps" -type "double2" 3.3935077005256349 0.97380610559392111 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7325127124786377 0.39006146788597107 0.40964242815971375 0.40963423252105713
		 -5.3969174072895676e-17 1.7982184886932373 -0.43112379312515259 -0.43111518025398254
		 0.88275933265686035 -0.76553875207901001 -0.80396848917007446 -0.80395245552062988
		 -6.4850850105285645 -4.721898078918457 10.911412239074707 11.111191749572754;
	setAttr ".prgt" 822;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "F42FFA95-49BF-1DBB-634C-55A46A2C2661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D9F09C6D-4A53-8AA0-DB70-43A9DCB8A49A";
	setAttr ".dc" -type "componentList" 9 "f[0:2]" "f[6:8]" "f[12]" "f[21:25]" "f[28:29]" "f[32]" "f[38:41]" "f[44:45]" "f[47:51]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "9C64FB26-47CD-C1C1-1050-E4AB70E2AD08";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.00017607212 0.0011380911
		 0.00035896897 0.00080934167 0.00037848949 0.00077793002 -0.00088375807 0.0015276968
		 1.1920929e-07 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 -4.4703484e-08 2.3841858e-07
		 0.00017079711 1.2725592e-05 -0.00072434545 0.00040584803 -0.00047948956 0.00017789006
		 0.00024247169 -1.3113022e-06 0.0026974101 -0.0010813475 0.0026536314 -0.0012669563
		 0.0025736466 -0.0014886856 0.0024854019 -0.0016521215 -0.14362854 0.12261838 -1.3411045e-07
		 1.1920929e-07 -0.0024549365 -0.00050778687 1.4901161e-07 -1.1920929e-07 0 -1.7881393e-07
		 -0.0016000867 0.00080096722 -0.0033011734 0.0019592941 2.8014183e-05 0.00081315637
		 -0.0012872517 0.00055670738 -0.0017294884 -0.00059536099 -0.00080451369 0.0014767051
		 -0.0011499226 0.00062644482 0.16189942 -0.12405493 -8.1956387e-08 2.3841858e-07 0.20575194
		 -0.1977492 -0.084334671 0.057100788 -1.6391277e-07 2.3841858e-07 -0.0018397868 -0.00061240792
		 0.0031383929 -0.0010615587 0.0027595162 -0.00089263916 -0.0013096929 -0.00077566504
		 0.00045064092 -1.758337e-06 -0.0038520098 -0.00031003356 0.003089251 -0.0017237663
		 0.00016355515 2.4139881e-06 0.00040230155 0.00088624656 -1.937151e-07 1.1920929e-07
		 5.9604645e-08 -1.7881393e-07 8.9406967e-08 -5.9604645e-08 1.1920929e-07 -1.1920929e-07
		 0.14697348 -0.13950084 -0.16690034 0.11259416 0.13190471 -0.12637934 -0.16625988
		 0.13374701 0.10234029 -0.046613045 -0.18774641 0.20823701;
createNode polyMirror -n "polyMirror1";
	rename -uid "3CBF5377-4A2E-4545-09BE-1292BACB24A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.032184391726087114 0.017625339439790721 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.41889098286628723;
	setAttr ".sp" -type "double3" -0.039988517761230469 7.6749837398529053 1.206615686416626 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "1C5812B7-4FDA-E45F-FED8-B39735FE6285";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -1.2994888 -0.95232797 ;
	setAttr ".uvtk[28]" -type "float2" -1.3583786 -0.86626053 ;
	setAttr ".uvtk[43]" -type "float2" -1.2549667 -1.0173967 ;
	setAttr ".uvtk[44]" -type "float2" -1.1960771 -1.1034641 ;
	setAttr ".uvtk[45]" -type "float2" -1.1515551 -1.168533 ;
	setAttr ".uvtk[46]" -type "float2" 0.029444903 -0.043033727 ;
	setAttr ".uvtk[47]" -type "float2" 0.073966742 -0.10810244 ;
	setAttr ".uvtk[48]" -type "float2" -0.029444873 0.043033749 ;
	setAttr ".uvtk[49]" -type "float2" 0.17737846 -0.25923854 ;
	setAttr ".uvtk[50]" -type "float2" 0.13285659 -0.19416986 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5E38936A-434A-366F-28C2-73BD59CD8306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:52]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "BAB9193B-4237-8797-1ACA-0182190AE805";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 2.9802322e-08 1.7043203e-07 -1.1920929e-07 1.6950071e-07 -1.1920929e-07
		 1.6763806e-07 0 1.6391277e-07 0 0.52829456 -0.34430817 4.4703484e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 3.7252903e-08 -1.1920929e-07 0.48676658 -0.35199821 3.7252903e-08 0
		 -5.9604645e-08 0 1.762528e-07 -1.1920929e-07 1.7136335e-07 -1.1920929e-07 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 1.73226e-07 -1.1920929e-07
		 -5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 3.7252903e-08 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0.55969071 -0.33849427 0.60121852 -0.33080423 0.63261473 -0.32499048
		 0.40955561 0.29690886 0.44095153 0.30272269 0.36802763 0.28921884 0.51387554 0.31622663
		 0.48247954 0.31041276 0.32773894 0.092804044 0.35287428 0.099921495 0.35072675 0.099313408
		 0.32559144 0.092195958 0.049253434 -0.45651138 -0.034329295 0.31818503 -0.040208459
		 0.37267685 0.04337427 -0.40201962 0.39159691 0.11088637 0.36646146 0.10376891 0.36860898
		 0.104377 0.39374441 0.11149445 -1.035116673 -0.2931084 -1.073839188 -0.30407327 -1.10901511
		 -0.31403381 -1.070292473 -0.30306894 0.24985443 0.070749924 0.28857714 0.081714839
		 0.31371248 0.088832259 0.27498984 0.077867374 -0.029884547 0.27698821 -0.033653617
		 0.31192249 -0.038098395 0.35311931 0.053698204 -0.49770826 -1.15172362 -0.32612735
		 -1.11300099 -0.31516248 0.27606422 0.078171611 0.23734157 0.067206725 -1.038117409
		 0.028832018 -1.079645395 0.021141946 0.31522602 0.089260846 0.35394859 0.10022572
		 0.059577368 -0.55220002 -0.024005353 0.22249639 0.038929507 -0.36082268 -0.044653207
		 0.41387367 0.40562326 0.11485815 0.39311039 0.11131495 0.4267728 0.12084693 0.38805014
		 0.10988206 0.3548032 0.10046771 0.39352581 0.11143258 -0.99595481 -0.2820192 -1.0067213774
		 0.034645855 -0.96519339 0.042335927 -0.93379736 0.048149794;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "8757A2FD-448F-3CB1-A02A-05A56026B68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "FECDDC26-4F74-EFC2-CCC9-4FA45BC03570";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" 0.39538318 -0.20212695 0.39538282
		 -0.19790761 0.39538279 -0.19758382 0.39505938 -0.20212696 0.35724849 -0.39900881
		 0.35724938 -0.38673076 0.34495047 -0.67128456 0.40122139 -0.19790712 0.40122175 -0.20212646
		 0.40154555 -0.20212643 0.40122136 -0.19758332 0.40124193 -0.43740118 0.39540336 -0.43740165
		 0.38949859 -0.43740219 0.38366005 -0.43740273 -0.70141119 -0.15643488 0.33566797
		 -0.6712839 0.38363987 -0.20212796 0.36653093 -0.39900953 0.37880901 -0.39901042 0.38947842
		 -0.20212744 0.38947806 -0.19790812 0.40122089 -0.19200236 0.38947859 -0.20422792
		 0.40712669 -0.2042264 0.39538336 -0.20422742 0.40122193 -0.20422691 0.36651099 -0.67128611
		 -0.70141369 -0.12456569 0.35722855 -0.67128545 0.38364005 -0.20422842 0.40124243
		 -0.44330591 0.40714669 -0.43740064 0.40712652 -0.20212595 0.39538231 -0.19200285
		 0.38363951 -0.19790863 0.39540386 -0.44330645 0.40154517 -0.19790709 0.39505902 -0.19790766
		 0.37878907 -0.671287 0.36653185 -0.38673142 0.33568794 -0.39900726 0.34497041 -0.39900792
		 -0.7014094 -0.18052867 -0.7014069 -0.21239786 -0.70140511 -0.23649162 -0.20933166
		 -0.15639701 -0.20932975 -0.18049076 -0.20933411 -0.12452785 -0.20932549 -0.2364537
		 -0.20932731 -0.21235996 0.97362059 0.46322078 0.9694013 0.46322098 0.9694013 0.46354482
		 0.97362059 0.46354458 0.8075369 -0.67969906 1.0798136 -0.67973101 1.079812169 -0.69200909
		 0.80753547 -0.6919772 0.969401 0.45738244 0.9736203 0.4573822 0.9736203 0.45705843
		 0.96940094 0.45705867 1.20889509 0.45736957 1.20889533 0.46320808 1.21480012 0.46320778
		 1.21479976 0.45736921 0.97362125 0.47496411 0.97362089 0.46912557 0.9694016 0.46912578
		 0.9694019 0.47496432 1.079814672 -0.67044854 1.092092752 -0.67044997 1.09209168 -0.67973244
		 0.80753797 -0.67041665 1.20889592 0.47495145 1.20889568 0.46911287 0.97572136 0.46912545
		 0.97572172 0.47496399 0.28274801 -0.15635911 0.28274554 -0.12448993 0.97572106 0.46322066
		 0.97572076 0.45738208 0.80753946 -0.65813857 1.079816103 -0.65817046 0.8075344 -0.70125961
		 1.079811096 -0.70129156 0.97361994 0.45147747 0.97572047 0.45147735 0.96349621 0.45738274
		 0.96349651 0.46322134 0.96907747 0.46322101 0.96907717 0.45738244 1.20889473 0.45146477
		 0.28274986 -0.18045287 0.28275231 -0.21232207 0.28275415 -0.23641586;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "F79FFE76-4012-C1B2-A256-D484FE8DC1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "BD56F234-4C0F-E866-4514-96AE67F130B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "6A09D20F-44EC-D196-B350-2FBF59F89EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "381D1F28-4EC4-6B9F-10C9-01A212826A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "A2A958B7-49E9-EE75-A4AB-04B4CD4E7C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "ECEDD942-4F4B-577C-3865-FDB3926B0C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "34CB862B-4DFE-59BA-35B2-8EACBE9759C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "EEAA5540-4FCC-5F8C-6567-DCABE1D99F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "C77B1FF0-4228-20ED-FA27-AAB962E251FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "348B9384-4374-20FD-1417-9DBC9A6E444C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "C292600B-4884-7002-3C6E-93BD87616B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "C07B4A7A-4340-7E6D-3F3C-1A8DDC008C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "8601C547-4377-A022-EBD0-FFBDB0CCFAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "504676E1-494E-9892-F20E-2795458D6062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "7F1ABD37-4C27-AEAB-E0E9-95A149808DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "6C7E092C-4896-C255-5ECA-F183DA4E2316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "237DCA32-40F6-7FC5-20F4-97B860E3568C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "7B7C6970-46ED-564F-9042-5F919B81FF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "5AE884BB-4A06-EAC5-78A5-A0B2E5F4F6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "9E9C1DE9-4D71-D17A-3423-5F8DD4842AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "1F516774-4238-26D2-9B41-EEAC77FF0935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "17ED226F-4443-D97F-9881-AD8FB2C55876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "11104B1C-4506-0BCC-C1BE-02BC887BE267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "818D102E-432F-07F9-6A65-299E736FF835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "101DF804-4285-D881-730C-10A1DF85E7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "AA0187BD-40C2-1EA6-F49F-4D92EFF54EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "F7F21231-4BE4-E309-DF7A-8C97BB609424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "4EF9CB60-4C43-B423-1D0A-F4A59D95AAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "AF11139C-40AD-9A15-1ABF-69B187D34D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "303DEA3A-4892-CBEC-CB8D-E0ACB96652FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "E00B1692-4037-EEC8-203B-43B9FE8FFF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "69D73D83-496F-57AC-9674-CAB183FA76CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "0F53C922-42F9-BB02-D130-31B142EF1476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "BE26CE45-4D46-11C7-1144-B38F80ACD436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "FBB997A2-4F5F-AA66-9A45-58A4301C08F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "7B719C79-4068-07AD-794B-2183DFEAA082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "C2790F86-4875-D707-DE38-74A278F598E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "B3681716-4F0C-133E-089C-E299640C83E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "E5592539-4F2E-DCC7-1738-FE8E868C824E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "3E70265B-4A87-BE02-C0BC-5F814CE31D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV63";
	rename -uid "7F8A1327-44FA-9F09-8A09-A7B5901ED89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV64";
	rename -uid "74940B52-4DE2-9826-18F6-E896D3FFFC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV65";
	rename -uid "75D3C4E2-4A2E-7181-2F8A-2FBD3698DAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV66";
	rename -uid "561FBE8A-44E6-BC04-849B-D5BCBA275D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV67";
	rename -uid "1330FBBB-4225-9314-B971-AEA90FFBDC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV68";
	rename -uid "3B16AF11-4565-6ADA-D6F9-F3ACE51530C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV69";
	rename -uid "1B8746DB-4E25-3304-5F05-76A82B285553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV70";
	rename -uid "31C1C2B1-49B8-5A65-0159-F885638B620E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV71";
	rename -uid "BA56EB83-48A2-FC9C-651C-209099F99505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV72";
	rename -uid "05EA4DF9-472F-35F6-82F1-58994DF68628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV73";
	rename -uid "413C360A-4B93-F7D6-0A90-39ABBD46B10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV74";
	rename -uid "FD66B336-4B9B-479C-2002-5DB003645D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV75";
	rename -uid "E930BBBD-4C3F-16AB-29D8-BBB2FA3EFCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV76";
	rename -uid "85FFAFD8-4EBA-645B-3F6A-21ADF7B1DA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV77";
	rename -uid "7E7EE355-4469-06F2-EE6A-288A34181F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV78";
	rename -uid "EC40DFE4-4309-E0C9-AAC8-4CB4D76C34C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV79";
	rename -uid "978F7127-44C2-8577-D842-0783866FCBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV80";
	rename -uid "BA65332C-4CC5-B015-8C2C-7DBEBD3CB873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV81";
	rename -uid "B0FC3926-45E1-03F3-73C0-15B6A9BDA822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV82";
	rename -uid "9A65493E-4486-5029-28AD-BA899F19C911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV83";
	rename -uid "AE0FD8A6-4DC9-0B34-66BD-83815BEB351E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV84";
	rename -uid "CC93BCAD-4E0F-58BE-B9C3-009491525F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV85";
	rename -uid "96F127CE-415D-B6F1-052F-07B722AA878E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV86";
	rename -uid "AF8D0B2C-49A1-C1AA-12D3-F0BBD71E36A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV87";
	rename -uid "2B244731-4DED-C635-B4F1-17870D94A5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV88";
	rename -uid "6CB98715-48E8-6044-28F7-3D83480EF56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV89";
	rename -uid "97E1EEB4-4BF2-9B42-914B-6B89E23D016B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV90";
	rename -uid "83D01D7B-4365-A78E-AC56-DA9DFA0BA6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV91";
	rename -uid "8CB9DF26-4736-2AD3-F81D-92B2DAFC1978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV92";
	rename -uid "EB8CBCB3-48B5-B779-AD71-3EA5DA2835E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV93";
	rename -uid "99037309-4DEA-DC21-CABC-AAB7AC805128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV94";
	rename -uid "602C25DA-419F-06F8-1879-CE8CF5614044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV95";
	rename -uid "1945BD82-416B-4B4A-C10F-CBB37B5391C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV96";
	rename -uid "6FADAEE3-45C2-187E-9D28-2F9200EF1777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV97";
	rename -uid "F33F4586-4A2D-2AE1-94E0-56BD5DA6E237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV98";
	rename -uid "8ADA379F-4C55-3C5F-BE21-2E8CB91791FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV99";
	rename -uid "D089A750-4F95-E9E3-485A-F385C93397C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV100";
	rename -uid "6C396587-4F55-6506-4190-33B12F7D437C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV101";
	rename -uid "491471DF-4F2B-5084-0B10-8485F6EB9E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV102";
	rename -uid "177A8678-488C-2C43-C101-ABABC5B4C947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV103";
	rename -uid "DC0A3995-42F3-783D-751D-C68D9409EE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV104";
	rename -uid "9FA119DE-45C3-F940-B5CF-2F82340369E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV105";
	rename -uid "B7C80DFE-49CF-2302-43A5-47B0E0203E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV106";
	rename -uid "8B70B7C0-4BB8-41AC-20DF-2DBBB4AEBFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV107";
	rename -uid "245FECCE-4704-7BAF-4725-E7AEC67BE6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV108";
	rename -uid "EBA42C21-4A00-8399-8E2A-7CAE33D89200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV109";
	rename -uid "DCE3C93F-4E70-AA21-876D-A493FCA8C818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV110";
	rename -uid "C1BEEB7F-40EB-0B09-2422-73A94068AB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV111";
	rename -uid "F1DAFE2A-4797-0169-8076-5AA610D8CB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV112";
	rename -uid "B121AD44-4417-BAEA-7D32-6BB4A7B0979E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV113";
	rename -uid "525EC550-43F7-E9A3-4099-B8ADAA218824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV114";
	rename -uid "057734A9-4492-5F3E-87F5-74813D36C86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV115";
	rename -uid "702F8477-4605-85E9-4037-C5970DC38DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV116";
	rename -uid "F0087EB8-45FB-95FC-9FA2-5E9D82DC5D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV117";
	rename -uid "27FA901E-4E24-6150-15E2-1E8B2456EA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV118";
	rename -uid "423CE853-4D3F-062F-94A0-99AC2A879CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV119";
	rename -uid "808A84A5-4A68-2E14-409A-9DB11C69D710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV120";
	rename -uid "3F7649D3-4FE8-BEF6-F38E-AD8F3935B46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV121";
	rename -uid "A2664DFF-4D86-DBFC-7547-E8A33F123528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV122";
	rename -uid "4228E8C3-45CA-7C0B-4C7B-779CEB2413BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV123";
	rename -uid "2C992447-4688-9DBE-766A-73A1E4069EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV124";
	rename -uid "778DCA89-49D7-D0FB-0987-D7924FBF2AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV125";
	rename -uid "7EB79806-4E48-08DE-AD50-2CA53C9FC722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV126";
	rename -uid "5D3EC6DF-4D6F-4B50-0467-378BC824F45A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV127";
	rename -uid "0FBD309B-418C-541B-B992-B195741C2B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV128";
	rename -uid "1385F876-4CDB-DD6E-1EF9-409A9CD8B8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV129";
	rename -uid "27DC0DD9-4041-4A36-06C1-1696F15016FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV130";
	rename -uid "8189ED5D-4D33-4B34-9A79-659FD5B45566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV131";
	rename -uid "CB89E101-4FB1-6ACB-081B-2D90F2832B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV132";
	rename -uid "84F765AE-4A22-D75A-790E-8D96C803A7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV133";
	rename -uid "78CCC3DB-4CC1-514D-C3C8-EC8B513100A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV134";
	rename -uid "F0F51778-42E8-AFE8-9348-A68A6D7B1CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV135";
	rename -uid "63791319-4698-2374-F978-D59443F969D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV136";
	rename -uid "BD240C77-4F7C-807C-C2CB-13AE664FA087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV137";
	rename -uid "34093EFE-43FE-D13E-A60B-AD990C518BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "41230D2F-45FA-0D1C-B0F7-6AA417D86360";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.43863052 0.11578093 -0.44328803
		 0.22553384 -0.4693557 0.21712431 -0.48898906 0.093807682 -0.4416734 0.26587063 -0.46183264
		 0.27221498 -0.50041509 0.0082483925 -0.4386479 0.065913402 -0.49668807 0.041354939
		 -0.44557452 0.3779977 -0.42730606 0.11586536 -0.49991846 0.095456108 -0.48093414
		 0.21887591 -0.43189231 0.22562206 -0.47296667 0.27387887 -0.43035361 0.26600668 -0.49283993
		 -0.00014502555 -0.50734448 0.042842358 -0.42730403 0.066042654 -0.45684418 0.37973565
		 -0.43423492 0.37839055 -0.55618393 0.083183482 -0.43115681 0.05733493 -0.51313758
		 0.010073276 -0.4941752 0.27362177 -0.50326097 0.23451763 -0.5413456 0.13175845;
createNode polyLayoutUV -n "polyLayoutUV138";
	rename -uid "AC4EA01D-4589-CE8D-CC76-30BDB937CB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV139";
	rename -uid "DAC8B619-4170-111D-5579-D7A8CB2D337C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV140";
	rename -uid "D69B5F6A-46BF-9FE5-14F0-488312503E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV141";
	rename -uid "34C984EF-4200-7E56-2CAC-14AC95AA241B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV142";
	rename -uid "CAA91BFA-4EE3-0CA7-AF39-739375241350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV143";
	rename -uid "C603630F-47D9-7491-6EC1-7AB818B0D8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV144";
	rename -uid "1B153B36-400E-2E4E-F4FA-7C9168962739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV145";
	rename -uid "8DA093EA-4B49-8BB6-3127-13974A25CA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV146";
	rename -uid "1E05D6FE-4FFA-1290-B15F-E08E56750EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV147";
	rename -uid "261CCC8A-4E09-5C65-8919-909F3122EFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV148";
	rename -uid "3649CC70-4979-D882-F71C-859DD0A1BADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV149";
	rename -uid "A70ACD89-47E2-2E6E-352D-C0A5B65F6C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV150";
	rename -uid "956197FD-485E-A141-7DD1-BAB946F31DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV151";
	rename -uid "CAFED554-4B09-C86D-72C9-F88E5AFE55CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV152";
	rename -uid "3C3B624F-48DA-865B-FD27-E5B899E2665E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV153";
	rename -uid "F57DFD8B-4047-4D06-E559-3DBB7D2A00D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV154";
	rename -uid "91BD85DD-4127-6C8E-6B27-DBB0FBC473E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV155";
	rename -uid "4953169E-4CD9-3520-10F1-C78E9A478D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV156";
	rename -uid "10313553-458E-EE14-3113-E6AB1E8DB0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV157";
	rename -uid "0D6E6D3E-4A2C-F5B6-3228-6BBD397F3657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "B86FC32E-46B5-AB6D-1716-33A1C60DF2D6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.028729051 0.18279049 -0.043263257
		 0.12381816 -0.051652938 0.10041276 -0.0085870698 0.17851886 -0.012819804 0.1446569
		 0.0095005818 0.12537289 0.017618535 0.14218606 -0.029595181 0.18047363 -0.049344018
		 0.19099298 -0.040990278 0.16812286 -0.0094719976 0.17625901 -0.011977613 0.14689894
		 0.017874425 0.14472121 0.012451866 0.16318978 -0.012237191 0.11435726 0.014827247
		 0.16384271 0.01360597 0.16539338 -0.043279961 0.1672349 -0.042332396 0.16602743 -0.032464489
		 0.11131105 -0.048247322 0.19318691 -0.051645055 0.1901115 0.020233691 0.14540564;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "521EFA61-4B58-4C2D-878D-5B9C6233A6F2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.23210083 0.0021864772 0.25290477
		 0.00079476833 0.25552875 0.020887226 0.23088984 -0.023932517 0.20802082 0.019246906
		 0.17574388 0.020872593 0.15152019 0.0089440048 0.20334573 0.0042870045 0.23179848
		 -0.00184834 0.23165104 -0.019932687 0.25228232 -0.023660958 0.25256693 -0.0034561157
		 0.20525505 -0.015198648 0.20303211 0.00031983852 0.15115768 0.0047907233 0.1729984
		 -0.011175811 0.20463951 -0.019227505 0.23465443 0.020139337 0.17060804 -0.014469445
		 0.17251998 -0.015212238 0.1487737 0.0014850497 0.25150687 -0.027666569 0.25636902
		 -0.02363807 0.25662541 -0.0034441948;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "2EFE1EB5-4BE3-AAA4-0FD4-2FB0BA3BA6B7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.02674067 0.49452412 0.034173369
		 0.44761527 0.090814501 0.46905065 0.067671776 0.49368542 0.067572653 0.50098479 0.11192161
		 0.49669343 0.093827099 0.47153705 0.10859352 0.44985616 0.071413785 0.50099748 0.071608871
		 0.49376547 0.068824708 0.49109101 0.046618223 0.47080606 0.11580065 0.49647197 0.11235154
		 0.50055772 0.071833283 0.50486541 0.10542771 0.44761252 0.11248022 0.4496271;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "C593DF88-4A9D-1037-2296-C3A07FFAD484";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.20226347 -0.30583411 0.20532581
		 -0.27223933 0.19148022 -0.3654469 0.17124945 -0.27084881 0.17771596 -0.29987419 0.18666756
		 -0.32293382 0.20476058 -0.32335001 0.20382223 -0.34253269 0.19129634 -0.36277553
		 0.21245086 -0.37355182 0.18654972 -0.32648441 0.18110424 -0.35045597 0.17369723 -0.37744662
		 0.20290968 -0.32433814 0.20633149 -0.34206435 0.1914764 -0.36528289 0.18725383 -0.28764296
		 0.17123061 -0.37693405 0.17505163 -0.37947056 0.17861819 -0.34998924 0.18399465 -0.32653481
		 0.21129149 -0.37567392 0.21490636 -0.37296513;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "DB20F7C1-49ED-1DC0-457A-10B149DA2298";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.67406225 0.40210846 -0.70037127
		 0.4306235 -0.68270046 0.43647745 -0.68471658 0.40350467 -0.66445673 0.46006918 -0.67946005
		 0.47313926 -0.68626171 0.37612376 -0.67589712 0.37681279 -0.69869101 0.40351433 -0.68799007
		 0.40370125 -0.68598485 0.43671954 -0.69708014 0.43066725 -0.68271911 0.47342366 -0.69978535
		 0.46313903 -0.69975668 0.37816837 -0.689538 0.37630957 -0.70303696 0.37830594 -0.7003457
		 0.37493864 -0.70196855 0.4036645 -0.67262906 0.42893076 -0.70148277 0.46594918 -0.70304608
		 0.46290103 -0.69012624 0.37307915 -0.68441427 0.47623587;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "0A1949CF-4BEA-27B5-4BE1-859C56B5F7DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.43108147 -0.18774483 -0.41311729
		 -0.22096716 -0.41312194 -0.19628541 -0.4333958 -0.18899623 -0.43608245 -0.20870078
		 -0.41543159 -0.22221856 -0.43868932 -0.20834534 -0.43752339 -0.21090207 -0.41687253
		 -0.22441986 -0.43600264 -0.18864079;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "D1E1C018-469B-EBEE-BD1D-F1A59BC0A558";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.46575844 0.023014665 -0.48128712
		 0.022221744 -0.48431325 0.034115553 -0.47794682 0.00037038326 -0.44015539 0.0044189692
		 -0.46592584 0.026293218 -0.48103443 0.033952594 -0.48145452 0.025500357 -0.44235
		 0.047399998 -0.48035726 0.047578275 -0.48034185 0.05086112 -0.48363608 0.047741234
		 -0.4800083 0.013856232 -0.44016027 0.044954121 -0.44233459 0.050682843 -0.46373612
		 0.023847342 -0.48473334 0.025663316;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "8B716D8A-4429-F0B0-04AC-0E9C0FDD101A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.2027965 0.14010334 0.18633065
		 0.1383993 0.18092597 0.15437764 0.22626907 0.15955251 0.72381723 -0.022669733 0.72329795
		 -0.0095986128 0.70549893 -0.021551311 0.70229441 -0.031502366 0.71056736 0.015607774
		 0.16725722 0.15352827 0.17266938 0.13365644 0.14431328 0.13162905 0.14802063 0.15081674
		 0.1573742 0.1726051 0.20188272 0.14271402 0.22653726 0.15677005 0.18122211 0.15153164
		 0.18567991 0.14115936 0.72672069 -0.022583723 0.7493524 -0.02882719 0.7452836 -0.019221008
		 0.72599357 -0.0099531412 0.73344547 0.017140031 0.1677593 0.1507678 0.17173839 0.13630414
		 0.14703149 0.13080889 0.16080573 0.13001543 0.14971742 0.14887232 0.73606312 0.018060565
		 0.7307145 0.017788768 0.7478916 -0.018238962 0.74855709 -0.03149724 0.75190872 -0.027771294
		 0.7259391 -0.02524513 0.19905987 0.16782123 0.16909707 0.16788948 0.1612635 0.12732542
		 0.14702404 0.12794244 0.14430195 0.17018741 0.18299419 0.16517377 0.22785607 0.15429318;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "089AE7D2-4210-5DD3-2EE8-7E975EF7BFF2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.027919829 0.61235535 0.0046839714
		 0.60047543 0.032339513 0.57770127 0.016572714 0.58525813 0.0095026493 0.55347258
		 0.0046800971 0.55334604 0.025215745 0.61049455 0.019784808 0.58455861 0.029356658
		 0.57908404 0.03675282 0.59368396 0.012706459 0.55276042 0.01700294 0.55058819 0.015522957
		 0.54765749 0.020006597 0.54927665 0.005608201 0.58424139 0.01122272 0.54983217 0.039688289
		 0.59222329 0.039458692 0.59554392 0.022012472 0.61117256;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "B606AE79-4C93-E238-9A90-00BE45E07AA7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.63266635 0.096735358 -0.64214003
		 0.091533184 -0.64023691 0.081323564 -0.63135207 0.085503459 -0.63677353 0.12707752
		 -0.64932495 0.11723769 -0.63861573 0.14002001 -0.6532917 0.12980932 -0.62943059 0.097157359
		 -0.62800163 0.08594358 -0.61846149 0.083998322 -0.61894488 0.094485223 -0.63354659
		 0.12751603 -0.61879796 0.1213944 -0.61846501 0.13458997 -0.63527656 0.14046431 -0.61518222
		 0.1344943 -0.61741257 0.13770664 -0.61551178 0.12135315 -0.61565816 0.094539225 -0.61915755
		 0.08077687 -0.61519271 0.084159672 -0.63421023 0.14356661 -0.62869525 0.082743704;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "F361A733-4162-32A5-481F-5CBA4415FBF3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.072448552 -0.43611082 0.061564684
		 -0.41811678 0.057411015 -0.38827649 0.045906723 -0.39017779 0.052778125 -0.36273536
		 0.037616551 -0.37764227 0.074676871 -0.43488437 0.071645439 -0.38588157 0.059951961
		 -0.3878724 0.063926518 -0.41734514 0.074719071 -0.37104186 0.055246174 -0.36230695
		 0.07720077 -0.37149402 0.075737357 -0.36872143 0.074181497 -0.38600802 0.077195585
		 -0.43479615 0.05534476 -0.43756396 0.056258738 -0.35998961;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "54E3E050-4399-E61E-CB86-29AC426C13C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.33706844 -0.0043357341
		 0.33170706 -0.016163956 0.33037865 -0.016163852 0.32568127 -0.025453582 0.38980764
		 -0.0085263439 0.36696526 -0.0063455962 0.36584505 0.0052285409 0.33387119 -0.0035910076
		 0.32568306 -0.0035905112 0.33037889 -0.012880992 0.33170736 -0.012881096 0.3896755
		 -0.0052461438 0.36911267 0.0055448003 0.37023285 -0.0060293339 0.39120099 -0.0023392439
		 0.34773338 -0.0093055665 0.33387136 -0.00030814536 0.33386946 -0.025454395 0.33490461
		 -0.013625827 0.32568324 -0.00030764996 0.32275319 -0.0050714202 0.32744902 -0.014361899
		 0.37036502 -0.0093095303 0.37063813 0.0084517021;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "F7A54779-4A8E-2EE1-A208-E8968BC68A5A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29083171 -0.75124884 0.21989188
		 -0.73238057 0.22364166 -0.69032884 0.28213719 -0.68482411 0.13976112 -0.65751636
		 0.058240712 -0.66822255 0.11295494 -0.67875141 0.15530282 -0.68310183 0.2926096 -0.74436265
		 0.27881318 -0.70908493 0.22253302 -0.69750237 0.22138017 -0.72540867 0.13453466 -0.71150672
		 0.15467688 -0.68975234 0.11269128 -0.68616182 0.057768643 -0.68746144 0.22730443
		 -0.66274071 0.1329459 -0.71841657 0.057565689 -0.68034738 0.055760324 -0.69432008
		 0.2992357 -0.74175435 0.29923984 -0.65089476 0.28542981 -0.70647156 0.28018501 -0.70207226;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "58A4F1C9-484D-8736-AA71-94A056DFF614";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.46317202 0.21949407 0.47075599
		 0.040780663 0.51320261 0.054474115 0.54517227 0.25527364 0.46812683 -0.024900675
		 0.5009526 -0.035231352 0.56377745 0.39459199 0.4632003 0.30069464 0.55770862 0.34068379
		 0.4744792 -0.20747995 0.44473213 0.21935657 0.56296867 0.25258952 0.53205609 0.051621854
		 0.45220003 0.040637076 0.51908249 -0.0379408 0.44969454 -0.025122166 0.55144256 0.40825921
		 0.57506073 0.33826178 0.44472879 0.30048415 0.49282989 -0.21030998 0.45601463 -0.20811975
		 0.65458715 0.27257335 0.45100242 0.31466317 0.5844937 0.39162049 0.55361688 -0.037522078
		 0.56841135 0.026152134 0.63042557 0.19347748;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "2AEE8121-4474-0E5A-E34D-D08A6C654A81";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.30563384 -0.38555962 -0.23611408
		 -0.39338261 -0.24041688 -0.37276006 -0.29632151 -0.36962909 -0.30652922 -0.39351627
		 -0.30323398 -0.36558837 -0.23996919 -0.3647657 -0.22827601 -0.39174724 -0.23339051
		 -0.34475255 -0.23700941 -0.40133929 -0.23257881 -0.37112466 -0.30334908 -0.34476405
		 -0.31254631 -0.38151884 -0.29587376 -0.36163479;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "4BC95275-4BBC-A792-0071-01BDDEC8433C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.5937767 -0.11266345 -0.57564205
		 -0.11372328 -0.5874657 -0.075436532 -0.61505747 -0.075063825 -0.53202295 -0.076871753
		 -0.52362889 -0.1140511 -0.48695752 -0.11744046 -0.51053548 -0.077712715 -0.59407437
		 -0.12115389 -0.62240589 -0.079197049 -0.58726799 -0.067073464 -0.57589376 -0.12211508
		 -0.53185904 -0.068619788 -0.51017094 -0.068712354 -0.4797461 -0.11300331 -0.52409601
		 -0.12250894 -0.48536965 -0.029180229 -0.48770729 -0.12584394 -0.50337398 -0.07328707
		 -0.61485958 -0.066300154 -0.59188223 -0.029532671 -0.60118508 -0.11673796 -0.57364845
		 -0.02918148 -0.52177143 -0.032087028;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "8BAF4004-4C11-91AF-66E1-0D9095107BA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.15266003 -0.15110528 0.20932394
		 -0.10032353 0.16398223 -0.10968423 0.099740386 -0.21178591 0.098056495 -0.15318814
		 -0.02240175 -0.10028884 0.034239471 -0.15564442 0.15116954 -0.15818319 0.098428577
		 -0.16015032 0.099157423 -0.2046707 0.17088531 -0.19507986 0.21693818 -0.19061616
		 0.036904782 -0.1621519 -0.021371782 -0.21498886 0.094741166 -0.11059046 -0.025771797
		 -0.20930684 -0.020980835 -0.22211108 0.21779311 -0.19768092 0.21978278 -0.18395236
		 0.17168501 -0.20219427;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "B42DEAB1-42B1-9033-A0FA-5F816763D60C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.0095842481 0.33780035
		 -0.0048135519 0.28837392 0.028680801 0.27006781 0.012452543 0.34266922 0.00090932846
		 0.20943546 0.028685212 0.1764729 -0.016687036 0.33712459 -0.039247155 0.33770764
		 -0.041727364 0.26444405 -0.011860013 0.287799 -0.029729307 0.17285401 -0.0061992407
		 0.20888996 -0.00027191639 0.20496738 -0.036788762 0.17202532 -0.023812711 0.16893977
		 -0.048796415 0.26407295 -0.039067864 0.34480315 -0.046378613 0.33785534 -0.016523123
		 0.34422678;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "5CB7F17A-4F16-C38B-95B9-F5A395C8D9CF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.92289615 -0.12090892 0.91839206
		 -0.067924477 0.90667289 -0.070880502 0.8864736 -0.076280683 0.92572486 -0.12706538
		 0.90466952 -0.063316509 0.91609228 -0.061457656 0.88116896 -0.082150906 0.88510197
		 -0.069594458 0.92573565 -0.068001352 0.8949151 -7.7786244e-05;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "8C2AD6C9-4576-1A0B-1728-AC9751E29B00";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.041950569 -0.10325928
		 -0.065075636 -0.12393564 -0.036424611 -0.13056098 -0.026511364 -0.11793151 -0.11757767
		 -0.032468133 -0.11441095 -0.12055385 -0.085319832 -0.12032971 -0.0031501157 -0.1352656
		 -0.063832626 -0.079827547 -0.083498642 -0.0036038668 -0.038754657 -0.099911228 -0.023105517
		 -0.11467379 -0.036945075 -0.13517018 -0.067535073 -0.12708364 -0.12209918 -0.032689206
		 -0.085870117 -0.12261963 -0.11354847 -0.12520051 0 -0.1319831 -0.059856832 -0.077418879
		 -0.086242467 6.2831677e-06 -0.15747991 -0.0050129807 -0.079000026 -0.0024611121 -0.2356028
		 -0.13988161 -0.0036638249 -0.1398643 -0.11916506 -0.12062241 -0.11978123 -0.028266855
		 -0.14805958 -0.12133913 -0.086015612 -0.1231972 -0.17285424 -0.083248138 -0.19527727
		 -0.11046617 -0.17312801 -0.13253579 -0.20167142 -0.1385545 -0.21101126 -0.12556529;
createNode groupId -n "groupId72";
	rename -uid "8F2C9AD4-4384-32F3-EB88-65B6D33EE76C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "11EC40A8-4DE3-2050-DA74-A886E52B3CB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "B071816B-450E-7DC4-03EE-379B409B8DAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "97CB99BD-4E40-98AC-6711-8796D46D1BD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "ABC6B82C-45E6-0E96-4ADB-37B39821B368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "90EFFEFC-446B-0037-D1AC-0A956F03A4B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "9DD2B5BA-4B84-E232-59E7-8FAFFB338727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "D8C360A9-41E3-14B7-D6EF-79B1693597B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "362B2B1B-486E-0D7A-F0DB-CA830CE30EC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "82FB992F-4A7E-BEE4-752C-6481717E6B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "3DE7C84D-4B58-857B-8BA2-FE964D829A62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "128D38BE-4E0F-F6ED-C3FA-09B3DCF09BFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "058FA01E-492A-8591-2C84-C3A150C175FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "DB849CC6-4983-3BC5-604B-3F86EBF66D68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "0B8528FF-45A4-C375-5B97-99A6533637AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "4C6C933B-4E1D-19B3-924F-ED877D96099C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "AECB5F99-4404-A1F1-FAD1-78865CF5B2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "59A64C53-42B3-7D39-F52C-58B60D3E4CCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "262B120C-4E9B-6C91-1F36-F58734D10141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "B4511865-4332-2E98-5A0E-8781C5475D75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "D336323C-46BF-8F6D-2CFA-FF82AC3E1DAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "93A1C153-442C-7276-8970-1A894CF0D777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "F0F1C8E8-4178-B5D2-EDEA-09BA991ECC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "330E61D7-4765-5916-0585-FB9B02C44D0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "41B7CC1E-4579-CE7C-D480-6DB1B67F7344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "37E77784-4455-26CE-F62B-27B76ED82932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "4327B93C-4FB4-9653-E086-4A8BFA6A0FDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "EF7A9562-4873-2451-5AFD-A2A393762B90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "8CFD38D5-45CC-1DA4-82A2-F8863272E2B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "9C74B1C3-4872-89B2-E17E-F9B0FCA5A6A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "96001D1E-4B91-DDE9-B9FC-44859B4C043B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "6EFF6AF3-471B-C5E9-C679-808E490A1BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "74B6764C-4855-545D-A71D-83B66015BF4D";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "0E84642A-4F09-DCDD-5C77-4C84C6ADF0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99795722961425781 4.4007101058959961 -10.018146514892578 ;
	setAttr ".ro" -type "double3" -36.338352770155851 -47.800000388247518 2.3180906835007413e-07 ;
	setAttr ".ps" -type "double2" 38.335714366459044 36.97927760674277 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3061233758926392 0.87482964992523193 0.59675359725952148 0.59674167633056641
		 1.9488612136276767e-16 1.6053720712661743 -0.59256434440612793 -0.5925525426864624
		 1.4404534101486206 -0.79324710369110107 -0.54110312461853027 -0.54109233617782593
		 -0.55897372961044312 -2.7079358100891113 57.395622253417969 57.594470977783203;
	setAttr ".prgt" 822;
	setAttr ".ptop" 802;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "7C80BB02-473C-BF74-B738-779A912AF1AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.0018362403 -0.031358305
		 -0.0011223555 -0.063940257 -0.074393749 -0.08033821 -0.050445676 -0.057677865 0.043159783
		 0.098665535 0.067430571 0.058612287 -0.051565647 0.059220314 0.016105399 -0.010451198
		 0.11062239 0.057408154 0.0011376441 -0.020790681 -0.053547621 -0.070375323 0.059868336
		 0.1312083 0.085420676 -0.023239195 -0.047428966 0.097522557 -0.058154404 -0.043679077
		 -0.055229127 -0.10594384;
createNode polyLayoutUV -n "polyLayoutUV158";
	rename -uid "025965DB-4E9D-B469-7AB8-E4B8A727B559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "5F408101-4CD5-8E73-8444-BCB44980A813";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.024792373 -0.087348536
		 -0.024944961 -0.019228578 -0.04785955 -0.019264042 -0.047672987 -0.087380186 -0.12378863
		 -0.019389689 -0.12295495 -0.087439254 -0.16299011 -0.01946336 -0.16325948 -0.087362036
		 -0.12296644 -0.11335071 -0.047638774 -0.11330085 -0.047737956 0.0066298842 -0.12307137
		 0.0067836046 -0.16333446 -0.11327444 -0.16332081 0.0063201189 -0.0014065504 -0.087314844
		 -0.0015490651 -0.019193769;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 60;
	setAttr -av ".unw" 60;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -cb on ".nds";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 189 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 69 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 74 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff" yes;
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
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
connectAttr "Transform_Ctrl_LArmIKFK.o" "NikRigRN.phl[1]";
connectAttr "Transform_Ctrl_RArmIKFK.o" "NikRigRN.phl[2]";
connectAttr "Transform_Ctrl_LLegIKFK.o" "NikRigRN.phl[3]";
connectAttr "Transform_Ctrl_RLegIKFK.o" "NikRigRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "NikRigRN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "NikRigRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "NikRigRN.phl[7]";
connectAttr "Transform_Ctrl_rotateX.o" "NikRigRN.phl[8]";
connectAttr "Transform_Ctrl_rotateY.o" "NikRigRN.phl[9]";
connectAttr "Transform_Ctrl_rotateZ.o" "NikRigRN.phl[10]";
connectAttr "Transform_Ctrl_scaleX.o" "NikRigRN.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "NikRigRN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "NikRigRN.phl[13]";
connectAttr "Transform_Ctrl_visibility.o" "NikRigRN.phl[14]";
connectAttr "TransForm_Ctrl_R_Arm_IK_FK_Switch.o" "misha_RefRN.phl[1]";
connectAttr "TransForm_Ctrl_L_Arm_IK_FK_Switch.o" "misha_RefRN.phl[2]";
connectAttr "TransForm_Ctrl_L_Leg_IK_FK_Switch.o" "misha_RefRN.phl[3]";
connectAttr "TransForm_Ctrl_R_Leg_IK_FK_Switch.o" "misha_RefRN.phl[4]";
connectAttr "TransForm_Ctrl_MasterScale.o" "misha_RefRN.phl[5]";
connectAttr "TransForm_Ctrl_translateX.o" "misha_RefRN.phl[6]";
connectAttr "TransForm_Ctrl_translateY.o" "misha_RefRN.phl[7]";
connectAttr "TransForm_Ctrl_translateZ.o" "misha_RefRN.phl[8]";
connectAttr "TransForm_Ctrl_rotateX.o" "misha_RefRN.phl[9]";
connectAttr "TransForm_Ctrl_rotateY.o" "misha_RefRN.phl[10]";
connectAttr "TransForm_Ctrl_rotateZ.o" "misha_RefRN.phl[11]";
connectAttr "TransForm_Ctrl_visibility.o" "misha_RefRN.phl[12]";
connectAttr "polyTweakUV91.out" "pCubeShape1.i";
connectAttr "polyTweakUV91.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape28.i";
connectAttr "groupId2.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape29.i";
connectAttr "groupId4.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "polyTweakUV68.out" "pCube30Shape.i";
connectAttr "groupId5.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube30Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV68.uvtk[0]" "pCube30Shape.uvst[0].uvtw";
connectAttr "polyTweakUV89.out" "GlassPiece_Shape1.i";
connectAttr "groupId56.id" "GlassPiece_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape1.iog.og[0].gco";
connectAttr "polyTweakUV89.uvtk[0]" "GlassPiece_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV88.out" "GlassPiece_Shape2.i";
connectAttr "groupId70.id" "GlassPiece_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape2.iog.og[0].gco";
connectAttr "polyTweakUV88.uvtk[0]" "GlassPiece_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV87.out" "GlassPiece_Shape3.i";
connectAttr "groupId54.id" "GlassPiece_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape3.iog.og[0].gco";
connectAttr "polyTweakUV87.uvtk[0]" "GlassPiece_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV86.out" "GlassPiece_Shape4.i";
connectAttr "groupId60.id" "GlassPiece_Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape4.iog.og[0].gco";
connectAttr "polyTweakUV86.uvtk[0]" "GlassPiece_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV85.out" "GlassPiece_Shape5.i";
connectAttr "groupId71.id" "GlassPiece_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape5.iog.og[0].gco";
connectAttr "polyTweakUV85.uvtk[0]" "GlassPiece_Shape5.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "GlassPiece_Shape6.i";
connectAttr "groupId59.id" "GlassPiece_Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape6.iog.og[0].gco";
connectAttr "polyTweakUV84.uvtk[0]" "GlassPiece_Shape6.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "GlassPiece_Shape7.i";
connectAttr "groupId53.id" "GlassPiece_Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape7.iog.og[0].gco";
connectAttr "polyTweakUV83.uvtk[0]" "GlassPiece_Shape7.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "GlassPiece_Shape8.i";
connectAttr "groupId61.id" "GlassPiece_Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape8.iog.og[0].gco";
connectAttr "polyTweakUV82.uvtk[0]" "GlassPiece_Shape8.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "GlassPiece_Shape9.i";
connectAttr "groupId58.id" "GlassPiece_Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape9.iog.og[0].gco";
connectAttr "polyTweakUV70.uvtk[0]" "GlassPiece_Shape9.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "GlassPiece_Shape10.i";
connectAttr "groupId55.id" "GlassPiece_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape10.iog.og[0].gco";
connectAttr "polyTweakUV71.uvtk[0]" "GlassPiece_Shape10.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "GlassPiece_Shape11.i";
connectAttr "groupId69.id" "GlassPiece_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape11.iog.og[0].gco";
connectAttr "polyTweakUV72.uvtk[0]" "GlassPiece_Shape11.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "GlassPiece_Shape12.i";
connectAttr "groupId65.id" "GlassPiece_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape12.iog.og[0].gco";
connectAttr "polyTweakUV73.uvtk[0]" "GlassPiece_Shape12.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "GlassPiece_Shape13.i";
connectAttr "groupId67.id" "GlassPiece_Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape13.iog.og[0].gco";
connectAttr "polyTweakUV74.uvtk[0]" "GlassPiece_Shape13.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "GlassPiece_Shape14.i";
connectAttr "groupId51.id" "GlassPiece_Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape14.iog.og[0].gco";
connectAttr "polyTweakUV75.uvtk[0]" "GlassPiece_Shape14.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "GlassPiece_Shape15.i";
connectAttr "groupId62.id" "GlassPiece_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape15.iog.og[0].gco";
connectAttr "polyTweakUV76.uvtk[0]" "GlassPiece_Shape15.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "GlassPiece_Shape16.i";
connectAttr "groupId68.id" "GlassPiece_Shape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape16.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "GlassPiece_Shape16.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "GlassPiece_Shape17.i";
connectAttr "groupId63.id" "GlassPiece_Shape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape17.iog.og[0].gco";
connectAttr "polyTweakUV78.uvtk[0]" "GlassPiece_Shape17.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "GlassPiece_Shape18.i";
connectAttr "groupId57.id" "GlassPiece_Shape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape18.iog.og[0].gco";
connectAttr "polyTweakUV79.uvtk[0]" "GlassPiece_Shape18.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "GlassPiece_Shape19.i";
connectAttr "groupId66.id" "GlassPiece_Shape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape19.iog.og[0].gco";
connectAttr "polyTweakUV80.uvtk[0]" "GlassPiece_Shape19.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "GlassPiece_Shape20.i";
connectAttr "groupId52.id" "GlassPiece_Shape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape20.iog.og[0].gco";
connectAttr "polyTweakUV81.uvtk[0]" "GlassPiece_Shape20.uvst[0].uvtw";
connectAttr "polyLayoutUV108.out" "GlassPiece_Shape21.i";
connectAttr "groupId64.id" "GlassPiece_Shape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GlassPiece_Shape21.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "GlassPiece_Shape21.uvst[0].uvtw";
connectAttr "groupId73.id" "|pPlane1|group2|GlassPiece_23|GlassPiece_Shape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_23|GlassPiece_Shape23.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|pPlane1|group2|GlassPiece_24|GlassPiece_Shape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_24|GlassPiece_Shape24.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|pPlane1|group2|GlassPiece_26|GlassPiece_Shape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_26|GlassPiece_Shape26.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|pPlane1|group2|GlassPiece_28|GlassPiece_Shape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_28|GlassPiece_Shape28.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|pPlane1|group2|GlassPiece_29|GlassPiece_Shape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_29|GlassPiece_Shape29.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|pPlane1|group2|GlassPiece_30|GlassPiece_Shape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_30|GlassPiece_Shape30.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|pPlane1|group2|GlassPiece_31|GlassPiece_Shape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_31|GlassPiece_Shape31.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pPlane1|group2|GlassPiece_33|GlassPiece_Shape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_33|GlassPiece_Shape33.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|pPlane1|group2|GlassPiece_34|GlassPiece_Shape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_34|GlassPiece_Shape34.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|pPlane1|group2|GlassPiece_36|GlassPiece_Shape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_36|GlassPiece_Shape36.iog.og[0].gco"
		;
connectAttr "groupId87.id" "|pPlane1|group2|GlassPiece_37|GlassPiece_Shape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_37|GlassPiece_Shape37.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|pPlane1|group2|GlassPiece_38|GlassPiece_Shape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_38|GlassPiece_Shape38.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|pPlane1|group2|GlassPiece_40|GlassPiece_Shape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_40|GlassPiece_Shape40.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|pPlane1|group2|GlassPiece_41|GlassPiece_Shape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_41|GlassPiece_Shape41.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|pPlane1|group2|GlassPiece_42|GlassPiece_Shape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_42|GlassPiece_Shape42.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|pPlane1|group2|GlassPiece_43|GlassPiece_Shape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_43|GlassPiece_Shape43.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|pPlane1|group2|GlassPiece_46|GlassPiece_Shape46.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_46|GlassPiece_Shape46.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|pPlane1|group2|GlassPiece_48|GlassPiece_Shape48.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_48|GlassPiece_Shape48.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|pPlane1|group2|GlassPiece_50|GlassPiece_Shape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_50|GlassPiece_Shape50.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|pPlane1|group2|GlassPiece_51|GlassPiece_Shape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_51|GlassPiece_Shape51.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|pPlane1|group2|GlassPiece_52|GlassPiece_Shape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_52|GlassPiece_Shape52.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|pPlane1|group2|GlassPiece_54|GlassPiece_Shape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|group2|GlassPiece_54|GlassPiece_Shape54.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|pPlane1|GlassPiece_22|GlassPiece_Shape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_22|GlassPiece_Shape22.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|pPlane1|GlassPiece_25|GlassPiece_Shape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_25|GlassPiece_Shape25.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|pPlane1|GlassPiece_27|GlassPiece_Shape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_27|GlassPiece_Shape27.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|pPlane1|GlassPiece_32|GlassPiece_Shape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_32|GlassPiece_Shape32.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pPlane1|GlassPiece_35|GlassPiece_Shape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_35|GlassPiece_Shape35.iog.og[0].gco"
		;
connectAttr "groupId89.id" "|pPlane1|GlassPiece_39|GlassPiece_Shape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_39|GlassPiece_Shape39.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|pPlane1|GlassPiece_44|GlassPiece_Shape44.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_44|GlassPiece_Shape44.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|pPlane1|GlassPiece_45|GlassPiece_Shape45.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_45|GlassPiece_Shape45.iog.og[0].gco"
		;
connectAttr "groupId97.id" "|pPlane1|GlassPiece_47|GlassPiece_Shape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_47|GlassPiece_Shape47.iog.og[0].gco"
		;
connectAttr "groupId99.id" "|pPlane1|GlassPiece_49|GlassPiece_Shape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_49|GlassPiece_Shape49.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|pPlane1|GlassPiece_53|GlassPiece_Shape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane1|GlassPiece_53|GlassPiece_Shape53.iog.og[0].gco"
		;
connectAttr "polyTweakUV56.out" "pPlaneShape2.i";
connectAttr "polyTweakUV56.uvtk[0]" "pPlaneShape2.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pPlaneShape3.i";
connectAttr "polyTweakUV58.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "pCubeShape30.i";
connectAttr "polySoftEdge3.out" "pCubeShape32.i";
connectAttr "polySoftEdge1.out" "pCubeShape33.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "pCubeShape28.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCube30Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCube30Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmartExtrude1.ip";
connectAttr "pCube30Shape.wm" "polySmartExtrude1.mp";
connectAttr "groupId5.id" "polySmartExtrude1.dg";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "|pCube33|polySurfaceShape3.o" "polySoftEdge1.ip";
connectAttr "pCubeShape33.wm" "polySoftEdge1.mp";
connectAttr "|pCube31|polySurfaceShape4.o" "polySoftEdge2.ip";
connectAttr "pCubeShape30.wm" "polySoftEdge2.mp";
connectAttr "|pCube32|polySurfaceShape5.o" "polySoftEdge3.ip";
connectAttr "pCubeShape32.wm" "polySoftEdge3.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane2.out" "polyTweak16.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak17.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "groupParts4.og" "polyPlanarProj1.ip";
connectAttr "GlassPiece_Shape14.wm" "polyPlanarProj1.mp";
connectAttr "|pPlane1|group2|GlassPiece_14|GlassPiece_Shape29.o" "groupParts4.ig"
		;
connectAttr "groupId51.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyPlanarProj2.ip";
connectAttr "GlassPiece_Shape20.wm" "polyPlanarProj2.mp";
connectAttr "|pPlane1|group2|GlassPiece_20|GlassPiece_Shape23.o" "groupParts5.ig"
		;
connectAttr "groupId52.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyPlanarProj3.ip";
connectAttr "GlassPiece_Shape7.wm" "polyPlanarProj3.mp";
connectAttr "|pPlane1|GlassPiece_07|GlassPiece_Shape36.o" "groupParts6.ig";
connectAttr "groupId53.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyPlanarProj4.ip";
connectAttr "GlassPiece_Shape3.wm" "polyPlanarProj4.mp";
connectAttr "|pPlane1|GlassPiece_03|GlassPiece_Shape40.o" "groupParts7.ig";
connectAttr "groupId54.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyPlanarProj5.ip";
connectAttr "GlassPiece_Shape10.wm" "polyPlanarProj5.mp";
connectAttr "|pPlane1|group2|GlassPiece_10|GlassPiece_Shape33.o" "groupParts8.ig"
		;
connectAttr "groupId55.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polyPlanarProj6.ip";
connectAttr "GlassPiece_Shape1.wm" "polyPlanarProj6.mp";
connectAttr "|pPlane1|GlassPiece_01|GlassPiece_Shape42.o" "groupParts9.ig";
connectAttr "groupId56.id" "groupParts9.gi";
connectAttr "groupParts10.og" "polyPlanarProj7.ip";
connectAttr "GlassPiece_Shape18.wm" "polyPlanarProj7.mp";
connectAttr "|pPlane1|group2|GlassPiece_18|GlassPiece_Shape25.o" "groupParts10.ig"
		;
connectAttr "groupId57.id" "groupParts10.gi";
connectAttr "groupParts11.og" "polyPlanarProj8.ip";
connectAttr "GlassPiece_Shape9.wm" "polyPlanarProj8.mp";
connectAttr "|pPlane1|group2|GlassPiece_09|GlassPiece_Shape34.o" "groupParts11.ig"
		;
connectAttr "groupId58.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polyPlanarProj9.ip";
connectAttr "GlassPiece_Shape6.wm" "polyPlanarProj9.mp";
connectAttr "|pPlane1|GlassPiece_06|GlassPiece_Shape37.o" "groupParts12.ig";
connectAttr "groupId59.id" "groupParts12.gi";
connectAttr "groupParts13.og" "polyPlanarProj10.ip";
connectAttr "GlassPiece_Shape4.wm" "polyPlanarProj10.mp";
connectAttr "|pPlane1|GlassPiece_04|GlassPiece_Shape39.o" "groupParts13.ig";
connectAttr "groupId60.id" "groupParts13.gi";
connectAttr "groupParts14.og" "polyPlanarProj11.ip";
connectAttr "GlassPiece_Shape8.wm" "polyPlanarProj11.mp";
connectAttr "|pPlane1|GlassPiece_08|GlassPiece_Shape35.o" "groupParts14.ig";
connectAttr "groupId61.id" "groupParts14.gi";
connectAttr "groupParts15.og" "polyPlanarProj12.ip";
connectAttr "GlassPiece_Shape15.wm" "polyPlanarProj12.mp";
connectAttr "|pPlane1|group2|GlassPiece_15|GlassPiece_Shape28.o" "groupParts15.ig"
		;
connectAttr "groupId62.id" "groupParts15.gi";
connectAttr "groupParts16.og" "polyPlanarProj13.ip";
connectAttr "GlassPiece_Shape17.wm" "polyPlanarProj13.mp";
connectAttr "|pPlane1|group2|GlassPiece_17|GlassPiece_Shape26.o" "groupParts16.ig"
		;
connectAttr "groupId63.id" "groupParts16.gi";
connectAttr "groupParts17.og" "polyPlanarProj14.ip";
connectAttr "GlassPiece_Shape21.wm" "polyPlanarProj14.mp";
connectAttr "|pPlane1|group2|GlassPiece_21|GlassPiece_Shape22.o" "groupParts17.ig"
		;
connectAttr "groupId64.id" "groupParts17.gi";
connectAttr "groupParts18.og" "polyPlanarProj15.ip";
connectAttr "GlassPiece_Shape12.wm" "polyPlanarProj15.mp";
connectAttr "|pPlane1|group2|GlassPiece_12|GlassPiece_Shape31.o" "groupParts18.ig"
		;
connectAttr "groupId65.id" "groupParts18.gi";
connectAttr "groupParts19.og" "polyPlanarProj16.ip";
connectAttr "GlassPiece_Shape19.wm" "polyPlanarProj16.mp";
connectAttr "|pPlane1|group2|GlassPiece_19|GlassPiece_Shape24.o" "groupParts19.ig"
		;
connectAttr "groupId66.id" "groupParts19.gi";
connectAttr "groupParts20.og" "polyPlanarProj17.ip";
connectAttr "GlassPiece_Shape13.wm" "polyPlanarProj17.mp";
connectAttr "|pPlane1|group2|GlassPiece_13|GlassPiece_Shape30.o" "groupParts20.ig"
		;
connectAttr "groupId67.id" "groupParts20.gi";
connectAttr "groupParts21.og" "polyPlanarProj18.ip";
connectAttr "GlassPiece_Shape16.wm" "polyPlanarProj18.mp";
connectAttr "|pPlane1|group2|GlassPiece_16|GlassPiece_Shape27.o" "groupParts21.ig"
		;
connectAttr "groupId68.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polyPlanarProj19.ip";
connectAttr "GlassPiece_Shape11.wm" "polyPlanarProj19.mp";
connectAttr "|pPlane1|group2|GlassPiece_11|GlassPiece_Shape32.o" "groupParts22.ig"
		;
connectAttr "groupId69.id" "groupParts22.gi";
connectAttr "groupParts23.og" "polyPlanarProj20.ip";
connectAttr "GlassPiece_Shape2.wm" "polyPlanarProj20.mp";
connectAttr "|pPlane1|GlassPiece_02|GlassPiece_Shape41.o" "groupParts23.ig";
connectAttr "groupId70.id" "groupParts23.gi";
connectAttr "groupParts24.og" "polyPlanarProj21.ip";
connectAttr "GlassPiece_Shape5.wm" "polyPlanarProj21.mp";
connectAttr "|pPlane1|GlassPiece_05|GlassPiece_Shape38.o" "groupParts24.ig";
connectAttr "groupId71.id" "groupParts24.gi";
connectAttr "polyPlanarProj12.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj19.out" "polyMapCut2.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyPlanarProj15.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj17.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj18.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj22.ip";
connectAttr "GlassPiece_Shape16.wm" "polyPlanarProj22.mp";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "GlassPiece_Shape16.wm" "polyMergeVert1.mp";
connectAttr "polyPlanarProj22.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "GlassPiece_Shape16.wm" "polyMergeVert2.mp";
connectAttr "polyTweak20.out" "polyPlanarProj23.ip";
connectAttr "GlassPiece_Shape16.wm" "polyPlanarProj23.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "GlassPiece_Shape16.wm" "polyPlanarProj24.mp";
connectAttr "polyTweak21.out" "polyMapCut12.ip";
connectAttr "polyPlanarProj24.out" "polyTweak21.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew2.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "polySplitVert2.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "GlassPiece_Shape20.wm" "polyMergeVert3.mp";
connectAttr "polySplitVert2.out" "polyTweak22.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "GlassPiece_Shape20.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "GlassPiece_Shape20.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "GlassPiece_Shape20.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyPlanarProj25.ip";
connectAttr "GlassPiece_Shape20.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj13.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV18.ip";
connectAttr "polyMapSew2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV5.ip";
connectAttr "polyTweak23.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV13.out" "polyTweak23.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV26.out" "polyMapCut23.ip";
connectAttr "polyTweakUV25.out" "polyMapCut24.ip";
connectAttr "polyTweakUV20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV33.ip";
connectAttr "polyMapCut24.out" "polyTweakUV34.ip";
connectAttr "polyMapCut23.out" "polyTweakUV35.ip";
connectAttr "polyPlanarProj10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMapCut26.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV36.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV37.ip";
connectAttr "polyPlanarProj21.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV38.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut30.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV40.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV41.ip";
connectAttr "polyTweak24.out" "polyMapCut32.ip";
connectAttr "polyTweakUV41.out" "polyTweak24.ip";
connectAttr "polyMapCut32.out" "polyTweakUV42.ip";
connectAttr "polyMapCut30.out" "polyTweakUV43.ip";
connectAttr "polyPlanarProj20.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove1.ip";
connectAttr "polyMapCut26.out" "polyTweakUV45.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV47.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV48.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV49.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV53.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV54.ip";
connectAttr "polyTweak25.out" "polyPlanarProj26.ip";
connectAttr "pPlaneShape2.wm" "polyPlanarProj26.mp";
connectAttr "polyNormal3.out" "polyTweak25.ip";
connectAttr "polyPlanarProj26.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV56.ip";
connectAttr "polyTweak26.out" "polyPlanarProj27.ip";
connectAttr "pPlaneShape3.wm" "polyPlanarProj27.mp";
connectAttr "polyNormal2.out" "polyTweak26.ip";
connectAttr "polyPlanarProj27.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV58.ip";
connectAttr "polySmartExtrude1.out" "polyPlanarProj28.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyCut1.ip";
connectAttr "pCube30Shape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCube30Shape.wm" "polyCut2.mp";
connectAttr "polyTweak27.out" "polySplit6.ip";
connectAttr "polyCut2.out" "polyTweak27.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyPlanarProj29.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyPlanarProj30.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyPlanarProj31.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyPlanarProj32.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyPlanarProj33.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polySplitRing1.ip";
connectAttr "pCube30Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj34.ip";
connectAttr "pCube30Shape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMirror1.ip";
connectAttr "pCube30Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV49.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV51.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV27.ip";
connectAttr "polyTweakUV50.out" "polyLayoutUV28.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV29.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV30.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV39.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV40.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV41.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV24.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV25.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV26.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV28.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV29.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV30.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV31.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV52.out" "polyLayoutUV53.ip";
connectAttr "polyLayoutUV32.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV33.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV34.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV35.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV36.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV37.out" "polyLayoutUV59.ip";
connectAttr "polyLayoutUV38.out" "polyLayoutUV60.ip";
connectAttr "polyLayoutUV39.out" "polyLayoutUV61.ip";
connectAttr "polyLayoutUV40.out" "polyLayoutUV62.ip";
connectAttr "polyLayoutUV41.out" "polyLayoutUV63.ip";
connectAttr "polyLayoutUV42.out" "polyLayoutUV64.ip";
connectAttr "polyLayoutUV43.out" "polyLayoutUV65.ip";
connectAttr "polyLayoutUV44.out" "polyLayoutUV66.ip";
connectAttr "polyLayoutUV45.out" "polyLayoutUV67.ip";
connectAttr "polyLayoutUV46.out" "polyLayoutUV68.ip";
connectAttr "polyLayoutUV47.out" "polyLayoutUV69.ip";
connectAttr "polyLayoutUV48.out" "polyLayoutUV70.ip";
connectAttr "polyLayoutUV49.out" "polyLayoutUV71.ip";
connectAttr "polyLayoutUV50.out" "polyLayoutUV72.ip";
connectAttr "polyLayoutUV51.out" "polyLayoutUV73.ip";
connectAttr "polyLayoutUV53.out" "polyLayoutUV74.ip";
connectAttr "polyLayoutUV74.out" "polyLayoutUV75.ip";
connectAttr "polyLayoutUV54.out" "polyLayoutUV76.ip";
connectAttr "polyLayoutUV55.out" "polyLayoutUV77.ip";
connectAttr "polyLayoutUV56.out" "polyLayoutUV78.ip";
connectAttr "polyLayoutUV57.out" "polyLayoutUV79.ip";
connectAttr "polyLayoutUV58.out" "polyLayoutUV80.ip";
connectAttr "polyLayoutUV59.out" "polyLayoutUV81.ip";
connectAttr "polyLayoutUV60.out" "polyLayoutUV82.ip";
connectAttr "polyLayoutUV61.out" "polyLayoutUV83.ip";
connectAttr "polyLayoutUV62.out" "polyLayoutUV84.ip";
connectAttr "polyLayoutUV63.out" "polyLayoutUV85.ip";
connectAttr "polyLayoutUV64.out" "polyLayoutUV86.ip";
connectAttr "polyLayoutUV65.out" "polyLayoutUV87.ip";
connectAttr "polyLayoutUV66.out" "polyLayoutUV88.ip";
connectAttr "polyLayoutUV67.out" "polyLayoutUV89.ip";
connectAttr "polyLayoutUV68.out" "polyLayoutUV90.ip";
connectAttr "polyLayoutUV69.out" "polyLayoutUV91.ip";
connectAttr "polyLayoutUV70.out" "polyLayoutUV92.ip";
connectAttr "polyLayoutUV71.out" "polyLayoutUV93.ip";
connectAttr "polyLayoutUV72.out" "polyLayoutUV94.ip";
connectAttr "polyLayoutUV73.out" "polyLayoutUV95.ip";
connectAttr "polyLayoutUV75.out" "polyLayoutUV96.ip";
connectAttr "polyLayoutUV76.out" "polyLayoutUV97.ip";
connectAttr "polyLayoutUV77.out" "polyLayoutUV98.ip";
connectAttr "polyLayoutUV78.out" "polyLayoutUV99.ip";
connectAttr "polyLayoutUV79.out" "polyLayoutUV100.ip";
connectAttr "polyLayoutUV80.out" "polyLayoutUV101.ip";
connectAttr "polyLayoutUV81.out" "polyLayoutUV102.ip";
connectAttr "polyLayoutUV82.out" "polyLayoutUV103.ip";
connectAttr "polyLayoutUV83.out" "polyLayoutUV104.ip";
connectAttr "polyLayoutUV84.out" "polyLayoutUV105.ip";
connectAttr "polyLayoutUV85.out" "polyLayoutUV106.ip";
connectAttr "polyLayoutUV86.out" "polyLayoutUV107.ip";
connectAttr "polyLayoutUV87.out" "polyLayoutUV108.ip";
connectAttr "polyLayoutUV88.out" "polyLayoutUV109.ip";
connectAttr "polyLayoutUV109.out" "polyLayoutUV110.ip";
connectAttr "polyLayoutUV89.out" "polyLayoutUV111.ip";
connectAttr "polyLayoutUV90.out" "polyLayoutUV112.ip";
connectAttr "polyLayoutUV91.out" "polyLayoutUV113.ip";
connectAttr "polyLayoutUV92.out" "polyLayoutUV114.ip";
connectAttr "polyLayoutUV93.out" "polyLayoutUV115.ip";
connectAttr "polyLayoutUV94.out" "polyLayoutUV116.ip";
connectAttr "polyLayoutUV95.out" "polyLayoutUV117.ip";
connectAttr "polyLayoutUV96.out" "polyLayoutUV118.ip";
connectAttr "polyLayoutUV97.out" "polyLayoutUV119.ip";
connectAttr "polyLayoutUV98.out" "polyLayoutUV120.ip";
connectAttr "polyLayoutUV99.out" "polyLayoutUV121.ip";
connectAttr "polyLayoutUV100.out" "polyLayoutUV122.ip";
connectAttr "polyLayoutUV101.out" "polyLayoutUV123.ip";
connectAttr "polyLayoutUV102.out" "polyLayoutUV124.ip";
connectAttr "polyLayoutUV103.out" "polyLayoutUV125.ip";
connectAttr "polyLayoutUV104.out" "polyLayoutUV126.ip";
connectAttr "polyLayoutUV105.out" "polyLayoutUV127.ip";
connectAttr "polyLayoutUV106.out" "polyLayoutUV128.ip";
connectAttr "polyLayoutUV107.out" "polyLayoutUV129.ip";
connectAttr "polyLayoutUV117.out" "polyLayoutUV130.ip";
connectAttr "polyLayoutUV116.out" "polyLayoutUV131.ip";
connectAttr "polyLayoutUV115.out" "polyLayoutUV132.ip";
connectAttr "polyLayoutUV114.out" "polyLayoutUV133.ip";
connectAttr "polyLayoutUV113.out" "polyLayoutUV134.ip";
connectAttr "polyLayoutUV112.out" "polyLayoutUV135.ip";
connectAttr "polyLayoutUV111.out" "polyLayoutUV136.ip";
connectAttr "polyLayoutUV110.out" "polyLayoutUV137.ip";
connectAttr "polyLayoutUV131.out" "polyTweakUV69.ip";
connectAttr "polyLayoutUV118.out" "polyLayoutUV138.ip";
connectAttr "polyLayoutUV119.out" "polyLayoutUV139.ip";
connectAttr "polyLayoutUV120.out" "polyLayoutUV140.ip";
connectAttr "polyLayoutUV121.out" "polyLayoutUV141.ip";
connectAttr "polyLayoutUV122.out" "polyLayoutUV142.ip";
connectAttr "polyLayoutUV123.out" "polyLayoutUV143.ip";
connectAttr "polyLayoutUV124.out" "polyLayoutUV144.ip";
connectAttr "polyLayoutUV125.out" "polyLayoutUV145.ip";
connectAttr "polyLayoutUV126.out" "polyLayoutUV146.ip";
connectAttr "polyLayoutUV127.out" "polyLayoutUV147.ip";
connectAttr "polyLayoutUV128.out" "polyLayoutUV148.ip";
connectAttr "polyLayoutUV129.out" "polyLayoutUV149.ip";
connectAttr "polyLayoutUV130.out" "polyLayoutUV150.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV151.ip";
connectAttr "polyLayoutUV132.out" "polyLayoutUV152.ip";
connectAttr "polyLayoutUV133.out" "polyLayoutUV153.ip";
connectAttr "polyLayoutUV134.out" "polyLayoutUV154.ip";
connectAttr "polyLayoutUV135.out" "polyLayoutUV155.ip";
connectAttr "polyLayoutUV136.out" "polyLayoutUV156.ip";
connectAttr "polyLayoutUV137.out" "polyLayoutUV157.ip";
connectAttr "polyLayoutUV138.out" "polyTweakUV70.ip";
connectAttr "polyLayoutUV139.out" "polyTweakUV71.ip";
connectAttr "polyLayoutUV140.out" "polyTweakUV72.ip";
connectAttr "polyLayoutUV141.out" "polyTweakUV73.ip";
connectAttr "polyLayoutUV142.out" "polyTweakUV74.ip";
connectAttr "polyLayoutUV143.out" "polyTweakUV75.ip";
connectAttr "polyLayoutUV144.out" "polyTweakUV76.ip";
connectAttr "polyLayoutUV145.out" "polyTweakUV77.ip";
connectAttr "polyLayoutUV146.out" "polyTweakUV78.ip";
connectAttr "polyLayoutUV147.out" "polyTweakUV79.ip";
connectAttr "polyLayoutUV148.out" "polyTweakUV80.ip";
connectAttr "polyLayoutUV149.out" "polyTweakUV81.ip";
connectAttr "polyLayoutUV150.out" "polyTweakUV82.ip";
connectAttr "polyLayoutUV151.out" "polyTweakUV83.ip";
connectAttr "polyLayoutUV152.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV153.out" "polyTweakUV85.ip";
connectAttr "polyLayoutUV154.out" "polyTweakUV86.ip";
connectAttr "polyLayoutUV155.out" "polyTweakUV87.ip";
connectAttr "polyLayoutUV156.out" "polyTweakUV88.ip";
connectAttr "polyLayoutUV157.out" "polyTweakUV89.ip";
connectAttr "polySurfaceShape7.o" "polyPlanarProj35.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyLayoutUV158.ip";
connectAttr "polyLayoutUV158.out" "polyTweakUV91.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GlassPiece_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane1|GlassPiece_22|GlassPiece_Shape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_23|GlassPiece_Shape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_24|GlassPiece_Shape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_25|GlassPiece_Shape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_26|GlassPiece_Shape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_27|GlassPiece_Shape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_28|GlassPiece_Shape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_29|GlassPiece_Shape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_30|GlassPiece_Shape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_31|GlassPiece_Shape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_32|GlassPiece_Shape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_33|GlassPiece_Shape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_34|GlassPiece_Shape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_35|GlassPiece_Shape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_36|GlassPiece_Shape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_37|GlassPiece_Shape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_38|GlassPiece_Shape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_39|GlassPiece_Shape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_40|GlassPiece_Shape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_41|GlassPiece_Shape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_42|GlassPiece_Shape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_43|GlassPiece_Shape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_44|GlassPiece_Shape44.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_45|GlassPiece_Shape45.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_46|GlassPiece_Shape46.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_47|GlassPiece_Shape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_48|GlassPiece_Shape48.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_49|GlassPiece_Shape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_50|GlassPiece_Shape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_51|GlassPiece_Shape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_52|GlassPiece_Shape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|GlassPiece_53|GlassPiece_Shape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane1|group2|GlassPiece_54|GlassPiece_Shape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
// End of ruin_sc1_Sh010.ma
