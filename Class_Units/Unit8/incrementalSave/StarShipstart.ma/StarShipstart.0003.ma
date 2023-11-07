//Maya ASCII 2024 scene
//Name: StarShipstart.ma
//Last modified: Tue, Nov 07, 2023 01:51:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7CE7E41C-4B1D-1577-29E1-F6BCB7CA8C8D";
createNode transform -s -n "persp";
	rename -uid "6E34B4FC-46FB-4B79-73CF-CE94A68E39B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.914975983863968 10.233092910354154 6.1910349579951252 ;
	setAttr ".r" -type "double3" -1.8000000000000669 -78.400000000000631 -4.9429759980256685e-16 ;
	setAttr ".rpt" -type "double3" 7.994387778206087e-16 6.1270110078516172e-16 -7.7875275407090672e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AF17940-4BD3-3420-F525-B5B062051E46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.114049363230539;
	setAttr ".ow" 6.6664683599476362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2632896338322013 8.2898685306864213 -7.3370215426099659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6CC6FE1-4323-FB2B-FB90-6DB53EC552F5";
	setAttr ".t" -type "double3" 0.72922646054655527 1000.1 1.1638869447053739 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70319E9D-48E2-4769-E49E-01B990FEE7A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.373964139203723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4421F5EA-40C1-EE96-764F-D9A6763F8708";
	setAttr ".t" -type "double3" 0.25019984115954008 8.8570901374696032 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9EA9715-4D9F-2F0A-8139-869F63A37B89";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6840686404594178;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55C99BCE-4DA4-29F6-E0BD-C3B08011B9C2";
	setAttr ".t" -type "double3" -1004.3632896338322 9.409321097577493 7.2130991640704396 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.0581178992212871e-15 0 7.0950809130730581e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A1F2165-4FD8-0410-6264-57A289486C78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4383670752439013;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.2632896338321871 8.2898685306864213 -7.3370215426099632 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C2FD3EAC-4A18-2D63-B5C6-BEB2B15B3AA6";
	setAttr ".t" -type "double3" 1.1826159213843437 10.310891491947462 6.0636300301709634 ;
	setAttr ".r" -type "double3" -89.999999999982336 90 1.7632995154033737e-11 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B07437F6-4E84-4632-4625-738AEB34456A";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Documents/xgen/DAGV1200/Class_Units/Unit8/shippic1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0ED5CC66-4E53-395D-28D5-ABBA7D3916C5";
	setAttr ".t" -type "double3" 9.6577020976083272 9.5751243606723158 6.0636300301709634 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B304C1DA-41D4-881D-8FBD-C3864786BF45";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Documents/xgen/DAGV1200/Class_Units/Unit8/shippic2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "7DDFC3EA-4E03-257D-14CE-A3AFA465034D";
	setAttr ".t" -type "double3" -4.2632896338321995 8.2898685306864213 -7.337021542609965 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8D01B8CF-4F01-3EF9-CE38-CE941BAA3EAF";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Documents/xgen/DAGV1200/Class_Units/Unit8/shippic3.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "3CF9D6C3-422C-E478-4BA1-D289F528DDFD";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "31206A45-4DB5-1C4B-1DCB-B2A274123288";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group";
	rename -uid "4624F1BC-4913-A01B-3D77-B8A2C0152F27";
	setAttr ".t" -type "double3" 0 -1.0897367865027405 0 ;
	setAttr ".s" -type "double3" 0.19732321829118077 0.19732321829118077 0.19732321829118077 ;
	setAttr ".rp" -type "double3" 0 11.937088685703085 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 11.937088685703085 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group";
	rename -uid "A54175FC-4C35-F516-1539-3A9A430CCDA4";
	setAttr ".t" -type "double3" 0 11.937088685703085 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group|pasted__nurbsCircle1";
	rename -uid "BAC8270E-4E6E-77E3-3197-1BB28CF411A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group1";
	rename -uid "8104BDAB-4081-567B-4CCA-38867133D96F";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group1";
	rename -uid "90730841-476E-7B48-2723-2FBFFB8E1D79";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group1|pasted__nurbsCircle1";
	rename -uid "10CDC4C7-460B-B08C-18F2-5C870FC98173";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group2";
	rename -uid "001B7919-4AF9-7135-725B-3E9F35E54AE1";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group2";
	rename -uid "1A4C1A79-4A59-0DD8-03A0-B1884190A1BB";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group2|pasted__nurbsCircle1";
	rename -uid "E6C26ED1-40C6-7F8F-3DE5-63840A01963A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group3";
	rename -uid "46F412EB-43FA-9496-412E-30B6BFA05EDC";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "11835AD8-4D0F-94E8-28E7-9A8E08379AE8";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "pasted__group2";
	rename -uid "EB59499D-48C2-C7A1-CAC2-A59EFA7B184D";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__nurbsCircle1";
	rename -uid "087B4EF6-49B8-0509-E6F9-D288C9720134";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group4";
	rename -uid "8FB154DA-4B16-C956-44E9-0ABA24D80A94";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "CC953623-4716-E2FF-ADC7-44B6F1E6C2BB";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "EA60812C-4830-1D6E-4DC0-1CBC9143D97C";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "pasted__pasted__group2";
	rename -uid "67713A3A-47A2-9643-A450-5D9105799004";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.8554646898552272 3.8554646898552272 3.8554646898552272 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__pasted__nurbsCircle1";
	rename -uid "9AA8B140-4EF3-5679-81E4-499563B981BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group5";
	rename -uid "1B65F258-4E3A-12CD-37A8-42808117F693";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "1F30499F-4545-A9E2-00A7-9A81FFB70906";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "94A45859-4ADB-1BFB-7135-EBB45C57C887";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "3D6C8FF4-4CF7-85E0-0790-2DABC879D7C7";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle1" -p "pasted__pasted__pasted__group2";
	rename -uid "48CEED0F-437A-93DE-9A3A-59A6F91A86AE";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "785E772D-4027-3D96-76C5-47AC7FD6D4E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group6";
	rename -uid "76F917A3-463E-1ECA-EDE3-9D9DE3F35FD3";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "0A08E6BE-4636-E4DF-A86E-99B296BE0ADE";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "D0101C37-4E9E-D1BB-159D-0A83F490B6A8";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "36927228-4B2A-0ED5-1AEA-D7892E3953E3";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "74E631F8-44D5-BD70-5856-E9BDD2703EF5";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle1" -p
		 "pasted__pasted__pasted__pasted__group2";
	rename -uid "5D03BE2C-4966-0560-15B0-6AA72898D32D";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "9F964E9B-493E-54E1-AFAE-DD868274F413";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group7";
	rename -uid "B3FBD9BE-47EB-AA94-12F6-22A8592DF899";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "1BB5F044-463D-E794-01BF-5493C689DBD3";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "968AC9D7-4873-9191-D751-CD96BF7CB0FF";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "7842910E-4E7F-4D70-BC15-B98DBF7ACF99";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "E5643790-4488-52A6-B420-8A845942BEB7";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "40F6D337-45A7-0CC0-BC7B-788DBD1B9239";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "83278626-42B7-CE94-E3D0-6188A522748F";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "04FD0669-4387-B1C9-CF85-2E9F05D8B59B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group8";
	rename -uid "763F0EFB-4A0B-7C02-4AD2-C4B769A6A146";
	setAttr ".t" -type "double3" 0 -0.3322088910133516 0 ;
	setAttr ".s" -type "double3" 0.45904170919144477 0.45904170919144477 0.45904170919144477 ;
	setAttr ".rp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "AF0AA90A-4299-3E47-1704-4C905587A6A2";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "65286585-4257-38B9-8BCA-CE9A345B69AA";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "0B7B4633-46B9-CF1C-CE2D-D39C8313EFF2";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "D2B9F06B-4C62-D019-4F76-F7B083015703";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "81EA80A9-4CE5-39BF-4DCB-8E9A432EEBE1";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "C4091A67-4D1A-594E-F926-7D8BC474A8F5";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "90391DB4-4CBF-E875-8691-4299BE50715F";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "86D19972-4865-36C4-4215-2EAB327DF025";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group9";
	rename -uid "9FF444D5-4D19-9760-C603-CF9752176EB6";
	setAttr ".s" -type "double3" 0.92062245249010133 0.92062245249010133 0.92062245249010133 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "5DD07BD4-4DA6-0AD0-6D10-8F9327F4B804";
	setAttr ".t" -type "double3" 0 -0.3322088910133516 0 ;
	setAttr ".s" -type "double3" 0.45904170919144477 0.45904170919144477 0.45904170919144477 ;
	setAttr ".rp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "7A30FA6E-47D8-A5E8-9299-99A7BEC42ECB";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "94A152CD-48FE-1804-27B3-14AE0FC25DCD";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "0A749C03-4AF8-AC5F-3A3A-B08BC325CE74";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "7A125B7D-4053-669F-0388-78BD89C07C8B";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "B91502A6-4CC1-C898-8AC4-6B9076185BCC";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "9D5761D1-425A-82D5-CFC8-97AB18DF8D84";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "7EE0DE9D-44AC-D2DD-9850-378975160DE6";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "3DBB1059-4D49-0E8B-E11F-7E9C7F611D18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group10";
	rename -uid "C88F4337-4C8D-B2BC-0770-DD869DED23A8";
	setAttr ".t" -type "double3" 0 -0.079097355003177938 0 ;
	setAttr ".s" -type "double3" 0.79439462890225543 0.79439462890225543 0.79439462890225543 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "E92F81F6-4372-351B-7AED-9D94761AD19D";
	setAttr ".s" -type "double3" 0.92062245249010133 0.92062245249010133 0.92062245249010133 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "F928397D-44DB-05D1-390E-508A9BA3C01C";
	setAttr ".t" -type "double3" 0 -0.3322088910133516 0 ;
	setAttr ".s" -type "double3" 0.45904170919144477 0.45904170919144477 0.45904170919144477 ;
	setAttr ".rp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "A5CD8748-41E7-81A7-76A5-55B07390B122";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group7";
	rename -uid "356204F6-4615-4448-342C-BC84D74B07A8";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "6782E047-415F-7344-5623-5DB369DC99DE";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "DBA2817E-45B7-DD4B-6102-D9BD61E107E0";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "77C18F5A-4B83-659B-740A-72AD2698A619";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "E5EED924-4617-98FA-16D7-BDA5298486B9";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8F6E40C9-4C0E-0672-068B-CF9464530822";
	setAttr ".t" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "4CFE29C8-4E2C-09CE-EE04-C0860A841B66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group11";
	rename -uid "831C7F89-4925-48B8-830F-1F909E5B109C";
	setAttr ".s" -type "double3" 0.88311346126725065 0.88311346126725065 0.88311346126725065 ;
	setAttr ".rp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "8E3A9C6B-4C22-7B02-65EC-81B2E1DA23C3";
	setAttr ".t" -type "double3" 0 -0.079097355003177938 0 ;
	setAttr ".s" -type "double3" 0.79439462890225543 0.79439462890225543 0.79439462890225543 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "C506FB25-445A-F99C-A98D-4B9A83E5043A";
	setAttr ".s" -type "double3" 0.92062245249010133 0.92062245249010133 0.92062245249010133 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	rename -uid "A5F4AB9A-48FC-84C1-F610-3EB1643EC255";
	setAttr ".t" -type "double3" 0 -0.3322088910133516 0 ;
	setAttr ".s" -type "double3" 0.45904170919144477 0.45904170919144477 0.45904170919144477 ;
	setAttr ".rp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__group8";
	rename -uid "66F74750-4099-80F3-61D9-8398EEA5473C";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__pasted__group7";
	rename -uid "EB0AC220-47DC-5A6E-3CBA-B1BC9607B08F";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "5436C1D6-422A-956F-3152-0FA4EB48F32C";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "2C73B24A-4D80-D34B-8071-529CDFF21493";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "874B8022-4069-574E-0B7A-D6B5B0AF0CAF";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6B8DA99A-463C-FB1D-C49D-F8903B05AE91";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "7A007133-4B85-38E5-A260-E5A1616634AC";
	setAttr ".t" -type "double3" 0 10.212008953972163 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "2D6E5DAF-45AE-BC97-1F41-D48FCCB21367";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group12";
	rename -uid "2D55C5D3-45BB-4281-0E44-FC920B6B2FBE";
	setAttr ".t" -type "double3" 0 -0.036912099001483512 0 ;
	setAttr ".s" -type "double3" 0.64074439334291311 0.64074439334291311 0.64074439334291311 ;
	setAttr ".rp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "71C510B8-473A-DFAA-EE24-07BB921FCA46";
	setAttr ".s" -type "double3" 0.88311346126725065 0.88311346126725065 0.88311346126725065 ;
	setAttr ".rp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.5453730245269579 1.1605192723564168 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "DDA5E93C-4CD2-3698-F689-27BAE7EEA32A";
	setAttr ".t" -type "double3" 0 -0.079097355003177938 0 ;
	setAttr ".s" -type "double3" 0.79439462890225543 0.79439462890225543 0.79439462890225543 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "5027F457-4A38-1430-CDDB-5BBE821A678C";
	setAttr ".s" -type "double3" 0.92062245249010133 0.92062245249010133 0.92062245249010133 ;
	setAttr ".rp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.6244703795301358 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group9";
	rename -uid "A3AE2581-4E40-6FE1-766A-2CB2142B3CE9";
	setAttr ".t" -type "double3" 0 -0.3322088910133516 0 ;
	setAttr ".s" -type "double3" 0.45904170919144477 0.45904170919144477 0.45904170919144477 ;
	setAttr ".rp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 9.9566792705434874 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__pasted__group8";
	rename -uid "D1B4A2F6-4C7C-AFF6-0A9B-1B9CD2E2619D";
	setAttr ".t" -type "double3" 0 -0.11600945400466323 0 ;
	setAttr ".s" -type "double3" 0.80942626311946364 0.80942626311946364 0.80942626311946364 ;
	setAttr ".rp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.072688724548151 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "1DF21343-4B5B-68EA-9E3B-4E871B016429";
	setAttr ".t" -type "double3" 0 -0.058004727002330725 0 ;
	setAttr ".s" -type "double3" 0.91871177273561477 0.91871177273561477 0.91871177273561477 ;
	setAttr ".rp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
	setAttr ".sp" -type "double3" 0 10.130693451550481 1.1605192723564171 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "B5E31563-44F3-BC16-93FA-B9AB9A0F46CB";
	setAttr ".t" -type "double3" 0 -0.52015832308177323 0 ;
	setAttr ".s" -type "double3" 0.85708525006689229 0.85708525006689229 0.85708525006689229 ;
	setAttr ".rp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.650851774632255 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "C1F6330E-4C87-232C-3124-6684998E93EF";
	setAttr ".t" -type "double3" 0 0.5299910664337375 0 ;
	setAttr ".s" -type "double3" 0.51082987237067856 0.51082987237067856 0.51082987237067856 ;
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DD4F56EA-40B2-9C72-5E77-F19DF31F46EA";
	setAttr ".rp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.120860708198517 1.1605192723564168 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "516AD4A9-4EC8-1BC2-1BB4-B1B10432990A";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "505DBDEA-4040-41E0-780F-22907DB75759";
	setAttr ".t" -type "double3" 0 10.054480651028408 1.1605192723564164 ;
	setAttr ".s" -type "double3" 3.9131518664224263 3.9131518664224263 3.9131518664224263 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "D6228CE8-41B3-4458-0EAB-478C38690B32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group13";
	rename -uid "B85AEB53-4C90-0F80-E040-59B6C34C7D50";
	setAttr ".s" -type "double3" 0.98632294925000197 0.98632294925000197 0.98632294925000197 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group13";
	rename -uid "7770F2F6-4549-8559-1B8F-1684E1CC848E";
	setAttr ".t" -type "double3" 0 10.499626301080413 1.1605192723564164 ;
	setAttr ".s" -type "double3" 2.4437002943487043 2.4437002943487043 2.4437002943487043 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group13|pasted__nurbsCircle1";
	rename -uid "63632D8D-48F5-C459-4B3D-8E8B67437EFA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface1";
	rename -uid "CB40AB87-49C5-2D26-C740-DFB850CE6240";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "AE6545B1-417B-6A12-06AE-3692BB887C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "665BA076-4781-5339-B350-1298EB8AA523";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "5D26E02F-404F-B02F-6F5A-E0B7E36CE426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "7899054E-4E9A-7A00-162F-DF9A0E8E1E47";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "26ED11C7-4447-DE6B-3794-499DD63FBEE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "06951A33-4F43-A09B-002A-6F91BD336266";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "B9E44ADB-49FB-2234-3B22-C3B428DA32E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "045594C6-426C-142E-545F-2CBFCFC26FE5";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "78F5B0EE-414F-0BB1-CFC8-E9BB060BB7CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "9B2214D1-45F0-9CCC-F66B-7E8F1108A8F8";
	setAttr ".t" -type "double3" 2.45994861654277 10.984272934681961 5.8166558890569124 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42296655577646208 0.42296655577646208 0.42296655577646208 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "512590FD-4B50-0F06-DF2C-4E9C9F4CC2A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -1.4739101 0.53422433 0.47903383 ;
	setAttr ".pt[202]" -type "float3" -1.2537037 0.53421503 0.91098064 ;
	setAttr ".pt[203]" -type "float3" -0.91082823 0.53421015 1.2537518 ;
	setAttr ".pt[204]" -type "float3" -0.47886515 0.53421015 1.4738495 ;
	setAttr ".pt[205]" -type "float3" -2.8004686e-05 0.53421015 1.5496991 ;
	setAttr ".pt[206]" -type "float3" 0.47881499 0.53421015 1.47387 ;
	setAttr ".pt[207]" -type "float3" 0.91084778 0.53421742 1.2538337 ;
	setAttr ".pt[208]" -type "float3" 1.2537345 0.53422433 0.91106069 ;
	setAttr ".pt[209]" -type "float3" 1.4739006 0.53422666 0.47904918 ;
	setAttr ".pt[210]" -type "float3" 1.5497992 0.5342316 0.00014538602 ;
	setAttr ".pt[211]" -type "float3" 1.4739224 0.53422928 -0.47876579 ;
	setAttr ".pt[212]" -type "float3" 1.253703 0.53422183 -0.91072887 ;
	setAttr ".pt[213]" -type "float3" 0.9108091 0.53421503 -1.2535102 ;
	setAttr ".pt[214]" -type "float3" 0.47884282 0.53422183 -1.4737169 ;
	setAttr ".pt[215]" -type "float3" -3.5154804e-05 0.5342316 -1.5496991 ;
	setAttr ".pt[216]" -type "float3" -0.47891438 0.53422666 -1.4737664 ;
	setAttr ".pt[217]" -type "float3" -0.91089737 0.53421742 -1.2535455 ;
	setAttr ".pt[218]" -type "float3" -1.2537768 0.53422433 -0.91074502 ;
	setAttr ".pt[219]" -type "float3" -1.4739457 0.53422666 -0.47875628 ;
	setAttr ".pt[220]" -type "float3" -1.5497992 0.53422666 0.00014419432 ;
createNode transform -n "group14";
	rename -uid "1A746908-4EA2-B6EE-C2F8-65B1E93A02A0";
	setAttr ".t" -type "double3" -4.9520580650206503 0 0 ;
	setAttr ".rp" -type "double3" 2.4599482131704287 10.984273338054301 9.7962626635380872 ;
	setAttr ".sp" -type "double3" 2.4599482131704287 10.984273338054301 9.7962626635380872 ;
createNode transform -n "pasted__pSphere1" -p "group14";
	rename -uid "7B11DAF6-4832-15A5-B5CA-8BB5D433515D";
	setAttr ".t" -type "double3" 2.45994861654277 10.984272934681961 5.8166558890569124 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42296655577646208 0.42296655577646208 0.42296655577646208 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "6EAA6DFF-4714-3196-DDE6-4E94AD595F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.4739101 0.53422433 0.47903383 
		-1.2537037 0.53421503 0.91098064 -0.91082823 0.53421015 1.2537518 -0.47886515 0.53421015 
		1.4738495 -2.8004686e-05 0.53421015 1.5496991 0.47881499 0.53421015 1.47387 0.91084778 
		0.53421742 1.2538337 1.2537345 0.53422433 0.91106069 1.4739006 0.53422666 0.47904918 
		1.5497992 0.5342316 0.00014538602 1.4739224 0.53422928 -0.47876579 1.253703 0.53422183 
		-0.91072887 0.9108091 0.53421503 -1.2535102 0.47884282 0.53422183 -1.4737169 -3.5154804e-05 
		0.5342316 -1.5496991 -0.47891438 0.53422666 -1.4737664 -0.91089737 0.53421742 -1.2535455 
		-1.2537768 0.53422433 -0.91074502 -1.4739457 0.53422666 -0.47875628 -1.5497992 0.53422666 
		0.00014419432;
createNode transform -n "pCube1";
	rename -uid "26E476B3-4017-02B6-8E4F-09BA51414A12";
	setAttr ".t" -type "double3" -0.017487786373526881 9.6285185130439999 4.072222514949102 ;
	setAttr ".s" -type "double3" 0.39999999451148799 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93D629A6-4FF5-DC44-66CE-1D8AB6127B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.24617748 1.7943606 0 
		-0.24617748 1.7943606 0 0.19147137 0.22976565 0 0.19147137 0.22976565 0 0.082059115 
		-0.84794492 0 0.082059115 -0.84794492 0 -0.13676527 0.90812141 0 -0.13676527 0.90812141;
createNode transform -n "pCylinder1";
	rename -uid "67779055-492E-EDE4-BF47-ECBA01CEF44C";
	setAttr ".t" -type "double3" -0.013733813477138979 8.1361498627881126 4.0317600196305499 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52401435220665715 0.52401435220665715 0.52401435220665715 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "37E5C26C-4EE2-06A0-E08B-AA937A66096D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.42632082104682922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[242]" -type "float3" -0.11381737 0 2.6187747e-08 ;
	setAttr ".pt[243]" -type "float3" -0.10824674 0 -0.035171475 ;
	setAttr ".pt[244]" -type "float3" -0.092080183 0 -0.066900156 ;
	setAttr ".pt[245]" -type "float3" -0.066900186 0 -0.092080176 ;
	setAttr ".pt[246]" -type "float3" -0.035171498 0 -0.10824676 ;
	setAttr ".pt[247]" -type "float3" 1.5018898e-08 0 -0.11381739 ;
	setAttr ".pt[248]" -type "float3" 0.035171516 0 -0.10824677 ;
	setAttr ".pt[249]" -type "float3" 0.066900223 0 -0.092080206 ;
	setAttr ".pt[250]" -type "float3" 0.092080243 0 -0.066900179 ;
	setAttr ".pt[251]" -type "float3" 0.10824681 0 -0.035171486 ;
	setAttr ".pt[252]" -type "float3" 0.11381737 0 2.6187747e-08 ;
	setAttr ".pt[253]" -type "float3" 0.10824675 0 0.035171516 ;
	setAttr ".pt[254]" -type "float3" 0.092080176 0 0.066900194 ;
	setAttr ".pt[255]" -type "float3" 0.066900186 0 0.092080206 ;
	setAttr ".pt[256]" -type "float3" 0.035171505 0 0.10824678 ;
	setAttr ".pt[257]" -type "float3" 1.1626879e-08 0 0.11381739 ;
	setAttr ".pt[258]" -type "float3" -0.035171483 0 0.10824678 ;
	setAttr ".pt[259]" -type "float3" -0.066900164 0 0.092080206 ;
	setAttr ".pt[260]" -type "float3" -0.092080183 0 0.066900209 ;
	setAttr ".pt[261]" -type "float3" -0.10824674 0 0.03517152 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D1F1C69-45ED-317F-720A-CDA29850D9FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C317EE7D-438E-CE9D-CB26-5D8A7AC5E862";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3DC36D2-4382-8EC6-CFFE-9DA4D9C67376";
createNode displayLayerManager -n "layerManager";
	rename -uid "6364A403-4051-8503-40DF-5CB93A6C03F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "01A97139-495A-B4A4-E196-E9ADA76F7784";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0597D9C-4984-AE55-B083-9D95A0EE4FDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89857006-4409-885E-AB67-DD821BB01F34";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "059256B3-4C31-A62F-834D-F98D2B160971";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "51BEEBE2-492A-C9DF-E677-919792EE65F1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D3C516B-4B60-A890-1A67-47B7C52F663A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "09443B73-413E-5866-EEC4-3086944BEAC8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DEE684B-47E7-1F53-9405-D9A405448000";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1A0D9AC-4E6D-C4E2-A628-77A8613FE6C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "3DCA8B25-42D0-9DDE-A89A-A9A9DD506D00";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "AD8B22DA-47B3-9E27-97C1-A2911B230B44";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "2517D671-459D-78ED-8AA6-428D7F200C8B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle3";
	rename -uid "C6216CD2-4F01-0B19-5FCE-3F8171CFD554";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "23685F9B-476D-5D69-31D4-20B59474D643";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "B8F7C144-49D7-AB65-C667-7EBE9EAEEEB0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "3C47A710-4B60-A644-E5E0-46AB2B5219B8";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "D39D682F-42C7-C954-8CDF-AC81A9D686B5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "C8F07F00-4FB3-4701-35FD-629C4F263AD0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "82854CB0-4D83-E8C4-F490-C08960F1181D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "373649FB-47F8-A2D8-A908-FE96E203CEB1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 7 ".r[0:6]" no no no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "FDC89911-460D-CB0D-D1EA-928C4EC3393E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "D6E77D96-481E-754E-C654-61B85F61C876";
	setAttr -s 8 ".ic";
	setAttr ".u" yes;
	setAttr -s 8 ".r[0:7]" no no no no no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EACA2FB2-47F0-0807-21FB-3BBA928E39CB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polySphere -n "polySphere1";
	rename -uid "DAE14BC0-4221-2D2D-CFC2-10A3B6CC2600";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11574BB6-4421-C774-AF42-92A2FEB2F6CE";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0389177F-4373-7312-DA47-18B9B8FD499D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.42296655577646208 0 0 0 0 0 0.42296655577646208 0
		 0 -0.42296655577646208 0 0 2.45994861654277 10.984272934681961 5.8166558890569124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4599485 10.984273 5.8166561 ;
	setAttr ".rs" 34395;
	setAttr ".lt" -type "double3" 2.0452409308006645e-15 8.180819108288377 4.1078251911130792e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0369819599232226 10.561306328483957 5.8166558890569124 ;
	setAttr ".cbx" -type "double3" 2.8829151723192319 11.407239692144593 5.8166558890569124 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "117D9A10-4671-8F74-D4A1-A6959137131F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.42296655577646208 0 0 0 0 0 0.42296655577646208 0
		 0 -0.42296655577646208 0 0 2.45994861654277 10.984272934681961 5.8166558890569124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4599485 10.984273 5.8166561 ;
	setAttr ".rs" 34395;
	setAttr ".lt" -type "double3" 2.0452409308006645e-15 8.180819108288377 4.1078251911130792e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0369819599232226 10.561306328483957 5.8166558890569124 ;
	setAttr ".cbx" -type "double3" 2.8829151723192319 11.407239692144593 5.8166558890569124 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "F36477B5-4E09-4515-659D-B4B767579F54";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "1D6A1503-4E56-B00D-0FB3-54B9FC579B4B";
createNode polyCube -n "polyCube1";
	rename -uid "7FA93EB0-44F4-C239-AE83-019BFD50B481";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A8B25A4A-4CDF-3D4B-90CD-41B3BB1E16B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E6DCD001-4940-C040-F9CB-FF897FD0BFEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.015027431771159172;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5AED8C8D-4B0C-C70E-D5AF-FB84550380F0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[25]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[26]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[31]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[33]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[38]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[39]" -type "float3" 0 8.4987984 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.4988022 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "43C41964-408E-27C6-1D95-6DA830E7E5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.01400885172188282;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CD7014CE-42CF-E9F9-1E90-E9AF3320E28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.071490570902824402;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A3D466C-4A88-25A6-72F3-A6B8D20C4F54";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.21625298 -0.16096207 3.8669043e-08
		 -0.20566884 -0.16096207 -0.066825815 -0.17495239 -0.16096207 -0.12711033 -0.12711035
		 -0.16096207 -0.17495239 -0.066825859 -0.16096207 -0.20566887 2.5779364e-08 -0.16096207
		 -0.21625306 0.066825897 -0.16096207 -0.2056689 0.12711044 -0.16096207 -0.17495243
		 0.17495246 -0.16096207 -0.12711035 0.20566894 -0.16096207 -0.066825844 0.21625298
		 -0.16096207 3.8669043e-08 0.20566884 -0.16096207 0.066825874 0.17495239 -0.16096207
		 0.12711038 0.12711035 -0.16096207 0.1749524 0.066825867 -0.16096207 0.2056689 1.9334522e-08
		 -0.16096207 0.21625306 -0.066825822 -0.16096207 0.2056689 -0.12711033 -0.16096207
		 0.17495243 -0.17495236 -0.16096207 0.12711039 -0.20566884 -0.16096207 0.066825889;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "66FAD409-4868-04CB-B965-ECA6DB1F3195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.015074174851179123;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A0217B8A-4D4F-7C07-5274-91B9DF283BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.027189198881387711;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1DBA1709-4C52-06CB-89B1-7785668BC117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.038420975208282471;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "43CE2D49-451D-69D6-6FAD-9C952ECD2850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.89926230907440186;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "56C0E139-4C1F-D448-9501-67A8E3D6C2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.76969701051712036;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F4E0108-463C-D40D-AE49-B0B5FE75EC4F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[82:162]" -type "float3"  -0.15154544 0 -0.049240064
		 -0.12891227 0 -0.093660243 -0.09366025 0 -0.12891227 -0.049240094 0 -0.15154546 2.6904813e-08
		 0 -0.15934435 0.049240146 0 -0.15154549 0.093660325 0 -0.1289123 0.12891234 0 -0.093660258
		 0.15154555 0 -0.04924009 0.15934432 0 3.6402469e-08 0.15154546 0 0.049240131 0.12891227
		 0 0.09366028 0.093660258 0 0.12891228 0.049240116 0 0.15154551 2.2155984e-08 0 0.15934435
		 -0.049240075 0 0.15154551 -0.093660228 0 0.12891231 -0.12891226 0 0.093660295 -0.15154544
		 0 0.049240135 -0.15934432 0 3.6402469e-08 -0.20566882 0 -0.0668258 -0.17495239 0
		 -0.12711033 -0.12711035 0 -0.17495237 -0.066825852 0 -0.20566887 3.6540801e-08 0
		 -0.21625307 0.066825919 0 -0.2056689 0.12711047 0 -0.17495243 0.17495248 0 -0.12711035
		 0.20566896 0 -0.066825844 0.216253 0 4.943049e-08 0.2056689 0 0.066825889 0.17495239
		 0 0.12711038 0.12711035 0 0.17495242 0.066825874 0 0.20566891 3.0095961e-08 0 0.21625307
		 -0.066825815 0 0.20566891 -0.12711033 0 0.17495243 -0.17495236 0 0.12711044 -0.20566882
		 0 0.066825897 -0.216253 0 4.943049e-08 -0.34638965 -1.110223e-16 -0.11254874 -0.29465663
		 -1.110223e-16 -0.21408054 -0.21408063 -1.110223e-16 -0.29465669 -0.11254881 -1.110223e-16
		 -0.34638971 6.1624135e-08 -1.110223e-16 -0.36421573 0.1125489 -1.110223e-16 -0.34638974
		 0.2140808 -1.110223e-16 -0.29465672 0.29465681 -1.110223e-16 -0.21408063 0.34638986
		 -1.110223e-16 -0.1125488 0.36421567 -1.110223e-16 8.333307e-08 0.34638974 -1.110223e-16
		 0.11254885 0.29465663 -1.110223e-16 0.21408066 0.21408063 -1.110223e-16 0.29465669
		 0.11254884 -1.110223e-16 0.34638974 5.0769664e-08 -1.110223e-16 0.36421573 -0.11254875
		 -1.110223e-16 0.34638974 -0.21408051 -1.110223e-16 0.29465672 -0.29465663 -1.110223e-16
		 0.21408075 -0.34638965 -1.110223e-16 0.11254886 -0.36421558 -1.110223e-16 8.333307e-08
		 -0.47803298 0 1.0952368e-07 -0.45463645 0 -0.14772025 -0.38673687 0 -0.28098065 -0.28098086
		 0 -0.38673687 -0.14772031 0 -0.45463651 8.1030713e-08 0 -0.47803321 0.14772037 0
		 -0.45463654 0.280981 0 -0.38673696 0.38673702 0 -0.28098086 0.4546366 0 -0.14772026
		 0.47803304 0 1.0952368e-07 0.45463648 0 0.14772037 0.38673687 0 0.28098089 0.28098089
		 0 0.38673693 0.14772035 0 0.45463654 6.6784253e-08 0 0.47803321 -0.14772026 0 0.45463654
		 -0.28098065 0 0.38673696 -0.38673687 0 0.28098097 -0.45463645 0 0.14772037 0 0 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F5F5EF45-4BDA-39AD-A1A8-F6BAE3669C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.78740161657333374;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CB0E903E-4ABD-C31E-25EF-61B676087FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.63999998569488525;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "81C49618-47D1-B5BB-1C32-0EA3C026FBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.46354162693023682;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3C160FA8-433D-681E-1B05-149D076DEBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.52401435220665715 0 0 0 0 0 0.52401435220665715 0
		 0 -0.52401435220665715 0 0 -0.013733813477138979 8.1361498627881126 4.0317600196305499 1;
	setAttr ".wt" 0.85918951034545898;
	setAttr ".dr" no;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "pasted__makeNurbCircle1.oc" "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__makeNurbCircle2.oc" "|group1|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__makeNurbCircle3.oc" "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape2.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape3.i";
connectAttr "nurbsTessellate4.op" "loftedSurfaceShape4.i";
connectAttr "nurbsTessellate5.op" "loftedSurfaceShape5.i";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing12.out" "pCylinderShape1.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft1.ic[1]"
		;
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft2.ic[0]"
		;
connectAttr "pasted__pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[1]";
connectAttr "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft2.ic[2]"
		;
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "|group2|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft3.ic[0]"
		;
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft4.ic[0]"
		;
connectAttr "|group2|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft4.ic[1]"
		;
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[5]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[7]"
		;
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StarShipstart.ma
