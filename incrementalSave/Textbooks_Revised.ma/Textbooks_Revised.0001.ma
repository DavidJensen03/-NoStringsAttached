//Maya ASCII 2026 scene
//Name: Textbooks_Revised.ma
//Last modified: Thu, Sep 10, 2026 02:50:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "sixFootMan_mesh" -rfn "sixFootMan_meshRN" -op "mo=1" -typ "OBJ"
		 "/Users/kierasheppard/Desktop/Ruined Film/Refrence Models/sixFootMan_mesh.obj";
file -rdi 1 -ns "Textbooks" -dr 1 -rfn "TextbooksRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2026/Textbooks.ma";
file -r -ns "sixFootMan_mesh" -dr 1 -rfn "sixFootMan_meshRN" -op "mo=1" -typ "OBJ"
		 "/Users/kierasheppard/Desktop/Ruined Film/Refrence Models/sixFootMan_mesh.obj";
file -r -ns "Textbooks" -dr 1 -rfn "TextbooksRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2026/Textbooks.ma";
requires maya "2026";
requires "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "6F534428-254B-4B0C-736E-A5A2596259E5";
createNode transform -s -n "persp";
	rename -uid "81757271-DA4F-6B02-759B-A7A6F6F3C64A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1648479190854786 5.5654768030362476 5.3136780146550127 ;
	setAttr ".r" -type "double3" -385.19999999985032 1396.4000000001815 0 ;
	setAttr ".rpt" -type "double3" 4.998681953730235e-17 -1.6262573926465495e-15 3.7245236253157587e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEE1602E-624C-86B9-E4C4-AAA9F8236B17";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.018208432876464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.609009884546722 4.0639475830537357 3.4237523269140318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51F1CB68-A249-932D-E7EA-139E4A84A9ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8276A92A-2C48-C217-471E-8CBAB8765FEB";
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
	rename -uid "F1ADF9A4-4F47-F232-F38E-1C9F030E886C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12490F27-9647-E158-1934-BAB8E9BFF6B0";
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
	rename -uid "91915A68-6E41-E9BE-4DF9-FBAB33F59F5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "149E73AD-F14A-E023-882C-44903ED7770D";
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
	rename -uid "80CCEE0A-7C4A-975A-335F-E98E06060301";
	setAttr ".t" -type "double3" 2.4339739225331032 4.5732145021092796 3.5179813486335636 ;
	setAttr ".s" -type "double3" 0.75956535204278586 1 0.36044392970605482 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "37F7BC2B-F54E-EA44-2346-9B817A6700C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62192775309085846 0.48745226860046387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "23F5D43B-F44B-DD71-228E-9CBA9C4E8A73";
	setAttr ".t" -type "double3" 3.9486662025333539 4.5618132599336185 3.4900360898879934 ;
	setAttr ".s" -type "double3" 0.70990152081664926 1 0.13608217580168805 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65E058EC-7541-F7B5-857A-0BBE05291CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4967043548822403 0.49868184328079224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8ADA21FD-D44F-B981-3E96-9B9F1A47E22A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52526524-764D-D752-D370-F78A43F4CE57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C5F28C2-454E-D5AC-0AD2-40A6CD6FB0F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF5CB8C1-3040-85E9-CF86-CBBE68B1F76C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9B87141-A74E-BEBF-66B6-5B8D00E5F3F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "328FEAF7-494B-001B-6D00-0881CC2A7092";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "019EFCCB-A946-1077-1096-1496EB24F1C3";
	setAttr ".g" yes;
createNode reference -n "sixFootMan_meshRN";
	rename -uid "E1F1D5C0-474B-40D8-E7BD-EDA511E666B6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootMan_meshRN"
		"sixFootMan_meshRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TextbooksRN";
	rename -uid "6A604F1D-9743-C5F1-AB32-8DA20970CCBC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TextbooksRN"
		"TextbooksRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79F56AA5-5F4C-1E62-264D-44B7EC2635BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1104\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "662CE706-CC4C-195E-BB46-4CB12C404984";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "B98D4277-5346-BAA4-F2DD-21897267C5D9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCube -n "polyCube2";
	rename -uid "362D716A-2A42-5652-0FCD-88A9078B8F96";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "02626040-A64B-3917-C419-738ED7C215DB";
	setAttr -s 5 ".e[0:4]"  0.0413609 0.0413609 0.0413609 0.0413609 0.0413609;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D4C9877E-594C-D64E-FC83-738157F12ABD";
	setAttr -s 7 ".e[0:6]"  0.078581497 0.92141902 0.92141902 0.92141902
		 0.078581497 0.078581497 0.078581497;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3D555E24-1A48-68CC-D20D-01AC4B64DE91";
	setAttr -s 7 ".e[0:6]"  0.080115803 0.91988403 0.91988403 0.91988403
		 0.080115803 0.080115803 0.080115803;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483628 -2147483623 -2147483624 -2147483637 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "474DF596-0D45-726F-8C27-06927C2750DE";
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 5.1158851733230328 3.6423419830666917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1305661 3.6423421 -0.00032392607 ;
	setAttr ".rs" 2053693965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" 4.7902965891677054 3.1423419830666917 -0.057995469929063778 ;
	setAttr ".cbx" -type "double3" 5.4708359337313572 4.1423419830666912 0.057347617773757895 ;
createNode polySplit -n "polySplit13";
	rename -uid "ACD196E6-324C-B8E8-C70C-E1949C0D5D60";
	setAttr -s 9 ".e[0:8]"  0.50163698 0.49836299 0.49836299 0.49836299
		 0.49836299 0.50163698 0.50163698 0.50163698 0.50163698;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483617 -2147483613 -2147483590 -2147483595 -2147483599 
		-2147483602 -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "650634B9-5A43-6B66-CC8F-6B89778C79CB";
	setAttr -s 9 ".e[0:8]"  0.50433397 0.495666 0.495666 0.495666 0.495666
		 0.50433397 0.50433397 0.50433397 0.50433397;
	setAttr -s 9 ".d[0:8]"  -2147483617 -2147483588 -2147483581 -2147483582 -2147483583 -2147483595 
		-2147483590 -2147483613 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C678F12A-D543-8D34-F2D7-BEB6EF2D3F3B";
	setAttr -s 9 ".e[0:8]"  0.50780803 0.492192 0.492192 0.492192 0.492192
		 0.50780803 0.50780803 0.50780803 0.50780803;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483587 -2147483586 -2147483585 -2147483584 -2147483599 
		-2147483602 -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F82AA1F9-7E4B-F48A-51BE-77AC8493414E";
	setAttr ".dc" -type "componentList" 3 "e[69:75]" "e[85:91]" "e[101:107]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "14904543-954A-368F-FEF2-5DAADE6F9471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[9]" "e[12:15]" "e[27:29]" "e[38:40]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 5.1158851733230328 3.6423419830666917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "181B6335-AA4C-30A2-9253-5FA68B5CF0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[7:9]" "e[12]" "e[26:27]" "e[35:36]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 5.1158851733230328 3.6423419830666917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "41CB11F3-2A4E-7F00-0C40-6998E5BCA828";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.028959317 1.8626451e-09 -3.469447e-18 ;
	setAttr ".tk[17]" -type "float3" -0.028959317 1.8626451e-09 -3.469447e-18 ;
	setAttr ".tk[24]" -type "float3" -0.022709055 1.8626451e-09 0 ;
	setAttr ".tk[25]" -type "float3" -0.022709055 1.8626451e-09 0 ;
	setAttr ".tk[32]" -type "float3" -0.022709055 1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" -0.022709055 1.8626451e-09 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "075E742F-B34A-A1DE-F81D-798863EF1BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[155:156]" "e[160]" "e[162:163]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 5.1158851733230328 3.6423419830666917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4D90A929-4E42-546B-6A92-C7ADD7FB8A18";
	setAttr ".dc" -type "componentList" 2 "vtx[8:9]" "vtx[18:21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "571A0089-414E-F2DF-3694-EC8E26CD09A9";
	setAttr ".dc" -type "componentList" 2 "vtx[10:13]" "vtx[18:19]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "75ADD568-5C41-FB08-4F4B-E3907365072E";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "553DBF52-114D-EA58-50D8-EE8D63167449";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "85021879-6647-F9E7-703E-5FB8C0FEDC64";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B84840E3-3E41-3A9D-A7F7-C28B4E695048";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode polySplit -n "polySplit35";
	rename -uid "2475AA84-5F40-F1AB-739B-CC91DE0DF699";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "98A62673-7047-D9EE-7D7E-8582A1C9C6A5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "248E8AF3-D942-37F9-0F1B-819F99B795E4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "EE602C0A-C741-DF04-7D63-969B5CA211E0";
	setAttr -s 2 ".e[0:1]"  0 0.50039101;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "86333E11-7844-4406-DD06-28B24CE7CD7D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "525F9C1A-564F-D8D1-0440-21983B546B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 2.4339739225331032 4.5732145021092796 3.5179813486335636 1;
	setAttr ".pc" -type "double3" 2.2413949299999998 3.7734473899999998 3.5007601099999999 ;
	setAttr ".ro" -type "double3" -136.04621 31.940475970000001 -90 ;
createNode polySplit -n "polySplit30";
	rename -uid "C6E2D293-A04D-4BE2-D384-7684B392D040";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "53C5DDF8-EA4E-5E91-A3E3-EEAA0D9904E0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "25D64327-C849-6266-1045-BE9F23620A17";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "24281915-7940-3D66-DEDF-8FA093C26147";
	setAttr -s 2 ".e[0:1]"  0 0.50047398;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4C7906F1-F645-2CAA-D4C6-1692FD9BD277";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2ABC95EB-9F48-4C78-14E3-9D81F478CA99";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E71110AD-AA49-A221-729D-428944A1BA61";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "12075065-034D-0419-4017-2AB046F30B6F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "87B7E569-3B47-E3CE-F303-1C82A7E82D5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2C46A877-BA48-38FF-5C1C-038069756642";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0720F34D-BF4D-4F9A-547F-5F86E3293B12";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6915C8AB-9C4E-3F74-F3E1-E68F6A63530B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "84B894DA-0D4D-D890-7ADC-FAB0B0EC6345";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "56B607C5-BA47-9656-2F88-1492CBFD8A83";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5873DBCA-0E42-A4FC-6700-D486E58EFA58";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0BADF7A3-914B-EF9A-5F19-65B2415F0BDD";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "587AFC4B-004F-5E85-28D1-FEAD88B1C56A";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3CEA7406-354E-172E-39B8-C882A85A23AD";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C2A1D3AC-4140-357B-06C9-44AC886E91CB";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7D8EB32B-F147-C800-0CB5-53A61D284E20";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "920F6D65-7B44-87C2-3A41-8EA8CB373DF3";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "65C9810B-0347-3170-A23B-A1ABE3737F30";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "94A1B0A6-6F4C-EC7D-0F7E-899AE53E3CC1";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "76AFA4AF-0243-5248-451D-29BBC524CDE9";
	setAttr ".dc" -type "componentList" 2 "vtx[11]" "vtx[15]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "46909DAA-DC48-473F-1AF9-43B9E2256C17";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A2B0732B-774C-08BA-0906-AE842FF2F488";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7FFA46BC-4B4C-9272-A652-1DB8BD043916";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9F71D20A-3241-1FF6-0C00-2F823252DA09";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "090CCBBD-5C45-4B80-30D7-6FBA47F830D1";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CC77EBC4-6D48-5080-AABC-9A83B06256BC";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "26ED0F03-0C4D-562F-C35C-77970D04B306";
	setAttr ".ics" -type "componentList" 1 "vtx[0:117]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 2.4339739225331032 4.5732145021092796 3.5179813486335636 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "06A1139A-4141-E640-16A5-3CBCDF39D47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178:180]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 6.5343385908447988 4.8745424268301143 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D7DDABCB-C740-9EEF-5B61-C39FFE676E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[6]" "e[9]" "e[12]" "e[27:28]" "e[36:37]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 6.5343385908447988 4.8745424268301143 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "96A0B7E4-8A41-EC23-41C1-19A312BD5CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:11]" "e[21]" "e[28]" "e[69]" "e[74]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 6.5343385908447988 4.8745424268301143 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D9D6EAEE-8E49-9D5F-E2EB-3FA82C9895CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[22]" "e[32]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 6.5343385908447988 4.8745424268301143 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "C405021B-2140-9AFC-0AD7-60ABB0FF1F5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" -0.086135514 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.086135514 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.086135514 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.086135514 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.11441661 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.11441661 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "DE7833B1-574D-13A9-3845-A3B53EC020EE";
	setAttr -s 2 ".e[0:1]"  0.49913999 0.48437899;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D486BEE-8B41-5B68-5B21-30B9DB32BD03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.089035764 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.089035764 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.021067761 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.021067761 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0B54EDEE-6942-7735-11A8-78BA5145A0AD";
	setAttr ".dc" -type "componentList" 4 "e[68]" "e[70:75]" "e[84]" "e[86:91]";
createNode polySplit -n "polySplit8";
	rename -uid "A30ACC84-234C-A993-38F5-CCA3BA69B0A1";
	setAttr -s 9 ".e[0:8]"  0.30795699 0.30795699 0.69204301 0.69204301
		 0.69204301 0.69204301 0.30795699 0.30795699 0.30795699;
	setAttr -s 9 ".d[0:8]"  -2147483625 -2147483624 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483601 -2147483604 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A7E7C0BB-654C-B43A-4DB5-F8A2BDD4F107";
	setAttr -s 9 ".e[0:8]"  0.70373702 0.70373702 0.29626301 0.29626301
		 0.29626301 0.29626301 0.70373702 0.70373702 0.70373702;
	setAttr -s 9 ".d[0:8]"  -2147483625 -2147483624 -2147483614 -2147483615 -2147483592 -2147483597 
		-2147483601 -2147483604 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2D261CE0-8B40-75D1-CCA9-6EB5B759B6DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5D4A253C-EF4F-025F-019E-8E95C900364B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4089DFBC-E442-F083-812B-FF8BC531E15D";
	setAttr ".ics" -type "componentList" 5 "e[8:11]" "e[20]" "e[24]" "e[30]" "e[34]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E13CFB88-6445-C17E-934A-41B3C275F320";
	setAttr ".dc" -type "componentList" 5 "f[0:3]" "f[5]" "f[14:15]" "f[21:23]" "f[29]";
createNode polyTweak -n "polyTweak2";
	rename -uid "2154C056-E949-E917-A4EB-F186B3D9F5E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 -0.03410567 0 ;
	setAttr ".tk[33]" -type "float3" -0.044307988 -0.03410567 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 -0.03410567 0 ;
	setAttr ".tk[35]" -type "float3" -0.044307988 -0.03410567 0 ;
	setAttr ".tk[36]" -type "float3" -0.044307988 0.03410567 0 ;
	setAttr ".tk[37]" -type "float3" -0.044307988 0.03410567 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.03410567 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.03410567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C93ED31-6A4A-ECBD-A72C-08BBD9DF1F95";
	setAttr ".ics" -type "componentList" 1 "f[25:27]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 6.5343385908447988 4.8745424268301143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5893545 4.8745422 -0.00076199922 ;
	setAttr ".rs" 806709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2645872982932325 4.3745424268301143 -0.15263281546453256 ;
	setAttr ".cbx" -type "double3" 6.914121266866192 5.3745424268301143 0.15110881704920376 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "88589360-0847-0CAB-4B2E-15BF34B78BB3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.019611705 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.019611705 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.019611705 ;
	setAttr ".tk[19]" -type "float3" 1.8626451e-09 0 0.019611709 ;
	setAttr ".tk[20]" -type "float3" -1.8626451e-09 0 0.019611709 ;
	setAttr ".tk[21]" -type "float3" -1.8626451e-09 1.8626451e-09 0.019611709 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 1.8626451e-09 0.019611709 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.019611705 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.019611705 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.019611705 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.019611705 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 1.8626451e-09 -0.019611709 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.019611709 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0 -0.019611709 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-09 0 -0.019611709 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019611705 ;
createNode polySplit -n "polySplit4";
	rename -uid "7974E93C-9649-418F-5C43-9CB83FE5E9F5";
	setAttr -s 9 ".e[0:8]"  0.106883 0.89311701 0.89311701 0.89311701
		 0.89311701 0.106883 0.106883 0.106883 0.106883;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EB11EADB-674C-7151-670D-568E95FBF0A9";
	setAttr -s 9 ".e[0:8]"  0.100382 0.89961803 0.89961803 0.89961803
		 0.89961803 0.100382 0.100382 0.100382 0.100382;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "61ABC2E2-DF43-A070-72EC-379D8FD516BF";
	setAttr -s 5 ".e[0:4]"  0.078934997 0.078934997 0.078934997 0.078934997
		 0.078934997;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "07150F98-4848-C619-4DA5-BBAE0CABEA8A";
	setAttr -s 5 ".e[0:4]"  0.071575798 0.071575798 0.071575798 0.071575798
		 0.071575798;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "51427E9A-A540-B7FD-6F70-F8B9FB9FC49A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4A7D98A5-7041-EA7D-AA7B-6DAD49165A76";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "27AC0E73-FE40-3EFB-EF2C-2D9D974FFE05";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "09B06CF7-9445-948F-2D0E-8B84CBF64E34";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "34D7613B-E74D-6DC9-8CBE-14A456097F90";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A65853E9-5D43-B96E-CF2B-F29E6D2D661E";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode polySplit -n "polySplit36";
	rename -uid "83271E89-E847-E15C-AF73-64939083D81E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4308B7CD-2D46-45F9-685C-F1A041F257D1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut2";
	rename -uid "934E1588-1E44-5005-0051-1BAD68235F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3:5]" "f[38]" "f[40:41]" "f[43]" "f[45:48]" "f[50:51]" "f[55]" "f[58]" "f[60]" "f[62:63]" "f[65]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.3364785863588788 4.5618132599336185 3.4900360898879934 1;
	setAttr ".pc" -type "double3" 2.9738694799999998 5.0875340299999996 3.4456870199999998 ;
	setAttr ".ro" -type "double3" 38.861348960000001 -9.5574607500000006 90 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "83F7A84A-B34E-02AD-009C-BCA734DECE4F";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "017B9880-DA44-4E1A-7EED-E0BDE870D613";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E2F4340F-E945-7363-31BF-B09115EE39F1";
	setAttr ".dc" -type "componentList" 1 "vtx[107]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "CDC5BB46-8649-2B64-2E0C-D8BA39E61899";
	setAttr ".dc" -type "componentList" 1 "vtx[109]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "13BF9257-2B47-7278-0090-3E9E47E30B47";
	setAttr ".dc" -type "componentList" 1 "vtx[109]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "15256526-FC4D-F4C3-8D67-0EAE02863211";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E59C1C41-BF44-106F-20FA-FA89F31228C8";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3AA9DE3B-9946-646E-4448-76A800BFBD1F";
	setAttr ".dc" -type "componentList" 1 "vtx[107]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "23D369EA-8348-55F3-6568-AC89D2E2978D";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2C848A38-6E4B-7186-AD39-72970134104E";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5EEAE50A-3E48-15DA-C1F8-53A80DA8489C";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "94017840-0B44-90CF-2B10-D4853D48C7FB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:105]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit38";
	rename -uid "CE85D11C-EF45-78DA-8B4A-64A379D36B06";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "8B58F9CC-C241-31E8-8286-A6841495B99B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "429EBCA7-4546-BAD4-3659-4590EC5807ED";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C49F7F4B-544F-E25E-0FF2-D2AD72B2DD3F";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "2CAD3BB9-3345-04BF-604B-258F17C2DB97";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B624D98A-B143-1489-DF71-E4A82E940D4C";
	setAttr ".dc" -type "componentList" 2 "vtx[30]" "vtx[39]";
createNode polySplit -n "polySplit40";
	rename -uid "14A705DD-FE49-35A0-0C23-7F97C870580A";
	setAttr -s 2 ".e[0:1]"  0.502859 0.50509298;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "07F9C2F3-7C40-A0BC-2008-75BA79381D4A";
	setAttr -s 2 ".e[0:1]"  0 0.50072402;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "5081414E-2948-43FC-5BB8-FEBA2962018B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "A8A420C3-4048-18C9-DD0E-E2BDAEF00926";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "23468FA1-9045-4DF2-7243-908EC1A9BCE6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "957D5C9A-6F49-F9A5-2E67-89BA0587E981";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F3CE0F3F-3E41-667E-5454-9B88E419738F";
	setAttr -s 2 ".e[0:1]"  0.50180602 0.50243098;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "05B82ACA-7C43-6E92-C668-2486DB70B181";
	setAttr -s 2 ".e[0:1]"  0 0.50084001;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B2C04B5A-D543-EDAB-239C-C78285CDEB73";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "60430669-224C-A468-980A-6EB577A37C46";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "6E5AC32A-6346-E1ED-15ED-BA9068391ED8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "52B16B26-E64E-BD06-C990-83ABF5EC2183";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A4372FDC-8449-079C-06C6-41A810D15181";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "B045631E-384D-8271-CC28-F9A40BC68DFC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "9E935D0D-1B48-61D6-C16D-3EAD8325BF71";
	setAttr -s 2 ".e[0:1]"  1 0.513641;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "109D647D-E843-3E7C-05A4-0C8DA885E78F";
	setAttr -s 2 ".e[0:1]"  1 0.50448799;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "2B07015B-0E4A-88F6-041B-9C9CCC0BA886";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "720AA139-7F43-1B62-1F75-809CA1DB3263";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "61287527-ED47-B8D2-6F37-13815425CD03";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C300F2EE-9541-39EF-EA45-C390CC2E69CA";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode polySplit -n "polySplit56";
	rename -uid "DD4B23CB-E84F-78DC-C12C-8D8DD4B3B1DE";
	setAttr -s 2 ".e[0:1]"  0 0.48197699;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "256FA6F0-654F-4342-124C-4184964D572C";
	setAttr -s 2 ".e[0:1]"  0 0.521734;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C7840EF9-6B42-F40E-AEB9-69B650D0F74C";
	setAttr -s 2 ".e[0:1]"  0 0.50024998;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "65313BF3-B846-9EC1-16B8-0DA19056AE4C";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[13]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "2D9FCF87-D34B-996B-D697-0BB74F196A7B";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "FAD86D7C-B347-966A-4905-22B38E4C4F88";
	setAttr ".dc" -type "componentList" 1 "vtx[8:10]";
createNode polySplit -n "polySplit59";
	rename -uid "CE27FD37-2C40-A9B5-3F3B-5097E6AFAACD";
	setAttr -s 2 ".e[0:1]"  0 0.49898201;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "8F38CD38-0B4E-5F91-5CBA-96A013ED9B3E";
	setAttr -s 2 ".e[0:1]"  1 0.499724;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "6D27BEE1-D449-6CDD-ADF9-CB97DEA1447E";
	setAttr -s 2 ".e[0:1]"  1 0.499883;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "D1C82E0A-A74C-460B-641F-C69CD47ABC06";
	setAttr ".e[0]"  0.496014;
	setAttr ".d[0]"  -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "6CA3D7D2-3B43-31AC-1C24-6ABF00123A89";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "E69709F2-FC44-DCB1-F54E-59B1F164CC62";
	setAttr -s 2 ".e[0:1]"  0 0.50029701;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "23326DCC-9847-290A-C873-B3B6259BBCFB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "5D69FF4A-8648-26FB-1767-CE8F1C1ECC1F";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A8B7333D-9C4B-F37D-30DF-1C97E54E2C35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.00015063384 0.0053792787 ;
	setAttr ".uvtk[93]" -type "float2" -0.0014588562 -0.0050655631 ;
	setAttr ".uvtk[116]" -type "float2" -1.0045671e-07 6.2658291e-06 ;
	setAttr ".uvtk[117]" -type "float2" 0.00014486382 -8.3031082e-06 ;
	setAttr ".uvtk[120]" -type "float2" -0.0001167197 -0.00011271809 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FA639736-DA49-9BCC-1E82-73B38ED6857E";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[55]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "366C63A5-8B48-2D93-3BFA-BA811A47EBEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 3.2365322e-05 -0.0042686462 0.031610936 ;
	setAttr ".tk[55]" -type "float3" -0.0024757385 -0.0017576218 0.051730275 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "71C4FD09-B74C-2271-FEC8-2D8BC63D20E8";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C9BBA00A-DC44-EF4F-5C81-9A8C3003A7DB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.00072604162 -0.0010679172 ;
	setAttr ".uvtk[43]" -type "float2" 0.00018857156 0.00022378571 ;
	setAttr ".uvtk[50]" -type "float2" -0.00025711628 -0.00019582489 ;
	setAttr ".uvtk[55]" -type "float2" 0.0004448916 -0.00068238942 ;
	setAttr ".uvtk[56]" -type "float2" -0.0051739961 -0.00023915101 ;
	setAttr ".uvtk[90]" -type "float2" 0.00029749464 -0.00015510186 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B21D94C6-6343-0490-1D14-EAB78B5EF64C";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[32:33]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4CF8325C-B046-4F21-8993-BD826D2DBD9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -0.00074958801 -0.0042686462 -0.025831223 ;
	setAttr ".tk[52]" -type "float3" -0.0024757385 -0.0017576218 -0.025830269 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "7DE044B5-2440-F918-189E-A1A515F0C71E";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9879B863-404A-5FDB-04AA-59B3840DFC53";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AD94C45-EA4D-9236-E65C-35A0D01E5567";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00073475827 0.0056711626 ;
	setAttr ".uvtk[56]" -type "float2" 0.00015326988 8.4223691e-05 ;
	setAttr ".uvtk[57]" -type "float2" -0.00010598609 -0.00017250875 ;
	setAttr ".uvtk[81]" -type "float2" 0.00030697204 -5.3561362e-06 ;
	setAttr ".uvtk[82]" -type "float2" -0.0066018733 0.002068965 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B636581B-7848-F792-3E07-779807340738";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[33:34]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5221DC6F-5C4D-1371-AE45-7EADE3AEDD94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.00074958801 0.0042688847 -0.025831223 ;
	setAttr ".tk[51]" -type "float3" -0.0049519539 0.0035147667 -0.025829315 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A65D9EC2-9349-F4DE-DA69-249262C980C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.00026239041 -0.0064795106 ;
	setAttr ".uvtk[47]" -type "float2" -0.00010058063 0.00016709499 ;
	setAttr ".uvtk[57]" -type "float2" 0.00012854146 -1.2329354e-05 ;
	setAttr ".uvtk[81]" -type "float2" 0.00051614392 -1.4661407e-05 ;
	setAttr ".uvtk[87]" -type "float2" -0.0013835282 -0.0076720491 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0DA49B7D-B046-EE89-A185-3C92BB53E296";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[34:35]" "vtx[50]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "D9158A6E-E444-7B2F-1181-F6A9DE904709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.00075006485 0.0042688847 0.025831223 ;
	setAttr ".tk[50]" -type "float3" -0.0049519539 0.0035147667 0.025829315 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "39FFE1C1-F843-9736-382B-AEB78B1E8850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C18B3092-E648-D3FF-EE3C-3EBD164C8090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:6]" "e[9]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D3676924-9E4F-47D0-9A74-C3A6926382CC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 2.4339739225331032 4.5732145021092796 3.5179813486335636 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "94FD48E9-0540-5C6F-0F21-F8B701FD8E81";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.1133166 0.39885506 0.11341745
		 0.39885232 0.11341745 0.40013042 0.1133166 0.40012768 0.11332875 0.39884847 0.11332875
		 0.40013424 0.040111542 0.12922961 0.040012956 0.12923247 0.040012956 0.12791136 0.040111542
		 0.12791416 0.040098965 0.1292364 0.040098965 0.1279074 0.53834921 -0.30551112 0.53834921
		 -0.30610996 0.53889084 -0.30610996 0.53889084 -0.30551112 0.047033012 -0.77274388
		 0.047033012 -0.77202648 0.047005415 -0.77202648 0.047005415 -0.77274388 0.070697725
		 -0.77274388 0.070697725 -0.77202648 0.070670128 -0.77202648 0.070670128 -0.77274388
		 0.017780662 0.12103578 0.017780662 0.1464746 0.017230034 0.14619386 0.017230034 0.12131649
		 0.018505931 0.12103578 0.018505931 0.1464746 0.013898134 0.14619386 0.013899028 0.12131649
		 0.019284725 0.12103578 0.019284725 0.1464746 0.011981189 0.14619386 0.01197803 0.12131649
		 0.012704134 0.14647305 0.007818222 0.1461938 0.0076066256 0.12131655 0.01270628 0.12103742
		 0.006700933 0.14647454 0.0053746998 0.12131655 0.0055863261 0.1461938 0.006488502
		 0.12103578 0.001024425 0.14619386 0.001021415 0.12131649 0.00029212236 0.14647281
		 0.00029420853 0.12103745 -0.00089764595 0.12131649 -0.00089851022 0.14619386 -0.0042069852
		 0.14619386 -0.0042069852 0.12131649 -0.0047576725 0.12103578 -0.0047576725 0.1464746
		 -0.0053753257 0.1464746 -0.0053753257 0.12103578 -0.00615412 0.1464746 -0.00615412
		 0.12103578 0.43798384 -0.026567698 0.43780234 -0.0021849948 0.43581825 -0.0020723692
		 0.43602246 -0.026537225 0.43807459 -0.0019920389 0.43575019 -0.02660574 0.43637317
		 -0.028646201 0.43575019 -0.028017402 0.43719357 -0.028646201 0.43807459 -0.028228134
		 0.4236154 -0.028016374 0.43575019 -0.028646201 0.41149956 -0.02660574 0.43063027
		 -0.030750573 0.43198103 -0.030655757 0.41149956 -0.028015345 0.41658923 -0.030748665
		 0.42383921 -0.031509802 0.41122735 -0.026537225 0.41087663 -0.028646201 0.41149956
		 -0.028646201 0.41524228 -0.030653313 0.40938765 -0.026567698 0.41143155 -0.0020723692
		 0.40929687 -0.028228134 0.41017789 -0.028646201 0.40956914 -0.0021849948 0.40929687
		 -0.0019920389 -0.030330077 0.39887267 -0.030511573 0.37449002 -0.028550193 0.37452054
		 -0.028346017 0.3989853 -0.030602336 0.39906561 -0.028900906 0.37241155 -0.028277948
		 0.37445199 -0.030602336 0.37282962 -0.029721335 0.37241155 -0.028277948 0.37304032
		 -0.028277948 0.37241155 -0.016164176 0.37304133 -0.024509788 0.37040254 -0.023160517
		 0.37030831 -0.0040274058 0.37445199 -0.0091193691 0.37030798 -0.016126633 0.3695479
		 -0.0040274058 0.3730424 -0.003755156 0.37452054 -0.0034044432 0.37241155 -0.0040274058
		 0.37241155 -0.0077710785 0.37040392 -0.0039593428 0.3989853 -0.001915471 0.37449002
		 -0.0020969613 0.39887267 -0.0027057072 0.37241155 -0.0018247121 0.37282962 -0.0018247121
		 0.39906561 -0.44918454 -0.14965847 -0.47657275 -0.14965847 -0.47657275 -0.17812276
		 -0.44918454 -0.17812276 0.018184364 -0.54384947 0.018184364 -0.57231373 0.045572579
		 -0.57231373 0.045572579 -0.54384947 -0.57506847 0.1196917 -0.57506847 -0.0019667731
		 -0.56804889 -0.0018284742 -0.56804889 0.11955342 -0.46415466 0.11907214 -0.46415466
		 -0.0013472126 -0.31389046 -0.15125003 -0.31389046 -0.27290848 -0.30687085 -0.2727702
		 -0.30687085 -0.15138832 -0.20297664 -0.1518696 -0.20297664 -0.27228895 0.30240619
		 0.1084317 0.40616244 0.10858598 0.4013792 0.11237508 0.30269596 0.11237508 0.40616244
		 0.22956872 0.4013792 0.22577959 0.30240619 0.22972298 0.30269596 0.22577959 0.031020995
		 -0.161351 0.13477744 -0.16119674 0.1299942 -0.15740761 0.031310763 -0.15740761 0.13477744
		 -0.040213764 0.1299942 -0.044002891 0.031020995 -0.040059507 0.031310763 -0.044002891;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1D98BF11-A743-0A42-1FF0-B3A6292E9C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:22]" "f[25:87]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B3BB157-C046-FDA0-8EB2-3FA633000768";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.61414075 -0.37590739 -0.62309122
		 -0.37487707 -0.67076021 -0.22075555 -0.66160637 -0.22244328 -0.6148029 -0.37737018
		 -0.66294914 -0.22063226 0.27387226 -0.11641967 0.28233641 -0.1165337 0.29892826 -0.27297759
		 0.29039323 -0.27219623 0.2747426 -0.11482978 0.29150027 -0.27390796 -0.13057572 -0.078781903
		 -0.21340632 -0.21763834 -0.31254113 -0.24463922 -0.22971052 -0.10578281 -0.47096628
		 0.01748861 -0.47536838 -0.079050526 -0.48050714 -0.079520851 -0.47610503 0.017018298
		 -0.75608426 0.017280784 -0.76048636 -0.079258278 -0.76562512 -0.079728603 -0.76122296
		 0.016810471 -0.095329762 0.032130927 -0.095595658 0.16594964 -0.092582941 0.16447115
		 -0.092322886 0.033605099 -0.099293828 0.032134026 -0.099559784 0.16595227 -0.084517598
		 0.16445684 -0.084260583 0.033579886 -0.10160178 0.032138497 -0.10186774 0.1659565
		 -0.075924158 0.16426098 -0.075629205 0.033761293 -0.07828021 0.16733676 -0.053874999
		 0.16419899 -0.052436143 0.033792257 -0.078050435 0.030689478 -0.047742307 0.16738003
		 -0.040177375 0.033782989 -0.041616797 0.1641866 -0.046291322 0.030600548 -0.017373413
		 0.16421753 -0.017078876 0.03371954 -0.014891177 0.16728973 -0.014657885 0.030643672
		 -0.0084602833 0.033521473 -0.0087197423 0.16440105 -0.00081005692 0.16437578 -0.00054776669
		 0.033506989 0.0024651587 0.032028377 0.0021969378 0.16584986 0.0055729449 0.1658473
		 0.0058411956 0.032026082 0.0078809261 0.16584271 0.0081491768 0.032021821 -0.31485254
		 0.089078724 -0.27623054 0.019596115 -0.28192815 0.020803768 -0.32068288 0.090446219
		 -0.27625108 0.018669883 -0.32144308 0.090860665 -0.32131124 0.096339539 -0.32220393
		 0.094975561 -0.31892559 0.09587501 -0.3159779 0.094134495 -0.35734719 0.094013423
		 -0.32281357 0.098575935 -0.39370418 0.088784456 -0.33601189 0.10254171 -0.33329669
		 0.10387801 -0.39244473 0.092862472 -0.37773234 0.10133275 -0.35605043 0.10434712
		 -0.3944968 0.088321909 -0.39313197 0.094095543 -0.39155012 0.096442208 -0.38042212
		 0.10239042 -0.39999914 0.08672756 -0.44207719 0.020136522 -0.39829123 0.091712907
		 -0.39518005 0.093585536 -0.44741619 0.018693345 -0.44747871 0.017694514 -0.0079117715
		 -0.38128087 0.033236846 -0.31218365 0.039078042 -0.3107191 -0.0022110641 -0.3799732
		 -0.0079147965 -0.3822282 0.03992556 -0.30486003 0.039847404 -0.31029072 0.034538627
		 -0.30714664 0.037535414 -0.30536574 0.040756971 -0.30618379 0.041448772 -0.30258939
		 0.075831063 -0.306532 0.05213511 -0.29709581 0.054841995 -0.29835403 0.1120948 -0.31116089
		 0.096554466 -0.29885706 0.075677261 -0.29621443 0.11098364 -0.30707172 0.11287791
		 -0.3116098 0.11173154 -0.30579713 0.1101713 -0.30348411 0.0992506 -0.29772151 0.15793179
		 -0.38024238 0.11836807 -0.31311324 0.16326644 -0.3815915 0.11377494 -0.30627215 0.11683623
		 -0.30810544 0.16330494 -0.38256973 0.69626874 0.4713563 0.76556522 0.42609707 0.78788644
		 0.35687613 0.7185899 0.40213537 0.069973111 0.045235664 0.047651947 -0.023985326
		 -0.021644592 -0.069244683 0.00067657232 -2.3690223e-05 0.56244504 0.46139562 0.5608139
		 0.4240222 0.55706424 0.4239932 0.55869162 0.4612816 0.50306737 0.46007577 0.50145286
		 0.42308301 -0.31291837 0.47276792 -0.31454951 0.43539447 -0.3182992 0.43536547 -0.31667176
		 0.47265384 -0.37229601 0.471448 -0.37391055 0.43445531 -0.16066396 -0.37649798 -0.216474
		 -0.38872156 -0.21331036 -0.38700226 -0.1602062 -0.37533644 -0.19748735 -0.35204056
		 -0.19551301 -0.3526189 -0.14162013 -0.3395279 -0.14240009 -0.34075806 -0.032845706
		 -0.37674546 -0.0886558 -0.388969 -0.085492134 -0.38724977 -0.032387912 -0.37558389
		 -0.069668949 -0.35228801 -0.067694604 -0.35286638 -0.013801701 -0.33977512 -0.014581664
		 -0.34100527;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "48F4E825-C240-1980-8465-04912D4ACCDE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:22]" "f[25:87]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 2.4339739225331032 4.5732145021092796 3.5179813486335636 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B50DE876-3D40-8A13-1F9C-6C924E589D1E";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" 0.97185421 -0.44547608 0.97129714
		 -0.4455817 0.97135323 -0.44543296 0.013814211 -0.55164242 0.013277709 -0.55162108
		 0.01373601 -0.55150396 0.29060087 0.12103507 0.29069108 0.12103263 0.29069108 0.12217605
		 0.29060087 0.12217361 0.29061174 0.1210292 0.33959702 0.12221783 0.33950847 0.1222204
		 0.33950847 0.12103385 0.33959702 0.12103638 0.33958572 0.1210303 0.5383544 -0.30551594
		 0.5383544 -0.30611235 0.53889376 -0.30611235 0.53889376 -0.30551594 0.047047198 -0.77274388
		 0.047047198 -0.77202863 0.04701966 -0.77202863 0.04701966 -0.77274388 0.070711792
		 -0.77274388 0.070711792 -0.77202863 0.070684254 -0.77202863 0.070684254 -0.77274388
		 -0.0076556802 0.12103194 -0.0076556802 0.14646792 -0.0082063079 0.14618725 -0.0082063079
		 0.12131262 -0.0069305301 0.12103194 -0.0069305301 0.14646792 -0.01153779 0.14618725
		 -0.011536896 0.12131262 -0.006151855 0.12103194 -0.006151855 0.14646792 -0.013454497
		 0.14618719 -0.013457716 0.12131262 -0.012731671 0.14646637 -0.017617047 0.14618713
		 -0.017828584 0.12131268 -0.012729526 0.12103358 -0.018734157 0.14646786 -0.020060301
		 0.12131268 -0.019848645 0.14618713 -0.018946648 0.12103194 -0.024410069 0.14618719
		 -0.024413079 0.12131262 -0.025142282 0.14646614 -0.025140196 0.12103358 -0.026331931
		 0.12131262 -0.026332766 0.14618725 -0.029640883 0.14618725 -0.029640883 0.12131262
		 -0.030191511 0.12103194 -0.030191511 0.14646792 -0.030809104 0.14646792 -0.030809104
		 0.12103194 -0.031587809 0.14646792 -0.031587809 0.12103194 0.43798926 -0.02656962
		 0.43780777 -0.0021850031 0.43582353 -0.0020723687 0.43602771 -0.026539147 0.43808001
		 -0.0019920322 0.43575546 -0.026607662 0.43637845 -0.028648287 0.43575546 -0.028019443
		 0.43719894 -0.028648287 0.43808001 -0.02823019 0.42361972 -0.0280184 0.43575546 -0.028648287
		 0.41150296 -0.026607662 0.43063515 -0.030752823 0.43198597 -0.030657992 0.41150296
		 -0.028017372 0.41659293 -0.030750915 0.4238435 -0.031512111 0.41123068 -0.026539147
		 0.41087991 -0.028648287 0.41150296 -0.028648287 0.41524598 -0.030655563 0.40939081
		 -0.02656962 0.41143489 -0.0020723687 0.40930009 -0.02823019 0.41018111 -0.028648287
		 0.4095723 -0.0021850031 0.40930009 -0.0019920322 -0.030332342 0.39887092 -0.030513853
		 0.37448633 -0.028552324 0.37451679 -0.028348118 0.39898354 -0.030604616 0.39906389
		 -0.028903067 0.37240767 -0.02828005 0.37444824 -0.030604616 0.37282574 -0.029723555
		 0.37240767 -0.02828005 0.37303653 -0.02828005 0.37240767 -0.016165301 0.37303752
		 -0.024511591 0.37039846 -0.023162201 0.37030429 -0.0040275604 0.37444824 -0.0091199353
		 0.37030396 -0.016127758 0.36954376 -0.0040275604 0.37303853 -0.0037552882 0.37451679
		 -0.0034045475 0.37240767 -0.0040275604 0.37240767 -0.007771533 0.37039989 -0.0039594918
		 0.39898354 -0.0019154553 0.37448633 -0.0020969601 0.39887092 -0.0027057547 0.37240767
		 -0.0018246891 0.37282574 -0.0018246891 0.39906389 0.26873678 -0.5507232 0.24134672
		 -0.5507232 0.24134672 -0.57918942 0.26873678 -0.57918942 -0.69972199 -0.14278856
		 -0.69972199 -0.17125475 -0.67233193 -0.17125475 -0.67233193 -0.14278856 -0.54828274
		 0.119688 -0.54828274 -0.0019667745 -0.54126334 -0.0018284798 -0.54126334 0.11954969
		 -0.43737233 0.11906844 -0.43737233 -0.0013472328 -0.31387785 -0.15125379 -0.31387785
		 -0.27290851 -0.30685848 -0.27277023 -0.30685848 -0.15139207 -0.20296746 -0.15187332
		 -0.20296746 -0.27228898 -0.079230815 0.10867551 0.024522364 0.10882977 0.01973924
		 0.11261874 -0.078941062 0.11261874 0.024522364 0.22980887 0.01973924 0.22601986 -0.079230815
		 0.22996312 -0.078941062 0.22601986 0.43924746 -0.16160226 0.54300058 -0.16144803
		 0.53821748 -0.15765902 0.43953723 -0.15765902 0.54300058 -0.040468872 0.53821748
		 -0.044257879 0.43924746 -0.040314615 0.43953723 -0.044257879;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "97037EFD-D648-86D8-EBD8-93881FDE4530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:7]" "e[152]" "e[154]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "06204035-BB47-04FD-546E-B999F4D907E0";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7A325EE9-5B4A-29E1-DBBA-DD9FBB713675";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.0015374186 0.0001150297 ;
	setAttr ".uvtk[52]" -type "float2" -0.0073572774 -0.0008637163 ;
	setAttr ".uvtk[104]" -type "float2" 0.00035690016 -4.2922471e-05 ;
	setAttr ".uvtk[105]" -type "float2" 0.00072979141 -0.00055579154 ;
	setAttr ".uvtk[108]" -type "float2" -6.8686277e-05 -0.00025593294 ;
	setAttr ".uvtk[109]" -type "float2" 0.0001781442 3.6929479e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B9BE28C0-2B49-B150-FAEE-A1B885A2DFC1";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[32]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "8BE1FEB2-AF4E-7A2A-6818-CBA4E4C34271";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.00077658892 0 -0.0069721937 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.027266145 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "F8D6F5C1-3C44-0B66-CEDB-E49395696459";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "13366EAC-ED4D-2E81-40D9-1D94EBABBAB1";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "8B98E635-8040-BEBD-F5C6-5DBF4A60FD4F";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "572F49DE-5245-C467-674C-DE91096016A9";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6D4321A1-AF4D-B284-1F87-ACAFCD6BF08E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.00028683105 -4.7282432e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.00053306378 -9.1593047e-06 ;
	setAttr ".uvtk[54]" -type "float2" 8.2632381e-05 -0.0083338795 ;
	setAttr ".uvtk[80]" -type "float2" 0.00023911246 0.001414026 ;
	setAttr ".uvtk[100]" -type "float2" 0.00045650572 1.0846941e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.0006112323 0.00038448558 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "25F3DDB2-2A46-EB53-762E-FABC653B89DD";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "EF0A8801-3648-0C4F-519A-AAB7B556182E";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 4.7683716e-07 0.029726028;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "576790CD-6643-2053-29F8-C1874B4593FB";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.13381279 0.0022997558
		 -0.13364524 3.4257851e-17 -0.016873002 0.023809314 -0.13381279 0.0065540075 -0.13585681
		 0.0041070282 -0.13585681 0.00836128 -0.13382787 1.070858e-05 -0.13585681 3.4257851e-17
		 -0.13372904 0.0021322072 -0.13585652 0.0021786392 -0.13381279 0.0041857064 -0.13382787
		 0.0042751431 -0.13585679 0.0041857064 -0.13585952 0.0064482093 -0.13586481 0.00836128
		 -0.13381279 0.00836128 -0.13372904 6.3544725e-11 -0.13364524 0.0021322072 -0.13381279
		 0.0022159815 -0.13586481 0.0022997558 -0.13585681 0.0022159815 -0.13586481 0.0041070282
		 -0.13381279 0.0041070282 -0.015994251 0.023809314 -0.016873002 1.1660672e-12 -0.13381279
		 0.0064753294 -0.13586481 0.0065540075 -0.13382787 0.0021215081 -0.13382787 0.0063859224
		 -0.13381279 0.0084450841 -0.13585679 0.0084450841 -0.015994251 1.1660672e-12 0.10355395
		 -0.38879818 -0.13381279 0.0022997558 -0.13585681 0.0022997558 -0.13364524 3.4257851e-17
		 -0.13248026 -0.12084161 -0.016873002 0.023809314 -0.23490548 1.1660672e-12 0.21156144
		 -0.88760799 -0.13381279 0.0065540075 -0.13585681 0.0065540075 -0.13586263 1.1290977e-06
		 -0.13586076 0.0042145252 -0.13585681 0.0064753294 -0.13594501 0.0022608042 -0.13594346
		 0.0041411817 -0.13593897 0.0083542466 -0.13593972 0.0065611601 -0.13593897 0.0022997558
		 -0.13791981 0.0021294951 -0.13795421 0.0021321326 -0.13605283 1.8795836e-06 -0.1359437
		 0.0021879971 -0.13791981 3.7477294e-06 -0.13611256 0.0021284521 -0.13657293 0.0021303296
		 -0.13611898 3.7476129e-06 -0.13657293 1.8880237e-06 -0.13594499 0.0069736838 -0.13593984
		 0.0036391914 -0.13593343 0.0041070282 -0.13594499 0.0027991831 -0.1359401 0.0027736425
		 -0.13594499 0.0031673908 -0.1359403 0.0032063425 -0.13594499 0.0036136806 -0.1359401
		 0.0070218444 -0.13594499 0.0074157715 -0.1359403 0.0074546933 -0.1359401 0.007887423
		 -0.13594499 0.0078618526 -0.1360736 0.0021322072 -0.13599411 0.0021372736 -0.13750014
		 0.0021247268 -0.13698021 7.4952259e-06 -0.13661198 0.0021247119 -0.13742648 7.4953423e-06
		 -0.13705808 0.0021247268 -0.13594484 0.0063579679 -0.13653827 0.0021247268 -0.13661198
		 7.4954587e-06 -0.13750014 7.4953423e-06 -0.13742648 0.0021247268 -0.13698021 0.0021247268
		 -0.13705808 7.4952259e-06 -0.13657293 0.0021264702 -0.13653827 7.4954587e-06 -0.13594499
		 0.0070473552 -0.13594499 0.0036873519 -0.13594499 0.0032452941 -0.13594499 0.0074936152
		 -0.13590211 0.0022997558 -0.13589877 0.0041070282 -0.13590044 0.0032047033 -0.1359024
		 0.0065575838 -0.13590172 0.0083577633 -0.13590206 0.0074592233 -0.13593313 0.008410871
		 -0.13796662 3.8959843e-06 -0.13593066 0.0065101385 -0.13585892 0.008456707 -0.13586481
		 0.0074571967 -0.13586481 0.0032052398 0.34632403 -0.82799864 0.23831648 -0.32920784
		 0.21156144 -0.82755661 -0.1841011 1.1660672e-12 0.10355395 -0.32925713 -0.18372327
		 -0.12084161 -0.13585681 0.0032031834 0.23831648 -0.38879818 -0.13585681 0.0074571371
		 0.34632409 -0.88760799 0.34632403 -0.76845509 0.23831642 -0.26964536 0.21156144 -0.76845509
		 -0.016873002 1.1660672e-12 -0.13381279 0.00836128 -0.13248026 1.1660672e-12 -0.13381279
		 0.0041070282 -0.23490542 -0.12084161 0.10355395 -0.26964536 -0.13364524 0.0021322072;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "80194C74-1A4E-C06D-8713-CD92C229FBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[27]" "e[34]" "e[37]" "e[39]" "e[45:46]" "e[52]" "e[141]" "e[143]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F7E0B590-DC48-11C2-533E-F4A882039C64";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" 0.30292171 0.5578742 0.024660826
		 0.15671982 -0.1768893 0.53837937 0.40955198 -0.24025917 0.73722655 -0.42268384 -0.21624239
		 -0.92577237 0.035195112 0.14315455 -0.03910315 -4.9355366e-17 -0.17429155 0.36229202
		 0.72528934 -0.25761065 0.39099169 -0.48393756 0.38952667 -0.49116591 0.7295658 -0.42864597
		 -0.22296132 -0.76249039 -0.22440916 -0.92596096 0.50620568 -0.36982006 0.028012693
		 0.14282805 -0.17969704 0.36139363 0.31337297 0.55641544 0.7256813 -0.26790732 0.20446464
		 0.55155373 0.7290659 -0.42220759 0.3884182 -0.47819173 -0.17231721 0.54287112 -0.38343468
		 0.35419509 0.41885746 -0.24291986 -0.2234256 -0.77173197 -0.16454557 0.35919607 0.41706008
		 -0.23532563 0.50809777 -0.37555504 -0.22409478 -0.93277562 -0.39132816 0.35029727
		 0.26959074 0.64114487 0.31073314 0.55025238 0.73383272 -0.26846302 0.020575225 0.14666156
		 -0.42887068 0.87084162 -0.16662359 0.54208428 -0.56305802 0.50241905 0.11499745 0.58137172
		 0.41659081 -0.24842775 -0.21526018 -0.77162755 0.24430381 0.46267414 0.72951305 -0.43125361
		 -0.22301468 -0.76532495 0.72129387 -0.26399916 0.72464895 -0.42415553 -0.22849581
		 -0.92562658 -0.22742522 -0.77249914 0.72173655 -0.26712316 0.3416051 0.71115452 0.3437632
		 0.71125704 0.25275865 0.46177173 0.72103649 -0.25780448 0.40757343 0.45311007 0.19255798
		 0.71937174 0.22949857 0.7179364 0.25857833 0.46129245 0.29519671 0.45838955 -0.23601469
		 -0.80807972 0.71641666 -0.38117111 0.72474694 -0.42158204 0.71335775 -0.30925244
		 0.71478772 -0.30712378 0.71222717 -0.34060809 0.71348637 -0.34399772 0.71493781 -0.378759
		 -0.23545131 -0.81192982 -0.23900594 -0.84575737 -0.23784649 -0.84899116 -0.23596743
		 -0.8859297 -0.23743191 -0.88371611 0.18946852 0.72003835 0.18246576 0.71974826 0.30846593
		 0.7126832 0.32950687 0.45784685 0.23283781 0.71647829 0.36758101 0.45594865 0.27089328
		 0.71458125 0.67065632 -0.1748094 0.22665983 0.71680623 0.29811919 0.45941612 0.37375098
		 0.45562065 0.30229619 0.71301121 0.26422361 0.7149092 0.33617693 0.45751885 0.22819796
		 0.71662921 0.29193816 0.45975968 -0.23693489 -0.81425744 0.71594775 -0.38498223 0.71238351
		 -0.34716451 -0.2390551 -0.85230827 0.72369754 -0.26751289 0.72692835 -0.42190117
		 0.72545725 -0.34483558 -0.2254324 -0.77211702 -0.22644168 -0.92579341 -0.22580153
		 -0.84907371 -0.22927345 -0.93030924 0.41133976 0.45286343 -0.22851989 -0.76824749
		 -0.22412667 -0.9337095 -0.22378246 -0.84880042 0.72751361 -0.34523234 -0.12047917
		 0.59842342 0.034148693 0.65779567 0.11496359 0.59816289 -0.53781438 0.50738299 0.26959175
		 0.65779322 -0.45433229 0.86583477 0.7356624 -0.34557238 0.034147799 0.64113349 -0.21561247
		 -0.84865069 -0.12044567 0.58175588 -0.12051272 0.61507255 0.034149706 0.67445004
		 0.11493033 0.6146884 -0.38713983 0.36446089 0.49995953 -0.37876987 -0.51216501 0.51242679
		 0.38074905 -0.48563811 -0.47976363 0.86083388 0.26959276 0.67446142 -0.16955137 0.35732904
		 0.28373075 -0.47383246 0.4065854 -0.43838936 0.30692095 -0.22756422 0.30708092 -0.22122937
		 0.28372842 -0.47121745 0.28330433 -0.46476138 0.20399456 0.54467094 -0.24930711 0.21491513
		 0.72592986 -0.26111841 0.40447932 -0.43642938 0.40460157 -0.42975795 0.30710015 -0.21838051
		 0.6744206 -0.18307734 0.28365082 -0.47382417 -0.24951668 0.21823123 0.18066977 0.71663064
		 0.30823356 -0.21867055 0.20431024 0.55369806 -0.038858041 0.00016681736;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F32F1C8B-DF40-3B2C-DFEA-62B072356B45";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 0.70990152081664926 0 0 0 0 1 0 0 0 0 0.13608217580168805 0
		 3.9486662025333539 4.5618132599336185 3.4900360898879934 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "04773A50-BE48-6625-71A4-DEAE63B84AF3";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.056183666 -0.17436391
		 -0.056183666 -0.10319325 -0.087852985 -0.10319325 -0.087621182 -0.17436391 -0.11902136
		 -0.10319325 -0.11902136 -0.17436391 -0.36554533 -0.12737864 -0.36426812 -0.12744886
		 -0.36426812 -0.096491694 -0.36554533 -0.096491694 -0.36554533 -0.15839159 -0.36426812
		 -0.15839159 -0.37182391 -0.35710263 -0.37310117 -0.35710102 -0.37310117 -0.38806856
		 -0.37182391 -0.38806856 -0.37310117 -0.32616764 -0.37182391 -0.32616764 0.39087886
		 0.44384494 0.38925999 0.44405186 0.38925999 0.40284967 0.39087886 0.40305659 0.38764113
		 0.44384494 0.38764113 0.40305659 0.37852162 0.40647742 0.3799156 0.40628773 0.3799156
		 0.44405571 0.37852162 0.44386601 0.38130963 0.40647742 0.38130963 0.44386601 -0.46114179
		 0.16674876 -0.46098042 0.11871058 -0.46010035 0.1186493 -0.45991603 0.16674876 -0.47046417
		 0.16666409 -0.47046417 0.1188187 -0.45866811 0.1186493 -0.45894662 0.16683346 -0.47212866
		 0.16666409 -0.47212866 0.1188187 -0.47155279 0.11869198 -0.47155282 0.16679078 -0.48045397
		 0.16666409 -0.48045397 0.1188187 -0.48133394 0.16679087 -0.482214 0.1188187 -0.482214
		 0.16666409 -0.48133394 0.11869192 -0.49053478 0.16666409 -0.49053478 0.1188187 -0.49111295
		 0.16679078 -0.49111295 0.11869198 -0.49220094 0.1188187 -0.49220094 0.16666409 -0.50166172
		 0.16674876 -0.50182128 0.118734 -0.5027014 0.1186493 -0.50304919 0.16674876 -0.50436306
		 0.1186493 0.75253421 0.35479194 0.75090373 0.35814917 0.75090373 0.35658777 0.75090373
		 0.35504413 0.75561243 0.35479194 0.7129972 0.35814917 0.71301937 0.35661766 0.75561231
		 0.35835025 0.75441092 0.35848406 0.67524469 0.35664746 0.67524469 0.35814917 0.73106617
		 0.35308278 0.75791806 0.44342321 0.75441092 0.44405469 0.75090373 0.44342321 0.67524469
		 0.35511479 0.67361438 0.35479194 0.71295023 0.35254189 0.69483036 0.35308263 0.67194998
		 0.35848406 0.67096114 0.35835022 0.67524469 0.44342321 0.67194998 0.44405469 0.6686554
		 0.44342321 0.3618513 -0.64640045 0.3618513 -0.54925501 0.31757814 -0.54925501 0.31761473
		 -0.64640045 0.27335751 -0.54925501 0.27335751 -0.64640045 0.12858075 -0.3918187 0.084686577
		 -0.3918187 0.084358275 -0.48896411 0.12858075 -0.48896411 0.040086985 -0.3918187
		 0.040086985 -0.48896411 0.22006422 0.44405252 0.2165789 0.443425 0.2194888 0.35895029
		 0.22006422 0.35901439 0.22384328 0.35556495 0.22128892 0.35556495 0.2235496 0.35868156
		 0.2235496 0.443425 0.2236957 0.35713086 0.26107928 0.35712421 0.26116243 0.35868156
		 0.24326363 0.3536467 0.29858863 0.35711765 0.29873776 0.35868156 0.2612668 0.35310921
		 0.29844064 0.35556495 0.302012 0.35901439 0.27927393 0.35364661 0.30069724 0.35556495
		 0.30248198 0.35895076 0.302012 0.44405252 0.29873776 0.443425 0.30528611 0.443425
		 -0.43179724 0.16988644 -0.59643519 0.17075408 -0.59630102 -0.0019920391 -0.43179724
		 -0.0011244998 -0.60332137 0.17075399 -0.60289359 -0.001688417 -0.1137262 -0.10040945
		 -0.27820805 -0.099542052 -0.2783432 -0.27226609 -0.1137262 -0.27139857 0.54730207
		 0.33080637 0.38230008 0.33124012 0.38294804 0.32821947 0.5436579 0.32821947 0.54730207
		 0.15982139 0.5436579 0.16240838 0.38230008 0.15938768 0.38294804 0.16240838 0.15852815
		 -0.10953483 0.32353035 -0.10910109 0.31988618 -0.10651419 0.15917616 -0.10651419
		 0.32353035 0.061884105 0.31988618 0.059297085 0.15852815 0.062317789 0.15917616 0.059297085;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6F15CB8F-1C40-190D-39C8-39A6FB217114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[9]" "e[22]" "e[24]" "e[27]" "e[29]" "e[32:33]" "e[35:36]" "e[38]" "e[41]" "e[60:63]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A762A029-7C41-ADCC-51D6-F7BF6DBFF5E3";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.97000664 0.00026837434
		 -0.97129714 2.3671033e-05 -0.97116691 0.000368407 -0.96878958 2.2964818e-05 -0.97003186
		 7.2495721e-05 -0.96897054 0.00034378469 0.2915557 -0.39857545 0.28439486 -0.39975989
		 0.3093257 -0.1776734 0.3163802 -0.17743629 0.29062462 -0.40078816 -0.031446099 0.32516611
		 -0.024777174 0.32492435 0.0017280579 0.10296285 -0.005053997 0.10415137 -0.0041171908
		 0.10193652 -0.092630267 -0.045434922 0.003056407 -0.24459426 -0.076419711 -0.2134026
		 -0.17210639 -0.014243245 -0.23726606 0.00056684797 -0.24235147 -0.075883433 -0.24963629
		 -0.076426744 -0.24455094 2.3541706e-05 -0.22535086 0.00056684797 -0.23043621 -0.075883433
		 -0.23772103 -0.076426744 -0.23263568 2.3541706e-05 -0.00011330843 0.10312673 -0.00081086159
		 0.30402476 0.0016891956 0.30180281 0.0023713112 0.1053375 -0.0033955574 0.10313454
		 -0.0040932298 0.30403173 0.0050436854 0.30176133 0.0057245493 0.1052773 -0.0046682954
		 0.10314593 -0.0053659081 0.3040427 0.011596084 0.30066675 0.012255669 0.10633612
		 0.0099095702 0.30491149 0.02965188 0.30032098 0.031230509 0.10660776 0.010547996
		 0.10210824 0.034738421 0.30440885 0.041382313 0.10658363 0.039803088 0.30029106 0.036322832
		 0.10249281 0.059650362 0.30056703 0.060311556 0.10623038 0.061410964 0.30479324 0.062054694
		 0.10198784 0.066889346 0.10512882 0.066203773 0.30163258 0.069421053 0.30157244 0.070107728
		 0.10508728 0.072607815 0.10286507 0.071905613 0.30378336 0.074701071 0.3037768 0.075403273
		 0.10285911 0.075973839 0.30376536 0.076676041 0.10284814 0.060334682 0.36140132 0.21412736
		 0.0008660946 0.20997751 8.6733024e-05 0.056000292 0.36250722 0.2133162 1.7405653e-05
		 0.055397868 0.36295539 0.054956913 0.3725397 0.054548144 0.36985224 0.056629479 0.37196159
		 0.058892965 0.36934865 0.030349731 0.36508483 0.054951131 0.37519395 0.0032867193
		 0.3544687 0.048403442 0.38009781 0.050066411 0.38232917 0.0062339306 0.36114228 0.016284585
		 0.37528735 0.033441007 0.38142079 0.00256145 0.35383737 0.0066899657 0.36325306 0.0070346594
		 0.36646879 0.014734089 0.37642291 -0.0016586185 0.3515417 -0.25082368 -0.00016247469
		 0.0022037625 0.35911649 0.0051810741 0.36226767 -0.25474012 0.00079659722 -0.25388813
		 -4.1633363e-17 -0.22236963 -0.057229489 0.71154165 -0.11321521 0.71604848 -0.11076936
		 -0.21824674 -0.057802767 -0.22159991 -0.058129221 0.72017181 -0.10135829 0.71677607
		 -0.11014101 0.71541947 -0.10565412 0.71840131 -0.10251141 0.71971941 -0.10345876
		 0.72051007 -0.098138928 0.7438215 -0.099579096 0.72824627 -0.088183999 0.72980434
		 -0.08933264 0.76888114 -0.10176259 0.76191914 -0.084587574 0.74645191 -0.083304703
		 0.76802456 -0.094873905 0.76948076 -0.10221344 0.76843286 -0.092175782 0.76842034
		 -0.089524508 0.76357174 -0.08237052 0.90629125 -0.28336871 0.77354068 -0.10325152
		 0.91012007 -0.28305474 0.76985782 -0.092671573 0.77211601 -0.095292389 0.90940648
		 -0.28402093 -0.71538454 0.56510526 -0.60594404 0.51282126 -0.58015847 0.46339971
		 -0.68959892 0.51568371 0.11645707 0.3607206 0.09067145 0.31129909 -0.018769026 0.25901508
		 0.0070165861 0.30843666 0.41875267 0.60911667 0.41534516 0.50557911 0.41449824 0.5055474
		 0.34001395 0.12089401 0.32650298 0.099483132 0.29444987 -0.0019566456 0.035516441
		 0.61103439 0.032108963 0.50749671 0.03126204 0.507465 -0.3467437 0.12089399 -0.36025465
		 0.099483162 -0.39230782 -0.0019566263 0.62212157 0.10009149 0.60912341 0.086047202
		 0.61040515 0.0899131 0.62279421 0.10338965 0.63105714 0.18844199 0.63096493 0.18589407
		 0.64412141 0.20297348 0.64336413 0.19959611 -0.40379757 0.12104911 -0.41679567 0.10700488
		 -0.41551396 0.11087075 -0.40312496 0.1243473 -0.39486194 0.20939964 -0.39495412 0.20685172
		 -0.38179776 0.22393113 -0.38255501 0.22055376 0.90021288 -0.16783813 0.90060753 -0.16819379
		 0.21631211 0.11559053 0.21667224 0.115308 -0.26287693 0.11492954 -0.2625308 0.11517997
		 -0.21961612 0.057457566 -0.21924144 0.057771742 -0.37905306 0.018643383 -0.26678443
		 0.11549169 0.3077046 0.018643366 -0.22376141 0.057640493 0.90448725 -0.1682651 0.0346618
		 0.61076725 0.22082657 0.11569369 0.417898 0.60884964;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "AE9DBB0B-924F-31FE-E16C-5E8628DC6076";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.75956535204278586 0 0 0 0 1 0 0 0 0 0.36044392970605482 0
		 2.4339739225331032 4.5732145021092796 3.5179813486335636 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "358585D2-8F40-C83A-FA9B-C3B8607AAB53";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.1133166 0.39885506 0.11341745
		 0.39885232 0.11341745 0.40013042 0.1133166 0.40012768 0.11332875 0.39884847 0.11332875
		 0.40013424 0.040111542 0.12922961 0.040012956 0.12923247 0.040012956 0.12791136 0.040111542
		 0.12791416 0.040098965 0.1292364 0.040098965 0.1279074 0.53834921 -0.30551112 0.53834921
		 -0.30610996 0.53889084 -0.30610996 0.53889084 -0.30551112 0.047033012 -0.77274388
		 0.047033012 -0.77202648 0.047005415 -0.77202648 0.047005415 -0.77274388 0.070697725
		 -0.77274388 0.070697725 -0.77202648 0.070670128 -0.77202648 0.070670128 -0.77274388
		 0.017780662 0.12103578 0.017780662 0.1464746 0.017229974 0.14619386 0.017229974 0.12131649
		 0.018505931 0.12103578 0.018505931 0.1464746 0.013898134 0.14619386 0.013899028 0.12131649
		 0.019284725 0.12103578 0.019284725 0.1464746 0.011981249 0.14619386 0.01197803 0.12131649
		 0.012704134 0.14647305 0.007818222 0.1461938 0.0076066256 0.12131655 0.01270628 0.12103742
		 0.006700933 0.1464746 0.0053746998 0.12131655 0.0055863261 0.1461938 0.006488502
		 0.12103578 0.001024425 0.14619386 0.001021415 0.12131649 0.00029212236 0.14647287
		 0.00029420853 0.12103745 -0.00089764595 0.12131649 -0.00089851022 0.14619386 -0.0042069852
		 0.14619386 -0.0042069852 0.12131649 -0.0047576725 0.12103578 -0.0047576725 0.1464746
		 -0.0053753257 0.1464746 -0.0053753257 0.12103578 -0.00615412 0.1464746 -0.00615412
		 0.12103578 0.43798384 -0.026567698 0.43780234 -0.0021849948 0.43581825 -0.0020723692
		 0.43602246 -0.026537225 0.43807459 -0.0019920389 0.43575019 -0.02660574 0.43637317
		 -0.028646201 0.43575019 -0.028017402 0.43719357 -0.028646201 0.43807459 -0.028228149
		 0.4236154 -0.028016374 0.43575019 -0.028646201 0.41149956 -0.02660574 0.43063027
		 -0.030750573 0.43198103 -0.030655757 0.41149956 -0.028015345 0.41658923 -0.030748665
		 0.42383921 -0.031509802 0.41122735 -0.026537225 0.41087663 -0.028646201 0.41149956
		 -0.028646201 0.41524228 -0.030653313 0.40938765 -0.026567698 0.41143155 -0.0020723692
		 0.40929687 -0.028228149 0.41017789 -0.028646201 0.40956914 -0.0021849948 0.40929687
		 -0.0019920389 -0.030330092 0.39887267 -0.030511573 0.37449002 -0.028550193 0.37452054
		 -0.028346017 0.3989853 -0.030602336 0.39906561 -0.028900906 0.37241155 -0.028277948
		 0.37445199 -0.030602336 0.37282962 -0.029721335 0.37241155 -0.028277948 0.37304032
		 -0.028277948 0.37241155 -0.016164176 0.37304133 -0.024509802 0.37040254 -0.023160517
		 0.37030831 -0.0040274058 0.37445199 -0.0091193728 0.37030798 -0.016126633 0.3695479
		 -0.0040274058 0.3730424 -0.003755156 0.37452054 -0.0034044441 0.37241155 -0.0040274058
		 0.37241155 -0.0077710785 0.37040392 -0.0039593428 0.3989853 -0.001915471 0.37449002
		 -0.0020969615 0.39887267 -0.0027057072 0.37241155 -0.0018247121 0.37282962 -0.0018247121
		 0.39906561 -0.44918454 -0.1496585 -0.47657275 -0.1496585 -0.47657275 -0.17812276
		 -0.44918454 -0.17812276 0.018184364 -0.54384947 0.018184364 -0.57231373 0.045572579
		 -0.57231373 0.045572579 -0.54384947 -0.57506847 0.1196917 -0.57506847 -0.0019667731
		 -0.56804889 -0.0018284742 -0.56804889 0.11955342 -0.46415466 0.11907214 -0.46415466
		 -0.0013472126 -0.31389046 -0.15125003 -0.31389046 -0.27290848 -0.30687085 -0.2727702
		 -0.30687085 -0.15138832 -0.2029767 -0.1518696 -0.2029767 -0.27228895 0.30240619 0.1084317
		 0.4061625 0.10858598 0.40137926 0.11237508 0.30269596 0.11237508 0.4061625 0.22956878
		 0.40137926 0.22577965 0.30240619 0.22972304 0.30269596 0.22577965 0.031020995 -0.161351
		 0.13477744 -0.16119674 0.1299942 -0.15740764 0.031310763 -0.15740764 0.13477744 -0.040213764
		 0.1299942 -0.044002891 0.031020995 -0.040059507 0.031310763 -0.044002891;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E47B2E94-5C47-031F-912E-AA98327530AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV14.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyLayoutUV2.out" "pCubeShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "TextbooksRN.sr";
connectAttr "polyCube2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyCut1.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "deleteComponent18.og" "polySplit16.ip";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyMergeVert1.out" "deleteComponent4.ig";
connectAttr "polyBevel4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polySplit8.out" "deleteComponent2.ig";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCloseBorder1.out" "polySplit5.ip";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polySplit35.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyMergeVert6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj3.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Textbooks_Revised.ma
