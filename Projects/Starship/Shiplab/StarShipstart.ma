//Maya ASCII 2024 scene
//Name: StarShipstart.ma
//Last modified: Tue, Nov 07, 2023 05:20:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "073937E2-45C1-BC16-29D3-5F97F3DDE519";
createNode transform -s -n "persp";
	rename -uid "6E34B4FC-46FB-4B79-73CF-CE94A68E39B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.376032002996567 9.3359689712524414 -10.546600260893921 ;
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.6885280684236996e-16 1.0530560635825926e-16 -1.4303423773039748e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AF17940-4BD3-3420-F525-B5B062051E46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.159206556493587;
	setAttr ".ow" 6.6664683599476362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 9.3359689712524414 5.8294317421026474 ;
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
	setAttr ".ow" 33.235536970710456;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564164 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "31206A45-4DB5-1C4B-1DCB-B2A274123288";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		;
createNode transform -n "group";
	rename -uid "4624F1BC-4913-A01B-3D77-B8A2C0152F27";
	setAttr ".t" -type "double3" 0 -1.0897367865027405 0 ;
	setAttr ".s" -type "double3" 0.19732321829118077 0.19732321829118077 0.19732321829118077 ;
	setAttr ".rp" -type "double3" 0 11.937088685703085 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 11.937088685703085 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group";
	rename -uid "A54175FC-4C35-F516-1539-3A9A430CCDA4";
	setAttr ".rp" -type "double3" 0 11.937088685703095 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 11.937088685703095 1.1605192723564173 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group|pasted__nurbsCircle1";
	rename -uid "BAC8270E-4E6E-77E3-3197-1BB28CF411A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 11.937088685703085 -1.9058720201369894
		2.655360110522445e-16 11.937088685703085 -3.1760128810305206
		-3.0663912924934054 11.937088685703085 -1.9058720201369885
		-4.3365321533869379 11.937088685703085 1.1605192723564162
		-3.0663912924934054 11.937088685703085 4.2269105648498222
		-4.343933916949126e-16 11.937088685703085 5.4970514257433551
		3.0663912924934054 11.937088685703085 4.2269105648498213
		4.3365321533869379 11.937088685703085 1.1605192723564171
		3.0663912924934054 11.937088685703085 -1.9058720201369894
		2.655360110522445e-16 11.937088685703085 -3.1760128810305206
		-3.0663912924934054 11.937088685703085 -1.9058720201369885
		;
createNode transform -n "group1";
	rename -uid "8104BDAB-4081-567B-4CCA-38867133D96F";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group1";
	rename -uid "90730841-476E-7B48-2723-2FBFFB8E1D79";
	setAttr ".rp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
	setAttr ".sp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group1|pasted__nurbsCircle1";
	rename -uid "10CDC4C7-460B-B08C-18F2-5C870FC98173";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		;
createNode transform -n "group2";
	rename -uid "001B7919-4AF9-7135-725B-3E9F35E54AE1";
	setAttr ".t" -type "double3" 0 -0.37210524417166724 0 ;
	setAttr ".s" -type "double3" 0.94221449367898602 0.94221449367898602 0.94221449367898602 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group2";
	rename -uid "1A4C1A79-4A59-0DD8-03A0-B1884190A1BB";
	setAttr ".rp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
	setAttr ".sp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group2|pasted__nurbsCircle1";
	rename -uid "E6C26ED1-40C6-7F8F-3DE5-63840A01963A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
	setAttr ".sp" -type "double3" 0 10.492965952370186 1.1605192723564166 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__nurbsCircle1";
	rename -uid "087B4EF6-49B8-0509-E6F9-D288C9720134";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370186 1.1605192723564164 ;
	setAttr ".sp" -type "double3" 0 10.492965952370186 1.1605192723564164 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__pasted__nurbsCircle1";
	rename -uid "9AA8B140-4EF3-5679-81E4-499563B981BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0211869503281954 10.492965952370184 -1.8606676779717795
		2.6162151366563401e-16 10.492965952370184 -3.1120842872623262
		-3.0211869503281954 10.492965952370184 -1.8606676779717786
		-4.2726035596187444 10.492965952370184 1.1605192723564162
		-3.0211869503281954 10.492965952370184 4.1817062226846122
		-4.2798962073438532e-16 10.492965952370184 5.4331228319751617
		3.0211869503281954 10.492965952370184 4.1817062226846113
		4.2726035596187444 10.492965952370184 1.1605192723564171
		3.0211869503281954 10.492965952370184 -1.8606676779717795
		2.6162151366563401e-16 10.492965952370184 -3.1120842872623262
		-3.0211869503281954 10.492965952370184 -1.8606676779717786
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
	setAttr ".rp" -type "double3" 0 10.492965952370183 1.1605192723564164 ;
	setAttr ".sp" -type "double3" 0 10.492965952370183 1.1605192723564164 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "785E772D-4027-3D96-76C5-47AC7FD6D4E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370191 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.492965952370191 1.1605192723564168 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "9F964E9B-493E-54E1-AFAE-DD868274F413";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370188 1.1605192723564168 ;
	setAttr ".sp" -type "double3" 0 10.492965952370188 1.1605192723564168 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "04FD0669-4387-B1C9-CF85-2E9F05D8B59B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370191 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370191 1.1605192723564173 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "86D19972-4865-36C4-4215-2EAB327DF025";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370199 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370199 1.1605192723564173 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "3DBB1059-4D49-0E8B-E11F-7E9C7F611D18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.492965952370199 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370199 1.1605192723564173 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "4CFE29C8-4E2C-09CE-EE04-C0860A841B66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
		-4.3365321533869379 10.492965952370184 1.1605192723564162
		-3.0663912924934054 10.492965952370184 4.2269105648498222
		-4.343933916949126e-16 10.492965952370184 5.4970514257433551
		3.0663912924934054 10.492965952370184 4.2269105648498213
		4.3365321533869379 10.492965952370184 1.1605192723564171
		3.0663912924934054 10.492965952370184 -1.9058720201369894
		2.655360110522445e-16 10.492965952370184 -3.1760128810305206
		-3.0663912924934054 10.492965952370184 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.212008953972173 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.212008953972173 1.1605192723564173 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "2D6E5DAF-45AE-BC97-1F41-D48FCCB21367";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.212008953972163 -1.9058720201369894
		2.655360110522445e-16 10.212008953972163 -3.1760128810305206
		-3.0663912924934054 10.212008953972163 -1.9058720201369885
		-4.3365321533869379 10.212008953972163 1.1605192723564162
		-3.0663912924934054 10.212008953972163 4.2269105648498222
		-4.343933916949126e-16 10.212008953972163 5.4970514257433551
		3.0663912924934054 10.212008953972163 4.2269105648498213
		4.3365321533869379 10.212008953972163 1.1605192723564171
		3.0663912924934054 10.212008953972163 -1.9058720201369894
		2.655360110522445e-16 10.212008953972163 -3.1760128810305206
		-3.0663912924934054 10.212008953972163 -1.9058720201369885
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
	setAttr ".rp" -type "double3" 0 10.054480651028401 1.1605192723564139 ;
	setAttr ".sp" -type "double3" 0 10.054480651028401 1.1605192723564139 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "D6228CE8-41B3-4458-0EAB-478C38690B32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0663912924934054 10.054480651028408 -1.9058720201369894
		2.655360110522445e-16 10.054480651028408 -3.1760128810305206
		-3.0663912924934054 10.054480651028408 -1.9058720201369885
		-4.3365321533869379 10.054480651028408 1.1605192723564162
		-3.0663912924934054 10.054480651028408 4.2269105648498222
		-4.343933916949126e-16 10.054480651028408 5.4970514257433551
		3.0663912924934054 10.054480651028408 4.2269105648498213
		4.3365321533869379 10.054480651028408 1.1605192723564171
		3.0663912924934054 10.054480651028408 -1.9058720201369894
		2.655360110522445e-16 10.054480651028408 -3.1760128810305206
		-3.0663912924934054 10.054480651028408 -1.9058720201369885
		;
createNode transform -n "group13";
	rename -uid "B85AEB53-4C90-0F80-E040-59B6C34C7D50";
	setAttr ".s" -type "double3" 0.98632294925000197 0.98632294925000197 0.98632294925000197 ;
	setAttr ".rp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
	setAttr ".sp" -type "double3" 0 10.492965952370184 1.1605192723564173 ;
createNode transform -n "pasted__nurbsCircle1" -p "group13";
	rename -uid "7770F2F6-4549-8559-1B8F-1684E1CC848E";
	setAttr ".rp" -type "double3" 0 10.499626301080411 1.1605192723564162 ;
	setAttr ".sp" -type "double3" 0 10.499626301080411 1.1605192723564162 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group13|pasted__nurbsCircle1";
	rename -uid "63632D8D-48F5-C459-4B3D-8E8B67437EFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9149119584017518 10.499626301080413 -0.7543926860453356
		1.6582296075357652e-16 10.499626301080413 -1.5475751899657642
		-1.9149119584017518 10.499626301080413 -0.75439268604533516
		-2.7080944623221814 10.499626301080413 1.1605192723564162
		-1.9149119584017518 10.499626301080413 3.0754312307581682
		-2.7127167444142264e-16 10.499626301080413 3.8686137346785983
		1.9149119584017518 10.499626301080413 3.0754312307581682
		2.7080944623221814 10.499626301080413 1.1605192723564168
		1.9149119584017518 10.499626301080413 -0.7543926860453356
		1.6582296075357652e-16 10.499626301080413 -1.5475751899657642
		-1.9149119584017518 10.499626301080413 -0.75439268604533516
		;
createNode transform -n "loftedSurface1";
	rename -uid "CB40AB87-49C5-2D26-C740-DFB850CE6240";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "AE6545B1-417B-6A12-06AE-3692BB887C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  3.3306691e-16 10.4929657 -2.75263262 5.5511151e-17 10.49953556 -1.24975836
		 -3.3306691e-16 10.4929657 5.073671341 -2.7755576e-16 10.49953556 3.57079697 -3.91315198 10.4929657 1.16051924
		 -2.41027761 10.49953556 1.16051924 -2.76701617 10.4929657 -1.60649693 -1.70432365 10.49953556 -0.54380441
		 -2.41278529 10.49515533 -1.25226605 2.158767e-16 10.49515533 -2.25167441 -1.011042476 10.4929657 -2.61609864
		 -0.88160974 10.49515533 -2.13261962 -1.95555711 10.4929657 -2.22486782 -1.70520854 10.49515533 -1.79147375
		 -0.62274432 10.49953556 -1.16566133 1.7270136e-16 10.49734592 -1.75071645 -0.75217706 10.49734592 -1.64914036
		 -2.058554649 10.49734592 -0.89803529 -1.45485997 10.49734592 -1.35807967 -1.20451128 10.49953556 -0.92468548
		 -3.41219378 10.49515533 1.16051924 -3.38538718 10.4929657 -0.79503787 -2.95199299 10.49515533 -0.54468924
		 -3.776618 10.4929657 0.14947681 -3.29313874 10.49515533 0.27890953 -2.08520484 10.49953556 -0.043992046
		 -2.51859879 10.49734592 -0.29434064 -2.91123581 10.49734592 1.16051924 -2.80965972 10.49734592 0.40834224
		 -2.32618046 10.49953556 0.53777498 -2.76701617 10.4929657 3.92753553 -1.70432365 10.49953556 2.86484289
		 -2.41278529 10.49515533 3.57330465 -3.776618 10.4929657 2.17156172 -3.29313874 10.49515533 2.04212904
		 -3.38538718 10.4929657 3.11607647 -2.95199299 10.49515533 2.8657279 -2.32618046 10.49953556 1.78326356
		 -2.80965972 10.49734592 1.91269636 -2.058554649 10.49734592 3.21907377 -2.51859879 10.49734592 2.6153791
		 -2.08520484 10.49953556 2.36503053 -2.9400349e-16 10.49515533 4.5727129 -1.95555711 10.4929657 4.54590654
		 -1.70520854 10.49515533 4.11251211 -1.011042476 10.4929657 4.93713713 -0.88160974 10.49515533 4.4536581
		 -1.20451128 10.49953556 3.24572396 -1.45485997 10.49734592 3.67911816 -2.7961172e-16 10.49734592 4.071754932
		 -0.75217706 10.49734592 3.97017884 -0.62274432 10.49953556 3.48669982 3.91315198 10.4929657 1.16051924
		 2.41027761 10.49953556 1.16051924 2.76701617 10.4929657 3.92753553 1.70432365 10.49953556 2.86484289
		 2.41278529 10.49515533 3.57330465 1.011042476 10.4929657 4.93713713 0.88160974 10.49515533 4.4536581
		 1.95555711 10.4929657 4.54590654 1.70520854 10.49515533 4.11251211 0.62274432 10.49953556 3.48669982
		 0.75217706 10.49734592 3.97017884 2.058554649 10.49734592 3.21907377 1.45485997 10.49734592 3.67911816
		 1.20451128 10.49953556 3.24572396 3.41219378 10.49515533 1.16051924 3.38538718 10.4929657 3.11607647
		 2.95199299 10.49515533 2.8657279 3.776618 10.4929657 2.17156172 3.29313874 10.49515533 2.04212904
		 2.08520484 10.49953556 2.36503053 2.51859879 10.49734592 2.6153791 2.91123581 10.49734592 1.16051924
		 2.80965972 10.49734592 1.91269636 2.32618046 10.49953556 1.78326356 2.76701617 10.4929657 -1.60649693
		 1.70432365 10.49953556 -0.54380441 2.41278529 10.49515533 -1.25226605 3.776618 10.4929657 0.14947681
		 3.29313874 10.49515533 0.27890953 3.38538718 10.4929657 -0.79503787 2.95199299 10.49515533 -0.54468924
		 2.32618046 10.49953556 0.53777498 2.80965972 10.49734592 0.40834224 2.058554649 10.49734592 -0.89803529
		 2.51859879 10.49734592 -0.29434064 2.08520484 10.49953556 -0.043992046 1.95555711 10.4929657 -2.22486782
		 1.70520854 10.49515533 -1.79147375 1.011042476 10.4929657 -2.61609864 0.88160974 10.49515533 -2.13261962
		 1.20451128 10.49953556 -0.92468548 1.45485997 10.49734592 -1.35807967 0.75217706 10.49734592 -1.64914036
		 0.62274432 10.49953556 -1.16566133;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2";
	rename -uid "665BA076-4781-5339-B350-1298EB8AA523";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "5D26E02F-404F-B02F-6F5A-E0B7E36CE426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.16666667 0 0.16666667 0.041666668
		 0 0.041666668 0.16666667 0.083333336 0 0.083333336 0.16666667 0.041666668 0.5 0 0.33333334
		 0.041666668 0.33333334 0.125 0.33333334 0.083333336 0.33333334 0.083333336 0.5 0.25
		 0.16666667 0.16666667 0 0.16666667 0.16666667 0.20833333 0 0.20833333 0.16666667
		 0.16666667 0.5 0.16666667 0.33333334 0.25 0.33333334 0.20833333 0.33333334 0.20833333
		 0.5 0.125 1 0 0.66666669 0.125 0.66666669 0.041666668 0.66666669 0.083333336 0.66666669
		 0.041666668 1 1 0.83333331 0.041666668 0.83333331 0.125 0.83333331 0.083333336 0.83333331
		 0.083333336 1 0.25 0.66666669 0.16666667 0.66666669 0.20833333 0.66666669 0.16666667
		 1 0.16666667 0.83333331 0.25 0.83333331 0.20833333 0.83333331 0.20833333 1 0.5 0.5
		 0.375 0 0.375 0.5 0.375 0.16666667 0.29166666 0 0.29166666 0.16666667 0.33333334
		 0 0.33333334 0.16666667 0.29166666 0.5 0.29166666 0.33333334 0.375 0.33333334 0.33333334
		 0.33333334 0.33333334 0.5 0.5 0.16666667 0.41666666 0 0.41666666 0.16666667 0.45833334
		 0 0.45833334 0.16666667 0.41666666 0.5 0.41666666 0.33333334 0.5 0.33333334 0.45833334
		 0.33333334 0.45833334 0.5 0.375 1 0.375 0.66666669 0.29166666 0.66666669 0.33333334
		 0.66666669 0.29166666 1 0.29166666 0.83333331 0.375 0.83333331 0.33333334 0.83333331
		 0.33333334 1 0.5 0.66666669 0.41666666 0.66666669 0.45833334 0.66666669 0.41666666
		 1 0.41666666 0.83333331 0.5 0.83333331 0.45833334 0.83333331 0.45833334 1 0.75 0
		 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 0.16666667 0.54166669 0 0.54166669 0.16666667
		 0.58333331 0 0.58333331 0.16666667 0.54166669 0.5 0.54166669 0.33333334 0.625 0.33333334
		 0.58333331 0.33333334 0.58333331 0.5 0.75 0.16666667 0.66666669 0 0.66666669 0.16666667
		 0.70833331 0 0.70833331 0.16666667 0.66666669 0.5 0.66666669 0.33333334 0.75 0.33333334
		 0.70833331 0.33333334 0.70833331 0.5 0.625 1 0.625 0.66666669 0.54166669 0.66666669
		 0.58333331 0.66666669 0.54166669 1 0.54166669 0.83333331 0.625 0.83333331 0.58333331
		 0.83333331 0.58333331 1 0.75 0.66666669 0.66666669 0.66666669 0.70833331 0.66666669
		 0.66666669 1 0.66666669 0.83333331 0.75 0.83333331 0.70833331 0.83333331 0.70833331
		 1 0.875 0 0.875 0.5 0.875 0.16666667 0.79166669 0 0.79166669 0.16666667 0.83333331
		 0 0.83333331 0.16666667 0.79166669 0.5 0.79166669 0.33333334 0.875 0.33333334 0.83333331
		 0.33333334 0.83333331 0.5 0.91666669 0 0.91666669 0.16666667 0.95833331 0 0.95833331
		 0.16666667 0.91666669 0.5 0.91666669 0.33333334 0.95833331 0.33333334 0.95833331
		 0.5 0.875 1 0.875 0.66666669 0.79166669 0.66666669 0.83333331 0.66666669 0.79166669
		 1 0.79166669 0.83333331 0.875 0.83333331 0.83333331 0.83333331 0.83333331 1 0.91666669
		 0.66666669 0.95833331 0.66666669 0.91666669 1 0.91666669 0.83333331 0.95833331 0.83333331
		 0.95833331 1 0 1 0 0.83333331 1 0.33333334 1 0.5 1 0 1 0.16666667 1 0.66666669;
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
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.6653345e-16 10.49953556 -1.24975836 1.3877788e-17 10.84735203 0.38836354
		 -2.7755576e-16 10.49953556 3.57079697 -6.9388939e-17 10.84735203 1.932675 -2.41027761 10.49953556 1.16051924
		 -0.7721557 10.84735203 1.16051924 -1.8556788 10.6508522 1.16051924 1.4571677e-16 10.6508522 -0.69515949
		 -1.70432365 10.49953556 -0.54380441 -1.312163 10.6508522 -0.15164377 -1.58781374 10.54990292 -0.42729452
		 1.6576247e-16 10.54990292 -1.084988475 -0.62274432 10.49953556 -1.16566133 -0.58017266 10.54990292 -1.0066404343
		 -1.20451128 10.49953556 -0.92468548 -1.12216926 10.54990292 -0.78213805 -0.4794524 10.6508522 -0.63041294
		 1.6036555e-16 10.59658432 -0.91935146 -0.53737694 10.59658432 -0.84678257 -1.47069073 10.59658432 -0.3101714
		 -1.039393902 10.59658432 -0.63884032 -0.92735624 10.6508522 -0.44488505 -2.24550772 10.54990292 1.16051924
		 -2.08520484 10.49953556 -0.043992046 -1.94265735 10.54990292 0.038349994 -2.32618046 10.49953556 0.53777498
		 -2.16715956 10.54990292 0.58034658 -1.60540438 10.6508522 0.23316303 -1.79935956 10.59658432 0.12112542
		 -2.079870701 10.59658432 1.16051924 -2.0073018074 10.59658432 0.6231423 -1.79093218 10.6508522 0.68106687
		 -0.54599655 10.84735203 0.61452276 1.1873218e-16 10.71936798 -0.37388277 -1.084986091 10.71936798 0.075533174
		 -0.39644402 10.71936798 -0.32034588 -0.76680154 10.71936798 -0.16693877 -0.19950216 10.84735203 0.41530487
		 8.2495742e-17 10.79033661 0.0063777724 -0.29819596 10.79033661 0.046646982 -0.81610125 10.79033661 0.34441799
		 -0.57677025 10.79033661 0.16203624 -0.38587683 10.84735203 0.49250379 -1.53440201 10.71936798 1.16051924
		 -1.32745802 10.71936798 0.39371774 -1.48086512 10.71936798 0.76407528 -0.66801548 10.84735203 0.77464247
		 -0.99848306 10.79033661 0.583749 -1.15414155 10.79033661 1.16051924 -1.11387229 10.79033661 0.86232334
		 -0.7452144 10.84735203 0.96101713 -1.5265567e-16 10.6508522 3.01619792 -1.70432365 10.49953556 2.86484289
		 -1.312163 10.6508522 2.47268224 -1.58781374 10.54990292 2.74833298 -2.32618046 10.49953556 1.78326356
		 -2.16715956 10.54990292 1.7406919 -2.08520484 10.49953556 2.36503053 -1.94265735 10.54990292 2.28268862
		 -1.79093218 10.6508522 1.63997161 -2.0073018074 10.59658432 1.69789624 -1.47069073 10.59658432 2.63120985
		 -1.79935956 10.59658432 2.19991302 -1.60540438 10.6508522 2.087875605 -1.9891495e-16 10.54990292 3.40602708
		 -1.20451128 10.49953556 3.24572396 -1.12216926 10.54990292 3.10317659 -0.62274432 10.49953556 3.48669982
		 -0.58017266 10.54990292 3.32767892 -0.92735624 10.6508522 2.7659235 -1.039393902 10.59658432 2.95987892
		 -1.6653345e-16 10.59658432 3.24039006 -0.53737694 10.59658432 3.16782117 -0.4794524 10.6508522 2.95145154
		 -0.54599655 10.84735203 1.70651579 -1.084986091 10.71936798 2.24550533 -1.48086512 10.71936798 1.55696332
		 -1.32745802 10.71936798 1.92732084 -0.7452144 10.84735203 1.36002147 -1.11387229 10.79033661 1.4587152
		 -0.81610125 10.79033661 1.97662055 -0.99848306 10.79033661 1.73728955 -0.66801548 10.84735203 1.54639614
		 -1.3415195e-16 10.71936798 2.69492126 -0.76680154 10.71936798 2.48797727 -0.39644402 10.71936798 2.64138436
		 -0.38587683 10.84735203 1.82853472 -0.57677025 10.79033661 2.1590023 -1.0639637e-16 10.79033661 2.31466079
		 -0.29819596 10.79033661 2.27439165 -0.19950216 10.84735203 1.9057337 2.41027761 10.49953556 1.16051924
		 0.7721557 10.84735203 1.16051924 1.8556788 10.6508522 1.16051924 1.70432365 10.49953556 2.86484289
		 1.312163 10.6508522 2.47268224 1.58781374 10.54990292 2.74833298 0.62274432 10.49953556 3.48669982
		 0.58017266 10.54990292 3.32767892 1.20451128 10.49953556 3.24572396 1.12216926 10.54990292 3.10317659
		 0.4794524 10.6508522 2.95145154 0.53737694 10.59658432 3.16782117 1.47069073 10.59658432 2.63120985
		 1.039393902 10.59658432 2.95987892 0.92735624 10.6508522 2.7659235 2.24550772 10.54990292 1.16051924
		 2.08520484 10.49953556 2.36503053 1.94265735 10.54990292 2.28268862 2.32618046 10.49953556 1.78326356
		 2.16715956 10.54990292 1.7406919 1.60540438 10.6508522 2.087875605 1.79935956 10.59658432 2.19991302
		 2.079870701 10.59658432 1.16051924 2.0073018074 10.59658432 1.69789624 1.79093218 10.6508522 1.63997161
		 0.54599655 10.84735203 1.70651579 1.084986091 10.71936798 2.24550533 0.39644402 10.71936798 2.64138436
		 0.76680154 10.71936798 2.48797727 0.19950216 10.84735203 1.9057337 0.29819596 10.79033661 2.27439165
		 0.81610125 10.79033661 1.97662055 0.57677025 10.79033661 2.1590023 0.38587683 10.84735203 1.82853472
		 1.53440201 10.71936798 1.16051924 1.32745802 10.71936798 1.92732084 1.48086512 10.71936798 1.55696332
		 0.66801548 10.84735203 1.54639614 0.99848306 10.79033661 1.73728955 1.15414155 10.79033661 1.16051924
		 1.11387229 10.79033661 1.4587152 0.7452144 10.84735203 1.36002147 1.70432365 10.49953556 -0.54380441
		 1.312163 10.6508522 -0.15164377 1.58781374 10.54990292 -0.42729452 2.32618046 10.49953556 0.53777498
		 2.16715956 10.54990292 0.58034658 2.08520484 10.49953556 -0.043992046 1.94265735 10.54990292 0.038349994
		 1.79093218 10.6508522 0.68106687 2.0073018074 10.59658432 0.6231423 1.47069073 10.59658432 -0.3101714
		 1.79935956 10.59658432 0.12112542 1.60540438 10.6508522 0.23316303 1.20451128 10.49953556 -0.92468548
		 1.12216926 10.54990292 -0.78213805 0.62274432 10.49953556 -1.16566133 0.58017266 10.54990292 -1.0066404343
		 0.92735624 10.6508522 -0.44488505 1.039393902 10.59658432 -0.63884032 0.53737694 10.59658432 -0.84678257
		 0.4794524 10.6508522 -0.63041294 0.54599655 10.84735203 0.61452276 1.084986091 10.71936798 0.075533174
		 1.48086512 10.71936798 0.76407528 1.32745802 10.71936798 0.39371774 0.7452144 10.84735203 0.96101713
		 1.11387229 10.79033661 0.86232334 0.81610125 10.79033661 0.34441799 0.99848306 10.79033661 0.583749
		 0.66801548 10.84735203 0.77464247 0.76680154 10.71936798 -0.16693877 0.39644402 10.71936798 -0.32034588
		 0.38587683 10.84735203 0.49250379 0.57677025 10.79033661 0.16203624;
	setAttr ".vt[166:167]" 0.29819596 10.79033661 0.046646982 0.19950216 10.84735203 0.41530487;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  38 1 1 1 167 0 167 166 1 166 38 1 88 3 1 3 90 0 90 89 1
		 89 88 1 48 5 1 5 50 0 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 0 8 10 1 10 15 1 15 14 1 0 12 0 12 13 1 13 11 1 11 0 1 12 14 0
		 15 13 1 16 7 1 7 17 1 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 25 4 0 4 22 1 22 26 1 26 25 1 8 23 0 23 24 1 24 10 1 23 25 0 26 24 1 27 9 1 19 28 1
		 28 27 1 24 28 1 22 29 1 30 26 1 30 28 1 31 27 1 32 42 0 42 41 1 41 40 1 40 32 1 9 34 1
		 34 36 1 36 21 1 33 7 1 16 35 1 35 33 1 36 35 1 37 1 0 38 39 1 39 37 1 38 33 1 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 0 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 0
		 40 47 1 47 46 1 44 47 1 43 48 1 49 45 1 49 47 1 50 46 0 71 51 1 51 73 1 73 72 1 72 71 1
		 61 53 1 53 63 1 63 62 1 62 61 1 57 52 0 52 54 1 54 58 1 58 57 1 4 55 0 55 56 1 56 22 1
		 55 57 0 58 56 1 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 2 0
		 2 64 1 64 68 1 68 67 1 52 65 0 65 66 1 66 54 1 65 67 0 68 66 1 69 53 1 61 70 1 70 69 1
		 66 70 1 64 71 1 72 68 1 72 70 1 73 69 1 74 82 0 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1
		 77 63 1 59 76 1 76 43 1 77 76 1 78 5 0 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1
		 82 78 0 51 83 1 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 0 80 87 1 87 86 1 84 87 1
		 83 88 1 89 85 1 89 87 1 90 86 0 130 92 1;
	setAttr ".ed[166:311]" 92 132 0 132 131 1 131 130 1 113 93 1 93 115 1 115 114 1
		 114 113 1 103 95 1 95 105 1 105 104 1 104 103 1 99 94 0 94 96 1 96 100 1 100 99 1
		 2 97 0 97 98 1 98 64 1 97 99 0 100 98 1 101 51 1 71 102 1 102 101 1 98 102 1 96 103 1
		 104 100 1 104 102 1 105 101 1 109 91 0 91 106 1 106 110 1 110 109 1 94 107 0 107 108 1
		 108 96 1 107 109 0 110 108 1 111 95 1 103 112 1 112 111 1 108 112 1 106 113 1 114 110 1
		 114 112 1 115 111 1 116 124 0 124 123 1 123 122 1 122 116 1 95 117 1 117 119 1 119 105 1
		 101 118 1 118 83 1 119 118 1 120 3 0 88 121 1 121 120 1 118 121 1 117 122 1 123 119 1
		 123 121 1 124 120 0 93 125 1 125 127 1 127 115 1 126 117 1 111 126 1 127 126 1 128 116 0
		 122 129 1 129 128 1 126 129 1 125 130 1 131 127 1 131 129 1 132 128 0 7 152 1 152 151 1
		 151 17 1 142 134 1 134 144 1 144 143 1 143 142 1 138 133 0 133 135 1 135 139 1 139 138 1
		 91 136 0 136 137 1 137 106 1 136 138 0 139 137 1 140 93 1 113 141 1 141 140 1 137 141 1
		 135 142 1 143 139 1 143 141 1 144 140 1 147 0 0 11 148 1 148 147 1 133 145 0 145 146 1
		 146 135 1 145 147 0 148 146 1 149 134 1 142 150 1 150 149 1 146 150 1 151 148 1 151 150 1
		 152 149 1 153 161 0 161 160 1 160 159 1 159 153 1 134 154 1 154 156 1 156 144 1 140 155 1
		 155 125 1 156 155 1 157 92 0 130 158 1 158 157 1 155 158 1 154 159 1 160 156 1 160 158 1
		 161 157 0 33 163 1 163 152 1 162 154 1 149 162 1 163 162 1 164 153 0 159 165 1 165 164 1
		 162 165 1 166 163 1 166 165 1 167 164 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 38 1 167 166
		f 4 4 5 6 7
		mu 0 4 88 3 90 89
		f 4 8 9 10 11
		mu 0 4 48 5 50 49
		f 4 12 13 14 15
		mu 0 4 29 6 31 30
		f 4 16 17 18 19
		mu 0 4 19 9 21 20
		f 4 20 21 22 23
		mu 0 4 14 8 10 15
		f 4 24 25 26 27
		mu 0 4 0 12 13 11
		f 4 28 -24 29 -26
		mu 0 4 12 14 15 13
		f 4 30 31 32 33
		mu 0 4 16 7 17 18
		f 4 34 -27 35 -33
		mu 0 4 17 11 13 18
		f 4 36 -20 37 -23
		mu 0 4 10 19 20 15
		f 4 38 -36 -30 -38
		mu 0 4 20 18 13 15
		f 4 39 -34 -39 -19
		mu 0 4 21 16 18 20
		f 4 40 41 42 43
		mu 0 4 25 4 22 26
		f 4 44 45 46 -22
		mu 0 4 8 23 24 10
		f 4 47 -44 48 -46
		mu 0 4 23 25 26 24
		f 4 49 -17 50 51
		mu 0 4 27 9 19 28
		f 4 -37 -47 52 -51
		mu 0 4 19 10 24 28
		f 4 53 -16 54 -43
		mu 0 4 22 29 30 26
		f 4 55 -53 -49 -55
		mu 0 4 30 28 24 26
		f 4 56 -52 -56 -15
		mu 0 4 31 27 28 30
		f 4 57 58 59 60
		mu 0 4 32 42 41 40
		f 4 -18 61 62 63
		mu 0 4 21 9 34 36
		f 4 64 -31 65 66
		mu 0 4 33 7 16 35
		f 4 -40 -64 67 -66
		mu 0 4 16 21 36 35
		f 4 68 -1 69 70
		mu 0 4 37 168 169 39
		f 4 71 -67 72 -70
		mu 0 4 169 33 35 39
		f 4 -63 73 -60 74
		mu 0 4 36 34 40 41
		f 4 -73 -68 -75 75
		mu 0 4 39 35 36 41
		f 4 76 -71 -76 -59
		mu 0 4 42 37 39 41
		f 4 77 78 79 -14
		mu 0 4 6 43 45 31
		f 4 80 -62 -50 81
		mu 0 4 44 34 9 27
		f 4 82 -82 -57 -80
		mu 0 4 45 44 27 31
		f 4 83 -61 84 85
		mu 0 4 46 32 40 47
		f 4 -74 -81 86 -85
		mu 0 4 40 34 44 47
		f 4 87 -12 88 -79
		mu 0 4 43 48 49 45
		f 4 89 -87 -83 -89
		mu 0 4 49 47 44 45
		f 4 90 -86 -90 -11
		mu 0 4 50 46 47 49
		f 4 91 92 93 94
		mu 0 4 71 51 73 72
		f 4 95 96 97 98
		mu 0 4 61 53 63 62
		f 4 99 100 101 102
		mu 0 4 57 52 54 58
		f 4 103 104 105 -42
		mu 0 4 4 55 56 22
		f 4 106 -103 107 -105
		mu 0 4 55 57 58 56
		f 4 108 -13 109 110
		mu 0 4 59 6 29 60
		f 4 -54 -106 111 -110
		mu 0 4 29 22 56 60
		f 4 112 -99 113 -102
		mu 0 4 54 61 62 58
		f 4 114 -112 -108 -114
		mu 0 4 62 60 56 58
		f 4 115 -111 -115 -98
		mu 0 4 63 59 60 62
		f 4 116 117 118 119
		mu 0 4 67 2 64 68
		f 4 120 121 122 -101
		mu 0 4 52 65 66 54
		f 4 123 -120 124 -122
		mu 0 4 65 67 68 66
		f 4 125 -96 126 127
		mu 0 4 69 53 61 70
		f 4 -113 -123 128 -127
		mu 0 4 61 54 66 70
		f 4 129 -95 130 -119
		mu 0 4 64 71 72 68
		f 4 131 -129 -125 -131
		mu 0 4 72 70 66 68
		f 4 132 -128 -132 -94
		mu 0 4 73 69 70 72
		f 4 133 134 135 136
		mu 0 4 74 82 81 80
		f 4 -97 137 138 139
		mu 0 4 63 53 75 77
		f 4 -78 -109 140 141
		mu 0 4 43 6 59 76
		f 4 -116 -140 142 -141
		mu 0 4 59 63 77 76
		f 4 143 -9 144 145
		mu 0 4 78 5 48 79
		f 4 -88 -142 146 -145
		mu 0 4 48 43 76 79
		f 4 -139 147 -136 148
		mu 0 4 77 75 80 81
		f 4 -147 -143 -149 149
		mu 0 4 79 76 77 81
		f 4 150 -146 -150 -135
		mu 0 4 82 78 79 81
		f 4 151 152 153 -93
		mu 0 4 51 83 85 73
		f 4 154 -138 -126 155
		mu 0 4 84 75 53 69
		f 4 156 -156 -133 -154
		mu 0 4 85 84 69 73
		f 4 157 -137 158 159
		mu 0 4 86 74 80 87
		f 4 -148 -155 160 -159
		mu 0 4 80 75 84 87
		f 4 161 -8 162 -153
		mu 0 4 83 88 89 85
		f 4 163 -161 -157 -163
		mu 0 4 89 87 84 85
		f 4 164 -160 -164 -7
		mu 0 4 90 86 87 89
		f 4 165 166 167 168
		mu 0 4 130 92 132 131
		f 4 169 170 171 172
		mu 0 4 113 93 115 114
		f 4 173 174 175 176
		mu 0 4 103 95 105 104
		f 4 177 178 179 180
		mu 0 4 99 94 96 100
		f 4 181 182 183 -118
		mu 0 4 2 97 98 64
		f 4 184 -181 185 -183
		mu 0 4 97 99 100 98
		f 4 186 -92 187 188
		mu 0 4 101 51 71 102
		f 4 -130 -184 189 -188
		mu 0 4 71 64 98 102
		f 4 190 -177 191 -180
		mu 0 4 96 103 104 100
		f 4 192 -190 -186 -192
		mu 0 4 104 102 98 100
		f 4 193 -189 -193 -176
		mu 0 4 105 101 102 104
		f 4 194 195 196 197
		mu 0 4 109 91 106 110
		f 4 198 199 200 -179
		mu 0 4 94 107 108 96
		f 4 201 -198 202 -200
		mu 0 4 107 109 110 108
		f 4 203 -174 204 205
		mu 0 4 111 95 103 112
		f 4 -191 -201 206 -205
		mu 0 4 103 96 108 112
		f 4 207 -173 208 -197
		mu 0 4 106 113 114 110
		f 4 209 -207 -203 -209
		mu 0 4 114 112 108 110
		f 4 210 -206 -210 -172
		mu 0 4 115 111 112 114
		f 4 211 212 213 214
		mu 0 4 116 124 123 122
		f 4 -175 215 216 217
		mu 0 4 105 95 117 119
		f 4 -152 -187 218 219
		mu 0 4 83 51 101 118
		f 4 -194 -218 220 -219
		mu 0 4 101 105 119 118
		f 4 221 -5 222 223
		mu 0 4 120 3 88 121
		f 4 -162 -220 224 -223
		mu 0 4 88 83 118 121
		f 4 -217 225 -214 226
		mu 0 4 119 117 122 123
		f 4 -225 -221 -227 227
		mu 0 4 121 118 119 123
		f 4 228 -224 -228 -213
		mu 0 4 124 120 121 123
		f 4 229 230 231 -171
		mu 0 4 93 125 127 115
		f 4 232 -216 -204 233
		mu 0 4 126 117 95 111
		f 4 234 -234 -211 -232
		mu 0 4 127 126 111 115
		f 4 235 -215 236 237
		mu 0 4 128 116 122 129
		f 4 -226 -233 238 -237
		mu 0 4 122 117 126 129
		f 4 239 -169 240 -231
		mu 0 4 125 130 131 127
		f 4 241 -239 -235 -241
		mu 0 4 131 129 126 127
		f 4 242 -238 -242 -168
		mu 0 4 132 128 129 131
		f 4 -32 243 244 245
		mu 0 4 170 171 152 151
		f 4 246 247 248 249
		mu 0 4 142 134 144 143
		f 4 250 251 252 253
		mu 0 4 138 133 135 139
		f 4 254 255 256 -196
		mu 0 4 91 136 137 106
		f 4 257 -254 258 -256
		mu 0 4 136 138 139 137
		f 4 259 -170 260 261
		mu 0 4 140 93 113 141
		f 4 -208 -257 262 -261
		mu 0 4 113 106 137 141
		f 4 263 -250 264 -253
		mu 0 4 135 142 143 139
		f 4 265 -263 -259 -265
		mu 0 4 143 141 137 139
		f 4 266 -262 -266 -249
		mu 0 4 144 140 141 143
		f 4 267 -28 268 269
		mu 0 4 147 172 173 148
		f 4 270 271 272 -252
		mu 0 4 133 145 146 135
		f 4 273 -270 274 -272
		mu 0 4 145 147 148 146
		f 4 275 -247 276 277
		mu 0 4 149 134 142 150
		f 4 -264 -273 278 -277
		mu 0 4 142 135 146 150
		f 4 -35 -246 279 -269
		mu 0 4 173 170 151 148
		f 4 280 -279 -275 -280
		mu 0 4 151 150 146 148
		f 4 281 -278 -281 -245
		mu 0 4 152 149 150 151
		f 4 282 283 284 285
		mu 0 4 153 161 160 159
		f 4 -248 286 287 288
		mu 0 4 144 134 154 156
		f 4 -230 -260 289 290
		mu 0 4 125 93 140 155
		f 4 -267 -289 291 -290
		mu 0 4 140 144 156 155
		f 4 292 -166 293 294
		mu 0 4 157 92 130 158
		f 4 -240 -291 295 -294
		mu 0 4 130 125 155 158
		f 4 -288 296 -285 297
		mu 0 4 156 154 159 160
		f 4 -296 -292 -298 298
		mu 0 4 158 155 156 160
		f 4 299 -295 -299 -284
		mu 0 4 161 157 158 160
		f 4 -65 300 301 -244
		mu 0 4 171 174 163 152
		f 4 302 -287 -276 303
		mu 0 4 162 154 134 149
		f 4 304 -304 -282 -302
		mu 0 4 163 162 149 152
		f 4 305 -286 306 307
		mu 0 4 164 153 159 165
		f 4 -297 -303 308 -307
		mu 0 4 159 154 162 165
		f 4 -72 -4 309 -301
		mu 0 4 174 38 166 163
		f 4 310 -309 -305 -310
		mu 0 4 166 165 162 163
		f 4 311 -308 -311 -3
		mu 0 4 167 164 165 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3";
	rename -uid "7899054E-4E9A-7A00-162F-DF9A0E8E1E47";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "26ED11C7-4447-DE6B-3794-499DD63FBEE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  2.7755576e-16 10.12086105 -2.52650905 1.110223e-16 10.4929657 -2.75263262
		 -2.7755576e-16 10.12086105 4.84754753 -3.3306691e-16 10.4929657 5.073671341 -3.68702841 10.12086105 1.16051924
		 -3.91315198 10.4929657 1.16051924 -2.6071229 10.12086105 -1.44660354 -2.76701617 10.4929657 -1.60649693
		 -2.66042066 10.24489594 -1.49990129 2.9194753e-16 10.24489594 -2.60188365 -0.95261884 10.12086105 -2.39786482
		 -0.9720934 10.24489594 -2.47060943 -1.84255433 10.12086105 -2.029241562 -1.88022184 10.24489594 -2.094450235
		 -1.011042476 10.4929657 -2.61609864 3.1867513e-16 10.36893082 -2.67725801 -0.99156791 10.36893082 -2.54335403
		 -2.71371841 10.36893082 -1.55319917 -1.91788948 10.36893082 -2.15965915 -1.95555711 10.4929657 -2.22486782
		 -3.76240277 10.24489594 1.16051924 -3.18976068 10.12086105 -0.68203503 -3.2549696 10.24489594 -0.7197026
		 -3.55838418 10.12086105 0.2079004 -3.63112879 10.24489594 0.18842587 -3.38538718 10.4929657 -0.79503787
		 -3.32017827 10.36893082 -0.75737023 -3.83777738 10.36893082 1.16051924 -3.7038734 10.36893082 0.16895135
		 -3.776618 10.4929657 0.14947681 -2.6071229 10.12086105 3.76764202 -2.76701617 10.4929657 3.92753553
		 -2.66042066 10.24489594 3.82093978 -3.55838418 10.12086105 2.1131382 -3.63112879 10.24489594 2.13261271
		 -3.18976068 10.12086105 3.0030734539 -3.2549696 10.24489594 3.040741205 -3.776618 10.4929657 2.17156172
		 -3.7038734 10.36893082 2.15208721 -2.71371841 10.36893082 3.87423778 -3.32017827 10.36893082 3.078408718
		 -3.38538718 10.4929657 3.11607647 -3.4129078e-16 10.24489594 4.92292213 -1.84255433 10.12086105 4.35028028
		 -1.88022184 10.24489594 4.41548872 -0.95261884 10.12086105 4.71890354 -0.9720934 10.24489594 4.79164791
		 -1.95555711 10.4929657 4.54590654 -1.91788948 10.36893082 4.48069763 -3.4334674e-16 10.36893082 4.99829674
		 -0.99156791 10.36893082 4.86439276 -1.011042476 10.4929657 4.93713713 3.68702841 10.12086105 1.16051924
		 3.91315198 10.4929657 1.16051924 2.6071229 10.12086105 3.76764202 2.76701617 10.4929657 3.92753553
		 2.66042066 10.24489594 3.82093978 0.95261884 10.12086105 4.71890354 0.9720934 10.24489594 4.79164791
		 1.84255433 10.12086105 4.35028028 1.88022184 10.24489594 4.41548872 1.011042476 10.4929657 4.93713713
		 0.99156791 10.36893082 4.86439276 2.71371841 10.36893082 3.87423778 1.91788948 10.36893082 4.48069763
		 1.95555711 10.4929657 4.54590654 3.76240277 10.24489594 1.16051924 3.18976068 10.12086105 3.0030734539
		 3.2549696 10.24489594 3.040741205 3.55838418 10.12086105 2.1131382 3.63112879 10.24489594 2.13261271
		 3.38538718 10.4929657 3.11607647 3.32017827 10.36893082 3.078408718 3.83777738 10.36893082 1.16051924
		 3.7038734 10.36893082 2.15208721 3.776618 10.4929657 2.17156172 2.6071229 10.12086105 -1.44660354
		 2.76701617 10.4929657 -1.60649693 2.66042066 10.24489594 -1.49990129 3.55838418 10.12086105 0.2079004
		 3.63112879 10.24489594 0.18842587 3.18976068 10.12086105 -0.68203503 3.2549696 10.24489594 -0.7197026
		 3.776618 10.4929657 0.14947681 3.7038734 10.36893082 0.16895135 2.71371841 10.36893082 -1.55319917
		 3.32017827 10.36893082 -0.75737023 3.38538718 10.4929657 -0.79503787 1.84255433 10.12086105 -2.029241562
		 1.88022184 10.24489594 -2.094450235 0.95261884 10.12086105 -2.39786482 0.9720934 10.24489594 -2.47060943
		 1.95555711 10.4929657 -2.22486782 1.91788948 10.36893082 -2.15965915 0.99156791 10.36893082 -2.54335403
		 1.011042476 10.4929657 -2.61609864;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4";
	rename -uid "06951A33-4F43-A09B-002A-6F91BD336266";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "B9E44ADB-49FB-2234-3B22-C3B428DA32E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  1.110223e-16 10.13069344 -0.45375302 1.6653345e-16 10.12086105 -2.52650905
		 -1.6653345e-16 10.13069344 2.77479148 -2.7755576e-16 10.12086105 4.84754753 -1.61427224 10.13069344 1.16051924
		 -3.68702841 10.12086105 1.16051924 -1.14146292 10.13069344 0.019056393 -2.6071229 10.12086105 -1.44660354
		 -1.63001621 10.12741566 -0.46949691 1.5419764e-16 10.12741566 -1.14467168 -0.4170801 10.13069344 -0.39742935
		 -0.59559304 10.12741566 -1.064241171 -0.80671585 10.13069344 -0.23603694 -1.1519953 10.12741566 -0.83377182
		 -0.95261884 10.12086105 -2.39786482 1.9737298e-16 10.12413788 -1.83559048 -0.77410597 10.12413788 -1.73105299
		 -2.11856937 10.12413788 -0.95805019 -1.49727476 10.12413788 -1.43150663 -1.84255433 10.12086105 -2.029241562
		 -2.30519104 10.12741566 1.16051924 -1.39655626 10.13069344 0.3538034 -1.99429107 10.12741566 0.0085239373
		 -1.55794859 10.13069344 0.74343914 -2.22476053 10.12741566 0.56492627 -3.18976068 10.12086105 -0.68203503
		 -2.592026 10.12413788 -0.33675554 -2.99610972 10.12413788 1.16051924 -2.89157224 10.12413788 0.38641334
		 -3.55838418 10.12086105 0.2079004 -1.14146292 10.13069344 2.30198216 -2.6071229 10.12086105 3.76764202
		 -1.63001621 10.12741566 2.79053545 -1.55794859 10.13069344 1.57759941 -2.22476053 10.12741566 1.75611234
		 -1.39655626 10.13069344 1.96723509 -1.99429107 10.12741566 2.31251454 -3.55838418 10.12086105 2.1131382
		 -2.89157224 10.12413788 1.93462527 -2.11856937 10.12413788 3.27908874 -2.592026 10.12413788 2.657794
		 -3.18976068 10.12086105 3.0030734539 -2.4466025e-16 10.12741566 3.46571016 -0.80671585 10.13069344 2.5570755
		 -1.1519953 10.12741566 3.15481043 -0.4170801 10.13069344 2.71846795 -0.59559304 10.12741566 3.38527966
		 -1.84255433 10.12086105 4.35028028 -1.49727476 10.12413788 3.75254512 -2.7344381e-16 10.12413788 4.15662909
		 -0.77410597 10.12413788 4.052091599 -0.95261884 10.12086105 4.71890354 1.61427224 10.13069344 1.16051924
		 3.68702841 10.12086105 1.16051924 1.14146292 10.13069344 2.30198216 2.6071229 10.12086105 3.76764202
		 1.63001621 10.12741566 2.79053545 0.4170801 10.13069344 2.71846795 0.59559304 10.12741566 3.38527966
		 0.80671585 10.13069344 2.5570755 1.1519953 10.12741566 3.15481043 0.95261884 10.12086105 4.71890354
		 0.77410597 10.12413788 4.052091599 2.11856937 10.12413788 3.27908874 1.49727476 10.12413788 3.75254512
		 1.84255433 10.12086105 4.35028028 2.30519104 10.12741566 1.16051924 1.39655626 10.13069344 1.96723509
		 1.99429107 10.12741566 2.31251454 1.55794859 10.13069344 1.57759941 2.22476053 10.12741566 1.75611234
		 3.18976068 10.12086105 3.0030734539 2.592026 10.12413788 2.657794 2.99610972 10.12413788 1.16051924
		 2.89157224 10.12413788 1.93462527 3.55838418 10.12086105 2.1131382 1.14146292 10.13069344 0.019056393
		 2.6071229 10.12086105 -1.44660354 1.63001621 10.12741566 -0.46949691 1.55794859 10.13069344 0.74343914
		 2.22476053 10.12741566 0.56492627 1.39655626 10.13069344 0.3538034 1.99429107 10.12741566 0.0085239373
		 3.55838418 10.12086105 0.2079004 2.89157224 10.12413788 0.38641334 2.11856937 10.12413788 -0.95805019
		 2.592026 10.12413788 -0.33675554 3.18976068 10.12086105 -0.68203503 0.80671585 10.13069344 -0.23603694
		 1.1519953 10.12741566 -0.83377182 0.4170801 10.13069344 -0.39742935 0.59559304 10.12741566 -1.064241171
		 1.84255433 10.12086105 -2.029241562 1.49727476 10.12413788 -1.43150663 0.77410597 10.12413788 -1.73105299
		 0.95261884 10.12086105 -2.39786482;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface5";
	rename -uid "045594C6-426C-142E-545F-2CBFCFC26FE5";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "78F5B0EE-414F-0BB1-CFC8-E9BB060BB7CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 550 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.47619048
		 0 0.47619048 0.25 0 0.25 0.47619048 0.25 0.23809524 0 0.23809524 0.125 0 0.125 0.23809524
		 0.125 0.095238097 0 0.095238097 0.041666668 0 0.041666668 0.095238097 0.041666668
		 0.047619049 0 0.047619049 0.125 0.047619049 0.083333336 0 0.083333336 0.047619049
		 0.083333336 0.095238097 0.125 0.14285715 0 0.14285715 0.041666668 0.14285715 0.083333336
		 0.14285715 0.041666668 0.23809524 0 0.19047619 0.041666668 0.19047619 0.125 0.19047619
		 0.083333336 0.19047619 0.083333336 0.23809524 0.25 0.095238097 0.16666667 0 0.16666667
		 0.095238097 0.16666667 0.047619049 0.25 0.047619049 0.20833333 0 0.20833333 0.047619049
		 0.20833333 0.095238097 0.25 0.14285715 0.16666667 0.14285715 0.20833333 0.14285715
		 0.16666667 0.23809524 0.16666667 0.19047619 0.25 0.19047619 0.20833333 0.19047619
		 0.20833333 0.23809524 0.125 0.47619048 0 0.33333334 0.125 0.33333334 0.041666668
		 0.33333334 0 0.2857143 0.041666668 0.2857143 0.125 0.2857143 0.083333336 0.2857143
		 0.083333336 0.33333334 0 0.38095239 0.125 0.38095239 0.041666668 0.38095239 0.083333336
		 0.38095239 0.041666668 0.47619048 0 0.42857143 0.041666668 0.42857143 0.125 0.42857143
		 0.083333336 0.42857143 0.083333336 0.47619048 0.25 0.33333334 0.16666667 0.33333334
		 0.16666667 0.2857143 0.25 0.2857143 0.20833333 0.2857143 0.20833333 0.33333334 0.25
		 0.38095239 0.16666667 0.38095239 0.20833333 0.38095239 0.16666667 0.47619048 0.16666667
		 0.42857143 0.25 0.42857143 0.20833333 0.42857143 0.20833333 0.47619048 0.5 0.23809524
		 0.375 0 0.375 0.23809524 0.375 0.095238097 0.29166666 0 0.29166666 0.095238097 0.29166666
		 0.047619049 0.375 0.047619049 0.33333334 0 0.33333334 0.047619049 0.33333334 0.095238097
		 0.375 0.14285715 0.29166666 0.14285715 0.33333334 0.14285715 0.29166666 0.23809524
		 0.29166666 0.19047619 0.375 0.19047619 0.33333334 0.19047619 0.33333334 0.23809524
		 0.5 0.095238097 0.41666666 0 0.41666666 0.095238097 0.41666666 0.047619049 0.5 0.047619049
		 0.45833334 0 0.45833334 0.047619049 0.45833334 0.095238097 0.5 0.14285715 0.41666666
		 0.14285715 0.45833334 0.14285715 0.41666666 0.23809524 0.41666666 0.19047619 0.5
		 0.19047619 0.45833334 0.19047619 0.45833334 0.23809524 0.375 0.47619048 0.375 0.33333334
		 0.29166666 0.33333334 0.29166666 0.2857143 0.375 0.2857143 0.33333334 0.2857143 0.33333334
		 0.33333334 0.375 0.38095239 0.29166666 0.38095239 0.33333334 0.38095239 0.29166666
		 0.47619048 0.29166666 0.42857143 0.375 0.42857143 0.33333334 0.42857143 0.33333334
		 0.47619048 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.2857143 0.5 0.2857143
		 0.45833334 0.2857143 0.45833334 0.33333334 0.5 0.38095239 0.41666666 0.38095239 0.45833334
		 0.38095239 0.41666666 0.47619048 0.41666666 0.42857143 0.5 0.42857143 0.45833334
		 0.42857143 0.45833334 0.47619048 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573
		 0 0.5714286 0.125 0.5714286 0.041666668 0.5714286 0 0.52380955 0.041666668 0.52380955
		 0.125 0.52380955 0.083333336 0.52380955 0.083333336 0.5714286 0 0.61904764 0.125
		 0.61904764 0.041666668 0.61904764 0.083333336 0.61904764 0.041666668 0.71428573 0
		 0.66666669 0.041666668 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336
		 0.71428573 0.25 0.5714286 0.16666667 0.5714286 0.16666667 0.52380955 0.25 0.52380955
		 0.20833333 0.52380955 0.20833333 0.5714286 0.25 0.61904764 0.16666667 0.61904764
		 0.20833333 0.61904764 0.16666667 0.71428573 0.16666667 0.66666669 0.25 0.66666669
		 0.20833333 0.66666669 0.20833333 0.71428573 0 0.85714287 0.25 0.85714287 0.125 0.85714287
		 0 0.76190478 0.125 0.76190478 0.041666668 0.76190478 0.083333336 0.76190478 0.041666668
		 0.85714287 0 0.80952382 0.041666668 0.80952382 0.125 0.80952382 0.083333336 0.80952382
		 0.083333336 0.85714287 0.25 0.76190478 0.16666667 0.76190478 0.20833333 0.76190478
		 0.16666667 0.85714287 0.16666667 0.80952382 0.25 0.80952382 0.20833333 0.80952382
		 0.20833333 0.85714287 0.125 1 0 0.90476191 0.125 0.90476191 0.041666668 0.90476191
		 0.083333336 0.90476191 0.041666668 1 1 0.95238096 0.041666668 0.95238096 0.125 0.95238096
		 0.083333336 0.95238096 0.083333336 1 0.25 0.90476191 0.16666667 0.90476191 0.20833333
		 0.90476191 0.16666667 1 0.16666667 0.95238096 0.25 0.95238096 0.20833333 0.95238096
		 0.20833333 1 0.5 0.71428573 0.375 0.71428573 0.375 0.5714286 0.29166666 0.5714286
		 0.29166666 0.52380955 0.375 0.52380955 0.33333334 0.52380955 0.33333334 0.5714286
		 0.375 0.61904764 0.29166666 0.61904764 0.33333334 0.61904764 0.29166666 0.71428573
		 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669 0.33333334 0.71428573
		 0.5 0.5714286 0.41666666 0.5714286 0.41666666 0.52380955 0.5 0.52380955 0.45833334
		 0.52380955 0.45833334 0.5714286 0.5 0.61904764 0.41666666 0.61904764 0.45833334 0.61904764
		 0.41666666 0.71428573 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.45833334 0.71428573 0.5 0.85714287 0.375
		 0.85714287 0.375 0.76190478 0.29166666 0.76190478 0.33333334 0.76190478 0.29166666
		 0.85714287 0.29166666 0.80952382 0.375 0.80952382 0.33333334 0.80952382 0.33333334
		 0.85714287 0.5 0.76190478 0.41666666 0.76190478 0.45833334 0.76190478 0.41666666
		 0.85714287 0.41666666 0.80952382 0.5 0.80952382 0.45833334 0.80952382 0.45833334
		 0.85714287 0.375 1 0.375 0.90476191 0.29166666 0.90476191 0.33333334 0.90476191 0.29166666
		 1 0.29166666 0.95238096 0.375 0.95238096 0.33333334 0.95238096 0.33333334 1 0.5 0.90476191
		 0.41666666 0.90476191 0.45833334 0.90476191 0.41666666 1 0.41666666 0.95238096 0.5
		 0.95238096 0.45833334 0.95238096 0.45833334 1 0.75 0 0.75 0.47619048 0.75 0.23809524
		 0.625 0 0.625 0.23809524 0.625 0.095238097 0.54166669 0 0.54166669 0.095238097 0.54166669
		 0.047619049 0.625 0.047619049 0.58333331 0 0.58333331 0.047619049 0.58333331 0.095238097
		 0.625 0.14285715 0.54166669 0.14285715 0.58333331 0.14285715 0.54166669 0.23809524
		 0.54166669 0.19047619 0.625 0.19047619 0.58333331 0.19047619 0.58333331 0.23809524
		 0.75 0.095238097 0.66666669 0 0.66666669 0.095238097 0.66666669 0.047619049 0.75
		 0.047619049 0.70833331 0 0.70833331 0.047619049 0.70833331 0.095238097 0.75 0.14285715
		 0.66666669 0.14285715 0.70833331 0.14285715 0.66666669 0.23809524 0.66666669 0.19047619
		 0.75 0.19047619 0.70833331 0.19047619 0.70833331 0.23809524 0.625 0.47619048 0.625
		 0.33333334 0.54166669 0.33333334 0.54166669 0.2857143 0.625 0.2857143 0.58333331
		 0.2857143 0.58333331 0.33333334 0.625 0.38095239 0.54166669 0.38095239 0.58333331
		 0.38095239 0.54166669 0.47619048 0.54166669 0.42857143 0.625 0.42857143 0.58333331
		 0.42857143 0.58333331 0.47619048 0.75 0.33333334 0.66666669 0.33333334 0.66666669
		 0.2857143 0.75 0.2857143 0.70833331 0.2857143 0.70833331 0.33333334 0.75 0.38095239
		 0.66666669 0.38095239 0.70833331 0.38095239 0.66666669 0.47619048 0.66666669 0.42857143
		 0.75 0.42857143 0.70833331 0.42857143 0.70833331 0.47619048 0.875 0 0.875 0.23809524
		 0.875 0.095238097 0.79166669 0 0.79166669 0.095238097 0.79166669 0.047619049 0.875
		 0.047619049 0.83333331 0 0.83333331 0.047619049 0.83333331 0.095238097 0.875 0.14285715
		 0.79166669 0.14285715 0.83333331 0.14285715 0.79166669 0.23809524 0.79166669 0.19047619
		 0.875 0.19047619 0.83333331 0.19047619 0.83333331 0.23809524 0.91666669 0 0.91666669
		 0.095238097 0.91666669 0.047619049 0.95833331 0 0.95833331 0.047619049 0.95833331
		 0.095238097 0.91666669 0.14285715 0.95833331 0.14285715 0.91666669 0.23809524 0.91666669
		 0.19047619 0.95833331 0.19047619 0.95833331 0.23809524 0.875 0.47619048 0.875 0.33333334
		 0.79166669 0.33333334 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.83333331
		 0.33333334 0.875 0.38095239 0.79166669 0.38095239 0.83333331 0.38095239 0.79166669
		 0.47619048 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331
		 0.47619048 0.91666669 0.33333334 0.91666669 0.2857143 0.95833331 0.2857143 0.95833331
		 0.33333334 0.91666669 0.38095239 0.95833331 0.38095239 0.91666669 0.47619048 0.91666669
		 0.42857143 0.95833331 0.42857143 0.95833331 0.47619048 0.75 1 0.75 0.71428573 0.625
		 0.71428573 0.625 0.5714286 0.54166669 0.5714286 0.54166669 0.52380955 0.625 0.52380955
		 0.58333331 0.52380955 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.61904764
		 0.58333331 0.61904764 0.54166669 0.71428573 0.54166669 0.66666669 0.625 0.66666669
		 0.58333331 0.66666669 0.58333331 0.71428573 0.75 0.5714286 0.66666669 0.5714286 0.66666669
		 0.52380955 0.75 0.52380955 0.70833331 0.52380955 0.70833331 0.5714286 0.75 0.61904764
		 0.66666669 0.61904764 0.70833331 0.61904764 0.66666669 0.71428573 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 0.66666669 0.70833331 0.71428573 0.75 0.85714287 0.625
		 0.85714287 0.625 0.76190478 0.54166669 0.76190478 0.58333331 0.76190478 0.54166669
		 0.85714287 0.54166669 0.80952382 0.625 0.80952382 0.58333331 0.80952382 0.58333331
		 0.85714287 0.75 0.76190478 0.66666669 0.76190478 0.70833331 0.76190478 0.66666669
		 0.85714287 0.66666669 0.80952382 0.75 0.80952382 0.70833331 0.80952382 0.70833331
		 0.85714287 0.625 1 0.625 0.90476191 0.54166669 0.90476191 0.58333331 0.90476191 0.54166669
		 1 0.54166669 0.95238096 0.625 0.95238096 0.58333331 0.95238096 0.58333331 1 0.75
		 0.90476191 0.66666669 0.90476191 0.70833331 0.90476191 0.66666669 1 0.66666669 0.95238096
		 0.75 0.95238096 0.70833331 0.95238096 0.70833331 1 0.875 0.71428573 0.875 0.5714286
		 0.79166669 0.5714286 0.79166669 0.52380955 0.875 0.52380955 0.83333331 0.52380955
		 0.83333331 0.5714286 0.875 0.61904764 0.79166669 0.61904764 0.83333331 0.61904764
		 0.79166669 0.71428573 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669
		 0.83333331 0.71428573 0.91666669 0.5714286 0.91666669 0.52380955 0.95833331 0.52380955
		 0.95833331 0.5714286 0.91666669 0.61904764 0.95833331 0.61904764 0.91666669 0.71428573
		 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 0.71428573 0.875 0.85714287
		 0.875 0.76190478;
	setAttr ".uvst[0].uvsp[500:549]" 0.79166669 0.76190478 0.83333331 0.76190478
		 0.79166669 0.85714287 0.79166669 0.80952382 0.875 0.80952382 0.83333331 0.80952382
		 0.83333331 0.85714287 0.91666669 0.76190478 0.95833331 0.76190478 0.91666669 0.85714287
		 0.91666669 0.80952382 0.95833331 0.80952382 0.95833331 0.85714287 0.875 1 0.875 0.90476191
		 0.79166669 0.90476191 0.83333331 0.90476191 0.79166669 1 0.79166669 0.95238096 0.875
		 0.95238096 0.83333331 0.95238096 0.83333331 1 0.91666669 0.90476191 0.95833331 0.90476191
		 0.91666669 1 0.91666669 0.95238096 0.95833331 0.95238096 0.95833331 1 0 1 0 0.95238096
		 1 0.42857143 1 0.47619048 1 0.19047619 1 0.23809524 1 0.047619049 1 0.095238097 1
		 0 1 0.14285715 1 0.2857143 1 0.33333334 1 0.38095239 1 0.66666669 1 0.71428573 1
		 0.52380955 1 0.5714286 1 0.61904764 1 0.80952382 1 0.85714287 1 0.76190478 1 0.90476191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 528 ".vt";
	setAttr ".vt[0:165]"  1.0408341e-17 9.48290825 0.9324826 0 10.13069344 -0.45375302
		 -1.7347235e-17 9.48290825 1.38855588 -1.6653345e-16 10.13069344 2.77479148 -5.5254156e-17 9.61052227 1.64987803
		 3.3152492e-17 9.61052227 0.67116046 -0.22803667 9.48290825 1.16051924 -0.48935878 9.61052227 1.16051924
		 -0.38189441 9.5297718 1.16051924 1.9424619e-17 9.5297718 0.77862489 -0.16124627 9.48290825 0.999273
		 -0.27004012 9.5297718 0.89047915 -0.22734815 9.50750542 0.93317115 2.4885787e-17 9.50750542 0.83900046
		 -0.058917917 9.48290825 0.94043905 -0.083070934 9.50750542 0.85021859 -0.071101114 9.49258995 0.8949303
		 2.4650207e-17 9.49258995 0.88532859 -0.1945892 9.49258995 0.9659301 -0.11395896 9.48290825 0.96323776
		 -0.1375237 9.49258995 0.92244345 -0.1606757 9.50750542 0.8823635 -0.2516546 9.51982021 0.90886468
		 2.0238441e-17 9.51982021 0.80462593 -0.091952294 9.51982021 0.81704342 -0.17785402 9.51982021 0.85262507
		 -0.0986702 9.5297718 0.79194957 1.8161056e-17 9.52475834 0.78862983 -0.096085213 9.52475834 0.8016054
		 -0.26296556 9.52475834 0.89755368 -0.18584791 9.52475834 0.83878636 -0.19084778 9.5297718 0.83013076
		 -0.32151884 9.50750542 1.16051924 -0.19728148 9.48290825 1.046560287 -0.27815574 9.50750542 0.99984354
		 -0.23807585 9.49258995 1.022995591 -0.27519068 9.49258995 1.16051924 -0.22008023 9.48290825 1.10160136
		 -0.26558897 9.49258995 1.089418173 -0.31030071 9.50750542 1.077448368 -0.35589334 9.51982021 1.16051924
		 -0.3078942 9.51982021 0.98266524 -0.34347585 9.51982021 1.068566918 -0.33038852 9.5297718 0.96967149
		 -0.32173294 9.52475834 0.97467136 -0.37188947 9.52475834 1.16051924 -0.35891384 9.52475834 1.064434052
		 -0.3685697 9.5297718 1.061849117 -0.34602892 9.61052227 0.81449038 2.8183903e-17 9.5770216 0.71550542
		 -0.31467232 9.5770216 0.84584695 -0.1149784 9.5770216 0.73103243 2.3129646e-17 9.54537296 0.75752079
		 -0.10412285 9.54537296 0.77158189 -0.28496292 9.54537296 0.87555635 -0.2013943 9.54537296 0.81187302
		 -0.22239107 9.5770216 0.7755242 3.2724165e-17 9.60998344 0.67187816 -0.34552142 9.60998344 0.81499785
		 -0.12625037 9.60998344 0.68892735 -0.24419333 9.60998344 0.73778093 -0.1264358 9.61052227 0.68823475
		 3.469447e-17 9.62447071 0.65321666 -0.13107195 9.62447071 0.67091703 -0.35871708 9.62447071 0.80180216
		 -0.25351921 9.62447071 0.7216363 -0.24455199 9.61052227 0.73716003 -0.44501388 9.5770216 1.16051924
		 -0.38499507 9.5770216 0.93812817 -0.34864625 9.54537296 0.95912498 -0.40299845 9.54537296 1.16051924
		 -0.38893741 9.54537296 1.056396365 -0.42948687 9.5770216 1.045540929 -0.48864108 9.60998344 1.16051924
		 -0.42273831 9.60998344 0.91632593 -0.47159189 9.60998344 1.034268856 -0.42335922 9.61052227 0.91596729
		 -0.43888295 9.62447071 0.90700006 -0.50730258 9.62447071 1.16051924 -0.48960227 9.62447071 1.029447317
		 -0.47228456 9.61052227 1.034083486 -3.6279278e-17 9.5297718 1.54241371 -0.16124627 9.48290825 1.32176554
		 -0.27004012 9.5297718 1.4305594 -0.22734815 9.50750542 1.38786745 -0.22008023 9.48290825 1.21943724
		 -0.31030071 9.50750542 1.24359024 -0.26558897 9.49258995 1.23162043 -0.1945892 9.49258995 1.3551085
		 -0.19728148 9.48290825 1.2744782 -0.23807585 9.49258995 1.29804301 -0.27815574 9.50750542 1.32119501
		 -0.2516546 9.51982021 1.41217387 -0.34347585 9.51982021 1.25247157 -0.3078942 9.51982021 1.3383733
		 -0.3685697 9.5297718 1.25918949 -0.35891384 9.52475834 1.25660443 -0.26296556 9.52475834 1.4234848
		 -0.32173294 9.52475834 1.34636724 -0.33038852 9.5297718 1.351367 -2.6856089e-17 9.50750542 1.48203814
		 -0.11395896 9.48290825 1.35780072 -0.1606757 9.50750542 1.43867505 -0.1375237 9.49258995 1.39859509
		 -2.1716168e-17 9.49258995 1.43570995 -0.058917917 9.48290825 1.3805995 -0.071101114 9.49258995 1.42610824
		 -0.083070934 9.50750542 1.47081995 -3.1225023e-17 9.51982021 1.51641262 -0.17785402 9.51982021 1.46841347
		 -0.091952294 9.51982021 1.50399518 -0.19084778 9.5297718 1.49090779 -0.18584791 9.52475834 1.48225224
		 -3.388065e-17 9.52475834 1.53240871 -0.096085213 9.52475834 1.51943314 -0.0986702 9.5297718 1.52908897
		 -0.34602892 9.61052227 1.50654817 -0.31467232 9.5770216 1.47519159 -0.42948687 9.5770216 1.27549767
		 -0.38893741 9.54537296 1.26464212 -0.28496292 9.54537296 1.44548225 -0.34864625 9.54537296 1.36191356
		 -0.38499507 9.5770216 1.38291037 -0.34552142 9.60998344 1.50604069 -0.47159189 9.60998344 1.28676963
		 -0.42273831 9.60998344 1.40471256 -0.47228456 9.61052227 1.28695512 -0.48960227 9.62447071 1.29159117
		 -0.35871708 9.62447071 1.51923633 -0.43888295 9.62447071 1.41403854 -0.42335922 9.61052227 1.40507126
		 -4.7544274e-17 9.5770216 1.60553312 -0.22239107 9.5770216 1.54551435 -0.2013943 9.54537296 1.50916553
		 -4.0476882e-17 9.54537296 1.56351769 -0.10412285 9.54537296 1.54945672 -0.1149784 9.5770216 1.59000611
		 -5.4611665e-17 9.60998344 1.64916039 -0.24419333 9.60998344 1.58325756 -0.12625037 9.60998344 1.63211119
		 -0.24455199 9.61052227 1.58387852 -0.25351921 9.62447071 1.59940219 -5.7824114e-17 9.62447071 1.66782188
		 -0.13107195 9.62447071 1.65012157 -0.1264358 9.61052227 1.6328038 -1.61427224 10.13069344 1.16051924
		 7.2858386e-17 9.95667934 -0.039901119 -1.20042038 9.95667934 1.16051924 -0.8488254 9.95667934 0.31169388
		 3.469447e-17 9.62447071 0.60947627 -0.38964626 9.62447071 0.77087301 -0.14237319 9.62447071 0.6287027
		 3.1610515e-17 9.59747028 0.67759717 -0.12477276 9.59747028 0.6944468 -0.34147751 9.59747028 0.81904179
		 -0.24133533 9.59747028 0.74272859 -0.27537805 9.62447071 0.68379515 4.5359805e-17 9.71657944 0.42718568
		 -0.51854515 9.71657944 0.64197415 -0.18947166 9.71657944 0.45277247 -0.36647585 9.71657944 0.52609003
		 -0.31015304 9.95667934 0.001982809 5.9880088e-17 9.84246159 0.18486673 -0.2520797 9.84246159 0.21890827
		 -0.68989056 9.84246159 0.47062874 -0.48757225 9.84246159 0.31645247;
	setAttr ".vt[166:331]" -0.59989768 9.95667934 0.12199896 -0.55104303 9.62447071 1.16051924
		 -0.47672415 9.62447071 0.88514119 -0.41779068 9.59747028 0.91918391 -0.48292214 9.59747028 1.16051924
		 -0.46607247 9.59747028 1.035746455 -0.53181654 9.62447071 1.018146038 -0.73333359 9.71657944 1.16051924
		 -0.63442928 9.71657944 0.79404342 -0.7077468 9.71657944 0.97104764 -1.038520336 9.95667934 0.56062162
		 -0.8440668 9.84246159 0.67294699 -0.97565258 9.84246159 1.16051924 -0.94161099 9.84246159 0.90843958
		 -1.15853643 9.95667934 0.85036623 9.0205621e-17 10.072689056 -0.32253167 -1.48305094 10.072689056 1.16051924
		 -1.048675418 10.072689056 0.11184388 8.0439768e-17 10.024823189 -0.18766528 -0.95331043 10.024823189 0.20720883
		 -0.34833094 10.024823189 -0.14062572 -0.67374128 10.024823189 -0.0058363318 -0.38317642 10.072689056 -0.27078646
		 8.4937202e-17 10.056587219 -0.27148131 -0.3699865 10.056587219 -0.22151729 -1.012577295 10.056587219 0.14794196
		 -0.71562743 10.056587219 -0.078348123 -0.74113935 10.072689056 -0.12251337 -1.34818459 10.024823189 1.16051924
		 -1.16635561 10.024823189 0.48677799 -1.30114496 10.024823189 0.81218833 -1.28303266 10.072689056 0.41937992
		 -1.2388674 10.056587219 0.44489181 -1.43200052 10.056587219 1.16051924 -1.38203657 10.056587219 0.79053277
		 -1.43130577 10.072689056 0.77734286 -1.14146292 10.13069344 0.019056393 9.8686492e-17 10.090014458 -0.36691892
		 -1.080061913 10.090014458 0.080457367 -0.39464477 10.090014458 -0.31362501 -0.7633214 10.090014458 -0.16091412
		 -0.4170801 10.13069344 -0.39742935 1.0716736e-16 10.11011124 -0.41042531 -0.40588552 10.11011124 -0.35561338
		 -1.11082554 10.11011124 0.049693715 -0.78506327 10.11011124 -0.19855282 -0.80671585 10.13069344 -0.23603694
		 -1.52743816 10.090014458 1.16051924 -1.32143342 10.090014458 0.39719784 -1.47414422 10.090014458 0.76587451
		 -1.39655626 10.13069344 0.3538034 -1.35907209 10.11011124 0.37545598 -1.57094455 10.11011124 1.16051924
		 -1.51613271 10.11011124 0.75463378 -1.55794859 10.13069344 0.74343914 -1.2143064e-16 9.95667934 2.36093974
		 -0.8488254 9.95667934 2.0093445778 -0.38964626 9.62447071 1.55016553 -0.53181654 9.62447071 1.30289245
		 -0.46607247 9.59747028 1.28529203 -0.34147751 9.59747028 1.50199676 -0.41779068 9.59747028 1.40185463
		 -0.47672415 9.62447071 1.43589735 -0.51854515 9.71657944 1.67906439 -0.7077468 9.71657944 1.34999096
		 -0.63442928 9.71657944 1.52699518 -1.15853643 9.95667934 1.47067237 -0.94161099 9.84246159 1.41259897
		 -0.68989056 9.84246159 1.85040987 -0.8440668 9.84246159 1.64809155 -1.038520336 9.95667934 1.76041698
		 -5.7824114e-17 9.62447071 1.71156228 -0.27537805 9.62447071 1.63724339 -0.24133533 9.59747028 1.57830989
		 -5.2684195e-17 9.59747028 1.64344144 -0.12477276 9.59747028 1.62659168 -0.14237319 9.62447071 1.69233584
		 -7.5599676e-17 9.71657944 1.89385283 -0.36647585 9.71657944 1.79494858 -0.18947166 9.71657944 1.86826611
		 -0.59989768 9.95667934 2.1990397 -0.48757225 9.84246159 2.0045859814 -9.9800142e-17 9.84246159 2.13617182
		 -0.2520797 9.84246159 2.10213017 -0.31015304 9.95667934 2.3190558 -1.5265567e-16 10.072689056 2.64357018
		 -1.048675418 10.072689056 2.20919466 -0.95331043 10.024823189 2.11382961 -1.30114496 10.024823189 1.50885022
		 -1.16635561 10.024823189 1.83426058 -1.43130577 10.072689056 1.54369569 -1.38203657 10.056587219 1.53050578
		 -1.012577295 10.056587219 2.17309666 -1.2388674 10.056587219 1.87614667 -1.28303266 10.072689056 1.90165865
		 -1.3415195e-16 10.024823189 2.50870395 -0.67374128 10.024823189 2.32687497 -0.34833094 10.024823189 2.4616642
		 -0.74113935 10.072689056 2.44355202 -0.71562743 10.056587219 2.39938664 -1.4224733e-16 10.056587219 2.59251976
		 -0.3699865 10.056587219 2.54255581 -0.38317642 10.072689056 2.59182501 -1.14146292 10.13069344 2.30198216
		 -1.080061913 10.090014458 2.24058127 -1.47414422 10.090014458 1.55516398 -1.32143342 10.090014458 1.92384064
		 -1.55794859 10.13069344 1.57759941 -1.51613271 10.11011124 1.56640482 -1.11082554 10.11011124 2.2713449
		 -1.35907209 10.11011124 1.94558251 -1.39655626 10.13069344 1.96723509 -1.6858943e-16 10.090014458 2.68795753
		 -0.7633214 10.090014458 2.48195267 -0.39464477 10.090014458 2.63466358 -0.80671585 10.13069344 2.5570755
		 -0.78506327 10.11011124 2.51959133 -1.7835527e-16 10.11011124 2.73146391 -0.40588552 10.11011124 2.67665195
		 -0.4170801 10.13069344 2.71846795 0.22803667 9.48290825 1.16051924 0.48935878 9.61052227 1.16051924
		 0.38189441 9.5297718 1.16051924 0.16124627 9.48290825 1.32176554 0.27004012 9.5297718 1.4305594
		 0.22734815 9.50750542 1.38786745 0.058917917 9.48290825 1.3805995 0.083070934 9.50750542 1.47081995
		 0.071101114 9.49258995 1.42610824 0.1945892 9.49258995 1.3551085 0.11395896 9.48290825 1.35780072
		 0.1375237 9.49258995 1.39859509 0.1606757 9.50750542 1.43867505 0.2516546 9.51982021 1.41217387
		 0.091952294 9.51982021 1.50399518 0.17785402 9.51982021 1.46841347 0.0986702 9.5297718 1.52908897
		 0.096085213 9.52475834 1.51943314 0.26296556 9.52475834 1.4234848 0.18584791 9.52475834 1.48225224
		 0.19084778 9.5297718 1.49090779 0.32151884 9.50750542 1.16051924 0.19728148 9.48290825 1.2744782
		 0.27815574 9.50750542 1.32119501 0.23807585 9.49258995 1.29804301 0.27519068 9.49258995 1.16051924
		 0.22008023 9.48290825 1.21943724 0.26558897 9.49258995 1.23162043 0.31030071 9.50750542 1.24359024
		 0.35589334 9.51982021 1.16051924 0.3078942 9.51982021 1.3383733 0.34347585 9.51982021 1.25247157
		 0.33038852 9.5297718 1.351367 0.32173294 9.52475834 1.34636724 0.37188947 9.52475834 1.16051924
		 0.35891384 9.52475834 1.25660443 0.3685697 9.5297718 1.25918949 0.34602892 9.61052227 1.50654817
		 0.31467232 9.5770216 1.47519159 0.1149784 9.5770216 1.59000611 0.10412285 9.54537296 1.54945672
		 0.28496292 9.54537296 1.44548225 0.2013943 9.54537296 1.50916553 0.22239107 9.5770216 1.54551435
		 0.34552142 9.60998344 1.50604069 0.12625037 9.60998344 1.63211119;
	setAttr ".vt[332:497]" 0.24419333 9.60998344 1.58325756 0.1264358 9.61052227 1.6328038
		 0.13107195 9.62447071 1.65012157 0.35871708 9.62447071 1.51923633 0.25351921 9.62447071 1.59940219
		 0.24455199 9.61052227 1.58387852 0.44501388 9.5770216 1.16051924 0.38499507 9.5770216 1.38291037
		 0.34864625 9.54537296 1.36191356 0.40299845 9.54537296 1.16051924 0.38893741 9.54537296 1.26464212
		 0.42948687 9.5770216 1.27549767 0.48864108 9.60998344 1.16051924 0.42273831 9.60998344 1.40471256
		 0.47159189 9.60998344 1.28676963 0.42335922 9.61052227 1.40507126 0.43888295 9.62447071 1.41403854
		 0.50730258 9.62447071 1.16051924 0.48960227 9.62447071 1.29159117 0.47228456 9.61052227 1.28695512
		 0.16124627 9.48290825 0.999273 0.27004012 9.5297718 0.89047915 0.22734815 9.50750542 0.93317115
		 0.22008023 9.48290825 1.10160136 0.31030071 9.50750542 1.077448368 0.26558897 9.49258995 1.089418173
		 0.1945892 9.49258995 0.9659301 0.19728148 9.48290825 1.046560287 0.23807585 9.49258995 1.022995591
		 0.27815574 9.50750542 0.99984354 0.2516546 9.51982021 0.90886468 0.34347585 9.51982021 1.068566918
		 0.3078942 9.51982021 0.98266524 0.3685697 9.5297718 1.061849117 0.35891384 9.52475834 1.064434052
		 0.26296556 9.52475834 0.89755368 0.32173294 9.52475834 0.97467136 0.33038852 9.5297718 0.96967149
		 0.11395896 9.48290825 0.96323776 0.1606757 9.50750542 0.8823635 0.1375237 9.49258995 0.92244345
		 0.058917917 9.48290825 0.94043905 0.071101114 9.49258995 0.8949303 0.083070934 9.50750542 0.85021859
		 0.17785402 9.51982021 0.85262507 0.091952294 9.51982021 0.81704342 0.19084778 9.5297718 0.83013076
		 0.18584791 9.52475834 0.83878636 0.096085213 9.52475834 0.8016054 0.0986702 9.5297718 0.79194957
		 0.34602892 9.61052227 0.81449038 0.31467232 9.5770216 0.84584695 0.42948687 9.5770216 1.045540929
		 0.38893741 9.54537296 1.056396365 0.28496292 9.54537296 0.87555635 0.34864625 9.54537296 0.95912498
		 0.38499507 9.5770216 0.93812817 0.34552142 9.60998344 0.81499785 0.47159189 9.60998344 1.034268856
		 0.42273831 9.60998344 0.91632593 0.47228456 9.61052227 1.034083486 0.48960227 9.62447071 1.029447317
		 0.35871708 9.62447071 0.80180216 0.43888295 9.62447071 0.90700006 0.42335922 9.61052227 0.91596729
		 0.22239107 9.5770216 0.7755242 0.2013943 9.54537296 0.81187302 0.10412285 9.54537296 0.77158189
		 0.1149784 9.5770216 0.73103243 0.24419333 9.60998344 0.73778093 0.12625037 9.60998344 0.68892735
		 0.24455199 9.61052227 0.73716003 0.25351921 9.62447071 0.7216363 0.13107195 9.62447071 0.67091703
		 0.1264358 9.61052227 0.68823475 1.61427224 10.13069344 1.16051924 1.20042038 9.95667934 1.16051924
		 0.8488254 9.95667934 2.0093445778 0.38964626 9.62447071 1.55016553 0.14237319 9.62447071 1.69233584
		 0.12477276 9.59747028 1.62659168 0.34147751 9.59747028 1.50199676 0.24133533 9.59747028 1.57830989
		 0.27537805 9.62447071 1.63724339 0.51854515 9.71657944 1.67906439 0.18947166 9.71657944 1.86826611
		 0.36647585 9.71657944 1.79494858 0.31015304 9.95667934 2.3190558 0.2520797 9.84246159 2.10213017
		 0.68989056 9.84246159 1.85040987 0.48757225 9.84246159 2.0045859814 0.59989768 9.95667934 2.1990397
		 0.55104303 9.62447071 1.16051924 0.47672415 9.62447071 1.43589735 0.41779068 9.59747028 1.40185463
		 0.48292214 9.59747028 1.16051924 0.46607247 9.59747028 1.28529203 0.53181654 9.62447071 1.30289245
		 0.73333359 9.71657944 1.16051924 0.63442928 9.71657944 1.52699518 0.7077468 9.71657944 1.34999096
		 1.038520336 9.95667934 1.76041698 0.8440668 9.84246159 1.64809155 0.97565258 9.84246159 1.16051924
		 0.94161099 9.84246159 1.41259897 1.15853643 9.95667934 1.47067237 1.48305094 10.072689056 1.16051924
		 1.048675418 10.072689056 2.20919466 0.95331043 10.024823189 2.11382961 0.34833094 10.024823189 2.4616642
		 0.67374128 10.024823189 2.32687497 0.38317642 10.072689056 2.59182501 0.3699865 10.056587219 2.54255581
		 1.012577295 10.056587219 2.17309666 0.71562743 10.056587219 2.39938664 0.74113935 10.072689056 2.44355202
		 1.34818459 10.024823189 1.16051924 1.16635561 10.024823189 1.83426058 1.30114496 10.024823189 1.50885022
		 1.28303266 10.072689056 1.90165865 1.2388674 10.056587219 1.87614667 1.43200052 10.056587219 1.16051924
		 1.38203657 10.056587219 1.53050578 1.43130577 10.072689056 1.54369569 1.14146292 10.13069344 2.30198216
		 1.080061913 10.090014458 2.24058127 0.39464477 10.090014458 2.63466358 0.7633214 10.090014458 2.48195267
		 0.4170801 10.13069344 2.71846795 0.40588552 10.11011124 2.67665195 1.11082554 10.11011124 2.2713449
		 0.78506327 10.11011124 2.51959133 0.80671585 10.13069344 2.5570755 1.52743816 10.090014458 1.16051924
		 1.32143342 10.090014458 1.92384064 1.47414422 10.090014458 1.55516398 1.39655626 10.13069344 1.96723509
		 1.35907209 10.11011124 1.94558251 1.57094455 10.11011124 1.16051924 1.51613271 10.11011124 1.56640482
		 1.55794859 10.13069344 1.57759941 0.8488254 9.95667934 0.31169388 0.38964626 9.62447071 0.77087301
		 0.53181654 9.62447071 1.018146038 0.46607247 9.59747028 1.035746455 0.34147751 9.59747028 0.81904179
		 0.41779068 9.59747028 0.91918391 0.47672415 9.62447071 0.88514119 0.51854515 9.71657944 0.64197415
		 0.7077468 9.71657944 0.97104764 0.63442928 9.71657944 0.79404342 1.15853643 9.95667934 0.85036623
		 0.94161099 9.84246159 0.90843958 0.68989056 9.84246159 0.47062874 0.8440668 9.84246159 0.67294699
		 1.038520336 9.95667934 0.56062162 0.27537805 9.62447071 0.68379515 0.24133533 9.59747028 0.74272859
		 0.12477276 9.59747028 0.6944468 0.14237319 9.62447071 0.6287027 0.36647585 9.71657944 0.52609003
		 0.18947166 9.71657944 0.45277247 0.59989768 9.95667934 0.12199896 0.48757225 9.84246159 0.31645247
		 0.2520797 9.84246159 0.21890827 0.31015304 9.95667934 0.001982809;
	setAttr ".vt[498:527]" 1.048675418 10.072689056 0.11184388 0.95331043 10.024823189 0.20720883
		 1.30114496 10.024823189 0.81218833 1.16635561 10.024823189 0.48677799 1.43130577 10.072689056 0.77734286
		 1.38203657 10.056587219 0.79053277 1.012577295 10.056587219 0.14794196 1.2388674 10.056587219 0.44489181
		 1.28303266 10.072689056 0.41937992 0.67374128 10.024823189 -0.0058363318 0.34833094 10.024823189 -0.14062572
		 0.74113935 10.072689056 -0.12251337 0.71562743 10.056587219 -0.078348123 0.3699865 10.056587219 -0.22151729
		 0.38317642 10.072689056 -0.27078646 1.14146292 10.13069344 0.019056393 1.080061913 10.090014458 0.080457367
		 1.47414422 10.090014458 0.76587451 1.32143342 10.090014458 0.39719784 1.55794859 10.13069344 0.74343914
		 1.51613271 10.11011124 0.75463378 1.11082554 10.11011124 0.049693715 1.35907209 10.11011124 0.37545598
		 1.39655626 10.13069344 0.3538034 0.7633214 10.090014458 -0.16091412 0.39464477 10.090014458 -0.31362501
		 0.80671585 10.13069344 -0.23603694 0.78506327 10.11011124 -0.19855282 0.40588552 10.11011124 -0.35561338
		 0.4170801 10.13069344 -0.39742935;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  208 1 1 1 527 0 527 526 1 526 208 1 283 3 1 3 285 0
		 285 284 1 284 283 1 142 4 1 4 144 1 144 143 1 143 142 1 78 7 1 7 80 1 80 79 1 79 78 1
		 45 8 1 8 47 1 47 46 1 46 45 1 29 11 1 11 31 1 31 30 1 30 29 1 18 12 1 12 21 1 21 20 1
		 20 18 1 16 15 1 15 13 1 13 17 1 17 16 1 0 14 0 14 16 1 17 0 1 19 10 0 10 18 1 20 19 1
		 14 19 0 20 16 1 21 15 1 12 22 1 22 25 1 25 21 1 24 23 1 23 13 1 15 24 1 25 24 1 26 9 1
		 9 27 1 27 28 1 28 26 1 27 23 1 24 28 1 22 29 1 30 25 1 30 28 1 31 26 1 36 32 1 32 39 1
		 39 38 1 38 36 1 35 34 1 34 12 1 18 35 1 10 33 0 33 35 1 37 6 0 6 36 1 38 37 1 33 37 0
		 38 35 1 39 34 1 32 40 1 40 42 1 42 39 1 41 22 1 34 41 1 42 41 1 43 11 1 29 44 1 44 43 1
		 41 44 1 40 45 1 46 42 1 46 44 1 47 43 1 48 66 1 66 65 1 65 64 1 64 48 1 54 50 1 50 56 1
		 56 55 1 55 54 1 49 52 1 52 53 1 53 51 1 51 49 1 52 9 1 26 53 1 11 54 1 55 31 1 55 53 1
		 56 51 1 50 58 1 58 60 1 60 56 1 57 49 1 51 59 1 59 57 1 60 59 1 61 5 1 5 62 1 62 63 1
		 63 61 1 62 57 1 59 63 1 58 64 1 65 60 1 65 63 1 66 61 1 70 67 1 67 72 1 72 71 1 71 70 1
		 68 50 1 54 69 1 69 68 1 43 69 1 8 70 1 71 47 1 71 69 1 72 68 1 67 73 1 73 75 1 75 72 1
		 74 58 1 68 74 1 75 74 1 76 48 1 64 77 1 77 76 1 74 77 1 73 78 1 79 75 1 79 77 1 80 76 1
		 113 81 1 81 115 1 115 114 1 114 113 1 97 83 1 83 99 1 99 98 1 98 97 1 88 84 1 84 91 1
		 91 90 1 90 88 1 87 86 1 86 32 1 36 87 1 6 85 0 85 87 1 89 82 0;
	setAttr ".ed[166:331]" 82 88 1 90 89 1 85 89 0 90 87 1 91 86 1 84 92 1 92 94 1
		 94 91 1 93 40 1 86 93 1 94 93 1 95 8 1 45 96 1 96 95 1 93 96 1 92 97 1 98 94 1 98 96 1
		 99 95 1 104 100 1 100 107 1 107 106 1 106 104 1 103 102 1 102 84 1 88 103 1 82 101 0
		 101 103 1 105 2 0 2 104 1 106 105 1 101 105 0 106 103 1 107 102 1 100 108 1 108 110 1
		 110 107 1 109 92 1 102 109 1 110 109 1 111 83 1 97 112 1 112 111 1 109 112 1 108 113 1
		 114 110 1 114 112 1 115 111 1 116 130 1 130 129 1 129 128 1 128 116 1 120 117 1 117 122 1
		 122 121 1 121 120 1 70 119 1 119 118 1 118 67 1 95 119 1 83 120 1 121 99 1 121 119 1
		 122 118 1 117 123 1 123 125 1 125 122 1 118 124 1 124 73 1 125 124 1 126 7 1 78 127 1
		 127 126 1 124 127 1 123 128 1 129 125 1 129 127 1 130 126 1 134 131 1 131 136 1 136 135 1
		 135 134 1 132 117 1 120 133 1 133 132 1 111 133 1 81 134 1 135 115 1 135 133 1 136 132 1
		 131 137 1 137 139 1 139 136 1 138 123 1 132 138 1 139 138 1 140 116 1 128 141 1 141 140 1
		 138 141 1 137 142 1 143 139 1 143 141 1 144 140 1 145 220 0 220 219 1 219 218 1 218 145 1
		 178 147 1 147 180 1 180 179 1 179 178 1 164 148 1 148 166 1 166 165 1 165 164 1 154 150 1
		 150 156 1 156 155 1 155 154 1 149 152 1 152 153 1 153 151 1 151 149 1 152 5 1 61 153 1
		 48 154 1 155 66 1 155 153 1 156 151 1 150 158 1 158 160 1 160 156 1 157 149 1 151 159 1
		 159 157 1 160 159 1 146 162 1 162 163 1 163 161 1 161 146 1 162 157 1 159 163 1 158 164 1
		 165 160 1 165 163 1 166 161 1 170 167 1 167 172 1 172 171 1 171 170 1 169 168 1 168 150 1
		 154 169 1 76 169 1 7 170 1 171 80 1 171 169 1 172 168 1 167 173 1 173 175 1 175 172 1
		 174 158 1 168 174 1 175 174 1 176 148 1;
	setAttr ".ed[332:497]" 164 177 1 177 176 1 174 177 1 173 178 1 179 175 1 179 177 1
		 180 176 1 199 182 1 182 201 1 201 200 1 200 199 1 191 183 1 183 193 1 193 192 1 192 191 1
		 148 185 1 185 187 1 187 166 1 184 146 1 161 186 1 186 184 1 187 186 1 181 189 1 189 190 1
		 190 188 1 188 181 1 189 184 1 186 190 1 185 191 1 192 187 1 192 190 1 193 188 1 147 194 1
		 194 196 1 196 180 1 176 195 1 195 185 1 196 195 1 197 183 1 191 198 1 198 197 1 195 198 1
		 194 199 1 200 196 1 200 198 1 201 197 1 202 212 0 212 211 1 211 210 1 210 202 1 183 204 1
		 204 206 1 206 193 1 203 181 1 188 205 1 205 203 1 206 205 1 207 1 0 208 209 1 209 207 1
		 208 203 1 205 209 1 204 210 1 211 206 1 211 209 1 212 207 0 182 213 1 213 215 1 215 201 1
		 197 214 1 214 204 1 215 214 1 216 202 0 210 217 1 217 216 1 214 217 1 213 218 1 219 215 1
		 219 217 1 220 216 0 248 221 1 221 250 1 250 249 1 249 248 1 222 236 1 236 235 1 235 234 1
		 234 222 1 226 223 1 223 228 1 228 227 1 227 226 1 170 225 1 225 224 1 224 167 1 126 225 1
		 116 226 1 227 130 1 227 225 1 228 224 1 223 229 1 229 231 1 231 228 1 224 230 1 230 173 1
		 231 230 1 232 147 1 178 233 1 233 232 1 230 233 1 229 234 1 235 231 1 235 233 1 236 232 1
		 240 237 1 237 242 1 242 241 1 241 240 1 238 223 1 226 239 1 239 238 1 140 239 1 4 240 1
		 241 144 1 241 239 1 242 238 1 237 243 1 243 245 1 245 242 1 244 229 1 238 244 1 245 244 1
		 246 222 1 234 247 1 247 246 1 244 247 1 243 248 1 249 245 1 249 247 1 250 246 1 266 251 1
		 251 268 1 268 267 1 267 266 1 252 260 1 260 259 1 259 258 1 258 252 1 222 253 1 253 255 1
		 255 236 1 232 254 1 254 194 1 255 254 1 256 182 1 199 257 1 257 256 1 254 257 1 253 258 1
		 259 255 1 259 257 1 260 256 1 221 261 1 261 263 1 263 250 1 262 253 1;
	setAttr ".ed[498:663]" 246 262 1 263 262 1 264 252 1 258 265 1 265 264 1 262 265 1
		 261 266 1 267 263 1 267 265 1 268 264 1 269 277 0 277 276 1 276 275 1 275 269 1 252 270 1
		 270 272 1 272 260 1 256 271 1 271 213 1 272 271 1 273 145 0 218 274 1 274 273 1 271 274 1
		 270 275 1 276 272 1 276 274 1 277 273 0 251 278 1 278 280 1 280 268 1 279 270 1 264 279 1
		 280 279 1 281 269 0 275 282 1 282 281 1 279 282 1 278 283 1 284 280 1 284 282 1 285 281 0
		 5 406 1 406 405 1 405 62 1 349 287 1 287 351 1 351 350 1 350 349 1 320 288 1 288 322 1
		 322 321 1 321 320 1 304 290 1 290 306 1 306 305 1 305 304 1 295 291 1 291 298 1 298 297 1
		 297 295 1 294 293 1 293 100 1 104 294 1 2 292 0 292 294 1 296 289 0 289 295 1 297 296 1
		 292 296 0 297 294 1 298 293 1 291 299 1 299 301 1 301 298 1 300 108 1 293 300 1 301 300 1
		 302 81 1 113 303 1 303 302 1 300 303 1 299 304 1 305 301 1 305 303 1 306 302 1 311 307 1
		 307 314 1 314 313 1 313 311 1 310 309 1 309 291 1 295 310 1 289 308 0 308 310 1 312 286 0
		 286 311 1 313 312 1 308 312 0 313 310 1 314 309 1 307 315 1 315 317 1 317 314 1 316 299 1
		 309 316 1 317 316 1 318 290 1 304 319 1 319 318 1 316 319 1 315 320 1 321 317 1 321 319 1
		 322 318 1 323 337 1 337 336 1 336 335 1 335 323 1 327 324 1 324 329 1 329 328 1 328 327 1
		 134 326 1 326 325 1 325 131 1 302 326 1 290 327 1 328 306 1 328 326 1 329 325 1 324 330 1
		 330 332 1 332 329 1 325 331 1 331 137 1 332 331 1 333 4 1 142 334 1 334 333 1 331 334 1
		 330 335 1 336 332 1 336 334 1 337 333 1 341 338 1 338 343 1 343 342 1 342 341 1 339 324 1
		 327 340 1 340 339 1 318 340 1 288 341 1 342 322 1 342 340 1 343 339 1 338 344 1 344 346 1
		 346 343 1 345 330 1 339 345 1 346 345 1 347 323 1 335 348 1 348 347 1;
	setAttr ".ed[664:829]" 345 348 1 344 349 1 350 346 1 350 348 1 351 347 1 9 381 1
		 381 380 1 380 27 1 367 353 1 353 369 1 369 368 1 368 367 1 358 354 1 354 361 1 361 360 1
		 360 358 1 357 356 1 356 307 1 311 357 1 286 355 0 355 357 1 359 352 0 352 358 1 360 359 1
		 355 359 0 360 357 1 361 356 1 354 362 1 362 364 1 364 361 1 363 315 1 356 363 1 364 363 1
		 365 288 1 320 366 1 366 365 1 363 366 1 362 367 1 368 364 1 368 366 1 369 365 1 13 375 1
		 375 374 1 374 17 1 372 371 1 371 354 1 358 372 1 352 370 0 370 372 1 373 0 0 374 373 1
		 370 373 0 374 372 1 375 371 1 23 377 1 377 375 1 376 362 1 371 376 1 377 376 1 378 353 1
		 367 379 1 379 378 1 376 379 1 380 377 1 380 379 1 381 378 1 382 396 1 396 395 1 395 394 1
		 394 382 1 386 383 1 383 388 1 388 387 1 387 386 1 341 385 1 385 384 1 384 338 1 365 385 1
		 353 386 1 387 369 1 387 385 1 388 384 1 383 389 1 389 391 1 391 388 1 384 390 1 390 344 1
		 391 390 1 392 287 1 349 393 1 393 392 1 390 393 1 389 394 1 395 391 1 395 393 1 396 392 1
		 49 400 1 400 399 1 399 52 1 397 383 1 386 398 1 398 397 1 378 398 1 399 381 1 399 398 1
		 400 397 1 57 402 1 402 400 1 401 389 1 397 401 1 402 401 1 403 382 1 394 404 1 404 403 1
		 401 404 1 405 402 1 405 404 1 406 403 1 407 472 0 472 471 1 471 470 1 470 407 1 435 408 1
		 408 437 1 437 436 1 436 435 1 421 409 1 409 423 1 423 422 1 422 421 1 413 410 1 410 415 1
		 415 414 1 414 413 1 240 412 1 412 411 1 411 237 1 333 412 1 323 413 1 414 337 1 414 412 1
		 415 411 1 410 416 1 416 418 1 418 415 1 411 417 1 417 243 1 418 417 1 248 420 1 420 419 1
		 419 221 1 417 420 1 416 421 1 422 418 1 422 420 1 423 419 1 427 424 1 424 429 1 429 428 1
		 428 427 1 426 425 1 425 410 1 413 426 1 347 426 1 287 427 1 428 351 1;
	setAttr ".ed[830:995]" 428 426 1 429 425 1 424 430 1 430 432 1 432 429 1 431 416 1
		 425 431 1 432 431 1 433 409 1 421 434 1 434 433 1 431 434 1 430 435 1 436 432 1 436 434 1
		 437 433 1 453 438 1 438 455 1 455 454 1 454 453 1 445 439 1 439 447 1 447 446 1 446 445 1
		 409 440 1 440 442 1 442 423 1 419 441 1 441 261 1 442 441 1 266 444 1 444 443 1 443 251 1
		 441 444 1 440 445 1 446 442 1 446 444 1 447 443 1 408 448 1 448 450 1 450 437 1 433 449 1
		 449 440 1 450 449 1 451 439 1 445 452 1 452 451 1 449 452 1 448 453 1 454 450 1 454 452 1
		 455 451 1 456 464 0 464 463 1 463 462 1 462 456 1 439 457 1 457 459 1 459 447 1 443 458 1
		 458 278 1 459 458 1 460 3 0 283 461 1 461 460 1 458 461 1 457 462 1 463 459 1 463 461 1
		 464 460 0 438 465 1 465 467 1 467 455 1 451 466 1 466 457 1 467 466 1 468 456 0 462 469 1
		 469 468 1 466 469 1 465 470 1 471 467 1 471 469 1 472 468 0 146 497 1 497 496 1 496 162 1
		 473 487 1 487 486 1 486 485 1 485 473 1 477 474 1 474 479 1 479 478 1 478 477 1 427 476 1
		 476 475 1 475 424 1 392 476 1 382 477 1 478 396 1 478 476 1 479 475 1 474 480 1 480 482 1
		 482 479 1 475 481 1 481 430 1 482 481 1 483 408 1 435 484 1 484 483 1 481 484 1 480 485 1
		 486 482 1 486 484 1 487 483 1 149 491 1 491 490 1 490 152 1 488 474 1 477 489 1 489 488 1
		 403 489 1 490 406 1 490 489 1 491 488 1 157 493 1 493 491 1 492 480 1 488 492 1 493 492 1
		 494 473 1 485 495 1 495 494 1 492 495 1 496 493 1 496 495 1 497 494 1 181 512 1 512 511 1
		 511 189 1 498 506 1 506 505 1 505 504 1 504 498 1 473 499 1 499 501 1 501 487 1 483 500 1
		 500 448 1 501 500 1 502 438 1 453 503 1 503 502 1 500 503 1 499 504 1 505 501 1 505 503 1
		 506 502 1 184 508 1 508 497 1 507 499 1 494 507 1 508 507 1 509 498 1;
	setAttr ".ed[996:1031]" 504 510 1 510 509 1 507 510 1 511 508 1 511 510 1 512 509 1
		 513 521 0 521 520 1 520 519 1 519 513 1 498 514 1 514 516 1 516 506 1 502 515 1 515 465 1
		 516 515 1 517 407 0 470 518 1 518 517 1 515 518 1 514 519 1 520 516 1 520 518 1 521 517 0
		 203 523 1 523 512 1 522 514 1 509 522 1 523 522 1 524 513 0 519 525 1 525 524 1 522 525 1
		 526 523 1 526 525 1 527 524 0;
	setAttr -s 504 -ch 2016 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 208 1 527 526
		f 4 4 5 6 7
		mu 0 4 283 3 285 284
		f 4 8 9 10 11
		mu 0 4 142 4 144 143
		f 4 12 13 14 15
		mu 0 4 78 7 80 79
		f 4 16 17 18 19
		mu 0 4 45 8 47 46
		f 4 20 21 22 23
		mu 0 4 29 11 31 30
		f 4 24 25 26 27
		mu 0 4 18 12 21 20
		f 4 28 29 30 31
		mu 0 4 16 15 13 17
		f 4 32 33 -32 34
		mu 0 4 0 14 16 17
		f 4 35 36 -28 37
		mu 0 4 19 10 18 20
		f 4 38 -38 39 -34
		mu 0 4 14 19 20 16
		f 4 40 -29 -40 -27
		mu 0 4 21 15 16 20
		f 4 41 42 43 -26
		mu 0 4 12 22 25 21
		f 4 44 45 -30 46
		mu 0 4 24 23 13 15
		f 4 47 -47 -41 -44
		mu 0 4 25 24 15 21
		f 4 48 49 50 51
		mu 0 4 26 9 27 28
		f 4 52 -45 53 -51
		mu 0 4 27 23 24 28
		f 4 54 -24 55 -43
		mu 0 4 22 29 30 25
		f 4 56 -54 -48 -56
		mu 0 4 30 28 24 25
		f 4 57 -52 -57 -23
		mu 0 4 31 26 28 30
		f 4 58 59 60 61
		mu 0 4 36 32 39 38
		f 4 62 63 -25 64
		mu 0 4 35 34 12 18
		f 4 65 66 -65 -37
		mu 0 4 10 33 35 18
		f 4 67 68 -62 69
		mu 0 4 37 6 36 38
		f 4 70 -70 71 -67
		mu 0 4 33 37 38 35
		f 4 72 -63 -72 -61
		mu 0 4 39 34 35 38
		f 4 73 74 75 -60
		mu 0 4 32 40 42 39
		f 4 76 -42 -64 77
		mu 0 4 41 22 12 34
		f 4 78 -78 -73 -76
		mu 0 4 42 41 34 39
		f 4 79 -21 80 81
		mu 0 4 43 11 29 44
		f 4 -55 -77 82 -81
		mu 0 4 29 22 41 44
		f 4 83 -20 84 -75
		mu 0 4 40 45 46 42
		f 4 85 -83 -79 -85
		mu 0 4 46 44 41 42
		f 4 86 -82 -86 -19
		mu 0 4 47 43 44 46
		f 4 87 88 89 90
		mu 0 4 48 66 65 64
		f 4 91 92 93 94
		mu 0 4 54 50 56 55
		f 4 95 96 97 98
		mu 0 4 49 52 53 51
		f 4 99 -49 100 -97
		mu 0 4 52 9 26 53
		f 4 -22 101 -95 102
		mu 0 4 31 11 54 55
		f 4 -58 -103 103 -101
		mu 0 4 26 31 55 53
		f 4 104 -98 -104 -94
		mu 0 4 56 51 53 55
		f 4 -93 105 106 107
		mu 0 4 56 50 58 60
		f 4 108 -99 109 110
		mu 0 4 57 49 51 59
		f 4 -105 -108 111 -110
		mu 0 4 51 56 60 59
		f 4 112 113 114 115
		mu 0 4 61 5 62 63
		f 4 116 -111 117 -115
		mu 0 4 62 57 59 63
		f 4 -107 118 -90 119
		mu 0 4 60 58 64 65
		f 4 -118 -112 -120 120
		mu 0 4 63 59 60 65
		f 4 121 -116 -121 -89
		mu 0 4 66 61 63 65
		f 4 122 123 124 125
		mu 0 4 70 67 72 71
		f 4 126 -92 127 128
		mu 0 4 68 50 54 69
		f 4 -102 -80 129 -128
		mu 0 4 54 11 43 69
		f 4 130 -126 131 -18
		mu 0 4 8 70 71 47
		f 4 132 -130 -87 -132
		mu 0 4 71 69 43 47
		f 4 133 -129 -133 -125
		mu 0 4 72 68 69 71
		f 4 134 135 136 -124
		mu 0 4 67 73 75 72
		f 4 137 -106 -127 138
		mu 0 4 74 58 50 68
		f 4 139 -139 -134 -137
		mu 0 4 75 74 68 72
		f 4 140 -91 141 142
		mu 0 4 76 48 64 77
		f 4 -119 -138 143 -142
		mu 0 4 64 58 74 77
		f 4 144 -16 145 -136
		mu 0 4 73 78 79 75
		f 4 146 -144 -140 -146
		mu 0 4 79 77 74 75
		f 4 147 -143 -147 -15
		mu 0 4 80 76 77 79
		f 4 148 149 150 151
		mu 0 4 113 81 115 114
		f 4 152 153 154 155
		mu 0 4 97 83 99 98
		f 4 156 157 158 159
		mu 0 4 88 84 91 90
		f 4 160 161 -59 162
		mu 0 4 87 86 32 36
		f 4 163 164 -163 -69
		mu 0 4 6 85 87 36
		f 4 165 166 -160 167
		mu 0 4 89 82 88 90
		f 4 168 -168 169 -165
		mu 0 4 85 89 90 87
		f 4 170 -161 -170 -159
		mu 0 4 91 86 87 90
		f 4 171 172 173 -158
		mu 0 4 84 92 94 91
		f 4 174 -74 -162 175
		mu 0 4 93 40 32 86
		f 4 176 -176 -171 -174
		mu 0 4 94 93 86 91
		f 4 177 -17 178 179
		mu 0 4 95 8 45 96
		f 4 -84 -175 180 -179
		mu 0 4 45 40 93 96
		f 4 181 -156 182 -173
		mu 0 4 92 97 98 94
		f 4 183 -181 -177 -183
		mu 0 4 98 96 93 94
		f 4 184 -180 -184 -155
		mu 0 4 99 95 96 98
		f 4 185 186 187 188
		mu 0 4 104 100 107 106
		f 4 189 190 -157 191
		mu 0 4 103 102 84 88
		f 4 192 193 -192 -167
		mu 0 4 82 101 103 88
		f 4 194 195 -189 196
		mu 0 4 105 2 104 106
		f 4 197 -197 198 -194
		mu 0 4 101 105 106 103
		f 4 199 -190 -199 -188
		mu 0 4 107 102 103 106
		f 4 200 201 202 -187
		mu 0 4 100 108 110 107
		f 4 203 -172 -191 204
		mu 0 4 109 92 84 102
		f 4 205 -205 -200 -203
		mu 0 4 110 109 102 107
		f 4 206 -153 207 208
		mu 0 4 111 83 97 112
		f 4 -182 -204 209 -208
		mu 0 4 97 92 109 112
		f 4 210 -152 211 -202
		mu 0 4 108 113 114 110
		f 4 212 -210 -206 -212
		mu 0 4 114 112 109 110
		f 4 213 -209 -213 -151
		mu 0 4 115 111 112 114
		f 4 214 215 216 217
		mu 0 4 116 130 129 128
		f 4 218 219 220 221
		mu 0 4 120 117 122 121
		f 4 -123 222 223 224
		mu 0 4 67 70 119 118
		f 4 -131 -178 225 -223
		mu 0 4 70 8 95 119
		f 4 -154 226 -222 227
		mu 0 4 99 83 120 121
		f 4 -185 -228 228 -226
		mu 0 4 95 99 121 119
		f 4 229 -224 -229 -221
		mu 0 4 122 118 119 121
		f 4 -220 230 231 232
		mu 0 4 122 117 123 125
		f 4 -135 -225 233 234
		mu 0 4 73 67 118 124
		f 4 -230 -233 235 -234
		mu 0 4 118 122 125 124
		f 4 236 -13 237 238
		mu 0 4 126 7 78 127
		f 4 -145 -235 239 -238
		mu 0 4 78 73 124 127
		f 4 -232 240 -217 241
		mu 0 4 125 123 128 129
		f 4 -240 -236 -242 242
		mu 0 4 127 124 125 129
		f 4 243 -239 -243 -216
		mu 0 4 130 126 127 129
		f 4 244 245 246 247
		mu 0 4 134 131 136 135
		f 4 248 -219 249 250
		mu 0 4 132 117 120 133
		f 4 -227 -207 251 -250
		mu 0 4 120 83 111 133
		f 4 252 -248 253 -150
		mu 0 4 81 134 135 115
		f 4 254 -252 -214 -254
		mu 0 4 135 133 111 115
		f 4 255 -251 -255 -247
		mu 0 4 136 132 133 135
		f 4 256 257 258 -246
		mu 0 4 131 137 139 136
		f 4 259 -231 -249 260
		mu 0 4 138 123 117 132
		f 4 261 -261 -256 -259
		mu 0 4 139 138 132 136
		f 4 262 -218 263 264
		mu 0 4 140 116 128 141
		f 4 -241 -260 265 -264
		mu 0 4 128 123 138 141
		f 4 266 -12 267 -258
		mu 0 4 137 142 143 139
		f 4 268 -266 -262 -268
		mu 0 4 143 141 138 139
		f 4 269 -265 -269 -11
		mu 0 4 144 140 141 143
		f 4 270 271 272 273
		mu 0 4 145 220 219 218
		f 4 274 275 276 277
		mu 0 4 178 147 180 179
		f 4 278 279 280 281
		mu 0 4 164 148 166 165
		f 4 282 283 284 285
		mu 0 4 154 150 156 155
		f 4 286 287 288 289
		mu 0 4 149 152 153 151
		f 4 290 -113 291 -288
		mu 0 4 152 5 61 153
		f 4 -88 292 -286 293
		mu 0 4 66 48 154 155
		f 4 -122 -294 294 -292
		mu 0 4 61 66 155 153
		f 4 295 -289 -295 -285
		mu 0 4 156 151 153 155
		f 4 -284 296 297 298
		mu 0 4 156 150 158 160
		f 4 299 -290 300 301
		mu 0 4 157 149 151 159
		f 4 -296 -299 302 -301
		mu 0 4 151 156 160 159
		f 4 303 304 305 306
		mu 0 4 146 162 163 161
		f 4 307 -302 308 -305
		mu 0 4 162 157 159 163
		f 4 -298 309 -282 310
		mu 0 4 160 158 164 165
		f 4 -303 -311 311 -309
		mu 0 4 159 160 165 163
		f 4 312 -306 -312 -281
		mu 0 4 166 161 163 165
		f 4 313 314 315 316
		mu 0 4 170 167 172 171
		f 4 317 318 -283 319
		mu 0 4 169 168 150 154
		f 4 -141 320 -320 -293
		mu 0 4 48 76 169 154
		f 4 -14 321 -317 322
		mu 0 4 80 7 170 171
		f 4 -148 -323 323 -321
		mu 0 4 76 80 171 169
		f 4 324 -318 -324 -316
		mu 0 4 172 168 169 171
		f 4 325 326 327 -315
		mu 0 4 167 173 175 172
		f 4 328 -297 -319 329
		mu 0 4 174 158 150 168
		f 4 330 -330 -325 -328
		mu 0 4 175 174 168 172
		f 4 331 -279 332 333
		mu 0 4 176 148 164 177
		f 4 -310 -329 334 -333
		mu 0 4 164 158 174 177
		f 4 335 -278 336 -327
		mu 0 4 173 178 179 175
		f 4 337 -335 -331 -337
		mu 0 4 179 177 174 175
		f 4 338 -334 -338 -277
		mu 0 4 180 176 177 179
		f 4 339 340 341 342
		mu 0 4 199 182 201 200
		f 4 343 344 345 346
		mu 0 4 191 183 193 192
		f 4 -280 347 348 349
		mu 0 4 166 148 185 187
		f 4 350 -307 351 352
		mu 0 4 184 146 161 186
		f 4 -313 -350 353 -352
		mu 0 4 161 166 187 186
		f 4 354 355 356 357
		mu 0 4 181 189 190 188
		f 4 358 -353 359 -356
		mu 0 4 189 184 186 190
		f 4 -349 360 -347 361
		mu 0 4 187 185 191 192
		f 4 -354 -362 362 -360
		mu 0 4 186 187 192 190
		f 4 363 -357 -363 -346
		mu 0 4 193 188 190 192
		f 4 -276 364 365 366
		mu 0 4 180 147 194 196
		f 4 -332 367 368 -348
		mu 0 4 148 176 195 185
		f 4 -339 -367 369 -368
		mu 0 4 176 180 196 195
		f 4 370 -344 371 372
		mu 0 4 197 183 191 198
		f 4 -361 -369 373 -372
		mu 0 4 191 185 195 198
		f 4 374 -343 375 -366
		mu 0 4 194 199 200 196
		f 4 376 -374 -370 -376
		mu 0 4 200 198 195 196
		f 4 377 -373 -377 -342
		mu 0 4 201 197 198 200
		f 4 378 379 380 381
		mu 0 4 202 212 211 210
		f 4 -345 382 383 384
		mu 0 4 193 183 204 206
		f 4 385 -358 386 387
		mu 0 4 203 181 188 205
		f 4 -364 -385 388 -387
		mu 0 4 188 193 206 205
		f 4 389 -1 390 391
		mu 0 4 207 528 529 209
		f 4 392 -388 393 -391
		mu 0 4 529 203 205 209
		f 4 -384 394 -381 395
		mu 0 4 206 204 210 211
		f 4 -394 -389 -396 396
		mu 0 4 209 205 206 211
		f 4 397 -392 -397 -380
		mu 0 4 212 207 209 211
		f 4 -341 398 399 400
		mu 0 4 201 182 213 215
		f 4 -383 -371 401 402
		mu 0 4 204 183 197 214
		f 4 -378 -401 403 -402
		mu 0 4 197 201 215 214
		f 4 404 -382 405 406
		mu 0 4 216 202 210 217
		f 4 -395 -403 407 -406
		mu 0 4 210 204 214 217
		f 4 -400 408 -273 409
		mu 0 4 215 213 218 219
		f 4 -408 -404 -410 410
		mu 0 4 217 214 215 219
		f 4 411 -407 -411 -272
		mu 0 4 220 216 217 219
		f 4 412 413 414 415
		mu 0 4 248 221 250 249
		f 4 416 417 418 419
		mu 0 4 222 236 235 234
		f 4 420 421 422 423
		mu 0 4 226 223 228 227
		f 4 -314 424 425 426
		mu 0 4 167 170 225 224
		f 4 -322 -237 427 -425
		mu 0 4 170 7 126 225
		f 4 -215 428 -424 429
		mu 0 4 130 116 226 227
		f 4 -244 -430 430 -428
		mu 0 4 126 130 227 225
		f 4 431 -426 -431 -423
		mu 0 4 228 224 225 227
		f 4 -422 432 433 434
		mu 0 4 228 223 229 231
		f 4 -326 -427 435 436
		mu 0 4 173 167 224 230
		f 4 -432 -435 437 -436
		mu 0 4 224 228 231 230
		f 4 438 -275 439 440
		mu 0 4 232 147 178 233
		f 4 -336 -437 441 -440
		mu 0 4 178 173 230 233
		f 4 -434 442 -419 443
		mu 0 4 231 229 234 235
		f 4 -442 -438 -444 444
		mu 0 4 233 230 231 235
		f 4 445 -441 -445 -418
		mu 0 4 236 232 233 235
		f 4 446 447 448 449
		mu 0 4 240 237 242 241
		f 4 450 -421 451 452
		mu 0 4 238 223 226 239
		f 4 -429 -263 453 -452
		mu 0 4 226 116 140 239
		f 4 454 -450 455 -10
		mu 0 4 4 240 241 144
		f 4 456 -454 -270 -456
		mu 0 4 241 239 140 144
		f 4 457 -453 -457 -449
		mu 0 4 242 238 239 241
		f 4 458 459 460 -448
		mu 0 4 237 243 245 242
		f 4 461 -433 -451 462
		mu 0 4 244 229 223 238
		f 4 463 -463 -458 -461
		mu 0 4 245 244 238 242
		f 4 464 -420 465 466
		mu 0 4 246 222 234 247
		f 4 -443 -462 467 -466
		mu 0 4 234 229 244 247
		f 4 468 -416 469 -460
		mu 0 4 243 248 249 245
		f 4 470 -468 -464 -470
		mu 0 4 249 247 244 245
		f 4 471 -467 -471 -415
		mu 0 4 250 246 247 249
		f 4 472 473 474 475
		mu 0 4 266 251 268 267
		f 4 476 477 478 479
		mu 0 4 252 260 259 258
		f 4 -417 480 481 482
		mu 0 4 236 222 253 255
		f 4 -365 -439 483 484
		mu 0 4 194 147 232 254
		f 4 -446 -483 485 -484
		mu 0 4 232 236 255 254
		f 4 486 -340 487 488
		mu 0 4 256 182 199 257
		f 4 -375 -485 489 -488
		mu 0 4 199 194 254 257
		f 4 -482 490 -479 491
		mu 0 4 255 253 258 259
		f 4 -490 -486 -492 492
		mu 0 4 257 254 255 259
		f 4 493 -489 -493 -478
		mu 0 4 260 256 257 259
		f 4 494 495 496 -414
		mu 0 4 221 261 263 250
		f 4 497 -481 -465 498
		mu 0 4 262 253 222 246
		f 4 499 -499 -472 -497
		mu 0 4 263 262 246 250
		f 4 500 -480 501 502
		mu 0 4 264 252 258 265
		f 4 -491 -498 503 -502
		mu 0 4 258 253 262 265
		f 4 504 -476 505 -496
		mu 0 4 261 266 267 263
		f 4 506 -504 -500 -506
		mu 0 4 267 265 262 263
		f 4 507 -503 -507 -475
		mu 0 4 268 264 265 267
		f 4 508 509 510 511
		mu 0 4 269 277 276 275
		f 4 -477 512 513 514
		mu 0 4 260 252 270 272
		f 4 -399 -487 515 516
		mu 0 4 213 182 256 271
		f 4 -494 -515 517 -516
		mu 0 4 256 260 272 271
		f 4 518 -274 519 520
		mu 0 4 273 145 218 274
		f 4 -409 -517 521 -520
		mu 0 4 218 213 271 274
		f 4 -514 522 -511 523
		mu 0 4 272 270 275 276
		f 4 -522 -518 -524 524
		mu 0 4 274 271 272 276
		f 4 525 -521 -525 -510
		mu 0 4 277 273 274 276
		f 4 526 527 528 -474
		mu 0 4 251 278 280 268
		f 4 529 -513 -501 530
		mu 0 4 279 270 252 264
		f 4 531 -531 -508 -529
		mu 0 4 280 279 264 268
		f 4 532 -512 533 534
		mu 0 4 281 269 275 282
		f 4 -523 -530 535 -534
		mu 0 4 275 270 279 282
		f 4 536 -8 537 -528
		mu 0 4 278 283 284 280
		f 4 538 -536 -532 -538
		mu 0 4 284 282 279 280
		f 4 539 -535 -539 -7
		mu 0 4 285 281 282 284
		f 4 -114 540 541 542
		mu 0 4 530 531 406 405
		f 4 543 544 545 546
		mu 0 4 349 287 351 350
		f 4 547 548 549 550
		mu 0 4 320 288 322 321
		f 4 551 552 553 554
		mu 0 4 304 290 306 305
		f 4 555 556 557 558
		mu 0 4 295 291 298 297
		f 4 559 560 -186 561
		mu 0 4 294 293 100 104
		f 4 562 563 -562 -196
		mu 0 4 2 292 294 104
		f 4 564 565 -559 566
		mu 0 4 296 289 295 297
		f 4 567 -567 568 -564
		mu 0 4 292 296 297 294
		f 4 569 -560 -569 -558
		mu 0 4 298 293 294 297
		f 4 570 571 572 -557
		mu 0 4 291 299 301 298
		f 4 573 -201 -561 574
		mu 0 4 300 108 100 293
		f 4 575 -575 -570 -573
		mu 0 4 301 300 293 298
		f 4 576 -149 577 578
		mu 0 4 302 81 113 303
		f 4 -211 -574 579 -578
		mu 0 4 113 108 300 303
		f 4 580 -555 581 -572
		mu 0 4 299 304 305 301
		f 4 582 -580 -576 -582
		mu 0 4 305 303 300 301
		f 4 583 -579 -583 -554
		mu 0 4 306 302 303 305
		f 4 584 585 586 587
		mu 0 4 311 307 314 313
		f 4 588 589 -556 590
		mu 0 4 310 309 291 295
		f 4 591 592 -591 -566
		mu 0 4 289 308 310 295
		f 4 593 594 -588 595
		mu 0 4 312 286 311 313
		f 4 596 -596 597 -593
		mu 0 4 308 312 313 310
		f 4 598 -589 -598 -587
		mu 0 4 314 309 310 313
		f 4 599 600 601 -586
		mu 0 4 307 315 317 314
		f 4 602 -571 -590 603
		mu 0 4 316 299 291 309
		f 4 604 -604 -599 -602
		mu 0 4 317 316 309 314
		f 4 605 -552 606 607
		mu 0 4 318 290 304 319
		f 4 -581 -603 608 -607
		mu 0 4 304 299 316 319
		f 4 609 -551 610 -601
		mu 0 4 315 320 321 317
		f 4 611 -609 -605 -611
		mu 0 4 321 319 316 317
		f 4 612 -608 -612 -550
		mu 0 4 322 318 319 321
		f 4 613 614 615 616
		mu 0 4 323 337 336 335
		f 4 617 618 619 620
		mu 0 4 327 324 329 328
		f 4 -245 621 622 623
		mu 0 4 131 134 326 325
		f 4 -253 -577 624 -622
		mu 0 4 134 81 302 326
		f 4 -553 625 -621 626
		mu 0 4 306 290 327 328
		f 4 -584 -627 627 -625
		mu 0 4 302 306 328 326
		f 4 628 -623 -628 -620
		mu 0 4 329 325 326 328
		f 4 -619 629 630 631
		mu 0 4 329 324 330 332
		f 4 -257 -624 632 633
		mu 0 4 137 131 325 331
		f 4 -629 -632 634 -633
		mu 0 4 325 329 332 331
		f 4 635 -9 636 637
		mu 0 4 333 4 142 334
		f 4 -267 -634 638 -637
		mu 0 4 142 137 331 334
		f 4 -631 639 -616 640
		mu 0 4 332 330 335 336
		f 4 -639 -635 -641 641
		mu 0 4 334 331 332 336
		f 4 642 -638 -642 -615
		mu 0 4 337 333 334 336
		f 4 643 644 645 646
		mu 0 4 341 338 343 342
		f 4 647 -618 648 649
		mu 0 4 339 324 327 340
		f 4 -626 -606 650 -649
		mu 0 4 327 290 318 340
		f 4 651 -647 652 -549
		mu 0 4 288 341 342 322
		f 4 653 -651 -613 -653
		mu 0 4 342 340 318 322
		f 4 654 -650 -654 -646
		mu 0 4 343 339 340 342
		f 4 655 656 657 -645
		mu 0 4 338 344 346 343
		f 4 658 -630 -648 659
		mu 0 4 345 330 324 339
		f 4 660 -660 -655 -658
		mu 0 4 346 345 339 343
		f 4 661 -617 662 663
		mu 0 4 347 323 335 348
		f 4 -640 -659 664 -663
		mu 0 4 335 330 345 348
		f 4 665 -547 666 -657
		mu 0 4 344 349 350 346
		f 4 667 -665 -661 -667
		mu 0 4 350 348 345 346
		f 4 668 -664 -668 -546
		mu 0 4 351 347 348 350
		f 4 -50 669 670 671
		mu 0 4 532 533 381 380
		f 4 672 673 674 675
		mu 0 4 367 353 369 368
		f 4 676 677 678 679
		mu 0 4 358 354 361 360
		f 4 680 681 -585 682
		mu 0 4 357 356 307 311
		f 4 683 684 -683 -595
		mu 0 4 286 355 357 311
		f 4 685 686 -680 687
		mu 0 4 359 352 358 360
		f 4 688 -688 689 -685
		mu 0 4 355 359 360 357
		f 4 690 -681 -690 -679
		mu 0 4 361 356 357 360
		f 4 691 692 693 -678
		mu 0 4 354 362 364 361
		f 4 694 -600 -682 695
		mu 0 4 363 315 307 356
		f 4 696 -696 -691 -694
		mu 0 4 364 363 356 361
		f 4 697 -548 698 699
		mu 0 4 365 288 320 366
		f 4 -610 -695 700 -699
		mu 0 4 320 315 363 366
		f 4 701 -676 702 -693
		mu 0 4 362 367 368 364
		f 4 703 -701 -697 -703
		mu 0 4 368 366 363 364
		f 4 704 -700 -704 -675
		mu 0 4 369 365 366 368
		f 4 -31 705 706 707
		mu 0 4 534 535 375 374
		f 4 708 709 -677 710
		mu 0 4 372 371 354 358
		f 4 711 712 -711 -687
		mu 0 4 352 370 372 358
		f 4 713 -35 -708 714
		mu 0 4 373 536 534 374
		f 4 715 -715 716 -713
		mu 0 4 370 373 374 372
		f 4 717 -709 -717 -707
		mu 0 4 375 371 372 374
		f 4 -46 718 719 -706
		mu 0 4 535 537 377 375
		f 4 720 -692 -710 721
		mu 0 4 376 362 354 371
		f 4 722 -722 -718 -720
		mu 0 4 377 376 371 375
		f 4 723 -673 724 725
		mu 0 4 378 353 367 379
		f 4 -702 -721 726 -725
		mu 0 4 367 362 376 379
		f 4 -53 -672 727 -719
		mu 0 4 537 532 380 377
		f 4 728 -727 -723 -728
		mu 0 4 380 379 376 377
		f 4 729 -726 -729 -671
		mu 0 4 381 378 379 380
		f 4 730 731 732 733
		mu 0 4 382 396 395 394
		f 4 734 735 736 737
		mu 0 4 386 383 388 387
		f 4 -644 738 739 740
		mu 0 4 338 341 385 384
		f 4 -652 -698 741 -739
		mu 0 4 341 288 365 385
		f 4 -674 742 -738 743
		mu 0 4 369 353 386 387
		f 4 -705 -744 744 -742
		mu 0 4 365 369 387 385
		f 4 745 -740 -745 -737
		mu 0 4 388 384 385 387
		f 4 -736 746 747 748
		mu 0 4 388 383 389 391
		f 4 -656 -741 749 750
		mu 0 4 344 338 384 390
		f 4 -746 -749 751 -750
		mu 0 4 384 388 391 390
		f 4 752 -544 753 754
		mu 0 4 392 287 349 393
		f 4 -666 -751 755 -754
		mu 0 4 349 344 390 393
		f 4 -748 756 -733 757
		mu 0 4 391 389 394 395
		f 4 -756 -752 -758 758
		mu 0 4 393 390 391 395
		f 4 759 -755 -759 -732
		mu 0 4 396 392 393 395
		f 4 -96 760 761 762
		mu 0 4 538 539 400 399
		f 4 763 -735 764 765
		mu 0 4 397 383 386 398
		f 4 -743 -724 766 -765
		mu 0 4 386 353 378 398
		f 4 -100 -763 767 -670
		mu 0 4 533 538 399 381
		f 4 768 -767 -730 -768
		mu 0 4 399 398 378 381
		f 4 769 -766 -769 -762
		mu 0 4 400 397 398 399
		f 4 -109 770 771 -761
		mu 0 4 539 540 402 400
		f 4 772 -747 -764 773
		mu 0 4 401 389 383 397
		f 4 774 -774 -770 -772
		mu 0 4 402 401 397 400
		f 4 775 -734 776 777
		mu 0 4 403 382 394 404
		f 4 -757 -773 778 -777
		mu 0 4 394 389 401 404
		f 4 -117 -543 779 -771
		mu 0 4 540 530 405 402
		f 4 780 -779 -775 -780
		mu 0 4 405 404 401 402
		f 4 781 -778 -781 -542
		mu 0 4 406 403 404 405
		f 4 782 783 784 785
		mu 0 4 407 472 471 470
		f 4 786 787 788 789
		mu 0 4 435 408 437 436
		f 4 790 791 792 793
		mu 0 4 421 409 423 422
		f 4 794 795 796 797
		mu 0 4 413 410 415 414
		f 4 -447 798 799 800
		mu 0 4 237 240 412 411
		f 4 -455 -636 801 -799
		mu 0 4 240 4 333 412
		f 4 -614 802 -798 803
		mu 0 4 337 323 413 414
		f 4 -643 -804 804 -802
		mu 0 4 333 337 414 412
		f 4 805 -800 -805 -797
		mu 0 4 415 411 412 414
		f 4 -796 806 807 808
		mu 0 4 415 410 416 418
		f 4 -459 -801 809 810
		mu 0 4 243 237 411 417
		f 4 -806 -809 811 -810
		mu 0 4 411 415 418 417
		f 4 -413 812 813 814
		mu 0 4 221 248 420 419
		f 4 -469 -811 815 -813
		mu 0 4 248 243 417 420
		f 4 -808 816 -794 817
		mu 0 4 418 416 421 422
		f 4 -812 -818 818 -816
		mu 0 4 417 418 422 420
		f 4 819 -814 -819 -793
		mu 0 4 423 419 420 422
		f 4 820 821 822 823
		mu 0 4 427 424 429 428
		f 4 824 825 -795 826
		mu 0 4 426 425 410 413
		f 4 -662 827 -827 -803
		mu 0 4 323 347 426 413
		f 4 -545 828 -824 829
		mu 0 4 351 287 427 428
		f 4 -669 -830 830 -828
		mu 0 4 347 351 428 426
		f 4 831 -825 -831 -823
		mu 0 4 429 425 426 428
		f 4 832 833 834 -822
		mu 0 4 424 430 432 429
		f 4 835 -807 -826 836
		mu 0 4 431 416 410 425
		f 4 837 -837 -832 -835
		mu 0 4 432 431 425 429
		f 4 838 -791 839 840
		mu 0 4 433 409 421 434
		f 4 -817 -836 841 -840
		mu 0 4 421 416 431 434
		f 4 842 -790 843 -834
		mu 0 4 430 435 436 432
		f 4 844 -842 -838 -844
		mu 0 4 436 434 431 432
		f 4 845 -841 -845 -789
		mu 0 4 437 433 434 436
		f 4 846 847 848 849
		mu 0 4 453 438 455 454
		f 4 850 851 852 853
		mu 0 4 445 439 447 446
		f 4 -792 854 855 856
		mu 0 4 423 409 440 442
		f 4 -495 -815 857 858
		mu 0 4 261 221 419 441
		f 4 -820 -857 859 -858
		mu 0 4 419 423 442 441
		f 4 -473 860 861 862
		mu 0 4 251 266 444 443
		f 4 -505 -859 863 -861
		mu 0 4 266 261 441 444
		f 4 -856 864 -854 865
		mu 0 4 442 440 445 446
		f 4 -860 -866 866 -864
		mu 0 4 441 442 446 444
		f 4 867 -862 -867 -853
		mu 0 4 447 443 444 446
		f 4 -788 868 869 870
		mu 0 4 437 408 448 450
		f 4 -839 871 872 -855
		mu 0 4 409 433 449 440
		f 4 -846 -871 873 -872
		mu 0 4 433 437 450 449
		f 4 874 -851 875 876
		mu 0 4 451 439 445 452
		f 4 -865 -873 877 -876
		mu 0 4 445 440 449 452
		f 4 878 -850 879 -870
		mu 0 4 448 453 454 450
		f 4 880 -878 -874 -880
		mu 0 4 454 452 449 450
		f 4 881 -877 -881 -849
		mu 0 4 455 451 452 454
		f 4 882 883 884 885
		mu 0 4 456 464 463 462
		f 4 -852 886 887 888
		mu 0 4 447 439 457 459
		f 4 -527 -863 889 890
		mu 0 4 278 251 443 458
		f 4 -868 -889 891 -890
		mu 0 4 443 447 459 458
		f 4 892 -5 893 894
		mu 0 4 460 3 283 461
		f 4 -537 -891 895 -894
		mu 0 4 283 278 458 461
		f 4 -888 896 -885 897
		mu 0 4 459 457 462 463
		f 4 -896 -892 -898 898
		mu 0 4 461 458 459 463
		f 4 899 -895 -899 -884
		mu 0 4 464 460 461 463
		f 4 -848 900 901 902
		mu 0 4 455 438 465 467
		f 4 -887 -875 903 904
		mu 0 4 457 439 451 466
		f 4 -882 -903 905 -904
		mu 0 4 451 455 467 466
		f 4 906 -886 907 908
		mu 0 4 468 456 462 469
		f 4 -897 -905 909 -908
		mu 0 4 462 457 466 469
		f 4 -902 910 -785 911
		mu 0 4 467 465 470 471
		f 4 -910 -906 -912 912
		mu 0 4 469 466 467 471
		f 4 913 -909 -913 -784
		mu 0 4 472 468 469 471
		f 4 -304 914 915 916
		mu 0 4 541 542 497 496
		f 4 917 918 919 920
		mu 0 4 473 487 486 485
		f 4 921 922 923 924
		mu 0 4 477 474 479 478
		f 4 -821 925 926 927
		mu 0 4 424 427 476 475
		f 4 -829 -753 928 -926
		mu 0 4 427 287 392 476
		f 4 -731 929 -925 930
		mu 0 4 396 382 477 478
		f 4 -760 -931 931 -929
		mu 0 4 392 396 478 476
		f 4 932 -927 -932 -924
		mu 0 4 479 475 476 478
		f 4 -923 933 934 935
		mu 0 4 479 474 480 482
		f 4 -833 -928 936 937
		mu 0 4 430 424 475 481
		f 4 -933 -936 938 -937
		mu 0 4 475 479 482 481
		f 4 939 -787 940 941
		mu 0 4 483 408 435 484
		f 4 -843 -938 942 -941
		mu 0 4 435 430 481 484
		f 4 -935 943 -920 944
		mu 0 4 482 480 485 486
		f 4 -943 -939 -945 945
		mu 0 4 484 481 482 486
		f 4 946 -942 -946 -919
		mu 0 4 487 483 484 486
		f 4 -287 947 948 949
		mu 0 4 543 544 491 490
		f 4 950 -922 951 952
		mu 0 4 488 474 477 489
		f 4 -930 -776 953 -952
		mu 0 4 477 382 403 489
		f 4 -291 -950 954 -541
		mu 0 4 531 543 490 406
		f 4 955 -954 -782 -955
		mu 0 4 490 489 403 406
		f 4 956 -953 -956 -949
		mu 0 4 491 488 489 490
		f 4 -300 957 958 -948
		mu 0 4 544 545 493 491
		f 4 959 -934 -951 960
		mu 0 4 492 480 474 488
		f 4 961 -961 -957 -959
		mu 0 4 493 492 488 491
		f 4 962 -921 963 964
		mu 0 4 494 473 485 495
		f 4 -944 -960 965 -964
		mu 0 4 485 480 492 495
		f 4 -308 -917 966 -958
		mu 0 4 545 541 496 493
		f 4 967 -966 -962 -967
		mu 0 4 496 495 492 493
		f 4 968 -965 -968 -916
		mu 0 4 497 494 495 496
		f 4 -355 969 970 971
		mu 0 4 546 547 512 511
		f 4 972 973 974 975
		mu 0 4 498 506 505 504
		f 4 -918 976 977 978
		mu 0 4 487 473 499 501
		f 4 -869 -940 979 980
		mu 0 4 448 408 483 500
		f 4 -947 -979 981 -980
		mu 0 4 483 487 501 500
		f 4 982 -847 983 984
		mu 0 4 502 438 453 503
		f 4 -879 -981 985 -984
		mu 0 4 453 448 500 503
		f 4 -978 986 -975 987
		mu 0 4 501 499 504 505
		f 4 -986 -982 -988 988
		mu 0 4 503 500 501 505
		f 4 989 -985 -989 -974
		mu 0 4 506 502 503 505
		f 4 -351 990 991 -915
		mu 0 4 542 548 508 497
		f 4 992 -977 -963 993
		mu 0 4 507 499 473 494
		f 4 994 -994 -969 -992
		mu 0 4 508 507 494 497
		f 4 995 -976 996 997
		mu 0 4 509 498 504 510
		f 4 -987 -993 998 -997
		mu 0 4 504 499 507 510
		f 4 -359 -972 999 -991
		mu 0 4 548 546 511 508
		f 4 1000 -999 -995 -1000
		mu 0 4 511 510 507 508
		f 4 1001 -998 -1001 -971
		mu 0 4 512 509 510 511
		f 4 1002 1003 1004 1005
		mu 0 4 513 521 520 519
		f 4 -973 1006 1007 1008
		mu 0 4 506 498 514 516
		f 4 -901 -983 1009 1010
		mu 0 4 465 438 502 515
		f 4 -990 -1009 1011 -1010
		mu 0 4 502 506 516 515
		f 4 1012 -786 1013 1014
		mu 0 4 517 407 470 518
		f 4 -911 -1011 1015 -1014
		mu 0 4 470 465 515 518
		f 4 -1008 1016 -1005 1017
		mu 0 4 516 514 519 520
		f 4 -1016 -1012 -1018 1018
		mu 0 4 518 515 516 520
		f 4 1019 -1015 -1019 -1004
		mu 0 4 521 517 518 520
		f 4 -386 1020 1021 -970
		mu 0 4 547 549 523 512
		f 4 1022 -1007 -996 1023
		mu 0 4 522 514 498 509
		f 4 1024 -1024 -1002 -1022
		mu 0 4 523 522 509 512
		f 4 1025 -1006 1026 1027
		mu 0 4 524 513 519 525;
	setAttr ".fc[500:503]"
		f 4 -1017 -1023 1028 -1027
		mu 0 4 519 514 522 525
		f 4 -393 -4 1029 -1021
		mu 0 4 549 208 526 523
		f 4 1030 -1029 -1025 -1030
		mu 0 4 526 525 522 523
		f 4 1031 -1028 -1031 -3
		mu 0 4 527 524 525 526;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "26E476B3-4017-02B6-8E4F-09BA51414A12";
	setAttr ".rp" -type "double3" -0.017487786373526881 9.6285185130439999 4.072222514949102 ;
	setAttr ".sp" -type "double3" -0.017487786373526881 9.6285185130439999 4.072222514949102 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93D629A6-4FF5-DC44-66CE-1D8AB6127B0D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28251222 9.3133297 5.9409027 
		-0.31748778 9.3133297 5.9409027 0.28251222 9.8199892 4.3019886 -0.31748778 9.8199892 
		4.3019886 0.28251222 9.710577 3.2242777 -0.31748778 9.710577 3.2242777 0.28251222 
		9.4227419 5.0546637 -0.31748778 9.4227419 5.0546637;
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
	rename -uid "67779055-492E-EDE4-BF47-ECBA01CEF44C";
	setAttr ".rp" -type "double3" -0.013733813477138979 8.1361498627881126 4.0317600196305499 ;
	setAttr ".sp" -type "double3" -0.013733813477138979 8.1361498627881126 4.0317600196305499 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "37E5C26C-4EE2-06A0-E08B-AA937A66096D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.591591477394104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.48749989
		 0.31813529 0.4749999 0.31813529 0.46249995 0.31813529 0.44999996 0.31813529 0.43749997
		 0.31813529 0.42499998 0.31813529 0.41249999 0.31813529 0.40000001 0.31813529 0.38750002
		 0.31813529 0.62499976 0.31813529 0.37500003 0.31813529 0.61249983 0.31813529 0.59999979
		 0.31813529 0.58749986 0.31813529 0.57499981 0.31813529 0.56249988 0.31813529 0.54999983
		 0.31813529 0.5374999 0.31813529 0.52499986 0.31813529 0.51249993 0.31813529 0.49999988
		 0.31813529 0.48749989 0.32330966 0.4749999 0.32330966 0.46249992 0.32330966 0.44999996
		 0.32330966 0.43749997 0.32330966 0.42499998 0.32330966 0.41249996 0.32330966 0.40000001
		 0.32330966 0.38750002 0.32330966 0.6249997 0.32330966 0.375 0.32330966 0.61249983
		 0.32330966 0.59999979 0.32330966 0.58749986 0.32330966 0.57499981 0.32330966 0.56249988
		 0.32330966 0.54999983 0.32330966 0.53749985 0.32330966 0.5249998 0.32330966 0.51249993
		 0.32330966 0.49999985 0.32330966 0.4749999 0.3493458 0.46249992 0.3493458 0.44999993
		 0.3493458 0.43749997 0.3493458 0.42499998 0.3493458 0.41249993 0.3493458 0.40000001
		 0.3493458 0.38750002 0.3493458 0.6249997 0.3493458 0.375 0.3493458 0.61249983 0.3493458
		 0.59999973 0.3493458 0.58749986 0.3493458 0.57499981 0.3493458 0.56249982 0.3493458
		 0.54999983 0.3493458 0.53749985 0.3493458 0.5249998 0.3493458 0.51249993 0.3493458
		 0.49999982 0.3493458 0.48749989 0.3493458 0.4749999 0.35444319 0.46249992 0.35444319
		 0.4499999 0.35444319 0.43749997 0.35444319 0.42499995 0.35444319 0.41249993 0.35444319
		 0.40000001 0.35444319 0.38750002 0.35444319 0.6249997 0.35444319 0.375 0.35444319
		 0.61249983 0.35444319 0.59999973 0.35444319 0.58749986 0.35444319 0.57499981 0.35444319
		 0.56249982 0.35444319 0.54999977 0.35444319 0.53749985 0.35444319 0.5249998 0.35444319
		 0.51249993 0.35444319 0.49999982 0.35444319 0.48749989 0.35444319 0.4749999 0.36349875
		 0.46249992 0.36349875 0.4499999 0.36349875 0.43749997 0.36349875 0.42499995 0.36349875
		 0.41249993 0.36349875 0.40000001 0.36349875 0.38750002 0.36349875 0.6249997 0.36349875
		 0.375 0.36349875 0.61249983 0.36349875 0.59999973 0.36349875 0.58749986 0.36349875
		 0.57499981 0.36349875 0.56249982 0.36349875 0.54999977 0.36349875 0.53749985 0.36349875
		 0.5249998 0.36349875 0.51249993 0.36349875 0.49999982 0.36349875 0.48749989 0.36349875
		 0.48749989 0.37594721 0.4749999 0.37594721 0.46249992 0.37594721 0.4499999 0.37594721
		 0.43749997 0.37594721 0.42499995 0.37594721 0.41249996 0.37594721 0.40000001 0.37594721
		 0.38750002 0.37594721 0.6249997 0.37594721 0.375 0.37594721 0.61249983 0.37594721
		 0.59999973 0.37594721 0.58749986 0.37594721 0.57499981 0.37594721 0.56249982 0.37594721
		 0.54999977 0.37594721 0.53749985 0.37594721 0.5249998 0.37594721 0.51249993 0.37594721
		 0.49999982 0.37594721 0.48749989 0.59159148 0.4749999 0.59159148 0.46249992 0.59159148
		 0.44999993 0.59159148 0.43749994 0.59159148 0.42499995 0.59159148 0.41249996 0.59159148
		 0.39999998 0.59159148 0.38749999 0.59159148 0.62499976 0.59159148 0.375 0.59159148
		 0.61249977 0.59159148 0.59999979 0.59159148 0.5874998 0.59159148 0.57499981 0.59159148
		 0.56249982 0.59159148 0.54999983 0.59159148 0.53749985 0.59159148 0.52499986 0.59159148
		 0.51249987 0.59159148 0.49999982 0.59159148 0.48749989 0.54574585 0.4749999 0.54574585
		 0.46249992 0.54574585 0.44999993 0.54574585 0.43749997 0.54574585 0.42499995 0.54574585
		 0.41249996 0.54574585 0.39999998 0.54574585 0.38749999 0.54574585 0.62499976 0.54574585
		 0.375 0.54574585 0.61249983 0.54574585 0.59999979 0.54574585 0.5874998 0.54574585
		 0.57499981 0.54574585 0.56249982 0.54574585 0.54999983 0.54574585 0.53749985 0.54574585
		 0.52499986 0.54574585;
	setAttr ".uvst[0].uvsp[250:293]" 0.51249987 0.54574585 0.49999982 0.54574585
		 0.48749989 0.48461837 0.4749999 0.48461837 0.46249992 0.48461837 0.44999993 0.48461837
		 0.43749997 0.48461837 0.42499995 0.48461837 0.41249996 0.48461837 0.39999998 0.48461837
		 0.38749999 0.48461837 0.62499976 0.48461837 0.375 0.48461837 0.61249983 0.48461837
		 0.59999979 0.48461837 0.58749986 0.48461837 0.57499981 0.48461837 0.56249982 0.48461837
		 0.54999983 0.48461837 0.53749985 0.48461837 0.52499986 0.48461837 0.51249993 0.48461837
		 0.49999982 0.48461837 0.48749989 0.42632082 0.4749999 0.42632082 0.46249992 0.42632082
		 0.44999993 0.42632082 0.43749997 0.42632082 0.42499995 0.42632082 0.41249996 0.42632082
		 0.39999998 0.42632082 0.38750002 0.42632082 0.62499976 0.42632082 0.375 0.42632082
		 0.61249983 0.42632082 0.59999979 0.42632082 0.58749986 0.42632082 0.57499981 0.42632082
		 0.56249982 0.42632082 0.54999983 0.42632082 0.53749985 0.42632082 0.5249998 0.42632082
		 0.51249993 0.42632082 0.49999982 0.42632082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.46642336 9.2980795 3.8167629 -0.39881456 
		9.4441576 4.0955315 -0.29351133 9.5600863 4.3167629 -0.16082154 9.6345177 4.4588027 
		-0.013733814 9.6601648 4.5077462 0.13335392 9.6345177 4.4588027 0.26604363 9.5600863 
		4.3167629 0.37134677 9.4441576 4.095531 0.43895558 9.2980795 3.8167627 0.46225196 
		9.1361494 3.5077457 0.43895558 8.9742203 3.1987286 0.37134674 8.8281422 2.9199603 
		0.26604357 8.7122135 2.6987286 0.13335387 8.6377821 2.556689 -0.0137338 8.6121359 
		2.5077455 -0.16082145 8.6377821 2.556689 -0.29351115 8.7122135 2.6987286 -0.39881429 
		8.8281422 2.9199603 -0.46642306 8.9742203 3.1987286 -0.48971945 9.1361494 3.5077457 
		-0.56053585 -0.24517772 8.8994503 -0.47887188 -0.068729289 9.2361746 -0.35167632 
		0.071300298 9.5033998 -0.19140033 0.16120429 9.6749678 -0.013733826 0.19218318 9.734086 
		0.16393283 0.16120429 9.6749678 0.3242088 0.071300298 9.5033998 0.45140436 -0.068729326 
		9.2361746 0.53306776 -0.24517781 8.8994503 0.56120735 -0.44077161 8.5261898 0.53306776 
		-0.63636529 8.1529293 0.45140436 -0.8128137 7.8162055 0.32420877 -0.95284337 7.5489807 
		0.1639328 -1.0427474 7.3774128 -0.013733808 -1.0737262 7.3182945 -0.19140033 -1.0427474 
		7.3774128 -0.35167632 -0.95284337 7.5489807 -0.47887188 -0.8128137 7.8162055 -0.56053531 
		-0.63636529 8.1529293 -0.58867484 -0.44077161 8.5261898 -0.013733814 9.1361494 3.5077457 
		-0.01373382 -0.44077542 8.5261917 0.46225196 8.9783802 3.5904193 0.43895558 9.1403093 
		3.8994365 0.37134677 9.2863884 4.178205 0.26604366 9.402317 4.3994365 0.13335392 
		9.4767475 4.5414762 -0.013733814 9.5023947 4.5904198 -0.16082154 9.4767475 4.5414762 
		-0.29351136 9.402317 4.399437 -0.39881456 9.2863884 4.178205 -0.46642336 9.1403093 
		3.8994365 -0.48971945 8.9783802 3.5904193 -0.46642309 8.8164501 3.2814023 -0.39881429 
		8.670372 3.002634 -0.29351118 8.5544434 2.7814023 -0.16082147 8.4800129 2.6393628 
		-0.0137338 8.4543657 2.5904193 0.13335387 8.4800129 2.6393628 0.2660436 8.5544434 
		2.7814023 0.37134674 8.670372 3.002634 0.43895558 8.8164501 3.2814023 0.56518531 
		8.9944763 3.5819848 0.53685093 9.1914234 3.9578276 0.45462161 9.369092 4.2968807 
		0.32654637 9.5100899 4.5659547 0.16516206 9.6006174 4.7387104 -0.013733826 9.6318102 
		4.7982383 -0.19262969 9.6006174 4.7387109 -0.3540141 9.5100908 4.5659547 -0.4820894 
		9.369092 4.2968807 -0.56431884 9.1914234 3.9578278 -0.5926528 8.9944763 3.5819848 
		-0.56431848 8.7975292 3.2061419 -0.48208913 8.6198606 2.867089 -0.35401389 8.4788618 
		2.5980153 -0.19262961 8.3883352 2.4252594 -0.013733809 8.3571415 2.3657317 0.165162 
		8.3883352 2.4252594 0.32654628 8.4788618 2.5980153 0.45462158 8.6198606 2.867089 
		0.53685093 8.7975292 3.2061419 0.60198575 8.4742851 4.3902898 0.51002866 8.6729727 
		4.769453 0.36680192 8.8306513 5.0703588 0.18632564 8.9318876 5.2635522 -0.013733838 
		8.9667711 5.330122 -0.21379331 8.9318876 5.2635522 -0.3942697 8.8306513 5.0703592 
		-0.53749651 8.6729727 4.7694535 -0.62945372 8.4742851 4.3902898 -0.66113961 8.2540388 
		3.9699843 -0.62945336 8.0337934 3.5496788 -0.53749615 7.8351059 3.1705155 -0.39426944 
		7.6774273 2.8696101 -0.2137932 7.5761914 2.6764166 -0.013733818 7.5413079 2.6098468 
		0.18632558 7.5761914 2.6764166 0.36680183 7.6774273 2.8696098 0.5100286 7.8351059 
		3.1705153 0.60198575 8.0337934 3.5496786 0.63367218 8.2540388 3.9699843 0.62637752 
		8.338047 4.482903 0.53077751 8.5446053 4.8770871 0.38187689 8.7085304 5.1899133 0.19425102 
		8.813777 5.3907599 -0.013733842 8.8500423 5.4599671 -0.2217187 8.813777 5.3907599 
		-0.40934464 8.7085304 5.1899133 -0.55824536 8.5446053 4.8770876 -0.65384549 8.338047 
		4.4829035 -0.68678659 8.1090755 4.0459471 -0.65384513 7.8801045 3.6089914 -0.55824494 
		7.6735463 3.2148075 -0.40934438 7.5096211 2.9019816 -0.22171856 7.4043746 2.7011349 
		-0.013733822 7.3681092 2.631928 0.19425093 7.4043746 2.7011349 0.3818768 7.5096211 
		2.9019816 0.53077745 7.6735463 3.2148073 0.62637752 7.8801045 3.6089911 0.65931916 
		8.1090755 4.0459471 0.69092453 8.1036072 4.6619134 0.58568442 8.3309937 5.0958457 
		0.42176911 8.5114489 5.4402161 0.2152236 8.6273079 5.6613154 -0.013733854 8.6672306 
		5.7375011 -0.24269125 8.6273079 5.6613159 -0.4492369 8.5114489 5.4402165 -0.61315233 
		8.3309937 5.0958457 -0.71839255 8.1036072 4.6619134 -0.7546553 7.8515468 4.1808958 
		-0.71839213 7.5994868 3.6998787 -0.61315185 7.3721004 3.2659464 -0.4492366 7.1916456 
		2.9215763 -0.24269114 7.0757861 2.7004766 -0.013733831 7.0358639 2.6242912 0.21522349 
		7.0757861 2.7004766 0.42176896 7.1916451 2.921576 0.58568436 7.3721004 3.2659461 
		0.69092453 7.5994868 3.6998785 0.72718781 7.8515468 4.1808958 0.77784491 7.4975286 
		4.3664064 0.73910224 7.7668219 4.8803115 0.62666684 8.0097551 5.3439116 0.45154464 
		8.202548 5.7118268 0.23087747 8.3263292 5.9480433 -0.013733863 8.3689804 6.029438 
		-0.25834513 8.3263292 5.9480433 -0.47901237 8.202548 5.7118273 -0.65413469 8.0097551 
		5.3439121 -0.76657021 7.7668219 4.8803115 -0.8053124 7.4975286 4.3664064 -0.76656985 
		7.2282352 3.8525021 -0.65413433 6.985302 3.3889017 -0.47901213 6.7925096 3.0209868 
		-0.25834504 6.6687284 2.7847705 -0.013733839 6.6260767 2.7033761 0.23087738 6.6687284 
		2.7847705 0.45154443 6.7925091 3.0209868 0.62666684 6.985302 3.3889015 0.73910224 
		7.2282352 3.8525019 0.58199084 1.3648734 7.5800061 0.55283403 1.5772855 7.9765072 
		0.46821761 1.7689053 8.3341961 0.33642444 1.9209757 8.6180601;
	setAttr ".pt[166:241]" 0.17035526 2.018611 8.8003111 -0.01373383 2.0522537 
		8.8631115 -0.1978229 2.018611 8.8003111 -0.3638922 1.9209758 8.6180601 -0.49568543 
		1.7689054 8.334197 -0.58030188 1.5772855 7.9765072 -0.60945839 1.3648734 7.5800061 
		-0.58030164 1.1524613 7.1835051 -0.49568507 0.96084148 6.8258157 -0.36389196 0.80877125 
		6.5419526 -0.19782282 0.71113604 6.3597012 -0.013733813 0.67749327 6.2969017 0.17035522 
		0.71113604 6.3597012 0.33642435 0.80877119 6.5419521 0.46821758 0.96084136 6.8258157 
		0.55283403 1.1524612 7.1835051 0.6610077 2.6686659 6.8968 0.62798345 2.8982115 7.3348522 
		0.53214359 3.1052876 7.7300248 0.38286936 3.2696242 8.0436363 0.19477278 3.3751349 
		8.2449865 -0.013733842 3.4114914 8.3143673 -0.22224045 3.3751349 8.2449865 -0.41033709 
		3.2696242 8.0436363 -0.55961138 3.1052878 7.7300253 -0.65545136 2.8982115 7.3348522 
		-0.68847519 2.6686659 6.8968 -0.655451 2.4391203 6.4587479 -0.55961102 2.232044 6.0635753 
		-0.41033685 2.0677075 5.7499647 -0.22224034 1.9621971 5.548614 -0.013733822 1.9258405 
		5.4792333 0.19477272 1.9621971 5.548614 0.38286921 2.0677075 5.7499647 0.53214353 
		2.232044 6.0635753 0.62798345 2.4391203 6.4587479 0.7175706 4.4070563 5.9858584 0.68177801 
		4.6558447 6.4606318 0.57790399 4.88028 6.8889318 0.41611627 5.058393 7.2288322 0.21225169 
		5.1727481 7.447062 -0.013733852 5.2121525 7.5222592 -0.23971938 5.1727481 7.447062 
		-0.44358402 5.058393 7.2288327 -0.60537183 4.88028 6.8889322 -0.70924598 4.6558447 
		6.4606323 -0.74503815 4.4070563 5.9858584 -0.70924562 4.1582685 5.5110846 -0.60537142 
		3.9338331 5.0827851 -0.44358379 3.7557206 4.7428846 -0.23971927 3.6413651 4.5246549 
		-0.013733829 3.6019609 4.4494581 0.21225163 3.6413651 4.5246549 0.41611612 3.7557204 
		4.7428846 0.57790393 3.9338329 5.0827847 0.68177801 4.1582685 5.5110846 0.77687228 
		6.0649662 5.1170897 0.73817718 6.3339286 5.630363 0.62588 6.5765634 6.0933938 0.45097294 
		6.7691193 6.4608569 0.23057692 6.8927479 6.6967831 -0.013733861 6.9353476 6.7780776 
		-0.2580446 6.8927479 6.6967831 -0.4784407 6.7691197 6.4608574 -0.65334785 6.5765634 
		6.0933943 -0.76564521 6.3339286 5.6303635 -0.80433977 6.0649662 5.1170897 -0.76564485 
		5.7960038 4.603817 -0.65334749 5.553369 4.1407862 -0.4784404 5.3608131 3.7733233 
		-0.25804448 5.2371845 3.5373971 -0.013733838 5.1945848 3.4561028 0.23057683 5.2371845 
		3.5373971 0.45097274 5.3608131 3.7733231 0.62588 5.553369 4.1407857 0.73817718 5.7960038 
		4.6038165;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.14877844 8.57692146 -0.37326056
		 0.97721028 8.57692146 -0.70998496 0.70998466 8.57692146 -0.97720969 0.37326026 8.57692146 -1.14877748
		 2.478312e-08 8.57692146 -1.20789587 -0.3732605 8.57692146 -1.14877748 -0.7099849 8.57692146 -0.97720969
		 -0.97721052 8.57692146 -0.7099849 -1.14877748 8.57692146 -0.37326038 -1.20789599 8.57692146 4.1532111e-08
		 -1.14877748 8.57692146 0.37326023 -0.97721052 8.57692146 0.7099846 -0.70998478 8.57692146 0.97720939
		 -0.37326044 8.57692146 1.14877725 -1.1214979e-08 8.57692146 1.20789552 0.37326026 8.57692146 1.14877725
		 0.70998466 8.57692146 0.97720939 0.97721028 8.57692146 0.7099846 1.14877725 8.57692146 0.37326023
		 1.20789576 8.57692146 4.1532111e-08 0 -1 0 1.4246083e-08 8.57692528 2.2202807e-08
		 -1.000000238419 -0.84223008 0 -0.95105678 -0.84223008 -0.30901706 -0.80901724 -0.84223008 -0.58778548
		 -0.58778554 -0.84223008 -0.8090173 -0.30901715 -0.84223008 -0.95105696 0 -0.84223008 -1.000000476837
		 0.30901715 -0.84223008 -0.95105702 0.58778566 -0.84223008 -0.80901748 0.80901754 -0.84223008 -0.58778566
		 0.95105714 -0.84223008 -0.30901718 1 -0.84223008 0 0.9510566 -0.84223008 0.30901703
		 0.809017 -0.84223008 0.58778536 0.5877853 -0.84223008 0.80901706 0.309017 -0.84223008 0.95105666
		 -2.9802322e-08 -0.84223008 1.000000119209 -0.30901706 -0.84223008 0.95105666 -0.58778542 -0.84223008 0.80901712
		 -0.80901718 -0.84223008 0.58778542 -0.95105678 -0.84223008 0.30901706 -1.21625328 -0.8583262 3.8669043e-08
		 -1.15672553 -0.8583262 -0.37584284 -0.98396963 -0.8583262 -0.71489584 -0.7148959 -0.8583262 -0.98396969
		 -0.37584299 -0.8583262 -1.15672576 2.5779364e-08 -0.8583262 -1.21625352 0.37584302 -0.8583262 -1.15672588
		 0.71489608 -0.8583262 -0.98396993 0.98396999 -0.8583262 -0.71489602 1.15672612 -0.8583262 -0.37584299
		 1.21625304 -0.8583262 3.8669043e-08 1.15672541 -0.8583262 0.37584287 0.98396939 -0.8583262 0.71489573
		 0.71489567 -0.8583262 0.98396945 0.37584284 -0.8583262 1.15672553 -1.0467801e-08 -0.8583262 1.21625316
		 -0.37584287 -0.8583262 1.15672553 -0.71489573 -0.8583262 0.98396957 -0.98396957 -0.8583262 0.71489584
		 -1.15672553 -0.8583262 0.37584293 -1.29356754 -0.1178894 -0.42030546 -1.10037446 -0.1178894 -0.79946887
		 -0.79946893 -0.1178894 -1.10037446 -0.42030564 -0.1178894 -1.2935679 5.0841194e-08 -0.1178894 -1.36013782
		 0.42030573 -0.1178894 -1.29356802 0.79946923 -0.1178894 -1.10037482 1.10037494 -0.1178894 -0.79946905
		 1.29356825 -0.1178894 -0.42030564 1.36013722 -0.1178894 7.2307039e-08 1.29356742 -0.1178894 0.42030558
		 1.10037422 -0.1178894 0.79946882 0.7994687 -0.1178894 1.10037422 0.42030552 -0.1178894 1.29356766
		 1.0305946e-08 -0.1178894 1.36013734 -0.42030552 -0.1178894 1.29356766 -0.79946876 -0.1178894 1.10037434
		 -1.10037434 -0.1178894 0.79946893 -1.29356754 -0.1178894 0.42030564 -1.36013758 -0.1178894 7.2307039e-08
		 -1.34481227 0.02707424 -0.43695587 -1.14396584 0.02707424 -0.83113992 -0.83113998 0.02707424 -1.14396584
		 -0.43695611 0.02707424 -1.34481263 6.0116363e-08 0.02707424 -1.4140197 0.4369562 0.02707424 -1.34481275
		 0.83114028 0.02707424 -1.1439662 1.14396632 0.02707424 -0.8311401 1.34481299 0.02707424 -0.43695608
		 1.41401911 0.02707424 8.4793825e-08 1.34481227 0.02707424 0.43695599 1.14396548 0.02707424 0.83113974
		 0.83113968 0.02707424 1.1439656 0.43695593 0.02707424 1.34481239 1.7975308e-08 0.02707424 1.41401923
		 -0.4369559 0.02707424 1.34481239 -0.8311398 0.02707424 1.14396572 -1.14396572 0.02707424 0.83113998
		 -1.34481227 0.02707424 0.43695605 -1.41401947 0.02707424 8.4793825e-08 -1.48041928 0.28460282 -0.4810172
		 -1.25932002 0.28460282 -0.91494954 -0.91494972 0.28460282 -1.25932002 -0.48101747 0.28460282 -1.48041964
		 8.4558692e-08 0.28460282 -1.55660534 0.48101753 0.28460282 -1.48041975 0.91495001 0.28460282 -1.25932038
		 1.2593205 0.28460282 -0.91494977 1.48042011 0.28460282 -0.48101744 1.55660462 0.28460282 1.1773491e-07
		 1.48041928 0.28460282 0.48101735 1.25931954 0.28460282 0.91494954 0.91494942 0.28460282 1.25931978
		 0.48101729 0.28460282 1.4804194 3.816826e-08 0.28460282 1.55660486 -0.48101723 0.28460282 1.4804194
		 -0.91494942 0.28460282 1.2593199 -1.2593199 0.28460282 0.91494977 -1.48041928 0.28460282 0.48101741
		 -1.55660498 0.28460282 1.1773491e-07 -1.66303062 0.63862121 1.4260377e-07 -1.58163607 0.63862121 -0.51390457
		 -1.34542012 0.63862121 -0.97750491 -0.97750521 0.63862121 -1.34542012 -0.51390475 0.63862121 -1.58163643
		 1.030841e-07 0.63862121 -1.6630311 0.51390481 0.63862121 -1.58163655 0.97750545 0.63862121 -1.34542048
		 1.3454206 0.63862121 -0.97750521 1.58163679 0.63862121 -0.51390469 1.66303039 0.63862121 1.4260377e-07
		 1.58163595 0.63862121 0.51390469 1.34541976 0.63862121 0.97750497 0.97750491 0.63862121 1.34541988
		 0.51390463 0.63862121 1.58163619 5.3521973e-08 0.63862121 1.66303062 -0.51390457 0.63862121 1.58163619
		 -0.97750479 0.63862121 1.34542 -1.34542012 0.63862121 0.97750521 -1.58163607 0.63862121 0.51390475
		 -1.2831049 6.77127647 6.2639018e-08 -1.2203052 6.77127647 -0.39650115 -1.038053751 6.77127647 -0.75419015
		 -0.75419027 6.77127647 -1.038053751;
	setAttr ".vt[166:241]" -0.39650124 6.77127647 -1.22030556 3.9836983e-08 6.77127647 -1.28310525
		 0.3965013 6.77127647 -1.22030556 0.7541905 6.77127647 -1.038053989 1.038054109 6.77127647 -0.75419039
		 1.22030568 6.77127647 -0.39650127 1.28310466 6.77127647 6.2639018e-08 1.2203052 6.77127647 0.39650118
		 1.038053393 6.77127647 0.75419009 0.75419003 6.77127647 1.038053513 0.39650112 6.77127647 1.2203052
		 1.5974937e-09 6.77127647 1.28310478 -0.39650115 6.77127647 1.2203052 -0.75419009 6.77127647 1.038053632
		 -1.038053632 6.77127647 0.75419027 -1.2203052 6.77127647 0.39650124 -1.4175669 5.467484 9.2014403e-08
		 -1.34818614 5.467484 -0.43805212 -1.1468358 5.467484 -0.83322483 -0.83322507 5.467484 -1.1468358
		 -0.43805227 5.467484 -1.34818649 6.032991e-08 5.467484 -1.41756725 0.43805236 5.467484 -1.34818649
		 0.83322531 5.467484 -1.14683592 1.14683616 5.467484 -0.83322513 1.34818673 5.467484 -0.4380523
		 1.41756666 5.467484 9.2014403e-08 1.34818602 5.467484 0.43805221 1.14683545 5.467484 0.83322489
		 0.83322477 5.467484 1.14683557 0.43805215 5.467484 1.34818602 1.8083147e-08 5.467484 1.41756678
		 -0.43805215 5.467484 1.34818602 -0.83322477 5.467484 1.14683557 -1.14683568 5.467484 0.83322507
		 -1.34818614 5.467484 0.43805227 -1.5364002 3.72909331 1.1712004e-07 -1.46120334 3.72909331 -0.47477365
		 -1.24297404 3.72909331 -0.90307331 -0.90307361 3.72909331 -1.24297404 -0.47477379 3.72909331 -1.46120381
		 7.9946574e-08 3.72909331 -1.53640068 0.47477391 3.72909331 -1.46120381 0.90307391 3.72909331 -1.24297416
		 1.24297452 3.72909331 -0.90307367 1.46120405 3.72909331 -0.47477379 1.53639996 3.72909331 1.1712004e-07
		 1.46120334 3.72909331 0.47477373 1.24297357 3.72909331 0.90307343 0.90307337 3.72909331 1.24297369
		 0.47477368 3.72909331 1.46120346 3.4158308e-08 3.72909331 1.5364002 -0.47477365 3.72909331 1.46120346
		 -0.90307331 3.72909331 1.2429738 -1.24297392 3.72909331 0.90307367 -1.46120334 3.72909331 0.47477382
		 -1.66098726 2.071183681 1.4375081e-07 -1.5796926 2.071183681 -0.51327312 -1.34376705 2.071183681 -0.97630376
		 -0.97630411 2.071183681 -1.34376693 -0.5132733 2.071183681 -1.57969308 9.9968126e-08 2.071183681 -1.66098773
		 0.51327342 2.071183681 -1.5796932 0.97630441 2.071183681 -1.34376729 1.34376752 2.071183681 -0.97630411
		 1.57969344 2.071183681 -0.5132733 1.66098702 2.071183681 1.4375081e-07 1.5796926 2.071183681 0.51327324
		 1.34376669 2.071183681 0.97630388 0.97630382 2.071183681 1.34376681 0.51327318 2.071183681 1.57969284
		 5.0466895e-08 2.071183681 1.66098726 -0.51327312 2.071183681 1.57969284 -0.9763037 2.071183681 1.34376693
		 -1.34376705 2.071183681 0.97630411 -1.5796926 2.071183681 0.5132733;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 51 1 1 50 1
		 2 49 1 3 48 1 4 47 1 5 46 1 6 45 1 7 44 1 8 43 1 9 42 1 10 61 1 11 60 1 12 59 1 13 58 1
		 14 57 1 15 56 1 16 55 1 17 54 1 18 53 1 19 52 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1 46 66 1 45 46 1
		 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1
		 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1
		 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1 61 42 1 62 101 1
		 63 82 1 62 63 1 64 83 1 63 64 1 65 84 1 64 65 1 66 85 1 65 66 1 67 86 1 66 67 1 68 87 1
		 67 68 1 69 88 1 68 69 1 70 89 1 69 70 1 71 90 1 70 71 1 72 91 1 71 72 1 73 92 1 72 73 1
		 74 93 1 73 74 1 75 94 1;
	setAttr ".ed[166:331]" 74 75 1 76 95 1 75 76 1 77 96 1 76 77 1 78 97 1 77 78 1
		 79 98 1 78 79 1 80 99 1 79 80 1 81 100 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 122 1 103 123 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1
		 108 128 1 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1
		 120 121 1 121 102 1 122 143 1 123 144 1 122 123 1 124 145 1 123 124 1 125 146 1 124 125 1
		 126 147 1 125 126 1 127 148 1 126 127 1 128 149 1 127 128 1 129 150 1 128 129 1 130 151 1
		 129 130 1 131 152 1 130 131 1 132 153 1 131 132 1 133 154 1 132 133 1 134 155 1 133 134 1
		 135 156 1 134 135 1 136 157 1 135 136 1 137 158 1 136 137 1 138 159 1 137 138 1 139 160 1
		 138 139 1 140 161 1 139 140 1 141 142 1 140 141 1 141 122 1 142 222 1 143 223 1 142 143 1
		 144 224 1 143 144 1 145 225 1 144 145 1 146 226 1 145 146 1 147 227 1 146 147 1 148 228 1
		 147 148 1 149 229 1 148 149 1 150 230 1 149 150 1 151 231 1 150 151 1 152 232 1 151 152 1
		 153 233 1 152 153 1 154 234 1 153 154 1 155 235 1 154 155 1 156 236 1 155 156 1 157 237 1
		 156 157 1 158 238 1;
	setAttr ".ed[332:497]" 157 158 1 159 239 1 158 159 1 160 240 1 159 160 1 161 241 1
		 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 181 30 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1 184 164 1
		 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1
		 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1 193 173 1
		 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1 196 197 1
		 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 201 182 1
		 202 182 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1 205 206 1
		 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1 211 191 1
		 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1 214 215 1
		 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1 220 200 1
		 219 220 1 221 201 1 220 221 1 221 202 1 222 202 1 223 203 1 222 223 1 224 204 1 223 224 1
		 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1 229 209 1
		 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1 232 233 1
		 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1 238 218 1
		 237 238 1 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1 240 241 1 241 222 1 162 29 1
		 163 28 1 164 27 1 165 26 1 166 25 1 167 24 1 168 23 1 169 22 1 170 21 1 171 20 1
		 172 39 1 173 38 1 174 37 1 175 36 1 176 35 1 177 34 1 178 33 1;
	setAttr ".ed[498:499]" 179 32 1 180 31 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 20 21 92 94
		f 4 1 42 116 -42
		mu 0 4 21 22 91 92
		f 4 2 43 114 -43
		mu 0 4 22 23 90 91
		f 4 3 44 112 -44
		mu 0 4 23 24 89 90
		f 4 4 45 110 -45
		mu 0 4 24 25 88 89
		f 4 5 46 108 -46
		mu 0 4 25 26 87 88
		f 4 6 47 106 -47
		mu 0 4 26 27 86 87
		f 4 7 48 104 -48
		mu 0 4 27 28 85 86
		f 4 8 49 102 -49
		mu 0 4 28 29 84 85
		f 4 9 50 139 -50
		mu 0 4 29 30 104 84
		f 4 10 51 138 -51
		mu 0 4 30 31 103 104
		f 4 11 52 136 -52
		mu 0 4 31 32 102 103
		f 4 12 53 134 -53
		mu 0 4 32 33 101 102
		f 4 13 54 132 -54
		mu 0 4 33 34 100 101
		f 4 14 55 130 -55
		mu 0 4 34 35 99 100
		f 4 15 56 128 -56
		mu 0 4 35 36 98 99
		f 4 16 57 126 -57
		mu 0 4 36 37 97 98
		f 4 17 58 124 -58
		mu 0 4 37 38 96 97
		f 4 18 59 122 -59
		mu 0 4 38 39 95 96
		f 4 19 40 120 -60
		mu 0 4 39 40 93 95
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 94 92 113 115
		f 4 -121 117 160 -120
		mu 0 4 95 93 114 116
		f 4 -123 119 162 -122
		mu 0 4 96 95 116 117
		f 4 -125 121 164 -124
		mu 0 4 97 96 117 118
		f 4 -127 123 166 -126
		mu 0 4 98 97 118 119
		f 4 -129 125 168 -128
		mu 0 4 99 98 119 120
		f 4 -131 127 170 -130
		mu 0 4 100 99 120 121
		f 4 -133 129 172 -132
		mu 0 4 101 100 121 122
		f 4 -135 131 174 -134
		mu 0 4 102 101 122 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 219 -142
		mu 0 4 106 105 146 126
		f 4 -145 141 182 -144
		mu 0 4 107 106 126 127
		f 4 -147 143 184 -146
		mu 0 4 108 107 127 128
		f 4 -149 145 186 -148
		mu 0 4 109 108 128 129
		f 4 -151 147 188 -150
		mu 0 4 110 109 129 130
		f 4 -153 149 190 -152
		mu 0 4 111 110 130 131
		f 4 -155 151 192 -154
		mu 0 4 112 111 131 132
		f 4 -157 153 194 -156
		mu 0 4 113 112 132 133
		f 4 -159 155 196 -158
		mu 0 4 115 113 133 135
		f 4 -161 157 198 -160
		mu 0 4 116 114 134 136
		f 4 -163 159 200 -162
		mu 0 4 117 116 136 137
		f 4 -165 161 202 -164
		mu 0 4 118 117 137 138
		f 4 -167 163 204 -166
		mu 0 4 119 118 138 139
		f 4 -169 165 206 -168
		mu 0 4 120 119 139 140
		f 4 -171 167 208 -170
		mu 0 4 121 120 140 141
		f 4 -173 169 210 -172
		mu 0 4 122 121 141 142
		f 4 -175 171 212 -174
		mu 0 4 123 122 142 143
		f 4 -177 173 214 -176
		mu 0 4 124 123 143 144
		f 4 -179 175 216 -178
		mu 0 4 125 124 144 145
		f 4 -180 177 218 -141
		mu 0 4 105 125 145 146
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 135 133 154 156
		f 4 -199 195 238 -198
		mu 0 4 136 134 155 157
		f 4 -201 197 240 -200
		mu 0 4 137 136 157 158
		f 4 -203 199 242 -202
		mu 0 4 138 137 158 159
		f 4 -205 201 244 -204
		mu 0 4 139 138 159 160
		f 4 -207 203 246 -206
		mu 0 4 140 139 160 161
		f 4 -209 205 248 -208
		mu 0 4 141 140 161 162
		f 4 -211 207 250 -210
		mu 0 4 142 141 162 163
		f 4 -213 209 252 -212
		mu 0 4 143 142 163 164
		f 4 -215 211 254 -214
		mu 0 4 144 143 164 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 156 154 175 177
		f 4 -239 235 278 -238
		mu 0 4 157 155 176 178
		f 4 -241 237 280 -240
		mu 0 4 158 157 178 179
		f 4 -243 239 282 -242
		mu 0 4 159 158 179 180
		f 4 -245 241 284 -244
		mu 0 4 160 159 180 181
		f 4 -247 243 286 -246
		mu 0 4 161 160 181 182
		f 4 -249 245 288 -248
		mu 0 4 162 161 182 183
		f 4 -251 247 290 -250
		mu 0 4 163 162 183 184
		f 4 -253 249 292 -252
		mu 0 4 164 163 184 185
		f 4 -255 251 294 -254
		mu 0 4 165 164 185 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 304 -262
		mu 0 4 169 168 190 191
		f 4 -265 261 306 -264
		mu 0 4 170 169 191 192
		f 4 -267 263 308 -266
		mu 0 4 171 170 192 193
		f 4 -269 265 310 -268
		mu 0 4 172 171 193 194
		f 4 -271 267 312 -270
		mu 0 4 173 172 194 195
		f 4 -273 269 314 -272
		mu 0 4 174 173 195 196
		f 4 -275 271 316 -274
		mu 0 4 175 174 196 197
		f 4 -277 273 318 -276
		mu 0 4 177 175 197 199
		f 4 -279 275 320 -278
		mu 0 4 178 176 198 200
		f 4 -281 277 322 -280
		mu 0 4 179 178 200 201
		f 4 -283 279 324 -282
		mu 0 4 180 179 201 202
		f 4 -285 281 326 -284
		mu 0 4 181 180 202 203
		f 4 -287 283 328 -286
		mu 0 4 182 181 203 204
		f 4 -289 285 330 -288
		mu 0 4 183 182 204 205
		f 4 -291 287 332 -290
		mu 0 4 184 183 205 206
		f 4 -293 289 334 -292
		mu 0 4 185 184 206 207
		f 4 -295 291 336 -294
		mu 0 4 186 185 207 208
		f 4 -297 293 338 -296
		mu 0 4 187 186 208 209
		f 4 -299 295 339 -298
		mu 0 4 188 187 209 189
		f 4 -300 297 302 -261
		mu 0 4 168 188 189 190
		f 4 -303 300 443 -302
		mu 0 4 190 189 273 274
		f 4 -305 301 445 -304
		mu 0 4 191 190 274 275
		f 4 -307 303 447 -306
		mu 0 4 192 191 275 276
		f 4 -309 305 449 -308
		mu 0 4 193 192 276 277
		f 4 -311 307 451 -310
		mu 0 4 194 193 277 278
		f 4 -313 309 453 -312
		mu 0 4 195 194 278 279
		f 4 -315 311 455 -314
		mu 0 4 196 195 279 280
		f 4 -317 313 457 -316
		mu 0 4 197 196 280 281
		f 4 -319 315 459 -318
		mu 0 4 199 197 281 283
		f 4 -321 317 461 -320
		mu 0 4 200 198 282 284
		f 4 -323 319 463 -322
		mu 0 4 201 200 284 285
		f 4 -325 321 465 -324
		mu 0 4 202 201 285 286
		f 4 -327 323 467 -326
		mu 0 4 203 202 286 287
		f 4 -329 325 469 -328
		mu 0 4 204 203 287 288
		f 4 -331 327 471 -330
		mu 0 4 205 204 288 289
		f 4 -333 329 473 -332
		mu 0 4 206 205 289 290
		f 4 -335 331 475 -334
		mu 0 4 207 206 290 291
		f 4 -337 333 477 -336
		mu 0 4 208 207 291 292
		f 4 -339 335 479 -338
		mu 0 4 209 208 292 293
		f 4 -340 337 480 -301
		mu 0 4 189 209 293 273
		f 4 -341 481 -29 -483
		mu 0 4 211 210 50 49
		f 4 -342 482 -28 -484
		mu 0 4 212 211 49 48
		f 4 -343 483 -27 -485
		mu 0 4 213 212 48 47
		f 4 -344 484 -26 -486
		mu 0 4 214 213 47 46
		f 4 -345 485 -25 -487
		mu 0 4 215 214 46 45
		f 4 -346 486 -24 -488
		mu 0 4 216 215 45 44
		f 4 -347 487 -23 -489
		mu 0 4 217 216 44 43
		f 4 -348 488 -22 -490
		mu 0 4 218 217 43 42
		f 4 -349 489 -21 -491
		mu 0 4 220 218 42 41
		f 4 -350 490 -40 -492
		mu 0 4 221 219 61 60
		f 4 -351 491 -39 -493
		mu 0 4 222 221 60 59
		f 4 -352 492 -38 -494
		mu 0 4 223 222 59 58
		f 4 -353 493 -37 -495
		mu 0 4 224 223 58 57
		f 4 -354 494 -36 -496
		mu 0 4 225 224 57 56
		f 4 -355 495 -35 -497
		mu 0 4 226 225 56 55
		f 4 -356 496 -34 -498
		mu 0 4 227 226 55 54
		f 4 -357 497 -33 -499
		mu 0 4 228 227 54 53
		f 4 -358 498 -32 -500
		mu 0 4 229 228 53 52
		f 4 -359 -360 499 -31
		mu 0 4 51 230 229 52
		f 4 -361 358 -30 -482
		mu 0 4 210 230 51 50
		f 4 -364 361 340 -363
		mu 0 4 232 231 210 211
		f 4 -366 362 341 -365
		mu 0 4 233 232 211 212
		f 4 -368 364 342 -367
		mu 0 4 234 233 212 213
		f 4 -370 366 343 -369
		mu 0 4 235 234 213 214
		f 4 -372 368 344 -371
		mu 0 4 236 235 214 215
		f 4 -374 370 345 -373
		mu 0 4 237 236 215 216
		f 4 -376 372 346 -375
		mu 0 4 238 237 216 217
		f 4 -378 374 347 -377
		mu 0 4 239 238 217 218
		f 4 -380 376 348 -379
		mu 0 4 241 239 218 220
		f 4 -382 378 349 -381
		mu 0 4 242 240 219 221
		f 4 -384 380 350 -383
		mu 0 4 243 242 221 222
		f 4 -386 382 351 -385
		mu 0 4 244 243 222 223
		f 4 -388 384 352 -387
		mu 0 4 245 244 223 224
		f 4 -390 386 353 -389
		mu 0 4 246 245 224 225
		f 4 -392 388 354 -391
		mu 0 4 247 246 225 226
		f 4 -394 390 355 -393
		mu 0 4 248 247 226 227
		f 4 -396 392 356 -395
		mu 0 4 249 248 227 228
		f 4 -398 394 357 -397
		mu 0 4 250 249 228 229
		f 4 -400 396 359 -399
		mu 0 4 251 250 229 230
		f 4 -401 398 360 -362
		mu 0 4 231 251 230 210
		f 4 -404 401 363 -403
		mu 0 4 253 252 231 232
		f 4 -406 402 365 -405
		mu 0 4 254 253 232 233
		f 4 -408 404 367 -407
		mu 0 4 255 254 233 234
		f 4 -410 406 369 -409
		mu 0 4 256 255 234 235
		f 4 -412 408 371 -411
		mu 0 4 257 256 235 236
		f 4 -414 410 373 -413
		mu 0 4 258 257 236 237
		f 4 -416 412 375 -415
		mu 0 4 259 258 237 238
		f 4 -418 414 377 -417
		mu 0 4 260 259 238 239
		f 4 -420 416 379 -419
		mu 0 4 262 260 239 241
		f 4 -422 418 381 -421
		mu 0 4 263 261 240 242
		f 4 -424 420 383 -423
		mu 0 4 264 263 242 243
		f 4 -426 422 385 -425
		mu 0 4 265 264 243 244
		f 4 -428 424 387 -427
		mu 0 4 266 265 244 245
		f 4 -430 426 389 -429
		mu 0 4 267 266 245 246
		f 4 -432 428 391 -431
		mu 0 4 268 267 246 247
		f 4 -434 430 393 -433
		mu 0 4 269 268 247 248
		f 4 -436 432 395 -435
		mu 0 4 270 269 248 249
		f 4 -438 434 397 -437
		mu 0 4 271 270 249 250
		f 4 -440 436 399 -439
		mu 0 4 272 271 250 251
		f 4 -441 438 400 -402
		mu 0 4 252 272 251 231
		f 4 -444 441 403 -443
		mu 0 4 274 273 252 253
		f 4 -446 442 405 -445
		mu 0 4 275 274 253 254
		f 4 -448 444 407 -447
		mu 0 4 276 275 254 255
		f 4 -450 446 409 -449
		mu 0 4 277 276 255 256
		f 4 -452 448 411 -451
		mu 0 4 278 277 256 257
		f 4 -454 450 413 -453
		mu 0 4 279 278 257 258
		f 4 -456 452 415 -455
		mu 0 4 280 279 258 259
		f 4 -458 454 417 -457
		mu 0 4 281 280 259 260
		f 4 -460 456 419 -459
		mu 0 4 283 281 260 262
		f 4 -462 458 421 -461
		mu 0 4 284 282 261 263
		f 4 -464 460 423 -463
		mu 0 4 285 284 263 264
		f 4 -466 462 425 -465
		mu 0 4 286 285 264 265
		f 4 -468 464 427 -467
		mu 0 4 287 286 265 266
		f 4 -470 466 429 -469
		mu 0 4 288 287 266 267
		f 4 -472 468 431 -471
		mu 0 4 289 288 267 268
		f 4 -474 470 433 -473
		mu 0 4 290 289 268 269
		f 4 -476 472 435 -475
		mu 0 4 291 290 269 270
		f 4 -478 474 437 -477
		mu 0 4 292 291 270 271
		f 4 -480 476 439 -479
		mu 0 4 293 292 271 272
		f 4 -481 478 440 -442
		mu 0 4 273 293 272 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle2";
	rename -uid "59F81F57-4DAF-B51A-3A9E-F2B9C4D7F6E9";
	setAttr ".rp" -type "double3" -2.4877820999743423 10.958092306660282 14.215673762165514 ;
	setAttr ".sp" -type "double3" -2.4877820999743423 10.958092306660282 14.215673762165514 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "1EE5F28C-4A52-4030-AB55-7A9FE1BDD180";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		-2.237313747570806 11.302705168163392 14.215673762165514
		-2.4877820999743423 11.384483390816818 14.215673762165514
		-2.7382504523778781 11.302705168163392 14.215673762165514
		-2.8930320400889782 11.089819060407422 14.215673762165514
		-2.893032040088976 10.826391157929717 14.215673762165514
		-2.7382504523778795 10.613385378634062 14.215673762165514
		-2.4877820999743419 10.531957938567469 14.215673762165514
		-2.2373137475708069 10.613385378634062 14.215673762165514
		-2.0825321598597064 10.826391157929717 14.215673762165514
		-2.0825321598597082 11.089819060407422 14.215673762165514
		-2.237313747570806 11.302705168163392 14.215673762165514
		-2.4877820999743423 11.384483390816818 14.215673762165514
		-2.7382504523778781 11.302705168163392 14.215673762165514
		;
createNode transform -n "group15";
	rename -uid "F541BAFE-4A28-E9CB-A2F6-438FAC75164F";
	setAttr ".t" -type "double3" 0 0 0.19675976986416188 ;
	setAttr ".rp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
	setAttr ".sp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
createNode transform -n "pasted__nurbsCircle2" -p "group15";
	rename -uid "E2B9FD25-4E2A-2C22-B4CA-128AEC70BDC9";
	setAttr ".rp" -type "double3" -2.4877820999743423 10.96049181604887 14.249266893605736 ;
	setAttr ".sp" -type "double3" -2.4877820999743423 10.96049181604887 14.249266893605736 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "pasted__nurbsCircle2";
	rename -uid "AE722439-4791-32F9-5419-DFB141B051E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		-2.2229848312311686 11.215723156616461 14.630530524761577
		-2.4877820999743423 11.383583472901419 14.638116595371661
		-2.7525793687175164 11.215723156616461 14.630530524761577
		-2.8856265862774575 11.02794141563645 14.467878618088179
		-2.8973078106509953 10.854239425185392 14.237003908534879
		-2.7509809157814682 10.674549781402735 14.071527472418058
		-2.4877820999743427 10.506496324374606 14.067302623333951
		-2.224583284167216 10.674549781402735 14.071527472418058
		-2.0782563892976893 10.854239425185392 14.237003908534879
		-2.0899376136712267 11.02794141563645 14.467878618088179
		-2.2229848312311686 11.215723156616461 14.630530524761577
		-2.4877820999743423 11.383583472901419 14.638116595371661
		-2.7525793687175164 11.215723156616461 14.630530524761577
		;
createNode transform -n "loftedSurface7";
	rename -uid "B8CB47B5-4E96-4133-D51D-9F853489494D";
	setAttr ".rp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
	setAttr ".sp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "E16BEE1E-4E65-A1B9-ACBA-80AC3A593D81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:393]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
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
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  -2.487782 11.35722351 14.21567345 -2.487782 11.32763004 14.83234787
		 -2.487782 10.55910015 14.21567345 -2.487782 10.56251431 14.2654705 -2.88658285 10.95810223 14.21567345
		 -2.88564682 10.94125938 14.54914188 -2.72230268 11.28085423 14.21567345 -2.7306211 11.2124033 14.80144596
		 -2.72507548 11.25803661 14.41093159 -2.487782 11.34735966 14.42123127 -2.61102271 11.33745575 14.21567345
		 -2.61316061 11.32238483 14.41962814 -2.72784829 11.23521996 14.60618877 -2.487782 11.33749485 14.62679005
		 -2.61529827 11.30731487 14.62358284 -2.61743593 11.29224396 14.82753658 -2.88627076 10.95248795 14.32682991
		 -2.81042314 11.19247818 14.21567345 -2.81155872 11.16888905 14.39088631 -2.86723518 11.081395149 14.21567345
		 -2.86662316 11.064359665 14.36153889 -2.81382966 11.12171078 14.74131203 -2.81269431 11.14529991 14.56609917
		 -2.88595891 10.94687366 14.43798637 -2.8660109 11.047324181 14.50740337 -2.86539888 11.030287743 14.65326786
		 -2.81042314 10.72367954 14.21567345 -2.81841779 10.76451206 14.35574722 -2.81308794 10.73729038 14.26236534
		 -2.86723518 10.834795 14.21567345 -2.86848116 10.84094334 14.29200363 -2.81575274 10.75090122 14.30905628
		 -2.86972713 10.84709263 14.36833382 -2.87097311 10.85324192 14.44466305 -2.487782 10.56023788 14.2322731
		 -2.72230268 10.63531494 14.21567345 -2.72536922 10.64904022 14.24217033 -2.61102271 10.57880592 14.21567345
		 -2.61299753 10.58512592 14.23368549 -2.73150229 10.67648888 14.2951622 -2.72843575 10.66276455 14.26866627
		 -2.487782 10.56137657 14.2488718 -2.61497211 10.59144688 14.25169849 -2.6169467 10.59776783 14.26971054
		 -2.08898139 10.95810223 14.21567345 -2.089917183 10.94125938 14.54914188 -2.25326157 10.63531494 14.21567345
		 -2.24406195 10.67648888 14.2951622 -2.25019503 10.64904022 14.24217033 -2.36454129 10.57880592 14.21567345
		 -2.36256671 10.58512592 14.23368549 -2.24712849 10.66276455 14.26866627 -2.36059213 10.59144688 14.25169849
		 -2.35861754 10.59776783 14.26971054 -2.089293242 10.95248795 14.32682991 -2.16514111 10.72367954 14.21567345
		 -2.1624763 10.73729038 14.26236534 -2.10832906 10.834795 14.21567345 -2.10708308 10.84094334 14.29200363
		 -2.15714645 10.76451206 14.35574722 -2.15981126 10.75090122 14.30905628 -2.089605331 10.94687366 14.43798637
		 -2.10583711 10.84709263 14.36833382 -2.10459113 10.85324192 14.44466305 -2.16514111 11.19247818 14.21567345
		 -2.16173458 11.12171078 14.74131203 -2.16400552 11.16888905 14.39088631 -2.10832906 11.081395149 14.21567345
		 -2.10894108 11.064359665 14.36153889 -2.16286993 11.14529991 14.56609917 -2.1095531 11.047324181 14.50740337
		 -2.11016536 11.030287743 14.65326786 -2.25326157 11.28085423 14.21567345 -2.25048876 11.25803661 14.41093159
		 -2.36454129 11.33745575 14.21567345 -2.36240363 11.32238483 14.41962814 -2.24494314 11.2124033 14.80144596
		 -2.24771595 11.23521996 14.60618877 -2.36026597 11.30731487 14.62358284 -2.35812831 11.29224396 14.82753658
		 -2.42918158 11.0047197342 5.39889765 -2.4385798 11.023164749 5.39889765 -2.45321798 11.037802696 5.39889765
		 -2.47166324 11.047201157 5.39889765 -2.49210978 11.050439835 5.39889765 -2.51255631 11.047201157 5.39889765
		 -2.53100157 11.037802696 5.39889765 -2.54563975 11.023164749 5.39889765 -2.55503798 11.0047197342 5.39889765
		 -2.55827641 10.98427296 5.39889765 -2.55503798 10.96382618 5.39889765 -2.54563975 10.94538116 5.39889765
		 -2.53100157 10.93074322 5.39889765 -2.51255631 10.92134476 5.39889765 -2.49210978 10.91810608 5.39889765
		 -2.47166324 10.92134476 5.39889765 -2.45321798 10.93074322 5.39889765 -2.4385798 10.94538116 5.39889765
		 -2.42918158 10.96382618 5.39889765 -2.42594314 10.98427296 5.39889765 -2.36780286 11.024662971 5.41439104
		 -2.38636804 11.061099052 5.41439104 -2.41528392 11.090014458 5.41439104 -2.45172 11.10857964 5.41439104
		 -2.49210978 11.11497688 5.41439104 -2.53249955 11.10857964 5.41439104 -2.56893563 11.090014458 5.41439104
		 -2.59785151 11.061099052 5.41439104 -2.61641645 11.024662971 5.41439104 -2.6228137 10.98427296 5.41439104
		 -2.61641645 10.94388294 5.41439104 -2.59785151 10.90744686 5.41439104 -2.56893563 10.87853146 5.41439104
		 -2.53249955 10.85996628 5.41439104 -2.49210978 10.85356903 5.41439104 -2.45172 10.85996628 5.41439104
		 -2.41528392 10.87853146 5.41439104 -2.38636804 10.90744686 5.41439104 -2.3678031 10.94388294 5.41439104
		 -2.36140585 10.98427296 5.41439104 -2.3094852 11.043611526 5.43979073 -2.33676004 11.097141266 5.43979073
		 -2.37924147 11.13962269 5.43979073 -2.43277144 11.16689777 5.43979073 -2.49210978 11.17629623 5.43979073
		 -2.55144811 11.16689777 5.43979073 -2.60497808 11.13962269 5.43979073 -2.64745951 11.097141266 5.43979073
		 -2.67473435 11.043611526 5.43979073 -2.68413258 10.98427296 5.43979073 -2.67473435 10.92493439 5.43979073
		 -2.64745951 10.87140465 5.43979073 -2.60497808 10.82892323 5.43979073 -2.55144811 10.80164814 5.43979073
		 -2.49210978 10.79224968 5.43979073 -2.43277144 10.80164814 5.43979073 -2.3792417 10.82892323 5.43979073
		 -2.33676004 10.87140465 5.43979073 -2.3094852 10.92493439 5.43979073 -2.30008698 10.98427296 5.43979073
		 -2.25566411 11.061099052 5.47446918 -2.290977 11.13040447 5.47446918 -2.34597826 11.18540573 5.47446918
		 -2.41528392 11.22071838 5.47446918 -2.49210978 11.23288631 5.47446918 -2.56893563 11.22071838 5.47446918
		 -2.63824129 11.18540573 5.47446918 -2.69324231 11.13040447 5.47446918 -2.7285552 11.061099052 5.47446918
		 -2.74072337 10.98427296 5.47446918 -2.7285552 10.90744686 5.47446918 -2.69324231 10.83814144 5.47446918
		 -2.63824105 10.78314018 5.47446918 -2.56893563 10.74782753 5.47446918 -2.49210978 10.7356596 5.47446918
		 -2.41528392 10.74782753 5.47446918 -2.3459785 10.78314018 5.47446918 -2.29097724 10.83814144 5.47446918
		 -2.25566435 10.90744686 5.47446918 -2.24349618 10.98427296 5.47446918 -2.20766521 11.076694489 5.51757383
		 -2.25014687 11.16006947 5.51757383 -2.31631327 11.22623634 5.51757383 -2.39968824 11.26871777 5.51757383
		 -2.49210978 11.28335571 5.51757383 -2.58453131 11.26871777 5.51757383;
	setAttr ".vt[166:300]" -2.66790605 11.22623634 5.51757383 -2.73407269 11.16006947 5.51757383
		 -2.77655435 11.076694489 5.51757383 -2.79119205 10.98427296 5.51757383 -2.77655435 10.89185143 5.51757383
		 -2.73407269 10.80847645 5.51757383 -2.66790605 10.74231052 5.51757383 -2.58453131 10.69982815 5.51757383
		 -2.49210978 10.6851902 5.51757383 -2.39968824 10.69982815 5.51757383 -2.31631351 10.74231052 5.51757383
		 -2.25014687 10.80847645 5.51757383 -2.20766544 10.89185143 5.51757383 -2.19302726 10.98427296 5.51757383
		 -2.16667032 11.090014458 5.56804276 -2.21527433 11.18540573 5.56804276 -2.290977 11.2611084 5.56804276
		 -2.38636804 11.30971241 5.56804276 -2.49210978 11.32645988 5.56804276 -2.59785151 11.30971241 5.56804276
		 -2.69324231 11.2611084 5.56804276 -2.76894498 11.18540573 5.56804276 -2.81754923 11.090014458 5.56804276
		 -2.83429694 10.98427296 5.56804276 -2.81754923 10.87853146 5.56804276 -2.76894498 10.78314018 5.56804276
		 -2.69324231 10.70743752 5.56804276 -2.59785151 10.6588335 5.56804276 -2.49210978 10.64208603 5.56804276
		 -2.38636804 10.6588335 5.56804276 -2.29097724 10.70743752 5.56804276 -2.21527457 10.78314018 5.56804276
		 -2.16667032 10.87853146 5.56804276 -2.14992261 10.98427296 5.56804276 -2.13368869 11.1007309 5.62463331
		 -2.18721867 11.20578957 5.62463331 -2.2705934 11.28916454 5.62463331 -2.37565184 11.34269428 5.62463331
		 -2.49210978 11.3611393 5.62463331 -2.60856771 11.34269428 5.62463331 -2.71362615 11.28916359 5.62463331
		 -2.79700089 11.20578957 5.62463331 -2.85053062 11.1007309 5.62463331 -2.86897588 10.98427296 5.62463331
		 -2.85053062 10.86781502 5.62463331 -2.79700089 10.76275635 5.62463331 -2.71362615 10.67938232 5.62463331
		 -2.60856771 10.62585163 5.62463331 -2.49210978 10.60740662 5.62463331 -2.37565184 10.62585163 5.62463331
		 -2.2705934 10.67938232 5.62463331 -2.18721867 10.76275635 5.62463331 -2.13368893 10.86781502 5.62463331
		 -2.11524391 10.98427296 5.62463331 -2.10953259 11.10857964 5.68595219 -2.16667032 11.22071838 5.68595219
		 -2.25566411 11.30971241 5.68595219 -2.36780286 11.3668499 5.68595219 -2.49210978 11.38653851 5.68595219
		 -2.61641669 11.3668499 5.68595219 -2.7285552 11.30971241 5.68595219 -2.81754923 11.22071838 5.68595219
		 -2.87468672 11.10857964 5.68595219 -2.89437509 10.98427296 5.68595219 -2.87468672 10.85996628 5.68595219
		 -2.81754923 10.74782753 5.68595219 -2.7285552 10.6588335 5.68595219 -2.61641645 10.60169601 5.68595219
		 -2.49210978 10.58200741 5.68595219 -2.3678031 10.60169601 5.68595219 -2.25566435 10.6588335 5.68595219
		 -2.16667032 10.74782753 5.68595219 -2.10953283 10.85996628 5.68595219 -2.089844704 10.98427296 5.68595219
		 -2.094796896 11.11336803 5.75048971 -2.15413523 11.22982597 5.75048971 -2.246557 11.32224751 5.75048971
		 -2.36301494 11.38158607 5.75048971 -2.49210978 11.4020319 5.75048971 -2.62120461 11.38158607 5.75048971
		 -2.73766255 11.32224751 5.75048971 -2.83008409 11.22982597 5.75048971 -2.88942242 11.11336803 5.75048971
		 -2.90986896 10.98427296 5.75048971 -2.88942242 10.85517788 5.75048971 -2.83008409 10.73871994 5.75048971
		 -2.73766255 10.64629841 5.75048971 -2.62120438 10.58696079 5.75048971 -2.49210978 10.56651402 5.75048971
		 -2.36301517 10.58696079 5.75048971 -2.246557 10.64629841 5.75048971 -2.15413547 10.73871994 5.75048971
		 -2.094797134 10.85517788 5.75048971 -2.074350595 10.98427296 5.75048971 -2.089844465 11.11497688 5.81665611
		 -2.14992237 11.23288631 5.81665611 -2.24349618 11.32645988 5.81665611 -2.36140585 11.38653851 5.81665611
		 -2.49210978 11.40723991 5.81665611 -2.6228137 11.38653851 5.81665611 -2.74072337 11.32645988 5.81665611
		 -2.83429694 11.23288631 5.81665611 -2.89437509 11.11497688 5.81665611 -2.91507649 10.98427296 5.81665611
		 -2.89437509 10.85356903 5.81665611 -2.83429694 10.7356596 5.81665611 -2.74072337 10.64208603 5.81665611
		 -2.6228137 10.58200741 5.81665611 -2.49210978 10.561306 5.81665611 -2.36140585 10.58200741 5.81665611
		 -2.24349618 10.64208603 5.81665611 -2.14992261 10.7356596 5.81665611 -2.089844704 10.85356903 5.81665611
		 -2.069143295 10.98427296 5.81665611 -2.49210978 10.98427296 5.39369011 -2.11774206 11.10585308 14.080574989
		 -2.17367601 11.2155714 14.08057785 -2.26077056 11.30263805 14.080579758 -2.37049317 11.3585453 14.080579758
		 -2.49212241 11.37781239 14.080579758 -2.61375308 11.35855103 14.080579758 -2.7234931 11.30265999 14.080576897
		 -2.81059027 11.21559143 14.080574989 -2.86651468 11.1058569 14.080574989 -2.88579369 10.98421097 14.080574036
		 -2.86652112 10.86256313 14.080574989 -2.81058311 10.75284004 14.080575943 -2.7234838 10.66577053 14.08057785
		 -2.61376023 10.60983562 14.080575943 -2.4921205 10.59053516 14.080574036 -2.37048078 10.60982227 14.080574989
		 -2.26075292 10.66576004 14.080576897 -2.17365813 10.75283527 14.080574989 -2.117733 10.86256504 14.080574989
		 -2.098465204 10.98421001 14.080574989;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:599]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 260 281 1 261 282 1 281 282 0 262 283 1 282 283 0 263 284 1 283 284 0 264 285 1 284 285 0
		 265 286 1 285 286 0 266 287 1 286 287 0 267 288 1 287 288 0 268 289 1 288 289 0 269 290 1
		 289 290 0 270 291 1 290 291 0 271 292 1 291 292 0 272 293 1 292 293 0 273 294 1 293 294 0
		 274 295 1 294 295 0 275 296 1 295 296 0 276 297 1 296 297 0 277 298 1 297 298 0 278 299 1
		 298 299 0 279 300 1 299 300 0 300 281 0 6 287 0 10 286 0 0 285 0 74 284 0 72 283 0
		 64 282 0 67 281 0 44 300 0 57 299 0 55 298 0 46 297 0 49 296 0 2 295 0 37 294 0 35 293 0
		 26 292 0 29 291 0 4 290 0 19 289 0 17 288 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 -141 -521 521
		mu 0 3 85 84 294
		f 3 -142 -522 522
		mu 0 3 88 85 295
		f 3 -143 -523 523
		mu 0 3 90 88 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 3 -156 -536 536
		mu 0 3 116 114 309
		f 3 -157 -537 537
		mu 0 3 118 116 310
		f 3 -158 -538 538
		mu 0 3 120 118 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 320 541 -543 -541
		mu 0 4 314 315 316 317
		f 4 321 543 -545 -542
		mu 0 4 318 319 320 321
		f 4 322 545 -547 -544
		mu 0 4 322 323 324 325
		f 4 323 547 -549 -546
		mu 0 4 326 327 328 329
		f 4 324 549 -551 -548
		mu 0 4 330 331 332 333
		f 4 325 551 -553 -550
		mu 0 4 334 335 336 337
		f 4 326 553 -555 -552
		mu 0 4 338 339 340 341
		f 4 327 555 -557 -554
		mu 0 4 342 343 344 345
		f 4 328 557 -559 -556
		mu 0 4 346 347 348 349
		f 4 329 559 -561 -558
		mu 0 4 350 351 352 353
		f 4 330 561 -563 -560
		mu 0 4 354 355 356 357
		f 4 331 563 -565 -562
		mu 0 4 358 359 360 361
		f 4 332 565 -567 -564
		mu 0 4 362 363 364 365
		f 4 333 567 -569 -566
		mu 0 4 366 367 368 369
		f 4 334 569 -571 -568
		mu 0 4 370 371 372 373
		f 4 335 571 -573 -570
		mu 0 4 374 375 376 377
		f 4 336 573 -575 -572
		mu 0 4 378 379 380 381
		f 4 337 575 -577 -574
		mu 0 4 382 383 384 385
		f 4 338 577 -579 -576
		mu 0 4 386 387 388 389
		f 4 339 540 -580 -578
		mu 0 4 390 391 392 393
		f 4 -17 581 552 -581
		mu 0 4 6 10 337 336
		f 4 -21 582 550 -582
		mu 0 4 10 0 333 332
		f 4 -126 583 548 -583
		mu 0 4 82 74 329 328
		f 4 -132 584 546 -584
		mu 0 4 74 72 325 324
		f 4 -129 585 544 -585
		mu 0 4 72 64 321 320
		f 4 -116 586 542 -586
		mu 0 4 64 67 317 316
		f 4 -120 587 579 -587
		mu 0 4 67 44 393 392
		f 4 -95 588 578 -588
		mu 0 4 44 57 389 388
		f 4 -102 589 576 -589
		mu 0 4 57 55 385 384
		f 4 -99 590 574 -590
		mu 0 4 55 46 381 380
		f 4 -85 591 572 -591
		mu 0 4 46 49 377 376
		f 4 -89 592 570 -592
		mu 0 4 49 2 373 372
		f 4 -60 593 568 -593
		mu 0 4 2 37 369 368
		f 4 -67 594 566 -594
		mu 0 4 37 35 365 364
		f 4 -64 595 564 -595
		mu 0 4 35 26 361 360
		f 4 -50 596 562 -596
		mu 0 4 26 29 357 356
		f 4 -54 597 560 -597
		mu 0 4 29 4 353 352
		f 4 -29 598 558 -598
		mu 0 4 4 19 349 348
		f 4 -36 599 556 -599
		mu 0 4 19 17 345 344
		f 4 -33 580 554 -600
		mu 0 4 17 6 341 340;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".rp" -type "double3" -0.08942263916933102 0 0 ;
	setAttr ".sp" -type "double3" -0.08942263916933102 0 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "D08D185E-4065-B4F2-B73D-30AB5D1F1A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5104166567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 343 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.5 0 0.5 1 0.25
		 0 0.25 1 0.125 0 0.125 1 0.0625 0 0.0625 0.5 0 0.5 0.0625 0.5 0.020833334 0 0.020833334
		 0.16666667 0 0.16666667 0.020833334 0.33333334 0 0.33333334 0.020833334 0.16666667
		 0.0625 0 0.041666668 0.16666667 0.041666668 0.5 0.041666668 0.33333334 0.041666668
		 0.33333334 0.0625 1 0.020833334 0.66666669 0 0.66666669 0.020833334 0.83333331 1
		 0.83333331 0.020833334 0.66666669 0.0625 0.66666669 0.041666668 1 0.041666668 0.83333331
		 0.041666668 0.83333331 0.0625 0.5 0.125 0 0.083333336 0.5 0.083333336 0.16666667
		 0.083333336 0.33333334 0.083333336 0.16666667 0.125 0 0.10416666 0.16666667 0.10416666
		 0.5 0.10416666 0.33333334 0.10416666 0.33333334 0.125 1 0.083333336 0.66666669 0.083333336
		 0.83333331 0.083333336 0.66666669 0.125 0.66666669 0.10416666 1 0.10416666 0.83333331
		 0.10416666 0.83333331 0.125 1 0.1875 0 0.1875 0.5 0.1875 0 0.14583333 0.5 0.14583333
		 0.16666667 0.14583333 0.33333334 0.14583333 0.16666667 0.1875 0 0.16666667 0.16666667
		 0.16666667 0.5 0.16666667 0.33333334 0.16666667 0.33333334 0.1875 1 0.14583333 0.66666669
		 0.14583333 0.83333331 0.14583333 0.66666669 0.1875 0.66666669 0.16666667 1 0.16666667
		 0.83333331 0.16666667 0.83333331 0.1875 0.5 0.25 0 0.20833333 0.5 0.20833333 0.16666667
		 0.20833333 0.33333334 0.20833333 0.16666667 0.25 0 0.22916667 0.16666667 0.22916667
		 0.5 0.22916667 0.33333334 0.22916667 0.33333334 0.25 1 0.20833333 0.66666669 0.20833333
		 0.83333331 0.20833333 0.66666669 0.25 0.66666669 0.22916667 1 0.22916667 0.83333331
		 0.22916667 0.83333331 0.25 1 0.375 0 0.375 1 0.3125 0 0.3125 0.5 0.3125 0 0.27083334
		 0.5 0.27083334 0.16666667 0.27083334 0.33333334 0.27083334 0.16666667 0.3125 0 0.29166666
		 0.16666667 0.29166666 0.5 0.29166666 0.33333334 0.29166666 0.33333334 0.3125 1 0.27083334
		 0.66666669 0.27083334 0.83333331 0.27083334 0.66666669 0.3125 0.66666669 0.29166666
		 1 0.29166666 0.83333331 0.29166666 0.83333331 0.3125 0.5 0.375 0 0.33333334 0.5 0.33333334
		 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667 0.375 0 0.35416666 0.16666667
		 0.35416666 0.5 0.35416666 0.33333334 0.35416666 0.33333334 0.375 1 0.33333334 0.66666669
		 0.33333334 0.83333331 0.33333334 0.66666669 0.375 0.66666669 0.35416666 1 0.35416666
		 0.83333331 0.35416666 0.83333331 0.375 1 0.4375 0 0.4375 0.5 0.4375 0 0.39583334
		 0.5 0.39583334 0.16666667 0.39583334 0.33333334 0.39583334 0.16666667 0.4375 0 0.41666666
		 0.16666667 0.41666666 0.5 0.41666666 0.33333334 0.41666666 0.33333334 0.4375 1 0.39583334
		 0.66666669 0.39583334 0.83333331 0.39583334 0.66666669 0.4375 0.66666669 0.41666666
		 1 0.41666666 0.83333331 0.41666666 0.83333331 0.4375 0.5 0.5 0 0.45833334 0.5 0.45833334
		 0.16666667 0.45833334 0.33333334 0.45833334 0.16666667 0.5 0 0.47916666 0.16666667
		 0.47916666 0.5 0.47916666 0.33333334 0.47916666 0.33333334 0.5 1 0.45833334 0.66666669
		 0.45833334 0.83333331 0.45833334 0.66666669 0.5 0.66666669 0.47916666 1 0.47916666
		 0.83333331 0.47916666 0.83333331 0.5 1 0.75 0 0.75 1 0.625 0 0.625 1 0.5625 0 0.5625
		 0.5 0.5625 0 0.52083331 0.5 0.52083331 0.16666667 0.52083331 0.33333334 0.52083331
		 0.16666667 0.5625 0 0.54166669 0.16666667 0.54166669 0.5 0.54166669 0.33333334 0.54166669
		 0.33333334 0.5625 1 0.52083331 0.66666669 0.52083331 0.83333331 0.52083331 0.66666669
		 0.5625 0.66666669 0.54166669 1 0.54166669 0.83333331 0.54166669 0.83333331 0.5625
		 0.5 0.625 0 0.58333331 0.5 0.58333331 0.16666667 0.58333331 0.33333334 0.58333331
		 0.16666667 0.625 0 0.60416669 0.16666667 0.60416669 0.5 0.60416669 0.33333334 0.60416669
		 0.33333334 0.625 1 0.58333331 0.66666669 0.58333331 0.83333331 0.58333331 0.66666669
		 0.625 0.66666669 0.60416669 1 0.60416669 0.83333331 0.60416669 0.83333331 0.625 1
		 0.6875 0 0.6875 0.5 0.6875 0 0.64583331 0.5 0.64583331 0.16666667 0.64583331 0.33333334
		 0.64583331 0.16666667 0.6875 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669 0.33333334
		 0.66666669 0.33333334 0.6875 1 0.64583331 0.66666669 0.64583331 0.83333331 0.64583331
		 0.66666669 0.6875 0.66666669 0.66666669 1 0.66666669 0.83333331 0.66666669 0.83333331
		 0.6875 0.5 0.75 0 0.70833331 0.5 0.70833331 0.16666667 0.70833331 0.33333334 0.70833331
		 0.16666667 0.75 0 0.72916669 0.16666667 0.72916669 0.5 0.72916669 0.33333334 0.72916669;
	setAttr ".uvst[0].uvsp[250:342]" 0.33333334 0.75 1 0.70833331 0.66666669 0.70833331
		 0.83333331 0.70833331 0.66666669 0.75 0.66666669 0.72916669 1 0.72916669 0.83333331
		 0.72916669 0.83333331 0.75 1 0.875 0 0.875 1 0.8125 0 0.8125 0.5 0.8125 0 0.77083331
		 0.5 0.77083331 0.16666667 0.77083331 0.33333334 0.77083331 0.16666667 0.8125 0 0.79166669
		 0.16666667 0.79166669 0.5 0.79166669 0.33333334 0.79166669 0.33333334 0.8125 1 0.77083331
		 0.66666669 0.77083331 0.83333331 0.77083331 0.66666669 0.8125 0.66666669 0.79166669
		 1 0.79166669 0.83333331 0.79166669 0.83333331 0.8125 0.5 0.875 0 0.83333331 0.5 0.83333331
		 0.16666667 0.83333331 0.33333334 0.83333331 0.16666667 0.875 0 0.85416669 0.16666667
		 0.85416669 0.5 0.85416669 0.33333334 0.85416669 0.33333334 0.875 1 0.83333331 0.66666669
		 0.83333331 0.83333331 0.83333331 0.66666669 0.875 0.66666669 0.85416669 1 0.85416669
		 0.83333331 0.85416669 0.83333331 0.875 1 0.9375 0 0.9375 0.5 0.9375 0 0.89583331
		 0.5 0.89583331 0.16666667 0.89583331 0.33333334 0.89583331 0.16666667 0.9375 0 0.91666669
		 0.16666667 0.91666669 0.5 0.91666669 0.33333334 0.91666669 0.33333334 0.9375 1 0.89583331
		 0.66666669 0.89583331 0.83333331 0.89583331 0.66666669 0.9375 0.66666669 0.91666669
		 1 0.91666669 0.83333331 0.91666669 0.83333331 0.9375 0 0.95833331 0.5 0.95833331
		 0.16666667 0.95833331 0.33333334 0.95833331 0 0.97916669 0.16666667 0.97916669 0.5
		 0.97916669 0.33333334 0.97916669 1 0.95833331 0.66666669 0.95833331 0.83333331 0.95833331
		 0.66666669 0.97916669 1 0.97916669 0.83333331 0.97916669 0.83333331 0 1 0 0.5 1 0.33333334
		 1 0.16666667 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.03797099 0 -0.0016615097 -0.062782861 
		-0.014907607 -0.022400595 0.1780979 -0.11635461 0.61729652 0.021111932 0.0042706495 
		-0.012308811 0.00015378464 -0.014907607 -0.058431964 -0.013587551 -5.7617995e-05 
		-0.025971826 -0.038776878 -0.014907607 -0.05345089 -0.031194989 0 -0.019640733 -0.053868014 
		-0.014907607 -0.040313285 -0.036371134 0 -0.011325037 -0.052462563 0 -0.0011935385 
		-0.049938686 0 -0.016438372 -0.052288793 0 -0.0063705607 -0.037860844 0 -0.0049431655 
		-0.044325471 0 -0.0014563068 -0.044187427 0 -0.0055690706 -0.048602402 0 -0.0013181934 
		-0.048445579 0 -0.0059903413 -0.042320434 0 -0.013567207 -0.037324473 0 -0.0081829773 
		-0.043515213 0 -0.0096293921 -0.051442638 0 -0.011481571 -0.047681939 0 -0.010602914 
		-0.046324655 0 -0.015076319 -0.060601324 -0.014907607 -0.028743148 -0.056179352 0 
		-0.0010735136 -0.055989269 0 -0.0067366576 -0.059492331 0 -0.00096652878 -0.059287705 
		0 -0.0070629809 -0.053418484 0 -0.017749839 -0.055063654 0 -0.012327592 -0.05761252 
		-0.014907607 -0.034748588 -0.058291268 0 -0.013081698 -0.05652022 0 -0.01891882 -0.04177298 
		0 -0.029556917 -0.035013534 0 -0.014314739 -0.047796983 0 -0.021154819 -0.040619008 
		0 -0.017314078 -0.044391818 0 -0.019332808 -0.035833381 0 -0.023988927 -0.033278171 
		0 -0.017102676 -0.038444147 0 -0.020808084 -0.045059338 0 -0.025552966 -0.041921154 
		0 -0.023302037 -0.038955286 0 -0.026915513 -0.049425349 -0.014907607 -0.045338206 
		-0.051075675 0 -0.022909159 -0.053998154 0 -0.024472898 -0.044486016 0 -0.032100212 
		-0.048080962 0 -0.027720291 -0.044365864 -0.014907607 -0.049742736 -0.050774302 0 
		-0.029652147 -0.046904296 0 -0.034367193 -0.01980694 -0.014907607 -0.059813321 -0.023230569 
		0 -0.02534261 -0.029208604 0 -0.03855199 -0.028796619 0 -0.021883328 -0.0379894 0 
		-0.033094749 -0.032827605 0 -0.026799478 -0.035540693 0 -0.030108331 -0.025851909 
		0 -0.031134853 -0.026126456 0 -0.023794949 -0.029481197 0 -0.029195232 -0.033777047 
		0 -0.036110457 -0.031739134 0 -0.032829937 -0.02761622 0 -0.035033368 -0.032749437 
		-0.014907607 -0.056393173 -0.040347159 0 -0.035970252 -0.042448763 0 -0.038533341 
		-0.030741848 0 -0.041939925 -0.035739262 0 -0.039269127 -0.026389541 -0.014907607 
		-0.058526251 -0.0374883 0 -0.042084627 -0.032108508 0 -0.044959776 -0.014158368 0 
		-0.042054176 -0.020156566 0 -0.02649668 -0.024359163 0 -0.04037261 -0.02199938 0 
		-0.032581203 -0.023239706 0 -0.036676437 -0.0138956 0 -0.033917084 -0.016958108 0 
		-0.02724096 -0.017990889 0 -0.033513978 -0.019313389 0 -0.041546758 -0.018686006 
		0 -0.037736081 -0.014033713 0 -0.038194012 -0.013112344 -0.014907607 -0.06022504 
		-0.025437038 0 -0.043931503 -0.026397813 0 -0.047103737 -0.014278393 0 -0.045770966 
		-0.019917477 0 -0.045215901 -0.0064202715 -0.014907607 -0.059761919 -0.020455923 
		0 -0.048486412 -0.014385378 0 -0.049083944 0.098981649 -0.034054603 0.0039748177 
		0.0081933597 -0.0011615911 -0.038770471 0.029767461 -0.018860746 -0.04978336 -0.0027122502 
		-0.00073648361 -0.039793167 0.003135765 -0.0012146877 -0.033074304 -0.010064618 -0.00019278542 
		-0.022129843 -0.0089813499 0 -0.041880406 -0.009704032 -4.4149332e-05 -0.032560114 
		-0.0093615679 0 -0.038037192 -0.00086783612 -0.00051364908 -0.017730702 -0.0064232615 
		-0.00041773857 -0.033469561 -0.0053460258 -0.00021092012 -0.027283525 -0.0037424599 
		-3.2212549e-05 -0.040149443 -0.0045709326 -9.9754339e-05 -0.03451943 0.00063584279 
		-0.00060644251 -0.025962591 0.0064963466 -0.014907607 -0.056250431 -0.008615246 0 
		-0.045580879 -0.0082889218 0 -0.048879318 0.0072117904 -0.0022900526 -0.039593875 
		-0.002159229 0 -0.044711199 0.015968248 -0.015088519 -0.053485744 0.00022039399 -0.00012647343 
		-0.048043907 0.012481621 -0.0034513336 -0.045090761 0.029830949 -0.0038817949 0.024412107 
		0.0010090205 -0.001146323 -0.035158902 0.01087011 -0.0047320994 -0.019799639 0.0037521233 
		-0.0015154342 -0.0038336013 0.0065982416 -0.002735348 -0.012097593 0.012684465 -0.00069861556 
		0.035497747 0.0046717096 -0.0014611536 -0.037980247 0.00840024 -0.0019953498 0.014123909 
		0.020410782 -0.0063479692 -0.00045758486 0.01233987 -0.0035883361 0.0069380775 0.018661765 
		-0.0015947744 0.030404089 0.047761802 -0.026640819 -0.039747249 0.018162712 -0.0075632501 
		-0.027550252 0.028488737 -0.01045814 -0.035028964 0.048661459 -0.0080885086 0.016902439 
		0.035023905 -0.01056192 -0.0087166764 0.076427706 -0.03383106 -0.022053309 0.053604677 
		-0.015511679 -0.017549148 0.072930463 -0.013916628 0.0078108124 0.20529923 -0.034596317 
		0.12518282 0.016967406 0.0021569135 -0.027500317 0.03946121 0.00037251902 0.12483669 
		0.011480283 -0.00019272287 -0.034286723 0.037541073 5.3089811e-05 0.053637862 0.017129209 
		0.0015950729 0.059219066 0.024522148 0.0016326273 0.057192072 0.023776075 0.0052714003 
		0.10818829 0.014437973 0.0011501765 -0.035533246 0.020743581 0.0038207795 0.083984487 
		0.040026665 0.0015100332 0.085567616 0.027734222 0.0035310104 0.085802339 0.029606635 
		0.0050313622 0.11418584 0.13390338 -0.030815592 0.036891181 0.06011641 -0.0037623856 
		0.047907751 0.10553402 -0.0097858962 0.03956455 0.11781016 -0.0081230383 0.13531601 
		0.10381995 -0.0026610321 0.082794197 0.16840205 -0.030513674 0.07477919 0.13512295 
		-0.0091437455 0.076104254 0.1625865 -0.015698774 0.13385387 0.073391572 -0.07649412 
		0.4836044 0.018971572 0.0031136523 -0.019316327 0.057109937 -0.021194335 0.22707254 
		0.026803339 0.0054405625 0.13649324 0.034741603 -0.0045799827 0.17802846 0.034130543 
		-0.009781532 0.23726632 0.02037381 0.0036331117 -0.017999005 0.030808849 -0.0022722702 
		0.18802845 0.077906586 -0.054292284 0.36447698 0.043418907 -0.02614278 0.27408609;
	setAttr ".pt[166:331]" 0.04779603 -0.043746438 0.35764629 0.22673614 -0.06060769 
		0.26176092 0.10998897 -0.039075166 0.26956239 0.17613301 -0.047758278 0.26338449 
		0.091634624 -0.09877263 0.59857428 0.14003874 -0.07573393 0.44647485 0.19508597 -0.093840972 
		0.45772341 0.17293809 -0.08385466 0.48443046 0.126008 -0.10985065 0.60747826 -0.029680748 
		-0.014907607 0.040725444 -0.011324233 -0.00041773857 0.034152452 -0.078211218 -0.038335174 
		0.14395037 0.01142962 -0.0021941871 0.014978508 -0.06722866 -0.08573018 0.48590109 
		0.019095596 0.0035335026 0.0069900947 0.027619909 -0.04570248 0.37946558 0.021201406 
		0.0042181462 -0.0059395549 0.061658498 -0.077582277 0.53266567 0.035106007 -0.012494126 
		0.25860205 0.047923636 -0.046533071 0.39204764 0.02891311 -0.0011235445 0.19969025 
		0.020464994 0.0045270436 -0.0017745299 0.033132046 -0.0080684135 0.24252793 0.04947032 
		-0.064947389 0.49196768 0.044300932 -0.037637949 0.36330038 0.036454923 -0.020369163 
		0.28549588 0.076729141 -0.12768082 0.67751211 0.073350966 -0.10663631 0.65636599 
		0.077487297 -0.12226757 0.68099707 -0.0065067708 -0.065766498 0.46877038 0.053935222 
		-0.090783149 0.61000454 -0.019521102 -0.11350408 0.62948102 0.052252524 -0.10703232 
		0.61925769 -0.037929546 -0.074221566 0.49278885 0.008434901 -0.0069709662 0.13528533 
		0.017080035 0.0016665803 0.0078416644 0.02339372 -0.015817326 0.24775942 0.02425486 
		0.0024736905 0.15770306 0.029672815 -0.0045310622 0.19774958 0.016588125 -0.0028348244 
		0.12212761 0.014494574 -0.00049560604 0.0075292652 0.02060888 -0.00028542845 0.13950077 
		0.017428551 -0.0028768242 0.16078854 0.022084519 -0.00016411196 0.1500109 0.016430769 
		-0.0041439813 0.12955897 -0.097750776 -0.056364015 0.30190471 0.015304232 -0.030930975 
		0.29612261 -0.047296993 -0.041629806 0.29839349 -0.011239713 -0.011837021 0.13957657 
		-0.0050133355 -0.0092688631 0.17411993 -0.10736213 -0.035161551 0.17866284 -0.047005557 
		-0.016804466 0.17970008 -0.044037528 -0.018173169 0.14102124 -0.028150402 -0.017804025 
		0.064423606 0.0003912237 -0.0016363855 0.023375474 0.0010560369 -0.0015452489 0.068616584 
		0.0079851858 -0.0027279812 0.01510887 0.0073420666 -0.0086997189 0.11096607 0.012347132 
		-0.0036476403 0.10352021 0.013100054 -0.0055644936 0.10790595 0.00255685 -0.001527535 
		0.068381965 0.0042706924 -0.002187415 0.018954379 0.0075351889 -0.0024018399 0.085189529 
		0.0065218699 -0.005346457 0.088050544 0.0086980546 -0.0034769543 0.087120518 0.0026669498 
		-0.0013971318 0.068772055 -0.057810172 -0.036130127 0.11329167 -0.0085174795 -0.013271634 
		0.11292067 -0.031398557 -0.018301293 0.11254784 -0.0028073741 -0.002104288 0.067920625 
		-0.0013007727 -0.0079303533 0.088098206 -0.035584532 -0.026339566 0.085700333 -0.014025891 
		-0.010425453 0.08659865 -0.0093219103 -0.0027402907 0.066387281 -0.011702114 -3.2212549e-05 
		0.038010206 -0.0035575409 -0.001146323 0.019038003 -0.0041557951 -0.00064623746 0.053523757 
		-0.002197403 -0.0009555734 0.054029346 -0.0024174959 -0.00079550967 0.053781305 -0.011488205 
		-0.00021092012 0.034796864 -0.0074875606 -0.00073648361 0.024544211 -0.0068525444 
		-0.00051364908 0.042751808 -0.0078130299 -0.00023764186 0.04328005 -0.0068328972 
		-0.00036114739 0.04278956 -0.011548524 -9.9754339e-05 0.036004614 -0.031120105 -0.015157285 
		0.050391469 -0.0078482646 -0.00049785338 0.053277202 -0.012926441 -0.00035394711 
		0.05285015 -0.012456242 0 0.04089044 -0.010116227 -0.00013444631 0.044276118 -0.030428652 
		-0.014925288 0.043019034 -0.013390219 -5.7617995e-05 0.045663092 -0.013749328 0 0.044293936 
		-0.057801779 -0.014907607 0.016530072 -0.030049123 0 0.01584308 -0.044664182 -0.014907607 
		0.031621207 -0.021733424 0 0.02101923 -0.026846761 0 0.03458678 -0.015007427 -0.00019278542 
		0.027831549 -0.016778944 0 0.036936887 -0.015898654 -4.4149332e-05 0.030054437 -0.016398726 
		0 0.033093672 -0.023975596 0 0.026968528 -0.018488521 -5.7617995e-05 0.023563346 
		-0.02003778 0 0.028163306 -0.021889959 0 0.036090732 -0.021011304 0 0.032330032 -0.025484707 
		0 0.030972749 -0.033094037 -0.014907607 0.03835452 -0.017145049 0 0.040637363 -0.017471366 
		0 0.043935798 -0.028158225 0 0.038066577 -0.022735978 0 0.039711747 -0.039099485 
		-0.014907607 0.035365712 -0.023490082 0 0.042939361 -0.029327204 0 0.041168313 -0.039965305 
		0 0.026421074 -0.024723127 0 0.01966163 -0.031563208 0 0.032445081 -0.027722463 0 
		0.025267102 -0.029741194 0 0.029039914 -0.034397312 0 0.020481475 -0.027511062 0 
		0.017926265 -0.031216469 0 0.023092244 -0.035961352 0 0.029707428 -0.033710424 0 
		0.026569245 -0.0373239 0 0.023603383 -0.049689099 -0.014907607 0.027178541 -0.033317544 
		0 0.035723768 -0.034881286 0 0.038646247 -0.042508598 0 0.029134111 -0.038128678 
		0 0.032729056 -0.054093637 -0.014907607 0.022119053 -0.040060535 0 0.035422396 -0.044775579 
		0 0.031552389 -0.064164214 -0.014907607 -0.0024398621 -0.035750996 0 0.0078786639 
		-0.048960377 0 0.013856698 -0.032291718 0 0.013444713 -0.043503139 0 0.022637494 
		-0.037207864 0 0.0174757 -0.040516719 0 0.020188786 -0.041543238 0 0.0105 -0.034203336 
		0 0.010774548 -0.039603621 0 0.014129292 -0.04651884 0 0.018425141 -0.043238323 0 
		0.016387228 -0.045441754 0 0.012264311 -0.060744066 -0.014907607 0.010502627 -0.046378639 
		0 0.024995254 -0.048941728 0 0.027096855 -0.052348312 0 0.015389941 -0.049677514 
		0 0.020387359 -0.062877156 -0.014907607 0.0041427352 -0.052493017 0 0.022136392 -0.055368166 
		0 0.016756603 -0.036905069 0 0.0048046582 -0.050781 0 0.0090072555 -0.042989589 0 
		0.0066474741 -0.047084823 0 0.0078877965 -0.037649348 0 0.0016062022 -0.043922365 
		0 0.0026389819 -0.051955145 0 0.0039614863 -0.048144471 0 0.0033341022 -0.064575933 
		-0.014907607 -0.0091344565 -0.054339889 0 0.010085135;
	setAttr ".pt[332:335]" -0.057512123 0 0.011045909 -0.055624288 0 0.0045655677 
		-0.06411282 -0.014907607 -0.015826527 -0.058894798 0 0.0051040198;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  -2.7755576e-17 11.099859238 0.7974773 -6.2450045e-17 10.84552193 0.43444484
		 -7.6327833e-17 10.84552193 1.93830323 -4.1633363e-17 11.099859238 1.57527089 0.75192922 10.84552193 1.18637407
		 0.38889679 11.099859238 1.18637407 0.53169423 10.84552193 0.65467983 0.27499154 11.099859238 0.9113825
		 0.28775084 10.84552193 0.49168205 0.14882435 11.099859238 0.82708031 -4.1633363e-17 11.052879333 0.57286447
		 0.23477995 11.052879333 0.61956513 0.080071032 11.052879333 0.57814354 0.050756119 11.099859238 0.80082357
		 -4.1633363e-17 11.094722748 0.69898576 0.063610554 11.094722748 0.70317954 -2.7755576e-17 11.080953598 0.63269526
		 0.072262332 11.080953598 0.63745946 0.18651542 11.094722748 0.73608601 0.10065124 11.099859238 0.81074834
		 0.12614204 11.094722748 0.71561784 0.15878378 11.052879333 0.59380043 0.14329883 11.080953598 0.65158951
		 0.21188371 11.080953598 0.67484158 0.098136604 10.84552193 0.44091493 -5.5511151e-17 11.0058774948 0.51525593
		 0.087589696 11.0058774948 0.52103066 -3.469447e-17 10.93657303 0.46390626 0.094291508 10.93657303 0.47012281
		 0.2568258 11.0058774948 0.56634176 0.17369357 11.0058774948 0.53815776 0.19460846 10.84552193 0.46010438
		 0.1869835 10.93657303 0.48856041 0.27647647 10.93657303 0.51890081 0.43381679 11.052879333 0.75255728
		 0.19443631 11.099859238 0.84959543 0.30673575 11.052879333 0.65508419 0.24367902 11.094722748 0.76430327
		 0.27682221 11.080953598 0.70689672 0.34463558 11.094722748 0.84173852 0.23673536 11.099859238 0.8778587
		 0.29669067 11.094722748 0.79972452 0.37346518 11.052879333 0.69967133 0.33704406 11.080953598 0.74713564
		 0.39151004 11.080953598 0.79486406 0.37594128 10.84552193 0.53521484 0.33553824 11.0058774948 0.60519606
		 0.36121148 10.93657303 0.56072801 0.47455218 11.0058774948 0.71182191 0.40853357 11.0058774948 0.65396994
		 0.45772615 10.84552193 0.58986181 0.43979195 10.93657303 0.6132338 0.51086187 10.93657303 0.67551219
		 0.69469202 10.84552193 0.89862323 0.35929379 11.099859238 1.037549734 0.56680894 11.052879333 0.95159411
		 0.30851534 11.099859238 0.94963872 0.48670271 11.052879333 0.81290889 0.38664958 11.094722748 0.88968343
		 0.43923843 11.080953598 0.84933001 0.45028809 11.094722748 0.99985862 0.33677867 11.099859238 0.99193776
		 0.4220708 11.094722748 0.94269508 0.53128994 11.052879333 0.87963831 0.47947738 11.080953598 0.90955186
		 0.51153249 11.080953598 0.97449034 0.59651226 10.84552193 0.72864789 0.53240412 11.0058774948 0.7778405
		 0.57314026 10.93657303 0.74658209 0.62003231 11.0058774948 0.92954826 0.58117801 11.0058774948 0.85083586
		 0.65115923 10.84552193 0.81043279 0.62564605 10.93657303 0.82516259 0.66747326 10.93657303 0.90989763
		 0.6135096 11.052879333 1.18637407 0.37562573 11.099859238 1.085722804 0.59257364 11.052879333 1.027590275
		 0.47075623 11.094722748 1.060232043 0.53478456 11.080953598 1.043075204 0.48738831 11.094722748 1.18637407
		 0.38555047 11.099859238 1.13561797 0.4831945 11.094722748 1.12276351 0.60823053 11.052879333 1.1063031
		 0.54891461 11.080953598 1.11411178 0.55367881 11.080953598 1.18637407 0.72626972 10.84552193 0.99176562
		 0.64821631 11.0058774948 1.012680531 0.69781369 10.93657303 0.9993906 0.67111814 11.0058774948 1.18637407
		 0.6653434 11.0058774948 1.098784328 0.74545914 10.84552193 1.088237524 0.71625125 10.93657303 1.09208262
		 0.72246784 10.93657303 1.18637407 0.53169423 10.84552193 1.71806836 0.27499154 11.099859238 1.46136558
		 0.69469202 10.84552193 1.47412491 0.35929379 11.099859238 1.3351984 0.56680894 11.052879333 1.42115402
		 0.38555047 11.099859238 1.23713017 0.60823053 11.052879333 1.26644504 0.4831945 11.094722748 1.24998462
		 0.54891461 11.080953598 1.25863636 0.45028809 11.094722748 1.37288952 0.37562573 11.099859238 1.28702533
		 0.47075623 11.094722748 1.31251609 0.59257364 11.052879333 1.34515786 0.53478456 11.080953598 1.32967293
		 0.51153249 11.080953598 1.39825773 0.74545914 10.84552193 1.28451073 0.6653434 11.0058774948 1.27396381
		 0.71625125 10.93657303 1.28066564 0.62003231 11.0058774948 1.44319987 0.64821631 11.0058774948 1.36006761
		 0.72626972 10.84552193 1.38098252 0.69781369 10.93657303 1.37335753 0.66747326 10.93657303 1.46285057
		 0.43381679 11.052879333 1.62019086 0.33677867 11.099859238 1.38081038 0.53128994 11.052879333 1.49310982
		 0.4220708 11.094722748 1.43005311 0.47947738 11.080953598 1.46319628 0.34463558 11.094722748 1.53100967
		 0.30851534 11.099859238 1.42310941 0.38664958 11.094722748 1.48306477 0.48670271 11.052879333 1.55983925
		 0.43923843 11.080953598 1.52341807 0.39151004 11.080953598 1.57788408 0.65115923 10.84552193 1.56231534
		 0.58117801 11.0058774948 1.52191234 0.62564605 10.93657303 1.54758561 0.47455218 11.0058774948 1.66092622
		 0.53240412 11.0058774948 1.59490764 0.59651226 10.84552193 1.64410019 0.57314026 10.93657303 1.62616599
		 0.51086187 10.93657303 1.69723594 0.28775084 10.84552193 1.88106608 0.14882435 11.099859238 1.54566789
		 0.23477995 11.052879333 1.75318301 0.23673536 11.099859238 1.49488938 0.37346518 11.052879333 1.67307675
		 0.29669067 11.094722748 1.57302368 0.33704406 11.080953598 1.6256125 0.18651542 11.094722748 1.63666213
		 0.19443631 11.099859238 1.52315271 0.24367902 11.094722748 1.60844493 0.30673575 11.052879333 1.717664
		 0.27682221 11.080953598 1.66585147 0.21188371 11.080953598 1.69790661 0.45772615 10.84552193 1.78288639
		 0.40853357 11.0058774948 1.71877813 0.43979195 10.93657303 1.75951433 0.2568258 11.0058774948 1.80640638
		 0.33553824 11.0058774948 1.76755214 0.37594128 10.84552193 1.83753324 0.36121148 10.93657303 1.81202018
		 0.27647647 10.93657303 1.85384727 -5.5511151e-17 11.052879333 1.7998836 0.10065124 11.099859238 1.5619998
		 0.15878378 11.052879333 1.77894771 0.12614204 11.094722748 1.65713024 0.14329883 11.080953598 1.72115862
		 -5.5511151e-17 11.094722748 1.67376232 0.050756119 11.099859238 1.57192457 0.063610554 11.094722748 1.66956854
		 0.080071032 11.052879333 1.79460466 0.072262332 11.080953598 1.73528862;
	setAttr ".vt[166:331]" -4.8572257e-17 11.080953598 1.74005282 0.19460846 10.84552193 1.91264379
		 0.17369357 11.0058774948 1.83459032 0.1869835 10.93657303 1.8841877 -6.9388939e-17 11.0058774948 1.85749221
		 0.087589696 11.0058774948 1.85171747 0.098136604 10.84552193 1.93183327 0.094291508 10.93657303 1.90262532
		 -8.3266727e-17 10.93657303 1.90884185 -0.75192922 10.84552193 1.18637407 -0.38889679 11.099859238 1.18637407
		 -0.53169423 10.84552193 1.71806836 -0.27499154 11.099859238 1.46136558 -0.28775084 10.84552193 1.88106608
		 -0.14882435 11.099859238 1.54566789 -0.23477995 11.052879333 1.75318301 -0.050756119 11.099859238 1.57192457
		 -0.080071032 11.052879333 1.79460466 -0.063610554 11.094722748 1.66956854 -0.072262332 11.080953598 1.73528862
		 -0.18651542 11.094722748 1.63666213 -0.10065124 11.099859238 1.5619998 -0.12614204 11.094722748 1.65713024
		 -0.15878378 11.052879333 1.77894771 -0.14329883 11.080953598 1.72115862 -0.21188371 11.080953598 1.69790661
		 -0.098136604 10.84552193 1.93183327 -0.087589696 11.0058774948 1.85171747 -0.094291508 10.93657303 1.90262532
		 -0.2568258 11.0058774948 1.80640638 -0.17369357 11.0058774948 1.83459032 -0.19460846 10.84552193 1.91264379
		 -0.1869835 10.93657303 1.8841877 -0.27647647 10.93657303 1.85384727 -0.43381679 11.052879333 1.62019086
		 -0.19443631 11.099859238 1.52315271 -0.30673575 11.052879333 1.717664 -0.24367902 11.094722748 1.60844493
		 -0.27682221 11.080953598 1.66585147 -0.34463558 11.094722748 1.53100967 -0.23673536 11.099859238 1.49488938
		 -0.29669067 11.094722748 1.57302368 -0.37346518 11.052879333 1.67307675 -0.33704406 11.080953598 1.6256125
		 -0.39151004 11.080953598 1.57788408 -0.37594128 10.84552193 1.83753324 -0.33553824 11.0058774948 1.76755214
		 -0.36121148 10.93657303 1.81202018 -0.47455218 11.0058774948 1.66092622 -0.40853357 11.0058774948 1.71877813
		 -0.45772615 10.84552193 1.78288639 -0.43979195 10.93657303 1.75951433 -0.51086187 10.93657303 1.69723594
		 -0.69469202 10.84552193 1.47412491 -0.35929379 11.099859238 1.3351984 -0.56680894 11.052879333 1.42115402
		 -0.30851534 11.099859238 1.42310941 -0.48670271 11.052879333 1.55983925 -0.38664958 11.094722748 1.48306477
		 -0.43923843 11.080953598 1.52341807 -0.45028809 11.094722748 1.37288952 -0.33677867 11.099859238 1.38081038
		 -0.4220708 11.094722748 1.43005311 -0.53128994 11.052879333 1.49310982 -0.47947738 11.080953598 1.46319628
		 -0.51153249 11.080953598 1.39825773 -0.59651226 10.84552193 1.64410019 -0.53240412 11.0058774948 1.59490764
		 -0.57314026 10.93657303 1.62616599 -0.62003231 11.0058774948 1.44319987 -0.58117801 11.0058774948 1.52191234
		 -0.65115923 10.84552193 1.56231534 -0.62564605 10.93657303 1.54758561 -0.66747326 10.93657303 1.46285057
		 -0.6135096 11.052879333 1.18637407 -0.37562573 11.099859238 1.28702533 -0.59257364 11.052879333 1.34515786
		 -0.47075623 11.094722748 1.31251609 -0.53478456 11.080953598 1.32967293 -0.48738831 11.094722748 1.18637407
		 -0.38555047 11.099859238 1.23713017 -0.4831945 11.094722748 1.24998462 -0.60823053 11.052879333 1.26644504
		 -0.54891461 11.080953598 1.25863636 -0.55367881 11.080953598 1.18637407 -0.72626972 10.84552193 1.38098252
		 -0.64821631 11.0058774948 1.36006761 -0.69781369 10.93657303 1.37335753 -0.67111814 11.0058774948 1.18637407
		 -0.6653434 11.0058774948 1.27396381 -0.74545914 10.84552193 1.28451073 -0.71625125 10.93657303 1.28066564
		 -0.72246784 10.93657303 1.18637407 -0.53169423 10.84552193 0.65467983 -0.27499154 11.099859238 0.9113825
		 -0.69469202 10.84552193 0.89862323 -0.35929379 11.099859238 1.037549734 -0.56680894 11.052879333 0.95159411
		 -0.38555047 11.099859238 1.13561797 -0.60823053 11.052879333 1.1063031 -0.4831945 11.094722748 1.12276351
		 -0.54891461 11.080953598 1.11411178 -0.45028809 11.094722748 0.99985862 -0.37562573 11.099859238 1.085722804
		 -0.47075623 11.094722748 1.060232043 -0.59257364 11.052879333 1.027590275 -0.53478456 11.080953598 1.043075204
		 -0.51153249 11.080953598 0.97449034 -0.74545914 10.84552193 1.088237524 -0.6653434 11.0058774948 1.098784328
		 -0.71625125 10.93657303 1.09208262 -0.62003231 11.0058774948 0.92954826 -0.64821631 11.0058774948 1.012680531
		 -0.72626972 10.84552193 0.99176562 -0.69781369 10.93657303 0.9993906 -0.66747326 10.93657303 0.90989763
		 -0.43381679 11.052879333 0.75255728 -0.33677867 11.099859238 0.99193776 -0.53128994 11.052879333 0.87963831
		 -0.4220708 11.094722748 0.94269508 -0.47947738 11.080953598 0.90955186 -0.34463558 11.094722748 0.84173852
		 -0.30851534 11.099859238 0.94963872 -0.38664958 11.094722748 0.88968343 -0.48670271 11.052879333 0.81290889
		 -0.43923843 11.080953598 0.84933001 -0.39151004 11.080953598 0.79486406 -0.65115923 10.84552193 0.81043279
		 -0.58117801 11.0058774948 0.85083586 -0.62564605 10.93657303 0.82516259 -0.47455218 11.0058774948 0.71182191
		 -0.53240412 11.0058774948 0.7778405 -0.59651226 10.84552193 0.72864789 -0.57314026 10.93657303 0.74658209
		 -0.51086187 10.93657303 0.67551219 -0.28775084 10.84552193 0.49168205 -0.14882435 11.099859238 0.82708031
		 -0.23477995 11.052879333 0.61956513 -0.23673536 11.099859238 0.8778587 -0.37346518 11.052879333 0.69967133
		 -0.29669067 11.094722748 0.79972452 -0.33704406 11.080953598 0.74713564 -0.18651542 11.094722748 0.73608601
		 -0.19443631 11.099859238 0.84959543 -0.24367902 11.094722748 0.76430327 -0.30673575 11.052879333 0.65508419
		 -0.27682221 11.080953598 0.70689672 -0.21188371 11.080953598 0.67484158 -0.45772615 10.84552193 0.58986181
		 -0.40853357 11.0058774948 0.65396994 -0.43979195 10.93657303 0.6132338 -0.2568258 11.0058774948 0.56634176
		 -0.33553824 11.0058774948 0.60519606 -0.37594128 10.84552193 0.53521484 -0.36121148 10.93657303 0.56072801
		 -0.27647647 10.93657303 0.51890081 -0.10065124 11.099859238 0.81074834 -0.15878378 11.052879333 0.59380043
		 -0.12614204 11.094722748 0.71561784 -0.14329883 11.080953598 0.65158951 -0.050756119 11.099859238 0.80082357
		 -0.063610554 11.094722748 0.70317954 -0.080071032 11.052879333 0.57814354 -0.072262332 11.080953598 0.63745946
		 -0.19460846 10.84552193 0.46010438 -0.17369357 11.0058774948 0.53815776;
	setAttr ".vt[332:335]" -0.1869835 10.93657303 0.48856041 -0.087589696 11.0058774948 0.52103066
		 -0.098136604 10.84552193 0.44091493 -0.094291508 10.93657303 0.47012281;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  334 1 0 1 27 1 27 335 1 335 334 1 172 2 0 2 174 1 174 173 1
		 173 172 1 90 4 0 4 92 1 92 91 1 91 90 1 50 6 0 6 52 1 52 51 1 51 50 1 31 8 0 8 33 1
		 33 32 1 32 31 1 21 11 1 11 23 1 23 22 1 22 21 1 16 10 1 10 12 1 12 17 1 17 16 1 0 14 1
		 14 15 1 15 13 1 13 0 0 14 16 1 17 15 1 18 9 1 9 19 0 19 20 1 20 18 1 19 13 0 15 20 1
		 12 21 1 22 17 1 22 20 1 23 18 1 1 24 0 24 28 1 28 27 1 10 25 1 25 26 1 26 12 1 25 27 1
		 28 26 1 29 11 1 21 30 1 30 29 1 26 30 1 24 31 0 32 28 1 32 30 1 33 29 1 34 44 1 44 43 1
		 43 42 1 42 34 1 11 36 1 36 38 1 38 23 1 35 9 0 18 37 1 37 35 1 38 37 1 39 7 1 7 40 0
		 40 41 1 41 39 1 40 35 0 37 41 1 36 42 1 43 38 1 43 41 1 44 39 1 8 45 0 45 47 1 47 33 1
		 46 36 1 29 46 1 47 46 1 48 34 1 42 49 1 49 48 1 46 49 1 45 50 0 51 47 1 51 49 1 52 48 1
		 71 53 0 53 73 1 73 72 1 72 71 1 55 65 1 65 64 1 64 63 1 63 55 1 34 57 1 57 59 1 59 44 1
		 56 7 0 39 58 1 58 56 1 59 58 1 60 54 1 54 61 0 61 62 1 62 60 1 61 56 0 58 62 1 57 63 1
		 64 59 1 64 62 1 65 60 1 6 66 0 66 68 1 68 52 1 67 57 1 48 67 1 68 67 1 69 55 1 63 70 1
		 70 69 1 67 70 1 66 71 0 72 68 1 72 70 1 73 69 1 74 84 1 84 83 1 83 82 1 82 74 1 55 76 1
		 76 78 1 78 65 1 75 54 0 60 77 1 77 75 1 78 77 1 79 5 1 5 80 0 80 81 1 81 79 1 80 75 0
		 77 81 1 76 82 1 83 78 1 83 81 1 84 79 1 53 85 0 85 87 1 87 73 1 86 76 1 69 86 1 87 86 1
		 88 74 1 82 89 1 89 88 1 86 89 1 85 90 0;
	setAttr ".ed[166:331]" 91 87 1 91 89 1 92 88 1 132 93 0 93 134 1 134 133 1
		 133 132 1 113 95 0 95 115 1 115 114 1 114 113 1 97 107 1 107 106 1 106 105 1 105 97 1
		 74 99 1 99 101 1 101 84 1 98 5 0 79 100 1 100 98 1 101 100 1 102 96 1 96 103 0 103 104 1
		 104 102 1 103 98 0 100 104 1 99 105 1 106 101 1 106 104 1 107 102 1 4 108 0 108 110 1
		 110 92 1 109 99 1 88 109 1 110 109 1 111 97 1 105 112 1 112 111 1 109 112 1 108 113 0
		 114 110 1 114 112 1 115 111 1 116 126 1 126 125 1 125 124 1 124 116 1 97 118 1 118 120 1
		 120 107 1 117 96 0 102 119 1 119 117 1 120 119 1 121 94 1 94 122 0 122 123 1 123 121 1
		 122 117 0 119 123 1 118 124 1 125 120 1 125 123 1 126 121 1 95 127 0 127 129 1 129 115 1
		 128 118 1 111 128 1 129 128 1 130 116 1 124 131 1 131 130 1 128 131 1 127 132 0 133 129 1
		 133 131 1 134 130 1 153 135 0 135 155 1 155 154 1 154 153 1 137 147 1 147 146 1 146 145 1
		 145 137 1 116 139 1 139 141 1 141 126 1 138 94 0 121 140 1 140 138 1 141 140 1 142 136 1
		 136 143 0 143 144 1 144 142 1 143 138 0 140 144 1 139 145 1 146 141 1 146 144 1 147 142 1
		 93 148 0 148 150 1 150 134 1 149 139 1 130 149 1 150 149 1 151 137 1 145 152 1 152 151 1
		 149 152 1 148 153 0 154 150 1 154 152 1 155 151 1 156 166 1 166 165 1 165 164 1 164 156 1
		 137 158 1 158 160 1 160 147 1 157 136 0 142 159 1 159 157 1 160 159 1 161 3 1 3 162 0
		 162 163 1 163 161 1 162 157 0 159 163 1 158 164 1 165 160 1 165 163 1 166 161 1 135 167 0
		 167 169 1 169 155 1 168 158 1 151 168 1 169 168 1 170 156 1 164 171 1 171 170 1 168 171 1
		 167 172 0 173 169 1 173 171 1 174 170 1 256 175 0 175 258 1 258 257 1 257 256 1 216 177 0
		 177 218 1 218 217 1 217 216 1 197 179 0 179 199 1 199 198 1;
	setAttr ".ed[332:497]" 198 197 1 181 191 1 191 190 1 190 189 1 189 181 1 156 183 1
		 183 185 1 185 166 1 182 3 0 161 184 1 184 182 1 185 184 1 186 180 1 180 187 0 187 188 1
		 188 186 1 187 182 0 184 188 1 183 189 1 190 185 1 190 188 1 191 186 1 2 192 0 192 194 1
		 194 174 1 193 183 1 170 193 1 194 193 1 195 181 1 189 196 1 196 195 1 193 196 1 192 197 0
		 198 194 1 198 196 1 199 195 1 200 210 1 210 209 1 209 208 1 208 200 1 181 202 1 202 204 1
		 204 191 1 201 180 0 186 203 1 203 201 1 204 203 1 205 178 1 178 206 0 206 207 1 207 205 1
		 206 201 0 203 207 1 202 208 1 209 204 1 209 207 1 210 205 1 179 211 0 211 213 1 213 199 1
		 212 202 1 195 212 1 213 212 1 214 200 1 208 215 1 215 214 1 212 215 1 211 216 0 217 213 1
		 217 215 1 218 214 1 237 219 0 219 239 1 239 238 1 238 237 1 221 231 1 231 230 1 230 229 1
		 229 221 1 200 223 1 223 225 1 225 210 1 222 178 0 205 224 1 224 222 1 225 224 1 226 220 1
		 220 227 0 227 228 1 228 226 1 227 222 0 224 228 1 223 229 1 230 225 1 230 228 1 231 226 1
		 177 232 0 232 234 1 234 218 1 233 223 1 214 233 1 234 233 1 235 221 1 229 236 1 236 235 1
		 233 236 1 232 237 0 238 234 1 238 236 1 239 235 1 240 250 1 250 249 1 249 248 1 248 240 1
		 221 242 1 242 244 1 244 231 1 241 220 0 226 243 1 243 241 1 244 243 1 245 176 1 176 246 0
		 246 247 1 247 245 1 246 241 0 243 247 1 242 248 1 249 244 1 249 247 1 250 245 1 219 251 0
		 251 253 1 253 239 1 252 242 1 235 252 1 253 252 1 254 240 1 248 255 1 255 254 1 252 255 1
		 251 256 0 257 253 1 257 255 1 258 254 1 298 259 0 259 300 1 300 299 1 299 298 1 279 261 0
		 261 281 1 281 280 1 280 279 1 263 273 1 273 272 1 272 271 1 271 263 1 240 265 1 265 267 1
		 267 250 1 264 176 0 245 266 1 266 264 1 267 266 1 268 262 1 262 269 0;
	setAttr ".ed[498:623]" 269 270 1 270 268 1 269 264 0 266 270 1 265 271 1 272 267 1
		 272 270 1 273 268 1 175 274 0 274 276 1 276 258 1 275 265 1 254 275 1 276 275 1 277 263 1
		 271 278 1 278 277 1 275 278 1 274 279 0 280 276 1 280 278 1 281 277 1 282 292 1 292 291 1
		 291 290 1 290 282 1 263 284 1 284 286 1 286 273 1 283 262 0 268 285 1 285 283 1 286 285 1
		 287 260 1 260 288 0 288 289 1 289 287 1 288 283 0 285 289 1 284 290 1 291 286 1 291 289 1
		 292 287 1 261 293 0 293 295 1 295 281 1 294 284 1 277 294 1 295 294 1 296 282 1 290 297 1
		 297 296 1 294 297 1 293 298 0 299 295 1 299 297 1 300 296 1 319 301 0 301 321 1 321 320 1
		 320 319 1 303 313 1 313 312 1 312 311 1 311 303 1 282 305 1 305 307 1 307 292 1 304 260 0
		 287 306 1 306 304 1 307 306 1 308 302 1 302 309 0 309 310 1 310 308 1 309 304 0 306 310 1
		 305 311 1 312 307 1 312 310 1 313 308 1 259 314 0 314 316 1 316 300 1 315 305 1 296 315 1
		 316 315 1 317 303 1 311 318 1 318 317 1 315 318 1 314 319 0 320 316 1 320 318 1 321 317 1
		 16 329 1 329 328 1 328 10 1 303 323 1 323 325 1 325 313 1 322 302 0 308 324 1 324 322 1
		 325 324 1 0 326 0 326 327 1 327 14 1 326 322 0 324 327 1 323 328 1 329 325 1 329 327 1
		 301 330 0 330 332 1 332 321 1 331 323 1 317 331 1 332 331 1 328 333 1 333 25 1 331 333 1
		 330 334 0 335 332 1 335 333 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 334 335 27 1
		f 4 -8 -7 -6 -5
		mu 0 4 172 173 174 2
		f 4 -12 -11 -10 -9
		mu 0 4 90 91 92 4
		f 4 -16 -15 -14 -13
		mu 0 4 50 51 52 6
		f 4 -20 -19 -18 -17
		mu 0 4 31 32 33 8
		f 4 -24 -23 -22 -21
		mu 0 4 21 22 23 11
		f 4 -28 -27 -26 -25
		mu 0 4 16 17 12 10
		f 4 -32 -31 -30 -29
		mu 0 4 0 13 15 14
		f 4 29 -34 27 -33
		mu 0 4 14 15 17 16
		f 4 -38 -37 -36 -35
		mu 0 4 18 20 19 9
		f 4 36 -40 30 -39
		mu 0 4 19 20 15 13
		f 4 26 -42 23 -41
		mu 0 4 12 17 22 21
		f 4 41 33 39 -43
		mu 0 4 22 17 15 20
		f 4 22 42 37 -44
		mu 0 4 23 22 20 18
		f 4 -47 -46 -45 1
		mu 0 4 336 28 24 337
		f 4 25 -50 -49 -48
		mu 0 4 10 12 26 25
		f 4 48 -52 46 -51
		mu 0 4 25 26 28 336
		f 4 -55 -54 20 -53
		mu 0 4 29 30 21 11
		f 4 53 -56 49 40
		mu 0 4 21 30 26 12
		f 4 45 -58 19 -57
		mu 0 4 24 28 32 31
		f 4 57 51 55 -59
		mu 0 4 32 28 26 30
		f 4 18 58 54 -60
		mu 0 4 33 32 30 29
		f 4 -64 -63 -62 -61
		mu 0 4 34 42 43 44
		f 4 -67 -66 -65 21
		mu 0 4 23 38 36 11
		f 4 -70 -69 34 -68
		mu 0 4 35 37 18 9
		f 4 68 -71 66 43
		mu 0 4 18 37 38 23
		f 4 -75 -74 -73 -72
		mu 0 4 39 41 40 7
		f 4 73 -77 69 -76
		mu 0 4 40 41 37 35
		f 4 -79 62 -78 65
		mu 0 4 38 43 42 36
		f 4 -80 78 70 76
		mu 0 4 41 43 38 37
		f 4 61 79 74 -81
		mu 0 4 44 43 41 39
		f 4 17 -84 -83 -82
		mu 0 4 8 33 47 45
		f 4 -86 52 64 -85
		mu 0 4 46 29 11 36
		f 4 83 59 85 -87
		mu 0 4 47 33 29 46
		f 4 -90 -89 63 -88
		mu 0 4 48 49 42 34
		f 4 88 -91 84 77
		mu 0 4 42 49 46 36
		f 4 82 -93 15 -92
		mu 0 4 45 47 51 50
		f 4 92 86 90 -94
		mu 0 4 51 47 46 49
		f 4 14 93 89 -95
		mu 0 4 52 51 49 48
		f 4 -99 -98 -97 -96
		mu 0 4 71 72 73 53
		f 4 -103 -102 -101 -100
		mu 0 4 55 63 64 65
		f 4 -106 -105 -104 60
		mu 0 4 44 59 57 34
		f 4 -109 -108 71 -107
		mu 0 4 56 58 39 7
		f 4 107 -110 105 80
		mu 0 4 39 58 59 44
		f 4 -114 -113 -112 -111
		mu 0 4 60 62 61 54
		f 4 112 -116 108 -115
		mu 0 4 61 62 58 56
		f 4 -118 101 -117 104
		mu 0 4 59 64 63 57
		f 4 -119 117 109 115
		mu 0 4 62 64 59 58
		f 4 100 118 113 -120
		mu 0 4 65 64 62 60
		f 4 13 -123 -122 -121
		mu 0 4 6 52 68 66
		f 4 -125 87 103 -124
		mu 0 4 67 48 34 57
		f 4 122 94 124 -126
		mu 0 4 68 52 48 67
		f 4 -129 -128 102 -127
		mu 0 4 69 70 63 55
		f 4 127 -130 123 116
		mu 0 4 63 70 67 57
		f 4 121 -132 98 -131
		mu 0 4 66 68 72 71
		f 4 131 125 129 -133
		mu 0 4 72 68 67 70
		f 4 97 132 128 -134
		mu 0 4 73 72 70 69
		f 4 -138 -137 -136 -135
		mu 0 4 74 82 83 84
		f 4 -141 -140 -139 99
		mu 0 4 65 78 76 55
		f 4 -144 -143 110 -142
		mu 0 4 75 77 60 54
		f 4 142 -145 140 119
		mu 0 4 60 77 78 65
		f 4 -149 -148 -147 -146
		mu 0 4 79 81 80 5
		f 4 147 -151 143 -150
		mu 0 4 80 81 77 75
		f 4 -153 136 -152 139
		mu 0 4 78 83 82 76
		f 4 -154 152 144 150
		mu 0 4 81 83 78 77
		f 4 135 153 148 -155
		mu 0 4 84 83 81 79
		f 4 96 -158 -157 -156
		mu 0 4 53 73 87 85
		f 4 -160 126 138 -159
		mu 0 4 86 69 55 76
		f 4 157 133 159 -161
		mu 0 4 87 73 69 86
		f 4 -164 -163 137 -162
		mu 0 4 88 89 82 74
		f 4 162 -165 158 151
		mu 0 4 82 89 86 76
		f 4 156 -167 11 -166
		mu 0 4 85 87 91 90
		f 4 166 160 164 -168
		mu 0 4 91 87 86 89
		f 4 10 167 163 -169
		mu 0 4 92 91 89 88
		f 4 -173 -172 -171 -170
		mu 0 4 132 133 134 93
		f 4 -177 -176 -175 -174
		mu 0 4 113 114 115 95
		f 4 -181 -180 -179 -178
		mu 0 4 97 105 106 107
		f 4 -184 -183 -182 134
		mu 0 4 84 101 99 74
		f 4 -187 -186 145 -185
		mu 0 4 98 100 79 5
		f 4 185 -188 183 154
		mu 0 4 79 100 101 84
		f 4 -192 -191 -190 -189
		mu 0 4 102 104 103 96
		f 4 190 -194 186 -193
		mu 0 4 103 104 100 98
		f 4 -196 179 -195 182
		mu 0 4 101 106 105 99
		f 4 -197 195 187 193
		mu 0 4 104 106 101 100
		f 4 178 196 191 -198
		mu 0 4 107 106 104 102
		f 4 9 -201 -200 -199
		mu 0 4 4 92 110 108
		f 4 -203 161 181 -202
		mu 0 4 109 88 74 99
		f 4 200 168 202 -204
		mu 0 4 110 92 88 109
		f 4 -207 -206 180 -205
		mu 0 4 111 112 105 97
		f 4 205 -208 201 194
		mu 0 4 105 112 109 99
		f 4 199 -210 176 -209
		mu 0 4 108 110 114 113
		f 4 209 203 207 -211
		mu 0 4 114 110 109 112
		f 4 175 210 206 -212
		mu 0 4 115 114 112 111
		f 4 -216 -215 -214 -213
		mu 0 4 116 124 125 126
		f 4 -219 -218 -217 177
		mu 0 4 107 120 118 97
		f 4 -222 -221 188 -220
		mu 0 4 117 119 102 96
		f 4 220 -223 218 197
		mu 0 4 102 119 120 107
		f 4 -227 -226 -225 -224
		mu 0 4 121 123 122 94
		f 4 225 -229 221 -228
		mu 0 4 122 123 119 117
		f 4 -231 214 -230 217
		mu 0 4 120 125 124 118
		f 4 -232 230 222 228
		mu 0 4 123 125 120 119
		f 4 213 231 226 -233
		mu 0 4 126 125 123 121
		f 4 174 -236 -235 -234
		mu 0 4 95 115 129 127
		f 4 -238 204 216 -237
		mu 0 4 128 111 97 118
		f 4 235 211 237 -239
		mu 0 4 129 115 111 128
		f 4 -242 -241 215 -240
		mu 0 4 130 131 124 116
		f 4 240 -243 236 229
		mu 0 4 124 131 128 118
		f 4 234 -245 172 -244
		mu 0 4 127 129 133 132
		f 4 244 238 242 -246
		mu 0 4 133 129 128 131
		f 4 171 245 241 -247
		mu 0 4 134 133 131 130
		f 4 -251 -250 -249 -248
		mu 0 4 153 154 155 135
		f 4 -255 -254 -253 -252
		mu 0 4 137 145 146 147
		f 4 -258 -257 -256 212
		mu 0 4 126 141 139 116
		f 4 -261 -260 223 -259
		mu 0 4 138 140 121 94
		f 4 259 -262 257 232
		mu 0 4 121 140 141 126
		f 4 -266 -265 -264 -263
		mu 0 4 142 144 143 136
		f 4 264 -268 260 -267
		mu 0 4 143 144 140 138
		f 4 -270 253 -269 256
		mu 0 4 141 146 145 139
		f 4 -271 269 261 267
		mu 0 4 144 146 141 140
		f 4 252 270 265 -272
		mu 0 4 147 146 144 142
		f 4 170 -275 -274 -273
		mu 0 4 93 134 150 148
		f 4 -277 239 255 -276
		mu 0 4 149 130 116 139
		f 4 274 246 276 -278
		mu 0 4 150 134 130 149
		f 4 -281 -280 254 -279
		mu 0 4 151 152 145 137
		f 4 279 -282 275 268
		mu 0 4 145 152 149 139
		f 4 273 -284 250 -283
		mu 0 4 148 150 154 153
		f 4 283 277 281 -285
		mu 0 4 154 150 149 152
		f 4 249 284 280 -286
		mu 0 4 155 154 152 151
		f 4 -290 -289 -288 -287
		mu 0 4 156 164 165 166
		f 4 -293 -292 -291 251
		mu 0 4 147 160 158 137
		f 4 -296 -295 262 -294
		mu 0 4 157 159 142 136
		f 4 294 -297 292 271
		mu 0 4 142 159 160 147
		f 4 -301 -300 -299 -298
		mu 0 4 161 163 162 3
		f 4 299 -303 295 -302
		mu 0 4 162 163 159 157
		f 4 -305 288 -304 291
		mu 0 4 160 165 164 158
		f 4 -306 304 296 302
		mu 0 4 163 165 160 159
		f 4 287 305 300 -307
		mu 0 4 166 165 163 161
		f 4 248 -310 -309 -308
		mu 0 4 135 155 169 167
		f 4 -312 278 290 -311
		mu 0 4 168 151 137 158
		f 4 309 285 311 -313
		mu 0 4 169 155 151 168
		f 4 -316 -315 289 -314
		mu 0 4 170 171 164 156
		f 4 314 -317 310 303
		mu 0 4 164 171 168 158
		f 4 308 -319 7 -318
		mu 0 4 167 169 173 172
		f 4 318 312 316 -320
		mu 0 4 173 169 168 171
		f 4 6 319 315 -321
		mu 0 4 174 173 171 170
		f 4 -325 -324 -323 -322
		mu 0 4 256 257 258 175
		f 4 -329 -328 -327 -326
		mu 0 4 216 217 218 177
		f 4 -333 -332 -331 -330
		mu 0 4 197 198 199 179
		f 4 -337 -336 -335 -334
		mu 0 4 181 189 190 191
		f 4 -340 -339 -338 286
		mu 0 4 166 185 183 156
		f 4 -343 -342 297 -341
		mu 0 4 182 184 161 3
		f 4 341 -344 339 306
		mu 0 4 161 184 185 166
		f 4 -348 -347 -346 -345
		mu 0 4 186 188 187 180
		f 4 346 -350 342 -349
		mu 0 4 187 188 184 182
		f 4 -352 335 -351 338
		mu 0 4 185 190 189 183
		f 4 -353 351 343 349
		mu 0 4 188 190 185 184
		f 4 334 352 347 -354
		mu 0 4 191 190 188 186
		f 4 5 -357 -356 -355
		mu 0 4 2 174 194 192
		f 4 -359 313 337 -358
		mu 0 4 193 170 156 183
		f 4 356 320 358 -360
		mu 0 4 194 174 170 193
		f 4 -363 -362 336 -361
		mu 0 4 195 196 189 181
		f 4 361 -364 357 350
		mu 0 4 189 196 193 183
		f 4 355 -366 332 -365
		mu 0 4 192 194 198 197
		f 4 365 359 363 -367
		mu 0 4 198 194 193 196
		f 4 331 366 362 -368
		mu 0 4 199 198 196 195
		f 4 -372 -371 -370 -369
		mu 0 4 200 208 209 210
		f 4 -375 -374 -373 333
		mu 0 4 191 204 202 181
		f 4 -378 -377 344 -376
		mu 0 4 201 203 186 180
		f 4 376 -379 374 353
		mu 0 4 186 203 204 191
		f 4 -383 -382 -381 -380
		mu 0 4 205 207 206 178
		f 4 381 -385 377 -384
		mu 0 4 206 207 203 201
		f 4 -387 370 -386 373
		mu 0 4 204 209 208 202
		f 4 -388 386 378 384
		mu 0 4 207 209 204 203
		f 4 369 387 382 -389
		mu 0 4 210 209 207 205
		f 4 330 -392 -391 -390
		mu 0 4 179 199 213 211
		f 4 -394 360 372 -393
		mu 0 4 212 195 181 202
		f 4 391 367 393 -395
		mu 0 4 213 199 195 212
		f 4 -398 -397 371 -396
		mu 0 4 214 215 208 200
		f 4 396 -399 392 385
		mu 0 4 208 215 212 202
		f 4 390 -401 328 -400
		mu 0 4 211 213 217 216
		f 4 400 394 398 -402
		mu 0 4 217 213 212 215
		f 4 327 401 397 -403
		mu 0 4 218 217 215 214
		f 4 -407 -406 -405 -404
		mu 0 4 237 238 239 219
		f 4 -411 -410 -409 -408
		mu 0 4 221 229 230 231
		f 4 -414 -413 -412 368
		mu 0 4 210 225 223 200
		f 4 -417 -416 379 -415
		mu 0 4 222 224 205 178
		f 4 415 -418 413 388
		mu 0 4 205 224 225 210
		f 4 -422 -421 -420 -419
		mu 0 4 226 228 227 220
		f 4 420 -424 416 -423
		mu 0 4 227 228 224 222
		f 4 -426 409 -425 412
		mu 0 4 225 230 229 223
		f 4 -427 425 417 423
		mu 0 4 228 230 225 224
		f 4 408 426 421 -428
		mu 0 4 231 230 228 226
		f 4 326 -431 -430 -429
		mu 0 4 177 218 234 232
		f 4 -433 395 411 -432
		mu 0 4 233 214 200 223
		f 4 430 402 432 -434
		mu 0 4 234 218 214 233
		f 4 -437 -436 410 -435
		mu 0 4 235 236 229 221
		f 4 435 -438 431 424
		mu 0 4 229 236 233 223
		f 4 429 -440 406 -439
		mu 0 4 232 234 238 237
		f 4 439 433 437 -441
		mu 0 4 238 234 233 236
		f 4 405 440 436 -442
		mu 0 4 239 238 236 235
		f 4 -446 -445 -444 -443
		mu 0 4 240 248 249 250
		f 4 -449 -448 -447 407
		mu 0 4 231 244 242 221
		f 4 -452 -451 418 -450
		mu 0 4 241 243 226 220
		f 4 450 -453 448 427
		mu 0 4 226 243 244 231
		f 4 -457 -456 -455 -454
		mu 0 4 245 247 246 176
		f 4 455 -459 451 -458
		mu 0 4 246 247 243 241
		f 4 -461 444 -460 447
		mu 0 4 244 249 248 242
		f 4 -462 460 452 458
		mu 0 4 247 249 244 243
		f 4 443 461 456 -463
		mu 0 4 250 249 247 245
		f 4 404 -466 -465 -464
		mu 0 4 219 239 253 251
		f 4 -468 434 446 -467
		mu 0 4 252 235 221 242
		f 4 465 441 467 -469
		mu 0 4 253 239 235 252
		f 4 -472 -471 445 -470
		mu 0 4 254 255 248 240
		f 4 470 -473 466 459
		mu 0 4 248 255 252 242
		f 4 464 -475 324 -474
		mu 0 4 251 253 257 256
		f 4 474 468 472 -476
		mu 0 4 257 253 252 255
		f 4 323 475 471 -477
		mu 0 4 258 257 255 254
		f 4 -481 -480 -479 -478
		mu 0 4 298 299 300 259
		f 4 -485 -484 -483 -482
		mu 0 4 279 280 281 261
		f 4 -489 -488 -487 -486
		mu 0 4 263 271 272 273
		f 4 -492 -491 -490 442
		mu 0 4 250 267 265 240
		f 4 -495 -494 453 -493
		mu 0 4 264 266 245 176
		f 4 493 -496 491 462
		mu 0 4 245 266 267 250
		f 4 -500 -499 -498 -497
		mu 0 4 268 270 269 262
		f 4 498 -502 494 -501
		mu 0 4 269 270 266 264
		f 4 -504 487 -503 490
		mu 0 4 267 272 271 265
		f 4 -505 503 495 501
		mu 0 4 270 272 267 266
		f 4 486 504 499 -506
		mu 0 4 273 272 270 268
		f 4 322 -509 -508 -507
		mu 0 4 175 258 276 274
		f 4 -511 469 489 -510
		mu 0 4 275 254 240 265
		f 4 508 476 510 -512
		mu 0 4 276 258 254 275
		f 4 -515 -514 488 -513
		mu 0 4 277 278 271 263
		f 4 513 -516 509 502
		mu 0 4 271 278 275 265
		f 4 507 -518 484 -517
		mu 0 4 274 276 280 279
		f 4 517 511 515 -519
		mu 0 4 280 276 275 278
		f 4 483 518 514 -520
		mu 0 4 281 280 278 277
		f 4 -524 -523 -522 -521
		mu 0 4 282 290 291 292
		f 4 -527 -526 -525 485
		mu 0 4 273 286 284 263
		f 4 -530 -529 496 -528
		mu 0 4 283 285 268 262
		f 4 528 -531 526 505
		mu 0 4 268 285 286 273
		f 4 -535 -534 -533 -532
		mu 0 4 287 289 288 260
		f 4 533 -537 529 -536
		mu 0 4 288 289 285 283
		f 4 -539 522 -538 525
		mu 0 4 286 291 290 284
		f 4 -540 538 530 536
		mu 0 4 289 291 286 285
		f 4 521 539 534 -541
		mu 0 4 292 291 289 287
		f 4 482 -544 -543 -542
		mu 0 4 261 281 295 293
		f 4 -546 512 524 -545
		mu 0 4 294 277 263 284
		f 4 543 519 545 -547
		mu 0 4 295 281 277 294
		f 4 -550 -549 523 -548
		mu 0 4 296 297 290 282
		f 4 548 -551 544 537
		mu 0 4 290 297 294 284
		f 4 542 -553 480 -552
		mu 0 4 293 295 299 298
		f 4 552 546 550 -554
		mu 0 4 299 295 294 297
		f 4 479 553 549 -555
		mu 0 4 300 299 297 296
		f 4 -559 -558 -557 -556
		mu 0 4 319 320 321 301
		f 4 -563 -562 -561 -560
		mu 0 4 303 311 312 313
		f 4 -566 -565 -564 520
		mu 0 4 292 307 305 282
		f 4 -569 -568 531 -567
		mu 0 4 304 306 287 260
		f 4 567 -570 565 540
		mu 0 4 287 306 307 292
		f 4 -574 -573 -572 -571
		mu 0 4 308 310 309 302
		f 4 572 -576 568 -575
		mu 0 4 309 310 306 304
		f 4 -578 561 -577 564
		mu 0 4 307 312 311 305
		f 4 -579 577 569 575
		mu 0 4 310 312 307 306
		f 4 560 578 573 -580
		mu 0 4 313 312 310 308
		f 4 478 -583 -582 -581
		mu 0 4 259 300 316 314
		f 4 -585 547 563 -584
		mu 0 4 315 296 282 305
		f 4 582 554 584 -586
		mu 0 4 316 300 296 315
		f 4 -589 -588 562 -587
		mu 0 4 317 318 311 303
		f 4 587 -590 583 576
		mu 0 4 311 318 315 305
		f 4 581 -592 558 -591
		mu 0 4 314 316 320 319
		f 4 591 585 589 -593
		mu 0 4 320 316 315 318
		f 4 557 592 588 -594
		mu 0 4 321 320 318 317
		f 4 -597 -596 -595 24
		mu 0 4 338 328 329 339
		f 4 -600 -599 -598 559
		mu 0 4 313 325 323 303
		f 4 -603 -602 570 -601
		mu 0 4 322 324 308 302
		f 4 601 -604 599 579
		mu 0 4 308 324 325 313
		f 4 -607 -606 -605 28
		mu 0 4 340 327 326 341
		f 4 605 -609 602 -608
		mu 0 4 326 327 324 322
		f 4 -611 595 -610 598
		mu 0 4 325 329 328 323
		f 4 -612 610 603 608
		mu 0 4 327 329 325 324
		f 4 594 611 606 32
		mu 0 4 339 329 327 340
		f 4 556 -615 -614 -613
		mu 0 4 301 321 332 330
		f 4 -617 586 597 -616
		mu 0 4 331 317 303 323
		f 4 614 593 616 -618
		mu 0 4 332 321 317 331
		f 4 -620 -619 596 47
		mu 0 4 342 333 328 338
		f 4 618 -621 615 609
		mu 0 4 328 333 331 323
		f 4 613 -623 3 -622
		mu 0 4 330 332 335 334
		f 4 622 617 620 -624
		mu 0 4 335 332 331 333
		f 4 2 623 619 50
		mu 0 4 27 335 333 342;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1A0D9AC-4E6D-C4E2-A628-77A8613FE6C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "96D4FB12-4746-2945-0F23-2D93D4036101";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of StarShipstart.ma
