//Maya ASCII 2024 scene
//Name: StarShipstart.ma
//Last modified: Tue, Nov 07, 2023 05:18:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "22B89B77-450C-F1D3-E836-778F6D0F3A74";
createNode transform -s -n "persp";
	rename -uid "6E34B4FC-46FB-4B79-73CF-CE94A68E39B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31917817585446318 14.027116306211656 1.7169080528413914 ;
	setAttr ".r" -type "double3" 273.59999999630207 907.9999999999286 0 ;
	setAttr ".rpt" -type "double3" 7.994387778206087e-16 6.1270110078516172e-16 -7.7875275407090672e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AF17940-4BD3-3420-F525-B5B062051E46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.830616781722981;
	setAttr ".ow" 6.6664683599476362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1852937681119364 8.9324964456793694 4.2458042437804995 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6CC6FE1-4323-FB2B-FB90-6DB53EC552F5";
	setAttr ".t" -type "double3" -0.045375692776402049 1000.1 1.3775552252073371 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70319E9D-48E2-4769-E49E-01B990FEE7A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.112498704032383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4421F5EA-40C1-EE96-764F-D9A6763F8708";
	setAttr ".t" -type "double3" -1.3978577760971709 11.377244910524659 1000.1 ;
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
	setAttr ".t" -type "double3" -1004.3632896338322 11.232149329066528 1.289720950124575 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.0581178992212871e-15 0 7.0950809130730581e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A1F2165-4FD8-0410-6264-57A289486C78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5839568927030809;
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
	setAttr ".pv" -type "double2" 0.1875 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[1]" -type "float3" -7.4182519e-19 0 0.041274901 ;
	setAttr ".pt[3]" -type "float3" 3.7091267e-18 0 -0.041274916 ;
	setAttr ".pt[5]" -type "float3" 0.041274901 0 1.6178259e-09 ;
	setAttr ".pt[32]" -type "float3" 0.029185778 0 0.02918577 ;
	setAttr ".pt[37]" -type "float3" 0.010664213 0 0.039834794 ;
	setAttr ".pt[42]" -type "float3" 0.020626709 0 0.035708189 ;
	setAttr ".pt[46]" -type "float3" 0.035708185 0 0.020626709 ;
	setAttr ".pt[50]" -type "float3" 0.039834794 0 0.010664211 ;
	setAttr ".pt[74]" -type "float3" 0.029185778 0 -0.029185766 ;
	setAttr ".pt[78]" -type "float3" 0.039834794 0 -0.010664216 ;
	setAttr ".pt[82]" -type "float3" 0.035708185 0 -0.020626713 ;
	setAttr ".pt[86]" -type "float3" 0.020626709 0 -0.035708193 ;
	setAttr ".pt[90]" -type "float3" 0.010664213 0 -0.039834794 ;
	setAttr ".pt[92]" -type "float3" -0.041274901 0 1.6178259e-09 ;
	setAttr ".pt[116]" -type "float3" -0.029185778 0 -0.029185766 ;
	setAttr ".pt[120]" -type "float3" -0.010664213 0 -0.039834794 ;
	setAttr ".pt[124]" -type "float3" -0.020626709 0 -0.035708193 ;
	setAttr ".pt[128]" -type "float3" -0.035708185 0 -0.020626713 ;
	setAttr ".pt[132]" -type "float3" -0.039834794 0 -0.010664216 ;
	setAttr ".pt[153]" -type "float3" -0.029185778 0 0.02918577 ;
	setAttr ".pt[157]" -type "float3" -0.039834794 0 0.010664211 ;
	setAttr ".pt[161]" -type "float3" -0.035708185 0 0.020626709 ;
	setAttr ".pt[164]" -type "float3" -0.020626709 0 0.035708189 ;
	setAttr ".pt[167]" -type "float3" -0.010664213 0 0.039834794 ;
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
createNode transform -n "transform1" -p "pasted__pSphere1";
	rename -uid "406A9C0A-4BB2-7CD0-EB41-CC89EED204E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform1";
	rename -uid "6EAA6DFF-4714-3196-DDE6-4E94AD595F3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.4739101 0.25463486 0.47903386 
		-1.2537037 0.25462556 0.91098064 -0.91082823 0.25462067 1.2537518 -0.47886515 0.25462067 
		1.4738495 -2.8004686e-05 0.25462067 1.5496991 0.47881499 0.25462067 1.47387 0.91084778 
		0.25462794 1.2538337 1.2537345 0.25463486 0.91106075 1.4739006 0.25463718 0.47904918 
		1.5497992 0.25464213 0.00014538318 1.4739224 0.2546398 -0.47876576 1.253703 0.25463235 
		-0.91072881 0.9108091 0.25462556 -1.2535102 0.47884282 0.25463235 -1.4737169 -3.5154804e-05 
		0.25464213 -1.5496991 -0.47891438 0.25463718 -1.4737664 -0.91089737 0.25462794 -1.2535455 
		-1.2537768 0.25463486 -0.91074497 -1.4739457 0.25463718 -0.47875625 -1.5497992 0.25463718 
		0.00014419109;
createNode transform -n "pCube1";
	rename -uid "26E476B3-4017-02B6-8E4F-09BA51414A12";
	setAttr ".t" -type "double3" -0.017487786373526881 9.6285185130439999 4.072222514949102 ;
	setAttr ".s" -type "double3" 0.39999999451148799 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93D629A6-4FF5-DC44-66CE-1D8AB6127B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.31518847 1.8686798 0 
		-0.31518847 1.8686798 0 0.19147137 0.22976565 0 0.19147137 0.22976565 0 0.082059115 
		-0.84794492 0 0.082059115 -0.84794492 0 -0.20577621 0.98244071 0 -0.20577621 0.98244071;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.591591477394104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  -0.028653417 0 6.7230119e-09 
		-0.027251018 0 -0.0088543864 -0.023181101 0 -0.016842052 -0.016842058 0 -0.023181099 
		-0.0088543911 0 -0.027251024 3.5517125e-09 0 -0.028653422 0.0088543976 0 -0.027251024 
		0.016842067 0 -0.023181105 0.023181116 0 -0.016842058 0.027251033 0 -0.0088543892 
		0.028653417 0 6.7230119e-09 0.027251024 0 0.0088543976 0.023181099 0 0.016842062 
		0.016842058 0 0.023181105 0.0088543938 0 0.027251026 2.6977742e-09 0 0.028653422 
		-0.0088543892 0 0.027251026 -0.016842054 0 0.023181107 -0.023181099 0 0.016842065 
		-0.027251018 0 0.0088543994;
createNode transform -n "nurbsCircle2";
	rename -uid "59F81F57-4DAF-B51A-3A9E-F2B9C4D7F6E9";
	setAttr ".t" -type "double3" -2.4877820999743423 10.958092306660282 14.215673762165514 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39913167660539473 0.39913167660539473 0.39913167660539473 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "1EE5F28C-4A52-4030-AB55-7A9FE1BDD180";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group15";
	rename -uid "F541BAFE-4A28-E9CB-A2F6-438FAC75164F";
	setAttr ".t" -type "double3" 0 0 0.19675976986416188 ;
	setAttr ".rp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
	setAttr ".sp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
createNode transform -n "pasted__nurbsCircle2" -p "group15";
	rename -uid "E2B9FD25-4E2A-2C22-B4CA-128AEC70BDC9";
	setAttr ".t" -type "double3" -2.4877820999743423 10.96049181604887 14.249266893605736 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39913167660539473 0.39913167660539473 0.39913167660539473 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "pasted__nurbsCircle2";
	rename -uid "AE722439-4791-32F9-5419-DFB141B051E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.035900223358628303 0.95523270515254066 
		0.22393993304592441 5.1332679446454586e-16 0.97423914101001186 0.0082665132771442273 
		-0.035900223358630745 0.95523270515254066 0.22393993304592441 0.018553911517381394 
		0.5477183027459287 0.16104247777634764 -0.0107126815851466 -0.030724158942112677 
		-0.063760306081262597 -0.03189539730812907 -0.4453152470867433 -0.14723184559010416 
		-2.4617545767221758e-15 -0.45590034802395568 0.069804340809053178 0.031895397308134954 
		-0.44531524708674391 -0.1472318455901036 0.01071268158514127 -0.03072415894211256 
		-0.063760306081261708 -0.018553911517376176 0.54771830274592714 0.16104247777634956 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface6";
	rename -uid "10164199-4697-A155-6CD8-01A9A38DDFBA";
createNode transform -n "transform2" -p "loftedSurface6";
	rename -uid "69AFF55F-47B1-1AA2-E0E6-4A87DE50FEF7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform2";
	rename -uid "AD58FA07-4F7D-7905-6E2A-22B5CC0CADEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "B8CB47B5-4E96-4133-D51D-9F853489494D";
	setAttr ".rp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
	setAttr ".sp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "E16BEE1E-4E65-A1B9-ACBA-80AC3A593D81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0.0034446437 -0.027905812 -1.751326e-08 ;
	setAttr ".pt[282]" -type "float3" 0.0029300088 -0.026896322 8.756631e-09 ;
	setAttr ".pt[283]" -type "float3" 0.0021286744 -0.026095245 2.6269893e-08 ;
	setAttr ".pt[284]" -type "float3" 0.001119145 -0.025580853 2.6269893e-08 ;
	setAttr ".pt[285]" -type "float3" 6.4580149e-08 -0.025403582 2.6269893e-08 ;
	setAttr ".pt[286]" -type "float3" -0.001119029 -0.025580801 2.6269893e-08 ;
	setAttr ".pt[287]" -type "float3" -0.0021287182 -0.02609504 0 ;
	setAttr ".pt[288]" -type "float3" -0.0029300782 -0.026896138 -1.751326e-08 ;
	setAttr ".pt[289]" -type "float3" -0.0034446241 -0.027905777 -1.751326e-08 ;
	setAttr ".pt[290]" -type "float3" -0.0036220052 -0.029025011 -2.6269889e-08 ;
	setAttr ".pt[291]" -type "float3" -0.0034446833 -0.030144261 -1.751326e-08 ;
	setAttr ".pt[292]" -type "float3" -0.0029300109 -0.031153796 -8.756631e-09 ;
	setAttr ".pt[293]" -type "float3" -0.0021286327 -0.031954899 8.756631e-09 ;
	setAttr ".pt[294]" -type "float3" -0.0011190947 -0.032469545 -8.756631e-09 ;
	setAttr ".pt[295]" -type "float3" 8.2093408e-08 -0.032647122 -2.6269889e-08 ;
	setAttr ".pt[296]" -type "float3" 0.0011192588 -0.032469667 -1.751326e-08 ;
	setAttr ".pt[297]" -type "float3" 0.0021288362 -0.031954996 0 ;
	setAttr ".pt[298]" -type "float3" 0.0029301746 -0.031153839 -1.751326e-08 ;
	setAttr ".pt[299]" -type "float3" 0.0034447268 -0.030144241 -1.751326e-08 ;
	setAttr ".pt[300]" -type "float3" 0.0036220052 -0.029025018 -1.751326e-08 ;
createNode transform -n "curve1";
	rename -uid "9DB6A458-4B9F-6DA3-1F9C-ACBEE07308EF";
	setAttr ".rp" -type "double3" 0 10.837231478749819 1.1863740713000908 ;
	setAttr ".sp" -type "double3" 0 10.837231478749819 1.1863740713000908 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F1BC1096-4E12-CE0B-187D-1BA688E7A542";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 11.099859462068373 0.79747728781904792
		0 11.097992666957701 0.71416766117698427
		0 11.09066655114516 0.63197275928406471
		0 11.021400899743636 0.51301548742848357
		0 10.913129497497794 0.44267243511991167
		0 10.845521825408152 0.43444485089898971
		;
createNode transform -n "revolvedSurface1";
	rename -uid "10E6649B-4A0C-576D-2529-7FA62D338B49";
	setAttr ".t" -type "double3" -0.08942263916933102 0 0 ;
	setAttr ".r" -type "double3" 0 3.6991789663756114 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "D08D185E-4065-B4F2-B73D-30AB5D1F1A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5104166567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 197 ".pt";
	setAttr ".pt[1]" -type "float3" -1.2499996e-18 -0.014907607 -0.021540327 ;
	setAttr ".pt[2]" -type "float3" 0.10208098 -0.11635461 0.62923193 ;
	setAttr ".pt[3]" -type "float3" 0.009465077 0.0042706495 -0.0084337052 ;
	setAttr ".pt[4]" -type "float3" 0.015050607 -0.014907607 -0.0064897179 ;
	setAttr ".pt[5]" -type "float3" 0 -5.7617995e-05 0.0015940992 ;
	setAttr ".pt[6]" -type "float3" 0.010642388 -0.014907607 -0.017132105 ;
	setAttr ".pt[8]" -type "float3" 0.0057596168 -0.014907607 -0.020394666 ;
	setAttr ".pt[24]" -type "float3" 0.0019643013 -0.014907607 -0.021410819 ;
	setAttr ".pt[31]" -type "float3" 0.0038952804 -0.014907607 -0.021026723 ;
	setAttr ".pt[45]" -type "float3" 0.0075248382 -0.014907607 -0.019523315 ;
	setAttr ".pt[50]" -type "float3" 0.0091618421 -0.014907607 -0.018429501 ;
	setAttr ".pt[53]" -type "float3" 0.013904951 -0.014907607 -0.012249335 ;
	setAttr ".pt[66]" -type "float3" 0.011939785 -0.014907607 -0.015651561 ;
	setAttr ".pt[71]" -type "float3" 0.013033597 -0.014907607 -0.014014554 ;
	setAttr ".pt[85]" -type "float3" 0.01453701 -0.014907607 -0.010385 ;
	setAttr ".pt[90]" -type "float3" 0.014921103 -0.014907607 -0.0084540183 ;
	setAttr ".pt[93]" -type "float3" 0.075801194 -0.034054603 0.046846338 ;
	setAttr ".pt[94]" -type "float3" 0.0050566825 -0.0011615911 -0.01769449 ;
	setAttr ".pt[95]" -type "float3" 0.025598729 -0.018860746 -0.0002408623 ;
	setAttr ".pt[96]" -type "float3" 0.0022041947 -0.00073648361 -0.013716787 ;
	setAttr ".pt[97]" -type "float3" 0.0016285024 -0.0012146877 0.0065747607 ;
	setAttr ".pt[98]" -type "float3" 0 -0.00019278542 0.0053337249 ;
	setAttr ".pt[100]" -type "float3" 0 -4.4149332e-05 0.0012214652 ;
	setAttr ".pt[102]" -type "float3" 0 -0.00051364908 0.014210953 ;
	setAttr ".pt[103]" -type "float3" 0.0011669266 -0.00041773857 -0.00649171 ;
	setAttr ".pt[104]" -type "float3" 0 -0.00021092012 0.0058354568 ;
	setAttr ".pt[105]" -type "float3" 7.0522881e-05 -3.2212549e-05 0.00089121261 ;
	setAttr ".pt[106]" -type "float3" 0 -9.9754339e-05 0.0027598715 ;
	setAttr ".pt[107]" -type "float3" 0.00026734205 -0.00060644251 0.0099917427 ;
	setAttr ".pt[108]" -type "float3" 0.014921103 -0.014907607 -0.0045254165 ;
	setAttr ".pt[111]" -type "float3" 0.0045834212 -0.0022900526 0.0037196849 ;
	setAttr ".pt[112]" -type "float3" 0.00086689391 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.018010711 -0.015088519 -0.0025944375 ;
	setAttr ".pt[114]" -type "float3" 0.002495805 -0.00012647343 0 ;
	setAttr ".pt[115]" -type "float3" 0.0088302586 -0.0034513336 0.0015940994 ;
	setAttr ".pt[116]" -type "float3" 0.011994783 -0.0038817949 0.056668647 ;
	setAttr ".pt[117]" -type "float3" 0.0027228286 -0.001146323 -0.010399749 ;
	setAttr ".pt[118]" -type "float3" 0.0039218352 -0.0047320994 0.017879236 ;
	setAttr ".pt[119]" -type "float3" 8.4429827e-05 -0.0015154342 0.026437549 ;
	setAttr ".pt[120]" -type "float3" 0.0011998558 -0.002735348 0.022009104 ;
	setAttr ".pt[121]" -type "float3" 0.00010839439 -0.00069861556 0.061056942 ;
	setAttr ".pt[122]" -type "float3" 0.0038897551 -0.0014611536 -0.014890527 ;
	setAttr ".pt[123]" -type "float3" 0.0002178732 -0.0019953498 0.042261779 ;
	setAttr ".pt[124]" -type "float3" 0.0079823621 -0.0063479692 0.034780834 ;
	setAttr ".pt[125]" -type "float3" 0.0018998247 -0.0035883361 0.038653951 ;
	setAttr ".pt[126]" -type "float3" 0.0032799714 -0.0015947744 0.059286129 ;
	setAttr ".pt[127]" -type "float3" 0.037308898 -0.026640819 0.0079429075 ;
	setAttr ".pt[128]" -type "float3" 0.009737079 -0.0075632501 0.01377395 ;
	setAttr ".pt[129]" -type "float3" 0.018775061 -0.01045814 0.0097925346 ;
	setAttr ".pt[130]" -type "float3" 0.028557532 -0.0080885086 0.052932825 ;
	setAttr ".pt[131]" -type "float3" 0.020740146 -0.01056192 0.03035726 ;
	setAttr ".pt[132]" -type "float3" 0.059610754 -0.03383106 0.023753345 ;
	setAttr ".pt[133]" -type "float3" 0.03775046 -0.015511679 0.025305076 ;
	setAttr ".pt[134]" -type "float3" 0.050944265 -0.013916628 0.04769291 ;
	setAttr ".pt[135]" -type "float3" 0.16406912 -0.034596317 0.15858287 ;
	setAttr ".pt[136]" -type "float3" 0.0079091722 0.0021569135 -0.01419743 ;
	setAttr ".pt[137]" -type "float3" 0.0069600833 0.00037251902 0.14438678 ;
	setAttr ".pt[138]" -type "float3" 0.0059642927 -0.00019272287 -0.015546078 ;
	setAttr ".pt[139]" -type "float3" 0.014516901 5.3089811e-05 0.082327001 ;
	setAttr ".pt[140]" -type "float3" 0.00040265673 0.0015950729 0.081834763 ;
	setAttr ".pt[141]" -type "float3" 0.0044339681 0.0016326273 0.082782924 ;
	setAttr ".pt[142]" -type "float3" 0 0.0052714003 0.12388992 ;
	setAttr ".pt[143]" -type "float3" 0.007260879 0.0011501765 -0.019387113 ;
	setAttr ".pt[144]" -type "float3" 0.00023682047 0.0038207795 0.10328777 ;
	setAttr ".pt[145]" -type "float3" 0.01219962 0.0015100332 0.10995245 ;
	setAttr ".pt[146]" -type "float3" 0.0033228064 0.0035310104 0.10757159 ;
	setAttr ".pt[147]" -type "float3" 0.0014272374 0.0050313622 0.13176027 ;
	setAttr ".pt[148]" -type "float3" 0.10449865 -0.030815592 0.077039883 ;
	setAttr ".pt[149]" -type "float3" 0.034393277 -0.0037623856 0.080232672 ;
	setAttr ".pt[150]" -type "float3" 0.0775612 -0.0097858962 0.076768965 ;
	setAttr ".pt[151]" -type "float3" 0.08098989 -0.0081230383 0.16121066 ;
	setAttr ".pt[152]" -type "float3" 0.072760239 -0.0026610321 0.11305497 ;
	setAttr ".pt[153]" -type "float3" 0.13312568 -0.030513674 0.11168429 ;
	setAttr ".pt[154]" -type "float3" 0.10150716 -0.0091437455 0.10996231 ;
	setAttr ".pt[155]" -type "float3" 0.12266553 -0.015698774 0.16380942 ;
	setAttr ".pt[156]" -type "float3" 0.015148896 -0.07649412 0.4893513 ;
	setAttr ".pt[157]" -type "float3" 0.0084278071 0.0031136523 -0.0090432446 ;
	setAttr ".pt[158]" -type "float3" 0.016472032 -0.021194335 0.24259149 ;
	setAttr ".pt[159]" -type "float3" 1.8189894e-12 0.0054405625 0.14839341 ;
	setAttr ".pt[160]" -type "float3" 0.0010752239 -0.0045799827 0.19132778 ;
	setAttr ".pt[161]" -type "float3" 0 -0.009781532 0.24125618 ;
	setAttr ".pt[162]" -type "float3" 0.0092057595 0.0036331117 -0.01087801 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0022722702 0.19601935 ;
	setAttr ".pt[164]" -type "float3" 0.027514124 -0.054292284 0.37594038 ;
	setAttr ".pt[165]" -type "float3" 0.002773368 -0.02614278 0.28313252 ;
	setAttr ".pt[166]" -type "float3" 0.0015934149 -0.043746438 0.36212888 ;
	setAttr ".pt[167]" -type "float3" 0.17480636 -0.06060769 0.29018432 ;
	setAttr ".pt[168]" -type "float3" 0.062878512 -0.039075166 0.28925049 ;
	setAttr ".pt[169]" -type "float3" 0.12605573 -0.047758278 0.28810704 ;
	setAttr ".pt[170]" -type "float3" 0.022219526 -0.09877263 0.6051386 ;
	setAttr ".pt[171]" -type "float3" 0.080526024 -0.07573393 0.46214217 ;
	setAttr ".pt[172]" -type "float3" 0.12954196 -0.093840972 0.47743237 ;
	setAttr ".pt[173]" -type "float3" 0.10760958 -0.08385466 0.50246763 ;
	setAttr ".pt[174]" -type "float3" 0.052633841 -0.10985065 0.61613476 ;
	setAttr ".pt[175]" -type "float3" -0.017985981 -0.014907607 -0.0064897179 ;
	setAttr ".pt[176]" -type "float3" 0 -0.00041773857 0.011557445 ;
	setAttr ".pt[177]" -type "float3" -0.10783791 -0.038335174 0.10649042 ;
	setAttr ".pt[178]" -type "float3" 0.0059642927 -0.0021941871 0.00066748681 ;
	setAttr ".pt[179]" -type "float3" -0.12996475 -0.08573018 0.4638364 ;
	setAttr ".pt[180]" -type "float3" 0.0084278071 0.0035335026 0.0011547287 ;
	setAttr ".pt[181]" -type "float3" -0.020306386 -0.04570248 0.36742613 ;
	setAttr ".pt[182]" -type "float3" 0.009465077 0.0042181462 -0.0053396584 ;
	setAttr ".pt[183]" -type "float3" 0.00078234536 -0.077582277 0.53239834 ;
	setAttr ".pt[184]" -type "float3" 0 -0.012494126 0.25851512 ;
	setAttr ".pt[185]" -type "float3" -4.0823277e-05 -0.046533071 0.39181453 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0011235445 0.19146547 ;
	setAttr ".pt[187]" -type "float3" 0.0092057595 0.0045270436 -0.0044292789 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0080684135 0.23833862 ;
	setAttr ".pt[189]" -type "float3" -0.0075805336 -0.064947389 0.485953 ;
	setAttr ".pt[190]" -type "float3" -0.0007416202 -0.037637949 0.35833973 ;
	setAttr ".pt[191]" -type "float3" -0.0019084271 -0.020369163 0.27581459 ;
	setAttr ".pt[192]" -type "float3" -0.0023396895 -0.12768082 0.67646384 ;
	setAttr ".pt[193]" -type "float3" 0.00080042396 -0.10663631 0.6559912 ;
	setAttr ".pt[194]" -type "float3" 6.8460155e-05 -0.12226757 0.6802994 ;
	setAttr ".pt[195]" -type "float3" -0.063511677 -0.065766498 0.45280984 ;
	setAttr ".pt[196]" -type "float3" -0.014299316 -0.090783149 0.60295415 ;
	setAttr ".pt[197]" -type "float3" -0.093851477 -0.11350408 0.61613876 ;
	setAttr ".pt[198]" -type "float3" -0.019747758 -0.10703232 0.61111867 ;
	setAttr ".pt[199]" -type "float3" -0.099438444 -0.074221566 0.47338426 ;
	setAttr ".pt[200]" -type "float3" -0.014702331 -0.0069709662 0.10995245 ;
	setAttr ".pt[201]" -type "float3" 0.0079091722 0.0016665803 -0.0010213994 ;
	setAttr ".pt[202]" -type "float3" -0.013584823 -0.015817326 0.23115325 ;
	setAttr ".pt[203]" -type "float3" 0 0.0024736905 0.14563592 ;
	setAttr ".pt[204]" -type "float3" -0.0008117602 -0.0045310622 0.18369064 ;
	setAttr ".pt[205]" -type "float3" -0.00014920064 -0.0028348244 0.10328777 ;
	setAttr ".pt[206]" -type "float3" 0.007260879 -0.00049560604 -0.0041701216 ;
	setAttr ".pt[207]" -type "float3" -6.8250272e-05 -0.00028542845 0.12388992 ;
	setAttr ".pt[208]" -type "float3" -0.010910666 -0.0028768242 0.13976635 ;
	setAttr ".pt[209]" -type "float3" -0.0025826287 -0.00016411196 0.13176027 ;
	setAttr ".pt[210]" -type "float3" -0.0037122653 -0.0041439813 0.10757159 ;
	setAttr ".pt[211]" -type "float3" -0.1455598 -0.056364015 0.27265498 ;
	setAttr ".pt[212]" -type "float3" -0.027936427 -0.030930975 0.27693155 ;
	setAttr ".pt[213]" -type "float3" -0.093369238 -0.041629806 0.27340975 ;
	setAttr ".pt[214]" -type "float3" -0.037156112 -0.011837021 0.11025234 ;
	setAttr ".pt[215]" -type "float3" -0.037041411 -0.0092688631 0.14926431 ;
	setAttr ".pt[216]" -type "float3" -0.14350371 -0.035161551 0.14388704 ;
	setAttr ".pt[217]" -type "float3" -0.081869259 -0.016804466 0.15002197 ;
	setAttr ".pt[218]" -type "float3" -0.072245784 -0.018173169 0.10715967 ;
	setAttr ".pt[219]" -type "float3" -0.036672149 -0.017804025 0.020351121 ;
	setAttr ".pt[220]" -type "float3" 0.0027228286 -0.0016363855 0.0031586338 ;
	setAttr ".pt[221]" -type "float3" -0.0046459446 -0.0015452489 0.034780834 ;
	setAttr ".pt[222]" -type "float3" 0.0050566825 -0.0027279812 -0.001507832 ;
	setAttr ".pt[223]" -type "float3" -0.010219907 -0.0086997189 0.082327001 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0036476403 0.081834748 ;
	setAttr ".pt[225]" -type "float3" -0.0020255465 -0.0055644936 0.082782924 ;
	setAttr ".pt[226]" -type "float3" -0.00026195959 -0.001527535 0.042261779 ;
	setAttr ".pt[227]" -type "float3" 0.0038897551 -0.002187415 0.00035464903 ;
	setAttr ".pt[228]" -type "float3" -0.00012525206 -0.0024018399 0.061056942 ;
	setAttr ".pt[229]" -type "float3" -0.0051617851 -0.005346457 0.056668647 ;
	setAttr ".pt[230]" -type "float3" -0.0011081171 -0.0034769543 0.059286129 ;
	setAttr ".pt[231]" -type "float3" -0.0016863616 -0.0013971318 0.038653944 ;
	setAttr ".pt[232]" -type "float3" -0.080594011 -0.036130127 0.073184013 ;
	setAttr ".pt[233]" -type "float3" -0.02833984 -0.013271634 0.080232672 ;
	setAttr ".pt[234]" -type "float3" -0.053081054 -0.018301293 0.075691044 ;
	setAttr ".pt[235]" -type "float3" -0.0097678667 -0.002104288 0.03035726 ;
	setAttr ".pt[236]" -type "float3" -0.014725548 -0.0079303533 0.052932817 ;
	setAttr ".pt[237]" -type "float3" -0.051244091 -0.026339566 0.043728791 ;
	setAttr ".pt[238]" -type "float3" -0.028891144 -0.010425453 0.04769291 ;
	setAttr ".pt[239]" -type "float3" -0.017338883 -0.0027402907 0.025305076 ;
	setAttr ".pt[240]" -type "float3" -0.00015801532 -3.2212549e-05 0.00089121261 ;
	setAttr ".pt[241]" -type "float3" 0.0022041947 -0.001146323 -0.0023779031 ;
	setAttr ".pt[242]" -type "float3" -0.0039163567 -0.00064623746 0.017879236 ;
	setAttr ".pt[243]" -type "float3" -0.00014248163 -0.0009555734 0.026437553 ;
	setAttr ".pt[244]" -type "float3" -0.0013196417 -0.00079550967 0.022009101 ;
	setAttr ".pt[245]" -type "float3" 0 -0.00021092012 0.0058354568 ;
	setAttr ".pt[246]" -type "float3" 0.0011669266 -0.00073648361 0.0023269081 ;
	setAttr ".pt[247]" -type "float3" 0 -0.00051364908 0.014210957 ;
	setAttr ".pt[248]" -type "float3" -0.0017940527 -0.00023764186 0.0065747607 ;
	setAttr ".pt[249]" -type "float3" -0.00040409982 -0.00036114739 0.0099917427 ;
	setAttr ".pt[250]" -type "float3" 0 -9.9754339e-05 0.0027598706 ;
	setAttr ".pt[251]" -type "float3" -0.032655183 -0.015157285 0.0043133507 ;
	setAttr ".pt[252]" -type "float3" -0.0084312418 -0.00049785338 0.01377395 ;
	setAttr ".pt[253]" -type "float3" -0.014225394 -0.00035394711 0.0097925346 ;
	setAttr ".pt[254]" -type "float3" -0.0009763756 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.0045228205 -0.00013444631 0.003719684 ;
	setAttr ".pt[256]" -type "float3" -0.025225367 -0.014925288 -0.0040361788 ;
	setAttr ".pt[257]" -type "float3" -0.0082057966 -5.7617995e-05 0.0015940994 ;
	setAttr ".pt[258]" -type "float3" -0.0023793683 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.010642388 -0.014907607 -0.017132105 ;
	setAttr ".pt[261]" -type "float3" -0.013904951 -0.014907607 -0.012249335 ;
	setAttr ".pt[264]" -type "float3" 0 -0.00019278542 0.0053337249 ;
	setAttr ".pt[266]" -type "float3" 0 -4.4149332e-05 0.0012214649 ;
	setAttr ".pt[269]" -type "float3" 0 -5.7617995e-05 0.0015940999 ;
	setAttr ".pt[274]" -type "float3" -0.014921103 -0.014907607 -0.0084540183 ;
	setAttr ".pt[279]" -type "float3" -0.01453701 -0.014907607 -0.010385 ;
	setAttr ".pt[293]" -type "float3" -0.013033597 -0.014907607 -0.014014554 ;
	setAttr ".pt[298]" -type "float3" -0.011939785 -0.014907607 -0.015651561 ;
	setAttr ".pt[301]" -type "float3" -0.0057596168 -0.014907607 -0.020394666 ;
	setAttr ".pt[314]" -type "float3" -0.0091618421 -0.014907607 -0.018429501 ;
	setAttr ".pt[319]" -type "float3" -0.0075248382 -0.014907607 -0.019523315 ;
	setAttr ".pt[330]" -type "float3" -0.0038952804 -0.014907607 -0.021026723 ;
	setAttr ".pt[334]" -type "float3" -0.0019643013 -0.014907607 -0.021410819 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5BE6BBA-4B82-D6CE-962C-FAB8E8841350";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8646DF8-4072-C05C-1B7E-2FA9A76C0255";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F957CDF-4A58-196E-8ABE-04A0DAB3F4A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "092E7310-4BEF-C498-7657-E0A23F837B7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "01A97139-495A-B4A4-E196-E9ADA76F7784";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6FA3200E-406F-C6DE-5306-66AF12BC868F";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 21 ".tk";
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
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3D13F3A9-4CF6-1498-2AEE-5CA150E5B9D1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8F678692-487D-C3D1-AB99-8C8B349CF639";
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "276B2092-41B6-A744-8B02-D491A28A38D2";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[20]" -type "float3" -0.37455055 5.3290705e-15 0.12169883 ;
	setAttr ".tk[21]" -type "float3" -0.31861159 5.3290705e-15 0.23148453 ;
	setAttr ".tk[22]" -type "float3" -0.23148483 5.3290705e-15 0.31861132 ;
	setAttr ".tk[23]" -type "float3" -0.1216991 5.3290705e-15 0.37455073 ;
	setAttr ".tk[24]" -type "float3" -4.6947683e-08 5.3290705e-15 0.39382616 ;
	setAttr ".tk[25]" -type "float3" 0.12169886 5.3290705e-15 0.37455067 ;
	setAttr ".tk[26]" -type "float3" 0.2314845 5.3290705e-15 0.31861115 ;
	setAttr ".tk[27]" -type "float3" 0.31861103 5.3290705e-15 0.23148441 ;
	setAttr ".tk[28]" -type "float3" 0.37455049 5.3290705e-15 0.12169882 ;
	setAttr ".tk[29]" -type "float3" 0.3938258 5.3290705e-15 -7.0421564e-08 ;
	setAttr ".tk[30]" -type "float3" 0.37455049 5.3290705e-15 -0.12169907 ;
	setAttr ".tk[31]" -type "float3" 0.31861097 5.3290705e-15 -0.23148465 ;
	setAttr ".tk[32]" -type "float3" 0.23148441 5.3290705e-15 -0.31861132 ;
	setAttr ".tk[33]" -type "float3" 0.1216988 5.3290705e-15 -0.37455073 ;
	setAttr ".tk[34]" -type "float3" -3.5210775e-08 5.3290705e-15 -0.39382616 ;
	setAttr ".tk[35]" -type "float3" -0.12169892 5.3290705e-15 -0.37455067 ;
	setAttr ".tk[36]" -type "float3" -0.2314845 5.3290705e-15 -0.31861126 ;
	setAttr ".tk[37]" -type "float3" -0.31861103 5.3290705e-15 -0.23148459 ;
	setAttr ".tk[38]" -type "float3" -0.37455049 5.3290705e-15 -0.12169901 ;
	setAttr ".tk[39]" -type "float3" -0.3938258 5.3290705e-15 -7.0421564e-08 ;
	setAttr ".tk[162]" -type "float3" -0.15958595 0 2.8536189e-08 ;
	setAttr ".tk[163]" -type "float3" -0.1517753 0 -0.049314752 ;
	setAttr ".tk[164]" -type "float3" -0.12910776 0 -0.093802266 ;
	setAttr ".tk[165]" -type "float3" -0.093802303 0 -0.12910774 ;
	setAttr ".tk[166]" -type "float3" -0.049314789 0 -0.1517753 ;
	setAttr ".tk[167]" -type "float3" 1.9024128e-08 0 -0.15958598 ;
	setAttr ".tk[168]" -type "float3" 0.049314812 0 -0.1517753 ;
	setAttr ".tk[169]" -type "float3" 0.093802348 0 -0.1291078 ;
	setAttr ".tk[170]" -type "float3" 0.12910785 0 -0.093802311 ;
	setAttr ".tk[171]" -type "float3" 0.15177538 0 -0.049314771 ;
	setAttr ".tk[172]" -type "float3" 0.15958595 0 2.8536189e-08 ;
	setAttr ".tk[173]" -type "float3" 0.1517753 0 0.049314804 ;
	setAttr ".tk[174]" -type "float3" 0.12910774 0 0.093802311 ;
	setAttr ".tk[175]" -type "float3" 0.093802303 0 0.12910779 ;
	setAttr ".tk[176]" -type "float3" 0.049314789 0 0.1517753 ;
	setAttr ".tk[177]" -type "float3" 1.4268094e-08 0 0.15958598 ;
	setAttr ".tk[178]" -type "float3" -0.049314763 0 0.15177532 ;
	setAttr ".tk[179]" -type "float3" -0.093802266 0 0.1291078 ;
	setAttr ".tk[180]" -type "float3" -0.12910773 0 0.093802311 ;
	setAttr ".tk[181]" -type "float3" -0.1517753 0 0.049314812 ;
	setAttr ".tk[182]" -type "float3" -0.11606251 0 2.7231994e-08 ;
	setAttr ".tk[183]" -type "float3" -0.11038201 0 -0.035865266 ;
	setAttr ".tk[184]" -type "float3" -0.093896545 0 -0.068219818 ;
	setAttr ".tk[185]" -type "float3" -0.068219848 0 -0.093896538 ;
	setAttr ".tk[186]" -type "float3" -0.035865288 0 -0.11038204 ;
	setAttr ".tk[187]" -type "float3" 1.4386442e-08 0 -0.11606255 ;
	setAttr ".tk[188]" -type "float3" 0.035865311 0 -0.11038204 ;
	setAttr ".tk[189]" -type "float3" 0.068219893 0 -0.093896575 ;
	setAttr ".tk[190]" -type "float3" 0.09389662 0 -0.068219848 ;
	setAttr ".tk[191]" -type "float3" 0.11038208 0 -0.035865285 ;
	setAttr ".tk[192]" -type "float3" 0.11606251 0 2.7231994e-08 ;
	setAttr ".tk[193]" -type "float3" 0.11038204 0 0.035865311 ;
	setAttr ".tk[194]" -type "float3" 0.093896545 0 0.068219863 ;
	setAttr ".tk[195]" -type "float3" 0.068219848 0 0.093896568 ;
	setAttr ".tk[196]" -type "float3" 0.035865299 0 0.11038204 ;
	setAttr ".tk[197]" -type "float3" 1.0927509e-08 0 0.11606255 ;
	setAttr ".tk[198]" -type "float3" -0.035865285 0 0.11038204 ;
	setAttr ".tk[199]" -type "float3" -0.068219826 0 0.093896583 ;
	setAttr ".tk[200]" -type "float3" -0.093896545 0 0.068219878 ;
	setAttr ".tk[201]" -type "float3" -0.11038201 0 0.035865318 ;
	setAttr ".tk[202]" -type "float3" -0.14507815 0 3.3817528e-08 ;
	setAttr ".tk[203]" -type "float3" -0.13797753 0 -0.044831581 ;
	setAttr ".tk[204]" -type "float3" -0.11737071 0 -0.085274771 ;
	setAttr ".tk[205]" -type "float3" -0.085274816 0 -0.11737069 ;
	setAttr ".tk[206]" -type "float3" -0.044831611 0 -0.13797754 ;
	setAttr ".tk[207]" -type "float3" 1.8374598e-08 0 -0.14507818 ;
	setAttr ".tk[208]" -type "float3" 0.044831637 0 -0.13797754 ;
	setAttr ".tk[209]" -type "float3" 0.085274868 0 -0.11737071 ;
	setAttr ".tk[210]" -type "float3" 0.11737077 0 -0.085274801 ;
	setAttr ".tk[211]" -type "float3" 0.1379776 0 -0.0448316 ;
	setAttr ".tk[212]" -type "float3" 0.14507815 0 3.3817528e-08 ;
	setAttr ".tk[213]" -type "float3" 0.13797754 0 0.044831637 ;
	setAttr ".tk[214]" -type "float3" 0.11737069 0 0.08527483 ;
	setAttr ".tk[215]" -type "float3" 0.085274801 0 0.11737072 ;
	setAttr ".tk[216]" -type "float3" 0.044831622 0 0.13797754 ;
	setAttr ".tk[217]" -type "float3" 1.4050932e-08 0 0.14507818 ;
	setAttr ".tk[218]" -type "float3" -0.044831596 0 0.13797754 ;
	setAttr ".tk[219]" -type "float3" -0.085274786 0 0.11737072 ;
	setAttr ".tk[220]" -type "float3" -0.11737069 0 0.085274853 ;
	setAttr ".tk[221]" -type "float3" -0.13797753 0 0.044831645 ;
	setAttr ".tk[222]" -type "float3" -0.12331643 0 2.8536679e-08 ;
	setAttr ".tk[223]" -type "float3" -0.11728088 0 -0.038106848 ;
	setAttr ".tk[224]" -type "float3" -0.099765092 0 -0.072483562 ;
	setAttr ".tk[225]" -type "float3" -0.072483592 0 -0.099765085 ;
	setAttr ".tk[226]" -type "float3" -0.038106866 0 -0.11728092 ;
	setAttr ".tk[227]" -type "float3" 1.5984892e-08 0 -0.12331646 ;
	setAttr ".tk[228]" -type "float3" 0.038106892 0 -0.11728092 ;
	setAttr ".tk[229]" -type "float3" 0.072483636 0 -0.099765092 ;
	setAttr ".tk[230]" -type "float3" 0.099765159 0 -0.072483592 ;
	setAttr ".tk[231]" -type "float3" 0.11728096 0 -0.038106859 ;
	setAttr ".tk[232]" -type "float3" 0.12331643 0 2.8536679e-08 ;
	setAttr ".tk[233]" -type "float3" 0.11728091 0 0.038106892 ;
	setAttr ".tk[234]" -type "float3" 0.099765077 0 0.072483607 ;
	setAttr ".tk[235]" -type "float3" 0.072483592 0 0.099765092 ;
	setAttr ".tk[236]" -type "float3" 0.038106881 0 0.11728092 ;
	setAttr ".tk[237]" -type "float3" 1.2309778e-08 0 0.12331646 ;
	setAttr ".tk[238]" -type "float3" -0.038106851 0 0.11728092 ;
	setAttr ".tk[239]" -type "float3" -0.072483569 0 0.099765114 ;
	setAttr ".tk[240]" -type "float3" -0.099765085 0 0.072483629 ;
	setAttr ".tk[241]" -type "float3" -0.11728088 0 0.038106892 ;
	setAttr ".tk[242]" -type "float3" -0.11381737 0 2.6187747e-08 ;
	setAttr ".tk[243]" -type "float3" -0.10824674 0 -0.035171475 ;
	setAttr ".tk[244]" -type "float3" -0.092080183 0 -0.066900156 ;
	setAttr ".tk[245]" -type "float3" -0.066900186 0 -0.092080176 ;
	setAttr ".tk[246]" -type "float3" -0.035171498 0 -0.10824676 ;
	setAttr ".tk[247]" -type "float3" 1.5018898e-08 0 -0.11381739 ;
	setAttr ".tk[248]" -type "float3" 0.035171516 0 -0.10824677 ;
	setAttr ".tk[249]" -type "float3" 0.066900223 0 -0.092080206 ;
	setAttr ".tk[250]" -type "float3" 0.092080243 0 -0.066900179 ;
	setAttr ".tk[251]" -type "float3" 0.10824681 0 -0.035171486 ;
	setAttr ".tk[252]" -type "float3" 0.11381737 0 2.6187747e-08 ;
	setAttr ".tk[253]" -type "float3" 0.10824675 0 0.035171516 ;
	setAttr ".tk[254]" -type "float3" 0.092080176 0 0.066900194 ;
	setAttr ".tk[255]" -type "float3" 0.066900186 0 0.092080206 ;
	setAttr ".tk[256]" -type "float3" 0.035171505 0 0.10824678 ;
	setAttr ".tk[257]" -type "float3" 1.1626879e-08 0 0.11381739 ;
	setAttr ".tk[258]" -type "float3" -0.035171483 0 0.10824678 ;
	setAttr ".tk[259]" -type "float3" -0.066900164 0 0.092080206 ;
	setAttr ".tk[260]" -type "float3" -0.092080183 0 0.066900209 ;
	setAttr ".tk[261]" -type "float3" -0.10824674 0 0.03517152 ;
	setAttr ".tk[262]" -type "float3" -0.16557308 0 0.053797968 ;
	setAttr ".tk[263]" -type "float3" -0.1740938 0 4.124314e-08 ;
	setAttr ".tk[264]" -type "float3" -0.16557308 0 -0.053797901 ;
	setAttr ".tk[265]" -type "float3" -0.14084484 0 -0.10232973 ;
	setAttr ".tk[266]" -type "float3" -0.10232978 0 -0.14084481 ;
	setAttr ".tk[267]" -type "float3" -0.053797938 0 -0.16557308 ;
	setAttr ".tk[268]" -type "float3" 2.0884178e-08 0 -0.17409381 ;
	setAttr ".tk[269]" -type "float3" 0.053797964 0 -0.16557308 ;
	setAttr ".tk[270]" -type "float3" 0.10232984 0 -0.14084485 ;
	setAttr ".tk[271]" -type "float3" 0.14084493 0 -0.10232978 ;
	setAttr ".tk[272]" -type "float3" 0.16557314 0 -0.053797927 ;
	setAttr ".tk[273]" -type "float3" 0.1740938 0 4.124314e-08 ;
	setAttr ".tk[274]" -type "float3" 0.16557308 0 0.053797964 ;
	setAttr ".tk[275]" -type "float3" 0.14084482 0 0.1023298 ;
	setAttr ".tk[276]" -type "float3" 0.10232978 0 0.14084488 ;
	setAttr ".tk[277]" -type "float3" 0.053797957 0 0.16557308 ;
	setAttr ".tk[278]" -type "float3" 1.5695781e-08 0 0.17409381 ;
	setAttr ".tk[279]" -type "float3" -0.053797927 0 0.16557311 ;
	setAttr ".tk[280]" -type "float3" -0.10232974 0 0.14084488 ;
	setAttr ".tk[281]" -type "float3" -0.14084481 0 0.10232982 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "95F0BB11-4DA7-B8A5-0735-07AFF031AF3F";
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "07485321-4CEA-3DD1-CF5F-87BAADF0FE30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[20]" -type "float3" 0.57227182 -0.92187726 -0.18594219 ;
	setAttr ".tk[21]" -type "float3" 0.48680434 -0.92187726 -0.35368389 ;
	setAttr ".tk[22]" -type "float3" 0.35368389 -0.92187726 -0.48680353 ;
	setAttr ".tk[23]" -type "float3" 0.18594222 -0.92187726 -0.57227123 ;
	setAttr ".tk[24]" -type "float3" 7.1730803e-08 -0.92187726 -0.60172153 ;
	setAttr ".tk[25]" -type "float3" -0.18594222 -0.92187726 -0.57227123 ;
	setAttr ".tk[26]" -type "float3" -0.35368389 -0.92187726 -0.48680353 ;
	setAttr ".tk[27]" -type "float3" -0.48680434 -0.92187726 -0.35368386 ;
	setAttr ".tk[28]" -type "float3" -0.57227123 -0.92187726 -0.18594216 ;
	setAttr ".tk[29]" -type "float3" -0.60172158 -0.92187726 1.1195367e-07 ;
	setAttr ".tk[30]" -type "float3" -0.57227123 -0.92187726 0.18594223 ;
	setAttr ".tk[31]" -type "float3" -0.48680434 -0.92187726 0.35368389 ;
	setAttr ".tk[32]" -type "float3" -0.35368386 -0.92187726 0.48680359 ;
	setAttr ".tk[33]" -type "float3" -0.18594219 -0.92187726 0.57227135 ;
	setAttr ".tk[34]" -type "float3" 5.3798118e-08 -0.92187726 0.60172158 ;
	setAttr ".tk[35]" -type "float3" 0.18594222 -0.92187726 0.57227135 ;
	setAttr ".tk[36]" -type "float3" 0.35368389 -0.92187726 0.48680359 ;
	setAttr ".tk[37]" -type "float3" 0.48680434 -0.92187726 0.35368389 ;
	setAttr ".tk[38]" -type "float3" 0.57227123 -0.92187726 0.18594223 ;
	setAttr ".tk[39]" -type "float3" 0.60172158 -0.92187726 1.1195367e-07 ;
	setAttr ".tk[41]" -type "float3" 1.4246083e-08 -0.92187721 2.2202807e-08 ;
createNode makeNurbCircle -n "pasted__makeNurbCircle4";
	rename -uid "4BEF9D39-418B-8736-4B78-BFBABCE750F8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "C2F9ABC8-4E3D-57CD-AEF5-029379453912";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "EABD609F-4154-F88E-792E-558779430CF8";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "C4A6CB8E-4848-6380-4B34-41A912355EEE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "CC35A839-401A-0B87-53C4-C09BC9E26529";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "EA5D8E89-40C3-58EF-0750-53BEA4C9A75A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	rename -uid "05021916-4B93-0722-2EA1-5F8C6A38E446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A4527707-40A3-1538-56D4-569097EDD5AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "B9D6F675-4C32-F575-68EB-41871040E56D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7EA4EC28-46AB-B7D4-D58D-95BB4FF7DFD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "063BF40B-49B9-6D2E-9A76-25BAD6420C20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "38F135FE-446E-6114-B857-2EA0EB65DD23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5A8D6BC9-40DD-A38E-D74C-588E01391BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0E22013E-4B64-BE63-0941-BA9F2A967B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C311A7B7-4E6F-2048-B2D0-27B41BF4074E";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "93AE91CD-4ABD-667F-FDD5-E28A0BE2A7E1";
	setAttr ".s" 16;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 10.837231478749819 1.1863740713000908 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "3FE87094-43B0-7666-D2B4-1B8C4089B835";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "3F7228CC-48AA-270D-E77D-7B81FFD3E4DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 3;
	setAttr ".unm" no;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts2.og" "pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pasted__pSphereShape1.ciog.cog[2].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyDelEdge2.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape2.cr";
connectAttr "rebuildCurve2.oc" "pasted__nurbsCircleShape2.cr";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface7Shape.i";
connectAttr "groupId5.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
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
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "pasted__makeNurbCircle4.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape2.ws" "loft6.ic[0]";
connectAttr "pasted__nurbsCircleShape2.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of StarShipstart.ma
