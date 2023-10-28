//Maya ASCII 2024 scene
//Name: fishugh2.ma
//Last modified: Thu, Oct 26, 2023 05:07:44 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "867ACB75-48F4-5E5C-CFFB-FA8D2541AF3C";
createNode transform -s -n "persp";
	rename -uid "5B696DE2-4E35-F68D-1968-D892B2CC1125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1263854031202456 25.154056599322935 47.305986103582597 ;
	setAttr ".r" -type "double3" 1413.2616472368009 -354.19999999990824 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F62280AC-40DC-E54A-D7C9-F5ABF8A14DDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.413268003590794;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5CD57B9-4E44-2200-21D0-EC9FBD0B6F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "776139A3-49B2-4E9F-F5AB-068A6FA6A89C";
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
	rename -uid "0FE08BF0-4201-6C4F-3BF6-69851B955371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F65CF2E-4199-7867-C83E-4E893BC650C1";
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
	rename -uid "6E928BCE-4DF6-F03E-EC55-2CA9FD5CC209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CEDCBA8-47B3-583C-094B-FD81A39D9255";
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
createNode transform -n "polySurface1";
	rename -uid "F3DD3250-44B6-CAF9-FDEA-0F9A4039566A";
	setAttr ".t" -type "double3" 0 5.8721201401794021 1.4095207259264324 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.038300554317115709 0.038300554317115709 0.038300554317115709 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "ADE37265-497C-8F88-1689-4988EAECEA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 637 ".pt";
	setAttr ".pt[33:198]" -type "float3"  8.4315347e-20 0 0 0 0 0 0 0 0 0 0 0 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4315347e-20 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[334:364]" 0.88919759 -1.2885399 1.5736237 0 0 0 0 0 0 -0.88919759 
		-1.2885399 1.5736237 2.4236392e-22 -1.4291687 1.1994553 -2.729696e-23 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[624:636]" 1.6863018e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022340566 2.9708786 1.2542343 -0.0022340566 2.9708786 
		1.2542343;
createNode transform -n "pSphere1";
	rename -uid "25FE67E1-40E5-04E0-B026-2997B4CBE1F5";
	setAttr ".t" -type "double3" -1.3637954998515001 6.6764463915989802 4.2574263755865021 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2E2664CD-46F1-2075-B254-4AA580F323D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1783393C-4E96-3917-1ECA-8FB250CD3AE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3C9AFD6-4979-184B-A33E-DB903DEC87DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9F34B8C-4D22-925E-7E46-8D9FB98E95D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F875FB1-4844-AFB4-28E5-05B97EF374C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A0A137C-48BE-EB62-B023-6BAB38B92BBB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE665055-4535-D208-0707-B39750EC86D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3713BFF4-4E47-FE4F-1D53-948ADB260867";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "842ABE8D-49DF-02B2-ABDA-9CBA5635FF4C";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AFA5587F-4B38-B62F-023F-6AB94C3B8FC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0008980E-4570-683A-EDE6-0EB15A44C60B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2BEEB6A2-469E-F9C4-6F29-C992CD88D0BD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1B9C354-4002-FF59-67F5-EA846E216DDD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC001744-479C-FB1C-C56A-D78547DBDDC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "6E5B238A-4B8D-4716-7EA9-0086EBB1E037";
	setAttr -s 4 ".v[0:3]" -type "float3"  -23.789028 -48.606918 100.19654 
		-34.484592 -44.093407 97.618767 -37.274109 -55.629818 90.512108 -21.48982 -60.368572 
		92.554588;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "33539B98-4DC4-D6FB-738F-798BCEFA3BB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  21.48982 -60.368572 92.554588 
		37.274109 -55.629818 90.512108 34.484592 -44.093407 97.618767 23.789028 -48.606918 
		100.19654;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9587AE2F-4122-3770-6C8E-958D3E6C1C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.317776 -41.206345 95.737152 
		-47.472549 -53.60157 88.288567;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E3A962F9-422B-0782-A41A-1BA2F30B6717";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.472549 -53.60157 88.288567 
		47.317776 -41.206345 95.737152;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "0AF6195B-4F59-4530-18CC-64B040F6483C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -59.04985 -52.199528 79.999466 
		-59.344257 -38.312916 85.785835;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "3FF5C07C-425B-C513-3F6E-D6882370F999";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  59.344257 -38.312916 85.785835 
		59.04985 -52.199528 79.999466;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "778DC2BC-4A12-27D4-55A8-F2A6C120CEB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.381508 -37.258934 70.164673 
		-64.293556 -48.705166 67.560928;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "FB6009D6-4B01-5F1F-3DAA-72BF4D7933AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.293556 -48.705166 67.560928 
		65.381508 -37.258934 70.164673;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "EC212140-4F90-151F-3765-14A06F33C36E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.333847 -31.653194 58.269756 
		-63.638348 -43.300308 56.148769;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "F7CF9DDD-454F-3F9E-3CF3-64851F02A70E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  63.638348 -43.300308 56.148769 
		64.333847 -31.653194 58.269756;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "293313F6-479C-FEC5-7E1F-C2B762033DC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -59.07682 -41.796207 45.939335 
		-57.16938 -28.099276 45.522633;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "70952F83-4F2C-05B5-52AD-15BD52CF7675";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  57.16938 -28.099276 45.522633 
		59.07682 -41.796207 45.939335;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "F97582B7-4BE8-F770-24C3-00BBCCC59212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.614677 -38.662022 39.183949 
		-55.558231 -29.156076 39.106747;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "0FD7028F-44D2-993E-ECC5-C5A6D71A1628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  55.558231 -29.156076 39.106747 
		55.614677 -38.662022 39.183949;
	setAttr -s 4 ".d[0:3]"  -1 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "E824ACE3-4E81-444B-547F-BDAD36699F09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.3738098 -73.399559 71.163094 
		-6.5929332 -72.927658 83.914268 -18.098772 -67.427452 82.643555 -17.033043 -72.625893 
		71.475883;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "7E924A9D-4A9E-9581-8A6E-55AF4FBFA08C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  17.033043 -72.625893 71.475883 
		18.098772 -67.427452 82.643555 6.5929332 -72.927658 83.914268 7.3738098 -73.399559 
		71.163094;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "916B51D4-4C79-F456-7369-7BB87597DA75";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[38]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "A8DC85F2-49FC-1EB1-202A-4DB1F29864DB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 3.8146973e-06 7.6293945e-06 -3.8146973e-06 -3.8146973e-06 7.6293945e-06
		 -3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06 -1.9073486e-06
		 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 4.86537647 0.040359497
		 0.36868286 6.59293318 -0.81666565 -0.07308197 3.90223885 -2.9839859 0.8495636 4.93855953
		 -0.63173676 0.14537811 -4.93855953 -0.63173676 0.14537811 -3.90223885 -2.9839859
		 0.8495636 -6.59293318 -0.81666565 -0.07308197 -4.86537647 0.040359497 0.36868286;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CB84D4B6-412E-16F5-0CDF-0F8B0D347E40";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[38]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "B31044D5-49B8-E370-F729-3FA75D92594B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[32:38]" -type "float3"  2.50843334 0.13239288 -1.24243927
		 -4.98007e-21 0 0 0 0 0 2.27954674 -0.29753113 -2.093734741 -2.27954674 -0.29753113
		 -2.093734741 0 0 0 -2.50843334 0.13239288 -1.24243927;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "29BD1098-4778-B114-F4AC-13BF9D00E88F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.5764501 -72.943092 86.318962 
		-13.47393 -70.518089 84.398048;
	setAttr -s 4 ".d[0:3]"  -1 -1 34 33;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "96E2EA52-4A1C-2FCD-5718-AE914D0FDFB3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[32:37]" -type "float3"  4.7016681e-23 -3.86767578
		 -34.78546524 2.0349451e-22 0.3374939 -19.6878891 0.43085957 -3.29669952 -15.17259979
		 -6.67031384 -2.66658783 -17.67955017 6.67031384 -2.66658783 -17.67955017 -0.43085957
		 -3.29669952 -15.17259979;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "432E59D0-4CD2-CBE6-5DF9-17ABB4677B00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.47393 -70.518089 84.398048 
		3.5764501 -72.943092 86.318962;
	setAttr -s 4 ".d[0:3]"  33 37 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "DA04ED2A-4D91-39AB-914D-A596CFD965E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.8202059 -67.047409 97.653992 
		-13.957683 -65.091904 96.182816;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "0F63825F-4AA7-B9E9-A875-F185DBA5C0BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.957683 -65.091904 96.182816 
		3.8202059 -67.047409 97.653992;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "B43D651D-4679-3F57-2F85-669BFB6F0D14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.0614409 -60.127167 105.37722 
		-14.857278 -59.221958 101.67093;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E39B1AD8-444C-F7A4-39DB-FEB56B767DF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.857278 -59.221958 101.67093 
		5.0614409 -60.127167 105.37722;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "ADFBCF56-4287-2B32-1E62-DC9A958600BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.69538897 -52.544117 111.54066 
		-14.618692 -46.254234 110.44214;
	setAttr -s 4 ".d[0:3]"  47 46 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "2926299D-44B6-FA6F-3770-6F82C79A8817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.618692 -46.254234 110.44214 
		0.69538897 -52.544117 111.54066;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F56CF1D7-4375-5D94-46A6-18BBA111DB68";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[49]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "98EBCF09-4D54-D9F8-3034-E2B068BB5FC3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[38:53]" -type "float3"  -2.3841858e-07 -7.6293945e-06
		 0 9.5367432e-07 7.6293945e-06 0 -9.5367432e-07 7.6293945e-06 0 2.3841858e-07 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.061440945 -1.17347717 -1.061401367 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 -5.061440945 -1.17347717 -1.061401367 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "11608C61-49C6-F7F9-36DC-5A87EAB26731";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[45]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "B12654B9-404C-4188-06E1-DAA0539B71E2";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[42:52]" -type "float3"  3.82020593 -0.091377258 0.13187408
		 0 0 0 0 0 0 -3.82020593 -0.091377258 0.13187408 -7.0309172e-23 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "37F6D966-4F79-E683-3211-9592D5A4742D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[41]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA018997-46EE-7A8C-E13E-2CA3ED5FFE25";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[38:51]" -type "float3"  3.57645035 -0.26378632 -0.18385315
		 0 0 0 0 0 0 -3.57645035 -0.26378632 -0.18385315 1.2233482e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5BC2BA05-4D4C-F5BD-59ED-AF980C17412B";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[50]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "6292E68E-4AA7-48EB-1305-4BA474469A29";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[38:50]" -type "float3"  -2.2108182e-22 0 0 0 0 0 0
		 0 0 4.8377488e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69538897 -0.0017700195 0.002281189
		 0 0 0 0 0 0 -0.69538897 -0.0017700195 0.002281189;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "B6018291-40D3-7B63-4462-D4BCC67E559C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.402823 -41.134258 126.97119 
		-3.198518 -31.438498 131.88545 -14.194338 -28.189379 128.93867 -13.807503 -37.726685 
		123.10689;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "E2BC0432-4858-171E-DD5A-DABFFB0CC585";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  13.807503 -37.726685 123.10689 
		14.194338 -28.189379 128.93867 3.198518 -31.438498 131.88545 3.402823 -41.134258 
		126.97119;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4C186383-441A-91B8-45FD-4FAA71BF1760";
	setAttr ".ics" -type "componentList" 2 "vtx[50:51]" "vtx[56:57]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "53D62BF9-4828-64F0-3019-C78E89AEAD8F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[41:57]" -type "float3"  1.2439924e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.3762514e-22 0 0 0 0 0 0 0 0 3.40282297 -0.22416306 0.11613464
		 3.19851804 -0.087097168 0.25593567 9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 1.9073486e-06 0 -3.19851804 -0.087097168 0.25593567
		 -3.40282297 -0.22416306 0.11613464;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "B5DBCDCF-41C8-90E3-FC57-77BF388D64B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.568081 -23.186527 124.71953 
		-23.384544 -27.592312 118.5899;
	setAttr -s 4 ".d[0:3]"  53 52 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "BB939A55-4A2C-69F4-38A6-1593E1096663";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[41:55]" -type "float3"  1.1057712e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2912777e-22 -0.86664581 -4.30012512 -4.9343912e-24
		 0 0 0 0 0 0.045454979 -0.86425781 -6.53299713 -0.045454979 -0.86425781 -6.53299713
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "5B575E48-4CBF-7290-3849-F59C420F02B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.384544 -27.592312 118.5899 
		22.568081 -23.186527 124.71953;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "7C7982E0-42D1-C375-7DC9-BA97BCBB694C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -26.04393 -16.909882 123.34566 
		-28.479639 -21.025906 117.42214;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "2863F8D6-4EA2-F891-9B55-04B0283443E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  28.479639 -21.025906 117.42214 
		26.04393 -16.909882 123.34566;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "8E6A39FF-48CD-6D87-3654-E1A39E42D80D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -31.384272 -9.6450005 119.75326 
		-32.169849 -15.156331 115.85284;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "485B808B-446D-25E7-5C50-4BB65EF65042";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  32.169849 -15.156331 115.85284 
		31.384272 -9.6450005 119.75326;
	setAttr -s 4 ".d[0:3]"  -1 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "4C15A1C4-4F54-3F22-C633-219728A11233";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -31.693249 5.9526849 112.19193 
		-33.426853 2.651088 104.14359;
	setAttr -s 4 ".d[0:3]"  65 64 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EE536FC-42CE-BF6A-F959-5991710DF05D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[41:67]" -type "float3"  6.2890736e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0043115616 0.89616776 0.52880859
		 0 0 0 0 0 0 -2.0043115616 0.89616776 0.52880859 2.59533882 3.97263908 2.037467957
		 0 5.7220459e-06 0 0 5.7220459e-06 0 -2.59533882 3.97263908 2.037467957 0.94867134
		 5.88990498 0.27172852 -2.097248077 3.16093636 -1.75637054 2.097248077 3.16093636
		 -1.75637054 -0.94867134 5.88990498 0.27172852 -0.70221519 8.26344395 -1.24246216
		 -3.56364441 6.86470699 -4.056411743 3.56364441 6.86470699 -4.056411743 0.70221519
		 8.26344395 -1.24246216;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "D177A73A-463E-CA8D-5F6B-C6A37FAE19E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  33.426853 2.651088 104.14359 
		31.693249 5.9526849 112.19193;
	setAttr -s 4 ".d[0:3]"  -1 -1 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "941CF463-46F5-52AE-1232-298B76DA8C02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0726149 -22.147118 126.19507 
		-7.8492599 -21.181047 126.03447;
	setAttr -s 4 ".d[0:3]"  -1 -1 52 51;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCF41EF6-47E5-02BA-F8DE-CEAFAC811DFE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[41:71]" -type "float3"  8.293287e-21 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.65347862 -0.59820557 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0
		 0 0 0 0 0 0 -1.1920929e-07 0 0 5.7220459e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 5.7220459e-06 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "5DB2ED65-4622-65A3-3C9A-638A52D9C771";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.8492599 -21.181047 126.03447 
		2.0726149 -22.147118 126.19507;
	setAttr -s 4 ".d[0:3]"  51 55 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D4AEBA9B-4673-A6E3-55F5-148419129B74";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[75]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "51EB308C-4DFD-B753-6E24-F8AD804E7500";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[41:75]" -type "float3"  9.6754929e-21 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7046041e-23 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.072614908 -0.25218201 0.16592407 -4.7683716e-07 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 -2.072614908 -0.25218201 0.16592407;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "2CB7B04E-4D54-D08F-A10B-A79A61BDD37B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.803387 -14.027548 125.62993;
	setAttr -s 4 ".d[0:3]"  -1 56 52 73;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "4050FE2B-4ECF-27F6-DFEA-AC935AE1DC7D";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[41:74]" -type "float3"  2.6953176e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.79508018 -1.31613922 0.85027122 5.60056496 -0.43521118
		 -0.85027122 5.60056496 -0.43521118;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0D375585-4509-1325-F979-DB9A498CE141";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.803387 -14.027548 125.62993;
	setAttr -s 4 ".d[0:3]"  74 55 59 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "A80C209A-4601-54DA-719D-1081EE42935F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.753757 -8.8326359 124.55206;
	setAttr -s 4 ".d[0:3]"  -1 60 56 75;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "30C4301A-4BCF-2B41-1AA6-F68FABBED640";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[32:76]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084720612
		 0.74285889 -0.1856308 0 0 0 0 0 0 0.084720612 0.74285889 -0.1856308 -0.1266098 0.12595558
		 -0.076850891 0 0 0 0 0 0 0.1266098 0.12595558 -0.076850891 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "599455F6-4DD0-CF41-59C0-FBBA7B99F8FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.753757 -8.8326359 124.55206;
	setAttr -s 4 ".d[0:3]"  76 59 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "1FC2974B-4CDD-BE79-E5FD-7C8431E0597A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.7634149 -16.106552 129.66048 
		-0.185396 -17.053091 128.67044;
	setAttr -s 4 ".d[0:3]"  -1 73 72 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C462D8B-4A97-8594-BB4A-C4B1D8955A07";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[32:78]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2621774e-29 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.0019703e-19 0.10433006 0.041290283 -0.19461727 0.00083446503 -0.0092544556
		 0.19461727 0.00083446503 -0.0092544556 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "CF5882B0-499F-2F05-EFE1-8492EAD46BB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.185396 -17.053091 128.67044 
		5.7634149 -16.106552 129.66048;
	setAttr -s 4 ".d[0:3]"  -1 72 74 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3B39BB92-422E-C9AE-D802-778789E2C7A6";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "0072BC8B-4E00-27D5-0470-F3B161225325";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[32:82]" -type "float3"  1.2621774e-29 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.83774e-21 0 0 0 0 0 0 0 0 1.8932662e-29
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 6.4623485e-27 0 0 0 0 0 0 0 0 0 4.7683716e-06 7.6293945e-06 0 4.7683716e-06
		 7.6293945e-06 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0.185396 -0.0004196167
		 -0.00021362305 -0.185396 -0.0004196167 -0.00021362305 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "EB9667BF-4ABB-B754-E664-AAB65802D849";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.134439 -12.556603 126.68712;
	setAttr -s 4 ".d[0:3]"  -1 75 73 79;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "30FB2F35-4429-C365-BAF6-8797E7372170";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[41:81]" -type "float3"  2.0042108e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089626312 2.30834961
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "5E6E17B5-44B7-1D0B-1A62-C2B99CBBD6C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.134439 -12.556603 126.68712;
	setAttr -s 4 ".d[0:3]"  81 74 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "95231B18-483A-5B80-FF43-F5BD352AF5ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.783342 -9.0768356 126.45264;
	setAttr -s 4 ".d[0:3]"  -1 77 75 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "7B2A2DF9-419E-2FD5-A3DE-588E60AA653F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.783342 -9.0768356 126.45264;
	setAttr -s 4 ".d[0:3]"  83 76 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "C3BDDC54-40A0-060C-7D57-8080C7604F3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.837263 -4.9157739 133.14478 
		-9.4292631 -4.2149482 131.63618;
	setAttr -s 4 ".d[0:3]"  79 80 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "A10C7802-461A-1EC7-9272-359D0BA21217";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.4292631 -4.2149482 131.63618 
		1.837263 -4.9157739 133.14478;
	setAttr -s 4 ".d[0:3]"  -1 -1 80 81;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3CBE68E2-41CB-EDB1-75D0-659DB32F8684";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[89]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "58791FD9-4F79-4BC3-3AED-FD8240E47BF5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[41:89]" -type "float3"  9.6754929e-21 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.0444061e-23 0 0 0 0 0
		 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06
		 0 -1.9073486e-06 -7.6293945e-06 1.83726299 0.15011692 0.048065186 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 -1.83726299 0.15011692 0.048065186;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "B8FC0704-4453-FC63-ECD9-A7BC75CE0839";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.788283 -4.438601 129.44992;
	setAttr -s 4 ".d[0:3]"  82 79 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2D2A161B-4DD6-DF4B-D100-9DB205B308BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.788283 -4.438601 129.44992;
	setAttr -s 4 ".d[0:3]"  -1 88 81 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "4F189909-49A1-0903-FD42-DBA0549D0158";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.031776 -6.5396671 128.50378;
	setAttr -s 4 ".d[0:3]"  84 82 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "82361D45-40F7-8CE7-0692-97BD4BC9D3AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.031776 -6.5396671 128.50378;
	setAttr -s 4 ".d[0:3]"  -1 90 83 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "76CB27FA-46EF-6C16-B1CA-B6B2BE129DF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.989801 -0.926301 119.48827;
	setAttr -s 4 ".d[0:3]"  60 77 -1 64;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "1FFEF09A-4703-2D13-0E44-63B2A20BA6EC";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[41:92]" -type "float3"  9.3299446e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.9122566e-23 -2.1570282 0.33703613 2.70419693 -0.62635326 0.75354004
		 -2.70419693 -0.62635326 0.75354004 2.28628349 2.21072674 0.51577759 -2.28628349 2.21072674
		 0.51577759 0.035110474 6.85972214 -0.84928894 -0.035110474 6.85972214 -0.84928894;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "5BFF3807-4387-4A41-E8F5-29A5205B9642";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.989801 -0.926301 119.48827;
	setAttr -s 4 ".d[0:3]"  67 -1 78 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "50194D18-44A5-98AA-C8F6-EA8D93185EFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.121758 6.1545358 114.1249;
	setAttr -s 4 ".d[0:3]"  -1 68 64 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "84ED1CE7-4C6E-4756-56E1-1F8583F832FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.121758 6.1545358 114.1249;
	setAttr -s 4 ".d[0:3]"  94 67 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "564608B0-4D70-AC45-7F6B-2CA18C46A22C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 84 91 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "BE4D7453-43C5-EA6D-C878-A7AA487A8706";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 92 85 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "CFFB045F-431A-15FF-A8DB-66AFC1DAC5CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.647346 6.005321 120.87671;
	setAttr -s 4 ".d[0:3]"  95 93 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "11877323-43C6-12ED-EDB4-38BF04BB02A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.647346 6.005321 120.87671;
	setAttr -s 4 ".d[0:3]"  -1 92 94 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "B02F21F8-4B74-2572-EBFC-29872EF6E13A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.109099 -43.286499 118.96024;
	setAttr -s 4 ".d[0:3]"  54 50 53 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "DC541335-4077-C9A8-EDBE-E39E0ADBA925";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[9:102]" -type "float3"  0.0077705383 -0.18426895 -0.24536896
		 -0.0077705383 -0.18426895 -0.24536896 0 0 0 -0.0059509277 -0.0069694519 -0.049804688
		 0 0 0 0 0 0 0.0059509277 -0.0069694519 -0.049804688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1790903e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.109925e-22 1.084892273 4.72231293 0 2.55245972 0.6390686
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-07
		 0 0 1.4901161e-07 0 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06 -9.5367432e-07
		 0 1.9073486e-06 4.2915344e-06 0 -1.9073486e-06 4.2915344e-06 0 0 -5.2452087e-06 0
		 0 -5.2452087e-06 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "35B9A3AF-4905-358F-7C6E-D2A7008494AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  53 48 47 99;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "9BE9E372-4763-5FE1-9EF7-A9877164329F";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  1.042109251 1.042541504 3.13724518;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "F6AA42F2-4671-F279-2CBC-92BE3CF0FA08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 47 49 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "0A8C01C8-4748-3962-3275-DB959E5EF3CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -48.311104 -48.565273 37.497498 
		-51.982849 -51.427868 47.125374;
	setAttr -s 4 ".d[0:3]"  -1 -1 24 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "7F5BD8C7-4067-98BD-5BAC-46B15C0303AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  51.982849 -51.427868 47.125374 
		48.311104 -48.565273 37.497498;
	setAttr -s 4 ".d[0:3]"  31 27 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "09D34A73-4A32-213B-C7DF-A5BFE9162F6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.753853 -57.082932 59.747334;
	setAttr -s 4 ".d[0:3]"  101 -1 21 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "E72AFCD4-4FB5-EE7E-45F9-59A260ACF32D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.753853 -57.082932 59.747334;
	setAttr -s 4 ".d[0:3]"  27 22 -1 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "6C704D48-49C0-5249-0BE9-AF93ACCC945B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.123535 -60.645699 71.685883;
	setAttr -s 4 ".d[0:3]"  17 21 104 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "42A2E753-4BEA-7D93-D75E-F7AF19ABA17D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.123535 -60.645699 71.685883;
	setAttr -s 4 ".d[0:3]"  -1 105 22 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "43F65A23-4FB4-E5FD-7C25-F49FCFFAEEA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.795223 -62.16526 78.352211;
	setAttr -s 4 ".d[0:3]"  12 17 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "15C5FF65-46D0-D541-2576-C794C352B2FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.795223 -62.16526 78.352211;
	setAttr -s 4 ".d[0:3]"  -1 107 18 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "0629A543-4A67-5789-702A-99A44114D813";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.586929 -62.238468 79.741638;
	setAttr -s 4 ".d[0:3]"  108 -1 9 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "C494EBF5-4E72-3BEF-6C05-77BAE3DB4309";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[41:109]" -type "float3"  5.1141915e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3971015e-23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0.83607483 0.83243179 -2.74038315 -0.83607483 0.83243179 -2.74038315 -1.6027832
		 0.93871307 -4.9383316 1.6027832 0.93871307 -4.9383316 -3.93965149 -0.65944672 -3.57250977
		 3.93965149 -0.65944672 -3.57250977;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "96DD9A0F-4A33-A680-7283-3287A6B5B3D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.586929 -62.238468 79.741638;
	setAttr -s 4 ".d[0:3]"  15 10 -1 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "233AD204-479A-17C4-F76B-B28B91105A98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.928383 -61.868526 82.018524;
	setAttr -s 4 ".d[0:3]"  110 -1 2 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "FCE23127-4749-ADB6-14E5-CCB104151A99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.928383 -61.868526 82.018524;
	setAttr -s 4 ".d[0:3]"  10 5 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "8A78D640-4445-AD98-C177-EDB3D9072C41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.131861 -64.776733 84.065727;
	setAttr -s 4 ".d[0:3]"  -1 3 2 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "EA8DFEA8-412F-32EB-BD61-7BA0BE39CE09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.131861 -64.776733 84.065727;
	setAttr -s 4 ".d[0:3]"  113 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "5A17F31E-4334-5808-F93A-97BDC16022D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 39 42 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "7400CD2D-4806-D43E-FBF7-19BAA8E457C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 43 40 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "79E2E7AF-4D5F-4E2F-232A-BE8C21553425";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 42 45 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "9624D621-40E8-7BC1-1A39-57AD30E9423D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 46 43 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "921B5D38-49F3-C219-5444-45AF9C6EEBBF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.578945 -42.81131 104.63162;
	setAttr -s 4 ".d[0:3]"  0 45 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "C77CC1BB-407B-D78E-A49A-76B75FB2B4BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.578945 -42.81131 104.63162;
	setAttr -s 4 ".d[0:3]"  -1 49 46 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "50B9619C-40A3-929B-8462-36B9407001D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.568565 -34.053341 108.55679;
	setAttr -s 4 ".d[0:3]"  -1 116 48 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "DAFBD40C-4286-A8E9-7586-C0B04A642655";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.568565 -34.053341 108.55679;
	setAttr -s 4 ".d[0:3]"  54 49 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "53D055C0-4A49-33EB-F844-E695D458FC2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.591017 -28.601149 108.88383;
	setAttr -s 4 ".d[0:3]"  118 53 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "D7EDC10D-4CDE-2F39-F41A-08BA23DB92C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.591017 -28.601149 108.88383;
	setAttr -s 4 ".d[0:3]"  -1 58 54 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "DAF4FF83-48FA-FEF1-DFC1-F1A195C37E4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.517668 -17.74295 107.77766;
	setAttr -s 4 ".d[0:3]"  120 57 61 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "8B054B8A-48CB-F5B7-25AE-B3AB54DE2201";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.517668 -17.74295 107.77766;
	setAttr -s 4 ".d[0:3]"  -1 62 58 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "920C7008-43D4-F8C3-F83A-238AF844EC2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.347746 -10.921953 103.0842;
	setAttr -s 4 ".d[0:3]"  122 61 65 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "9F71C2B5-4E8D-B756-A518-A2A5B7EF3D49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.347746 -10.921953 103.0842;
	setAttr -s 4 ".d[0:3]"  -1 66 62 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "7C330BE0-46C9-B845-6BD2-3A9AD4288958";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.144768 -0.66463399 97.254753;
	setAttr -s 4 ".d[0:3]"  69 -1 124 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "E71E6F4D-4584-FCB3-DE6C-A99B0F731008";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.144768 -0.66463399 97.254753;
	setAttr -s 4 ".d[0:3]"  66 125 -1 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "8012216F-4AC8-801F-45C8-1E9523FDD7D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -26.799038 11.344461 110.60863 
		-22.376621 10.787028 118.2957;
	setAttr -s 4 ".d[0:3]"  -1 95 97 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "D4D578F4-4B05-E8DB-55BD-358619830F6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  22.376621 10.787028 118.2957 
		26.799038 11.344461 110.60863;
	setAttr -s 4 ".d[0:3]"  -1 98 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "C7398C48-4E72-CBCD-8652-8A9FE515911E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.890741 10.847027 103.93714;
	setAttr -s 4 ".d[0:3]"  68 95 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "47DA2FA2-416B-B377-823B-D1B86F13DE03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.890741 10.847027 103.93714;
	setAttr -s 4 ".d[0:3]"  -1 131 96 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "146A08F1-49C9-F473-6E34-A39E315EB441";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.386723 7.2879138 99.637955;
	setAttr -s 4 ".d[0:3]"  68 132 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "1EDE7D2E-4C74-8188-D80C-10AAB3090C28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.386723 7.2879138 99.637955;
	setAttr -s 4 ".d[0:3]"  70 -1 133 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "B2CFD842-4167-72EE-95FC-39BBD6C5FF6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.047104 3.5262189 93.598465;
	setAttr -s 4 ".d[0:3]"  -1 126 69 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "EC7B42F6-4C6A-FECD-A146-70BC79F6D702";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.047104 3.5262189 93.598465;
	setAttr -s 4 ".d[0:3]"  135 70 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "A59A6F64-4363-AC53-3637-D6AD6B82138B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.122652 -0.65539199 130.68805;
	setAttr -s 4 ".d[0:3]"  -1 87 86 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "77769B8D-4FCF-4206-F11B-B08B25D290B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1611471 2.0272069 128.5376;
	setAttr -s 4 ".d[0:3]"  -1 89 87 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "11A3CB07-47AB-F543-863C-C4BAA3A64074";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1611471 2.0272069 128.5376;
	setAttr -s 4 ".d[0:3]"  138 88 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "9404AAD7-4D3E-1944-AC2C-0787E1A63CAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.759406 5.8279352 125.98277;
	setAttr -s 4 ".d[0:3]"  139 -1 91 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "169C4300-4978-2D1F-BB61-10979B98CD3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.759406 5.8279352 125.98277;
	setAttr -s 4 ".d[0:3]"  90 92 -1 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "85FCC1EC-4D7E-0A20-B119-29856E99C763";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 141 129 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "6915B8F1-437D-88FE-E6DD-8082B4710970";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  98 130 142 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "9EC857F3-4982-EAC1-8610-8C9938E4E9A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95638603 8.4958076 127.7886;
	setAttr -s 4 ".d[0:3]"  138 140 -1 139;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "85EC745B-4518-8E6B-CDA8-11BEB11707DC";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[41:142]" -type "float3"  6.7728489e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 3.516674e-06 0 0 3.516674e-06 0 1.20222473 3.45074081 -2.42575073 0.79018211
		 2.670784 -2.065345764 -0.79018211 2.670784 -2.065345764 -1.20222473 3.45074081 -2.42575073
		 0.044597626 -1.34705544 1.89440155 -0.044597626 -1.34705544 1.89440155 0.83853531
		 -1.56415176 1.70319366 -0.83853531 -1.56415176 1.70319366 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0.40542907 1.10979605 -1.39787292 0.43207169 2.84300423 -1.49490356 -0.43207169
		 2.84300423 -1.49490356 0.80499268 2.70735741 -1.97697449 -0.80499268 2.70735741 -1.97697449;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "BDEBBD1A-432E-2846-BAEE-A18C8438FA0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.399417 12.102231 123.4857;
	setAttr -s 4 ".d[0:3]"  139 143 -1 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "211A5F7E-473B-3CB3-E1C6-8A966252FCF4";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  -1.29259598 0.75484753 0.042678833;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "1724F0A2-4814-65E5-1C6F-D4AB2D1265FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.399417 12.102231 123.4857;
	setAttr -s 4 ".d[0:3]"  142 -1 143 140;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "9F1E8181-401D-0FD3-A224-9EBA9FF281EC";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  1.31042552 0.016861916 -0.0094833374;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "DEA47D90-4755-1054-9EEB-47BF2BE0C92A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.20345 20.206343 111.15302;
	setAttr -s 4 ".d[0:3]"  141 144 -1 129;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "A8F3749B-4695-5388-2881-9D932F127160";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  -0.55118954 0.0021018982 0.013542175;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "C34E2232-4B42-18E5-DA3C-B8AFFC00909A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.20345 20.206343 111.15302;
	setAttr -s 4 ".d[0:3]"  130 -1 145 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "398D272F-4DD1-125B-65F1-A8A7AFFFA985";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.062817 24.923168 102.19111;
	setAttr -s 4 ".d[0:3]"  146 -1 128 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "A336A1B9-4EFD-C24F-B070-57A0FEC8BE7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.062817 24.923168 102.19111;
	setAttr -s 4 ".d[0:3]"  130 131 -1 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "2235ECB8-4B11-928A-FD33-6BBAC99797B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.028049 -39.062172 22.836744;
	setAttr -s 4 ".d[0:3]"  28 29 -1 100;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "9749EA75-4A3B-E35E-02AC-9B93E2984A3C";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[29:149]" -type "float3"  0.79928207 -1.5608654 -6.0099906921
		 -0.79928207 -1.5608654 -6.0099906921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 4.2157544e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27484894 1.80385971 -4.66074371
		 0 0 0 0 0 0 -0.27484894 1.80385971 -4.66074371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.2947788e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-06 7.6293945e-06 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "29155A67-4993-0463-7211-868409AF3FEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.028049 -39.062172 22.836744;
	setAttr -s 4 ".d[0:3]"  103 -1 30 31;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "067CB159-4156-BFAB-59B0-759737917D8D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[29:151]" -type "float3"  0.37540817 -1.21341515 -1.62003326
		 -0.37540817 -1.21341515 -1.62003326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4513246e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CA71190-41E0-5AE4-40CA-E18FFED3E97D";
	setAttr ".dc" -type "componentList" 1 "f[73:74]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1166A53D-4C84-2839-8BE8-C6AA0037A7EF";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "48A656D5-4EFB-75D0-CBB0-DE99804A40BF";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "01269D81-4398-E426-18BA-089CC2F33220";
	setAttr ".dc" -type "componentList" 1 "f[67:68]";
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "76D6BCA6-436F-A6AA-E2E2-4686428FD347";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 104 106 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "02F6C7A0-4C29-27B2-076E-E989412B902E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 107 105 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "402BE894-4EA5-84AD-7593-819C14BB4D86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "DD1C0070-4622-70A5-481A-988C06D0392D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 10 6 5;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CB84C269-4C98-04D0-D83E-81A589453C77";
	setAttr ".dc" -type "componentList" 1 "f[63:64]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A52AFF85-418E-3BB4-B820-83B7D182CCE4";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A217FBBB-4B26-2A0F-F251-CD9E3F618EC2";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E0B3880D-4C39-1898-C093-27BF3908A47F";
	setAttr ".dc" -type "componentList" 2 "e[144]" "e[146]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CF48461A-454D-A740-5AF6-76B7CBDF5E01";
	setAttr ".dc" -type "componentList" 1 "f[55:56]";
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "71DE0384-4ADB-6F75-F407-33BFE5100FDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -63.180702 -33.572044 53.918434 
		-61.859497 -36.543617 50.314781 -64.029648 -42.445728 57.139748;
	setAttr -s 4 ".d[0:3]"  -1 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "2B4FD309-4BD8-C4D7-9FB0-1BB0C4C9BB88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  64.029648 -42.445728 57.139748 
		61.859497 -36.543617 50.314781 63.180702 -33.572044 53.918434;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AD188CC0-4586-8545-E7FA-DA82EDC800BE";
	setAttr ".dc" -type "componentList" 1 "f[103:104]";
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "128D1CFE-4086-8168-465F-579BDAD89AF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 16 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "5882BEC1-4308-05FD-C7CA-038CA18E067B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  15 14 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "03AF94F1-4DC8-A3CF-1D0B-A694F549208E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.580822 -48.937538 41.09259;
	setAttr -s 4 ".d[0:3]"  94 13 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "F5B9E219-4C82-FED9-7EE6-0F8FC2C470E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.580822 -48.937538 41.09259;
	setAttr -s 4 ".d[0:3]"  -1 19 14 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "BF7ADF92-4B51-85E6-BBC4-FAB68BEE0749";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 20 92 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "54001362-4E8E-9751-B0EB-6398C9A7B8B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 93 23 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "9551FADA-470B-B3F6-1A7C-83BE689E1696";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.545532 -67.062241 64.376457;
	setAttr -s 4 ".d[0:3]"  -1 98 96 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "8A634BCF-41A6-CDD9-821D-7685A0ECA98E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.545532 -67.062241 64.376457;
	setAttr -s 4 ".d[0:3]"  95 97 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "F597ACD9-421C-5531-65DE-2682FC1204E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.906103 -69.599121 68.749008;
	setAttr -s 4 ".d[0:3]"  -1 100 98 140;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "C173D2E2-4C7A-B348-A071-9E98216F74BF";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[33:141]" -type "float3"  1.1748808e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64727402 1.88592911 3.18747711 -0.64727402
		 1.88592911 3.18747711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "06DBF113-4ABE-7CAC-18C5-8E911FB46D95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.906103 -69.599121 68.749008;
	setAttr -s 4 ".d[0:3]"  141 99 101 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "7390FAD0-45E3-25A4-801F-8D940E696D17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 26 31 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "30AD7513-42C4-1CDA-D5BC-B4B5D5970EEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 32 29 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "73C13ADE-4A90-687B-1898-3F9946399E82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.017696 -57.779423 41.794018;
	setAttr -s 4 ".d[0:3]"  138 -1 140 94;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "4E3898CC-4B14-7695-AE5D-DBBAE3CB8ACC";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[16:143]" -type "float3"  -0.65555191 -2.36624908 2.98383713
		 0 0 0 0 0 0 0.65555191 -2.36624908 2.98383713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2115397e-20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19192886 -1.99128342 3.31925964 0.19192886 -1.99128342
		 3.31925964 0 0 0 0 0 0 0 1.5258789e-05 0 0 1.5258789e-05 0;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "1C79A63B-453E-C50E-1562-1EB7BCD4615A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.017696 -57.779423 41.794018;
	setAttr -s 4 ".d[0:3]"  95 141 -1 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "52C0FCCB-4FF5-AFAC-E024-5DA6EC437698";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.953341 -69.680244 52.565479;
	setAttr -s 4 ".d[0:3]"  142 140 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "8827C4EB-44B4-AD69-1BEE-BFABCD49767D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.953341 -69.680244 52.565479;
	setAttr -s 4 ".d[0:3]"  -1 145 141 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "098B8F93-4F32-B527-B46F-A480D94651E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  26 142 146 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "3860E9E4-428C-5A3B-E502-14B2922886FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 147 143 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "7D65E54C-4469-7070-C848-AB968CFB307A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.28203 -67.878937 37.677811;
	setAttr -s 4 ".d[0:3]"  27 146 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "F3898507-42A5-89D2-4BC5-2396D476234C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.28203 -67.878937 37.677811;
	setAttr -s 4 ".d[0:3]"  -1 145 147 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "14C2E46B-4131-CA4A-83E6-BCAF90E6A0DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.320671 -57.366947 33.550274;
	setAttr -s 4 ".d[0:3]"  138 -1 148 144;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "054BB374-4739-F5F8-DDC9-B2AC8E095DDF";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[33:149]" -type "float3"  4.0775351e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.67508698
		 -3.46910477 6.4387207 -1.67508698 -3.46910477 6.4387207 -1.9073486e-06 1.5258789e-05
		 3.8146973e-06 1.9073486e-06 1.5258789e-05 3.8146973e-06 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "68262A54-4DF8-C41E-07BD-65A8B84A13BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.320671 -57.366947 33.550274;
	setAttr -s 4 ".d[0:3]"  145 149 -1 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "641B851C-4455-FAFC-4111-3DAA6881D5C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 92 136 150;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "132CC8DE-462D-96C1-36D1-4894126E72A6";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[33:151]" -type "float3"  9.2608298e-20 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.296978 2.99184418 3.29291916 3.296978 2.99184418 3.29291916 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.94540405 -4.99171829 3.33996964 -1.94540405 -4.99171829 3.33996964 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58590698 0.70497894
		 -2.033237457 0.58590698 0.70497894 -2.033237457;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "16CCA17F-42BC-C180-03CF-B3B7011E5460";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 137 93 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "8646866D-4E87-FE65-D632-3CB7FFDF2A9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.041523 -22.823269 103.39229;
	setAttr -s 4 ".d[0:3]"  -1 106 108 110;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "A632D9AC-4BDA-85E6-0DEF-E493E5F314FF";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  -2.92357826 2.84326553 -1.25595093
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.92357826 2.84326553 -1.25595093 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0850381e-19 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.90201759
		 2.96460342 -1.26139832 1.90201759 2.96460342 -1.26139832 -1.71309471 -0.036476135
		 -2.71617889 1.71309471 -0.036476135 -2.71617889 -1.50271606 0.034387589 -2.82976532
		 1.50271606 0.034387589 -2.82976532 -0.35467911 0.49627686 0.18045044 0.35467911 0.49627686
		 0.18045044 -0.55630112 -1.032306671 -1.67609406 0.55630112 -1.032306671 -1.67609406
		 -1.062835693 -1.89178371 -0.13262939 1.062835693 -1.8917836 -0.13262939 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026313782 -1.12380052 -0.61533356 0.026313782
		 -1.12380052 -0.61533356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "81C34D18-4762-D84A-23E3-5295A8ADF701";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.041523 -22.823269 103.39229;
	setAttr -s 4 ".d[0:3]"  111 109 107 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "C09EEA83-413E-DCB6-49CF-7AB74FFAB745";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.37266 -31.902668 102.11309;
	setAttr -s 4 ".d[0:3]"  152 -1 104 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "470D7271-4817-4D31-BA3E-9C832D508493";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.37266 -31.902668 102.11309;
	setAttr -s 4 ".d[0:3]"  107 105 -1 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "C4F6262F-4F7A-8F04-6988-88B12DFA9EF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.148186 -36.154644 100.40653;
	setAttr -s 4 ".d[0:3]"  102 104 154 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "0A73EAE4-4BE6-265C-B716-2E8E23199301";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.148186 -36.154644 100.40653;
	setAttr -s 4 ".d[0:3]"  -1 155 105 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "76179ECA-48FC-177F-B06E-5EA357ED48C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 0 102 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "A9806886-4B18-F675-2E7E-4EB7653D3C3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 103 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "EBB4C4F1-45EF-56F1-44EB-B89C76D7567E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.071750902 18.302664 120.18724;
	setAttr -s 4 ".d[0:3]"  -1 130 129 131;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "EF84C8A9-4B0C-4DA1-F774-1B986787F7D0";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[1:157]" -type "float3"  0.66106796 2.52990341 1.031448364
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.66106796 2.52990341 1.031448364 0 0 0 0 0 0 0.72877884
		 2.33465195 1.59562683 -0.72877884 2.33465195 1.59562683 0 0 0 0.39209747 3.52116013
		 0.37234497 0 0 0 0 0 0 -0.39209747 3.52116013 0.37234497 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5937534e-20
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -2.5795269 0.54571533 -0.29177856 2.5795269 0.54571533 -0.29177856;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "A2EE3F23-492B-0D42-0BB8-5A82EC46D264";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4085799 21.240322 111.69522;
	setAttr -s 4 ".d[0:3]"  132 130 158 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "6FA5028C-4A0F-AB01-F1A9-E9B57233CEE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4085799 21.240322 111.69522;
	setAttr -s 4 ".d[0:3]"  -1 158 131 133;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2404E4F3-4D71-36DE-5895-81BC8527EBED";
	setAttr ".ics" -type "componentList" 1 "vtx[159:160]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "5E10AC86-4DD3-8CFE-BD6C-ABA8F7FE142E";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[33:160]" -type "float3"  1.105775e-20 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7220459e-06
		 7.6293945e-06 1.40857995 0.022977829 -0.052688599 -1.40857995 0.022977829 -0.052688599;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "03005A38-4E2F-CE69-420E-ADAA6FBF8493";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.21786 23.01343 99.837433;
	setAttr -s 4 ".d[0:3]"  133 135 -1 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "C3FB92FC-4FB8-8361-D065-E9A3D45C08FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.21786 23.01343 99.837433;
	setAttr -s 4 ".d[0:3]"  159 -1 134 132;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BA5D4CA6-4E64-E35F-6423-A7AD95DABCA3";
	setAttr ".ics" -type "componentList" 1 "vtx[160:161]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "4262998F-4345-927E-198D-539694BCEE2F";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[33:161]" -type "float3"  4.1466047e-21 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 9.9773875e-22 0 0 -1.21785998 -0.022075653 -0.052604675 1.21785998 -0.022075653
		 -0.052604675;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "486687BC-434D-D358-6F0B-BBA8E5D33E6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -61.192902 17.70805 9.9130678 
		-63.439472 30.259174 1.62447 -62.135445 29.589027 -9.7473793 -57.705273 20.152061 
		-9.449419;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "22189C8F-49A9-4F8E-4641-54A5B387E139";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  57.705273 20.152061 -9.449419 
		62.135445 29.589027 -9.7473793 63.439472 30.259174 1.62447 61.192902 17.70805 9.9130678;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "15F70A9B-486E-672E-E2E5-18A98AD56C50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -59.187733 19.845383 24.281973 
		-61.34042 30.875223 18.291458;
	setAttr -s 4 ".d[0:3]"  -1 -1 162 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "EC9B6466-4DDF-BAAE-4CB2-A9A288FA2690";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.34042 30.875223 18.291458 
		59.187733 19.845383 24.281973;
	setAttr -s 4 ".d[0:3]"  168 167 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "E811B295-464F-ADDF-C694-6B9B218FA061";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -53.605724 24.781004 37.417343 
		-56.399029 36.219975 33.854263;
	setAttr -s 4 ".d[0:3]"  170 169 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "6431D7DD-40F6-EAF0-1E33-9C98F7D84856";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  56.399029 36.219975 33.854263 
		53.605724 24.781004 37.417343;
	setAttr -s 4 ".d[0:3]"  -1 -1 172 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "1B171E1D-43C0-76B9-E795-C28996188BE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -48.938587 43.211807 40.474766 
		-45.003708 31.658657 47.913406;
	setAttr -s 4 ".d[0:3]"  -1 174 173 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "268BCDBE-4C9C-68CA-D383-B999E09D897A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.003708 31.658657 47.913406 
		48.938587 43.211807 40.474766;
	setAttr -s 4 ".d[0:3]"  -1 176 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "9241618C-44EC-4F27-44BC-73BFB7BA23F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -4.3351068 -94.509987 3.0734019 
		-8.1502209 -86.459427 11.703434 -16.690125 -83.426727 -7.0060601 -6.5074248 -91.983391 
		-9.3221369;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "113463F2-40E5-9AEF-81FD-1A91109A0DC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  6.5074248 -91.983391 -9.3221369 
		16.690125 -83.426727 -7.0060601 8.1502209 -86.459427 11.703434 4.3351068 -94.509987 
		3.0734019;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "2F56C3E5-4DC2-E93D-850A-B78E6D0D0B0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.278236 -80.534081 -24.165108 
		-7.9289451 -84.218513 -28.181576;
	setAttr -s 4 ".d[0:3]"  184 183 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "0F0EECE2-4283-EE58-D61D-8B80DCF99E0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.9289451 -84.218513 -28.181576 
		17.278236 -80.534081 -24.165108;
	setAttr -s 4 ".d[0:3]"  -1 -1 186 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "B3B062EE-4CC4-8D94-5210-C08C2D23909A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.379278 -70.755241 -42.322102 
		-7.2315922 -76.408554 -41.76804;
	setAttr -s 4 ".d[0:3]"  190 189 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "6855769B-410E-67AC-2C86-0FB26C4397AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.2315922 -76.408554 -41.76804 
		17.379278 -70.755241 -42.322102;
	setAttr -s 4 ".d[0:3]"  -1 -1 192 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "2924ACCF-47E4-DC04-9995-9291A3F98466";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.555885 -61.055847 -54.008827 
		-8.0056543 -69.765694 -54.952679;
	setAttr -s 4 ".d[0:3]"  194 193 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "1D1778E2-4866-E831-4677-B1AEA924751A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.0056543 -69.765694 -54.952679 
		15.555885 -61.055847 -54.008827;
	setAttr -s 4 ".d[0:3]"  -1 -1 196 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "13B61CA5-4B10-E64F-D7D8-E783640B2EB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -16.375298 -54.722988 -62.706196 
		-9.4791842 -62.099934 -66.267319;
	setAttr -s 4 ".d[0:3]"  -1 -1 198 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "CCB103D2-4862-495B-9991-488F41CBD7AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.4791842 -62.099934 -66.267319 
		16.375298 -54.722988 -62.706196;
	setAttr -s 4 ".d[0:3]"  200 199 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "D85BE476-4010-1417-A6E6-898B834C1CA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.6477451 -46.996704 -75.683708 
		-5.1138949 -57.332298 -81.269531;
	setAttr -s 4 ".d[0:3]"  202 201 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "1B89F261-4C7B-466B-8589-D599F062E152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.1138949 -57.332298 -81.269531 
		9.6477451 -46.996704 -75.683708;
	setAttr -s 4 ".d[0:3]"  -1 -1 204 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "39558253-49BC-4504-0691-D8908CBBCB06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.676161 -35.448727 -85.650299 
		-6.5971632 -46.248936 -92.441689;
	setAttr -s 4 ".d[0:3]"  206 205 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "17889062-4AB3-B35E-577C-039A8E4183C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.5971632 -46.248936 -92.441689 
		12.676161 -35.448727 -85.650299;
	setAttr -s 4 ".d[0:3]"  -1 -1 208 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "9FA686E0-4242-1965-89C7-5B9C196E5624";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -8.0098839 -42.049519 -139.41629 
		-9.9731445 -44.481808 -129.20927 -8.1640854 -34.37989 -121.49837 -5.8933611 -31.210041 
		-132.22884;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "BC8E7D65-4E35-D4CC-B14F-E7A7D26607F7";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.6022034e-21 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9005442e-21
		 0 0 -1.1067009e-23 0 0 0 0 0 0 -5.7220459e-06 0 0 1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 -4.7683716e-07 0 0 0 0 0 0 0 -7.6293945e-06
		 -4.7683716e-07 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.5258789e-05 -1.9073486e-06
		 0 -1.5258789e-05 -1.9073486e-06 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06;
	setAttr ".tk[199:212]" 0 7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 0
		 -3.8146973e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 2.77351665 2.87368393
		 2.38935852 -2.77351665 2.87368393 2.38935852 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "42D63095-43F5-97D3-930D-A384B77A247E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  5.8933611 -31.210041 -132.22884 
		8.1640854 -34.37989 -121.49837 9.9731445 -44.481808 -129.20927 8.0098839 -42.049519 
		-139.41629;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "50561383-4313-FC79-C400-52888B358462";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.8962588 -38.640949 -150.22307 
		-3.9580369 -26.603006 -144.54422;
	setAttr -s 4 ".d[0:3]"  -1 213 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "EC09D740-4A7A-D4B3-58A3-3C9A8F1E607D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.9580369 -26.603006 -144.54422 
		5.8962588 -38.640949 -150.22307;
	setAttr -s 4 ".d[0:3]"  -1 217 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "A3213EE9-4E36-8612-6F6D-AC81CFC90C9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.0378008 -20.628132 -156.66603 
		-5.7899952 -35.073849 -161.80577;
	setAttr -s 4 ".d[0:3]"  222 -1 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "D5CFA817-4E6A-EAC9-5F17-BDB209B61C50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.7899952 -35.073849 -161.80577 
		4.0378008 -20.628132 -156.66603;
	setAttr -s 4 ".d[0:3]"  224 -1 -1 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "99136EA8-48E7-5B0E-219B-1ABF138FD8E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.5859361 -28.982944 -174.869 
		-4.7478948 -18.095688 -170.56445;
	setAttr -s 4 ".d[0:3]"  -1 226 225 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "AE6E555F-4F8B-A687-98B7-29827169D4DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7478948 -18.095688 -170.56445 
		6.5859361 -28.982944 -174.869;
	setAttr -s 4 ".d[0:3]"  -1 228 227 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "403D2646-493A-5B95-BE81-7AAE59FD9A28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8006091 -18.685026 -177.76956 
		-6.2963061 -23.892784 -184.64876;
	setAttr -s 4 ".d[0:3]"  -1 -1 229 230;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "02D4E8EE-45E3-BE26-EF0D-59B5E0F5832E";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[33:198]" -type "float3"  9.8137173e-20 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4534297e-20
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[213:232]" -0.43696499 1.60352325 2.66844177 0.3559103 4.84434509
		 5.16031647 0.84764624 4.13958359 4.92088318 0.11594963 1.19109344 2.80363464 -0.11594963
		 1.19109344 2.80363464 -0.84764624 4.13958359 4.92088318 -0.3559103 4.84434509 5.16031647
		 0.43696499 1.60352325 2.66844177 -0.010769844 -1.38175964 -0.19898987 -0.44167995
		 -1.34942436 -0.23088074 0.44167995 -1.34942436 -0.23088074 0.010769844 -1.38175964
		 -0.19898987 0.9167192 -4.65285492 -0.020996094 -0.06998682 -3.71053314 0.031158447
		 0.06998682 -3.71053314 0.031158447 -0.9167192 -4.65285492 -0.020996094 0.084218979
		 -2.74264526 1.63536072 0.58466959 -2.86545372 1.34938049 -0.58466959 -2.86545372
		 1.34938049 -0.084218979 -2.74264526 1.63536072;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "2488F365-4F05-6F91-11C2-729ABC71B7B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.2963061 -23.892784 -184.64876 
		4.8006091 -18.685026 -177.76956;
	setAttr -s 4 ".d[0:3]"  231 232 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "95B92B54-4C50-A1C8-67EC-F1B7B6CFB9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[323]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 4.4383302 1.6926579 ;
	setAttr ".rs" 34890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8743750168245006 4.2170839694226396 1.550205965137041 ;
	setAttr ".cbx" -type "double3" 1.8743750168245001 4.6595759522581881 1.835110023271517 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0D95259C-49B0-0DFC-B5FC-66BAD5FD5880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[404]" "e[407]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.9899657 1.7291342 ;
	setAttr ".rs" 52571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6481889590026439 3.7795870980573931 1.5769985575676073 ;
	setAttr ".cbx" -type "double3" 1.6481889590026435 4.2003441328811615 1.8812698588150818 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "AB31050C-455A-83E8-9248-0B865B2BB6A8";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 5.7220459e-06 0 0
		 5.7220459e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -3.8548474e-22 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.4633735e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 7.6293945e-06
		 -3.3741285e-22 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 3.8146973e-06 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 -7.6293945e-06 0 4.6491623e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 5.4836273e-06
		 0 0 5.2452087e-06 0 -4.4395688e-22 3.8146973e-06 -7.6293945e-06 -4.7683716e-07 -5.7220459e-06
		 -7.6293945e-06 4.7683716e-07 -5.7220459e-06 -7.6293945e-06 0 -9.5367432e-07 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 5.7220459e-06 7.6293945e-06 0 5.7220459e-06 7.6293945e-06
		 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.9582672e-22 -4.2915344e-06 0 -4.7683716e-07 6.1988831e-06 0 4.7683716e-07
		 6.1988831e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06
		 0 1.9073486e-06 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06
		 -7.6293945e-06 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06
		 -9.5367432e-07 0 -1.9073486e-06 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -4.9769878e-06 0 0 -4.7683716e-07 7.6293945e-06
		 0 -4.7683716e-07 7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 -7.6293945e-06
		 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 1.9073486e-06 0 0 -1.9073486e-06 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 -6.7881478e-22 5.7220459e-06 -7.6293945e-06 -3.6000148e-22 3.8146973e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:240]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 -7.6293945e-06
		 0 4.7683716e-07 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06
		 0 -4.7683716e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 -2.3841858e-07 -3.8146973e-06 0 2.3841858e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 5.48793793
		 11.99020386 1.20519638 5.90555954 11.42272949 0.69953537 -5.90555954 11.42272949
		 0.69953537 -5.48793793 11.99020386 1.20519638;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "59D41909-475E-E00B-3BF3-E1BC1852B52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[410]" "e[413]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.6170492 1.3915613 ;
	setAttr ".rs" 51593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3781009726136049 3.503774570886574 1.1854858304595852 ;
	setAttr ".cbx" -type "double3" 1.3781009726136044 3.7303239918927362 1.5976367682480672 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "AA3B693F-4B18-8BBE-E594-47B0E1AD341D";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 3.0684782e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 2.3841858e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 2.3841858e-06
		 0 -4.7765803e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.2952822e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 4.7683716e-07 0 0 4.7683716e-07 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.4383118e-21 3.8146973e-06 -7.6293945e-06
		 -1.7828812e-23 0 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:244]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 6.83762741 12.27188873 -7.40546036 7.051803589 7.20125961 -10.22212029
		 -7.051803589 7.20125961 -10.22212029 -6.83762741 12.27188873 -7.40546036;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B164B66B-4090-4B6F-835C-85B8519568BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9195642 -0.36762404 ;
	setAttr ".rs" 54603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3798219724950953 4.7388439158192925 -0.37333003044325808 ;
	setAttr ".cbx" -type "double3" 2.3798219724950953 5.100284577221748 -0.36191805955473394 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2E98EF3B-4BD0-1486-07C9-5897A602BC28";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.926026e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -4.7683716e-07 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -4.7683716e-07
		 0 -5.1135918e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.6322962e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -2.3841858e-06 0 0 -2.3841858e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 -3.244099e-23 0 -7.6293945e-06 3.2434366e-22 -1.9073486e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:248]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06
		 0 -3.77437592 7.51288605 -15.28199577 -3.89962769 4.97659302 -16.017108917 3.89962769
		 4.97659302 -16.017108917 3.77437592 7.51288605 -15.28199577;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6BE065D1-48CD-A865-9C2A-7EB7F041B9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[425]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5030541 -0.84524727 ;
	setAttr ".rs" 36869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3702648048332549 4.3900889688682003 -0.92951136982815219 ;
	setAttr ".cbx" -type "double3" 2.3702648048332549 4.6160191968003428 -0.7609831742950619 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "9CA37BF0-4F0F-F71F-A399-6AA7E225B9D6";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.1189996e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.4506032e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.105429e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 3.097339e-22 -1.9073486e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:252]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0.24953461 9.10574341 -14.52149582 0.7783165 12.64382553 -10.41930389 -0.7783165
		 12.64382553 -10.41930389 -0.24953461 9.10574341 -14.52149582;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D2146AB2-47EE-F237-2080-FBA571BE972F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[428]" "e[431]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 3.9821899 -0.80159724 ;
	setAttr ".rs" 42947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.25294320443854 3.8808260422898053 -0.85770382078937302 ;
	setAttr ".cbx" -type "double3" 2.2529432044385391 4.0835537703385318 -0.74549070936034345 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "95183DF0-4FB8-1AE8-92F2-2E9DC1F450CA";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.8682598e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.0598412e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.4424445e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.5190556e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:256]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 3.063182831 13.29648209 1.8748436 3.71907806 13.9022789 0.40449715
		 -3.71907806 13.9022789 0.40449715 -3.063182831 13.29648209 1.8748436;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0FDB4AC6-4483-FDEE-8286-56B8989DAA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[419]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.3525894 0.60427141 ;
	setAttr ".rs" 64531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.527459020705441 3.3131669847574656 0.57202178995058173 ;
	setAttr ".cbx" -type "double3" 1.5274590207054406 3.3920116820761361 0.63652098326641837 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C984D87C-4D75-061A-B873-B5B0EB159AC4";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.1200718e-19 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.3968527e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.9155773e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.1820442e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:260]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 9.56138802 4.43694687 -9.080905914 0 0 0 0 0 0 -9.56138802 4.43694687
		 -9.080905914 9.58921242 1.32017517 -9.81205368 0 0 0 0 0 0 -9.58921242 1.32017517
		 -9.81205368 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 3.8146973e-06 0 6.52892303
		 14.41812134 8.32576656 7.028511047 14.61895752 7.68799686 -7.028511047 14.61895752
		 7.68799686 -6.52892303 14.41812134 8.32576656;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E84DF1DA-49FB-5572-11A8-92AF4455B7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[443]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.2532356 -0.062702231 ;
	setAttr ".rs" 61177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8286568567558679 3.1555164540553977 -0.10916320566642886 ;
	setAttr ".cbx" -type "double3" 1.8286568567558674 3.3509547104549942 -0.016241253161323767 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A3DAF9B5-4792-A4EA-4377-63AB45D1A351";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 9.2495336e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.7338642e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.2525888e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.8450165e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:264]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 1.9073486e-06 0
		 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 -10.047103882 1.071960449 -17.043153763 -7.86405945
		 4.11613464 -17.78525162 7.86405945 4.11613464 -17.78525162 10.047103882 1.071960449
		 -17.043153763;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "80238528-422C-8A07-2C26-F3BD8F9255D9";
	setAttr ".ics" -type "componentList" 2 "vtx[257:260]" "vtx[265:268]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "D1D581A5-455B-A29B-D6B1-3585639081BD";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 5.4610257e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.0708756e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.5896084e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.2357786e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:268]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.26895142 -4.50865555 -11.3521843 -4.54889679 -4.51917267
		 -11.21809483 4.54889679 -4.51917267 -11.21809483 9.26895142 -4.50865555 -11.3521843;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "B3ED18D7-4466-891B-A2DF-13A87D654E73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -6.5108719 70.928818 9.8978987 
		-9.767561 71.76387 5.8169918 -16.712839 66.794991 9.3703337 -6.3623362 65.260963 
		17.905851;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "8F57F337-4EA1-5EBC-EC4D-2EA784078142";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  6.3623362 65.260963 17.905851 
		16.712839 66.794991 9.3703337 9.767561 71.76387 5.8169918 6.5108719 70.928818 9.8978987;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "B6896A58-42E0-50C0-3DA0-988EC65EA5C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.3138599 66.429222 -4.0865989 
		-15.263617 66.346298 -2.043153;
	setAttr -s 4 ".d[0:3]"  -1 -1 267 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "FB5BC820-435D-E832-662E-4D889016CAEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.263617 66.346298 -2.043153 
		9.3138599 66.429222 -4.0865989;
	setAttr -s 4 ".d[0:3]"  271 270 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "E5D0C642-40AA-D46C-46EB-57B83323B10C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.3179498 64.245522 -14.433055 
		-11.29793 62.780399 -14.14238;
	setAttr -s 4 ".d[0:3]"  -1 -1 274 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "094377F3-4C77-1B2A-1E2B-5BAE78FB3CC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.29793 62.780399 -14.14238 
		6.3179498 64.245522 -14.433055;
	setAttr -s 4 ".d[0:3]"  276 275 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "32C5F570-4293-A9D4-8180-D9BBFB4DA4F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.9114721 64.735413 -24.015762 
		-8.0435133 61.411411 -23.05319;
	setAttr -s 4 ".d[0:3]"  278 277 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "C694BE81-4490-C1F4-29D1-97BD9143C4CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.0435133 61.411411 -23.05319 
		2.9114721 64.735413 -24.015762;
	setAttr -s 4 ".d[0:3]"  -1 -1 280 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "C08DCFE2-45BA-3460-5B2A-B3821CBE2A7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.077189 62.916168 -34.063084 
		-6.944808 59.130978 -32.058151;
	setAttr -s 4 ".d[0:3]"  282 281 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "1EE986F7-48FB-4F41-044D-EDB6B2D61492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.944808 59.130978 -32.058151 
		2.077189 62.916168 -34.063084;
	setAttr -s 4 ".d[0:3]"  -1 -1 284 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "694DDEEA-4AAE-D7C4-1C27-7A8E571A8BCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3330181 64.138687 -45.627277 
		-7.0839438 55.899742 -40.384769;
	setAttr -s 4 ".d[0:3]"  286 285 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "7457D6AE-42AC-5FF1-DAFE-36BF6B75FD71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.0839438 55.899742 -40.384769 
		2.3330181 64.138687 -45.627277;
	setAttr -s 4 ".d[0:3]"  -1 -1 288 287;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "701EDD68-4B43-DF45-4428-8BADB56E1D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[452]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3306691e-16 3.2640481 0.53244954 ;
	setAttr ".rs" 49561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24937000236775489 3.1555071033341293 0.37909500578927469 ;
	setAttr ".cbx" -type "double3" 0.24937000236775422 3.3725890651606236 0.68580403276628144 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1239F086-4DC2-7630-8033-BCA4B8AFEE16";
	setAttr ".ics" -type "componentList" 1 "vtx[293:296]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "36A0E0FD-4B70-57C8-A10B-DC8850B450A9";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.1554659e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.4078871e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.0627331e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.8987509e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:296]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.36233664 -1.035835266
		 3.1926384 6.51087236 -1.46503448 1.95052814 -6.51087236 -1.46503448 1.95052814 -6.36233664
		 -1.035835266 3.1926384;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "556BEAF3-4772-9CDA-53A4-2B9C606E6832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[484]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7755576e-16 3.5723298 -1.6207269 ;
	setAttr ".rs" 46410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2641684501951751 3.4246313810124001 -1.713424996459715 ;
	setAttr ".cbx" -type "double3" 0.26416845019517454 3.7200279711456385 -1.5280288302827598 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "901B5813-40EE-1D50-D41F-CCBADC954FE9";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0 0 0 0 0 0 0
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
		 0;
	setAttr ".tk[289:294]" 0.10489798 -0.23651886 0.89097977 0.1866951 0.28983307
		 0.48903656 -0.1866951 0.28983307 0.48903656 -0.10489798 -0.23651886 0.89097977 -3.1554436e-30
		 0 0 -3.1554436e-30 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C903A083-412F-E0A9-D546-A588C56481CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[493]" "e[496]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.8011129 -1.8252915 ;
	setAttr ".rs" 37976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40749698153947317 3.7140968378658252 -1.8937964648998542 ;
	setAttr ".cbx" -type "double3" 0.40749698153947272 3.8881289556007594 -1.7567864825585635 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "45AD7362-4764-E86F-26CD-2B8D2B39BCAB";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.4436866e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.0171251e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.3997446e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.5617395e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:298]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05049634
		 -3.68425369 3.35059738 -4.7683716e-07 0 0 4.7683716e-07 0 0 -0.05049634 -3.68425369
		 3.35059738 -4.5246578e-22 0 0 6.8423182e-23 0 0 -0.77439499 -7.55774307 -4.70936584
		 -3.74220419 -4.38900375 -5.97269821 3.74220419 -4.38900375 -5.97269821 0.77439499
		 -7.55774307 -4.70936584;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "392D5E41-42C7-762C-273A-268B0D8B93AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[499]" "e[502]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.9081755 -2.1041796 ;
	setAttr ".rs" 34814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36179832649098725 3.8267999124788394 -2.1708254624657397 ;
	setAttr ".cbx" -type "double3" 0.36179832649098681 3.9895512616330526 -2.0375335606689666 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "80068C76-43F5-DF3D-35BC-F0A110C5778B";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 3.2182082e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.3542012e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.8728854e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.224728e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:302]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.674131e-22
		 0 0 -2.8049085e-24 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0.60183501
		 -2.94260788 -7.2330246 1.19316006 -2.64806747 -7.33010483 -1.19316006 -2.64806747
		 -7.33010483 -0.60183501 -2.94260788 -7.2330246;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3D1C74E0-4F90-A889-A491-798DC0583F7C";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[306]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "2F14297B-43BF-B09E-BA5E-E2BBB5729E7E";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.4225625e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.6912127e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.2098969e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.8877165e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:306]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 1.9073486e-06 0
		 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 9.6185002e-23 0 0 -2.1648918e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 3.8146973e-06 -3.8146973e-06 2.40068054 -0.45421219 -4.47229004 3.33529568
		 -1.52703857 -4.91759491 -3.33529568 -1.52703857 -4.91759491 -2.40068054 -0.45421219
		 -4.47229004;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "D34410F4-4521-B498-596F-5E99810B4630";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28750199 48.338493 -59.984535;
	setAttr -s 4 ".d[0:3]"  -1 304 303 305;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "8C6A929C-494D-FB71-31C5-92B4D5EEEAFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[304:305]" -type "float3"  2.73786235 0.15323257 -1.51797485
		 -2.0089702606 -0.19409561 -1.62984848;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "A260EF6A-4781-FADA-F3DA-22B1F48CE50E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -14.086846 28.069414 -78.492203 
		-15.208031 21.073093 -81.331383 -22.938181 19.278315 -76.530876 -21.896393 30.698725 
		-69.02887;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "5AFFB36B-4238-2AE6-1D03-03A7F358CF9B";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0 0 0 0 0 0 0
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
		 0;
	setAttr ".tk[303:306]" -3.1554436e-30 0 0 0 0 0 0 0 0 -0.33042175 -2.480896
		 -4.35107422;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "E7D27970-411E-8838-8C59-BBA8662DDC7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  21.896393 30.698725 -69.02887 
		22.938181 19.278315 -76.530876 15.208031 21.073093 -81.331383 14.086846 28.069414 
		-78.492203;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "3B0FC688-4E68-4F44-C4CF-15A1B3DBA3AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.457551 37.117455 -74.875885 
		-16.244804 40.744686 -65.325607;
	setAttr -s 4 ".d[0:3]"  -1 307 310 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "DBB490CF-407A-6D86-A04D-4A8BCBD2875D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.244804 40.744686 -65.325607 
		10.457551 37.117455 -74.875885;
	setAttr -s 4 ".d[0:3]"  -1 311 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "846FF5E1-4427-0D46-0329-92A2A418FB5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8739762 43.219143 -74.784195;
	setAttr -s 4 ".d[0:3]"  316 306 -1 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "E35C7A34-48EC-1DE2-9DAB-A2BBDFC0D714";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8739762 43.219143 -74.784195;
	setAttr -s 4 ".d[0:3]"  317 318 -1 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "5F628C2D-4647-917A-CFDD-4291BE7F7844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.471504 13.828629 -84.523087 
		13.438996 18.251932 -87.56636;
	setAttr -s 4 ".d[0:3]"  312 -1 -1 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "01F43C3B-4326-BA17-E45C-D786924817A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.438996 18.251932 -87.56636 
		-20.471504 13.828629 -84.523087;
	setAttr -s 4 ".d[0:3]"  308 -1 -1 309;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F96989FE-4D79-0D8C-D96D-A784DE97BBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[535]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.110223e-16 5.2577686 -3.2955606 ;
	setAttr ".rs" 63401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78406995900277621 5.1730610216994988 -3.3538401456725078 ;
	setAttr ".cbx" -type "double3" 0.78406995900277598 5.3424760016504198 -3.2372810673762609 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "F39995E7-4E9A-DFA4-2ECC-56B54510E0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[542]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3663039 -3.6368296 ;
	setAttr ".rs" 37154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63389080069952108 5.2640638482429418 -3.7098720722935346 ;
	setAttr ".cbx" -type "double3" 0.63389080069952108 5.4685435215843947 -3.5637872149608474 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "11345F0A-474D-DAEB-F99E-ACA6E613ABBA";
	setAttr ".uopa" yes;
	setAttr -s 329 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 2.8894556e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.0282241e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.5469084e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.2784624e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:328]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 2.4956905e-23 0 0 -2.8771726e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -5.0191854e-22 0 3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 -3.9210701 -3.29153252 -8.52484131 -2.69893456 -2.37602425 -9.29573822 2.69893456
		 -2.37602425 -9.29573822 3.9210701 -3.29153252 -8.52484131;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "02B0163F-4C62-8A7A-C69C-3A97E69BE99C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.432812 10.069884 -107.76032 
		-0.25459 15.47803 -108.39629;
	setAttr -s 4 ".d[0:3]"  -1 332 331 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "8B0EE117-48EE-22B3-B84E-82B8F3CFBECA";
	setAttr ".uopa" yes;
	setAttr -s 333 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.3347914e-19 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.3652356e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.0200493e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.9414509e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 -1.1749928e-22 0 0 3.3216158e-22 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6129456e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 -5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 2.8610229e-06 0
		 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 -0.35574341
		 0.94981194 -0.075126648 0.35574341 0.94981194 -0.075126648 0 -9.5367432e-07 0 -12.42447662
		 -1.53469753 -14.0085220337 -7.54846668 0.77202797 -11.46851349 7.54846668 0.77202797
		 -11.46851349;
	setAttr ".tk[332]" 12.42447662 -1.53469753 -14.0085220337;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "426D89AC-4593-627C-FC5E-61B9D39AE925";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25459 15.47803 -108.39629 
		1.432812 10.069884 -107.76032;
	setAttr -s 4 ".d[0:3]"  -1 330 329 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6E9E1029-454C-43B6-DBC6-7DB0BE9AA4BD";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[336]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "5DC49A57-4C55-1764-CB7B-A1B1A2349653";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.6304123e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[329:336]" 3.56624031 -0.047184944 3.2763443 3.36835718 -0.084211349
		 2.99777985 -3.36835718 -0.084211349 2.99777985 -3.56624031 -0.047184944 3.2763443
		 1.43281198 0.12305927 -0.094482422 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.43281198
		 0.12305927 -0.094482422;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B9121F93-4659-A1C8-D759-77A701B3DA31";
	setAttr ".ics" -type "componentList" 1 "vtx[334:335]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "A1C258AF-47CD-9221-EA15-28AE8880FB4F";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.7644376e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:335]" -3.6632836e-23 0 0 0.25459 -0.0016307831 -0.0043029785
		 -0.25459 -0.0016307831 -0.0043029785;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "48213E24-45CC-3880-EF13-E2B77E843277";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.44906 -18.924238 -186.12498 
		1.291723 -16.452736 -178.34149;
	setAttr -s 4 ".d[0:3]"  235 -1 -1 236;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "B7B29EBF-449C-59CF-0D76-58908F671F4E";
	setAttr ".uopa" yes;
	setAttr -s 335 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.0366641e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:334]" 0 -0.28267384 -0.2569046 0 -0.9567852 0.4151001;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "3E80F23C-4CB8-D86F-00E8-EE84E19A4FF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.291723 -16.452736 -178.34149 
		-1.44906 -18.924238 -186.12498;
	setAttr -s 4 ".d[0:3]"  233 -1 -1 234;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AE34740C-46D4-CC7B-CCD5-C4BA24C8E300";
	setAttr ".ics" -type "componentList" 1 "vtx[335:338]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "1206808C-46C0-28D5-D8B3-C68E654EB89C";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.5287718e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:338]" 6.647794e-25 0 0 -4.5712284e-23 0 0 -1.44905996 0.025419235
		 0.00390625 -1.29172301 0.1529789 -0.082870483 1.29172301 0.1529789 -0.082870483 1.44905996
		 0.025419235 0.00390625;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "FF157540-4993-8473-D046-838E1518B818";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5272601 -38.223698 -94.075195 
		10.702299 -33.087429 -91.624626;
	setAttr -s 4 ".d[0:3]"  212 211 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "0C9D501B-408A-8D7D-19B8-5FA46E22EF7D";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.4964077e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[209:344]" 3.81022453 -4.3865242 3.52510071 -0.52321506 -0.84970474
		 4.21051025 0.52321506 -0.84970474 4.21051025 -3.81022453 -4.3865242 3.52510071 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1802717e-22
		 0 0 1.5908344e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "23D38E5C-47C6-6CE4-C482-33A21B112426";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.702299 -33.087429 -91.624626 
		-3.5272601 -38.223698 -94.075195;
	setAttr -s 4 ".d[0:3]"  -1 -1 210 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "165DBA62-45B2-FD4B-8206-D581EBD25F04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3680019 -34.753777 -98.715462 
		5.0893521 -32.268536 -102.80856;
	setAttr -s 4 ".d[0:3]"  338 337 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "8EE9F2A8-4658-AFBE-E763-739AEAB3A053";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.9393029e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[210:340]" 0.87499213 -1.30389786 -0.92772675 -0.87499213 -1.30389786
		 -0.92772675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.81093621 1.49223709 -0.17156219 -0.67938614 1.22205162
		 -4.078781128 0.67938614 1.22205162 -4.078781128 -0.81093621 1.49223709 -0.17156219;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "9245BC82-4D5C-7443-3ED9-8098D8A9F4AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.0893521 -32.268536 -102.80856 
		-2.3680019 -34.753777 -98.715462;
	setAttr -s 4 ".d[0:3]"  -1 -1 340 339;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B7405B7F-457F-6111-A0FF-D1BFB9296DF7";
	setAttr ".ics" -type "componentList" 2 "vtx[341]" "vtx[344]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "8BA3A2F7-4F0B-19AF-5AD1-C6AE70B42F70";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[337:344]" -1.51511359 -1.46364594 -0.51943207 -2.0065326691 -0.58036232
		 -0.078407288 2.0065326691 -0.58036232 -0.078407288 1.51511359 -1.46364594 -0.51943207
		 -2.36800194 -0.67387009 0.029495239 -2.4063549 -1.30135345 1.53297424 2.4063549 -1.30135345
		 1.53297424 2.36800194 -0.67387009 0.029495239;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "346A38B5-4100-88E6-0CC4-1C99A5399DCD";
	setAttr ".ics" -type "componentList" 1 "vtx[342:343]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "CE65337A-4E19-5F63-5F46-8287BC8B5687";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.3131079e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:343]" 1.3467519e-22 0 0 -2.68299723 -0.13399887 -1.83937836
		 2.68299723 -0.13399887 -1.83937836;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "22F986E5-48DC-0105-C164-3290AE44DCB5";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[188]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "7677F2E3-4F4C-739E-27BF-F383C1B26A06";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.3215217e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.33510685 -0.31079865 6.14010191 4.83084869
		 0.19147491 4.41959286 0 0 0 0 0 0 0 0 0 0 0 0 -4.83084869 0.19147491 4.41959286 -4.33510685
		 -0.31079865 6.14010191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[341:342]" 2.3027805e-20 -1.24532318 1.52442169 3.4507228e-23 -0.57245636
		 2.064109802;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3F6E3ADE-4A90-33E4-5997-4DA31A50ADCD";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[187]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "928B241E-4164-89F7-BF18-8797D99B081C";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.3864154e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4582062e-22 0 0 3.31937313 0.54767609
		 0.97843933 0 0 0 0 0 0 0 0 0 0 0 0 -3.31937313 0.54767609 0.97843933 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[340:341]" 1.6932121e-20 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F520AE8E-4116-F75A-6AFD-6D875B973D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7165012 3.7213643 ;
	setAttr ".rs" 34507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3816321848377653 5.6528973562867879 3.5613057673041326 ;
	setAttr ".cbx" -type "double3" 1.3816321848377653 5.7801055911630508 3.8814227423717536 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "090FA47D-4CD4-984E-56BE-A7B18582B3EF";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3421734e-20 0 0 0.34773636 -0.35810852
		 4.78305817 0.24881172 0.21695709 4.74780846 -0.24881172 0.21695709 4.74780846 -0.34773636
		 -0.35810852 4.78305817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[339:340]" 1.1748818e-20 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E8DC6B89-4978-0367-EFFE-918A4F89A893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[574]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6940203 3.4862814 ;
	setAttr ".rs" 43585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6903060686476392 5.6490640719341378 3.3930503498430564 ;
	setAttr ".cbx" -type "double3" 1.6903060686476392 5.7389760053470553 3.5795124982446578 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "DFA3DE1E-46CD-381A-CD42-6E9696AF151B";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 8.0244171e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -3.9744736e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.3570608e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.6044394e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.1363933e-21 7.6293945e-06 0 8.1255431e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06 -3.8146973e-06 0 0
		 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8872736e-22
		 0 0 1.1847732e-22 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -2.067063e-23 0 3.8146973e-06 0 -3.8146973e-06 0
		 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 -4.712908e-22
		 3.8146973e-06 7.6293945e-06;
	setAttr ".tk[332:344]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 4.0068984e-20 3.8146973e-06 0 -3.9561687e-20 -7.6293945e-06 0 -4.71298599 0.10007906
		 -7.88265991 -8.059253693 1.073862553 -4.39302826 8.059253693 1.073862553 -4.39302826
		 4.71298599 0.10007906 -7.88265991;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "19096F02-42A2-39F9-9380-90B928ECED85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[577]" "e[580]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6258278 2.9299707 ;
	setAttr ".rs" 52996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0572726410574207 5.5405416646215357 2.8720161801323858 ;
	setAttr ".cbx" -type "double3" 2.0572726410574207 5.7111139241713671 2.9879253833004493 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "8E4265C0-49A0-F393-8DC1-4BB0260D6BB4";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 9.8069086e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.3114851e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.6940722e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.2674199e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.8949032e-21 7.6293945e-06 0 9.9459667e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0
		 9.5367432e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -2.5995547e-22 0 0 4.7249231e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 5.9920814e-22 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 -9.5367432e-07 -5.7220459e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 4.7683716e-07 -3.8146973e-06 0 -1.2911813e-22 9.5367432e-07 7.6293945e-06;
	setAttr ".tk[332:348]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 4.9137398e-20 3.8146973e-06 0 -4.8663804e-20 -7.6293945e-06 0 -6.60432816 2.91956711
		 -7.16740417 0 -5.2452087e-06 0 0 -5.2452087e-06 0 6.60432816 2.91956711 -7.16740417
		 -12.51411819 2.83343887 -18.472229 -9.58123398 0.72745371 -10.57752991 9.58123398
		 0.72745371 -10.57752991 12.51411819 2.83343887 -18.472229;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "09F4948F-47D0-FF81-AD58-AD8D9AC585E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[583]" "e[586]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7828779 2.6025696 ;
	setAttr ".rs" 51251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2974035463914948 5.6893100693796113 2.4437451102440155 ;
	setAttr ".cbx" -type "double3" 2.2974035463914948 5.8764457619226089 2.7613942254217649 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "90E17EA1-47F2-FC88-E42F-FB94C61D384A";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 6.615956e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.6484965e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.1672131e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.9304084e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.2711997e-21 7.6293945e-06 0 6.6859019e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 3.599234e-22
		 0 0 -2.3978863e-23 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.3435505e-22 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0
		 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 0 0 0 0 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:352]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 3.2837067e-20 3.8146973e-06 0 -3.236348e-20 -7.6293945e-06 0 1.89801025 2.43359852
		 1.26138306 0 -5.2452087e-06 0 0 -5.2452087e-06 0 -1.89801025 2.43359852 1.26138306
		 1.87435532 3.58149719 -3.21240234 3.8146973e-06 3.3378601e-06 0 -3.8146973e-06 3.3378601e-06
		 0 -1.87435532 3.58149719 -3.21240234 -5.81409454 -3.88423252 -11.18185043 -6.26964188
		 -4.31670475 -5.91457367 6.26964188 -4.31670475 -5.91457367 5.81409454 -3.88423252
		 -11.18185043;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C94967A3-4D2D-9509-6C9D-C4A7716D1F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[589]" "e[592]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1199379 2.389673 ;
	setAttr ".rs" 40167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4335057782446103 6.0290989895790768 2.2318172952019024 ;
	setAttr ".cbx" -type "double3" 2.4335057782446103 6.2107768195277311 2.5475289117117468 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "75F4D0F4-4C59-80D4-344B-80AEC043EB47";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.8750737e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.985508e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.5042084e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.3211583e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -6.4749501e-22 7.6293945e-06 0 2.0141434e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0
		 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0
		 -3.8146973e-06 0 1.4623914e-22 0 0 5.9590002e-22 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -3.0558306e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:356]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 9.2886567e-21 3.8146973e-06 0 -8.815057e-21 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 -3.8146973e-06
		 -9.5367432e-07 3.8146973e-06 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06
		 0 3.8146973e-06 -9.5367432e-07 3.8146973e-06 -3.88648224 -8.87164593 -5.53328705
		 -3.55352783 -8.72915268 -5.58386993 3.55352783 -8.72915268 -5.58386993 3.88648224
		 -8.87164593 -5.53328705;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "3DC730D8-4D17-935C-7FE6-37BBE67E9284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  359 15 18 360;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "D81E0C05-4C87-AD6D-3C80-33BFC1CADB34";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 7.0608964e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.3225195e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.9773655e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.9841428e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.717857e-21 7.6293945e-06 0 7.1308501e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 -3.8146973e-06 0 0 0 9.5367432e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 7.5011042e-23 0 0 -3.0889122e-22 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 3.1429572e-22 0 3.8146973e-06 0
		 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06
		 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -9.5367432e-07 0 -4.7683716e-07
		 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06
		 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:360]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 3.5373681e-20 3.8146973e-06 0 -3.4933776e-20 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0 -9.5367432e-07 0
		 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.71151352
		 -17.80621719 -13.059070587 0.62515259 -16.89463997 1.4193573 -0.62515259 -16.89463997
		 1.4193573 -5.71151352 -17.80621719 -13.059070587;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "3540ADCD-4EC7-250F-8F5C-629E9025D71E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  357 17 12 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "A7C5724C-4ECE-64D5-660E-37AD39EEF76F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.158367 -30.341724 21.126143 
		48.671566 -40.76152 20.208193;
	setAttr -s 4 ".d[0:3]"  -1 22 137 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "C1323AC6-442E-0241-B5E6-3F8A9AED439E";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.3948499e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.3948447e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:360]" 3.6974224e-20 0 0 -3.6974224e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82261276 0.2167902
		 -2.29486084 -0.82261276 0.2167902 -2.29486084 0 0 0 -0.41893387 -1.85244179 1.37285233
		 0.50405121 -1.032592773 -7.56418991 -0.50405121 -1.032592773 -7.56418991 0.41893387
		 -1.85244179 1.37285233;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "2AF529EE-4AEE-1336-49BE-41870B244E9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -48.671566 -40.76152 20.208193 
		-53.158367 -30.341724 21.126143;
	setAttr -s 4 ".d[0:3]"  -1 136 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "CB40F8C7-4691-176E-8005-938EDCD0B09C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  56.45417 -19.200136 24.282207 
		54.956673 -20.793377 35.789196;
	setAttr -s 4 ".d[0:3]"  -1 -1 22 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "2AD87D0F-4DC3-6DAC-5C39-2DA5367D4672";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.956673 -20.793377 35.789196 
		-56.45417 -19.200136 24.282207;
	setAttr -s 4 ".d[0:3]"  364 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "AEA8C1FA-480C-DBA0-2EBF-5584F51A3E73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.718967 -5.1050658 29.960611 
		54.87521 -9.8914204 42.076649;
	setAttr -s 4 ".d[0:3]"  366 365 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "6F0E3AE2-41E0-1AAA-BFB0-998D9C7874D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.87521 -9.8914204 42.076649 
		-58.718967 -5.1050658 29.960611;
	setAttr -s 4 ".d[0:3]"  -1 -1 368 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "D587E477-43B3-9667-773C-43A5DDB12DA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  57.236168 13.122581 37.187138 
		55.106407 0.56393802 47.982674;
	setAttr -s 4 ".d[0:3]"  -1 -1 370 369;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "DB532203-4C87-82BA-4421-A4ABE65012FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.106407 0.56393802 47.982674 
		-57.236168 13.122581 37.187138;
	setAttr -s 4 ".d[0:3]"  372 371 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "A52F5EC1-47D1-297B-C781-DAB6C1F36B2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.624264 12.351966 54.959335 
		52.958241 21.483845 47.480854;
	setAttr -s 4 ".d[0:3]"  -1 374 373 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "1CDB937F-47B1-A1AA-3F39-3A8084FC7FEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.958241 21.483845 47.480854 
		-53.624264 12.351966 54.959335;
	setAttr -s 4 ".d[0:3]"  -1 376 375 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "D99EC2D7-46B6-6D7C-3BEE-47A9FBC5CBB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 179 348 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "39954B44-4319-A1F9-1029-669CA10CDC9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 345 178 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "698A375E-4B85-1A28-DD95-B998BB783D0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.833286 21.082571 80.929955 
		35.53899 36.418564 67.091904;
	setAttr -s 4 ".d[0:3]"  -1 348 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "140F4F70-43E1-A68D-A034-5CBB57975D04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -35.53899 36.418564 67.091904 
		-41.833286 21.082571 80.929955;
	setAttr -s 4 ".d[0:3]"  -1 178 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "EB312946-47DE-1590-CF47-0E95FAD6D38B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.079952 36.340836 86.946472 
		30.7306 26.775829 93.940834;
	setAttr -s 4 ".d[0:3]"  -1 -1 381 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "724F2D80-42B1-43DF-A5E0-0397CF0DA831";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -30.7306 26.775829 93.940834 
		-23.079952 36.340836 86.946472;
	setAttr -s 4 ".d[0:3]"  383 384 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "69652935-436C-E193-8AD4-0CA52C1C2266";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 386 385 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "C569041A-467B-D8A9-A3EE-8B8236B211E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  160 388 387 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "82C26B93-418F-47E8-8850-7E923E4521C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 119 386 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "11EC9A1A-44AD-D650-EE79-70BFF26ADFED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 387 118 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "11147E4F-47D2-8FF7-E72B-FDA689092008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 121 344 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "5B53CB6A-4340-F39C-A077-F7BDC4DE9DAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  387 341 120 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "523BFF97-4AE9-8E7A-4E3D-66AC72AD767D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  386 344 348 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "E7C351DD-47FA-874C-F87E-F595FA5F7466";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  384 345 341 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "2E905014-4491-1401-D7B5-839EE0CA86F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  348 352 374 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "684F6EC3-436A-945E-D444-D084C0FC2B2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 375 349 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "07A1EF6C-437D-8EEA-DA32-32BB8FFB39C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  370 374 352 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "3BD78B98-4D24-E0A1-7219-AC988355687E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  353 349 375 371;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "EA65F151-4C42-D996-CE2C-F8A8C7814245";
	setAttr -s 4 ".e[0:3]"  0.56342101 0.43657899 0.43657899 0.43657899;
	setAttr -s 4 ".d[0:3]"  -2147483015 -2147483013 -2147482989 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E3932D0B-45C8-7FE2-C4C2-6D8CE3240538";
	setAttr -s 4 ".e[0:3]"  0.43657899 0.56342101 0.56342101 0.56342101;
	setAttr -s 4 ".d[0:3]"  -2147483010 -2147483012 -2147482988 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "E8927147-4644-CF6F-422C-8086B5AB17C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 366 360 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "C0FFEF4E-408B-A466-956D-4FABC4E0C587";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.911094e-22 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.911094e-22 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 3.455547e-22 0 0 -3.455547e-22 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 0 0;
	setAttr ".tk[365:396]" 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 4.7683716e-07 0 3.8146973e-06 5.7220459e-06 0 0 -2.2649765e-06
		 0 0 -2.2649765e-06 0 -3.8146973e-06 5.7220459e-06 0 0 -1.9073486e-06 0 -3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 1.9073486e-06 0 1.9073486e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0.67374039 0.80583
		 -0.05254364 -0.13512802 -0.013320923 -0.037460327 -1.0089416504 -0.92321682 1.19498062
		 -1.41023636 -0.89976883 2.67974854 -0.67374039 0.80583 -0.05254364 0.13512802 -0.013320923
		 -0.037460327 1.0089416504 -0.92321682 1.19498062 1.41023636 -0.89976883 2.67974854;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "A1652E88-4CD1-2983-B853-C38DA668D53E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 357 367 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "EA2852D7-4233-C34D-1506-72B6344E844B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  370 392 360 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "E5D0A4F8-476D-CF0E-34A1-C3B839E12D28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 357 396 371;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "1FC058E6-46A4-9AC5-4DD1-A4AB3CB61AA3";
	setAttr -s 2 ".e[0:1]"  0.46993801 0.46993801;
	setAttr -s 2 ".d[0:1]"  -2147483052 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B00A7726-46C8-E232-3BE0-56A793FAFF20";
	setAttr -s 2 ".e[0:1]"  0.46993801 0.46993801;
	setAttr -s 2 ".d[0:1]"  -2147483054 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "A21F945B-41DA-CDA7-9F43-83B80CA9F756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  398 360 392 356;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "CF889A46-485B-F528-2CAD-0C8A0BF50F04";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7968844e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7968793e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 8.9843964e-21 0 0 -8.9843964e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[397:400]" -0.50670624 0.19513321 0.22265244 3.062301636 -1.75974846
		 1.83818054 0.50670624 0.19513321 0.22265244 -3.062301636 -1.75974846 1.83818054;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "C9BA481A-426D-85F0-FE98-FF83590F8304";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  353 396 357 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "7321929F-4120-53E3-CA0A-D08C62577974";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 176 179 389;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "A51D17F9-46D6-340F-E314-218DFA8CD8B0";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.671273e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6712885e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 3.8356417e-20 0 0 -3.8356443e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[389:400]" 0.58641052 -1.51538658 4.69496536 0 0 0 0 0 0 0 0 0
		 -0.58641052 -1.51538658 4.69496536 0 0 0 0 0 0 0 0 0 0 0 0 -2.42045593 -2.85133171
		 -3.22886276 0 0 0 2.42045593 -2.85133171 -3.22886276;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "EA34A857-4564-7202-9885-B796C4467032";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  393 178 173 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "BB6F2218-41D8-2E24-A960-4386BEDF7AF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 378 373 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "F6D632FC-4504-50F3-ABC8-ED8CB10284D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  169 376 379 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "596C5249-42D3-D91A-6F2B-9C846C9F9CA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  373 369 168 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "B0F532B2-43B8-914C-522C-DEA204D1C091";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  169 161 372 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "7C4076FF-40D2-9798-E340-5D9512D1437D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.309799 -3.4446199 -0.72302598;
	setAttr -s 4 ".d[0:3]"  -1 168 369 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "CB23A3C6-4788-0388-660A-E69D532C2974";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.309799 -3.4446199 -0.72302598;
	setAttr -s 4 ".d[0:3]"  368 372 161 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "2CC4036E-41F2-619B-8CAB-4F8668EA3A4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.274284 -21.614174 -7.8922882;
	setAttr -s 4 ".d[0:3]"  -1 401 365 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "B6FC0D70-4F05-C2CA-634F-5DBE0959A985";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.274284 -21.614174 -7.8922882;
	setAttr -s 4 ".d[0:3]"  364 368 402 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "3AEA93F4-46B6-4B99-79B5-508EA93D923E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.152584 -41.757118 -8.5085449;
	setAttr -s 4 ".d[0:3]"  -1 403 361 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "5F2DFA7C-49CC-AB60-DB02-03AFE10A64F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.152584 -41.757118 -8.5085449;
	setAttr -s 4 ".d[0:3]"  363 364 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "5C8D44F2-4D67-A71E-086A-4FABB4EA6E7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.12521 -59.938763 16.797173;
	setAttr -s 4 ".d[0:3]"  151 -1 362 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "735D8767-4B25-B5E5-8C5D-8CA17B3AA6AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.12521 -59.938763 16.797173;
	setAttr -s 4 ".d[0:3]"  136 363 -1 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "ACF04217-4FCA-6C9A-70FA-529123AA8ACA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.994318 -71.405853 24.396852;
	setAttr -s 4 ".d[0:3]"  -1 407 151 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "15F8AE2D-4D15-7E7B-DF5F-028B1C09989B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.994318 -71.405853 24.396852;
	setAttr -s 4 ".d[0:3]"  148 150 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "C2F985C8-4D48-C4CB-95D5-1E92D75663BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 24 409 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "8FB564B0-4D2E-7909-F552-A29AE60C4ED1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 410 24 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "608AE2A2-4B91-EC1C-BE7E-B09139108399";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.946068 -58.347717 -6.4728308;
	setAttr -s 4 ".d[0:3]"  -1 405 362 407;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "539E421C-4C13-EA34-6F54-6781549DBB10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.946068 -58.347717 -6.4728308;
	setAttr -s 4 ".d[0:3]"  408 363 406 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "C04850E1-4EF2-A1C6-7360-4DB0F8BBAA8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 407 409 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "F86E90B0-47DC-9DBF-4056-41ACB71CEBDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  183 410 408 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "77E5434B-49F2-2A03-ABA9-CEBD06E90C02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  186 409 24 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "B9D221AE-4DBE-2FD2-8AFF-24A3EA85A24A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  182 24 410 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "5DC98651-4C24-A71E-2244-6D9E4E8C6357";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.645596 -61.99197 -28.198521;
	setAttr -s 4 ".d[0:3]"  190 -1 411 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "68D39BAD-42D8-D886-F640-5F8926F2FB3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.645596 -61.99197 -28.198521;
	setAttr -s 4 ".d[0:3]"  183 412 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "AFC76823-4C30-48E0-8214-689A24432232";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.691444 -43.436966 -27.048042;
	setAttr -s 4 ".d[0:3]"  405 411 413 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "E05420B8-44FE-828F-A5BB-EFAED364E572";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.691444 -43.436966 -27.048042;
	setAttr -s 4 ".d[0:3]"  -1 414 412 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "C6A7043D-4A97-8A10-F65E-9D890B69E3FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.317024 -17.95347 -27.409681;
	setAttr -s 4 ".d[0:3]"  405 415 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "0F490B7A-43C5-C61F-0CE1-49863286FA3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.317024 -17.95347 -27.409681;
	setAttr -s 4 ".d[0:3]"  404 -1 416 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "C9CF88E4-4D03-73E9-59EC-1BA93D08B0E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.69532 9.7891054 -19.517994;
	setAttr -s 4 ".d[0:3]"  -1 401 403 417;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "F7A3533E-40E7-263B-00D7-E9B68F4158EB";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk";
	setAttr ".tk[33:198]" -type "float3"  9.3990672e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3990517e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 4.6995284e-20 0 0 -4.6995258e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[401:418]" 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -1.78874588 -1.94075394 -5.42020035 1.78874588 -1.94075394 -5.42020035 -4.16270447
		 1.79371643 -15.89704895 4.16270447 1.79371643 -15.89704895 -0.5289917 3.65427113
		 -3.94686699 0.5289917 3.65427113 -3.94686699;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "32F391D0-41CC-8341-8E2F-41B0391F74DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.69532 9.7891054 -19.517994;
	setAttr -s 4 ".d[0:3]"  418 404 402 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "A94FEE41-47A8-4DC7-DADF-C8B152958450";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  168 401 419 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "C5980C87-40B9-AD74-6645-BF9D4C85EC8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  164 420 402 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "7E6CD6D7-4B85-FAB9-24E8-CF936CA30A0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.130167 -60.269543 -50.574959;
	setAttr -s 4 ".d[0:3]"  413 190 194 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "598FC3DF-4EB6-D948-317F-2388DA40DB04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.130167 -60.269543 -50.574959;
	setAttr -s 4 ".d[0:3]"  -1 191 187 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "FA5E72E3-41BB-282A-82E7-75A873D04F7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.98613 -45.907738 -53.669617;
	setAttr -s 4 ".d[0:3]"  -1 415 413 421;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "081E0BCA-46E2-EBE6-B5ED-28B2F1374330";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.98613 -45.907738 -53.669617;
	setAttr -s 4 ".d[0:3]"  422 414 416 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "A6BD912A-4A98-AFBA-8A0C-30A387C2E068";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.95628 -12.189846 -45.032612;
	setAttr -s 4 ".d[0:3]"  -1 417 415 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "8F8E77E0-4B88-5FB5-A5CC-A6AB41523083";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.95628 -12.189846 -45.032612;
	setAttr -s 4 ".d[0:3]"  424 416 418 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "6E44796A-41D0-3066-6008-018A70BF562B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.370998 12.644651 -33.502438;
	setAttr -s 4 ".d[0:3]"  -1 419 417 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "9128DD87-450B-641C-0AF6-678CB3E89ABB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.370998 12.644651 -33.502438;
	setAttr -s 4 ".d[0:3]"  426 418 420 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "52096CCA-4591-A4C7-13F8-7B834FF5274C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  249 165 419 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "C6A31DD1-4DD2-71E0-8DD7-859AD8499158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  428 420 164 248;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C09217B2-4610-3B5C-8AF1-ED82F0956C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[382]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6653345e-16 7.4131184 -5.4993834 ;
	setAttr ".rs" 48909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32351899392800076 7.4050120760470515 -5.7612482069608415 ;
	setAttr ".cbx" -type "double3" 0.3235189939280011 7.4212241812569193 -5.2375183996343919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "43A2E868-4A53-51FF-0DA6-6D9E37898EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385:386]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9428903e-16 7.3812976 -5.978653 ;
	setAttr ".rs" 62656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22624252741201875 7.3575834645113218 -6.1960573303813797 ;
	setAttr ".cbx" -type "double3" 0.22624252741201914 7.4050120760470515 -5.7612482069608415 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "13CC1567-4119-2C93-7992-4593D1F4A954";
	setAttr ".uopa" yes;
	setAttr -s 433 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.0244632e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -3.9317575e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.3143769e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.6471293e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.4060051e-21 7.6293945e-06 0 1.1255912e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 3.7829541e-24 0 0 3.1098765e-22 0 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 2.4306771e-22
		 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07
		 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 5.7220459e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:432]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 5.1577296e-21 3.8146973e-06 0 -4.7178505e-21 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0 -9.5367432e-07 0
		 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -6.1988831e-06 0 0 -5.7220459e-06 0 3.8146973e-06
		 1.4305115e-06 0 -3.8146973e-06 1.4305115e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06
		 -3.8146973e-06 -3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 0 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 0 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 2.3841858e-07 0 -3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0
		 0 -4.7683716e-06 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -0.59021139 -9.43813324 -5.29853821 -0.070878983
		 -9.50288391 -5.28959656 0.070878983 -9.50288391 -5.28959656 0.59021139 -9.43813324
		 -5.29853821;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6F1E9413-41C2-86C0-5B26-A6B83979D3D6";
	setAttr ".ics" -type "componentList" 3 "vtx[429]" "vtx[432]" "vtx[434:435]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "D83DC017-4B0D-A755-E62E-F0BE13EAA59C";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.7357765e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.2687689e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.6513884e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.3101133e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.8230122e-22 7.6293945e-06 0 1.8369148e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0
		 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 1.8592443e-20 0 0 2.3975954e-22 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -5.9049548e-22
		 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07
		 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:436]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 8.7143736e-21 3.8146973e-06 0 -8.2744686e-21 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0 -9.5367432e-07 0
		 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 0 -2.8610229e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 -2.8610229e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -0.6262598 -7.46554947 -4.17033386 -0.59021187 -9.43814468 -5.29853821
		 0.59021187 -9.43814468 -5.29853821 0.6262598 -7.46554947 -4.17033386;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "2D91E85E-41FE-085F-A40C-43BB98261A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[394]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3877788e-16 7.2224054 -6.4155016 ;
	setAttr ".rs" 54747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2490193685833009 7.0872278137259634 -6.634946290375523 ;
	setAttr ".cbx" -type "double3" 0.24901936858330118 7.3575834645113218 -6.1960573303813797 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9E261D80-427E-32F3-CC57-9695AA1EF012";
	setAttr ".ics" -type "componentList" 2 "vtx[433:434]" "vtx[436:437]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "C6BB4CE3-4B8A-28B2-C986-D39605E5FA41";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.5637622e-21 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.6057804e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.1245131e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.9730983e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.8526632e-21 7.6293945e-06 0 5.2632985e-21
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 -5.6399339e-22 0 0 2.6075277e-23 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -3.4987155e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06;
	setAttr ".tk[332:438]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 2.3173723e-21 3.8146973e-06 0 -1.5319126e-21 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0 -9.5367432e-07 0
		 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06
		 0 0 1.4305115e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06
		 0 0 1.4305115e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0
		 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -0.28008223 -6.62626266 -4.84381104 -0.62626028 -7.46554947
		 -4.17033386 0.62626028 -7.46554947 -4.17033386 0.28008223 -6.62626266 -4.84381104;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "67CBFF12-48E7-9D96-E3C1-69A3F88096BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3877788e-16 6.9372272 -6.853548 ;
	setAttr ".rs" 56023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2490193685833009 6.7872266508404167 -7.0721497828609605 ;
	setAttr ".cbx" -type "double3" 0.24901936858330118 7.0872278137259634 -6.634946290375523 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AF3FCEEA-4D19-82D2-76D8-6B91C15E30D1";
	setAttr ".ics" -type "componentList" 2 "vtx[435:436]" "vtx[438:439]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "D6826C5E-4E87-51AA-0EE6-8CB851C33333";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 7.083768e-21 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.9427919e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.4615246e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.3638502e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.2289594e-21 7.6293945e-06 0 8.0951514e-21
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0
		 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2336946e-22
		 0 0 -4.5152814e-23 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.0924762e-22 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06
		 7.6293945e-06;
	setAttr ".tk[332:440]" -1.8816847e-22 1.9073486e-06 0 2.2414535e-22 -1.9073486e-06
		 0 1.5570251e-22 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 3.3877182e-21 3.8146973e-06 0 -2.9478391e-21 -7.6293945e-06 0 0 4.7683716e-06 0
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06 0 3.8146973e-06
		 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0 -9.5367432e-07 0
		 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06
		 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06
		 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06
		 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0
		 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0
		 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 -0.82545614 -8.25826263 -6.87850952
		 -0.28008223 -6.62625122 -4.84381104 0.28008223 -6.62625122 -4.84381104 0.82545614
		 -8.25826263 -6.87850952;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "A08928B6-49C4-147F-B48A-59A780309A4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.9511499 -46.123505 -127.05649;
	setAttr -s 4 ".d[0:3]"  430 -1 212 211;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "20D9C87D-44AB-AF9D-37AF-20AE637B17B7";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.4119635e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.411963e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 1.2059818e-19 0 0 -1.2059815e-19 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[429:438]" 0.73655224 -24.065769196 -10.076828003 0.69918585 -10.38937378
		 -0.021179199 -0.69918585 -10.38937378 -0.021179199 -0.73655224 -24.065769196 -10.076828003
		 0.39607763 -30.050998688 -15.43882751 -0.39607763 -30.050998688 -15.43882751 3.4562211
		 -42.15348816 -27.94897461 -3.4562211 -42.15348816 -27.94897461 3.84946537 -44.87581635
		 -31.61228943 -3.84946537 -44.87581635 -31.61228943;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "337AF80C-4EB4-9AED-3DFA-648C19E35275";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.9511499 -46.123505 -127.05649;
	setAttr -s 4 ".d[0:3]"  218 217 -1 431;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "9EDE3468-4D33-2130-A11F-329AA285DA0F";
	setAttr -s 6 ".e[0:5]"  0.79926503 0.79926503 0.79926503 0.79926503
		 0.79926503 0.200735;
	setAttr -s 6 ".d[0:5]"  -2147482874 -2147482878 -2147482882 -2147482888 -2147482887 -2147482869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B787503E-482C-D220-C716-2697DF71CEC3";
	setAttr -s 6 ".e[0:5]"  0.79926503 0.79926503 0.79926503 0.79926503
		 0.79926503 0.79926503;
	setAttr -s 6 ".d[0:5]"  -2147482872 -2147482876 -2147482880 -2147482884 -2147482885 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "6C903992-4C4F-4140-434E-3D9914B06BE0";
	setAttr ".ics" -type "componentList" 1 "vtx[429:440]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "AA6126FA-4A92-AC8D-F864-34BEB03EC31D";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.2115501e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2115397e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 1.1057699e-20 0 0 -1.1057699e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[430:452]" 7.81854391 -1.62824249 1.48005676 -7.81854391 -1.62824249
		 1.48005676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.95114994 -1.55773544 1.86514282
		 -8.95114994 -1.55773544 1.86514282 -1.87998247 0.02230072 -0.15742493 -2.99189568
		 -0.13825989 -0.22528076 -2.18556738 -0.10022736 -0.071334839 -1.86187601 -0.28334808
		 0.17376709 -0.82441235 -0.059131622 -0.063339233 -0.04284668 -0.013320923 0.014984131
		 1.87998247 0.02230072 -0.15742493 2.99189568 -0.13825989 -0.22528076 2.18556738 -0.10022736
		 -0.071334839 1.86187601 -0.28334808 0.17376709 0.82441235 -0.059131622 -0.063339233
		 0.042847633 -0.013324738 0.014976501;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2B422DD5-4A20-6838-CABE-CF8D3BF171C7";
	setAttr ".ics" -type "componentList" 2 "vtx[429]" "vtx[431]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "EA6B4027-4A97-B513-387D-2E860F342319";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.6586419e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6586626e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 8.2933128e-21 0 0 -8.2933128e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[429:450]" 5.76069069 -1.50534058 1.79324341 0 0.44849396 1.46086121
		 -5.76069069 -1.50534058 1.79324341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4729855e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F94D5F2D-4A58-2436-1ABF-6F8BBC0764D4";
	setAttr ".ics" -type "componentList" 1 "vtx[433:434]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "86EF7258-4920-C24D-D959-1AAF4BDFAFB4";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.4964077e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4963974e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 3.2481987e-20 0 0 -3.2482038e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[429:449]" 2.7727956e-22 -0.015563965 0.43333435 3.268846e-22 0
		 0 5.85787725 -1.92266083 2.53569031 -5.85787725 -1.92266083 2.53569031 3.32557821
		 -1.66400146 0.69689941 -3.32557821 -1.66400146 0.69689941 0 0 0 0 0 0 0 0 0 0 0 0
		 0.28564739 -3.078453064 -0.65371704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28564739 -3.078453064
		 -0.65371704 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "754CF955-46FB-3A29-0330-5DAFFE685FD8";
	setAttr ".ics" -type "componentList" 1 "vtx[431:432]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "59E411C2-4E7F-E203-3287-47B4B1C8317B";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.1466564e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1466564e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 2.0733282e-21 0 0 -2.0732765e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[431:448]" 0.23228741 -0.0046539307 0.0011749268 -0.23228741 -0.0046539307
		 0.0011749268 1.3208763e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C9695264-4AF1-756E-63FD-13B24D1FDFFB";
	setAttr ".ics" -type "componentList" 1 "vtx[433:434]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "245BDAAF-410C-CD10-40EE-7283CEDA0A8E";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.911094e-21 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.911094e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 3.455547e-21 0 0 -3.455547e-21 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[431:447]" 1.9299524e-22 0 0 0 0 0 3.27229738 -2.11991119 -0.54458618
		 -3.27229738 -2.11991119 -0.54458618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "FBDD902C-42EE-8033-D8D6-5A83B72933FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9559598 -55.019695 -220.71249;
	setAttr -s 4 ".d[0:3]"  -1 435 232 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "764EA15F-44BD-1BD3-2BCE-F2AA65F47800";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9559598 -55.019695 -220.71249;
	setAttr -s 4 ".d[0:3]"  333 233 441 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "198DC26D-4F94-C385-BE99-60A9867D3498";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2550039 -72.892883 -227.39175;
	setAttr -s 4 ".d[0:3]"  -1 433 435 447;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "FE248C27-497D-644A-DD03-4CBE7ACF4340";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.695306e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6953163e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 1.3476582e-20 0 0 -1.3476582e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[433:448]" 0 0.94081116 10.61959839 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "C184F08E-493C-982C-0D40-A5B5A6952B17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2550039 -72.892883 -227.39175;
	setAttr -s 4 ".d[0:3]"  448 441 433 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C56FA4A4-426F-26BB-94F3-5C94DCF12184";
	setAttr ".ics" -type "componentList" 1 "vtx[449:450]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "3B18C8A0-4008-7876-F559-CBA46E8AE469";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.5204407e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5204407e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 7.6022034e-21 0 0 -7.6022034e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[433:450]" 2.1489662e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.25500393 -3.038383484 -1.96957397
		 -4.25500393 -3.038383484 -1.96957397;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "81CF9A29-4C7E-825B-F689-59AF5E3CBFF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0687301 -65.730896 -239.2285 
		-3.106482 -47.804371 -227.39502;
	setAttr -s 4 ".d[0:3]"  -1 449 447 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "1CAE44CB-4286-B5D6-469E-B7847F208F3D";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.2668306e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2668306e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[232:364]" -0.29144907 -1.23008537 5.63444519 0.29144907 -1.23008537
		 5.63444519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1334153e-19
		 0 0 -1.1334153e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[433:449]" 1.4341893e-22 -1.92208862 -8.0730896 0 0 0 -1.23972702
		 18.26457596 15.045608521 -0.14498568 -0.98406219 6.20541382 0 0 0 0 0 0 0 0 0 0 0
		 0 1.23972702 18.26457596 15.045608521 0.14498568 -0.98406219 6.20541382 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.41591263 17.34246826 13.13363647 0.41591263 17.34246826 13.13363647
		 -1.581135e-22 3.23945618 -4.8218689;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "BBB69944-44A8-AAD8-6612-F3B07555B9BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.106482 -47.804371 -227.39502 
		2.0687301 -65.730896 -239.2285;
	setAttr -s 4 ".d[0:3]"  -1 448 449 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1FEFCA1F-4877-909E-DAED-1E8F3D95229D";
	setAttr ".ics" -type "componentList" 2 "vtx[450]" "vtx[453]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "4095E2BF-4134-A37F-AD50-7B9B3FA36C03";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.5979655e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5979655e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 2.7989827e-20 0 0 -2.7989827e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[450:453]" 2.068730116 -1.073913574 -1.092208862 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -2.068730116 -1.073913574 -1.092208862;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "16A5E7BA-487C-18DF-36DE-869395F148EA";
	setAttr ".ics" -type "componentList" 1 "vtx[451:452]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "C1666383-4532-19DF-F7FB-8CAC90FDE23A";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.8659892e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8659892e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 9.3299459e-20 0 0 -9.3299459e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[450:452]" 5.8965712e-23 5.2766304 -7.52142334 3.10648203 3.90303421
		 -1.48910522 -3.10648203 3.90303421 -1.48910522;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "C54556FA-439F-1638-B30C-9985DDF8AC24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  448 451 447 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "D8C5659C-46C9-1E7D-544C-8FACA58CFFCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.239372 -42.681465 -120.07101;
	setAttr -s 4 ".d[0:3]"  -1 434 446 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "C150E483-4D58-58A0-631B-0CBDE296DC63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.239372 -42.681465 -120.07101;
	setAttr -s 4 ".d[0:3]"  212 440 434 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "E1AD7FF9-4550-CD93-79CE-1BAD3B956EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 217 216 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "B035B1B6-43F0-7CA4-0695-D893B2C4502D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  338 213 212 453;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "70DE4D2C-48B9-2824-89C9-A8AD86B5AB99";
	setAttr ".ics" -type "componentList" 1 "vtx[452:453]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "9248286C-483F-E37A-BD70-65856EB3B5F5";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk";
	setAttr ".tk[33:198]" -type "float3"  9.6755316e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.6754282e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 4.8377141e-21 0 0 -4.8377141e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[451:453]" 3.4994939e-23 0 0 -2.23937201 -0.43127823 0.039550781
		 2.23937201 -0.43127823 0.039550781;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0ECEA65F-41EC-8D2F-C8BA-E9BC0D9940B7";
	setAttr ".dc" -type "componentList" 1 "f[356:357]";
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "1D3A04C4-4D41-AAA2-1869-AB9F15505AA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.80074 -34.565788 -112.0061;
	setAttr -s 4 ".d[0:3]"  217 216 -1 452;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "96CBDA8F-4059-21BB-E7B8-5BB0A397D81E";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.2524315e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.2524108e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[212:364]" 1.50624466 0.48496246 3.70275116 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.50624466 0.48496246 3.70275116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6262054e-20 0 0 -2.6262106e-20 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[452]" 1.5595606e-22 0 0;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "7C99F6F2-4632-88A6-FB3A-5CA9CEED08EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.80074 -34.565788 -112.0061;
	setAttr -s 4 ".d[0:3]"  452 -1 213 212;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "E8494717-4991-24E5-74B9-57AF2B39F8F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  15.826298 -29.448761 -100.21226 
		14.46094 -30.206348 -99.929909 14.966363 -29.416281 -102.06281 17.127455 -27.748838 
		-100.96778;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "10F3A65B-4F87-87A7-89F4-73B23D9C0396";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -17.127455 -27.748838 -100.96778 
		-14.966363 -29.416281 -102.06281 -14.46094 -30.206348 -99.929909 -15.826298 -29.448761 
		-100.21226;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "98238396-4062-36EF-ACF7-599A1F0514BD";
	setAttr ".dc" -type "componentList" 1 "f[358:359]";
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "F275A37F-47AD-1F9E-F020-DEA67D46DD40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  453 216 336 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "E8DCE3A2-4CE4-0F03-7471-BC9FD94B7F26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 337 213 454;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "5634E49A-469F-AB03-9BC6-2EBE79DA9F2A";
	setAttr ".ics" -type "componentList" 1 "vtx[453:454]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "58B5CF84-4A0E-B856-B696-3D8192C5B84A";
	setAttr ".uopa" yes;
	setAttr -s 455 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.2115087e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2115501e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:364]" 1.105775e-20 0 0 -1.1057699e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[453:454]" -0.80074 0.068817139 0.22936249 0.80074 0.068817139
		 0.22936249;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "37580613-46FC-1E32-3021-85B73081A886";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.495801 27.275614 -90.036034;
	setAttr -s 4 ".d[0:3]"  321 306 305 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "F0DE5532-444D-1B21-0D5B-AC93CA9AA43F";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.6995439e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6995233e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[335:364]" 0.81346178 -1.99987411 2.23327637 0 0 0 0 0 0 -0.81346178
		 -1.99987411 2.23327637 0 -2.20841217 2.051879883 -2.3497616e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[453]" -1.1320578e-22 0 0;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "3CFB2C34-4BE0-6144-D585-DCB1B17699AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.495801 27.275614 -90.036034;
	setAttr -s 4 ".d[0:3]"  -1 312 311 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "2337EE7B-4BE9-5DC2-516F-DF9CF5D48664";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.5319538 24.768654 -98.597504;
	setAttr -s 4 ".d[0:3]"  -1 325 321 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "236CD38F-460D-B532-3395-B887A9C39D8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.5319538 24.768654 -98.597504;
	setAttr -s 4 ".d[0:3]"  455 320 324 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "B76C0DE9-4074-26AC-FAD1-A7970CE84C29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7323017 36.885918 -90.631584;
	setAttr -s 4 ".d[0:3]"  -1 454 305 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "1CE5ACDC-4B12-7A2E-71DA-DD9B565992FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7323017 36.885918 -90.631584;
	setAttr -s 4 ".d[0:3]"  316 312 455 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "69533EE4-4AFC-140A-4E25-E6BA2703C349";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6300869 34.708038 -99.736702;
	setAttr -s 4 ".d[0:3]"  456 454 458 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "FF75F19D-4509-9D24-5A7F-04B97992347E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6300869 34.708038 -99.736702;
	setAttr -s 4 ".d[0:3]"  -1 459 455 457;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "807975D9-40A9-A1AC-45F9-36AF4AE0ED86";
	setAttr ".ics" -type "componentList" 1 "vtx[317:318]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "5FE235EB-445E-5F04-8BBE-BEAD7BDE16F2";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.455547e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4555367e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[317:364]" 4.87397671 2.52528381 -0.4116745 -4.87397671 2.52528381
		 -0.4116745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.7119537e-20 0 0 -1.7277683e-20
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[454:461]" 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07 -5.7220459e-06
		 0 4.7683716e-07 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 4.7683716e-07
		 -7.6293945e-06 0 -4.7683716e-07 -7.6293945e-06 0;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "850478D9-4A85-165F-63DD-82B43F43DD63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.219336 44.367508 -91.487106;
	setAttr -s 4 ".d[0:3]"  313 317 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "DF233F98-49F7-27D8-7E6F-25A8A403D24B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.219336 44.367508 -91.487106;
	setAttr -s 4 ".d[0:3]"  458 -1 317 316;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "DE5F6DAE-4604-DF50-4342-428311DF7DB7";
	setAttr ".ics" -type "componentList" 1 "vtx[461:462]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "45F0A821-4475-5BE7-A0DB-F0B241996B14";
	setAttr ".uopa" yes;
	setAttr -s 463 ".tk";
	setAttr ".tk[33:198]" -type "float3"  9.6063793e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.6063793e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[317:364]" 1.3433563e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -4.8031948e-20 0 0 -4.8031897e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[461:462]" 6.21933603 5.10829544 7.046325684 -6.21933603 5.10829544
		 7.046325684;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "B0A88AC7-402D-26B6-CD65-B29E41601140";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3339291 43.009171 -99.363525;
	setAttr -s 4 ".d[0:3]"  461 -1 459 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "E6DF3A7D-466B-A596-78C9-91809AE88A4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3339291 43.009171 -99.363525;
	setAttr -s 4 ".d[0:3]"  458 460 -1 461;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "9EDE9DB6-4274-6801-B361-A4820811BB92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.356946 23.289848 -107.57625;
	setAttr -s 4 ".d[0:3]"  -1 328 324 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "BF09C9B1-4039-8E75-0727-18B3C50DF24D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.356946 23.289848 -107.57625;
	setAttr -s 4 ".d[0:3]"  456 323 327 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "33FD9B4C-4E93-79FC-FCCB-8C938E52BEC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7477641 32.153717 -108.23702;
	setAttr -s 4 ".d[0:3]"  464 455 459 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "744E18C6-4533-F7D2-21F9-4BAD9374A2F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7477641 32.153717 -108.23702;
	setAttr -s 4 ".d[0:3]"  -1 460 456 465;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F13DA0BC-4A52-261F-4617-66A82F7E12E5";
	setAttr ".ics" -type "componentList" 1 "vtx[462:463]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "888E753D-476B-1F54-D637-88A4AA597480";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.2439928e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2439928e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -6.2199588e-20 0 0 -6.2199639e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[461:467]" 1.6473084e-22 0 0 6.33392906 13.87325668 -0.63100433
		 -6.33392906 13.87325668 -0.63100433 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "2AFE6CA7-4136-13D1-3285-9793CB5C2C5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.763705 53.01075 -112.50299;
	setAttr -s 4 ".d[0:3]"  465 459 462 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "98B7DC02-4AE9-2A34-C6CF-E9A1AD6BB198";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.0126104e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0126311e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.0063156e-20 0 0 -3.0063156e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[459:466]" 0.65007734 7.36949539 -1.75321198 -0.65007734 7.36949539
		 -1.75321198 0 0 0 -1.6207828e-22 0 0 0 0 0 0 0 0 0.14921808 7.38329697 -1.810112
		 -0.14921808 7.38329697 -1.810112;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "A7F12667-43F2-3EFC-1858-14A1D07F024A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.763705 53.01075 -112.50299;
	setAttr -s 4 ".d[0:3]"  -1 462 460 466;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "4E63F6DC-4110-5BA8-9DAA-8AB8F4CC044E";
	setAttr ".ics" -type "componentList" 1 "vtx[467:468]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "F444E094-4ADD-0207-B11C-AAA84FEA684C";
	setAttr ".uopa" yes;
	setAttr -s 469 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.3906533e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3906327e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.6953163e-20 0 0 -2.6953163e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[467:468]" 3.76370502 5.41192627 0.18772888 -3.76370502 5.41192627
		 0.18772888;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "CE1E705E-45BF-1BD5-6B7E-E6AF1689D6DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7263689 39.857494 -117.9362 
		2.6468289 25.489059 -111.73531;
	setAttr -s 4 ".d[0:3]"  -1 466 464 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "3365AAA6-4CA1-342E-9585-1289A2ECB4F7";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.4879938e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4879938e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.2439969e-20 0 0 -1.2439969e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[462:467]" -4.8259418e-23 -0.24062729 0.61106873 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.32474899 4.23305511;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "14C81955-4C8E-2F89-62F4-B1A8C65F2467";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6468289 25.489059 -111.73531 
		-3.7263689 39.857494 -117.9362;
	setAttr -s 4 ".d[0:3]"  -1 463 465 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "588424CF-41EE-40E5-0F4E-63A0EAFC7146";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4751641 58.115898 -118.19398;
	setAttr -s 4 ".d[0:3]"  466 468 -1 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "F155B7F3-49E2-13B1-D5F0-7BBC45CB38FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4751641 58.115898 -118.19398;
	setAttr -s 4 ".d[0:3]"  467 -1 471 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "EB4A4985-429C-ED6E-E5C4-5E94EDCC8E12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 331 469 464;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "D2FBB5B2-4089-D77B-533C-45BF347FC0C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  463 470 331 328;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E69CA777-45E3-A946-4579-22B9A6BD3223";
	setAttr ".ics" -type "componentList" 1 "vtx[472:473]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "C7FA0186-4898-4B3C-5B0B-86A8BAD37555";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk";
	setAttr ".tk[33:198]" -type "float3"  8.9152699e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9152699e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -4.4576401e-20 0 0 -4.457635e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[467:473]" 5.2235789e-22 0 0 -3.64430523 -4.57440186 0.87736511
		 -2.664711 0.75811195 -1.14691162 2.664711 0.75811195 -1.14691162 3.64430523 -4.57440186
		 0.87736511 -1.47516406 0.37880707 -0.10220337 1.47516406 0.37880707 -0.10220337;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "486E3224-4CF5-52B9-BB02-20B372A138CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.077541 36.805241 -118.87979 
		1.077541 36.805241 -118.87979;
	setAttr -s 4 ".d[0:3]"  470 -1 -1 468;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "96166181-4FAC-8056-7816-FAB4E8046046";
	setAttr ".uopa" yes;
	setAttr -s 473 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.0083932e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0084345e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.0042069e-20 0 0 -2.0042173e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[465:472]" -0.20669937 1.46512985 3.68360901 0.20669937 1.46512985
		 3.68360901 0 0 0 2.97165012 0.11161423 2.28266144 0 0 0 0 0 0 -2.97165012 0.11161423
		 2.28266144 -4.22191e-23 0 0;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "0CC571DD-46BB-8C0E-DCB4-5E9616270AD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  471 473 474 469;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F6C5B0DB-4396-726F-A5E4-7A97D8A293EF";
	setAttr ".dc" -type "componentList" 1 "f[384:385]";
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "63A301DF-4D77-97B5-39F9-52B00A9ED6A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1720459 60.509388 -125.39852 
		4.289886 47.472057 -125.92645;
	setAttr -s 4 ".d[0:3]"  -1 472 468 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "C50434CB-4775-5E5A-387E-1AB82898999F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.289886 47.472057 -125.92645 
		-1.1720459 60.509388 -125.39852;
	setAttr -s 4 ".d[0:3]"  -1 471 472 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E0709A2C-4FF3-5FDF-E383-869C06B51D21";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[476]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "8B720168-41C2-8339-1DEA-B88147361633";
	setAttr ".uopa" yes;
	setAttr -s 477 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3497513e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.1748808e-20 0 0 -1.1748756e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[473:476]" -1.17204595 0.92953873 1.2755127 0 0 0 0 0 0 1.17204595
		 0.92953873 1.2755127;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3F19DF2F-407D-AA8C-2287-A496B91FCFD0";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "FECF020B-4187-41D9-6C9C-06B2F147B8DC";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.3906533e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3906327e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.6953163e-20 0 0 -2.6953163e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[470:475]" -0.035764217 0 0 0 0 0 0 0 0 4.559615e-22 0 0 -4.12492132
		 3.21344757 -3.63237 4.12492132 3.21344757 -3.63237;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "7DA45F1E-4973-F14C-2ABA-03AC23487E90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42011699 36.227783 -118.27361;
	setAttr -s 4 ".d[0:3]"  473 468 469 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "50786669-401E-8627-A52D-DE9D14F45E43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  475 469 470 474;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "4AB25A25-4830-C0FA-C5F2-769DE47E53B6";
	setAttr ".uopa" yes;
	setAttr ".tk[473]" -type "float3"  -0.37417358 -0.0094184875 -0.00044250488;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5FAF1C07-4BCB-7117-222F-C2ADA11B666B";
	setAttr ".dc" -type "componentList" 1 "e[866]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CA14724E-4338-64C5-7ECF-419A51C41C31";
	setAttr ".dc" -type "componentList" 1 "vtx[475]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "27775C6C-4C07-7EDF-DE06-E994C5039298";
	setAttr ".dc" -type "componentList" 1 "f[386]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0DA30BD0-4420-0A4B-A4F9-2297B4261804";
	setAttr ".dc" -type "componentList" 1 "f[386]";
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "915EECC3-44F4-1242-C16D-3980B8106DC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.440662 38.311642 -120.73919;
	setAttr -s 4 ".d[0:3]"  -1 473 468 469;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "44D5E6E6-44D1-4BFA-BA87-05A46EDC1669";
	setAttr ".ics" -type "componentList" 1 "vtx[473:474]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "0C655B82-485D-79ED-0518-BD9ED1124226";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[469]" -type "float3" -0.078129292 0.88203621 -0.41304016 ;
	setAttr ".tk[473]" -type "float3" 0.04424423 0.0094184875 0.00044250488 ;
	setAttr ".tk[475]" -type "float3" -0.54156816 -1.9480896 2.251503 ;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "D6FCD10E-485E-4A02-A6A7-AC9F312761DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  474 469 470 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "46D0DE5C-44F1-9A86-B4A6-E49BFDD9D5EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.110191 75.096046 8.6349659;
	setAttr -s 4 ".d[0:3]"  -1 263 292 270;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "47A9BC8F-475A-A0F3-8B05-299EFA1374A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[472:474]" -type "float3"  -0.39663386 -0.90290451 -2.6939621
		 -0.55279517 2.54098129 -0.52685547 -0.48743811 -1.31306458 1.91349792;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "E5D20BED-4D08-C995-4C2E-01A6F5D7390F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.515615 79.976578 3.0951769;
	setAttr -s 4 ".d[0:3]"  475 270 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "01B0FF9E-4A43-203E-72C3-CB903D6FE677";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.515615 79.976578 3.0951769;
	setAttr -s 4 ".d[0:3]"  264 263 475 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak109";
	rename -uid "09345C15-4963-654E-3AA3-9BB380EE1E47";
	setAttr ".uopa" yes;
	setAttr ".tk[475]" -type "float3"  -0.72784775 0.52527618 -0.30542564;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "2201B728-4289-15AD-1ED3-5FB39A76C121";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2915189 84.976479 -5.8244328;
	setAttr -s 4 ".d[0:3]"  269 274 -1 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "27D4D30A-4C6F-A15A-0868-359380FA403F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2915189 84.976479 -5.8244328;
	setAttr -s 4 ".d[0:3]"  477 -1 271 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "A69E12CE-400E-7E6F-8F1C-FCB29542314D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5243881 81.758743 -16.217625;
	setAttr -s 4 ".d[0:3]"  -1 478 274 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "870D208D-4E43-D0D1-E6DC-D888D5ED95EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.5243881 81.758743 -16.217625;
	setAttr -s 4 ".d[0:3]"  275 271 479 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "19BF6F21-492D-6EA0-BB67-F3935BC0EE17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.424963 78.481293 -24.424215;
	setAttr -s 4 ".d[0:3]"  -1 480 278 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "6F15B2E1-481F-76FA-AB66-8EB75F6AD0AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.424963 78.481293 -24.424215;
	setAttr -s 4 ".d[0:3]"  279 275 481 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "25435806-4E39-3AB5-8B18-838BCC5BCBB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.332119 75.145103 -35.164635;
	setAttr -s 4 ".d[0:3]"  -1 482 282 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "8A3C12B4-41F1-B983-0873-0DBECF80C6C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.332119 75.145103 -35.164635;
	setAttr -s 4 ".d[0:3]"  283 279 483 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "05257677-424D-614C-DF14-B4AB24112283";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.504101 71.261246 -41.669762;
	setAttr -s 4 ".d[0:3]"  -1 484 286 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "56674265-4A49-F736-E6B5-43895010B928";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.504101 71.261246 -41.669762;
	setAttr -s 4 ".d[0:3]"  287 283 485 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "2039AF2E-4652-6B1E-79D5-99963783C605";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.307811 69.226524 -50.392979;
	setAttr -s 4 ".d[0:3]"  290 296 -1 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "93C62EC7-4467-9E65-56A8-93A70611C557";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.307811 69.226524 -50.392979;
	setAttr -s 4 ".d[0:3]"  487 -1 293 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "ADDEA806-4717-9138-C4DD-3CAFE50A62DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.131182 64.299202 -59.772293;
	setAttr -s 4 ".d[0:3]"  -1 488 296 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "E37A3B87-4470-E19C-0CD1-468FF8331601";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.131182 64.299202 -59.772293;
	setAttr -s 4 ".d[0:3]"  297 293 489 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "5278B247-4387-C25F-5911-84B94B437CDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.098989 59.507523 -69.666168;
	setAttr -s 4 ".d[0:3]"  -1 490 300 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "BFFC09AE-43B1-4217-059E-AEB930B7F5ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.098989 59.507523 -69.666168;
	setAttr -s 4 ".d[0:3]"  301 297 491 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "410E5E7E-46D4-AC3C-554F-4FB1D6609EA0";
	setAttr ".ics" -type "componentList" 1 "vtx[476:477]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "58762E60-4DA1-5466-235D-89AAEDB42ECA";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.7319908e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7319908e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.8659902e-20 0 0 -1.8659954e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[472:493]" 0 0 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 5.9604645e-08 0 0 -3.51561499 3.11515045 -1.26051688 3.51561499 3.11515045 -1.26051688
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "E9F0F91C-440E-9E90-564F-06B6BB6EA644";
	setAttr ".ics" -type "componentList" 1 "vtx[481:482]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "0B1937BB-4DD0-82F2-4519-4FB608960182";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.8473583e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8473604e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.4236805e-19 0 0 -1.4236802e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:492]" -4.2401226e-23 0 0 -3.15465522 5.47070313 -2.14684057
		 3.15465522 5.47070313 -2.14684057 -2.49793911 10.26405334 -1.078403473 2.49793911
		 10.26405334 -1.078403473 -3.42496276 14.23653412 -1.19910431 3.42496276 14.23653412
		 -1.19910431 -2.54945111 16.32904053 -1.64694977 2.54945111 16.32904053 -1.64694977
		 -2.34581828 16.60435486 -1.8034668 2.34581828 16.60435486 -1.8034668 -1.62996244
		 15.44334412 -2.55928421 1.62996244 15.44334412 -2.55928421 -3.65339255 16.021507263
		 -2.52528 3.65339255 16.021507263 -2.52528 -3.11432958 2.59281158 -6.13827515 3.11432958
		 2.59281158 -6.13827515;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A7C146B7-4A8C-1745-3886-9E97BB2A8C86";
	setAttr ".ics" -type "componentList" 1 "vtx[479:480]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "B6570E5B-4744-8EA9-A56F-9B8582436F7F";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.455547e-21 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.455547e-21 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.7277735e-21 0 0 -1.7277735e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:491]" -1.026448965 0.44942474 -0.02504158 1.026448965 0.44942474
		 -0.02504158 4.0954306e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "4A3D4A73-4A74-9D31-E68F-F5B371660069";
	setAttr ".ics" -type "componentList" 1 "vtx[477:478]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "4A7531EB-4335-9C11-5EDD-7D92FEBBF920";
	setAttr ".uopa" yes;
	setAttr -s 491 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.0733282e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0733282e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.0366641e-21 0 0 -1.0366641e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:490]" -0.13686371 0.0057144165 0.0010557175 0.13686371 0.0057144165
		 0.0010557175 -1.8121012e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "494D4A5C-4B16-1ECF-5C9E-1C913D796DB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.3946071 2.495816 -114.84662 
		1.0046329 7.1687508 -115.44235;
	setAttr -s 4 ".d[0:3]"  330 326 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak114";
	rename -uid "A6A26E56-450E-B7BF-7D4F-7685469C3225";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.1142096e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.1141889e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.5570944e-20 0 0 -2.5570944e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:489]" 9.7106506e-23 0 0 0 0 0 0 0 0 -0.68718863 -0.18683624
		 -0.53569031 0.68718863 -0.18683624 -0.53569031 -1.25192273 0.56439209 0.24306107
		 1.25192273 0.56439209 0.24306107 -1.51277149 1.61431122 -0.61532211 1.51277149 1.61431122
		 -0.61532211 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "9E69807C-4DA0-0E9B-E430-2FADAEAE66B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0046329 7.1687508 -115.44235 
		-6.3946071 2.495816 -114.84662;
	setAttr -s 4 ".d[0:3]"  -1 -1 329 330;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "08C08FBC-45C2-5222-2C9D-ED8EA1A72D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6870408 -4.4100976 ;
	setAttr ".rs" 44019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24491699531038785 5.597553012197575 -4.4215060845672625 ;
	setAttr ".cbx" -type "double3" 0.24491699531038785 5.7765290041986699 -4.3986891558311658 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "B485623F-48D1-A7AD-FD67-88BB56BBDA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[909]" "e[912]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7863302 -4.9145327 ;
	setAttr ".rs" 62153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28581631961513837 5.7004241869220946 -4.9270539988065574 ;
	setAttr ".cbx" -type "double3" 0.28581631961513837 5.8722362480123449 -4.9020110139884006 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "0FD52C52-4C5D-80E8-0DAF-67BD30C78D20";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.0361864e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.2798034e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.9346493e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.0268347e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -9.1710742e-22 7.6293945e-06 0 4.1373299e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 9.5367432e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9650871e-22
		 0 0 -1.163809e-22 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -1.8047562e-22 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0187653e-20 -3.8146973e-06 0 -1.9586913e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 5.7220459e-06
		 0 3.8146973e-06 5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -7.9308243e-22 7.6293945e-06 0 6.3873661e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 -2.4716726e-22 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -7.3583683e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 -1.5258789e-05 -6.56112e-22 3.8146973e-06 -1.5258789e-05 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3412664e-22 0 0 -2.8156579e-22 0 0 0 -5.7220459e-06
		 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0
		 -2.3997717e-22 0 0 0 -3.8146973e-06 7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 7.6293945e-06 5.7765974e-22 -3.8146973e-06 7.6293945e-06 0 0 7.6293945e-06 0 0 0
		 0 0 7.6293945e-06 5.9604645e-08 0 0 -1.1362932e-22 0 0 -1.1657776e-22 0 -4.7683716e-07
		 -8.93491e-23 0 0 -4.9524819e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06 0 -5.2452087e-06 -7.6293945e-06
		 0 -5.2452087e-06 -7.6293945e-06 0 1.1920929e-06 7.6293945e-06 1.067851543 -2.49885058
		 -13.14136505 0.64668453 -2.68590403 -13.19947815 -0.64668453 -2.68590403 -13.19947815
		 -1.067851543 -2.49885058 -13.14136505;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "DCC07DD1-43E4-D835-B4C8-DAAD486A19AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[915]" "e[918]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8169837 -5.4330053 ;
	setAttr ".rs" 34016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2183410766242227 5.715616698251111 -5.4467933858315343 ;
	setAttr ".cbx" -type "double3" 0.2183410766242227 5.9183506951183444 -5.4192169399696049 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "25DEAA3D-4A24-40BB-164D-5DAC90755A0A";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 5.2228597e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -3.889106e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.2716608e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.6898192e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -6.0525549e-22 7.6293945e-06 0 5.3239826e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 2.252807e-22 0 0 5.0349798e-22
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 4.3940295e-22 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0
		 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6120942e-20 -3.8146973e-06 0 -2.5520176e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -1.1723375e-21 7.6293945e-06 0 2.5948167e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 6.4684676e-23 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -4.2398479e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 0 -6.898135e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22
		 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -2.5881262e-22 3.8146973e-06 0 3.3831308e-22
		 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 0 0 0 0 0 3.799017e-22
		 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 -2.5590337e-22 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 -1.8485741e-22 0 0 4.3207303e-22
		 0 0 -3.0303338e-22 0 0 1.2463068e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06 0 -5.2452087e-06
		 0 0 -5.2452087e-06 0 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 -1.1920929e-07
		 6.1988831e-06 0 1.1920929e-07 6.1988831e-06 0 0 2.0982698e-06 0;
	setAttr ".tk[498:501]" -1.76173019 -1.20402539 -13.50387573 -0.27386463 -0.39667177
		 -13.57002258 0.27386463 -0.39667177 -13.57002258 1.76173019 -1.20402539 -13.50387573;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "EFD5A2B5-4EC5-1AD6-3390-D2906EFC1004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[921]" "e[924]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7869644 -6.0919991 ;
	setAttr ".rs" 37213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20687258135615358 5.6853327802667968 -6.1042145460789596 ;
	setAttr ".cbx" -type "double3" 0.20687258135615358 5.8885960562656932 -6.0797840335039117 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "A8899E68-4D77-1305-BCBE-FA8A8AA28496";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 5.7074221e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.2261174e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.6087046e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.3528036e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.6756159e-21 7.6293945e-06 0 5.8085657e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 -3.6765755e-22 0 0 -3.3006518e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 -3.9416045e-22 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8387908e-20 -3.8146973e-06 0 -2.8099015e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06
		 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06
		 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -5.7220459e-06
		 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0
		 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0
		 0 -4.7683716e-06 0 -1.2397402e-21 7.6293945e-06 0 5.7133341e-22 -3.8146973e-06 0
		 1.9299524e-22 0 0 -3.1457016e-22 0 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -8.0323963e-22
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0
		 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06 0 -3.7796136e-22 3.8146973e-06
		 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 -3.3004062e-22 0 0 -4.9525006e-22 3.8146973e-06 0 0 -5.7220459e-06
		 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 3.0867362e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 -3.2713145e-22
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 4.3502147e-22
		 0 0 3.6084492e-22 0 0 2.4561741e-22 0 0 5.3402602e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06
		 0 -1.1920929e-07 3.3378601e-06 0 1.1920929e-07 3.3378601e-06 0 0 2.0982698e-06 0;
	setAttr ".tk[498:505]" 0 -2.9802322e-06 0 0 5.2452087e-06 0 0 5.2452087e-06
		 0 0 -2.9802322e-06 0 -0.29943466 0.7768569 -17.24691772 0.76325274 0.79067183 -17.16477966
		 -0.76325274 0.79067183 -17.16477966 0.29943466 0.7768569 -17.24691772;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6BED2FAD-4916-C4C6-8001-DC947B966EDD";
	setAttr ".ics" -type "componentList" 1 "vtx[507:508]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "7041A870-4306-985A-1AD2-D1B3D035566E";
	setAttr ".uopa" yes;
	setAttr -s 510 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 9.8995321e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.5631289e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.0818293e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.0157922e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.051912e-21 7.6293945e-06 0 1.0000696e-19
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5222062e-22
		 0 0 -4.0129326e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2571893e-22
		 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0
		 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22
		 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.934851e-20 -3.8146973e-06 0 -4.9059669e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -1.9073486e-06
		 0 3.8146973e-06 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -6.160363e-22 7.6293945e-06 0 1.9207877e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 -2.7182254e-24 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -4.9138769e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 0 -4.1166291e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22
		 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 2.8983815e-22 0 0 -2.5462623e-22
		 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -2.8426559e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0
		 7.6293945e-06 2.9274739e-22 0 7.6293945e-06 0 -3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 7.6293945e-06 5.9604645e-08 0 0 -4.6976977e-22 0 0 -4.7271822e-22 0 0 3.1933127e-23
		 0 0 -1.7825495e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06
		 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06
		 0 -1.1920929e-07 3.3378601e-06 0 1.1920929e-07 3.3378601e-06 0 0 2.0982698e-06 0;
	setAttr ".tk[498:509]" 0 -2.9802322e-06 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -2.9802322e-06 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06
		 0 -2.11101508 -1.087772012 -18.34844971 -2.14070582 -1.13940811 -20.84185791 2.14070582
		 -1.13940811 -20.84185791 2.11101508 -1.087772012 -18.34844971;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "78A536C8-4684-6458-2655-49A46904A0B9";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[508]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "6CA0FA06-425F-9EA1-1ECA-608A0E9F47AC";
	setAttr ".uopa" yes;
	setAttr -s 509 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7968844e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7968638e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -8.9843834e-21 0 0 -8.9843188e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[506:508]" -3.29027963 0.57171077 -2.0069732666 2.2946481e-24 0
		 0 3.29027963 0.57171077 -2.0069732666;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "A483C757-4535-7735-6084-29B06F0E50A8";
	setAttr ".ics" -type "componentList" 1 "vtx[491:492]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "3AA772DE-4F1F-92C9-EC3A-D28518516BD6";
	setAttr ".uopa" yes;
	setAttr -s 508 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.9351063e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9351063e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -9.6754929e-21 0 0 -9.6755316e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[491:507]" -1.0046329498 2.59124231 -1.78153992 1.0046329498 2.59124231
		 -1.78153992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.0298579e-24 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "4C502ED0-49CE-83F9-B0B8-C08B26F56D18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6031041 25.548145 -136.44356 
		2.040041 24.349442 -128.60762;
	setAttr -s 4 ".d[0:3]"  -1 -1 494 498;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak121";
	rename -uid "9AD8BDAB-4EF3-F2F4-F573-7785685DC650";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.1424391e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1424391e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.0712157e-20 0 0 -1.0712196e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[491:506]" -6.3960546e-23 0 0 0 0 0 0 0 0 -1.13816524 3.0239501
		 -0.90119934 1.13816524 3.0239501 -0.90119934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "FED569F7-47E1-9E24-AEA1-E1BD1AEB2E26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.040041 24.349442 -128.60762 
		-5.6031041 25.548145 -136.44356;
	setAttr -s 4 ".d[0:3]"  499 495 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "F18D985F-424D-FA7D-567E-9596D4AA8EC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.2002809 21.300505 -185.99039 
		-2.2002809 21.300505 -185.99039 0 23.504025 -187.57912 0 23.173349 -187.40204;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak122";
	rename -uid "C59CB019-4D74-F4B2-CC24-D5A6CB062C21";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.911094e-22 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.911094e-22 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.455547e-22 0 0 -3.455547e-22 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[507:516]" 0 1.9073486e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 2.23319721 1.24970031 -0.31637573 2.20587564 -0.10051155
		 0.18490601 -2.23319721 1.24970031 -0.31637573 -2.20587564 -0.10051155 0.18490601;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "784DBF69-40CE-4638-6CD1-B58A3393B451";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  514 513 511 512;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1DCB7F39-4D71-41AC-AE10-86970D6445F5";
	setAttr ".dc" -type "componentList" 1 "e[936]";
createNode polyTweak -n "polyTweak123";
	rename -uid "59800FB2-4232-16AA-0FBC-D2BEDA75D200";
	setAttr ".uopa" yes;
	setAttr -s 515 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.321501e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3215217e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.6607621e-20 0 0 -2.6607609e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[511:514]" 1.48519611 -7.35491943 7.062316895 -1.48519611 -7.35491943
		 7.062316895 -4.4388731e-22 3.8146973e-06 0 1.3519089e-20 -1.9073486e-06 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "912FEE42-4EAE-A518-6DE2-70AE67111C69";
	setAttr ".dc" -type "componentList" 1 "f[420]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CD4B078F-4E52-1DD1-1457-D2B154E6EF6E";
	setAttr ".dc" -type "componentList" 1 "f[419]";
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "BAD9B000-4C90-8DE9-628B-CF8F29D803BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.1399021 24.788261 -171.3625 
		-1.7084841 24.096287 -187.5435;
	setAttr -s 4 ".d[0:3]"  506 503 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "F1EE856F-4C4F-46D9-6302-94B2C4B794A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.7084841 24.096287 -187.5435 
		3.1399021 24.788261 -171.3625;
	setAttr -s 4 ".d[0:3]"  -1 -1 502 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "853AFACA-4D2D-CACA-684A-F4BE329A759B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  503 499 510 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "B2F2D83E-4F6E-D4C4-84C4-3B9A8E6C4D36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  514 507 498 502;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "9AAC4009-4E66-858A-2A60-D1B8C47847FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[937]" "e[939]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.110223e-16 4.9490652 -6.8727207 ;
	setAttr ".rs" 45557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12025999150093472 4.9227161335869596 -7.1821621874288697 ;
	setAttr ".cbx" -type "double3" 0.1202599915009345 4.9754142418202214 -6.5632788560507569 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "55CC9C1A-4320-C63F-7BB2-17A492CD4AA4";
	setAttr ".uopa" yes;
	setAttr -s 515 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7830581e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7830561e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -8.9152796e-20 0 0 -8.9152803e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[507:514]" -1.73390174 2.45306206 -20.74542236 3.89828396 1.20176315
		 -11.62242126 -3.89828396 1.20176315 -11.62242126 1.73390174 2.45306206 -20.74542236
		 0 -3.8146973e-06 0 1.61123741 -0.68393898 0.022399902 -1.61123741 -0.68393898 0.022399902
		 0 -3.8146973e-06 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "C33D177B-4CE5-23D4-8083-5D847DC617F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[941:942]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3877788e-16 4.861187 -6.2918525 ;
	setAttr ".rs" 54988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14819259574338009 4.799657792641308 -6.5632794404708354 ;
	setAttr ".cbx" -type "double3" 0.14819259574337981 4.9227161335869596 -6.0204256548893973 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "47F0F570-4CCB-8C8B-28FA-11A8F4266E86";
	setAttr ".uopa" yes;
	setAttr -s 519 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 1.3162677e-19 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.9001404e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.4188408e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.4065461e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.8104237e-21 7.6293945e-06 0 1.3232615e-19
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8099261e-22
		 0 0 2.1858561e-22 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.5449052e-22 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06
		 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5664098e-20 -3.8146973e-06 0 -6.5375186e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -6.8344021e-22 7.6293945e-06 0 5.0393071e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 -3.8197327e-22 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -8.7064314e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 0 -4.4536487e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22
		 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 2.1861014e-22 0 0 -1.4002294e-23
		 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -4.3641855e-23 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0
		 7.6293945e-06 2.2151931e-22 -3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 1.501091e-22 0 0 7.5932557e-23 0 0 -1.1052305e-22
		 0 0 -2.3150977e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06 -2.4011825e-22
		 1.9073486e-06 0 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:518]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5694347e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 -1.26740718 26.6465416 -21.65969849
		 -2.26751041 26.89822006 -20.18080139 2.26751041 26.89822006 -20.18080139 1.26740718
		 26.6465416 -21.65969849;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B7435FD0-4EA3-A996-B7C8-F49F3A6CBCD0";
	setAttr ".ics" -type "componentList" 3 "vtx[515]" "vtx[518]" "vtx[520:521]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "D8F5488F-42BC-65A3-EB80-8289962B4CC0";
	setAttr ".uopa" yes;
	setAttr -s 523 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 7.4129031e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.2371519e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.8919655e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.0695266e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.1867198e-21 7.6293945e-06 0 7.4828619e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 7.4749313e-20 0 0 1.473575e-22 0 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 8.3262514e-23 -3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07
		 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.6915307e-20 -3.8146973e-06 0 -3.662642e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -7.508425e-22 7.6293945e-06 0 8.1578265e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 -7.0121328e-23 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -5.587912e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 0 -4.7906601e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22
		 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.7432912e-22 0 0 -8.5230299e-23
		 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -1.1486986e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0
		 7.6293945e-06 -6.1204383e-22 3.8146973e-06 7.6293945e-06 0 0 7.6293945e-06 0 0 0
		 0 0 7.6293945e-06 5.9604645e-08 0 0 7.8881004e-23 0 0 4.7044604e-24 0 0 5.093558e-22
		 0 0 3.1714102e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06 -2.4011825e-22 1.9073486e-06 0 0 1.1920929e-06
		 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.0982698e-06
		 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:522]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5824937e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12877584
		 26.99110413 -22.55239868 -1.26740718 26.64655304 -21.65969849 1.26740718 26.64655304
		 -21.65969849 0.12877584 26.99110413 -22.55239868;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4BCB464D-4EE6-50F7-1862-E3A9E86DFF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[930]" "e[934]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.110223e-16 4.8465762 -5.6956573 ;
	setAttr ".rs" 59078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22744117299466685 4.799657792641308 -6.0204262393094767 ;
	setAttr ".cbx" -type "double3" 0.22744117299466662 4.8934946182543051 -5.3708883215117513 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7937F40B-461B-CB42-EEC7-BBA7CA2478E0";
	setAttr ".ics" -type "componentList" 2 "vtx[519:521]" "vtx[524]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "674446D7-4720-600C-C4D3-979B4F977F14";
	setAttr ".uopa" yes;
	setAttr -s 525 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 7.4921057e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -3.8463898e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.228977e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.732507e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.9452283e-21 7.6293945e-06 0 7.5620438e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0
		 0 0 -3.8146973e-06 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 6.7958057e-23 0 0 -4.4558176e-22 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -5.9193497e-23
		 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07
		 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22
		 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7311184e-20 -3.8146973e-06 0 -3.7022329e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -8.182448e-22 7.6293945e-06 0 8.1578265e-22
		 -3.8146973e-06 0 1.9299524e-22 0 0 -4.4937637e-22 0 0 -1.0238983e-21 7.6293945e-06
		 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06 0 -6.3214123e-22 3.8146973e-06
		 0 -5.1276716e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06 7.6293945e-06 3.7480387e-22
		 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.3370518e-22 0 0 5.3464847e-22
		 -3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 5.0500911e-22 -3.8146973e-06 0 0 0 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 7.6293945e-06 -3.7141985e-22 0 7.6293945e-06 0 -3.8146973e-06
		 7.6293945e-06 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 7.6529132e-24 0 0 -7.5468411e-20
		 0 0 -3.2420732e-22 0 0 -5.8765023e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06 -2.4011825e-22
		 1.9073486e-06 0 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:524]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5955537e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 3.8146973e-06
		 0 -2.3841858e-07 3.8146973e-06 0 0.12877584 26.99111557 -22.55241394 1.54348803 27.26279831
		 -23.18745422 -1.54348803 27.26279831 -23.18745422 -0.12877584 26.99111557 -22.55241394;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "F2D2BD53-4C8B-5CDB-415A-CB87E43D1FDB";
	setAttr ".ics" -type "componentList" 1 "vtx[512:513]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "AB740747-4A56-5078-6D68-26903FFB97BF";
	setAttr ".uopa" yes;
	setAttr -s 523 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7968431e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7968844e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -8.9843899e-21 0 0 -8.9844222e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:522]" -1.796878e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.097246669 0.10784149 -0.066650391 -0.097246669 0.10784149 -0.066650391 0
		 0 0 0 0 0 0.35030031 0.073028564 -0.15518188 -0.35030031 0.073028564 -0.15518188
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "8AB995D3-4B37-FB41-52B9-6A9CEC3E9281";
	setAttr ".ics" -type "componentList" 1 "vtx[515:516]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "812B23AF-4CA6-9AC6-913F-D9820CA6718B";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.0366641e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0366641e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.1833011e-21 0 0 -5.1832171e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:521]" -1.0366602e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.53569221 -0.28408813 0 0 0 0 0 0 2.014456749 0.33959198 -0.59178162 -2.014456749
		 0.33959198 -0.59178162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "270C3A49-4FDB-C8CB-556D-D6AA457E800A";
	setAttr ".ics" -type "componentList" 1 "vtx[519:520]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "360AB9C8-4060-C297-B8AE-21A5C9C34414";
	setAttr ".uopa" yes;
	setAttr -s 521 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.4119635e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4119635e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.2059816e-19 0 0 -1.2059828e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:520]" -2.4119633e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -4.8605349e-23 0 0 0 0 0 5.57315922 14.41372681 -11.58177185 3.4201624e-22
		 0 0 -5.57315922 14.41372681 -11.58177185 4.38803911 12.16160202 -0.69871521 -4.38803911
		 12.16160202 -0.69871521 -7.48181438 9.24451828 4.80975342 7.48181438 9.24451828 4.80975342;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "31EB891A-488C-40C2-6D3F-BD9F093D66D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.894889 27.025331 -130.04623;
	setAttr -s 4 ".d[0:3]"  495 491 -1 509;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "F0E5BC39-4516-6E31-FF3B-AE8E339EB7F4";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.0450986e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.0450573e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.5225416e-20 0 0 -2.5225286e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:519]" -5.0450805e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.60701561 -4.98026276 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39006066 -0.022895813
		 -0.001449585 0.39006066 -0.022895813 -0.001449585 -3.6755854e-22 -0.074489594 0.1134491;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "D257D9B4-492B-0797-561F-AAB218029C12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.894889 27.025331 -130.04623;
	setAttr -s 4 ".d[0:3]"  508 -1 491 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "CABBA3B1-42CE-D187-09F8-EF8B1EA1BA15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.606565 55.37672 -153.08856;
	setAttr -s 4 ".d[0:3]"  -1 519 509 520;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak132";
	rename -uid "8D36BD68-4BA1-B345-3E80-3FA129879FC0";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.390612e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3906533e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.6953163e-20 0 0 -2.6953267e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:521]" -5.3906352e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.6890478e-23 -2.17715931 1.23179626
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3650495e-20
		 0 0 5.3650495e-20 0 0 0 0 0 1.9528445 0.18600845 0.25071716 -1.9528445 0.18600845
		 0.25071716;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "C9899A91-4535-13B8-D7AE-8A93BD14ED26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.606565 55.37672 -153.08856;
	setAttr -s 4 ".d[0:3]"  521 508 519 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "9828052D-4C09-9126-41AB-8CB3E2206040";
	setAttr ".ics" -type "componentList" 1 "vtx[522:523]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "D1D73FAE-4620-997D-940A-6BAAEB4EFA1D";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.2115501e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2115087e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.1057699e-20 0 0 -1.105775e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:523]" -2.2115397e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2115423e-20 0 0 2.2115423e-20 0 0 0 0 0 0 0
		 0 0 0 0 2.606565 -0.016765594 0.49420166 -2.606565 -0.016765594 0.49420166;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "FF86DFFD-464A-7950-DBE0-82AB929BBB35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 195 191 421;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak134";
	rename -uid "2DD3AED0-472D-E194-9ECF-E3B5BDC1C7BC";
	setAttr ".uopa" yes;
	setAttr -s 523 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.4997033e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4997033e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -7.4985112e-20 0 0 -7.4984957e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:522]" -1.4997022e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4997022e-19 0 0 1.4997022e-19 0 0 2.6645717e-22
		 1.50294495 -5.34234619 0 0 0 0 0 0 0 -0.66012192 0.3134613;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "D0781340-4182-0788-46E0-D6A814DF1341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  420 194 198 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "C46230FF-4315-2F69-EF7E-BFA546BD8C38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  421 423 203 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "99B3817B-4ACE-04EF-58EE-A4AE4120E1EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 206 422 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "CA9477AE-4514-2B1D-002F-3390590FB433";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.052992 -31.783949 -75.845795;
	setAttr -s 4 ".d[0:3]"  -1 203 423 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "0AD3FBE7-4A8E-A3CD-C373-0CA758A3B648";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.052992 -31.783949 -75.845795;
	setAttr -s 4 ".d[0:3]"  424 422 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "ABDB669C-482F-2E44-BF0F-7489054E1CA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.992987 -32.429161 -84.697289;
	setAttr -s 4 ".d[0:3]"  207 203 523 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "0A551BF3-4393-232E-06F2-B99FED3C6D52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.992987 -32.429161 -84.697289;
	setAttr -s 4 ".d[0:3]"  -1 524 206 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "EFAF3EBA-45C2-53F2-645F-7488469B2AF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.255531 -5.4134169 -72.207626;
	setAttr -s 4 ".d[0:3]"  -1 523 425 427;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak135";
	rename -uid "2C9ADF04-4BD2-3D93-9798-B4A1F9229AC8";
	setAttr ".uopa" yes;
	setAttr -s 527 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.0228378e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0228378e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.1141915e-20 0 0 -5.1141889e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[477:526]" -1.0228383e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0228383e-19 0 0 1.0228383e-19 0 0 1.2621774e-29
		 0 0 0 0 0 0 0 0 6.1414992e-23 0 0 -1.82936859 2.15143204 2.2250824 1.82936859 2.15143204
		 2.2250824 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "B55C0898-433A-AF1E-F0DB-16A9DC62068C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.255531 -5.4134169 -72.207626;
	setAttr -s 4 ".d[0:3]"  426 424 524 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "EED961E0-4B64-F209-3541-14B2614DB6F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -39.50948 8.9506054 -71.120064 
		-40.01519 24.900766 -39.232067;
	setAttr -s 4 ".d[0:3]"  -1 527 427 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "9C45A194-4BCF-D7E3-A865-71BF5614657B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  40.01519 24.900766 -39.232067 
		39.50948 8.9506054 -71.120064;
	setAttr -s 4 ".d[0:3]"  -1 426 528 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "FBF32256-4DF1-C49A-F4A2-AA92F6AFC056";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  248 252 530 427;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak136";
	rename -uid "00B7C2E0-4C2B-4D0F-0795-F8A5D40CD122";
	setAttr ".uopa" yes;
	setAttr -s 533 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.9393236e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9393236e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.9696566e-20 0 0 -1.9696618e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[418:530]" 2.046772003 5.1728487 4.89212894 -2.046772003 5.1728487
		 4.89212894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.42978287 11.4987421 10.96529388
		 -3.42978287 11.4987421 10.96529388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.9393081e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 3.9393081e-20 0 0 3.9393081e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.2452087e-06 0 0 5.2452087e-06 0 0 2.8610229e-06 0 0 0 0;
	setAttr ".tk[532]" 0 2.8610229e-06 0;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "0B60752D-4CB5-7283-D768-89898BDBC950";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  426 531 253 249;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "A8D3E134-4A79-7464-7F68-ECA60D59F7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[984:985]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2134471 -0.8309862 ;
	setAttr ".rs" 36212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0378916640725588 4.083553332023472 -0.91648157805510111 ;
	setAttr ".cbx" -type "double3" 2.0378916640725588 4.343340914514819 -0.74549078241285338 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "11EF39A5-4ECC-6402-D249-ACB7107DBAAD";
	setAttr ".uopa" yes;
	setAttr -s 533 ".tk";
	setAttr ".tk[33:198]" -type "float3"  8.0859386e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0859386e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -4.0429745e-20 0 0 -4.0429693e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[426:530]" -0.49090195 3.91567421 1.3738842 0.49090195 3.91567421
		 1.3738842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.0859542e-20 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0859542e-20 0
		 0 8.0859542e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.14988327 15.014562607 15.3033905;
	setAttr ".tk[531:532]" -1.14988327 15.014562607 15.3033905 0 0 0;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "1DFE86EA-4D8E-C6A4-A366-2284EE6E9C6E";
	setAttr ".ics" -type "componentList" 3 "vtx[256:257]" "vtx[533]" "vtx[536]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "8DB97060-406F-D07D-3EFE-279821082F9B";
	setAttr ".uopa" yes;
	setAttr -s 537 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 4.5400222e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.1834013e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.5659885e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.3954955e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.3215244e-21 7.6293945e-06 0 4.6099603e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.2699484e-24 0 0 -2.0495783e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.304215e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07
		 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2550753e-20 -3.8146973e-06 0 -2.1916357e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 5.7220459e-06
		 9.5367432e-07 3.8146973e-06 5.7220459e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -8.8564871e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -1.3752362e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -5.4646912e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.0691875e-22 0 0
		 -2.9891472e-22 3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.2855428e-22 3.8146973e-06 0 0 0 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 7.6293945e-06 -1.3079591e-22 0 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 5.9604645e-08 0 0 -2.0603136e-22
		 0 0 2.1413638e-22 0 0 2.2444345e-22 0 0 2.7285257e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.1920929e-06 7.6293945e-06 -1.3831849e-23 0 7.6293945e-06 0 1.1920929e-06 7.6293945e-06
		 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06
		 0;
	setAttr ".tk[498:536]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.6086116e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 6.0880008e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 -5.6277499e-22 3.8146973e-06
		 0 0 0 0 -4.8550332e-22 0 0 -4.8550332e-22 0 0 -1.7232945e-22 0 0 -3.7252903e-09 1.9073486e-06
		 0 3.7252903e-09 1.9073486e-06 0 -9.8131015e-24 0 0 0 5.7220459e-06 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 7.028507233 14.61915588 7.68799686 8.23143768 10.76880646
		 9.39076328 -8.23143768 10.76880646 9.39076328 -7.028507233 14.61915588 7.68799686;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "895B5E04-48A4-CAA1-853B-BF8E39AA8967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[987]" "e[989]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.7272606 -0.50392324 ;
	setAttr ".rs" 53918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7686959410395935 3.5236315580260271 -0.55681021191647762 ;
	setAttr ".cbx" -type "double3" 1.768695941039593 3.9308896578580859 -0.45103624092119404 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "E80D5AC7-4F8A-C3FD-10ED-DB80C3AF1C9E";
	setAttr ".ics" -type "componentList" 4 "vtx[259]" "vtx[262]" "vtx[535]" "vtx[538]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "7D85354D-4F14-9A58-4AEA-C88A42FEC2D6";
	setAttr ".uopa" yes;
	setAttr -s 539 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 2.177553e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.5204128e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.0391132e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.0584841e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -6.9782055e-22 7.6293945e-06 0 2.2475324e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0
		 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4497954e-23 0 0 4.1492094e-22
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.0164951e-22 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06
		 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0928245e-20 -3.8146973e-06 0 -1.0260142e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -9.5305101e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 1.7432831e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -5.8017026e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.5690743e-23 -3.8146973e-06
		 0 -3.7014273e-22 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.9978229e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 4.8908286e-22 0 7.6293945e-06 0 0 7.6293945e-06 0 3.8146973e-06
		 0 0 0 7.6293945e-06 5.9604645e-08 0 0 -2.7725944e-22 0 0 1.4289545e-22 0 0 1.5321535e-22
		 0 0 2.0162447e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06 3.2834062e-22 -2.8610229e-06
		 7.6293945e-06 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0
		 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:538]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.6216696e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 5.7509853e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 -3.221511e-22 0 0 0 0 0 -2.4489716e-22
		 0 0 -2.4489716e-22 0 0 -2.4355754e-22 0 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09
		 1.9073486e-06 0 -8.1041195e-23 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 9.26895142 4.50868225
		 11.35218525 4.72962379 7.067832947 8.71786308 -4.72962379 7.067832947 8.71786308
		 -9.26895142 4.50868225 11.35218525;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "68831394-40CD-9126-FFB9-76A6D1003E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[991]" "e[993]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 3.5055668 -0.11957624 ;
	setAttr ".rs" 64773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4136899638677805 3.350946236363844 -0.22291122338123445 ;
	setAttr ".cbx" -type "double3" 1.41368996386778 3.6601874459657004 -0.016241253161323767 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "36EBE1B6-4A46-477A-DDBD-17B056DF4E2D";
	setAttr ".ics" -type "componentList" 5 "vtx[243]" "vtx[246]" "vtx[265]" "vtx[268]" "vtx[537:540]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "9E7080AF-43C7-0683-671A-E4A8CE801C84";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 3.3617034e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.8574243e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.376157e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.7214726e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -1.7681826e-21 7.6293945e-06 0 3.4316415e-20
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.4538344e-22 0 0 3.4207935e-20 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 4.1822906e-22 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06
		 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.669297e-20 -3.8146973e-06 0 -1.6336817e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.0204533e-21
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -2.0492753e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -6.1387141e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.0676608e-22 3.8146973e-06
		 0 2.4973605e-22 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 2.2009669e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 -4.1570834e-22 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 5.9604645e-08 0 0 3.4261941e-22 0 0 -7.0775641e-23 0 0 3.3946229e-20 0 0 -6.3193872e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06 0
		 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:540]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5267458e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 5.4139698e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 -8.1527374e-23 0 0 0 0 0 -4.2393006e-24
		 0 0 -4.2393006e-24 0 0 3.7632134e-22 0 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09
		 1.9073486e-06 0 -1.5226929e-22 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 10.047109604 -1.071960449 17.043153763 9.19140625 9.043228149
		 15.19038677 -9.19140625 9.043228149 15.19038677 -10.047109604 -1.071960449 17.043153763;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "D1FA342D-4A7A-1D97-D981-288FC06ACB41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  239 266 265 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "889E02AA-48E2-047F-EA5D-D7AB197BB968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 268 267 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "CFEE9AE2-4501-9476-A6F2-5889260735C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.2178974 58.83923 34.81678;
	setAttr -s 4 ".d[0:3]"  291 266 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "17E69496-473F-810C-E687-E9BC3BACD56F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.2178974 58.83923 34.81678;
	setAttr -s 4 ".d[0:3]"  -1 242 267 291;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "A9A94964-416A-DDBD-A327-EF9EA3BC06AC";
	setAttr ".ics" -type "componentList" 1 "vtx[537:538]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "291D15D5-4E89-1834-B54A-DE9FBD7DE5A9";
	setAttr ".uopa" yes;
	setAttr -s 539 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.3131079e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3131079e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:364]" 1.313103e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5655393e-21
		 0 0 -6.5653325e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[478:530]" 1.313103e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[537:538]" 8.21789742 0.20354843 -0.62654877 -8.21789742 0.20354843
		 -0.62654877;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "D25AE3D1-473C-A81B-60D0-71B236CD8453";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.609794 55.984989 43.1605;
	setAttr -s 4 ".d[0:3]"  -1 537 239 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "A3EDA955-440F-7DE6-93FF-7188838ED8CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.609794 55.984989 43.1605;
	setAttr -s 4 ".d[0:3]"  238 242 537 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "E01A5A21-4A6D-8D00-D896-148DF71B7F64";
	setAttr ".ics" -type "componentList" 1 "vtx[538:539]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "4FA8C3A2-4128-7736-D22A-4DA254EEFDDD";
	setAttr ".uopa" yes;
	setAttr -s 540 ".tk";
	setAttr ".tk[33:198]" -type "float3"  8.9844222e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9844222e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:364]" 8.9843931e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4922111e-21
		 0 0 -4.4922111e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[478:530]" 8.9843899e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[537:539]" -2.149626e-22 0 0 10.60979366 -0.59431839 2.44384003
		 -10.60979366 -0.59431839 2.44384003;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "9708E18C-4EC2-4624-DE34-ABAA0E563457";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3508201 42.522469 63.526314;
	setAttr -s 4 ".d[0:3]"  384 381 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "E8E24FB5-4104-E067-F699-AE947B43D6B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3508201 42.522469 63.526314;
	setAttr -s 4 ".d[0:3]"  160 -1 382 387;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "0C42C041-4FA1-C5D9-5696-3E8A6853B79C";
	setAttr ".ics" -type "componentList" 1 "vtx[539:540]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "E2988126-472A-7831-943A-46B5B1ED77E7";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.2199846e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.2199846e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:364]" 6.219962e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1099406e-21
		 0 0 -3.1099923e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[478:530]" 6.2199652e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:540]" 1.2047905e-22 0 0 -2.35082006 -0.27004623 0.016746521
		 2.35082006 -0.27004623 0.016746521;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "E1C5E74F-42C9-D50E-BDE9-B69215E4DBDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 238 538 539;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "C81CFC25-467F-9EB1-E153-83A95485958D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  539 538 235 382;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak144";
	rename -uid "07BC6127-42AE-750D-BE6C-E491C50C84A0";
	setAttr ".uopa" yes;
	setAttr -s 540 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.6995026e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6995439e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:364]" 4.6995271e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3497668e-20
		 0 0 -2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[478:530]" 4.6995278e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:539]" 1.2361001e-22 0.071559906 -0.20065308 0 -1.046287537
		 1.18804169;
createNode polySplit -n "polySplit7";
	rename -uid "F5F93AE2-4863-519E-C79D-7CB917DCB85C";
	setAttr -s 2 ".e[0:1]"  0.60440803 0.60440803;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "46AED7D5-4505-1978-E6F1-15B29306BAEF";
	setAttr -s 2 ".e[0:1]"  0.60440803 0.60440803;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "9C4DB6B2-4286-2696-34E9-D69CAF06DD08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  235 540 178 382;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak145";
	rename -uid "68D181F0-4F83-2C30-BEA8-908190CBF250";
	setAttr ".uopa" yes;
	setAttr -s 544 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7277735e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7277735e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:364]" 1.727767e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.6388158e-21
		 0 0 -8.6388675e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[478:530]" 1.727767e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[539:543]" 8.4881809e-21 0 0 -2.37008667 1.26187897 -2.41488266
		 -0.56600571 0.2611618 0.48821259 2.37008667 1.26187897 -2.41488266 0.56600571 0.2611618
		 0.48821259;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "8A3FF95D-422D-B91B-D279-4487BE0E9688";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 179 542 238;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "7AC4E131-4BAE-25F8-DE08-D596B783DE27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[435]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 3.6047046 -0.69826323 ;
	setAttr ".rs" 35358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.25294320443854 3.3285942138008315 -0.85770403994690281 ;
	setAttr ".cbx" -type "double3" 2.2529432044385391 3.8808152305183383 -0.53882245587441568 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "34AB8ABB-4F5E-1EBF-067D-F5B7769B4D5B";
	setAttr ".uopa" yes;
	setAttr -s 544 ".tk";
	setAttr ".tk[33:198]" -type "float3"  5.6670971e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 -0.56655121 -1.039863586 -0.33017349 -0.67618942 -0.88559723
		 -0.3098259 0.67618942 -0.88559723 -0.3098259 0.56655121 -1.039863586 -0.33017349
		 0 0 0 5.6670557e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[235:364]" 2.34026718 6.22380447 -2.15594482 3.052009583 4.11592865
		 -3.88899994 -3.052009583 4.11592865 -3.88899994 -2.34026718 6.22380447 -2.15594482
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.6670777e-20
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8335382e-20 0 0 -2.8335279e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[478:530]" 5.6670764e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[539:543]" 2.8335385e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "EB3EE7AD-40C7-51A3-2451-65A854531EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[429]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1354518 -0.89360768 ;
	setAttr ".rs" 34884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3702648048332549 3.8808150844133182 -0.92951136982815219 ;
	setAttr ".cbx" -type "double3" 2.3702648048332549 4.3900880922380825 -0.85770403994690281 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "02DDF5C5-4A7D-D523-D956-8D9540D9E0FE";
	setAttr ".uopa" yes;
	setAttr -s 548 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 6.2827676e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.1944358e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.8492817e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.1122185e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4563322e-21 7.6293945e-06 0 6.421858e-20 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0
		 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 9.5367432e-07 0 0 0 0 0
		 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -3.5940998e-22 0 0 -3.0564324e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 3.4700106e-22 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0
		 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1643898e-20 -3.8146973e-06 0 -3.0942138e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.0878588e-21
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 1.069244e-22 0 0
		 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -6.4757418e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 6.2629851e-23 0 0
		 1.7850804e-22 -3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.4886848e-22 -3.8146973e-06 0 0 0 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 7.6293945e-06 -1.7508441e-22 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 1.2893514e-22 0 0 -1.4201657e-22 0 0 5.2525969e-23
		 0 0 2.2856398e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:547]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5397998e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 5.0769543e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 5.383516e-22 0 0 0 0 0 6.1562917e-22
		 0 0 6.1562917e-22 0 0 3.0509323e-22 -3.8146973e-06 0 -3.7252903e-09 1.9073486e-06
		 0 3.7252903e-09 1.9073486e-06 0 4.6760958e-22 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 3.8146973e-06 0
		 -1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 4.0491627e-22
		 0 0 1.0163288e-22 0 0 6.906635e-23 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 -10.24403763 12.42756653 -11.42832756 -11.026592255 6.80222321 -11.89562702 10.24403763
		 12.42756653 -11.42832756 11.026592255 6.80222321 -11.89562702;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "97A9FD55-4DB7-66BF-A934-0DB2E3186190";
	setAttr ".ics" -type "componentList" 4 "vtx[544]" "vtx[546]" "vtx[549]" "vtx[551]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "4658A58B-40D1-C145-47DC-C180F4A1BF95";
	setAttr ".uopa" yes;
	setAttr -s 552 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 5.4744881e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -3.803706e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.1862932e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.775207e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -8.3262837e-22 7.6293945e-06 0 5.5823524e-20 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0
		 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.6047142e-22 0 0 -6.5024151e-23 0 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.8656234e-22
		 0 3.8146973e-06 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -5.7220459e-06 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0
		 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22
		 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7446473e-20 -3.8146973e-06 0 -2.674461e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.1552611e-21
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -2.7232983e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -6.8127532e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -8.5981547e-24 0
		 0 -6.5505515e-22 3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06
		 7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 6.4124673e-24 3.8146973e-06 0
		 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 6.5539523e-23 0 7.6293945e-06
		 0 -3.8146973e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 5.9604645e-08
		 0 0 5.7707056e-23 0 0 -2.132575e-22 0 0 -1.8702037e-23 0 0 1.5733597e-22 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06 0 1.1920929e-06
		 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.0982698e-06
		 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:551]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5528618e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 4.7399388e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 -3.664394e-22 0 0 0 0 0 -2.8915132e-22
		 0 0 -2.8915132e-22 0 0 -5.2846991e-22 3.8146973e-06 0 -3.7252903e-09 1.9073486e-06
		 0 3.7252903e-09 1.9073486e-06 0 -3.6595356e-22 3.8146973e-06 0 0 5.7220459e-06 0
		 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.3368819e-22 -3.8146973e-06 0 3.0404785e-23 0 0 5.8401536e-22 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -9.69503403 13.50834656 -11.055557251 -10.24403763 12.42756653 -11.42833138 9.69503403
		 13.50834656 -11.055557251 10.24403763 12.42756653 -11.42833138;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B2756E43-4CB2-0BB8-908D-E0B119676041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444:445]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 3.2420502 -0.32399285 ;
	setAttr ".rs" 47375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0028822714320307 3.1555065189140494 -0.53882245587441568 ;
	setAttr ".cbx" -type "double3" 2.0028822714320298 3.328593629380753 -0.10916322392955634 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "9C659008-4A3B-B30F-2B95-54AA5B779793";
	setAttr ".ics" -type "componentList" 4 "vtx[545]" "vtx[547]" "vtx[551]" "vtx[553]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "55A0347C-45E9-A1C6-3482-ACA374368428";
	setAttr ".uopa" yes;
	setAttr -s 554 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 6.5186795e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.1407175e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.5233047e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.4381955e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.9029872e-21 7.6293945e-06 0 6.588659e-20 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0
		 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 9.5367432e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 9.5367432e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.8924341e-22 0 0 1.7560786e-22 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -2.4593841e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07
		 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 1.5570251e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2477903e-20 -3.8146973e-06 0 -3.2121698e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.2226634e-21
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 3.9522108e-23 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -3.6942339e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.5105417e-22 3.8146973e-06
		 0 -4.1443122e-22 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -6.481574e-23 0 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 -5.6884823e-24 -3.8146973e-06 7.6293945e-06 0 0 7.6293945e-06
		 0 3.8146973e-06 0 0 0 7.6293945e-06 5.9604645e-08 0 0 -1.3521041e-23 0 0 4.0661097e-22
		 0 0 6.0117936e-22 0 0 6.6053118e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06
		 6.7051309e-22 -5.7220459e-06 7.6293945e-06 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:553]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 7.5659238e-22
		 -6.1988831e-06 0 4.7743069e-22 -3.8146973e-06 0 -2.3841858e-07 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 7.8584582e-22 -5.7220459e-06 0 0 3.8146973e-06 0 0 0 0 2.5343917e-22 0 0 0 0 0 3.3071715e-22
		 0 0 3.3071715e-22 0 0 3.3203284e-22 0 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09
		 1.9073486e-06 0 2.5392531e-22 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -4.9987498e-22
		 3.8146973e-06 0 -4.0823306e-23 0 0 5.8401536e-22 -3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -11.52476501
		 2.59906769 -11.40210629 -11.026592255 6.80222321 -11.89562893 11.52476501 2.59906769
		 -11.40210629 11.026592255 6.80222321 -11.89562893;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "702AACA3-4F50-00E8-E6C8-CA99A8776343";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -67.983429 73.405388 -30.079199 
		-73.498131 68.901253 -37.128181;
	setAttr -s 4 ".d[0:3]"  -1 545 544 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "3AABAB4F-42AC-5AF3-BCFB-BD837B1718A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.498131 68.901253 -37.128181 
		67.983429 73.405388 -30.079199;
	setAttr -s 4 ".d[0:3]"  -1 546 547 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "63BA2F02-4176-DE58-C4DE-A3908331BD06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -71.201576 67.426964 -20.426676 
		-71.881622 70.690598 -25.964846 -76.218269 64.842201 -32.174076 -73.74588 59.229225 
		-22.821289;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "6835E4CE-4BD3-16FD-3C96-E2A908B8C8E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  73.74588 59.229225 -22.821289 
		76.218269 64.842201 -32.174076 71.881622 70.690598 -25.964846 71.201576 67.426964 
		-20.426676;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "BE28F25B-4318-B301-1FF7-ECB641F94697";
	setAttr ".ics" -type "componentList" 3 "vtx[552:555]" "vtx[557:558]" "vtx[561:562]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "FFD288EF-48EE-1543-C167-AA885171B7BB";
	setAttr ".uopa" yes;
	setAttr -s 564 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.0126518e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0126104e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.0063156e-20 0 0 -3.0063052e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.0126305e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[552:563]" -3.074920654 -0.22659302 0.10278511 -2.73018646 -0.1386795
		 0.72686005 2.73018646 -0.1386795 0.72686005 3.074920654 -0.22659302 0.10278511 0
		 0 0 0.82327271 2.48819733 -4.011568069 -0.010047913 3.92037201 -4.22724533 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0.010047913 3.92037201 -4.22724533 -0.82327271 2.48819733 -4.011568069
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "55B706D3-45FA-4735-9511-DDAD6E17CE02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -76.079758 58.561611 -36.042583;
	setAttr -s 4 ".d[0:3]"  548 -1 553 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "35BBDF13-4712-633F-781B-5AAC9D5224A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  76.079758 58.561611 -36.042583;
	setAttr -s 4 ".d[0:3]"  546 554 -1 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "E18CD963-43C7-2958-9E05-DF83B67A9114";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.966164 55.085918 -25.179766;
	setAttr -s 4 ".d[0:3]"  -1 557 553 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "11DA4C7F-4B99-B7E9-442E-3CA727D4040A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.966164 55.085918 -25.179766;
	setAttr -s 4 ".d[0:3]"  561 554 558 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "0A02090E-4418-C407-27C5-8B8E179FDED4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.244896 46.851128 -27.861633;
	setAttr -s 4 ".d[0:3]"  -1 562 560 548;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak151";
	rename -uid "08D3CCFC-4753-6CFC-D74A-D4A137A7D87B";
	setAttr ".uopa" yes;
	setAttr -s 564 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.1424391e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1424391e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.0712144e-20 0 0 -1.0712196e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.1424314e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[560:563]" -0.33058167 0.88594818 -0.57278442 0.33058167 0.88594818
		 -0.57278442 0.35999298 -3.61392975 -1.3016243 -0.35999298 -3.61392975 -1.3016243;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "3771BAFF-4756-630C-BF6B-158148B6C8E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.244896 46.851128 -27.861633;
	setAttr -s 4 ".d[0:3]"  549 561 563 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "22B24E93-446D-EB5B-721B-CBAE00FB6631";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  564 548 247 163;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak152";
	rename -uid "EFD31695-45D0-7057-1B95-16B1777E2261";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.4230588e-20 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.67746735 6.33057594 -9.88956833 0 0 0 0 0 0 1.67746735 6.33057594
		 -9.88956833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 4.4231002e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.2115449e-20 0 0 -2.2115501e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 4.4230847e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[564:565]" 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "1E43281B-4CED-FD4F-DEF2-3DB5525CFBD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 250 549 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "9C8752B0-48C0-322F-3EAB-EC94E0FE56E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 162 562 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "91103A8B-4F89-A931-608C-3F99D76C1E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  565 563 167 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "05E4C720-496A-1969-158B-D292E2D1F7BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  162 170 557 562;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "4D85EA23-4E5D-EEA2-BC40-379C12CB454C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  563 558 171 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "A42F20AD-4C6C-AF19-DF36-D88A5641AFC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 174 556 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "F979D7C3-4C5E-FCFA-E697-E597D35CB1F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  558 559 175 171;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "5CE7BCE2-4821-DC3C-1B83-FEB0D2B707D9";
	setAttr ".ics" -type "componentList" 4 "vtx[545]" "vtx[547]" "vtx[556]" "vtx[559]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "73A04A12-4CAA-1B65-698C-CEBBF4CDA139";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[33:198]" -type "float3"  9.8828231e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.8828231e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -4.9414115e-20 0 0 -4.9414115e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 9.8828308e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:565]" -0.68638611 0.94881439 3.69644928 0 0 0 0.68638611 0.94881439
		 3.69644928 0 0 0 0 0 0 2.24243164 -0.463974 3.29468441 -2.24243164 -0.463974 3.29468441
		 0 0 0 0 0 0 0 0 0 0 0 0 7.19477844 6.73373413 -1.84077263 0 0 0 0 0 0 -7.19477844
		 6.73373413 -1.84077263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "16563575-44A1-88E4-F24D-11A8A67C8AF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.557865 67.235847 5.3553791;
	setAttr -s 4 ".d[0:3]"  -1 244 260 550;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak154";
	rename -uid "5CBF2A36-4B08-2468-F8CF-51BFD961CF79";
	setAttr ".uopa" yes;
	setAttr -s 564 ".tk";
	setAttr ".tk[33:198]" -type "float3"  8.9844222e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9844222e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -4.4922111e-21 0 0 -4.4922111e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 8.9843705e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[552:563]" 1.39411926 0.1775589 -1.33027458 0 0 0 0 0 0 -1.39411926
		 0.1775589 -1.33027458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "230AA8D2-4DB1-3037-97D7-03B3EBEBE0EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.557865 67.235847 5.3553791;
	setAttr -s 4 ".d[0:3]"  551 261 245 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "8EA236E1-4F6F-49EE-227C-B58CE41ABDCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  244 564 236 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "66866298-418A-BC5A-0816-4B8E876C9600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 237 565 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "E88F0DB9-42E2-05B2-3F0E-60B9F25252DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  550 545 174 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "DA020453-40AC-4A8D-1D92-5983D8018EA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  565 175 547 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "B774A864-4DD0-EFE3-3ADF-A9B3C2434ADE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -52.966022 53.549412 28.749846 
		-54.335453 52.790386 27.039295 -53.679535 47.762081 32.012619 -49.928181 55.765072 
		32.052567;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "4A2A602D-4D0A-A585-508B-B08F6D1F2C10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  49.928181 55.765072 32.052567 
		53.679535 47.762081 32.012619 54.335453 52.790386 27.039295 52.966022 53.549412 28.749846;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5FD8F4FE-4027-4665-04AE-9E9BB6492A43";
	setAttr ".dc" -type "componentList" 2 "e[1070]" "e[1074]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "944212E8-416D-B826-A2B1-AF9ED8E0AC51";
	setAttr ".dc" -type "componentList" 2 "e[1070]" "e[1074]";
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "9A886642-42E4-7B93-13CF-24B22E106B95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.195068 57.852509 25.671926;
	setAttr -s 4 ".d[0:3]"  569 -1 567 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "C8DF13D6-4620-295B-E490-F2A81D7E7BFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.195068 57.852509 25.671926;
	setAttr -s 4 ".d[0:3]"  573 572 -1 570;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E64FC2F8-43C0-9B7F-0190-07BD1112CB4E";
	setAttr ".dc" -type "componentList" 1 "f[497:498]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "47110384-4A68-B2AC-3E61-8FAC8ECF0560";
	setAttr ".dc" -type "componentList" 1 "f[497:498]";
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "49D1014F-461A-53E4-232C-47913757D5F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  541 236 174 177;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "35407866-40F4-C4FC-2DFC-A4A5AC7DFD5A";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.174886e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0.47627258 -1.5920639 0.94896698 0 0 0 0 0 0 -0.47627258 -1.5920639
		 0.94896698 0 0 0 1.1748446e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.8744299e-21 0 0 -5.8744299e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.1748834e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[541:565]" 0.70542908 -2.5689888 1.72899628 0 0 0 -0.70542908 -2.5689888
		 1.72899628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "EE998976-4C3D-B3AA-2A60-A2AA2C0D25AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 175 237 543;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak156";
	rename -uid "B37009E7-436E-E5D8-F96E-25B42D4CB099";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.1956193e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1956151e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.9780756e-20 0 0 -5.9780756e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.1956149e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:565]" -2.16503143 -0.51772308 -0.23874283 0 0 0 2.16503143
		 -0.51772308 -0.23874283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.34059143
		 -8.60110474 6.43766022 -4.34059143 -8.60110474 6.43766022 0 0 0 0 0 0 4.42379761
		 -6.12406921 7.86957169 -4.42379761 -6.12406921 7.86957169 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "423FD886-430D-9EC6-2748-01AD40C66F04";
	setAttr ".dc" -type "componentList" 1 "f[495:496]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EAA8803E-4C2D-1950-6A0B-0B8B1623905C";
	setAttr ".dc" -type "componentList" 1 "f[489:490]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7709A6DE-418E-9666-3587-05A0D7BF0513";
	setAttr ".dc" -type "componentList" 1 "f[493:494]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "EB253705-4798-3059-55EA-DE8ADF2CA28E";
	setAttr ".dc" -type "componentList" 1 "f[475:476]";
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "57E9569F-457D-B0F3-93D4-99AF22547C2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -72.790176 68.487991 -25.62929 
		-69.959435 61.171467 -13.600247;
	setAttr -s 4 ".d[0:3]"  -1 553 556 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak157";
	rename -uid "7DF66BC2-4A8B-C018-0E9F-08B5CED22FFF";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.215726e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2157674e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.1078733e-20 0 0 -2.107863e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 4.2157518e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[552:567]" -1.99473572 -1.22631073 3.48029137 0.31665039 -2.53442383
		 4.74702835 -0.31665039 -2.53442383 4.74702835 1.99473572 -1.22631073 3.48029137 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "F991694E-4635-AC33-E212-8CBE13B485E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.959435 61.171467 -13.600247 
		72.790176 68.487991 -25.62929;
	setAttr -s 4 ".d[0:3]"  -1 557 554 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "746A2A38-4C47-C2F2-A437-7C806107CA21";
	setAttr ".ics" -type "componentList" 4 "vtx[552]" "vtx[555]" "vtx[566]" "vtx[569]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "3758AC7D-4ABF-16D7-5329-568FD292C8B5";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.2578108e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.257815e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -6.2890749e-20 0 0 -6.2890749e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.257815e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:569]" 2.787323 0.46434784 1.48864174 0 0 0 -2.787323 0.46434784
		 1.48864174 0 0 0 0 0 0 0 0 0 0 0 0 2.51303101 1.20800781 1.65778732 -0.23057556 2.84400177
		 -4.27259064 0.23057556 2.84400177 -4.27259064 -2.51303101 1.20800781 1.65778732 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.64424133 4.85005951 -0.53931999
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.64424133 4.85005951 -0.53931999;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "AD9F0CBF-4A3B-0AF2-E6C8-E4BA40267F1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.427025 71.725861 -8.2875557;
	setAttr -s 4 ".d[0:3]"  -1 550 545 552;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "06CF02EB-4A60-23B9-509C-96BD78419363";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.3582065e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3581651e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.1790929e-20 0 0 -3.1791032e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.3581806e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[550:567]" 0.4499321 -0.099807739 0.89693451 -0.4499321 -0.099807739
		 0.89693451 2.48003387 -0.69857788 5.72183609 0 0 0 0 0 0 -2.48003387 -0.69857788
		 5.72183609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "56F3A7EB-41D0-0B22-D87C-56AB52C19726";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.427025 71.725861 -8.2875557;
	setAttr -s 4 ".d[0:3]"  555 547 551 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "9F321FF8-4104-E6C0-49A4-A6B7B0C89BD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.673203 64.93692 -3.56423;
	setAttr -s 4 ".d[0:3]"  552 566 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "E15F37EF-47FE-C9D4-7404-D9974ED6831E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.673203 64.93692 -3.56423;
	setAttr -s 4 ".d[0:3]"  569 -1 567 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "17F512C8-4053-DBF9-3B37-4C964C5C647A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  570 564 550 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "C0B1E1AF-4952-A9B9-6A14-88A5D3B40706";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  569 551 565 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "2C380BE2-47C0-1D9D-4C0E-3796458CA1B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  570 566 556 170;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak160";
	rename -uid "592B6018-4AC2-5F80-414E-C7911F6447E6";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.4188415e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4188829e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.2094311e-20 0 0 -1.2094208e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.4188777e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[568:571]" -2.45787811 0.85552979 -5.23742676 2.45787811 0.85552979
		 -5.23742676 -3.8146973e-06 0 0 3.8146973e-06 0 0;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "2D6BB849-4281-F0F3-9A50-BBAF244F7BD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  171 557 567 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "D783B44F-479B-5732-9618-528C09F17D9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 174 564 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "3FBF8672-4871-2155-EB4C-458360CCC4C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  571 565 175 171;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak161";
	rename -uid "2348DE65-4D0A-7E03-2635-70A50462A2FA";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.394912e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.3948706e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.697425e-20 0 0 -3.6974353e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 7.3948447e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[556:571]" -4.11348724 6.16275787 -5.39957237 4.11348724 6.16275787
		 -5.39957237 0 0 0 0 0 0 -4.2305603 5.24060059 -5.96955872 4.2305603 5.24060059 -5.96955872
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2C05DDDE-45F4-5914-4CF5-3A92CFE81A00";
	setAttr ".dc" -type "componentList" 1 "f[499:500]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0D7F98E8-427E-3DB6-0A87-B59985F98257";
	setAttr ".dc" -type "componentList" 1 "f[499:500]";
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "9DA2F7A5-4E73-BF75-6097-B7BE9288E5EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 174 570 556;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak162";
	rename -uid "079E3720-427E-FF2B-4F3B-9D90E1035A55";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.6952853e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6952853e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.3476633e-20 0 0 -1.3476427e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.6953163e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[566:571]" 3.34392548 2.47058487 5.52211189 -3.34392548 2.47058487
		 5.52211189 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "16B2BF27-43E6-CB6A-F9C6-DC946BC51842";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  557 571 175 171;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F097654D-4043-0ECF-F51B-938845F0F4F3";
	setAttr ".dc" -type "componentList" 1 "f[499:500]";
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "572A9005-47F9-A41B-E54B-12A2C86C7BD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 174 566 556;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak163";
	rename -uid "0A728F7F-4DDF-9E1D-E51F-0BA38CA68DB5";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.8702127e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8702127e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.935096e-20 0 0 -1.9351063e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 3.8701971e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[566:571]" 3.38547516 -3.47022629 10.54861832 -3.38547516 -3.47022629
		 10.54861832 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "E7ACE5AB-45C2-3F25-4DB4-AC808348CE23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  557 567 175 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "C71DEC1B-4BD4-5B5D-1293-C5A1E8C0C379";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  564 570 541 236;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak164";
	rename -uid "FE4976AF-4DE6-AD35-D4C1-77BFAA9B0E86";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.0775041e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0775455e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.0387624e-20 0 0 -2.0387727e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 4.07753e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[566:571]" -3.95799255 1.52567673 -10.75387955 3.95799255 1.52567673
		 -10.75387955 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "3730C29D-4C5C-CD43-112F-9E96407768ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 543 571 565;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9E5CBF66-40E2-8FDB-2F2E-7A9F004CFF5E";
	setAttr ".dc" -type "componentList" 2 "e[1029]" "e[1031]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "48009F1D-4890-0D1B-BBFD-E8BD6200C22F";
	setAttr ".dc" -type "componentList" 2 "f[471]" "f[492]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "8B030076-4B83-8E72-4FC1-45AA1551E5B8";
	setAttr ".dc" -type "componentList" 1 "f[493:494]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "36D74350-493A-3995-9F5A-998AED9FA6A7";
	setAttr ".dc" -type "componentList" 1 "f[495:496]";
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "EA4DFB99-4AB3-57E5-37C5-88A7187970CD";
	setAttr ".ics" -type "componentList" 3 "vtx[550:551]" "vtx[564:565]" "vtx[568:571]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "2F6BE14A-4874-73A1-3B50-43B3A52A0CBF";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.6262157e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6262157e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.3131079e-20 0 0 -1.3131079e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.6262054e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[568:571]" 5.30757523 0.38274384 3.46432209 -5.30757523 0.38274384
		 3.46432209 8.11533356 2.29894257 8.91961288 -8.11533356 2.29894257 8.91961288;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "96EA48F7-4E18-C1BE-D3BB-AC98E6AC7E93";
	setAttr ".dc" -type "componentList" 1 "f[491:492]";
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "30FDE349-4C64-7951-AFF5-FE88F8175D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 550 260 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "F450F2E8-40D7-7F4D-B73E-D0858B7ECA92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 261 551 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "5C3AF2F6-45F2-F95F-6600-8BAC80E1FFD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  550 545 552 566;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak166";
	rename -uid "5F347775-416C-346C-2FC0-1383E539A005";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.8702127e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8701713e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.935096e-20 0 0 -1.9350856e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 3.8702023e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[552:567]" -1.7909317 -5.029792786 5.30675793 0 0 0 0 0 0 1.7909317
		 -5.029792786 5.30675793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "023CC8FE-4665-B05B-C349-7FADAF3E80AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  567 555 547 551;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak167";
	rename -uid "FAD071CF-42C2-30EC-1E74-959449584D41";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.5937689e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5937689e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.7968844e-20 0 0 -1.7968844e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 3.5937585e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:567]" 3.84921265 -4.017654419 -2.88771248 0 0 0 -3.84921265
		 -4.017654419 -2.88771248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DE28067A-4FEC-ABA9-C61A-0AA84564535D";
	setAttr ".dc" -type "componentList" 1 "f[495:496]";
createNode polyTweak -n "polyTweak168";
	rename -uid "0D84B760-49B3-4F0A-18E2-AC87366DBD08";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.3061926e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3061926e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[255:364]" 4.56127167 -1.88834381 2.67207718 0 0 0 0 0 0 -4.56127167
		 -1.88834381 2.67207718 0 0 0 -3.41971207 0.12705231 -6.55966139 3.41971207 0.12705231
		 -6.55966139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5309528e-20 0 0 -6.5309632e-20
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.3061916e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:567]" 0.81409454 2.82575989 3.7404213 0 0 0 -0.81409454 2.82575989
		 3.7404213 0 0 0 0 0 0 0 0 0 0 0 0 4.86182404 6.52374268 -6.45057774 2.9118576 0.74158478
		 -0.50267792 -2.9118576 0.74158478 -0.50267792 -4.86182404 6.52374268 -6.45057774
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C984A188-4CC7-8915-61FD-8E921DBC17E9";
	setAttr ".dc" -type "componentList" 1 "f[493:494]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C4E509D7-4379-342E-BFA6-D0AAED10D437";
	setAttr ".dc" -type "componentList" 1 "f[467:468]";
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "1C1976DF-4554-0B29-BA47-9F85FCA13B9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 550 260 255;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak169";
	rename -uid "374A2465-4AAA-2AC8-194B-11AC752FEC66";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.349772e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.174886e-20 0 0 -1.174886e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.3497616e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[550:567]" -0.10567474 -0.15898895 -5.61577129 0.10567474 -0.15898895
		 -5.61577129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "23F2B4D0-4EFE-47EC-0559-D780265A1FEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 261 551 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "5EDA908B-4BC1-1B0C-4A11-7B84619880A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 550 251 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "2C9C4729-4CF6-A61E-B6EE-C9BBCDDD89C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  546 254 551 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "0FF08883-4897-E7EE-5A42-BD9D60621F66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  552 566 564 550;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak170";
	rename -uid "0CB48E47-43E0-A5EE-15B7-90A49AFCD3B0";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.8376831e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8377245e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.4188726e-20 0 0 -2.4188622e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 4.8377555e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[545:567]" -2.49102783 0.68954468 4.079471588 0 0 0 2.49102783
		 0.68954468 4.079471588 0 0 0 0 0 0 -0.73859787 -0.99577332 9.15794945 0.73859787
		 -0.99577332 9.15794945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "9C4E81F6-40E1-CBA2-0318-E9AD075AB1EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  551 565 567 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "00FCAB0F-4098-DBF7-1711-57A248629259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  564 566 174 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "6FFB460A-4ED0-6999-E390-ECBC0FC73BC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 175 567 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "A4E125F3-49A0-5D6B-43FE-7995CD04FE94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  541 236 174 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "3A0802A3-4879-4769-8949-78B0240BE839";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 175 237 543;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "C425FE7B-40B7-707A-80BF-E792EEC6832E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.79764 60.88578 -10.122334;
	setAttr -s 4 ".d[0:3]"  -1 535 265 272;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak171";
	rename -uid "21AA8193-4035-6B4A-F443-A6B077B0D506";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6586626e-20 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6586626e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[236:355]" -1.95071793 -0.063892365 -0.40930557 1.95071793 -0.063892365
		 -0.40930557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.2933128e-21 0 0 -8.2933128e-21 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[430:521]" -1.2621774e-29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.6586522e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:567]" -3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "BC31B4F7-40FC-A5DB-F687-07849A960F5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.79764 60.88578 -10.122334;
	setAttr -s 4 ".d[0:3]"  273 268 536 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "4712400A-4596-D9FD-C5AA-1191B1B95FEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.420439 57.526508 -18.325504;
	setAttr -s 4 ".d[0:3]"  272 276 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "EA932BA0-42D4-D95B-B2DD-EDB32D8F00E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.420439 57.526508 -18.325504;
	setAttr -s 4 ".d[0:3]"  569 -1 277 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "947DD2CA-42D4-9464-B0BA-E9A7CC066410";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  533 535 568 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "DD5D3B52-4A40-EE04-E14B-C089D585F430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  571 569 536 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "19DADD10-4273-D477-CE31-8C83E02D017E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.585148 53.541084 -30.154734;
	setAttr -s 4 ".d[0:3]"  570 -1 530 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "42C6435E-40D4-2046-7C24-8A8F0AEC5379";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.585148 53.541084 -30.154734;
	setAttr -s 4 ".d[0:3]"  534 531 -1 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "8C8F7A86-4AE6-DBC6-8FE9-5B9F59F651FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  276 280 572 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "1DF0CF1B-4772-F954-1FC6-25867057EACA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  571 573 281 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "6E05EBF3-4E6D-2077-C3D7-F3B37E5E26F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  572 280 284 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "949281C2-4FBA-D94D-EDF1-14B26BA79792";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  289 285 281 573;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "8877BBAD-4F94-C0F0-32E2-B3B8F00C5497";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.788845 49.657978 -38.50811;
	setAttr -s 4 ".d[0:3]"  -1 572 288 294;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak172";
	rename -uid "0C497720-4E7A-C60E-77F2-73ABB50C518D";
	setAttr ".uopa" yes;
	setAttr -s 574 ".tk";
	setAttr ".tk[24:189]" -type "float3"  6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1749273e-20 0 0 0 0 0 0 0 0 6.3108872e-30 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.174886e-20 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[284:355]" 1.65445423 0.99734497 -0.61861038 -1.65445423 0.99734497
		 -0.61861038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -5.8744299e-21 0 0 -5.8744299e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[430:521]" 1.2621774e-29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.174886e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:573]" 3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "10318EF6-4D80-F3F4-E48C-6D937CF63FBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.788845 49.657978 -38.50811;
	setAttr -s 4 ".d[0:3]"  295 289 573 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "94655623-43DB-C193-289C-DBB7CB4CC07E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.667255 45.81002 -53.111973;
	setAttr -s 4 ".d[0:3]"  -1 574 294 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "351E70C5-49A1-4EDF-7935-929A84D6175E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.667255 45.81002 -53.111973;
	setAttr -s 4 ".d[0:3]"  299 295 575 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "E467CE4C-44DA-F8CA-7E4F-F5B8E30D5051";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.834946 41.785561 -61.910748;
	setAttr -s 4 ".d[0:3]"  298 302 -1 576;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "E85ED01A-49E5-5ADA-6A2E-87BFC6859586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 578 302 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "2282ADD9-407D-073A-6F25-AD99FFD3FE95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.049725 37.205547 -31.24725;
	setAttr -s 4 ".d[0:3]"  -1 530 572 574;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak173";
	rename -uid "DB3F22BF-402D-9F97-92C7-5BBB9797D4EE";
	setAttr ".uopa" yes;
	setAttr -s 579 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.3582065e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3581651e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.1790929e-20 0 0 -3.1790826e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.3581858e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[574:578]" 2.72656059 0.70905304 -2.20818329 -2.72656059 0.70905304
		 -2.20818329 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "158F65C6-4471-BB7F-19B7-CE9DE0A6B941";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.049725 37.205547 -31.24725;
	setAttr -s 4 ".d[0:3]"  575 573 531 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "C9610FC6-45F5-E082-A7A5-998812F2B3B1";
	setAttr ".ics" -type "componentList" 3 "vtx[529]" "vtx[532]" "vtx[579:580]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "0DBE8328-4E8E-BFBA-F22B-558BB36060A3";
	setAttr ".uopa" yes;
	setAttr -s 581 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.3242238e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.324228e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.6621119e-19 0 0 -1.662114e-19 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 3.3242238e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.14985085 -1.34006691
		 3.71183014 1.14985085 -1.34006691 3.71183014 0 0 0 0 0 0 -6.37590027 14.83176231
		 20.86873245 6.37590027 14.83176136 20.86873245 2.17136765 17.78161049 23.048629761
		 0 0 0;
	setAttr ".tk[532:580]" -2.17136765 17.78161049 23.048629761 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.2883873 -10.47331619 -16.82419968 0.2883873 -10.47331619 -16.82419968;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "4C423BA0-4949-5174-4F82-11AE20DD9AA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.487438 33.740402 -46.753265;
	setAttr -s 4 ".d[0:3]"  -1 529 574 576;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak175";
	rename -uid "68482335-411E-7523-549F-0F9B035B66B8";
	setAttr ".uopa" yes;
	setAttr -s 579 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.0126104e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0126104e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.0063156e-20 0 0 -3.0063052e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.0126311e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.15949631 11.53683853 9.8993988 0 0 0;
	setAttr ".tk[532:578]" -3.15949631 11.53683853 9.8993988 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "007BA059-4E48-0CE6-5712-79B6F8152493";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.487438 33.740402 -46.753265;
	setAttr -s 4 ".d[0:3]"  577 575 532 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "14561545-4011-216E-9878-63A520570FAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.09042 29.625267 -56.667145;
	setAttr -s 4 ".d[0:3]"  576 578 -1 579;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "57F5AFB7-4A48-3511-E7AC-33986F1FA977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 578 314 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "2AC8570C-4C9C-BDFC-215D-8986A76BFB33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.369579 16.132486 -70.049561;
	setAttr -s 4 ".d[0:3]"  581 308 307 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "AF8732A4-4FEF-A1CC-C210-D19350A7F7AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.763693 9.6871996 -82.926369;
	setAttr -s 4 ".d[0:3]"  582 307 321 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "E4933F76-4FEE-0D1B-B1D1-2AA952986011";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.90093 5.181417 -93.759659;
	setAttr -s 4 ".d[0:3]"  583 321 325 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "5DFBF467-4ECE-EFF3-B9EE-5FAAD8B27657";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 492 584 325;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "7C98F4CF-4D58-0E56-3A60-F29EF2BCA509";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[505]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "EF0388DA-4961-ED0E-1467-A3BC619F5DDA";
	setAttr ".uopa" yes;
	setAttr -s 585 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.1886999e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.188704e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:364]" 1.6850477e-21 10.64882755 1.22317505 0 0 0 0 0 0 0 0
		 0 0 0 0 -5.9435202e-20 0 0 -5.9435202e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.188704e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6174933e-24 -4.70467138 1.89309692 1.2739379e-21
		 -4.93425941 1.21656799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[581:584]" 0 3.8146973e-06 3.8146973e-06 0 -5.7220459e-06 0 0 5.7220459e-06
		 0 0 3.3378601e-06 0;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "EAC67C85-495B-CFDE-EE07-92AC3A52CAF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4658861 -13.507294 -169.70946;
	setAttr -s 4 ".d[0:3]"  333 231 228 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "68BFF434-421F-13A9-7D88-89A094D79996";
	setAttr ".uopa" yes;
	setAttr -s 584 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.3540306e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.3539892e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:364]" 0 -6.93994093 1.65286255 0 0 0 0 0 0 0 0 0 0 0 0 -2.1769843e-20
		 0 0 -2.1769946e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[479:530]" 4.3539686e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0798382e-23 -1.1920929e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "A73A97A8-4920-8FBA-AEE4-D3A1AD73F1DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4658861 -13.507294 -169.70946;
	setAttr -s 4 ".d[0:3]"  -1 229 234 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "4C4768E1-4C14-34A4-064E-D2A2EA1A39DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  333 584 500 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "A535D173-4898-EBCC-9E1F-79A21BE86A40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  501 497 585 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "8D0AD811-40C8-46B7-F313-9AA1A1789279";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.8543921 -18.068325 -157.28786;
	setAttr -s 4 ".d[0:3]"  584 228 223 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "A43F41E4-4A6B-D129-D5FE-3EBB008806B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8543921 -18.068325 -157.28786;
	setAttr -s 4 ".d[0:3]"  -1 226 229 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "5BEA2913-4F24-89B6-543C-8A8C1493E07C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.6409078 -20.738104 -145.47554;
	setAttr -s 4 ".d[0:3]"  586 223 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "D0A10AFA-41BA-6190-7123-99A012856D77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6409078 -20.738104 -145.47554;
	setAttr -s 4 ".d[0:3]"  -1 221 226 587;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "E0BF81B8-45C3-66E8-E6F3-289886758C91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7353573 -23.616131 -131.27242;
	setAttr -s 4 ".d[0:3]"  588 220 214 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "D1F2BF79-4570-4C71-B957-678C452DB71B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7353573 -23.616131 -131.27242;
	setAttr -s 4 ".d[0:3]"  -1 215 221 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "66ADD17B-4982-7259-5E20-3993DBFC9B61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.336755 -26.475071 -116.06757;
	setAttr -s 4 ".d[0:3]"  213 -1 590 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "DCB6F6B0-4020-8316-933F-0D9058C93A2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.336755 -26.475071 -116.06757;
	setAttr -s 4 ".d[0:3]"  215 591 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "D7CA36A9-460C-4FB8-87C5-FFB0661DA428";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.770071 -30.354387 -95.603058;
	setAttr -s 4 ".d[0:3]"  592 213 336 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "BF9A2636-4712-DF66-BA30-73BD318D972A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.770071 -30.354387 -95.603058;
	setAttr -s 4 ".d[0:3]"  -1 335 216 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "F52FB139-448E-BA02-06B9-14A50487EFD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  594 336 207 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "CAE8D500-4E00-2557-E8CD-D0937FD04041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  525 210 335 595;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "48AA2E19-4544-74DB-F178-239578032606";
	setAttr ".dc" -type "componentList" 1 "f[531:532]";
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "0C373538-4360-F36B-1217-B0986C6D6BF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.4958038 -5.1300268 -158.92961;
	setAttr -s 4 ".d[0:3]"  -1 504 333 584;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "BE337456-479E-5767-62AD-E8847111AA08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.4958038 -5.1300268 -158.92961;
	setAttr -s 4 ".d[0:3]"  585 333 501 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "4E1FA84D-4EFC-525E-3D9D-0186B7972BA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.218729 -9.8890963 -153.2327;
	setAttr -s 4 ".d[0:3]"  584 586 -1 596;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "1C829017-40C1-55BF-84D2-76AB06D90170";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.218729 -9.8890963 -153.2327;
	setAttr -s 4 ".d[0:3]"  597 -1 587 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "1E000CC1-482F-7C0F-50F7-C0A86B41A0DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  500 504 596 598;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "56224ED0-4E5E-9BED-3CFA-CF8FF53B928E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  599 597 501 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "D734170C-45E0-CC69-47CE-A4B9F283BAC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.788002 -11.454191 -143.47803;
	setAttr -s 4 ".d[0:3]"  598 586 588 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "4BE2EC42-4407-F113-E03E-298DA78F8643";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.788002 -11.454191 -143.47803;
	setAttr -s 4 ".d[0:3]"  -1 589 587 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "E8C6B3E6-41C3-591E-C58D-4FBCC8AEBBDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.639556 -15.036358 -135.88954;
	setAttr -s 4 ".d[0:3]"  600 588 590 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "D46311F4-46AA-9148-B5E1-B7A8BA8021AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.639556 -15.036358 -135.88954;
	setAttr -s 4 ".d[0:3]"  -1 591 589 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "7FBE6150-4A00-F568-A5C0-F6BBCAE70064";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.092578 -20.019602 -115.71777;
	setAttr -s 4 ".d[0:3]"  602 590 592 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "A160C313-454F-04FD-C164-5A8334469F27";
	setAttr ".uopa" yes;
	setAttr -s 604 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.3130665e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3131079e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[333:364]" -4.2837293e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5655393e-21
		 0 0 -6.5655393e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.3131079e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[584:603]" 0 5.7220459e-06 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 -0.52463055 0.48767567 5.64334106 0.52463055 0.48767567
		 5.64334106;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "CEAC2DCC-4C1E-DEDA-3E0E-3A8DEE300513";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.092578 -20.019602 -115.71777;
	setAttr -s 4 ".d[0:3]"  -1 593 591 603;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "9089B99E-4BB5-2E05-2EB3-02B8AB84AA1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  598 600 496 500;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak179";
	rename -uid "F1A3244D-4A14-D30C-789B-BD953CFD0D2B";
	setAttr ".uopa" yes;
	setAttr -s 606 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.105775e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1057337e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.5288752e-21 0 0 -5.5286684e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.105775e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[604:605]" -1.92778397 5.87277603 1.25925446 1.92778397 5.87277603
		 1.25925446;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "CA11006D-4CFA-2135-2C09-7E9309DD61EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  497 493 601 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "8FDCDC03-4122-C350-7B5F-54BE8A6BE983";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  600 602 492 496;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "80947790-478C-06EF-17C7-4B892CD46BC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  493 490 603 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "1DE37842-4037-9A21-8C72-B5BC976699FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  583 492 602 604;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak180";
	rename -uid "276EA96E-4E76-FFF3-446B-90A010A9FD2F";
	setAttr ".uopa" yes;
	setAttr -s 606 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.0126104e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0126518e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.0063156e-20 0 0 -3.0063259e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.0126311e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[602:605]" -0.75028038 2.9999342 6.40686798 0.75028038 2.9999342
		 6.40686798 -2.45103931 0.75911903 5.76011658 2.45103931 0.75911903 5.76011658;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "336FD60A-4831-63D1-94A2-E8A22A4CBB60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.421307 -18.15271 -96.149315;
	setAttr -s 4 ".d[0:3]"  592 594 -1 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "3425FEC2-461C-C7C0-F21F-EEBB9C5F4D87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.421307 -18.15271 -96.149315;
	setAttr -s 4 ".d[0:3]"  605 -1 595 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "8EECD66F-4305-EB17-AFFA-DD820D4EC277";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.680304 -20.636564 -85.101768;
	setAttr -s 4 ".d[0:3]"  594 524 -1 606;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "F5B0EA38-4E76-27FC-DFD4-F6A5EE06109A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.680304 -20.636564 -85.101768;
	setAttr -s 4 ".d[0:3]"  607 -1 525 595;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "3BD5F1BE-4D45-8334-41BC-9983E8215648";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  604 606 582 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "DB7577CF-43D7-763D-71AD-9CB1C9BBA515";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  606 608 581 582;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak181";
	rename -uid "AD875777-4E07-0919-BA48-D49CB4FEB65B";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[33:198]" -type "float3"  6.0126932e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0126104e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.0063156e-20 0 0 -3.0063052e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 6.0126311e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[606:609]" -6.2450428 12.74747849 3.67181396 6.2450428 12.74747849
		 3.67181396 -8.32889748 17.48179626 4.74352264 8.32889748 17.48179626 4.74352264;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "7FFF5193-4614-CCD8-AE69-0E9D7D9DAE38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  524 522 526 608;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "EC77F0A3-4899-0B48-0903-65A5771B7167";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  609 527 523 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "64FF77D1-41A0-A78D-A169-029FD464FC10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  580 526 528 578;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "E14948F3-4271-EED9-3315-2F9C072C8F51";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.1056923e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.105775e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -5.5287718e-21 0 0 -5.5288752e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 1.105775e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[578:609]" 2.84352875 4.66635132 -2.6703186 -2.84352875 4.66635132
		 -2.6703186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "D82E2106-483F-5E90-51E6-87A2A151AD20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 608 526 580;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "FC118A44-41E2-ED97-96D6-BEB77BA9430D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 603 490 326;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak183";
	rename -uid "95B33A34-4D8C-78CD-E112-7DB92D2B5F10";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.349772e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.349772e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.174886e-20 0 0 -1.174886e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 2.3497513e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.51867294
		 1.22920132 -4.29423141 -1.51867294 1.22920132 -4.29423141 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[581:609]" 4.08649826 1.16041565 -4.008682251 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "EFCD055C-40C2-95B7-043D-1C93EFDD26AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 492 602 604;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "99F91D6D-43CD-478A-C3AF-64B7B99C6F7C";
	setAttr ".dc" -type "componentList" 1 "f[570:571]";
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "EB3163D6-4D52-E1D0-5678-F3B451F70FF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  25.90093 5.181417 -93.759659 
		31.763693 9.6871996 -82.926369;
	setAttr -s 4 ".d[0:3]"  -1 322 318 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "9B97CB8F-4AC3-6EE6-0859-28A286424C2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  322 610 490 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "99B6E95B-40D7-6040-D10C-C19467D2583B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 492 583 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "8E888EDA-4FE8-9202-F972-A38D391E9B42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.369579 16.132486 -70.049561;
	setAttr -s 4 ".d[0:3]"  611 318 310 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "AADAEAB2-49FD-7018-ABF2-02B4A4EC9FBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.09042 29.625267 -56.667145;
	setAttr -s 4 ".d[0:3]"  309 -1 612 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "52548056-4A1B-BDC6-80BE-7B81F56B1F22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.834946 41.785561 -61.910748;
	setAttr -s 4 ".d[0:3]"  613 309 315 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "50FB7832-4C39-7591-ED8C-C9958A4CC53F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  304 303 614 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "29B22E07-489A-15B9-100C-3789858AC471";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  303 299 576 614;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "BB2AD25E-4B65-29D7-DDCB-A190EB83DFC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  613 614 576 579;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "45CEA2EC-476D-62EF-A330-3CA8D6B0588C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  578 575 577 580;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "E5C8057F-4E77-A3B8-38BD-C1A7FDF4A7B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  579 531 527 613;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "1B88FA3C-4088-266A-CFD0-028D54304745";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  580 526 528 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "EE85AABC-429D-AA8F-11B9-E6A7DD3695F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  609 612 613 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "3BDD0D3E-4ECA-FE09-2B07-99827B000839";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  609 607 611 612;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "679F0DC3-4DCA-0EB2-AEBE-5497FE536786";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 610 611 607;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "728C68CF-40C7-449B-DB95-6CA885C3D28D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  606 582 583 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "907E5BAF-4CCC-7FDD-F364-7FB8923578AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 603 490 610;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "CC1A9481-48AB-EF42-15F5-93BCC83F8794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  583 492 602 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "FA7F4F98-4023-9B0A-5547-9A9D740E9EB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.885229 -101.30273 5.9859972 
		-1.078765 -104.60308 5.2349372 1.885229 -101.30273 5.9859972 0 -98.039597 7.9599109;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak184";
	rename -uid "8C8F8752-439D-D973-1A95-D38DDB62257D";
	setAttr ".uopa" yes;
	setAttr -s 615 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.3173251e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3173251e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.6586522e-20 0 0 -1.6586626e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[479:530]" 3.3173251e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[583:614]" 5.92723656 -3.62700987 -9.27593994 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.92723656 -3.62700653 -9.27593994
		 0 5.7220459e-06 0 0 -5.7220459e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "22485667-4976-327D-6C61-82BA1A4B13B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.078765 -104.60308 5.2349372;
	setAttr -s 4 ".d[0:3]"  618 615 -1 617;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B883D7D3-4067-DF04-32C0-36B90C30B369";
	setAttr ".dc" -type "componentList" 1 "f[588:589]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "9203AAEA-46F9-F241-3EF8-86AFCFF689A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[342]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8857806e-16 8.9481735 -1.3395545 ;
	setAttr ".rs" 48851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30368304591140199 8.7986098236934591 -1.5997390733783352 ;
	setAttr ".cbx" -type "double3" 0.30368304591140277 9.0977364749828418 -1.0793700467704201 ;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "2BC525B7-4AAB-5ABF-42F9-8A8328110C7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6391261 -88.530594 -60.463642;
	setAttr -s 4 ".d[0:3]"  -1 615 192 196;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak185";
	rename -uid "956D642E-4A8C-ACCD-D348-498F688722E3";
	setAttr ".uopa" yes;
	setAttr -s 619 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 5.6493127e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.477729e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 4.9964294e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.1011679e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[167:331]" 0 3.8146973e-06 0 -3.8146973e-06 -5.7220459e-06 0 0
		 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.2792865e-21 7.6293945e-06 0 5.7883204e-20 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06 3.8146973e-06 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.4440602e-23 0 0 1.0437985e-22 0 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.3144739e-24 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 2.3221561e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8476313e-20 -3.8146973e-06 0 -2.777445e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -5.9895954e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -3.3973374e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -4.0312453e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 8.9569766e-23 0 0
		 -1.7380729e-22 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.3604375e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 -1.481453e-22 3.8146973e-06 7.6293945e-06 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 6.0635782e-22 0 0 -4.9816952e-22 0 0 -3.0361406e-22
		 0 0 9.512577e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06
		 7.6293945e-06 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0
		 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:618]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 -2.2345963e-22
		 1.7881393e-06 0 -2.3841858e-07 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0 7.5214467e-22 -5.7220459e-06 0
		 0 3.8146973e-06 0 0 0 0 1.8221117e-22 0 0 0 0 0 2.5947622e-22 0 0 2.5947622e-22 0
		 0 2.6080474e-22 -3.8146973e-06 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09 1.9073486e-06
		 0 1.8269722e-22 0 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 1.2000391e-22 0 0 5.7905556e-22 -3.8146973e-06 0 5.8401536e-22 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 1.9073486e-06
		 0 -3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 0 -4.7683716e-06
		 0 0 -2.2649765e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 4.7683716e-07 3.8146973e-06
		 0 -4.7683716e-07 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 7.6293945e-06 0 -1.9073486e-06 7.6293945e-06
		 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0
		 -4.2915344e-06 0 0 -4.2915344e-06 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.2649765e-06
		 0 0 -4.7683716e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 3.8146973e-06 0 0 0 3.84579778
		 -22.99859619 -10.60192108 5.046703815 -23.12101746 -10.75131035 -5.046703815 -23.12101746
		 -10.75131035 -3.84579778 -22.99859619 -10.60192108;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "C1DDEFA2-472D-EF42-96C8-13A53DBBEE68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6391261 -88.530594 -60.463642;
	setAttr -s 4 ".d[0:3]"  197 193 618 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "779D415A-4CEE-92CE-9EAD-25ABB4458390";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  619 196 200 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "1BE83A3B-4661-B586-999F-BE8520C13E8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 201 197 620;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "1C36E6A5-4557-7BB1-AC26-E4BD104A8DED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.8213551 -112.83181 -14.812109;
	setAttr -s 4 ".d[0:3]"  -1 617 189 185;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak186";
	rename -uid "B5F65E39-4305-C8A4-18EA-10B9419D5B5A";
	setAttr ".uopa" yes;
	setAttr -s 621 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.8335072e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8335485e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[204:364]" 0.65456915 -3.27135468 1.66436768 -0.65456915 -3.27135468
		 1.66436768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4167743e-20
		 0 0 -1.4167743e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[619:620]" 0 0 3.8146973e-06 0 0 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "D069B62D-49CB-E0ED-8839-2BA4AFE0A053";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8213551 -112.83181 -14.812109;
	setAttr -s 4 ".d[0:3]"  184 188 616 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "E0B7F157-4EC9-EB0B-523E-ECAB7C713583";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.530915 -113.87717 -6.677319;
	setAttr -s 4 ".d[0:3]"  -1 621 185 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "8120D660-4AFD-70E3-8679-02825A14B769";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.530915 -113.87717 -6.677319;
	setAttr -s 4 ".d[0:3]"  181 184 622 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "1F135CD8-408C-A9C5-59FC-D8A2DC4C1D7B";
	setAttr ".ics" -type "componentList" 1 "vtx[623:624]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "2BE6C98C-43D7-47B2-9A7B-52B524572CEB";
	setAttr ".uopa" yes;
	setAttr -s 625 ".tk";
	setAttr ".tk[33:198]" -type "float3"  4.215726e-20 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2157674e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -2.1078733e-20 0 0 -2.1078837e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[621:624]" 2.3841858e-07 7.6293945e-06 0 -2.3841858e-07 7.6293945e-06
		 0 -3.53091502 -3.2202301 3.85353279 3.53091502 -3.2202301 3.85353279;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1ECB31F0-42DB-D90B-881A-E09DCC3F46B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1221:1222]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2735594e-16 10.275329 -0.33773229 ;
	setAttr ".rs" 36322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14636002787440036 10.193640715479335 -0.56731198505774438 ;
	setAttr ".cbx" -type "double3" 0.14636002787440142 10.357015640858162 -0.10815257898116892 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "C3550491-4516-4D93-0F62-EA9E7FE468C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1217]" "e[1219]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2735594e-16 10.088463 -1.0292315 ;
	setAttr ".rs" 45208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14636002787440036 9.9832848443455227 -1.491151192753724 ;
	setAttr ".cbx" -type "double3" 0.14636002787440142 10.193640715479335 -0.56731198505774438 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "E0F24535-4CE8-BC05-32F1-2C9055140292";
	setAttr ".uopa" yes;
	setAttr -s 627 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 6.4203278e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -4.8147405e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.3334409e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 5.7641564e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[167:331]" 0 3.8146973e-06 0 -3.8146973e-06 -5.7220459e-06 0 0
		 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -9.6743296e-22 7.6293945e-06 0 6.5282335e-20 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -9.5668608e-23 0 0 -1.0930416e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 6.145645e-22 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 -9.5367432e-07
		 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3433563e-23
		 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 -4.7683716e-07 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07 -3.8146973e-06 0 2.1305434e-22
		 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 2.3221561e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2175878e-20 -3.8146973e-06 0 -3.1785863e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -6.6636184e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -2.7881803e-23 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -4.3682568e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.6091409e-22 0
		 0 4.4607169e-22 0 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 4.8383503e-22 0 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 -2.1937331e-22 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 5.9604645e-08 0 0 -2.984334e-22 0 0 5.0509716e-23 0 0 2.4503933e-22 0 0 2.3988238e-23
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06 0
		 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:626]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 -2.2476548e-22
		 1.7881393e-06 0 -2.3841858e-07 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0 7.1844271e-22 -5.7220459e-06 0
		 0 3.8146973e-06 0 0 0 0 1.1098316e-22 -3.8146973e-06 0 0 0 0 4.5805126e-23 0 0 4.5805126e-23
		 0 0 -2.6090642e-22 3.8146973e-06 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09 1.9073486e-06
		 0 1.1146913e-22 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 4.8775813e-23 0 0 -2.5450758e-22 3.8146973e-06
		 0 5.8401536e-22 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -3.8146973e-06 1.9073486e-06 0 -3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 3.8146973e-06 0 -1.9073486e-06 0 0 -4.7683716e-06 0 0 -5.1259995e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 4.7683716e-07 3.8146973e-06 0 -4.7683716e-07 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 7.6293945e-06 0 -1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 9.5367432e-07
		 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -4.2915344e-06 0 0 -4.2915344e-06 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -5.1259995e-06
		 0 0 -4.7683716e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 1.1416098e-21 -7.6293945e-06 0 0 -17.28529358
		 -16.87372398 0.15472436 -21.13571167 -15.70524597 -0.15472436 -21.13571167 -15.70524597;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "BFE0C9EC-4E49-B8C3-D535-0FA43AC0F004";
	setAttr ".ics" -type "componentList" 2 "vtx[625:627]" "vtx[630]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "903FBF7D-42B6-0F82-8B1C-21828DDCA0C9";
	setAttr ".uopa" yes;
	setAttr -s 631 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 6.6866799e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.1517519e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.6704523e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 7.1549184e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[167:331]" 0 3.8146973e-06 0 -3.8146973e-06 -5.7220459e-06 0 0
		 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.7259447e-21 7.6293945e-06 0 6.7945443e-20 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 -3.8146973e-06 0 -1.6689661e-22 0 0 -1.8053217e-22 0 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1899849e-22 3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07
		 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 2.3221561e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3507225e-20 -3.8146973e-06 0 -3.3117417e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.3376413e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -4.0713765e-22 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -4.7052683e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 2.5896569e-22 0 0
		 3.7484328e-22 -3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 4.1260702e-22 -3.8146973e-06 0 0 0 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 7.6293945e-06 4.0050567e-22 0 7.6293945e-06 0 -3.8146973e-06
		 7.6293945e-06 0 0 0 0 0 7.6293945e-06 5.9604645e-08 0 0 3.2144547e-22 0 0 -5.4247539e-22
		 0 0 3.1355315e-23 0 0 -4.7149295e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1920929e-06
		 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06 0 1.1920929e-06 7.6293945e-06
		 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.0982698e-06 0 0 -2.9802322e-06
		 0;
	setAttr ".tk[498:630]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 -2.2607133e-22
		 1.7881393e-06 0 -2.3841858e-07 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0 6.8474237e-22 -5.7220459e-06 0
		 0 3.8146973e-06 0 0 0 0 -3.1473253e-23 3.8146973e-06 0 0 0 0 -2.5435804e-23 0 0 -2.5435804e-23
		 0 0 -3.3213442e-22 0 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09 1.9073486e-06
		 0 -3.0987053e-23 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -2.2452278e-23
		 -3.8146973e-06 0 -3.2573566e-22 0 0 5.8401536e-22 -3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 3.8146973e-06 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -5.1259995e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 4.7683716e-07 3.8146973e-06
		 0 -4.7683716e-07 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 7.6293945e-06 0 -1.9073486e-06 7.6293945e-06
		 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -4.2915344e-06 0 0 -4.2915344e-06
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -5.1259995e-06 0 0 -4.7683716e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 1.1416098e-21 -7.6293945e-06 0 1.3679825e-19 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0.15472436 -21.13571167 -15.70524693 -2.27837205 -16.30091095 -9.72731018 2.27837205
		 -16.30091095 -9.72731018 -0.15472436 -21.13571167 -15.70524693;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "7DB1BCB2-4F00-4417-573F-D9858528DF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1206]" "e[1209]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7184479e-16 9.831377 -1.7484748 ;
	setAttr ".rs" 53462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12967782063167976 9.6794690985498644 -2.0057985276277459 ;
	setAttr ".cbx" -type "double3" 0.12967782063168071 9.9832848443455227 -1.491151192753724 ;
createNode polyTweak -n "polyTweak190";
	rename -uid "9FFA9FBA-45C7-8409-CC50-C7B4360D3143";
	setAttr ".uopa" yes;
	setAttr -s 629 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.9392822e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9392822e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.9696618e-20 0 0 -1.9696411e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[623:628]" -5.0487098e-29 0 0 7.8786187e-20 0 0 0 0 0 0 0 0 3.95719314
		 -3.63264465 9.97463608 -3.95719314 -3.63264465 9.97463608;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "190FEE00-4F6F-0147-CBC4-F9854E5A4EC3";
	setAttr ".ics" -type "componentList" 2 "vtx[627:628]" "vtx[630:631]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "C905673A-4FE4-40AF-9DF9-E687CE2EF203";
	setAttr ".uopa" yes;
	setAttr -s 633 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 -1.9073486e-06 -3.8146973e-06 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 4.7016681e-23
		 0 0 -7.3632807e-23 0 0 9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367432e-07 7.6293945e-06 0 -9.1218877e-22 7.6293945e-06 0 9.5367432e-07 0 0
		 -9.5367432e-07 0 0 3.2706721e-20 7.6293945e-06 0 0 0 0 0 0 0 -7.0309172e-23 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 3.1770622e-23 0 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06
		 -9.5367432e-07 3.8146973e-06 -7.6293945e-06 6.0614492e-22 -3.8146973e-06 0 -3.3741285e-22
		 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 0 0 -5.7220459e-06 -7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 3.8146973e-06
		 0 0 4.6491623e-06 0 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 4.6491623e-06 0 0 -3.3378601e-06 0 0 5.4836273e-06 0 0 5.4836273e-06 0 0 -3.3378601e-06
		 0 -5.4887634e-22 3.8146973e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.8146973e-06 0 1.0233268e-22 -1.9073486e-06 0 0 3.8146973e-06 0 0 4.7683716e-06
		 -7.6293945e-06 0 4.7683716e-06 -7.6293945e-06 0 2.8610229e-06 -7.6293945e-06 0 2.8610229e-06
		 -7.6293945e-06 5.1435771e-22 -4.2915344e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.0563602e-06 0 0 2.0563602e-06 0 1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -5.2452087e-06 0 0 -5.2452087e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 2.8610229e-06 -7.6293945e-06 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -4.9769878e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07 -5.7220459e-06
		 -7.6293945e-06 -9.5367432e-07 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 6.817907e-22 -5.7220459e-06 -7.6293945e-06
		 6.6651613e-22 -5.7220459e-06 0 3.8146973e-06 -5.7220459e-06 0 0 3.8146973e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
	setAttr ".tk[167:331]" 0 3.8146973e-06 0 -3.8146973e-06 -5.7220459e-06 0 0
		 0 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.1022376e-21 7.6293945e-06 0 3.3785365e-20 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 0 -4.7683716e-07 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 4.5297832e-22 0 0 4.3934923e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.902265e-22 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 -9.5367432e-07 -5.7220459e-06 0 -9.5367432e-07 1.9073486e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.3433563e-23 0 0 0 2.8610229e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0
		 0 2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 -4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 4.7683716e-07
		 -3.8146973e-06 0 2.1305434e-22 -1.9073486e-06 7.6293945e-06 -1.8816847e-22 1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 2.2414535e-22 -1.9073486e-06 0 2.3221561e-22 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.627147e-20 -3.8146973e-06 0 -1.5847747e-20 -7.6293945e-06
		 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -5.2452087e-06 0 0 4.7683716e-06 0 0 -2.8610229e-06
		 0 3.8146973e-06 4.7683716e-07 0 -3.8146973e-06 4.7683716e-07 0 0 -2.8610229e-06 0
		 0 -9.5367432e-07 0 3.8146973e-06 3.6507845e-06 0 -3.8146973e-06 3.6507845e-06 0 0
		 -9.5367432e-07 0 0 -5.7220459e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -6.1988831e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 -1.9073486e-06 0 0 -6.1988831e-06 0 0 -5.7220459e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -5.7220459e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 1.4305115e-06 0 -3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 -3.8146973e-06 2.8610229e-06
		 9.5367432e-07 3.8146973e-06 2.8610229e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -8.0116966e-22
		 7.6293945e-06 0 8.1578265e-22 -3.8146973e-06 0 1.9299524e-22 0 0 -9.5284098e-23 0
		 0 -1.0238983e-21 7.6293945e-06 1.5258789e-05 -2.4693926e-22 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 5.3299345e-22 -7.6293945e-06
		 0 -6.3214123e-22 3.8146973e-06 0 -5.0422798e-22 3.8146973e-06 0 -1.8959742e-22 3.8146973e-06
		 7.6293945e-06 3.7480387e-22 -3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 4.5280868e-23 3.8146973e-06
		 0 -4.5871931e-22 3.8146973e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06
		 7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -4.2095617e-22 3.8146973e-06
		 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06 3.2927766e-22 -3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 7.6293945e-06
		 5.9604645e-08 0 0 2.5021736e-22 0 0 3.1805095e-22 0 0 -1.111007e-22 0 0 -2.6097548e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.1920929e-06 7.6293945e-06 6.7051309e-22 -5.7220459e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 2.0982698e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 2.0982698e-06 0 0 -2.9802322e-06 0;
	setAttr ".tk[498:632]" 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -2.9802322e-06
		 0 0 -1.4305115e-06 0 0 4.2915344e-06 0 0 4.2915344e-06 0 0 -1.4305115e-06 0 -2.2737733e-22
		 1.7881393e-06 0 -2.3841858e-07 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 2.3841858e-07 1.9073486e-06 0 0 3.8146973e-06 0 6.5103961e-22 -5.7220459e-06 0
		 0 3.8146973e-06 0 0 0 0 1.3792267e-22 0 0 0 0 0 -9.6676734e-23 0 0 -9.6676734e-23
		 0 0 2.8774435e-22 0 0 -3.7252903e-09 1.9073486e-06 0 3.7252903e-09 1.9073486e-06
		 0 -1.0221514e-22 0 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.6490846e-22 3.8146973e-06 0 2.9414318e-22 0
		 0 5.8401536e-22 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 1.9073486e-06 0 -3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 3.8146973e-06 0 5.7220459e-06 0 0 -4.7683716e-06 0 0 -5.1259995e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 4.7683716e-07 3.8146973e-06 0 -4.7683716e-07 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 7.6293945e-06 0 -1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 9.5367432e-07
		 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -4.2915344e-06 0 0 -4.2915344e-06 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -5.1259995e-06
		 0 0 -4.7683716e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 1.1416098e-21 -7.6293945e-06 0 6.678434e-20 0
		 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 -0.61912417
		 -18.68136597 0.68761444 -1.67882085 -19.9335556 0.2473259 1.67882085 -19.9335556
		 0.2473259 0.61912417 -18.68136597 0.68761444;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "35741CA1-4069-0823-0818-67BFB55DD870";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.225039 -107.06615 -66.99472;
	setAttr -s 4 ".d[0:3]"  630 -1 620 618;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak192";
	rename -uid "CE4B85EC-4BA4-F57A-A9C8-01BA83B1FF6A";
	setAttr ".uopa" yes;
	setAttr -s 631 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.1791032e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1791032e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.5895516e-20 0 0 -1.5895309e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[623:630]" -5.0487098e-29 0 0 6.3581832e-20 0 0 0 0 0 0 0 0 -0.15139246
		 3.44637299 -5.43186951 0.15139246 3.44637299 -5.43186951 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "788BC817-46F7-0BC7-CC7A-BB9E233F9476";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.225039 -107.06615 -66.99472;
	setAttr -s 4 ".d[0:3]"  615 619 -1 629;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "44FCBB6D-4487-AA14-588D-9192C597EC68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.53231 -77.345512 -87.057411;
	setAttr -s 4 ".d[0:3]"  -1 205 620 631;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "1549C90B-4E5F-1DA4-2F7B-3CBD38CDAD0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.53231 -77.345512 -87.057411;
	setAttr -s 4 ".d[0:3]"  632 619 204 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "A2D626C9-44B4-A427-1FDB-99A6334038CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3400364 -68.248901 -99.617538;
	setAttr -s 4 ".d[0:3]"  209 205 633 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak193";
	rename -uid "9A2318CD-4890-59A6-6222-CD96ED76BD31";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.1832792e-20 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.1832792e-20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[317:355]" -3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.5916396e-20 0 0 -2.5916809e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[430:521]" -1.2621774e-29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:634]" 1.0366607e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -4.021167755 -5.33351898 -6.35794067 4.021167755 -5.33351898 -6.35794067 -1.10991502
		 -7.13757324 -8.62543488 1.10991502 -7.13757324 -8.62543488;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "66EE7AFC-41D2-755D-3402-14A9900F5C35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.3400364 -68.248901 -99.617538;
	setAttr -s 4 ".d[0:3]"  -1 634 204 208;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "71A5B951-4B8A-9CD4-7068-C2AA4CD84593";
	setAttr ".ics" -type "componentList" 1 "vtx[627:628]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "344F3A36-4DD7-AEED-69E3-3FBD3B7A29D8";
	setAttr ".uopa" yes;
	setAttr -s 637 ".tk";
	setAttr ".tk[24:189]" -type "float3"  6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0435711e-19 0 0 0 0 0 0 0 0 6.3108872e-30 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0435711e-19 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[317:355]" 3.1554436e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.2178553e-20 0 0 -5.2178553e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[430:521]" 1.2621774e-29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[615:636]" -0.035186052 0.17111206 -0.39690781 -0.0067043304 0.029655457
		 -0.58491898 0.0067043304 0.029655457 -0.58491898 0.035186052 0.17111206 -0.39690781
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0871426e-19 0 0 -4.077501774 -2.013931274 -0.59988785
		 4.077501774 -2.013931274 -0.59988785 -4.40967178 -3.3261795 -1.78746414 4.40967178
		 -3.3261795 -1.78746414 4.85288382 -1.89543915 -1.0054130554 -4.85288382 -1.89543915
		 -1.0054130554 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "033E43E2-4B1A-ED66-9B91-9A83D3C4BE0E";
	setAttr ".ics" -type "componentList" 1 "vtx[628:629]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "B6FDE6C8-4AE9-BCA8-1F9D-398C8E6144E6";
	setAttr ".uopa" yes;
	setAttr -s 636 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.6017898e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.602617e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -3.8011017e-21 0 0 -3.8008949e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:635]" 1.5204355e-20 0 0 0 0 0 0 0 0 2.0597816e-22 0 0 -0.84796476
		 -0.028190613 -0.15665054 0.84796476 -0.028190613 -0.15665054 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "55F3DE42-4B90-44FB-ABE3-428903553CC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.219727 -58.69886 -110.60083;
	setAttr -s 4 ".d[0:3]"  -1 634 208 337;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak196";
	rename -uid "74A9CE9C-407E-599A-2E3D-378DE2D86E7F";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.5619072e-19 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.561899e-19 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[334:364]" 3.76322889 -4.85660934 -4.58287048 0 0 0 0 0 0 -3.76322889
		 -4.85660934 -4.58287048 -7.8095156e-20 0 0 -7.8095362e-20 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:634]" 3.1238031e-19 0 0 0 0 0 0 0 0 0 0 0 -4.355737e-22 0
		 0 -3.2381866 -3.26847076 2.54420471 3.2381866 -3.26847076 2.54420471 -3.30528378
		 -0.01448822 -2.021133423 3.30528378 -0.01448822 -2.021133423 -8.20839787 -0.77568054
		 -11.21500397 8.20839787 -0.77568054 -11.21500397;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "BFF3EF8B-4A47-387B-4948-C799AC2EA065";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.219727 -58.69886 -110.60083;
	setAttr -s 4 ".d[0:3]"  334 209 633 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "994932C9-4BD0-476B-9C88-7E81786C166B";
	setAttr ".ics" -type "componentList" 1 "vtx[635:636]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "D2CCF3AB-4852-3650-2397-F3818660BA26";
	setAttr ".uopa" yes;
	setAttr -s 637 ".tk";
	setAttr ".tk[33:198]" -type "float3"  7.8785645e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.8786472e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[334:364]" -5.063149452 6.50345612 2.17744446 0 0 0 0 0 0 5.063149452
		 6.50345612 2.17744446 -3.9393029e-20 0 0 -3.9392822e-20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:636]" 1.5757243e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 6.22243166 3.51601028 -1.95436859 -6.21972704 3.51599884
		 -1.95430756;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "D7A275DC-4F79-8A21-021B-3AACE4EA9480";
	setAttr ".ics" -type "componentList" 1 "vtx[633:634]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "E9F9BEB6-4E04-F312-0F54-A1A81D87FCB3";
	setAttr ".uopa" yes;
	setAttr -s 637 ".tk";
	setAttr ".tk[33:198]" -type "float3"  3.4559606e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4551334e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.7277735e-21 0 0 -1.7279803e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:636]" 6.911094e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.13163853 0.003364563 0.0073928833 0.13163853 0.003364563 0.0073928833
		 0 0 0 1.8273251e-22 0 0;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "59CAA80F-4108-9E3D-6CCB-9E9765664718";
	setAttr ".ics" -type "componentList" 1 "vtx[631:632]";
	setAttr ".ix" -type "matrix" -0.038300554317115709 4.6904651250025092e-18 0 0 -4.6904651250025092e-18 -0.038300554317115709 0 0
		 0 0 0.038300554317115709 0 0 5.8721201401794021 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "A70DD1D1-4F1E-BE67-FA63-25AC0B7E6CDB";
	setAttr ".uopa" yes;
	setAttr -s 636 ".tk";
	setAttr ".tk[33:198]" -type "float3"  2.7644376e-21 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.7644376e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" -1.3822188e-21 0 0 -1.3822188e-21 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:635]" 5.5288752e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.11711121 0.0076675415 0.0075912476 0.11711121 0.0076675415 0.0075912476 1.2885042e-22
		 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "9E4306E5-4CEB-9A27-8E16-168729A48406";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.114032 -47.100044 -109.93423 
		-2.6705101 -46.090008 -109.14001 -1.143435 -45.734035 -109.50131 -1.143785 -48.205933 
		-110.77346;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak200";
	rename -uid "F1472FD7-4205-8316-EF25-14846AEC732D";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[33:198]" -type "float3"  1.7968844e-20 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7968844e-20 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:364]" 0 2.42687988 -2.27555084 0 0.72035217 -3.019584656 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[624:634]" 3.5937482e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 8.9277149e-23 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D6A1F9FD-4EA7-6930-EF45-E89AD66E8E71";
	setAttr ".dc" -type "componentList" 1 "e[1251]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7610ED5E-435F-05A0-52A5-7B96A45390D3";
	setAttr ".dc" -type "componentList" 1 "f[612]";
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "B82C727A-40DA-12A4-FA2C-E4B96AD5B214";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0394587 -50.040318 -111.5715;
	setAttr -s 4 ".d[0:3]"  337 338 -1 633;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "8A8EC7C7-4704-9772-A50E-E680456721BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0394587 -50.040318 -111.5715;
	setAttr -s 4 ".d[0:3]"  634 -1 338 334;
	setAttr ".tx" 2;
createNode polySphere -n "polySphere1";
	rename -uid "DEDC57F3-4667-B8C2-0AD3-749DC52C579C";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyAppendVertex584.out" "polySurfaceShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex15.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyAppendVertex16.ip";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex23.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex25.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex26.ip";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak10.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak10.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak11.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak11.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex35.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAppendVertex36.ip";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyTweak14.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex37.out" "polyTweak14.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyTweak15.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex39.out" "polyTweak15.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex41.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAppendVertex42.ip";
connectAttr "polyMergeVert9.out" "polyTweak17.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex47.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak19.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex51.out" "polyTweak19.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak20.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex59.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex60.out" "polyTweak21.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyTweak22.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex70.out" "polyTweak22.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak23.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex108.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex110.out" "polyTweak26.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyTweak27.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak27.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyTweak29.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex130.out" "polyTweak29.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyTweak30.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex134.out" "polyTweak30.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyTweak31.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex142.out" "polyTweak31.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyTweak32.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex144.out" "polyTweak32.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyTweak33.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex146.out" "polyTweak33.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyTweak34.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex154.out" "polyTweak34.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak35.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex157.out" "polyTweak35.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyTweak36.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex159.out" "polyTweak36.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyTweak37.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex181.out" "polyTweak37.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyTweak38.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex189.out" "polyTweak38.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak46.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak47.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAppendVertex204.ip";
connectAttr "polyMergeVert15.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex204.out" "polyTweak53.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyAppendVertex213.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak55.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyTweak56.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyAppendVertex214.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyAppendVertex215.ip";
connectAttr "polyMergeVert17.out" "polyTweak58.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyTweak59.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyAppendVertex216.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAppendVertex217.ip";
connectAttr "polyMergeVert18.out" "polyTweak60.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyTweak61.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex218.out" "polyTweak61.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyTweak62.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyAppendVertex220.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert22.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyAppendVertex221.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak71.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyTweak72.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex222.out" "polyTweak72.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak73.out" "polyAppendVertex251.ip";
connectAttr "polySplit2.out" "polyTweak73.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak74.out" "polyAppendVertex255.ip";
connectAttr "polySplit4.out" "polyTweak74.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyTweak75.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex256.out" "polyTweak75.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyTweak76.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex286.out" "polyTweak76.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak77.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak78.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak79.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak79.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak80.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyAppendVertex301.ip";
connectAttr "polyMergeVert25.out" "polyTweak81.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak82.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polySplit6.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak86.ip";
connectAttr "polyMergeVert30.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyTweak87.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex304.out" "polyTweak87.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyTweak88.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyAppendVertex306.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyAppendVertex307.ip";
connectAttr "polyMergeVert31.out" "polyTweak89.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyAppendVertex308.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak91.ip";
connectAttr "polyMergeVert33.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyTweak92.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyAppendVertex313.out" "polyTweak92.ip";
connectAttr "polyMergeVert34.out" "deleteComponent11.ig";
connectAttr "polyTweak93.out" "polyAppendVertex314.ip";
connectAttr "deleteComponent11.og" "polyTweak93.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyTweak94.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyAppendVertex319.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyAppendVertex320.ip";
connectAttr "polyMergeVert35.out" "polyTweak95.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyTweak96.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyAppendVertex327.out" "polyTweak96.ip";
connectAttr "polyMergeVert36.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyTweak97.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyAppendVertex329.out" "polyTweak97.ip";
connectAttr "polyMergeVert37.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyTweak98.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyAppendVertex335.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyAppendVertex336.ip";
connectAttr "polyMergeVert38.out" "polyTweak99.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyTweak100.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyAppendVertex337.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyAppendVertex338.ip";
connectAttr "polyMergeVert39.out" "polyTweak101.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyTweak102.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyAppendVertex343.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyAppendVertex344.ip";
connectAttr "polyMergeVert40.out" "polyTweak103.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyTweak104.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyAppendVertex347.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak105.ip";
connectAttr "polyMergeVert42.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyAppendVertex350.ip";
connectAttr "polyTweak107.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyAppendVertex350.out" "polyTweak107.ip";
connectAttr "polyMergeVert43.out" "polyAppendVertex351.ip";
connectAttr "polyTweak108.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex351.out" "polyTweak108.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyTweak109.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex353.out" "polyTweak109.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyTweak110.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyAppendVertex370.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyAppendVertex371.ip";
connectAttr "polyMergeVert47.out" "polyTweak114.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak115.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyAppendVertex373.ip";
connectAttr "polyMergeVert50.out" "polyTweak121.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyTweak122.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex374.out" "polyTweak122.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyAppendVertex380.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak126.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak127.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyAppendVertex381.ip";
connectAttr "polyMergeVert55.out" "polyTweak131.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyTweak132.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex382.out" "polyTweak132.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyTweak133.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyAppendVertex384.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyAppendVertex385.ip";
connectAttr "polyMergeVert56.out" "polyTweak134.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyTweak135.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex392.out" "polyTweak135.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyTweak136.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex396.out" "polyTweak136.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyAppendVertex398.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak138.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak139.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak139.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak140.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak140.ip";
connectAttr "polyMergeVert59.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyTweak141.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyAppendVertex402.out" "polyTweak141.ip";
connectAttr "polyMergeVert60.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyTweak142.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyAppendVertex404.out" "polyTweak142.ip";
connectAttr "polyMergeVert61.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyTweak143.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyAppendVertex406.out" "polyTweak143.ip";
connectAttr "polyMergeVert62.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyTweak144.ip";
connectAttr "polyTweak144.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak145.out" "polyAppendVertex409.ip";
connectAttr "polySplit8.out" "polyTweak145.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyAppendVertex410.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak148.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak149.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak149.ip";
connectAttr "polyMergeVert64.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyTweak150.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyAppendVertex414.out" "polyTweak150.ip";
connectAttr "polyMergeVert65.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyTweak151.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex418.out" "polyTweak151.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyTweak152.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex420.out" "polyTweak152.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyTweak153.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyAppendVertex428.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyAppendVertex429.ip";
connectAttr "polyMergeVert66.out" "polyTweak154.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak155.out" "polyAppendVertex439.ip";
connectAttr "deleteComponent24.og" "polyTweak155.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyTweak156.ip";
connectAttr "polyTweak156.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak157.out" "polyAppendVertex441.ip";
connectAttr "deleteComponent28.og" "polyTweak157.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyTweak158.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyAppendVertex442.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyAppendVertex443.ip";
connectAttr "polyMergeVert67.out" "polyTweak159.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyTweak160.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex448.out" "polyTweak160.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak162.out" "polyAppendVertex453.ip";
connectAttr "deleteComponent30.og" "polyTweak162.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "deleteComponent31.ig";
connectAttr "polyTweak163.out" "polyAppendVertex455.ip";
connectAttr "deleteComponent31.og" "polyTweak163.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyTweak164.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex456.out" "polyTweak164.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyTweak165.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "deleteComponent35.og" "polyTweak165.ip";
connectAttr "polyMergeVert68.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyTweak166.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex460.out" "polyTweak166.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak168.ip";
connectAttr "polyTweak168.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak169.out" "polyAppendVertex463.ip";
connectAttr "deleteComponent39.og" "polyTweak169.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyTweak170.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex466.out" "polyTweak170.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyTweak171.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex472.out" "polyTweak171.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyTweak172.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex484.out" "polyTweak172.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyTweak173.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex490.out" "polyTweak173.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyTweak174.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyAppendVertex492.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyAppendVertex493.ip";
connectAttr "polyMergeVert69.out" "polyTweak175.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyTweak176.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyAppendVertex500.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyAppendVertex501.ip";
connectAttr "polyMergeVert70.out" "polyTweak177.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyTweak178.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex526.out" "polyTweak178.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyTweak179.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex528.out" "polyTweak179.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyTweak180.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex532.out" "polyTweak180.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyTweak181.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex538.out" "polyTweak181.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyTweak182.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex541.out" "polyTweak182.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyTweak183.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex543.out" "polyTweak183.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyTweak184.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex563.out" "polyTweak184.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex565.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak185.out" "polyAppendVertex566.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak185.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyAppendVertex567.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyTweak186.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex569.out" "polyTweak186.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyTweak187.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyAppendVertex573.out" "polyTweak187.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak188.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert72.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyAppendVertex574.ip";
connectAttr "polyMergeVert73.out" "polyTweak192.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyTweak193.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex577.out" "polyTweak193.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyTweak194.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyAppendVertex579.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyAppendVertex580.ip";
connectAttr "polyMergeVert75.out" "polyTweak196.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyTweak197.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyAppendVertex581.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyAppendVertex582.ip";
connectAttr "polyMergeVert78.out" "polyTweak200.ip";
connectAttr "polyAppendVertex582.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fishugh2.ma
