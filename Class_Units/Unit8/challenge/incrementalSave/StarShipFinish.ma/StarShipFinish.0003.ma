//Maya ASCII 2024 scene
//Name: StarShipFinish.ma
//Last modified: Mon, Nov 13, 2023 01:43:17 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "FA6B5601-4851-D9B1-2B21-778A952D221B";
createNode transform -s -n "persp";
	rename -uid "6E34B4FC-46FB-4B79-73CF-CE94A68E39B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5148618864486254 28.56420359479813 21.394688460448997 ;
	setAttr ".r" -type "double3" -57.000000000000831 367.79999999999609 -8.0256412165128537e-16 ;
	setAttr ".rpt" -type "double3" -2.6400870169953397e-15 1.1653415169974801e-15 8.7340728093936198e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AF17940-4BD3-3420-F525-B5B062051E46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.573267869799118;
	setAttr ".ow" 6.6664683599476362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.1099401793416632 5.8176417909910825 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6CC6FE1-4323-FB2B-FB90-6DB53EC552F5";
	setAttr ".t" -type "double3" -0.12924143771172336 1010.7513159141947 1.6472692538706486 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".rpt" -type "double3" 5.8365526181522264e-14 3.3347775497386905e-14 9.9364871026407964e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70319E9D-48E2-4769-E49E-01B990FEE7A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000085830917;
	setAttr ".ow" 29.887879155985793;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.016175081527880442 10.651307331102998 2.9577954677011569 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4421F5EA-40C1-EE96-764F-D9A6763F8708";
	setAttr ".t" -type "double3" -0.082662418649617542 11.046783518915301 1003.0577954677012 ;
	setAttr ".rpt" -type "double3" 0 3.1802183127508796e-15 -3.5205361159608627e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9EA9715-4D9F-2F0A-8139-869F63A37B89";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6191577648895157;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.016175081528324572 10.651307331102958 2.9577954677012031 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55C99BCE-4DA4-29F6-E0BD-C3B08011B9C2";
	setAttr ".t" -type "double3" -11.82110339039783 18.955372281605406 19.144821101609988 ;
	setAttr ".r" -type "double3" -31.800000000000104 -411.19999999984748 5.0758623292239107e-15 ;
	setAttr ".rpt" -type "double3" -1.9162172764723873e-14 -1.7842566998696488e-17 1.5369011366731612e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A1F2165-4FD8-0410-6264-57A289486C78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.447817468673016;
	setAttr ".ow" 5.5278050848033757;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.62507775448376068 10.56694550137035 3.3620694894581256 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 11.937088685703085 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.492965952370184 5.4970514257433551
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
		-4.3439339169491264e-16 10.212008953972163 5.4970514257433551
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
		-4.3439339169491264e-16 10.054480651028408 5.4970514257433551
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
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
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
	setAttr -s 24 ".pt";
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
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "BCDFD723-4832-32EE-E5C0-5486B0022423";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
		-0.57401812 -0.24955878 10.130171 -0.4903416 -0.077062383 10.466895 -0.36000919 0.059830755 
		10.73412 -0.19578102 0.14772099 10.905689 -0.013733822 0.17800608 10.964807 0.16831368 
		0.14772099 10.905689 0.33254158 0.059830755 10.73412 0.462874 -0.077062413 10.466895 
		0.5465501 -0.24955881 10.130171 0.57538426 -0.440772 9.7569103 0.5465501 -0.63198459 
		9.3836498 0.462874 -0.80448079 9.0469227 0.33254164 -0.94137353 8.7797012 0.16831368 
		-1.0292647 8.6081419 -0.013733801 -1.0595496 8.5490236 -0.19578102 -1.0292647 8.6081419 
		-0.36000919 -0.94137353 8.7797012 -0.4903416 -0.80448079 9.0469227 -0.57401764 -0.63198459 
		9.3836498 -0.60285175 -0.440772 9.7569103 -0.013733814 9.1361494 3.5077457 -0.013733817 
		-0.44077581 9.7569199 0.46225196 8.9783802 3.5904193 0.43895558 9.1403093 3.8994365 
		0.37134677 9.2863884 4.178205 0.26604366 9.402317 4.3994365 0.13335392 9.4767475 
		4.5414762 -0.013733814 9.5023947 4.5904198 -0.16082154 9.4767475 4.5414762 -0.29351136 
		9.402317 4.399437 -0.39881456 9.2863884 4.178205 -0.46642336 9.1403093 3.8994365 
		-0.48971945 8.9783802 3.5904193 -0.46642309 8.8164501 3.2814023 -0.39881429 8.670372 
		3.002634 -0.29351118 8.5544434 2.7814023 -0.16082147 8.4800129 2.6393628 -0.0137338 
		8.4543657 2.5904193 0.13335387 8.4800129 2.6393628 0.2660436 8.5544434 2.7814023 
		0.37134674 8.670372 3.002634 0.43895558 8.8164501 3.2814023 0.56518531 8.9944763 
		3.5819848 0.53685093 9.1914234 3.9578276 0.45462161 9.369092 4.2968807 0.32654637 
		9.5100899 4.5659547 0.16516206 9.6006174 4.7387104 -0.013733826 9.6318102 4.7982383 
		-0.19262969 9.6006174 4.7387109 -0.3540141 9.5100908 4.5659547 -0.4820894 9.369092 
		4.2968807 -0.56431884 9.1914234 3.9578278 -0.5926528 8.9944763 3.5819848 -0.56431848 
		8.7975292 3.2061419 -0.48208913 8.6198606 2.867089 -0.35401389 8.4788618 2.5980153 
		-0.19262961 8.3883352 2.4252594 -0.013733809 8.3571415 2.3657317 0.165162 8.3883352 
		2.4252594 0.32654628 8.4788618 2.5980153 0.45462158 8.6198606 2.867089 0.53685093 
		8.7975292 3.2061419 0.60198575 8.4742851 4.3902898 0.51002866 8.6729727 4.769453 
		0.36680192 8.8306513 5.0703588 0.18632564 8.9318876 5.2635522 -0.013733838 8.9667711 
		5.330122 -0.21379331 8.9318876 5.2635522 -0.3942697 8.8306513 5.0703592 -0.53749651 
		8.6729727 4.7694535 -0.62945372 8.4742851 4.3902898 -0.66113961 8.2540388 3.9699843 
		-0.62945336 8.0337934 3.5496788 -0.53749615 7.8351059 3.1705155 -0.39426944 7.6774273 
		2.8696101 -0.2137932 7.5761914 2.6764166 -0.013733818 7.5413079 2.6098468 0.18632558 
		7.5761914 2.6764166 0.36680183 7.6774273 2.8696098 0.5100286 7.8351059 3.1705153 
		0.60198575 8.0337934 3.5496786 0.63367218 8.2540388 3.9699843 0.62637752 8.338047 
		4.482903 0.53077751 8.5446053 4.8770871 0.38187689 8.7085304 5.1899133 0.19425102 
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
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "D6435192-4002-CA26-AB6B-84A083D91370";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "37E5C26C-4EE2-06A0-E08B-AA937A66096D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.63195300102233887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[221:240]" -type "float3"  0 0 -0.097705916 0 0 -0.097705916 
		0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 
		0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 
		0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916 
		0 0 -0.097705916 0 0 -0.097705916 0 0 -0.097705916;
createNode transform -n "group15";
	rename -uid "F541BAFE-4A28-E9CB-A2F6-438FAC75164F";
	setAttr ".t" -type "double3" 0 0 0.19675976986416188 ;
	setAttr ".rp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
	setAttr ".sp" -type "double3" -2.4877820999743423 10.991685438100506 14.249266893605736 ;
createNode transform -n "loftedSurface7";
	rename -uid "B8CB47B5-4E96-4133-D51D-9F853489494D";
	setAttr ".t" -type "double3" 0 0.016085837015301863 0 ;
	setAttr ".rp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
	setAttr ".sp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "E16BEE1E-4E65-A1B9-ACBA-80AC3A593D81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.078528974205255508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[501]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[502]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[503]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[504]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[505]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[506]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[507]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" -3.3527613e-08 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface7";
	rename -uid "493C1B3C-44AD-9A3B-3ECB-5DB91DCF58B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
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
	setAttr -s 22 ".pt";
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
	setAttr ".s" -type "double3" 1 1.0328395039702982 1 ;
	setAttr ".rp" -type "double3" -0.021967089902037162 11.069583442135626 1.1584193079861342 ;
	setAttr ".sp" -type "double3" -0.021967089902037162 11.069583442135626 1.1584193079861342 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "D08D185E-4065-B4F2-B73D-30AB5D1F1A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
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
	setAttr ".pt[0:165]" -type "float3"  -0.03797099 0.030101921 -0.0016615097 
		-0.062782861 -0.014907607 -0.022400595 0.1780979 -0.11635461 0.61729652 0.021111932 
		0.034372568 -0.012308811 0.00015378464 -0.014907607 -0.058431964 -0.013587551 0.030044302 
		-0.025971826 -0.038776878 -0.014907607 -0.05345089 -0.031194989 0.030101921 -0.019640733 
		-0.053868014 -0.014907607 -0.040313285 -0.036371134 0.030101921 -0.011325037 -0.052462563 
		0 -0.0011935385 -0.049938686 0 -0.016438372 -0.052288793 0 -0.0063705607 -0.037860844 
		0.030101921 -0.0049431655 -0.044325471 0.030101921 -0.0014563068 -0.044187427 0.030101921 
		-0.0055690706 -0.048602402 0.014822416 -0.0013181934 -0.048445579 0.014822416 -0.0059903413 
		-0.042320434 0.030101921 -0.013567207 -0.037324473 0.030101921 -0.0081829773 -0.043515213 
		0.030101921 -0.0096293921 -0.051442638 0 -0.011481571 -0.047681939 0.014822416 -0.010602914 
		-0.046324655 0.014822416 -0.015076319 -0.060601324 -0.014907607 -0.028743148 -0.056179352 
		0 -0.0010735136 -0.055989269 0 -0.0067366576 -0.059492331 0 -0.00096652878 -0.059287705 
		0 -0.0070629809 -0.053418484 0 -0.017749839 -0.055063654 0 -0.012327592 -0.05761252 
		-0.014907607 -0.034748588 -0.058291268 0 -0.013081698 -0.05652022 0 -0.01891882 -0.04177298 
		0 -0.029556917 -0.035013534 0.030101921 -0.014314739 -0.047796983 0 -0.021154819 
		-0.040619008 0.030101921 -0.017314078 -0.044391818 0.014822416 -0.019332808 -0.035833381 
		0.030101921 -0.023988927 -0.033278171 0.030101921 -0.017102676 -0.038444147 0.030101921 
		-0.020808084 -0.045059338 0 -0.025552966 -0.041921154 0.014822416 -0.023302037 -0.038955286 
		0.014822416 -0.026915513 -0.049425349 -0.014907607 -0.045338206 -0.051075675 0 -0.022909159 
		-0.053998154 0 -0.024472898 -0.044486016 0 -0.032100212 -0.048080962 0 -0.027720291 
		-0.044365864 -0.014907607 -0.049742736 -0.050774302 0 -0.029652147 -0.046904296 0 
		-0.034367193 -0.01980694 -0.014907607 -0.059813321 -0.023230569 0.030101921 -0.02534261 
		-0.029208604 0 -0.03855199 -0.028796619 0.030101921 -0.021883328 -0.0379894 0 -0.033094749 
		-0.032827605 0.030101921 -0.026799478 -0.035540693 0.014822416 -0.030108331 -0.025851909 
		0.030101921 -0.031134853 -0.026126456 0.030101921 -0.023794949 -0.029481197 0.030101921 
		-0.029195232 -0.033777047 0 -0.036110457 -0.031739134 0.014822416 -0.032829937 -0.02761622 
		0.014822416 -0.035033368 -0.032749437 -0.014907607 -0.056393173 -0.040347159 0 -0.035970252 
		-0.042448763 0 -0.038533341 -0.030741848 0 -0.041939925 -0.035739262 0 -0.039269127 
		-0.026389541 -0.014907607 -0.058526251 -0.0374883 0 -0.042084627 -0.032108508 0 -0.044959776 
		-0.014158368 0 -0.042054176 -0.020156566 0.030101921 -0.02649668 -0.024359163 0 -0.04037261 
		-0.02199938 0.030101921 -0.032581203 -0.023239706 0.014822416 -0.036676437 -0.0138956 
		0.030101921 -0.033917084 -0.016958108 0.030101921 -0.02724096 -0.017990889 0.030101921 
		-0.033513978 -0.019313389 0 -0.041546758 -0.018686006 0.014822416 -0.037736081 -0.014033713 
		0.014822416 -0.038194012 -0.013112344 -0.014907607 -0.06022504 -0.025437038 0 -0.043931503 
		-0.026397813 0 -0.047103737 -0.014278393 0 -0.045770966 -0.019917477 0 -0.045215901 
		-0.0064202715 -0.014907607 -0.059761919 -0.020455923 0 -0.048486412 -0.014385378 
		0 -0.049083944 0.098981649 -0.034054603 0.0039748177 0.0081933597 0.028940329 -0.038770471 
		0.029767461 -0.018860746 -0.04978336 -0.0027122502 0.029365437 -0.039793167 0.003135765 
		-0.0012146877 -0.033074304 -0.010064618 0.029909136 -0.022129843 -0.0089813499 0 
		-0.041880406 -0.009704032 0.030057771 -0.032560114 -0.0093615679 0.014822416 -0.038037192 
		-0.00086783612 0.029588273 -0.017730702 -0.0064232615 0.029684182 -0.033469561 -0.0053460258 
		0.029891001 -0.027283525 -0.0037424599 -3.2212549e-05 -0.040149443 -0.0045709326 
		0.014722662 -0.03451943 0.00063584279 0.014215973 -0.025962591 0.0064963466 -0.014907607 
		-0.056250431 -0.008615246 0 -0.045580879 -0.0082889218 0 -0.048879318 0.0072117904 
		-0.0022900526 -0.039593875 -0.002159229 0 -0.044711199 0.015968248 -0.015088519 -0.053485744 
		0.00022039399 -0.00012647343 -0.048043907 0.012481621 -0.0034513336 -0.045090761 
		0.029830949 -0.0038817949 0.024412107 0.0010090205 0.028955597 -0.035158902 0.01087011 
		-0.0047320994 -0.019799639 0.0037521233 0.028586486 -0.0038336013 0.0065982416 0.012087068 
		-0.012097593 0.012684465 0.029403305 0.035497747 0.0046717096 0.028640768 -0.037980247 
		0.00840024 0.028106572 0.014123909 0.020410782 -0.0063479692 -0.00045758486 0.01233987 
		0.01123408 0.0069380775 0.018661765 0.013227642 0.030404089 0.047761802 -0.026640819 
		-0.039747249 0.018162712 -0.0075632501 -0.027550252 0.028488737 -0.01045814 -0.035028964 
		0.048661459 -0.0080885086 0.016902439 0.035023905 -0.01056192 -0.0087166764 0.076427706 
		-0.03383106 -0.022053309 0.053604677 -0.015511679 -0.017549148 0.072930463 -0.013916628 
		0.0078108124 0.20529923 -0.034596317 0.12518282 0.016967406 0.032258835 -0.027500317 
		0.03946121 0.00037251902 0.12483669 0.011480283 0.029909199 -0.034286723 0.037541073 
		5.3089811e-05 0.053637862 0.017129209 0.031696994 0.059219066 0.024522148 0.016455043 
		0.057192072 0.023776075 0.035373319 0.10818829 0.014437973 0.031252097 -0.035533246 
		0.020743581 0.033922698 0.083984487 0.040026665 0.0015100332 0.085567616 0.027734222 
		0.018353427 0.085802339 0.029606635 0.019853778 0.11418584 0.13390338 -0.030815592 
		0.036891181 0.06011641 -0.0037623856 0.047907751 0.10553402 -0.0097858962 0.03956455 
		0.11781016 -0.0081230383 0.13531601 0.10381995 -0.0026610321 0.082794197 0.16840205 
		-0.030513674 0.07477919 0.13512295 -0.0091437455 0.076104254 0.1625865 -0.015698774 
		0.13385387 0.073391572 -0.07649412 0.4836044 0.018971572 0.033215575 -0.019316327 
		0.057109937 -0.021194335 0.22707254 0.026803339 0.035542481 0.13649324 0.034741603 
		0.010242433 0.17802846 0.034130543 0.005040884 0.23726632 0.02037381 0.033735033 
		-0.017999005 0.030808849 0.027829651 0.18802845 0.077906586 -0.054292284 0.36447698 
		0.043418907 -0.02614278 0.27408609;
	setAttr ".pt[166:331]" 0.04779603 -0.043746438 0.35764629 0.22673614 -0.06060769 
		0.26176092 0.10998897 -0.039075166 0.26956239 0.17613301 -0.047758278 0.26338449 
		0.091634624 -0.09877263 0.59857428 0.14003874 -0.07573393 0.44647485 0.19508597 -0.093840972 
		0.45772341 0.17293809 -0.08385466 0.48443046 0.126008 -0.10985065 0.60747826 -0.029680748 
		-0.014907607 0.040725444 -0.011324233 0.029684182 0.034152452 -0.078211218 -0.038335174 
		0.14395037 0.01142962 0.027907735 0.014978508 -0.06722866 -0.08573018 0.48590109 
		0.019095596 0.033635423 0.0069900947 0.027619909 -0.04570248 0.37946558 0.021201406 
		0.034320064 -0.0059395549 0.061658498 -0.077582277 0.53266567 0.035106007 0.0023282897 
		0.25860205 0.047923636 -0.046533071 0.39204764 0.02891311 0.028978376 0.19969025 
		0.020464994 0.034628961 -0.0017745299 0.033132046 0.0067540025 0.24252793 0.04947032 
		-0.064947389 0.49196768 0.044300932 -0.037637949 0.36330038 0.036454923 -0.020369163 
		0.28549588 0.076729141 -0.12768082 0.67751211 0.073350966 -0.10663631 0.65636599 
		0.077487297 -0.12226757 0.68099707 -0.0065067708 -0.065766498 0.46877038 0.053935222 
		-0.090783149 0.61000454 -0.019521102 -0.11350408 0.62948102 0.052252524 -0.10703232 
		0.61925769 -0.037929546 -0.074221566 0.49278885 0.008434901 -0.0069709662 0.13528533 
		0.017080035 0.031768501 0.0078416644 0.02339372 -0.015817326 0.24775942 0.02425486 
		0.032575611 0.15770306 0.029672815 0.010291354 0.19774958 0.016588125 0.027267097 
		0.12212761 0.014494574 0.029606314 0.0075292652 0.02060888 0.029816493 0.13950077 
		0.017428551 -0.0028768242 0.16078854 0.022084519 0.014658304 0.1500109 0.016430769 
		0.010678435 0.12955897 -0.097750776 -0.056364015 0.30190471 0.015304232 -0.030930975 
		0.29612261 -0.047296993 -0.041629806 0.29839349 -0.011239713 -0.011837021 0.13957657 
		-0.0050133355 -0.0092688631 0.17411993 -0.10736213 -0.035161551 0.17866284 -0.047005557 
		-0.016804466 0.17970008 -0.044037528 -0.018173169 0.14102124 -0.028150402 -0.017804025 
		0.064423606 0.0003912237 0.028465535 0.023375474 0.0010560369 -0.0015452489 0.068616584 
		0.0079851858 0.02737394 0.01510887 0.0073420666 -0.0086997189 0.11096607 0.012347132 
		0.011174776 0.10352021 0.013100054 0.0092579219 0.10790595 0.00255685 0.028574387 
		0.068381965 0.0042706924 0.027914505 0.018954379 0.0075351889 0.027700081 0.085189529 
		0.0065218699 -0.005346457 0.088050544 0.0086980546 0.011345462 0.087120518 0.0026669498 
		0.013425284 0.068772055 -0.057810172 -0.036130127 0.11329167 -0.0085174795 -0.013271634 
		0.11292067 -0.031398557 -0.018301293 0.11254784 -0.0028073741 -0.002104288 0.067920625 
		-0.0013007727 -0.0079303533 0.088098206 -0.035584532 -0.026339566 0.085700333 -0.014025891 
		-0.010425453 0.08659865 -0.0093219103 -0.0027402907 0.066387281 -0.011702114 -3.2212549e-05 
		0.038010206 -0.0035575409 0.028955597 0.019038003 -0.0041557951 -0.00064623746 0.053523757 
		-0.002197403 0.029146347 0.054029346 -0.0024174959 0.014026906 0.053781305 -0.011488205 
		0.029891001 0.034796864 -0.0074875606 0.029365437 0.024544211 -0.0068525444 0.029588273 
		0.042751808 -0.0078130299 -0.00023764186 0.04328005 -0.0068328972 0.014461269 0.04278956 
		-0.011548524 0.014722662 0.036004614 -0.031120105 -0.015157285 0.050391469 -0.0078482646 
		-0.00049785338 0.053277202 -0.012926441 -0.00035394711 0.05285015 -0.012456242 0 
		0.04089044 -0.010116227 -0.00013444631 0.044276118 -0.030428652 -0.014925288 0.043019034 
		-0.013390219 -5.7617995e-05 0.045663092 -0.013749328 0 0.044293936 -0.057801779 -0.014907607 
		0.016530072 -0.030049123 0.030101921 0.01584308 -0.044664182 -0.014907607 0.031621207 
		-0.021733424 0.030101921 0.02101923 -0.026846761 0 0.03458678 -0.015007427 0.029909136 
		0.027831549 -0.016778944 0 0.036936887 -0.015898654 0.030057771 0.030054437 -0.016398726 
		0.014822416 0.033093672 -0.023975596 0.030101921 0.026968528 -0.018488521 0.030044302 
		0.023563346 -0.02003778 0.030101921 0.028163306 -0.021889959 0 0.036090732 -0.021011304 
		0.014822416 0.032330032 -0.025484707 0.014822416 0.030972749 -0.033094037 -0.014907607 
		0.03835452 -0.017145049 0 0.040637363 -0.017471366 0 0.043935798 -0.028158225 0 0.038066577 
		-0.022735978 0 0.039711747 -0.039099485 -0.014907607 0.035365712 -0.023490082 0 0.042939361 
		-0.029327204 0 0.041168313 -0.039965305 0 0.026421074 -0.024723127 0.030101921 0.01966163 
		-0.031563208 0 0.032445081 -0.027722463 0.030101921 0.025267102 -0.029741194 0.014822416 
		0.029039914 -0.034397312 0.030101921 0.020481475 -0.027511062 0.030101921 0.017926265 
		-0.031216469 0.030101921 0.023092244 -0.035961352 0 0.029707428 -0.033710424 0.014822416 
		0.026569245 -0.0373239 0.014822416 0.023603383 -0.049689099 -0.014907607 0.027178541 
		-0.033317544 0 0.035723768 -0.034881286 0 0.038646247 -0.042508598 0 0.029134111 
		-0.038128678 0 0.032729056 -0.054093637 -0.014907607 0.022119053 -0.040060535 0 0.035422396 
		-0.044775579 0 0.031552389 -0.064164214 -0.014907607 -0.0024398621 -0.035750996 0.030101921 
		0.0078786639 -0.048960377 0 0.013856698 -0.032291718 0.030101921 0.013444713 -0.043503139 
		0 0.022637494 -0.037207864 0.030101921 0.0174757 -0.040516719 0.014822416 0.020188786 
		-0.041543238 0.030101921 0.0105 -0.034203336 0.030101921 0.010774548 -0.039603621 
		0.030101921 0.014129292 -0.04651884 0 0.018425141 -0.043238323 0.014822416 0.016387228 
		-0.045441754 0.014822416 0.012264311 -0.060744066 -0.014907607 0.010502627 -0.046378639 
		0 0.024995254 -0.048941728 0 0.027096855 -0.052348312 0 0.015389941 -0.049677514 
		0 0.020387359 -0.062877156 -0.014907607 0.0041427352 -0.052493017 0 0.022136392 -0.055368166 
		0 0.016756603 -0.036905069 0.030101921 0.0048046582 -0.050781 0 0.0090072555 -0.042989589 
		0.030101921 0.0066474741 -0.047084823 0.014822416 0.0078877965 -0.037649348 0.030101921 
		0.0016062022 -0.043922365 0.030101921 0.0026389819 -0.051955145 0 0.0039614863 -0.048144471 
		0.014822416 0.0033341022 -0.064575933 -0.014907607 -0.0091344565 -0.054339889 0 0.010085135;
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
createNode transform -n "imagePlane1";
	rename -uid "3D7FA4F4-44FB-A3F7-FCE2-6390494C78F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1765155964090335 4.5200890214048819 6.0136328017711929 ;
	setAttr ".r" -type "double3" -89.999999999947974 89.978984867404861 4.3357414715173022e-11 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D27D64D6-470E-E1B9-84F7-52B96465224B";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Desktop/shippic1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B44B3289-41FF-61A7-A65F-A8814F6D2261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2561405224485833 8.3150154628799147 -3.3106361564641125 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "01EC8FE1-4F56-FD4F-5723-968E7337E179";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Desktop/shippic3.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E571AEC8-4F4E-EBFE-3228-4AAC78A178A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.229614867305456 9.5871330129635215 6.0413718333185349 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9DAD1BA9-44EF-A455-8984-68932887158A";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Desktop/shippic2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "DFA0B636-4AE2-5588-B6C3-0EAB5DC21B3B";
	setAttr ".t" -type "double3" -2.4912288470401469 10.964105245323008 14.540105539489725 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24300794004060405 0.24300794004060405 0.24300794004060405 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B9F38B83-43CC-3C35-B1A6-33AE2346D8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "6EBA8046-4FE1-8EF4-7F7B-94B778B716C5";
	setAttr ".t" -type "double3" 0 8.306702517789498 9.5956505249417337 ;
	setAttr ".s" -type "double3" 0.23815292615096956 0.30567184864544994 0.25176094364314255 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "C605D90A-4912-0461-A472-5CAD47C49E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "C7C7A9D0-4C10-810C-055F-65BCC6C90E03";
	setAttr ".t" -type "double3" 0 -8.7664344299026613 0 ;
	setAttr ".rp" -type "double3" 0 8.0340487686702904 9.0105629836467926 ;
	setAttr ".sp" -type "double3" 0 8.0340487686702904 9.0105629836467926 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "7D11FAE4-466D-CDD3-9D36-D686A9E43E70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 7.9605826806537987 9.597936168479027
		0 7.9558572083524428 9.5354643620132151
		0 7.9464062637496804 9.4105207490815292
		0 7.914176758465751 9.2477408881537624
		0 7.868233281861075 9.0723451181809853
		0 7.8092724540860852 8.9256416367510791
		0 7.7473539424412445 8.7884891324804286
		0 7.6759129875138825 8.6760951775258714
		0 7.5639959090677245 8.5669652356439627
		0 7.5080373698446117 8.5124002647029684
		;
createNode transform -n "nurbsCircle2";
	rename -uid "201A7269-459B-79F2-46B1-5FBEFD4F2BE3";
	setAttr ".t" -type "double3" 0 8.3196569496753767 9.7556630359491709 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.34168186392219085 0.34168186392219085 0.34168186392219085 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "05CE4654-44E9-2DFE-8DA6-EA8BF341FA7E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" -0.0056210540571438594 0.078775504374081998 
		0.086405077784022288 8.244148062994984e-16 -0.021453113426589589 -0.049180751812163193 
		0.0056210540571407508 0.078775504374081984 0.086405077784021622 -0.065810255883093305 
		-0.34934489215016057 -0.10810244367875133 0.080483823914505259 -0.48059620253704333 
		-0.082678368027277599 -0.02125219829036884 -0.4395294490993672 -0.040681323469204722 
		-2.0025143998031148e-15 -0.46631910886246097 0.027141638494195375 0.021252198290372726 
		-0.43952944909936742 -0.040681323469203501 -0.080483823914510588 -0.48059620253704355 
		-0.082678368027276405 0.065810255883098634 -0.34934489215016018 -0.10810244367875177 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle3";
	rename -uid "8CF8BFDA-42B0-3672-4A40-ADACCE80639A";
	setAttr ".t" -type "double3" 0 8.3196569496753767 9.4124983511243876 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37296236362786217 0.37296236362786217 0.37296236362786217 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "3D632906-460E-E581-508A-7AB23175629C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		-1.0153289349551928 2.0208712662262048e-17 -0.33003332350735143
		-1.0153289349551875 -2.0204784497269393e-17 0.32996917170463758
		-0.62753313526444299 -5.2882827998212776e-17 0.8636421217126744
		1.4988626471929729e-15 -6.5374927684265018e-17 1.06765359170957
		0.62753313526443888 -5.2882827998212745e-17 0.86364212171267418
		1.0153289349551924 -2.0204784497269356e-17 0.32996917170463697
		1.0153289349551884 2.0208712662262091e-17 -0.33003332350735221
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		;
createNode transform -n "loftedSurface8";
	rename -uid "1134F0CE-401E-9BA2-7193-6598AB888894";
createNode transform -n "transform1" -p "loftedSurface8";
	rename -uid "4A4E0D6B-4576-ECA9-2959-D5AE40AD8D11";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "62DF2204-41E7-A23B-E176-D4A1AC871796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[100:139]" -type "float3"  0 -0.0081705879 0 0 -0.0081705879 
		0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 
		0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 
		0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 
		0 0 -0.0081705879 0 0 -0.0081705879 0 0 -0.0081705879 0 0.036588818 0.0063907122 
		-0.24103224 1.3227774e-17 0.012259407 -0.24103224 -0.036588818 -0.21884418 -0.24103224 
		3.747868e-17 -0.22469462 -0.24103224 -0.11265542 -0.069631182 -0.24103224 -0.11839954 
		-0.10623511 -0.24103224 -0.036588818 0.0063907122 -0.24103224 -0.069626592 -0.01041382 
		-0.24103224 -0.09578862 -0.036652081 -0.24103224 -0.11265542 -0.14284384 -0.24103224 
		-0.09578862 -0.17583254 -0.24103224 -0.069626592 -0.20206724 -0.24103224 0.11265542 
		-0.14284384 -0.24103224 0.11839954 -0.10623511 -0.24103224 0.036588818 -0.21884418 
		-0.24103224 0.069626592 -0.20206724 -0.24103224 0.09578862 -0.17583254 -0.24103224 
		0.11265542 -0.069631182 -0.24103224 0.09578862 -0.036652081 -0.24103224 0.069626592 
		-0.01041382 -0.24103224;
createNode transform -n "pCylinder2";
	rename -uid "CE31006F-45F8-4F5D-084B-789558F88AE8";
	setAttr ".rp" -type "double3" -0.013733863830566406 8.1361498832702637 6.635433554649353 ;
	setAttr ".sp" -type "double3" -0.013733863830566406 8.1361498832702637 6.635433554649353 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "E0A5EB0F-4787-9131-D97D-10AA1DDB8CC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35004893690347672 1.7495881319046021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3BDFE38B-43C9-2063-EC36-828376CC73C5";
	setAttr ".t" -type "double3" -0.011034677064252207 8.9190370653041846 7.4760822842262415 ;
	setAttr ".s" -type "double3" 0.090696839061068207 0.031466775082624562 2.2784653285382066 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CAC988A8-4D7E-3849-7E58-A89317EB8551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 -7.2051163 
		0.30995393 -2.9802322e-08 -7.2051163 0.30995393 2.9802322e-08 -7.2051163 0.30995393 
		-2.9802322e-08 -7.2051163 0.30995393 0 0 -0.014833428 0 0 -0.014833428 0 0 -0.014833428 
		0 0 -0.014833428;
createNode transform -n "loftedSurface9";
	rename -uid "E6FB7D7B-4AD8-D32B-0ABF-6385FA7600DD";
	setAttr ".t" -type "double3" 4.983017315741531 0.016085837015301863 0 ;
	setAttr ".rp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
	setAttr ".sp" -type "double3" -2.4921098518502216 10.983170224132557 10.11301880326292 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "937AD096-4DDC-6F92-0E96-AAA9E6E08A6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:495]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41648766398429871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 766 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.40000004 1.000000119209 0.40000004
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
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.96091676
		 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676
		 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676
		 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676 0 0.96091676
		 1 0.96091676 0 0.96091676 0 0.96091676 1 0.96091676 1 0.96091676 0 0.96091676 1 0.96091676
		 0 0.96091676 1 0.96091676 0 0.96091676 0 0.96091676 1 0.96091676 1 0.96091676 0 0.96091676
		 0 0.83645201 1 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201
		 0 0.83645201 0 0.83645201 1 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201
		 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201
		 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201
		 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201 0 0.83645201 1 0.83645201
		 0 0.83645201 1 0.96091676 0 0.83645201 1 0.96091676 0 0.83645201 1 0.83645201 1 0.83645201
		 0 0.84123969 0.99999928 0.95612586 0 0.96091676 1.3788456e-06 0.96091676 1 0.83645201
		 1 0.83645195 0 0.84124219 1 0.95612586 0 0.96091676 5.3769944e-10 0.96091676 1 0.84124303
		 1.3549568e-06 0.83645201 1 0.96091676 0 0.95612556 0.99999809 0.84124297 5.0186671e-08
		 0.83645201 0.99999857 0.96091676 0 0.95612586 1 0.1317132 1 0.1317132 1 0.1317132
		 0 0.1317132 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132
		 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132 1 0.1317132
		 0 0.1317132 1 0.1317132 0 0.1317132 0 0.1317132 1 0.1317132 1 0.1317132 1 0.1317132
		 0 0.1317132 1 0.1317132 0 0.1317132 1 0.1317132 0 0.1317132 0 0.1317132 1 0.025344752
		 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752
		 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752
		 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752
		 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752 0 0.025344752 0 0.025344752
		 1 0.025344752 1 0.025344752 0 0.025344752 1 0.025344752 0 0.025344752 1 0.025344752
		 0 0.025344752 0 0.025344752 0 0.025344752 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222 0 0.0059339222 1 0.0059339222
		 0 0.0059339222 0.84414387 0.028499205 1.7216887e-06 0.028399415 0.021849049 0.025344752
		 0.99496979 0.025344752 0.020675002 0.1317132 0.99999785 0.1286557 0.15932649 0.028514817
		 0.84067523 0.028514743 0 0.02840065 0.97814119 0.025344754 0.005059476 0.1317132
		 1 0.12865712 0.97933215 0.1317132 0.15585619 0.028498637 0.84389311 0.12857561 0
		 0.12865572 1 0.028399412 0.16154896 0.12856279 0.84014839 0.12859598 1.4078328e-06
		 0.12865713 0.99999839 0.028400632 0.1579839 0.12853797 1 0.025344752 0 0.025344752
		 1 0.1317132 1 0.025344772 0 0.1317132 0 0.1317132 1 0.1317132 1 0.025344752 0 0.025344752
		 0 0.1317132 0.9949379 0.1317132 0 0.025344752 0 0.13171317 1 0.025344752 0.0050339703
		 0.025344752 1 0.1317132 1 0.02534475 0 0.1317132 1 0.13171317 1 0.025344752 1 0.025344752
		 0 0.025344776 0 0.1317132 1 0.1317132 0 0.025344752 0 0.1317132 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224 1 0.002363224 0 0.002363224
		 1 0.002363224 0 0.002363224 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1
		 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948
		 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948
		 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948
		 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948
		 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948 0 0.30469948 1 0.30469948
		 0 0.30469948 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585
		 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585
		 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585
		 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585;
	setAttr ".uvst[0].uvsp[750:765]" 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585
		 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585
		 0 0.52827585 1 0.52827585 0 0.52827585 1 0.52827585 0 0.52827585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[501]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[502]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[503]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[504]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[505]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[506]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[507]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr -s 501 ".vt";
	setAttr ".vt[0:165]"  -2.487782 11.35284424 14.18842983 -2.487782 11.34620476 14.81129646
		 -2.487782 10.56347942 14.18842983 -2.487782 10.56251431 14.24318027 -2.8822062 10.95810318 14.18842983
		 -2.88564682 10.94125938 14.54295063 -2.71972895 11.27731228 14.18842983 -2.7306211 11.23097801 14.79153919
		 -2.72507548 11.25803661 14.40474033 -2.487782 11.34735966 14.41504002 -2.60967016 11.33329296 14.18842983
		 -2.61316061 11.32238483 14.41343689 -2.72784829 11.24512672 14.59999752 -2.487782 11.34740162 14.62059879
		 -2.61529827 11.31722164 14.61739159 -2.61743593 11.31081867 14.80648518 -2.88627076 10.95248795 14.32063866
		 -2.80688214 11.18990707 14.18842983 -2.81155872 11.16888905 14.38469505 -2.86307073 11.080042839 14.18842983
		 -2.86662316 11.064359665 14.35534763 -2.81382966 11.12171078 14.73140526 -2.81269431 11.14529991 14.55990791
		 -2.88595891 10.94687366 14.43179512 -2.8660109 11.047324181 14.50121212 -2.86539888 11.030287743 14.64336109
		 -2.80688214 10.72625256 14.18842983 -2.81841779 10.76451206 14.32850361 -2.81308794 10.73729038 14.23512173
		 -2.86307073 10.83614922 14.18842983 -2.86848116 10.84094334 14.2783823 -2.81575274 10.75090122 14.28181267
		 -2.86972713 10.84709263 14.35471249 -2.87097311 10.85324192 14.43104172 -2.487782 10.56023788 14.20998287
		 -2.71972895 10.63885784 14.18842983 -2.72536922 10.64904022 14.21864223 -2.60967016 10.58296967 14.18842983
		 -2.61299753 10.58512592 14.21139526 -2.73150229 10.67648888 14.2716341 -2.72843575 10.66276455 14.24513817
		 -2.487782 10.56137657 14.22658157 -2.61497211 10.59144688 14.22940826 -2.6169467 10.59776783 14.24742031
		 -2.09335804 10.95810318 14.18842983 -2.089917183 10.94125938 14.54295063 -2.25583529 10.63885784 14.18842983
		 -2.24406195 10.67648888 14.2716341 -2.25019503 10.64904022 14.21864223 -2.36589384 10.58296967 14.18842983
		 -2.36256671 10.58512592 14.21139526 -2.24712849 10.66276455 14.24513817 -2.36059213 10.59144688 14.22940826
		 -2.35861754 10.59776783 14.24742031 -2.089293242 10.95248795 14.32063866 -2.1686821 10.72625256 14.18842983
		 -2.1624763 10.73729038 14.23512173 -2.11249352 10.83614922 14.18842983 -2.10708308 10.84094334 14.2783823
		 -2.15714645 10.76451206 14.32850361 -2.15981126 10.75090122 14.28181267 -2.089605331 10.94687366 14.43179512
		 -2.10583711 10.84709263 14.35471249 -2.10459113 10.85324192 14.43104172 -2.1686821 11.18990707 14.18842983
		 -2.16173458 11.12171078 14.73140526 -2.16400552 11.16888905 14.38469505 -2.11249352 11.080042839 14.18842983
		 -2.10894108 11.064359665 14.35534763 -2.16286993 11.14529991 14.55990791 -2.1095531 11.047324181 14.50121212
		 -2.11016536 11.030287743 14.64336109 -2.25583529 11.27731228 14.18842983 -2.25048876 11.25803661 14.40474033
		 -2.36589384 11.33329296 14.18842983 -2.36240363 11.32238483 14.41343689 -2.24494314 11.23097801 14.79153919
		 -2.24771595 11.24512672 14.59999752 -2.36026597 11.31722164 14.61739159 -2.35812831 11.31081867 14.80648518
		 -2.42918158 11.0047197342 5.35909891 -2.4385798 11.023164749 5.35909891 -2.45321798 11.037802696 5.35909891
		 -2.47166324 11.047201157 5.35909891 -2.49210978 11.050439835 5.35909891 -2.51255631 11.047201157 5.35909891
		 -2.53100157 11.037802696 5.35909891 -2.54563975 11.023164749 5.35909891 -2.55503798 11.0047197342 5.35909891
		 -2.55827641 10.98427296 5.35909891 -2.55503798 10.93721676 5.35909891 -2.54563975 10.90339947 5.35909891
		 -2.53100157 10.88876152 5.35909891 -2.51255631 10.87936306 5.35909891 -2.49210978 10.87612438 5.35909891
		 -2.47166324 10.87936306 5.35909891 -2.45321798 10.88876152 5.35909891 -2.4385798 10.90339947 5.35909891
		 -2.42918158 10.94679928 5.35909891 -2.42594314 10.98427296 5.35909891 -2.36780286 11.024662971 5.37879419
		 -2.38636804 11.061099052 5.37879419 -2.41528392 11.090014458 5.37879419 -2.45172 11.10857964 5.37879419
		 -2.49210978 11.11497688 5.37879419 -2.53249955 11.10857964 5.37879419 -2.56893563 11.090014458 5.37879419
		 -2.59785151 11.061099052 5.37879419 -2.61641645 11.024662971 5.37879419 -2.6228137 10.98427296 5.37879419
		 -2.61641645 10.90190125 5.37879419 -2.59785151 10.86546516 5.37879419 -2.56893563 10.83654976 5.37879419
		 -2.53249955 10.81798458 5.37879419 -2.49210978 10.81158733 5.37879419 -2.45172 10.81798458 5.37879419
		 -2.41528392 10.83654976 5.37879419 -2.38636804 10.86546516 5.37879419 -2.3678031 10.90190125 5.37879419
		 -2.36140585 10.98427296 5.37879419 -2.3094852 11.043611526 5.40979576 -2.33676004 11.097141266 5.40979576
		 -2.37924147 11.13962269 5.40979576 -2.43277144 11.16689777 5.40979576 -2.49210978 11.17629623 5.40979576
		 -2.55144811 11.16689777 5.40979576 -2.60497808 11.13962269 5.40979576 -2.64745951 11.097141266 5.40979576
		 -2.67473435 11.043611526 5.40979576 -2.68413258 10.98427296 5.40979576 -2.67473435 10.88295269 5.40979576
		 -2.64745951 10.82942295 5.40979576 -2.60497808 10.78694153 5.40979576 -2.55144811 10.75966644 5.40979576
		 -2.49210978 10.75026798 5.40979576 -2.43277144 10.75966644 5.40979576 -2.3792417 10.78694153 5.40979576
		 -2.33676004 10.82942295 5.40979576 -2.3094852 10.88295269 5.40979576 -2.30008698 10.98427296 5.40979576
		 -2.25566411 11.061099052 5.44447422 -2.290977 11.13040447 5.44447422 -2.34597826 11.18540573 5.44447422
		 -2.41528392 11.22071838 5.44447422 -2.49210978 11.23288631 5.44447422 -2.56893563 11.22071838 5.44447422
		 -2.63824129 11.18540573 5.44447422 -2.69324231 11.13040447 5.44447422 -2.7285552 11.061099052 5.44447422
		 -2.74072337 10.98427296 5.44447422 -2.7285552 10.86546516 5.44447422 -2.69324231 10.79615974 5.44447422
		 -2.63824105 10.74115849 5.44447422 -2.56893563 10.70584583 5.44447422 -2.49210978 10.6936779 5.44447422
		 -2.41528392 10.70584583 5.44447422 -2.3459785 10.74115849 5.44447422 -2.29097724 10.79615974 5.44447422
		 -2.25566435 10.86546516 5.44447422 -2.24349618 10.98427296 5.44447422 -2.20766521 11.076694489 5.48757887
		 -2.25014687 11.16006947 5.48757887 -2.31631327 11.22623634 5.48757887 -2.39968824 11.26871777 5.48757887
		 -2.49210978 11.28335571 5.48757887 -2.58453131 11.26871777 5.48757887;
	setAttr ".vt[166:331]" -2.66790605 11.22623634 5.48757887 -2.73407269 11.16006947 5.48757887
		 -2.77655435 11.076694489 5.48757887 -2.79119205 10.98427296 5.48757887 -2.77655435 10.84986973 5.48757887
		 -2.73407269 10.76649475 5.48757887 -2.66790605 10.70032883 5.48757887 -2.58453131 10.65784645 5.48757887
		 -2.49210978 10.6432085 5.48757887 -2.39968824 10.65784645 5.48757887 -2.31631351 10.70032883 5.48757887
		 -2.25014687 10.76649475 5.48757887 -2.20766544 10.84986973 5.48757887 -2.19302726 10.98427296 5.48757887
		 -2.16667032 11.090014458 5.53804779 -2.21527433 11.18540573 5.53804779 -2.290977 11.2611084 5.53804779
		 -2.38636804 11.30971241 5.53804779 -2.49210978 11.32645988 5.53804779 -2.59785151 11.30971241 5.53804779
		 -2.69324231 11.2611084 5.53804779 -2.76894498 11.18540573 5.53804779 -2.81754923 11.090014458 5.53804779
		 -2.83429694 10.98427296 5.53804779 -2.81754923 10.83654976 5.53804779 -2.76894498 10.74115849 5.53804779
		 -2.69324231 10.66545582 5.53804779 -2.59785151 10.61685181 5.53804779 -2.49210978 10.60010433 5.53804779
		 -2.38636804 10.61685181 5.53804779 -2.29097724 10.66545582 5.53804779 -2.21527457 10.74115849 5.53804779
		 -2.16667032 10.83654976 5.53804779 -2.14992261 10.98427296 5.53804779 -2.13368869 11.1007309 5.59463835
		 -2.18721867 11.20578957 5.59463835 -2.2705934 11.28916454 5.59463835 -2.37565184 11.34269428 5.59463835
		 -2.49210978 11.3611393 5.59463835 -2.60856771 11.34269428 5.59463835 -2.71362615 11.28916359 5.59463835
		 -2.79700089 11.20578957 5.59463835 -2.85053062 11.1007309 5.59463835 -2.86897588 10.98427296 5.59463835
		 -2.85053062 10.82583332 5.59463835 -2.79700089 10.72077465 5.59463835 -2.71362615 10.63740063 5.59463835
		 -2.60856771 10.58386993 5.59463835 -2.49210978 10.56542492 5.59463835 -2.37565184 10.58386993 5.59463835
		 -2.2705934 10.63740063 5.59463835 -2.18721867 10.72077465 5.59463835 -2.13368893 10.82583332 5.59463835
		 -2.11524391 10.98427296 5.59463835 -2.10953259 11.10857964 5.65595722 -2.16667032 11.22071838 5.65595722
		 -2.25566411 11.30971241 5.65595722 -2.36780286 11.3668499 5.65595722 -2.49210978 11.38653851 5.65595722
		 -2.61641669 11.3668499 5.65595722 -2.7285552 11.30971241 5.65595722 -2.81754923 11.22071838 5.65595722
		 -2.87468672 11.10857964 5.65595722 -2.89437509 10.98427296 5.65595722 -2.87468672 10.81798458 5.65595722
		 -2.81754923 10.70584583 5.65595722 -2.7285552 10.61685181 5.65595722 -2.61641645 10.55971432 5.65595722
		 -2.49210978 10.54002571 5.65595722 -2.3678031 10.55971432 5.65595722 -2.25566435 10.61685181 5.65595722
		 -2.16667032 10.70584583 5.65595722 -2.10953283 10.81798458 5.65595722 -2.089844704 10.98427296 5.65595722
		 -2.094796896 11.11336803 5.72049475 -2.15413523 11.22982597 5.72049475 -2.246557 11.32224751 5.72049475
		 -2.36301494 11.38158607 5.72049475 -2.49210978 11.4020319 5.72049475 -2.62120461 11.38158607 5.72049475
		 -2.73766255 11.32224751 5.72049475 -2.83008409 11.22982597 5.72049475 -2.88942242 11.11336803 5.72049475
		 -2.90986896 10.98427296 5.72049475 -2.88942242 10.81319618 5.72049475 -2.83008409 10.69673824 5.72049475
		 -2.73766255 10.60431671 5.72049475 -2.62120438 10.5449791 5.72049475 -2.49210978 10.52453232 5.72049475
		 -2.36301517 10.5449791 5.72049475 -2.246557 10.60431671 5.72049475 -2.15413547 10.69673824 5.72049475
		 -2.094797134 10.81319618 5.72049475 -2.074350595 10.98427296 5.72049475 -2.087105036 11.11601067 5.77388239
		 -2.14759207 11.23472214 5.77388239 -2.24180317 11.32893276 5.77388239 -2.36051559 11.38942051 5.77388239
		 -2.49210978 11.41026306 5.77388239 -2.62370396 11.38942051 5.77388239 -2.74241638 11.32893276 5.77388239
		 -2.83662724 11.23472214 5.77388239 -2.89711452 11.11601067 5.77388239 -2.91795683 10.98441601 5.77388239
		 -2.89711452 10.8105545 5.77388239 -2.83662724 10.69184208 5.77388239 -2.74241638 10.59763145 5.77388239
		 -2.62370396 10.53714371 5.77388239 -2.49210978 10.51630116 5.77388239 -2.36051559 10.53714371 5.77388239
		 -2.24180317 10.59763145 5.77388239 -2.14759231 10.69184208 5.77388239 -2.087105274 10.8105545 5.77388239
		 -2.06626296 10.98441601 5.77388239 -2.49210978 10.98427296 5.35389137 -2.11429739 11.077947617 14.080574989
		 -2.17074609 11.18867493 14.08057785 -2.25864196 11.27654266 14.080579758 -2.36937404 11.3329649 14.080579758
		 -2.49212241 11.35240841 14.080579758 -2.61487222 11.33297062 14.080579758 -2.7256217 11.2765646 14.080576897
		 -2.81352043 11.18869495 14.080574989 -2.86995935 11.077951431 14.080574989 -2.88941574 10.95518589 14.080574036
		 -2.86996579 10.83241844 14.080574989 -2.81351304 10.72168636 14.080575943 -2.7256124 10.63381577 14.08057785
		 -2.61487937 10.57736588 14.080575943 -2.4921205 10.55788803 14.080574036 -2.3693614 10.57735252 14.080574989
		 -2.25862408 10.63380527 14.080576897 -2.17072797 10.72168159 14.080574989 -2.11428833 10.83242035 14.080574989
		 -2.094843149 10.95518494 14.080574989 -2.093838692 10.95632172 13.85045719 -2.11333299 10.83324623 13.85045719
		 -2.16991472 10.72222805 13.85045719 -2.25803304 10.63412857 13.8504591 -2.3690505 10.57753468 13.85045719
		 -2.49212003 10.55802155 13.85045624 -2.61518955 10.57754707 13.85045815 -2.7262032 10.63413906 13.85046005
		 -2.81432533 10.72223282 13.85045815 -2.8709197 10.83324528 13.85045719 -2.89041877 10.95632267 13.85045624
		 -2.87091351 11.079398155 13.85045719 -2.81433249 11.19042206 13.85045719 -2.72621202 11.27851486 13.8504591
		 -2.61518264 11.33506393 13.85046196 -2.49212193 11.35455132 13.85046196 -2.36906266 11.33505821 13.85046196
		 -2.2580502 11.27849388 13.85046196 -2.16993213 11.19040298 13.85046005 -2.11334181 11.079394341 13.85045719
		 -2.81691837 11.1959219 12.089598656 -2.72809148 11.28472519 12.089600563 -2.61617112 11.34173107 12.089603424
		 -2.49212027 11.36137581 12.089603424 -2.36807084 11.3417263 12.089603424 -2.25616503 11.28470612 12.089603424
		 -2.16734028 11.19590569 12.089601517 -2.11029816 11.084003448 12.089598656 -2.09063983 10.95994186 12.089598656
		 -2.11029053 10.83587837 12.089598656 -2.16732526 10.72396851 12.089598656;
	setAttr ".vt[332:497]" -2.25615025 10.63515854 12.089600563 -2.36806035 10.57811451 12.089598656
		 -2.4921186 10.55844688 12.089597702 -2.61617708 10.578125 12.089599609 -2.72808385 10.63516808 12.089601517
		 -2.81691217 10.72397232 12.089599609 -2.87395763 10.83587742 12.089598656 -2.89361262 10.95994282 12.089597702
		 -2.87395239 11.08400631 12.089598656 -2.91267037 11.29158878 12.15781879 -2.86484909 11.24386597 12.089818954
		 -2.82387066 11.38036442 12.1578207 -2.7760222 11.33266926 12.089820862 -2.91028333 11.28651237 13.78311825
		 -2.8622632 11.23836613 13.85067749 -2.82213569 11.37463284 13.78312016 -2.77414274 11.32645893 13.8506794
		 -2.16038656 11.38034534 12.15782356 -2.20823479 11.33265018 12.089823723 -2.071588993 11.29157257 12.15782166
		 -2.11941004 11.24384975 12.089821815 -2.16212678 11.37461185 13.78312302 -2.21011972 11.32643795 13.85068226
		 -2.073981524 11.2864933 13.78312111 -2.12200189 11.23834705 13.85068035 -2.85557532 10.67438889 6.80443478
		 -2.91939259 10.79962921 6.8044343 -2.94138217 10.98044205 6.8044343 -2.91939187 11.11927414 6.8044343
		 -2.85557628 11.24451542 6.8044343 -2.75618267 11.34390354 6.80443478 -2.63094091 11.4077158 6.80443525
		 -2.49211144 11.42970276 6.80443525 -2.35328221 11.40771484 6.80443525 -2.2280426 11.34389973 6.80443525
		 -2.12864923 11.2445116 6.80443478 -2.064832687 11.11927319 6.8044343 -2.042842865 10.98044205 6.8044343
		 -2.064831734 10.79962921 6.8044343 -2.12864685 10.67438889 6.8044343 -2.22804022 10.5749979 6.80443478
		 -2.35328031 10.51118088 6.8044343 -2.49211121 10.48918915 6.8044343 -2.63094187 10.51118279 6.80443478
		 -2.75618148 10.57499886 6.80443478 -2.94644713 10.79299164 6.008603096 -2.96982813 10.98447609 6.008603096
		 -2.9464469 11.1320982 6.008603096 -2.87859154 11.26527023 6.008603096 -2.77290511 11.37095737 6.008603096
		 -2.6397326 11.4388113 6.008603096 -2.49211001 11.46219158 6.008603096 -2.34448767 11.4388113 6.008603096
		 -2.21131539 11.37095642 6.008603096 -2.10562873 11.26527023 6.008603096 -2.037773371 11.1320982 6.008603096
		 -2.014392376 10.98447609 6.008603096 -2.037773371 10.79299164 6.008603096 -2.10562849 10.65981865 6.008603096
		 -2.21131492 10.55413342 6.008603096 -2.34448695 10.48627663 6.008603096 -2.49211001 10.46289539 6.008603096
		 -2.6397326 10.48627758 6.008603096 -2.77290487 10.55413342 6.008603096 -2.8785913 10.65981865 6.008603096
		 -2.77213907 11.37049294 5.8346982 -2.63932991 11.43816376 5.8346982 -2.49210978 11.46147919 5.8346982
		 -2.34488964 11.43816376 5.8346982 -2.21208048 11.37049198 5.8346982 -2.1066823 11.26509476 5.8346982
		 -2.039012671 11.13228607 5.8346982 -2.015695572 10.98506546 5.8346982 -2.039012671 10.79398346 5.8346982
		 -2.1066823 10.66117573 5.8346982 -2.21208048 10.55577755 5.8346982 -2.34488964 10.48810577 5.8346982
		 -2.49210978 10.46478844 5.8346982 -2.63932991 10.48810577 5.8346982 -2.77213907 10.55577755 5.8346982
		 -2.87753701 10.66117573 5.8346982 -2.94520712 10.79398346 5.8346982 -2.96852446 10.98506546 5.8346982
		 -2.94520712 11.13228607 5.8346982 -2.87753725 11.26509476 5.8346982 -1.99448204 10.73733997 6.067434311
		 -2.014612198 10.78118992 6.0088143349 -2.087341309 10.64457512 6.01014328 -2.059300423 10.62463951 6.068571091
		 -2.0019540787 10.73699474 6.66274548 -2.04266715 10.7883358 6.80463648 -2.065744162 10.62613201 6.66130257
		 -2.11113477 10.65981293 6.80333042 -2.19292212 10.53574085 6.0087881088 -2.15163851 10.53444862 6.067373276
		 -2.15634131 10.53761196 6.66247272 -2.21043706 10.55739403 6.80461216 -2.8325808 10.53444862 6.067372799
		 -2.79129744 10.53574085 6.0087881088 -2.89687037 10.64457989 6.010142326 -2.94430304 10.6095047 6.073223591
		 -2.82769489 10.53743458 6.66270161 -2.77378416 10.55739498 6.80461216 -2.9184773 10.62613106 6.6613121
		 -2.87309575 10.65980625 6.80333042 -2.96960831 10.78118896 6.008813858 -2.98973799 10.73733807 6.067433357
		 -2.98213029 10.73674583 6.66248703 -2.94155741 10.78833485 6.804636 -2.75646639 11.34871197 5.77901459
		 -2.6310904 11.41259384 5.77901459 -2.49210978 11.4346056 5.77901459 -2.35312915 11.41259384 5.77901459
		 -2.22775316 11.34871006 5.77901459 -2.1282537 11.24921227 5.77901459 -2.064371586 11.12383652 5.77901459
		 -2.042359352 10.98485565 5.77901459 -2.064371824 10.8026104 5.77901459 -2.12825394 10.6772356 5.77901459
		 -2.22775316 10.57773685 5.77901459 -2.35312915 10.51385307 5.77901459 -2.49210978 10.49184036 5.77901459
		 -2.6310904 10.51385307 5.77901459 -2.75646639 10.57773685 5.77901459 -2.85596561 10.6772356 5.77901459
		 -2.9198482 10.8026104 5.77901459 -2.9418602 10.98485565 5.77901459 -2.9198482 11.12383652 5.77901459
		 -2.85596585 11.24921227 5.77901459 -2.054574966 10.97541046 8.10173893 -2.075989962 10.80852699 8.10173893
		 -2.13814092 10.68655872 8.10173893 -2.23494005 10.5897646 8.10173988 -2.35690808 10.52761078 8.10173893
		 -2.49211287 10.50618839 8.10173893 -2.62731767 10.52761459 8.10173893 -2.74928474 10.58976746 8.10173988
		 -2.84608507 10.68655968 8.10173893 -2.90823984 10.80852604 8.10173893 -2.92965651 10.97541046 8.10173893
		 -2.90823817 11.11061668 8.10173893 -2.84608722 11.23258781 8.10173893 -2.74928713 11.32937717 8.10173988
		 -2.62731552 11.39151955 8.10174084 -2.49211359 11.41293144 8.10174084 -2.35691214 11.39151669 8.10174084
		 -2.23494554 11.32936954 8.10174084 -2.1381464 11.23258018 8.10173988 -2.075992584 11.11061478 8.10173893
		 -2.069738388 10.9689064 9.77844238 -2.090411663 10.8200264 9.77844238 -2.15041161 10.70228767 9.77844238
		 -2.24385786 10.60885048 9.77844334 -2.36159706 10.54884529 9.77844238 -2.49211526 10.5281601 9.77844238
		 -2.62263346 10.54885197 9.77844238 -2.74037075 10.6088562 9.77844429 -2.83381939 10.70228958 9.77844238
		 -2.89382601 10.8200264 9.77844238 -2.91450167 10.9689064 9.77844238 -2.89382267 11.099428177 9.77844238
		 -2.8338232 11.21717167 9.77844238 -2.74037552 11.31060314 9.77844334 -2.62262964 11.3705864 9.77844524
		 -2.49211645 11.39125443 9.77844524 -2.36160374 11.37058258 9.77844524;
	setAttr ".vt[498:500]" -2.2438674 11.31059074 9.77844524 -2.15042114 11.21716118 9.77844429
		 -2.090416431 11.09942627 9.77844238;
	setAttr -s 996 ".ed";
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
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 260 447 1 261 446 1 281 282 0 262 445 1 282 283 0 263 444 1 283 284 0 264 443 1 284 285 0
		 265 442 1 285 286 0 266 441 1 286 287 0 267 460 1 287 288 0 268 459 1 288 289 0 269 458 1
		 289 290 0 270 457 1 290 291 0 271 456 1 291 292 0 272 455 1 292 293 0 273 454 1 293 294 0
		 274 453 1 294 295 0 275 452 1 295 296 0 276 451 1 296 297 0 277 450 1 297 298 0 278 449 1
		 298 299 0 279 448 1 299 300 0 300 281 0 6 287 0 10 286 0 0 285 0 74 284 0 72 283 0
		 64 282 0 67 281 0 44 300 0 57 299 0 55 298 0 46 297 0 49 296 0 2 295 0 37 294 0 35 293 0
		 26 292 0 29 291 0 4 290 0 19 289 0 17 288 0 301 300 1 302 299 1 301 302 1 303 298 1
		 302 303 1 304 297 1 303 304 1 305 296 1 304 305 1 306 295 1 305 306 1 307 294 1 306 307 1
		 308 293 1 307 308 1 309 292 1 308 309 1 310 291 1 309 310 1 311 290 1 310 311 1 312 289 1
		 311 312 1 313 288 1 312 313 1 314 287 1 313 314 0 315 286 1 314 315 1 316 285 1 315 316 1
		 317 284 1 316 317 1 318 283 1 317 318 1 319 282 1 318 319 0 320 281 1 319 320 1 320 301 1
		 321 313 0 322 314 0 321 322 0 323 315 1 322 323 1 324 316 1 323 324 1 325 317 1 324 325 1
		 326 318 0 325 326 1 327 319 0 326 327 0 328 320 1 327 328 1 329 301 1 328 329 1 330 302 1
		 329 330 1 331 303 1 330 331 1 332 304 1 331 332 1 333 305 1;
	setAttr ".ed[664:829]" 332 333 1 334 306 1 333 334 1 335 307 1 334 335 1 336 308 1
		 335 336 1 337 309 1 336 337 1 338 310 1 337 338 1 339 311 1 338 339 1 340 312 1 339 340 1
		 340 321 1 321 342 0 322 344 0 313 346 0 314 348 0 326 350 0 327 352 0 318 354 0 319 356 0
		 341 345 0 341 342 0 343 347 0 344 343 0 346 345 0 347 348 0 349 353 0 349 350 0 351 355 0
		 352 351 0 354 353 0 355 356 0 342 344 0 343 341 0 345 347 0 348 346 0 350 352 0 351 349 0
		 353 355 0 356 354 0 357 469 1 358 470 1 357 358 0 359 471 1 358 359 1 360 472 1 359 360 1
		 361 473 1 360 361 1 362 474 1 361 362 1 363 475 1 362 363 1 364 476 1 363 364 1 365 477 1
		 364 365 1 366 478 1 365 366 1 367 479 1 366 367 1 368 480 1 367 368 1 369 461 1 368 369 1
		 370 462 1 369 370 1 371 463 1 370 371 0 372 464 1 371 372 0 373 465 1 372 373 1 374 466 1
		 373 374 1 375 467 1 374 375 1 376 468 1 375 376 1 376 357 0 377 358 0 378 359 1 377 378 1
		 379 360 1 378 379 1 380 361 1 379 380 1 381 362 1 380 381 1 382 363 1 381 382 1 383 364 1
		 382 383 1 384 365 1 383 384 1 385 366 1 384 385 1 386 367 1 385 386 1 387 368 1 386 387 1
		 388 369 1 387 388 1 389 370 0 388 389 1 389 390 0 391 372 0 390 391 0 392 373 1 391 392 1
		 393 374 1 392 393 1 394 375 1 393 394 1 395 376 0 394 395 1 395 396 0 396 377 0 397 381 1
		 398 382 1 397 398 1 399 383 1 398 399 1 400 384 1 399 400 1 401 385 1 400 401 1 402 386 1
		 401 402 1 403 387 1 402 403 1 404 388 1 403 404 1 405 389 1 404 405 1 406 390 1 405 406 1
		 407 391 1 406 407 1 408 392 1 407 408 1 409 393 1 408 409 1 410 394 1 409 410 1 411 395 1
		 410 411 1 412 396 1 411 412 1 413 377 1 412 413 1 414 378 1 413 414 1 415 379 1 414 415 1
		 416 380 1 415 416 1 416 397 1 417 418 0 418 422 0 422 421 0 421 417 0;
	setAttr ".ed[830:995]" 417 420 0 420 419 1 419 418 0 420 426 0 426 425 0 425 419 0
		 422 424 0 424 423 1 423 421 0 424 428 0 428 427 0 427 423 0 426 427 0 428 425 0 429 430 0
		 430 434 0 434 433 0 433 429 0 429 432 0 432 431 1 431 430 0 432 438 0 438 437 0 437 431 0
		 434 436 0 436 435 1 435 433 0 436 440 0 440 439 0 439 435 0 438 439 0 440 437 0 423 420 1
		 435 432 1 389 418 0 419 390 1 370 422 0 371 424 1 425 391 0 372 428 0 395 430 0 431 396 1
		 376 434 0 357 436 1 437 377 0 358 440 0 441 397 1 442 398 1 441 442 1 443 399 1 442 443 1
		 444 400 1 443 444 1 445 401 1 444 445 1 446 402 1 445 446 1 447 403 1 446 447 1 448 404 1
		 447 448 1 449 405 1 448 449 1 450 406 1 449 450 1 451 407 1 450 451 1 452 408 1 451 452 1
		 453 409 1 452 453 1 454 410 1 453 454 1 455 411 1 454 455 1 456 412 1 455 456 1 457 413 1
		 456 457 1 458 414 1 457 458 1 459 415 1 458 459 1 460 416 1 459 460 1 460 441 1 461 481 1
		 462 482 1 461 462 1 463 483 1 462 463 1 464 484 1 463 464 1 465 485 1 464 465 1 466 486 1
		 465 466 1 467 487 1 466 467 1 468 488 1 467 468 1 469 489 1 468 469 1 470 490 1 469 470 1
		 471 491 1 470 471 1 472 492 1 471 472 1 473 493 1 472 473 1 474 494 1 473 474 1 475 495 1
		 474 475 1 476 496 1 475 476 1 477 497 1 476 477 1 478 498 1 477 478 1 479 499 1 478 479 1
		 480 500 1 479 480 1 480 461 1 481 329 1 482 330 1 481 482 1 483 331 1 482 483 1 484 332 1
		 483 484 1 485 333 1 484 485 1 486 334 1 485 486 1 487 335 1 486 487 1 488 336 1 487 488 1
		 489 337 1 488 489 1 490 338 1 489 490 1 491 339 1 490 491 1 492 340 1 491 492 1 493 321 1
		 492 493 1 494 322 1 493 494 1 495 323 1 494 495 1 496 324 1 495 496 1 497 325 1 496 497 1
		 498 326 1 497 498 1 499 327 1 498 499 1 500 328 1 499 500 1 500 481 1;
	setAttr -s 496 -ch 1972 ".fc[0:495]" -type "polyFaces" 
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
		f 4 320 541 888 -541
		mu 0 4 314 315 656 659
		f 4 321 543 886 -542
		mu 0 4 318 319 654 657
		f 4 322 545 884 -544
		mu 0 4 322 323 652 655
		f 4 323 547 882 -546
		mu 0 4 326 327 650 653
		f 4 324 549 880 -548
		mu 0 4 330 331 648 651
		f 4 325 551 878 -550
		mu 0 4 334 335 646 649
		f 4 326 553 915 -552
		mu 0 4 338 339 684 647
		f 4 327 555 914 -554
		mu 0 4 342 343 682 685
		f 4 328 557 912 -556
		mu 0 4 346 347 680 683
		f 4 329 559 910 -558
		mu 0 4 350 351 678 681
		f 4 330 561 908 -560
		mu 0 4 354 355 676 679
		f 4 331 563 906 -562
		mu 0 4 358 359 674 677
		f 4 332 565 904 -564
		mu 0 4 362 363 672 675
		f 4 333 567 902 -566
		mu 0 4 366 367 670 673
		f 4 334 569 900 -568
		mu 0 4 370 371 668 671
		f 4 335 571 898 -570
		mu 0 4 374 375 666 669
		f 4 336 573 896 -572
		mu 0 4 378 379 664 667
		f 4 337 575 894 -574
		mu 0 4 382 383 662 665
		f 4 338 577 892 -576
		mu 0 4 386 387 660 663
		f 4 339 540 890 -578
		mu 0 4 390 391 658 661
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
		mu 0 4 17 6 341 340
		f 4 -603 600 -579 -602
		mu 0 4 397 394 388 389
		f 4 -605 601 -577 -604
		mu 0 4 399 396 384 385
		f 4 -607 603 -575 -606
		mu 0 4 401 398 380 381
		f 4 -609 605 -573 -608
		mu 0 4 403 400 376 377
		f 4 -611 607 -571 -610
		mu 0 4 405 402 372 373
		f 4 -613 609 -569 -612
		mu 0 4 407 404 368 369
		f 4 -615 611 -567 -614
		mu 0 4 409 406 364 365
		f 4 -617 613 -565 -616
		mu 0 4 411 408 360 361
		f 4 -619 615 -563 -618
		mu 0 4 413 410 356 357
		f 4 -621 617 -561 -620
		mu 0 4 415 412 352 353
		f 4 -623 619 -559 -622
		mu 0 4 417 414 348 349
		f 4 -625 621 -557 -624
		mu 0 4 418 416 344 345
		f 4 -627 623 -555 -626
		mu 0 4 474 466 340 341
		f 4 -629 625 -553 -628
		mu 0 4 421 419 336 337
		f 4 -631 627 -551 -630
		mu 0 4 423 420 332 333
		f 4 -633 629 -549 -632
		mu 0 4 425 422 328 329
		f 4 -635 631 -547 -634
		mu 0 4 426 424 324 325
		f 4 -637 633 -545 -636
		mu 0 4 480 468 320 321
		f 4 -639 635 -543 -638
		mu 0 4 429 427 316 317
		f 4 -640 637 -580 -601
		mu 0 4 395 428 392 393
		f 4 701 688 702 -691
		mu 0 4 472 482 473 485
		f 4 -645 641 628 -644
		mu 0 4 433 431 419 421
		f 4 -647 643 630 -646
		mu 0 4 435 432 420 423
		f 4 -649 645 632 -648
		mu 0 4 437 434 422 425
		f 4 -651 647 634 -650
		mu 0 4 438 436 424 426
		f 4 705 694 706 -697
		mu 0 4 478 486 479 489
		f 4 -655 651 638 -654
		mu 0 4 441 439 427 429
		f 4 -657 653 639 -656
		mu 0 4 443 440 428 395
		f 4 -659 655 602 -658
		mu 0 4 445 442 394 397
		f 4 -661 657 604 -660
		mu 0 4 447 444 396 399
		f 4 -663 659 606 -662
		mu 0 4 449 446 398 401
		f 4 -665 661 608 -664
		mu 0 4 451 448 400 403
		f 4 -667 663 610 -666
		mu 0 4 453 450 402 405
		f 4 -669 665 612 -668
		mu 0 4 455 452 404 407
		f 4 -671 667 614 -670
		mu 0 4 457 454 406 409
		f 4 -673 669 616 -672
		mu 0 4 459 456 408 411
		f 4 -675 671 618 -674
		mu 0 4 461 458 410 413
		f 4 -677 673 620 -676
		mu 0 4 463 460 412 415
		f 4 -679 675 622 -678
		mu 0 4 465 462 414 417
		f 4 -680 677 624 -641
		mu 0 4 430 464 416 418
		f 4 -643 680 700 -682
		mu 0 4 467 470 471 483
		f 6 640 682 692 -689 689 -681
		mu 0 6 470 466 484 473 482 471
		f 4 626 683 703 -683
		mu 0 4 466 474 475 484
		f 6 -642 681 691 690 693 -684
		mu 0 6 474 467 483 472 485 475
		f 4 -653 684 704 -686
		mu 0 4 469 476 477 487
		f 6 649 686 698 -695 695 -685
		mu 0 6 476 468 488 479 486 477
		f 4 636 687 707 -687
		mu 0 4 468 480 481 488
		f 6 -652 685 697 696 699 -688
		mu 0 6 480 469 487 478 489 481
		f 4 -690 -702 -692 -701
		mu 0 4 471 482 472 483
		f 4 -693 -704 -694 -703
		mu 0 4 473 484 475 485
		f 4 -696 -706 -698 -705
		mu 0 4 477 486 478 487
		f 4 -699 -708 -700 -707
		mu 0 4 479 488 481 489
		f 4 -711 708 934 -710
		mu 0 4 642 490 702 705
		f 4 -713 709 936 -712
		mu 0 4 493 491 704 707
		f 4 -715 711 938 -714
		mu 0 4 495 492 706 709
		f 4 -717 713 940 -716
		mu 0 4 497 494 708 711
		f 4 -719 715 942 -718
		mu 0 4 499 496 710 713
		f 4 -721 717 944 -720
		mu 0 4 501 498 712 715
		f 4 -723 719 946 -722
		mu 0 4 503 500 714 717
		f 4 -725 721 948 -724
		mu 0 4 505 502 716 719
		f 4 -727 723 950 -726
		mu 0 4 507 504 718 721
		f 4 -729 725 952 -728
		mu 0 4 509 506 720 723
		f 4 -731 727 954 -730
		mu 0 4 511 508 722 725
		f 4 -733 729 955 -732
		mu 0 4 513 510 724 687
		f 4 -735 731 918 -734
		mu 0 4 514 512 686 689
		f 4 -737 733 920 -736
		mu 0 4 624 622 688 691
		f 4 -739 735 922 -738
		mu 0 4 629 515 690 693
		f 4 -741 737 924 -740
		mu 0 4 518 516 692 695
		f 4 -743 739 926 -742
		mu 0 4 520 517 694 697
		f 4 -745 741 928 -744
		mu 0 4 522 519 696 699
		f 4 -747 743 930 -746
		mu 0 4 523 521 698 701
		f 4 -748 745 932 -709
		mu 0 4 637 635 700 703
		f 4 -751 748 712 -750
		mu 0 4 526 524 491 493
		f 4 -753 749 714 -752
		mu 0 4 528 525 492 495
		f 4 -755 751 716 -754
		mu 0 4 530 527 494 497
		f 4 -757 753 718 -756
		mu 0 4 532 529 496 499
		f 4 -759 755 720 -758
		mu 0 4 534 531 498 501
		f 4 -761 757 722 -760
		mu 0 4 536 533 500 503
		f 4 -763 759 724 -762
		mu 0 4 538 535 502 505
		f 4 -765 761 726 -764
		mu 0 4 540 537 504 507
		f 4 -767 763 728 -766
		mu 0 4 542 539 506 509
		f 4 -769 765 730 -768
		mu 0 4 544 541 508 511
		f 4 -771 767 732 -770
		mu 0 4 546 543 510 513
		f 4 -773 769 734 -772
		mu 0 4 547 545 512 514
		f 4 -778 774 740 -777
		mu 0 4 551 549 516 518
		f 4 -780 776 742 -779
		mu 0 4 553 550 517 520
		f 4 -782 778 744 -781
		mu 0 4 555 552 519 522
		f 4 -784 780 746 -783
		mu 0 4 556 554 521 523
		f 4 -789 786 758 -788
		mu 0 4 561 558 531 534
		f 4 -791 787 760 -790
		mu 0 4 563 560 533 536
		f 4 -793 789 762 -792
		mu 0 4 565 562 535 538
		f 4 -795 791 764 -794
		mu 0 4 567 564 537 540
		f 4 -797 793 766 -796
		mu 0 4 569 566 539 542
		f 4 -799 795 768 -798
		mu 0 4 571 568 541 544
		f 4 -801 797 770 -800
		mu 0 4 573 570 543 546
		f 4 -803 799 772 -802
		mu 0 4 575 572 545 547
		f 4 -805 801 773 -804
		mu 0 4 577 574 620 548
		f 4 -807 803 775 -806
		mu 0 4 579 576 627 631
		f 4 -809 805 777 -808
		mu 0 4 581 578 549 551
		f 4 -811 807 779 -810
		mu 0 4 583 580 550 553
		f 4 -813 809 781 -812
		mu 0 4 585 582 552 555
		f 4 -815 811 783 -814
		mu 0 4 587 584 554 556
		f 4 -817 813 784 -816
		mu 0 4 589 586 633 557
		f 4 -819 815 785 -818
		mu 0 4 591 588 639 644
		f 4 -821 817 750 -820
		mu 0 4 593 590 524 526
		f 4 -823 819 752 -822
		mu 0 4 595 592 525 528
		f 4 -825 821 754 -824
		mu 0 4 597 594 527 530
		f 4 -826 823 756 -787
		mu 0 4 559 596 529 532
		f 4 826 827 828 829
		mu 0 4 598 623 626 612
		f 4 -827 830 831 832
		mu 0 4 623 598 599 600
		f 4 -832 833 834 835
		mu 0 4 601 614 604 628
		f 4 -829 836 837 838
		mu 0 4 612 626 602 613
		f 4 -838 839 840 841
		mu 0 4 603 630 632 615
		f 4 -835 842 -841 843
		mu 0 4 628 604 615 632
		f 4 844 845 846 847
		mu 0 4 605 636 638 616
		f 4 -845 848 849 850
		mu 0 4 636 605 606 634
		f 4 -850 851 852 853
		mu 0 4 607 618 611 641
		f 4 -847 854 855 856
		mu 0 4 616 638 608 617
		f 4 -856 857 858 859
		mu 0 4 609 610 645 619
		f 4 -853 860 -859 861
		mu 0 4 641 611 619 645
		f 4 -831 -830 -839 862
		mu 0 4 599 598 612 613
		f 4 -834 -863 -842 -843
		mu 0 4 604 614 603 615
		f 4 -849 -848 -857 863
		mu 0 4 606 605 616 617
		f 4 -852 -864 -860 -861
		mu 0 4 611 618 609 619
		f 4 -774 864 -833 865
		mu 0 4 548 620 623 621
		f 4 771 866 -828 -865
		mu 0 4 620 622 626 623
		f 4 736 867 -837 -867
		mu 0 4 622 624 625 626
		f 4 -776 -866 -836 868
		mu 0 4 631 627 601 628
		f 4 738 869 -840 -868
		mu 0 4 515 629 632 630
		f 4 -775 -869 -844 -870
		mu 0 4 629 631 628 632
		f 4 -785 870 -851 871
		mu 0 4 557 633 636 634
		f 4 782 872 -846 -871
		mu 0 4 633 635 638 636
		f 4 747 873 -855 -873
		mu 0 4 635 637 608 638
		f 4 -786 -872 -854 874
		mu 0 4 644 639 640 641
		f 4 710 875 -858 -874
		mu 0 4 490 642 645 643
		f 4 -749 -875 -862 -876
		mu 0 4 642 644 641 645
		f 4 -879 876 788 -878
		mu 0 4 649 646 558 561
		f 4 -881 877 790 -880
		mu 0 4 651 648 560 563
		f 4 -883 879 792 -882
		mu 0 4 653 650 562 565
		f 4 -885 881 794 -884
		mu 0 4 655 652 564 567
		f 4 -887 883 796 -886
		mu 0 4 657 654 566 569
		f 4 -889 885 798 -888
		mu 0 4 659 656 568 571
		f 4 -891 887 800 -890
		mu 0 4 661 658 570 573
		f 4 -893 889 802 -892
		mu 0 4 663 660 572 575
		f 4 -895 891 804 -894
		mu 0 4 665 662 574 577
		f 4 -897 893 806 -896
		mu 0 4 667 664 576 579
		f 4 -899 895 808 -898
		mu 0 4 669 666 578 581
		f 4 -901 897 810 -900
		mu 0 4 671 668 580 583
		f 4 -903 899 812 -902
		mu 0 4 673 670 582 585
		f 4 -905 901 814 -904
		mu 0 4 675 672 584 587
		f 4 -907 903 816 -906
		mu 0 4 677 674 586 589
		f 4 -909 905 818 -908
		mu 0 4 679 676 588 591
		f 4 -911 907 820 -910
		mu 0 4 681 678 590 593
		f 4 -913 909 822 -912
		mu 0 4 683 680 592 595
		f 4 -915 911 824 -914
		mu 0 4 685 682 594 597
		f 4 -916 913 825 -877
		mu 0 4 647 684 596 559
		f 4 -919 916 958 -918
		mu 0 4 689 686 726 729
		f 4 -921 917 960 -920
		mu 0 4 691 688 728 731
		f 4 -923 919 962 -922
		mu 0 4 693 690 730 733
		f 4 -925 921 964 -924
		mu 0 4 695 692 732 735
		f 4 -927 923 966 -926
		mu 0 4 697 694 734 737
		f 4 -929 925 968 -928
		mu 0 4 699 696 736 739
		f 4 -931 927 970 -930
		mu 0 4 701 698 738 741
		f 4 -933 929 972 -932
		mu 0 4 703 700 740 743
		f 4 -935 931 974 -934
		mu 0 4 705 702 742 745
		f 4 -937 933 976 -936
		mu 0 4 707 704 744 747
		f 4 -939 935 978 -938
		mu 0 4 709 706 746 749
		f 4 -941 937 980 -940
		mu 0 4 711 708 748 751
		f 4 -943 939 982 -942
		mu 0 4 713 710 750 753
		f 4 -945 941 984 -944
		mu 0 4 715 712 752 755
		f 4 -947 943 986 -946
		mu 0 4 717 714 754 757
		f 4 -949 945 988 -948
		mu 0 4 719 716 756 759
		f 4 -951 947 990 -950
		mu 0 4 721 718 758 761
		f 4 -953 949 992 -952
		mu 0 4 723 720 760 763
		f 4 -955 951 994 -954
		mu 0 4 725 722 762 765
		f 4 -956 953 995 -917
		mu 0 4 687 724 764 727
		f 4 -959 956 658 -958
		mu 0 4 729 726 442 445
		f 4 -961 957 660 -960
		mu 0 4 731 728 444 447
		f 4 -963 959 662 -962
		mu 0 4 733 730 446 449
		f 4 -965 961 664 -964
		mu 0 4 735 732 448 451
		f 4 -967 963 666 -966
		mu 0 4 737 734 450 453
		f 4 -969 965 668 -968
		mu 0 4 739 736 452 455
		f 4 -971 967 670 -970
		mu 0 4 741 738 454 457
		f 4 -973 969 672 -972
		mu 0 4 743 740 456 459
		f 4 -975 971 674 -974
		mu 0 4 745 742 458 461
		f 4 -977 973 676 -976
		mu 0 4 747 744 460 463
		f 4 -979 975 678 -978
		mu 0 4 749 746 462 465
		f 4 -981 977 679 -980
		mu 0 4 751 748 464 430
		f 4 -983 979 642 -982
		mu 0 4 753 750 470 467
		f 4 -985 981 644 -984
		mu 0 4 755 752 431 433
		f 4 -987 983 646 -986
		mu 0 4 757 754 432 435
		f 4 -989 985 648 -988
		mu 0 4 759 756 434 437
		f 4 -991 987 650 -990
		mu 0 4 761 758 436 438
		f 4 -993 989 652 -992
		mu 0 4 763 760 476 469
		f 4 -995 991 654 -994
		mu 0 4 765 762 439 441
		f 4 -996 993 656 -957
		mu 0 4 727 764 440 443;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface9";
	rename -uid "7D53AC21-4FC7-249B-9B4A-E7BB827F0604";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
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
	setAttr -s 22 ".pt";
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
createNode transform -n "nurbsCircle4";
	rename -uid "7F08EAC2-4282-D43A-D195-1B9EA6EC843C";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.2429874112713111 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50027531968745176 0.50027531968745176 0.50027531968745176 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "EFC26D1E-4F9B-0AE0-0646-2083D5D56898";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle5";
	rename -uid "8A3ABC0F-4058-7534-6DD4-FA8C27652E7B";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.3548702880535868 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.12454247734718998 0.12454247734718998 0.12454247734718998 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "C4137CBA-4929-1F36-ED31-0099621F22DE";
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
createNode transform -n "nurbsCircle6";
	rename -uid "21ED8AA7-49E9-82F5-227A-1B99020E8D52";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.3843131503647115 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.12454247734718998 0.12454247734718998 0.12454247734718998 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "B8B52A7F-4090-71E6-9907-82B67D887004";
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
createNode transform -n "nurbsCircle7";
	rename -uid "C50540D3-40F8-2F81-41CE-16A5DDBCFF6A";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.3843131503647115 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.068182550996150684 0.068182550996150684 0.068182550996150684 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "646B4B88-4000-E347-669C-4DB105B8E4DC";
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
createNode transform -n "nurbsCircle8";
	rename -uid "3E68BC10-42D5-FD9D-AB01-22B35DFA3BF1";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.4373103025247369 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.041881252032332575 0.041881252032332575 0.041881252032332575 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "AED0A9C8-46E0-04E3-C930-F69B1B109CB1";
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
createNode transform -n "nurbsCircle9";
	rename -uid "955C95D9-4A44-203A-A198-5BA252BC8230";
	setAttr ".t" -type "double3" 0 8.136045476503611 3.4985091241079567 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.041881252032332575 0.041881252032332575 0.041881252032332575 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "4AF8232B-407A-A6C0-F90F-BB99B3E1B845";
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
createNode transform -n "loftedSurface10";
	rename -uid "AD779A90-4FA3-3426-7A76-DB9AB031F65A";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface10";
	rename -uid "1C988F4C-48D0-8F5D-3DFD-DBA4B38250D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "CBF19552-4455-9FDC-B4A2-16A2AB7406C0";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface11";
	rename -uid "249276FB-42D3-C601-5ED5-49B91A241B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "E1E8349E-4669-C985-A8F3-1FABC10C44CB";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface12";
	rename -uid "56928D7C-4349-2D2D-1538-3A8C711166EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "E58CBC78-4E5B-A3EE-3486-8D907247B706";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface13";
	rename -uid "53E86DB0-4A73-266F-ED4D-2C8C52F8F5FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "082B5E9C-4C45-DFD1-584D-59A4A458BD91";
	setAttr ".t" -type "double3" 0 8.1399432158611198 3.4033420122838374 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.049356638371078281 0.049356638371078281 0.049356638371078281 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "BF850C93-4DE0-674B-5C92-00A088EBEC42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0AB8349B-464B-8CAD-577B-748750B95B47";
	setAttr ".t" -type "double3" 0 8.1278677051915693 3.3028809024281629 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.038071167315336114 -0.074347471658507608 -0.038071167315336114 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "E54B975F-43AC-5954-24D6-C7A584561954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C224DA16-442A-51B9-67C0-A1A4A0D7FDB6";
	setAttr ".t" -type "double3" 0 8.1278677051915693 3.1235687845034521 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.023248403415648027 -0.10803078554266672 -0.023248403415648027 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "30D4A3BF-4573-690E-0663-FE92DE7B8C8E";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.34234571 0 0.11123478 
		-0.29121667 0 0.2115812 -0.21158127 0 0.29121661 -0.11123491 0 0.3423456 -4.2910983e-08 
		0 0.35996339 0.1112348 0 0.34234554 0.2115812 0 0.29121655 0.29121655 0 0.21158114 
		0.34234554 0 0.11123475 0.35996348 0 -6.4366468e-08 0.34234554 0 -0.1112349 0.29121649 
		0 -0.21158126 0.21158114 0 -0.29121661 0.11123478 0 -0.3423456 -3.2183227e-08 0 -0.35996339 
		-0.11123483 0 -0.34234554 -0.2115812 0 -0.29121661 -0.29121655 0 -0.21158123 -0.34234554 
		0 -0.11123486 -0.35996348 0 -6.4366468e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "DCF03482-408A-BB0E-C5D8-B08C399BD0AD";
	setAttr ".t" -type "double3" 0 8.1279033343253992 2.9747555267313768 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.038919220634235883 0.050594986207690332 0.038919220634235883 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "EF9FAA54-40BF-6055-74FE-ABBEEFF8A253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "4D159FFE-4DB5-E422-8DB6-849332FFDD8A";
	setAttr ".t" -type "double3" -0.0087772975711758461 8.6455521798487087 9.4879469528609501 ;
	setAttr ".r" -type "double3" 3.7971872614261599 0 0 ;
	setAttr ".s" -type "double3" 0.10597446127468718 0.10597446127468718 0.10597446127468718 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "F45F8E05-4E86-1D68-EF9A-8882038B814A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.068102807 -0.13295524 
		0.030952228 -0.057931773 -0.13295524 0.050914183 -0.042089887 -0.13295524 0.06675604 
		-0.022127928 -0.13295524 0.076927148 -8.9755865e-09 -0.13295524 0.080431648 0.02212793 
		-0.13295524 0.076927088 0.042089839 -0.13295524 0.066756062 0.057931677 -0.13295524 
		0.050914142 0.068102904 -0.13295524 0.030952252 0.071607552 -0.13295524 0.0088243019 
		0.068102904 -0.13295524 -0.013303627 0.057931617 -0.13295524 -0.033265479 0.042089842 
		-0.13295524 -0.049107432 0.022127954 -0.13295524 -0.059278473 -6.8415011e-09 -0.13295524 
		-0.062783338 -0.022127891 -0.13295524 -0.059278507 -0.042089839 -0.13295524 -0.049107425 
		-0.057931677 -0.13295524 -0.033265613 -0.068102904 -0.13295524 -0.013303617 -0.071607552 
		-0.13295524 0.0088243019;
	setAttr -s 161 ".vt[0:160]"  0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271
		 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865
		 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098
		 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0
		 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798
		 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665
		 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056
		 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015
		 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877
		 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859
		 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098
		 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25
		 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718
		 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724
		 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566
		 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087
		 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086
		 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618
		 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0
		 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612
		 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068
		 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908
		 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574
		 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715
		 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 0 1 22 21
		f 4 1 162 -22 -162
		mu 0 4 1 2 23 22
		f 4 2 163 -23 -163
		mu 0 4 2 3 24 23
		f 4 3 164 -24 -164
		mu 0 4 3 4 25 24
		f 4 4 165 -25 -165
		mu 0 4 4 5 26 25
		f 4 5 166 -26 -166
		mu 0 4 5 6 27 26
		f 4 6 167 -27 -167
		mu 0 4 6 7 28 27
		f 4 7 168 -28 -168
		mu 0 4 7 8 29 28
		f 4 8 169 -29 -169
		mu 0 4 8 9 30 29
		f 4 9 170 -30 -170
		mu 0 4 9 10 31 30
		f 4 10 171 -31 -171
		mu 0 4 10 11 32 31
		f 4 11 172 -32 -172
		mu 0 4 11 12 33 32
		f 4 12 173 -33 -173
		mu 0 4 12 13 34 33
		f 4 13 174 -34 -174
		mu 0 4 13 14 35 34
		f 4 14 175 -35 -175
		mu 0 4 14 15 36 35
		f 4 15 176 -36 -176
		mu 0 4 15 16 37 36
		f 4 16 177 -37 -177
		mu 0 4 16 17 38 37
		f 4 17 178 -38 -178
		mu 0 4 17 18 39 38
		f 4 18 179 -39 -179
		mu 0 4 18 19 40 39
		f 4 19 160 -40 -180
		mu 0 4 19 20 41 40
		f 4 20 181 -41 -181
		mu 0 4 21 22 43 42
		f 4 21 182 -42 -182
		mu 0 4 22 23 44 43
		f 4 22 183 -43 -183
		mu 0 4 23 24 45 44
		f 4 23 184 -44 -184
		mu 0 4 24 25 46 45
		f 4 24 185 -45 -185
		mu 0 4 25 26 47 46
		f 4 25 186 -46 -186
		mu 0 4 26 27 48 47
		f 4 26 187 -47 -187
		mu 0 4 27 28 49 48
		f 4 27 188 -48 -188
		mu 0 4 28 29 50 49
		f 4 28 189 -49 -189
		mu 0 4 29 30 51 50
		f 4 29 190 -50 -190
		mu 0 4 30 31 52 51
		f 4 30 191 -51 -191
		mu 0 4 31 32 53 52
		f 4 31 192 -52 -192
		mu 0 4 32 33 54 53
		f 4 32 193 -53 -193
		mu 0 4 33 34 55 54
		f 4 33 194 -54 -194
		mu 0 4 34 35 56 55
		f 4 34 195 -55 -195
		mu 0 4 35 36 57 56
		f 4 35 196 -56 -196
		mu 0 4 36 37 58 57
		f 4 36 197 -57 -197
		mu 0 4 37 38 59 58
		f 4 37 198 -58 -198
		mu 0 4 38 39 60 59
		f 4 38 199 -59 -199
		mu 0 4 39 40 61 60
		f 4 39 180 -60 -200
		mu 0 4 40 41 62 61
		f 4 40 201 -61 -201
		mu 0 4 42 43 64 63
		f 4 41 202 -62 -202
		mu 0 4 43 44 65 64
		f 4 42 203 -63 -203
		mu 0 4 44 45 66 65
		f 4 43 204 -64 -204
		mu 0 4 45 46 67 66
		f 4 44 205 -65 -205
		mu 0 4 46 47 68 67
		f 4 45 206 -66 -206
		mu 0 4 47 48 69 68
		f 4 46 207 -67 -207
		mu 0 4 48 49 70 69
		f 4 47 208 -68 -208
		mu 0 4 49 50 71 70
		f 4 48 209 -69 -209
		mu 0 4 50 51 72 71
		f 4 49 210 -70 -210
		mu 0 4 51 52 73 72
		f 4 50 211 -71 -211
		mu 0 4 52 53 74 73
		f 4 51 212 -72 -212
		mu 0 4 53 54 75 74
		f 4 52 213 -73 -213
		mu 0 4 54 55 76 75
		f 4 53 214 -74 -214
		mu 0 4 55 56 77 76
		f 4 54 215 -75 -215
		mu 0 4 56 57 78 77
		f 4 55 216 -76 -216
		mu 0 4 57 58 79 78
		f 4 56 217 -77 -217
		mu 0 4 58 59 80 79
		f 4 57 218 -78 -218
		mu 0 4 59 60 81 80
		f 4 58 219 -79 -219
		mu 0 4 60 61 82 81
		f 4 59 200 -80 -220
		mu 0 4 61 62 83 82
		f 4 60 221 -81 -221
		mu 0 4 63 64 85 84
		f 4 61 222 -82 -222
		mu 0 4 64 65 86 85
		f 4 62 223 -83 -223
		mu 0 4 65 66 87 86
		f 4 63 224 -84 -224
		mu 0 4 66 67 88 87
		f 4 64 225 -85 -225
		mu 0 4 67 68 89 88
		f 4 65 226 -86 -226
		mu 0 4 68 69 90 89
		f 4 66 227 -87 -227
		mu 0 4 69 70 91 90
		f 4 67 228 -88 -228
		mu 0 4 70 71 92 91
		f 4 68 229 -89 -229
		mu 0 4 71 72 93 92
		f 4 69 230 -90 -230
		mu 0 4 72 73 94 93
		f 4 70 231 -91 -231
		mu 0 4 73 74 95 94
		f 4 71 232 -92 -232
		mu 0 4 74 75 96 95
		f 4 72 233 -93 -233
		mu 0 4 75 76 97 96
		f 4 73 234 -94 -234
		mu 0 4 76 77 98 97
		f 4 74 235 -95 -235
		mu 0 4 77 78 99 98
		f 4 75 236 -96 -236
		mu 0 4 78 79 100 99
		f 4 76 237 -97 -237
		mu 0 4 79 80 101 100
		f 4 77 238 -98 -238
		mu 0 4 80 81 102 101
		f 4 78 239 -99 -239
		mu 0 4 81 82 103 102
		f 4 79 220 -100 -240
		mu 0 4 82 83 104 103
		f 4 80 241 -101 -241
		mu 0 4 84 85 106 105
		f 4 81 242 -102 -242
		mu 0 4 85 86 107 106
		f 4 82 243 -103 -243
		mu 0 4 86 87 108 107
		f 4 83 244 -104 -244
		mu 0 4 87 88 109 108
		f 4 84 245 -105 -245
		mu 0 4 88 89 110 109
		f 4 85 246 -106 -246
		mu 0 4 89 90 111 110
		f 4 86 247 -107 -247
		mu 0 4 90 91 112 111
		f 4 87 248 -108 -248
		mu 0 4 91 92 113 112
		f 4 88 249 -109 -249
		mu 0 4 92 93 114 113
		f 4 89 250 -110 -250
		mu 0 4 93 94 115 114
		f 4 90 251 -111 -251
		mu 0 4 94 95 116 115
		f 4 91 252 -112 -252
		mu 0 4 95 96 117 116
		f 4 92 253 -113 -253
		mu 0 4 96 97 118 117
		f 4 93 254 -114 -254
		mu 0 4 97 98 119 118
		f 4 94 255 -115 -255
		mu 0 4 98 99 120 119
		f 4 95 256 -116 -256
		mu 0 4 99 100 121 120
		f 4 96 257 -117 -257
		mu 0 4 100 101 122 121
		f 4 97 258 -118 -258
		mu 0 4 101 102 123 122
		f 4 98 259 -119 -259
		mu 0 4 102 103 124 123
		f 4 99 240 -120 -260
		mu 0 4 103 104 125 124
		f 4 100 261 -121 -261
		mu 0 4 105 106 127 126
		f 4 101 262 -122 -262
		mu 0 4 106 107 128 127
		f 4 102 263 -123 -263
		mu 0 4 107 108 129 128
		f 4 103 264 -124 -264
		mu 0 4 108 109 130 129
		f 4 104 265 -125 -265
		mu 0 4 109 110 131 130
		f 4 105 266 -126 -266
		mu 0 4 110 111 132 131
		f 4 106 267 -127 -267
		mu 0 4 111 112 133 132
		f 4 107 268 -128 -268
		mu 0 4 112 113 134 133
		f 4 108 269 -129 -269
		mu 0 4 113 114 135 134
		f 4 109 270 -130 -270
		mu 0 4 114 115 136 135
		f 4 110 271 -131 -271
		mu 0 4 115 116 137 136
		f 4 111 272 -132 -272
		mu 0 4 116 117 138 137
		f 4 112 273 -133 -273
		mu 0 4 117 118 139 138
		f 4 113 274 -134 -274
		mu 0 4 118 119 140 139
		f 4 114 275 -135 -275
		mu 0 4 119 120 141 140
		f 4 115 276 -136 -276
		mu 0 4 120 121 142 141
		f 4 116 277 -137 -277
		mu 0 4 121 122 143 142
		f 4 117 278 -138 -278
		mu 0 4 122 123 144 143
		f 4 118 279 -139 -279
		mu 0 4 123 124 145 144
		f 4 119 260 -140 -280
		mu 0 4 124 125 146 145
		f 4 120 281 -141 -281
		mu 0 4 126 127 148 147
		f 4 121 282 -142 -282
		mu 0 4 127 128 149 148
		f 4 122 283 -143 -283
		mu 0 4 128 129 150 149
		f 4 123 284 -144 -284
		mu 0 4 129 130 151 150
		f 4 124 285 -145 -285
		mu 0 4 130 131 152 151
		f 4 125 286 -146 -286
		mu 0 4 131 132 153 152
		f 4 126 287 -147 -287
		mu 0 4 132 133 154 153
		f 4 127 288 -148 -288
		mu 0 4 133 134 155 154
		f 4 128 289 -149 -289
		mu 0 4 134 135 156 155
		f 4 129 290 -150 -290
		mu 0 4 135 136 157 156
		f 4 130 291 -151 -291
		mu 0 4 136 137 158 157
		f 4 131 292 -152 -292
		mu 0 4 137 138 159 158
		f 4 132 293 -153 -293
		mu 0 4 138 139 160 159
		f 4 133 294 -154 -294
		mu 0 4 139 140 161 160
		f 4 134 295 -155 -295
		mu 0 4 140 141 162 161
		f 4 135 296 -156 -296
		mu 0 4 141 142 163 162
		f 4 136 297 -157 -297
		mu 0 4 142 143 164 163
		f 4 137 298 -158 -298
		mu 0 4 143 144 165 164
		f 4 138 299 -159 -299
		mu 0 4 144 145 166 165
		f 4 139 280 -160 -300
		mu 0 4 145 146 167 166
		f 3 140 301 -301
		mu 0 3 147 148 168
		f 3 141 302 -302
		mu 0 3 148 149 169
		f 3 142 303 -303
		mu 0 3 149 150 170
		f 3 143 304 -304
		mu 0 3 150 151 171
		f 3 144 305 -305
		mu 0 3 151 152 172
		f 3 145 306 -306
		mu 0 3 152 153 173
		f 3 146 307 -307
		mu 0 3 153 154 174
		f 3 147 308 -308
		mu 0 3 154 155 175
		f 3 148 309 -309
		mu 0 3 155 156 176
		f 3 149 310 -310
		mu 0 3 156 157 177
		f 3 150 311 -311
		mu 0 3 157 158 178
		f 3 151 312 -312
		mu 0 3 158 159 179
		f 3 152 313 -313
		mu 0 3 159 160 180
		f 3 153 314 -314
		mu 0 3 160 161 181
		f 3 154 315 -315
		mu 0 3 161 162 182
		f 3 155 316 -316
		mu 0 3 162 163 183
		f 3 156 317 -317
		mu 0 3 163 164 184
		f 3 157 318 -318
		mu 0 3 164 165 185
		f 3 158 319 -319
		mu 0 3 165 166 186
		f 3 159 300 -320
		mu 0 3 166 167 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "A96B46A4-47EC-3AA2-6D51-FBB2259BD279";
	setAttr ".t" -type "double3" -0.016841186798516761 10.530571083887361 4.3404324981020306 ;
	setAttr ".s" -type "double3" 0.26427738842215742 0.13626802105939614 1.5815350550741329 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D6289A42-4A7E-8873-9528-3DB019FE8E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74556753039360046 0.37056754529476166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.045901619 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.045901619 ;
	setAttr ".pt[4]" -type "float3" 0 0.071985036 0.0033872828 ;
	setAttr ".pt[5]" -type "float3" 0 0.071985096 0.0033872824 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" -0.054023594 0.17403491 0.0049045552 ;
	setAttr ".pt[13]" -type "float3" -0.054023594 0.029391184 0.0081868079 ;
	setAttr ".pt[14]" -type "float3" 0.054023594 0.029391184 0.0081868079 ;
	setAttr ".pt[15]" -type "float3" 0.054023594 0.17403491 0.0049045552 ;
createNode transform -n "pCylinder6";
	rename -uid "F0BC0F4E-4789-A4E5-ED17-EFA26BEE1395";
	setAttr ".t" -type "double3" -0.016175071653350803 10.628359073369753 3.032356094289359 ;
	setAttr ".r" -type "double3" 104.74088516397585 0 0 ;
	setAttr ".s" -type "double3" 0.072014910254071696 0.42948447382468657 0.072014910254071696 ;
	setAttr ".rp" -type "double3" 0 0.012659256440034742 0 ;
	setAttr ".rpt" -type "double3" 0 -0.012659256440034742 0.012659256440034742 ;
	setAttr ".sp" -type "double3" 0 0.033733037069407334 0 ;
	setAttr ".spt" -type "double3" 0 -0.021073780629355426 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D8C48E14-4B38-81B9-C2C7-90B88A9E1F0A";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "pCylinder6";
	rename -uid "111FB01D-4E51-11D7-5C6F-249E20F28DB5";
	setAttr ".t" -type "double3" 0 -1.1096865742786379 0 ;
	setAttr ".s" -type "double3" 1.1502537574337783 0.2428313623549882 1.1502537574337783 ;
	setAttr ".rp" -type "double3" 0 0.0081914393478955301 0 ;
	setAttr ".sp" -type "double3" 0 0.033733037069407334 0 ;
	setAttr ".spt" -type "double3" 0 -0.025541597721471833 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "1148A323-4E93-DF94-8341-76B593472F8B";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "8F85BBB4-45B3-4C46-5E14-BB8F36FA0139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 11.122863495193647 1.459987671524215 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6920D9DF-41AE-0693-7A0F-66882CF63404";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.672309787358365;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "9E2B2802-4422-B423-7CC3-259EF6FCD2C9";
	setAttr ".t" -type "double3" 0 10.366826554463634 4.9932466999653293 ;
	setAttr ".s" -type "double3" 1.3777516349448742 0.19978644018821978 0.42309824148269154 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B051FA0F-476F-A6AB-6013-C0ADC74A6A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "9487ED48-437E-FCFD-D779-FD85DCE9AB56";
	setAttr ".t" -type "double3" -0.67009807702163038 10.365819979755132 5.0120312325467964 ;
	setAttr ".r" -type "double3" 90 0 4.2532987117447165 ;
	setAttr ".s" -type "double3" 0.23168607062121122 0.19671458823102639 0.10259308506169455 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "41FF0364-445A-A358-8A9E-B7A853C8DFD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "74BF7694-47F3-A233-E334-3AA22F98EA85";
	setAttr ".t" -type "double3" 0.67327079250079702 10.365819979755132 5.0120312325467964 ;
	setAttr ".r" -type "double3" 90 0 174.64520891275129 ;
	setAttr ".s" -type "double3" 0.23168607062121122 0.19671458823102639 0.10259308506169455 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "1848D53A-4431-82E9-26C9-3D954BA335F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "70404A05-482F-E203-F5F3-5E837D7F980A";
	setAttr ".t" -type "double3" 0 9.5887689673587619 1.1629299034525065 ;
	setAttr ".s" -type "double3" 0.252520424787194 0.16960327047657001 0.25440490719894365 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "34ED8CA5-42D5-5659-1994-CA83EE83BE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "2AB0C1FF-4C36-B737-8252-92815A4EB67D";
	setAttr ".t" -type "double3" 0 9.4468497674180423 1.1629299034525065 ;
	setAttr ".s" -type "double3" 0.042816700036608576 0.047609614288924178 0.043136227925159164 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "901B8DB5-4C34-77BA-3531-28BC691797C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0 -1 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 0 1 160 1 1 160 2 1
		 160 3 1 160 4 1 160 5 1 160 6 1 160 7 1 160 8 1 160 9 1 160 10 1 160 11 1 160 12 1
		 160 13 1 160 14 1 160 15 1 160 16 1 160 17 1 160 18 1 160 19 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 0 1 22 21
		f 4 1 162 -22 -162
		mu 0 4 1 2 23 22
		f 4 2 163 -23 -163
		mu 0 4 2 3 24 23
		f 4 3 164 -24 -164
		mu 0 4 3 4 25 24
		f 4 4 165 -25 -165
		mu 0 4 4 5 26 25
		f 4 5 166 -26 -166
		mu 0 4 5 6 27 26
		f 4 6 167 -27 -167
		mu 0 4 6 7 28 27
		f 4 7 168 -28 -168
		mu 0 4 7 8 29 28
		f 4 8 169 -29 -169
		mu 0 4 8 9 30 29
		f 4 9 170 -30 -170
		mu 0 4 9 10 31 30
		f 4 10 171 -31 -171
		mu 0 4 10 11 32 31
		f 4 11 172 -32 -172
		mu 0 4 11 12 33 32
		f 4 12 173 -33 -173
		mu 0 4 12 13 34 33
		f 4 13 174 -34 -174
		mu 0 4 13 14 35 34
		f 4 14 175 -35 -175
		mu 0 4 14 15 36 35
		f 4 15 176 -36 -176
		mu 0 4 15 16 37 36
		f 4 16 177 -37 -177
		mu 0 4 16 17 38 37
		f 4 17 178 -38 -178
		mu 0 4 17 18 39 38
		f 4 18 179 -39 -179
		mu 0 4 18 19 40 39
		f 4 19 160 -40 -180
		mu 0 4 19 20 41 40
		f 4 20 181 -41 -181
		mu 0 4 21 22 43 42
		f 4 21 182 -42 -182
		mu 0 4 22 23 44 43
		f 4 22 183 -43 -183
		mu 0 4 23 24 45 44
		f 4 23 184 -44 -184
		mu 0 4 24 25 46 45
		f 4 24 185 -45 -185
		mu 0 4 25 26 47 46
		f 4 25 186 -46 -186
		mu 0 4 26 27 48 47
		f 4 26 187 -47 -187
		mu 0 4 27 28 49 48
		f 4 27 188 -48 -188
		mu 0 4 28 29 50 49
		f 4 28 189 -49 -189
		mu 0 4 29 30 51 50
		f 4 29 190 -50 -190
		mu 0 4 30 31 52 51
		f 4 30 191 -51 -191
		mu 0 4 31 32 53 52
		f 4 31 192 -52 -192
		mu 0 4 32 33 54 53
		f 4 32 193 -53 -193
		mu 0 4 33 34 55 54
		f 4 33 194 -54 -194
		mu 0 4 34 35 56 55
		f 4 34 195 -55 -195
		mu 0 4 35 36 57 56
		f 4 35 196 -56 -196
		mu 0 4 36 37 58 57
		f 4 36 197 -57 -197
		mu 0 4 37 38 59 58
		f 4 37 198 -58 -198
		mu 0 4 38 39 60 59
		f 4 38 199 -59 -199
		mu 0 4 39 40 61 60
		f 4 39 180 -60 -200
		mu 0 4 40 41 62 61
		f 4 40 201 -61 -201
		mu 0 4 42 43 64 63
		f 4 41 202 -62 -202
		mu 0 4 43 44 65 64
		f 4 42 203 -63 -203
		mu 0 4 44 45 66 65
		f 4 43 204 -64 -204
		mu 0 4 45 46 67 66
		f 4 44 205 -65 -205
		mu 0 4 46 47 68 67
		f 4 45 206 -66 -206
		mu 0 4 47 48 69 68
		f 4 46 207 -67 -207
		mu 0 4 48 49 70 69
		f 4 47 208 -68 -208
		mu 0 4 49 50 71 70
		f 4 48 209 -69 -209
		mu 0 4 50 51 72 71
		f 4 49 210 -70 -210
		mu 0 4 51 52 73 72
		f 4 50 211 -71 -211
		mu 0 4 52 53 74 73
		f 4 51 212 -72 -212
		mu 0 4 53 54 75 74
		f 4 52 213 -73 -213
		mu 0 4 54 55 76 75
		f 4 53 214 -74 -214
		mu 0 4 55 56 77 76
		f 4 54 215 -75 -215
		mu 0 4 56 57 78 77
		f 4 55 216 -76 -216
		mu 0 4 57 58 79 78
		f 4 56 217 -77 -217
		mu 0 4 58 59 80 79
		f 4 57 218 -78 -218
		mu 0 4 59 60 81 80
		f 4 58 219 -79 -219
		mu 0 4 60 61 82 81
		f 4 59 200 -80 -220
		mu 0 4 61 62 83 82
		f 4 60 221 -81 -221
		mu 0 4 63 64 85 84
		f 4 61 222 -82 -222
		mu 0 4 64 65 86 85
		f 4 62 223 -83 -223
		mu 0 4 65 66 87 86
		f 4 63 224 -84 -224
		mu 0 4 66 67 88 87
		f 4 64 225 -85 -225
		mu 0 4 67 68 89 88
		f 4 65 226 -86 -226
		mu 0 4 68 69 90 89
		f 4 66 227 -87 -227
		mu 0 4 69 70 91 90
		f 4 67 228 -88 -228
		mu 0 4 70 71 92 91
		f 4 68 229 -89 -229
		mu 0 4 71 72 93 92
		f 4 69 230 -90 -230
		mu 0 4 72 73 94 93
		f 4 70 231 -91 -231
		mu 0 4 73 74 95 94
		f 4 71 232 -92 -232
		mu 0 4 74 75 96 95
		f 4 72 233 -93 -233
		mu 0 4 75 76 97 96
		f 4 73 234 -94 -234
		mu 0 4 76 77 98 97
		f 4 74 235 -95 -235
		mu 0 4 77 78 99 98
		f 4 75 236 -96 -236
		mu 0 4 78 79 100 99
		f 4 76 237 -97 -237
		mu 0 4 79 80 101 100
		f 4 77 238 -98 -238
		mu 0 4 80 81 102 101
		f 4 78 239 -99 -239
		mu 0 4 81 82 103 102
		f 4 79 220 -100 -240
		mu 0 4 82 83 104 103
		f 4 80 241 -101 -241
		mu 0 4 84 85 106 105
		f 4 81 242 -102 -242
		mu 0 4 85 86 107 106
		f 4 82 243 -103 -243
		mu 0 4 86 87 108 107
		f 4 83 244 -104 -244
		mu 0 4 87 88 109 108
		f 4 84 245 -105 -245
		mu 0 4 88 89 110 109
		f 4 85 246 -106 -246
		mu 0 4 89 90 111 110
		f 4 86 247 -107 -247
		mu 0 4 90 91 112 111
		f 4 87 248 -108 -248
		mu 0 4 91 92 113 112
		f 4 88 249 -109 -249
		mu 0 4 92 93 114 113
		f 4 89 250 -110 -250
		mu 0 4 93 94 115 114
		f 4 90 251 -111 -251
		mu 0 4 94 95 116 115
		f 4 91 252 -112 -252
		mu 0 4 95 96 117 116
		f 4 92 253 -113 -253
		mu 0 4 96 97 118 117
		f 4 93 254 -114 -254
		mu 0 4 97 98 119 118
		f 4 94 255 -115 -255
		mu 0 4 98 99 120 119
		f 4 95 256 -116 -256
		mu 0 4 99 100 121 120
		f 4 96 257 -117 -257
		mu 0 4 100 101 122 121
		f 4 97 258 -118 -258
		mu 0 4 101 102 123 122
		f 4 98 259 -119 -259
		mu 0 4 102 103 124 123
		f 4 99 240 -120 -260
		mu 0 4 103 104 125 124
		f 4 100 261 -121 -261
		mu 0 4 105 106 127 126
		f 4 101 262 -122 -262
		mu 0 4 106 107 128 127
		f 4 102 263 -123 -263
		mu 0 4 107 108 129 128
		f 4 103 264 -124 -264
		mu 0 4 108 109 130 129
		f 4 104 265 -125 -265
		mu 0 4 109 110 131 130
		f 4 105 266 -126 -266
		mu 0 4 110 111 132 131
		f 4 106 267 -127 -267
		mu 0 4 111 112 133 132
		f 4 107 268 -128 -268
		mu 0 4 112 113 134 133
		f 4 108 269 -129 -269
		mu 0 4 113 114 135 134
		f 4 109 270 -130 -270
		mu 0 4 114 115 136 135
		f 4 110 271 -131 -271
		mu 0 4 115 116 137 136
		f 4 111 272 -132 -272
		mu 0 4 116 117 138 137
		f 4 112 273 -133 -273
		mu 0 4 117 118 139 138
		f 4 113 274 -134 -274
		mu 0 4 118 119 140 139
		f 4 114 275 -135 -275
		mu 0 4 119 120 141 140
		f 4 115 276 -136 -276
		mu 0 4 120 121 142 141
		f 4 116 277 -137 -277
		mu 0 4 121 122 143 142
		f 4 117 278 -138 -278
		mu 0 4 122 123 144 143
		f 4 118 279 -139 -279
		mu 0 4 123 124 145 144
		f 4 119 260 -140 -280
		mu 0 4 124 125 146 145
		f 4 120 281 -141 -281
		mu 0 4 126 127 148 147
		f 4 121 282 -142 -282
		mu 0 4 127 128 149 148
		f 4 122 283 -143 -283
		mu 0 4 128 129 150 149
		f 4 123 284 -144 -284
		mu 0 4 129 130 151 150
		f 4 124 285 -145 -285
		mu 0 4 130 131 152 151
		f 4 125 286 -146 -286
		mu 0 4 131 132 153 152
		f 4 126 287 -147 -287
		mu 0 4 132 133 154 153
		f 4 127 288 -148 -288
		mu 0 4 133 134 155 154
		f 4 128 289 -149 -289
		mu 0 4 134 135 156 155
		f 4 129 290 -150 -290
		mu 0 4 135 136 157 156
		f 4 130 291 -151 -291
		mu 0 4 136 137 158 157
		f 4 131 292 -152 -292
		mu 0 4 137 138 159 158
		f 4 132 293 -153 -293
		mu 0 4 138 139 160 159
		f 4 133 294 -154 -294
		mu 0 4 139 140 161 160
		f 4 134 295 -155 -295
		mu 0 4 140 141 162 161
		f 4 135 296 -156 -296
		mu 0 4 141 142 163 162
		f 4 136 297 -157 -297
		mu 0 4 142 143 164 163
		f 4 137 298 -158 -298
		mu 0 4 143 144 165 164
		f 4 138 299 -159 -299
		mu 0 4 144 145 166 165
		f 4 139 280 -160 -300
		mu 0 4 145 146 167 166
		f 3 -1 -301 301
		mu 0 3 1 0 168
		f 3 -2 -302 302
		mu 0 3 2 1 169
		f 3 -3 -303 303
		mu 0 3 3 2 170
		f 3 -4 -304 304
		mu 0 3 4 3 171
		f 3 -5 -305 305
		mu 0 3 5 4 172
		f 3 -6 -306 306
		mu 0 3 6 5 173
		f 3 -7 -307 307
		mu 0 3 7 6 174
		f 3 -8 -308 308
		mu 0 3 8 7 175
		f 3 -9 -309 309
		mu 0 3 9 8 176
		f 3 -10 -310 310
		mu 0 3 10 9 177
		f 3 -11 -311 311
		mu 0 3 11 10 178
		f 3 -12 -312 312
		mu 0 3 12 11 179
		f 3 -13 -313 313
		mu 0 3 13 12 180
		f 3 -14 -314 314
		mu 0 3 14 13 181
		f 3 -15 -315 315
		mu 0 3 15 14 182
		f 3 -16 -316 316
		mu 0 3 16 15 183
		f 3 -17 -317 317
		mu 0 3 17 16 184
		f 3 -18 -318 318
		mu 0 3 18 17 185
		f 3 -19 -319 319
		mu 0 3 19 18 186
		f 3 -20 -320 300
		mu 0 3 20 19 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle10";
	rename -uid "61AFE900-4031-6036-2265-9282711E146D";
	setAttr ".t" -type "double3" 0 11.267974528675376 1.152844122483401 ;
	setAttr ".s" -type "double3" 0.21637473663969217 0.21637473663969217 0.21637473663969217 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "7307C5BD-4491-D4B4-F5C5-2888D7DE3A96";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "5E4CE2E2-4474-0379-4BB8-DE90EE406974";
	setAttr ".t" -type "double3" -0.013259256876281794 11.125209600477136 1.1859198787750791 ;
	setAttr ".s" -type "double3" 0.40035883001966632 0.40035883001966632 0.40035883001966632 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "E48A9955-4E21-9AAC-ABA4-308728DD5246";
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
createNode transform -n "loftedSurface14";
	rename -uid "C575AE62-4BC6-8A71-7FC5-68A2B26C6941";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface14";
	rename -uid "41D18702-44ED-1E95-D778-BAB1DAFCB890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[1]" -type "float3" 1.6051196e-19 -0.013480497 -0.010010456 ;
	setAttr ".pt[3]" -type "float3" -8.0255989e-19 -0.013480497 0.010010452 ;
	setAttr ".pt[5]" -type "float3" -0.010010454 -0.013480497 -3.186289e-09 ;
	setAttr ".pt[7]" -type "float3" -0.0070784586 -0.013480497 -0.0070784604 ;
	setAttr ".pt[8]" -type "float3" -0.021597413 0 -0.021597411 ;
	setAttr ".pt[9]" -type "float3" -1.5812689e-10 0 -0.030543355 ;
	setAttr ".pt[11]" -type "float3" -0.0078914976 0 -0.029477669 ;
	setAttr ".pt[13]" -type "float3" -0.015263725 0 -0.026423987 ;
	setAttr ".pt[14]" -type "float3" -0.0025864043 -0.013480497 -0.00966118 ;
	setAttr ".pt[15]" -type "float3" 6.7014266e-10 0 -0.029388536 ;
	setAttr ".pt[16]" -type "float3" -0.0075931256 0 -0.028363144 ;
	setAttr ".pt[17]" -type "float3" -0.020780833 0 -0.020780835 ;
	setAttr ".pt[18]" -type "float3" -0.014686615 0 -0.025424929 ;
	setAttr ".pt[19]" -type "float3" -0.0050026206 -0.013480497 -0.0086603472 ;
	setAttr ".pt[20]" -type "float3" -0.030543353 0 -5.0600604e-09 ;
	setAttr ".pt[22]" -type "float3" -0.026423987 0 -0.015263724 ;
	setAttr ".pt[24]" -type "float3" -0.029477667 0 -0.0078914957 ;
	setAttr ".pt[25]" -type "float3" -0.0086603481 -0.013480497 -0.0050026188 ;
	setAttr ".pt[26]" -type "float3" -0.025424914 0 -0.014686622 ;
	setAttr ".pt[27]" -type "float3" -0.029388532 0 -2.8592753e-09 ;
	setAttr ".pt[28]" -type "float3" -0.028363142 0 -0.0075931246 ;
	setAttr ".pt[29]" -type "float3" -0.0096611781 -0.013480497 -0.0025864046 ;
	setAttr ".pt[31]" -type "float3" -0.0070784586 -0.013480497 0.0070784586 ;
	setAttr ".pt[32]" -type "float3" -0.021597413 0 0.021597417 ;
	setAttr ".pt[34]" -type "float3" -0.029477667 0 0.0078914957 ;
	setAttr ".pt[36]" -type "float3" -0.026423987 0 0.015263719 ;
	setAttr ".pt[37]" -type "float3" -0.0096611781 -0.013480497 0.0025864034 ;
	setAttr ".pt[38]" -type "float3" -0.028363142 0 0.00759312 ;
	setAttr ".pt[39]" -type "float3" -0.020780833 0 0.020780826 ;
	setAttr ".pt[40]" -type "float3" -0.025424914 0 0.014686614 ;
	setAttr ".pt[41]" -type "float3" -0.0086603481 -0.013480497 0.0050026178 ;
	setAttr ".pt[42]" -type "float3" -1.5812689e-10 0 0.030543353 ;
	setAttr ".pt[44]" -type "float3" -0.015263725 0 0.026423987 ;
	setAttr ".pt[46]" -type "float3" -0.0078914976 0 0.029477665 ;
	setAttr ".pt[47]" -type "float3" -0.0050026206 -0.013480497 0.00866035 ;
	setAttr ".pt[48]" -type "float3" -0.014686615 0 0.025424924 ;
	setAttr ".pt[49]" -type "float3" 6.7014266e-10 0 0.029388534 ;
	setAttr ".pt[50]" -type "float3" -0.0075931256 0 0.028363137 ;
	setAttr ".pt[51]" -type "float3" -0.0025864043 -0.013480497 0.0096611772 ;
	setAttr ".pt[53]" -type "float3" 0.010010454 -0.013480497 -3.186289e-09 ;
	setAttr ".pt[55]" -type "float3" 0.0070784586 -0.013480497 0.0070784586 ;
	setAttr ".pt[56]" -type "float3" 0.021597415 0 0.021597417 ;
	setAttr ".pt[58]" -type "float3" 0.0078914976 0 0.029477665 ;
	setAttr ".pt[60]" -type "float3" 0.015263725 0 0.026423987 ;
	setAttr ".pt[61]" -type "float3" 0.0025864043 -0.013480497 0.0096611772 ;
	setAttr ".pt[62]" -type "float3" 0.0075931274 0 0.028363137 ;
	setAttr ".pt[63]" -type "float3" 0.020780833 0 0.020780826 ;
	setAttr ".pt[64]" -type "float3" 0.014686617 0 0.025424924 ;
	setAttr ".pt[65]" -type "float3" 0.0050026206 -0.013480497 0.00866035 ;
	setAttr ".pt[66]" -type "float3" 0.030543353 0 -5.0600604e-09 ;
	setAttr ".pt[68]" -type "float3" 0.026423987 0 0.015263719 ;
	setAttr ".pt[70]" -type "float3" 0.029477667 0 0.0078914957 ;
	setAttr ".pt[71]" -type "float3" 0.0086603481 -0.013480497 0.0050026178 ;
	setAttr ".pt[72]" -type "float3" 0.02542492 0 0.014686614 ;
	setAttr ".pt[73]" -type "float3" 0.029388532 0 -2.8592753e-09 ;
	setAttr ".pt[74]" -type "float3" 0.028363142 0 0.00759312 ;
	setAttr ".pt[75]" -type "float3" 0.0096611781 -0.013480497 0.0025864034 ;
	setAttr ".pt[77]" -type "float3" 0.0070784586 -0.013480497 -0.0070784604 ;
	setAttr ".pt[78]" -type "float3" 0.021597415 0 -0.021597411 ;
	setAttr ".pt[80]" -type "float3" 0.029477667 0 -0.0078914957 ;
	setAttr ".pt[82]" -type "float3" 0.026423987 0 -0.015263724 ;
	setAttr ".pt[83]" -type "float3" 0.0096611781 -0.013480497 -0.0025864046 ;
	setAttr ".pt[84]" -type "float3" 0.028363142 0 -0.0075931246 ;
	setAttr ".pt[85]" -type "float3" 0.020780833 0 -0.020780835 ;
	setAttr ".pt[86]" -type "float3" 0.02542492 0 -0.014686622 ;
	setAttr ".pt[87]" -type "float3" 0.0086603481 -0.013480497 -0.0050026188 ;
	setAttr ".pt[89]" -type "float3" 0.015263725 0 -0.026423987 ;
	setAttr ".pt[91]" -type "float3" 0.0078914976 0 -0.029477669 ;
	setAttr ".pt[92]" -type "float3" 0.0050026206 -0.013480497 -0.0086603472 ;
	setAttr ".pt[93]" -type "float3" 0.014686617 0 -0.025424929 ;
	setAttr ".pt[94]" -type "float3" 0.0075931274 0 -0.028363144 ;
	setAttr ".pt[95]" -type "float3" 0.0025864043 -0.013480497 -0.00966118 ;
createNode transform -n "pSphere8";
	rename -uid "625EDF36-4C21-44A8-B422-FD8D466DB27F";
	setAttr ".t" -type "double3" 0 11.159857247176133 1.1540913726099185 ;
	setAttr ".s" -type "double3" 0.2538090589865436 0.2538090589865436 0.2538090589865436 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "781C43DC-4081-576C-BDCC-42A06A1B81A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.27500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "C58FB45A-4F32-1447-BA7C-979E66EE2F7F";
	setAttr ".t" -type "double3" 0 11.068592191041319 1.5048575579774284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15518426986427294 0.15518426986427294 0.15518426986427294 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "6E4A3350-45B7-8E89-F74D-85B2F7D0ACCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "2722632C-4CF5-BF54-6A11-38B05532FFF6";
	setAttr ".t" -type "double3" 2.5133117760106076 10.964105245323008 14.540105539489725 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24300794004060405 0.24300794004060405 0.24300794004060405 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "3DCD6EE2-4BBD-A5FB-3908-549D6C144B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E301A6BD-4264-E62E-3107-00904F5D5D10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61EEB96D-4B39-86FF-A49F-FDB8CFA33B4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DA20C97-4F5B-959F-6BA7-EF8D06BD9919";
createNode displayLayerManager -n "layerManager";
	rename -uid "319CAB83-48ED-7609-F86E-D8B0660642EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "01A97139-495A-B4A4-E196-E9ADA76F7784";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67D4FB3C-4704-41CD-5890-87A281C0E81E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1A0D9AC-4E6D-C4E2-A628-77A8613FE6C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "DCA11604-422E-4429-B7F7-46B5990AEC10";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B6336BD-4078-A164-3BC7-F1962027C3B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".wt" 0.96091675758361816;
	setAttr ".dr" no;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "60DC4359-463C-B9EA-B51E-02B90234E06A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0225CA86-4F47-5C40-B042-318D71B4B617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EFFE37C2-4BAF-28B3-FA35-64850CBEE8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".wt" 0.87047290802001953;
	setAttr ".dr" no;
	setAttr ".re" 553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "146B5179-48FE-8442-2B55-0981153A04E0";
	setAttr ".ics" -type "componentList" 2 "f[320]" "f[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4921293 11.26756 12.970031 ;
	setAttr ".rs" 42032;
	setAttr ".lt" -type "double3" -2.5848118828300905e-15 4.5408555388037897e-15 0.13557438868280622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8169183731079102 11.220398993973275 12.089598655700684 ;
	setAttr ".cbx" -type "double3" -2.1673402786254883 11.314721198563118 13.850461959838867 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "85E9D6D6-49A6-E183-ABAE-D392EDA674C6";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[301:348]" -type "float3"  0 0 0.092862949 0 0 0.092862949
		 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0
		 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0
		 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949 0 0 0.092862949
		 0 0 0.092862949 0 0 0.092862949 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0
		 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0
		 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814
		 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0 0 -0.63942814 0
		 0 -0.63942814 0 -3.7252903e-09 -2.9802322e-08 0 7.4505806e-09 8.9406967e-08 2.9802322e-08
		 -1.8626451e-09 -8.9406967e-08 4.4703484e-08 -7.4505806e-09 2.9802322e-08 0 -3.7252903e-09
		 8.9406967e-08 0 -5.5879354e-09 8.9406967e-08 -1.4901161e-08 -3.7252903e-09 2.9802322e-08
		 -4.4703484e-08 -7.4505806e-09 2.9802322e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D3513E3E-4E19-83C7-EA5C-55A35920EE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[682]" "e[686]" "e[690]" "e[694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C32DF1BC-4CEE-FF0C-1CDB-26A85073D5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".wt" 0.15746653079986572;
	setAttr ".re" 561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CE4E67A3-4443-8B53-DEB6-3C9839D4AEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".wt" 0.19242379069328308;
	setAttr ".re" 559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9B242C5D-47C4-0C89-CE44-308FF4FF8D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.029996009354134046 0 1;
	setAttr ".wt" 0.23412823677062988;
	setAttr ".re" 551;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58407C0D-40E7-C3A6-CA68-E194CE630E96";
	setAttr ".ics" -type "componentList" 2 "f[384:385]" "f[390:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.016085837015301863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4921103 10.702036 6.4055815 ;
	setAttr ".rs" 45454;
	setAttr ".lt" -type "double3" 2.7402871096392223e-16 2.0404684886177193e-16 0.0483934595525757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9269711971282959 10.587726805338056 6.0067281723022461 ;
	setAttr ".cbx" -type "double3" -2.0572493076324463 10.816345427164228 6.8044347763061523 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "508E11EA-4871-5C2B-03CF-4092B374F261";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[0]" -type "float3" -1.319834e-09 -0.0043796171 -0.027243437 ;
	setAttr ".tk[1]" -type "float3" 0 0.01857507 -0.021051763 ;
	setAttr ".tk[2]" -type "float3" -1.319834e-09 0.0043796171 -0.027243437 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.022290085 ;
	setAttr ".tk[4]" -type "float3" 0.0043767542 6.4945061e-07 -0.027243437 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[6]" -type "float3" 0.0025738145 -0.0035414791 -0.027243437 ;
	setAttr ".tk[7]" -type "float3" 0 0.01857507 -0.0099067036 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[10]" -type "float3" 0.0013525405 -0.0041626701 -0.027243437 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[12]" -type "float3" 0 0.0099067045 -0.0061916895 ;
	setAttr ".tk[13]" -type "float3" 0 0.0099067045 -0.0061916895 ;
	setAttr ".tk[14]" -type "float3" 0 0.0099067045 -0.0061916895 ;
	setAttr ".tk[15]" -type "float3" 0 0.01857507 -0.021051748 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.006191697 ;
	setAttr ".tk[17]" -type "float3" 0.0035409182 -0.0025715746 -0.027243437 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[19]" -type "float3" 0.0041644191 -0.0013524549 -0.027243437 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0099067036 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0061916821 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0061916746 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0099067036 ;
	setAttr ".tk[26]" -type "float3" 0.0035409182 0.0025733907 -0.027243437 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[29]" -type "float3" 0.0041644191 0.0013539225 -0.027243437 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.022290085 ;
	setAttr ".tk[35]" -type "float3" 0.0025738145 0.0035431792 -0.027243437 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[37]" -type "float3" 0.0013525405 0.004163356 -0.027243437 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.022290092 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.022290077 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.022290085 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.022290077 ;
	setAttr ".tk[44]" -type "float3" -0.0043767542 6.4945061e-07 -0.027243437 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[46]" -type "float3" -0.0025738145 0.0035431792 -0.027243437 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[49]" -type "float3" -0.0013525431 0.004163356 -0.027243437 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.022290092 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.023528423 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.022290085 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.022290077 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.006191697 ;
	setAttr ".tk[55]" -type "float3" -0.0035409182 0.0025733907 -0.027243437 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[57]" -type "float3" -0.0041644191 0.0013539225 -0.027243437 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.027243437 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.013621718 ;
	setAttr ".tk[64]" -type "float3" -0.0035409182 -0.0025715746 -0.027243437 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0099067036 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[67]" -type "float3" -0.0041644191 -0.0013524549 -0.027243437 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0061916821 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0061916746 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0099067036 ;
	setAttr ".tk[72]" -type "float3" -0.0025738145 -0.0035414791 -0.027243437 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[74]" -type "float3" -0.0013525431 -0.0041626701 -0.027243437 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0061916895 ;
	setAttr ".tk[76]" -type "float3" 0 0.01857507 -0.0099067036 ;
	setAttr ".tk[77]" -type "float3" 0 0.0099067045 -0.0061916895 ;
	setAttr ".tk[78]" -type "float3" 0 0.0099067045 -0.0061916895 ;
	setAttr ".tk[79]" -type "float3" 0 0.01857507 -0.021051748 ;
	setAttr ".tk[80]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[81]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[82]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[83]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[84]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[85]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[86]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[87]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[88]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[89]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[90]" -type "float3" 0 -0.026609685 -0.0098035745 ;
	setAttr ".tk[91]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[92]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[93]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[94]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[95]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[96]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[97]" -type "float3" 0 -0.041981515 -0.0098035745 ;
	setAttr ".tk[98]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[99]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[110]" -type "float3" 0 -0.041981515 -0.0056020985 ;
	setAttr ".tk[111]" -type "float3" 0 -0.041981515 -0.0056020985 ;
	setAttr ".tk[112]" -type "float3" 0 -0.041981518 -0.0056020985 ;
	setAttr ".tk[113]" -type "float3" 0 -0.041981518 -0.0056020985 ;
	setAttr ".tk[114]" -type "float3" 0 -0.041981518 -0.0056020985 ;
	setAttr ".tk[115]" -type "float3" 0 -0.041981518 -0.0056020985 ;
	setAttr ".tk[116]" -type "float3" 0 -0.041981518 -0.0056020985 ;
	setAttr ".tk[117]" -type "float3" 0 -0.041981515 -0.0056020985 ;
	setAttr ".tk[118]" -type "float3" 0 -0.041981515 -0.0056020985 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.0056020985 ;
	setAttr ".tk[130]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[224]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[226]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[229]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[230]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[231]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[232]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[233]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[234]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[235]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[236]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[237]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[238]" -type "float3" 0 -0.041981518 5.9604645e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[250]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.041981518 0 ;
	setAttr ".tk[260]" -type "float3" -0.00083833194 -0.00031613672 -0.012778935 ;
	setAttr ".tk[261]" -type "float3" -0.00071312784 -0.00056186266 -0.012778935 ;
	setAttr ".tk[262]" -type "float3" -0.00051811791 -0.00075687125 -0.012778935 ;
	setAttr ".tk[263]" -type "float3" -0.00027239084 -0.00088207732 -0.012778935 ;
	setAttr ".tk[264]" -type "float3" -2.4895419e-10 -0.00092521979 -0.012778935 ;
	setAttr ".tk[265]" -type "float3" 0.00027239014 -0.00088207732 -0.012778935 ;
	setAttr ".tk[266]" -type "float3" 0.0005181171 -0.00075687125 -0.012778935 ;
	setAttr ".tk[267]" -type "float3" 0.00071312702 -0.00056186266 -0.012778935 ;
	setAttr ".tk[268]" -type "float3" 0.00083833101 -0.00031613672 -0.012778935 ;
	setAttr ".tk[269]" -type "float3" 0.00088147377 -4.3745211e-05 -0.012778935 ;
	setAttr ".tk[270]" -type "float3" 0.00083833101 -0.041665386 -0.012778935 ;
	setAttr ".tk[271]" -type "float3" 0.00071312702 -0.041419659 -0.012778935 ;
	setAttr ".tk[272]" -type "float3" 0.0005181171 -0.041224644 -0.012778935 ;
	setAttr ".tk[273]" -type "float3" 0.00027239014 -0.041099437 -0.012778935 ;
	setAttr ".tk[274]" -type "float3" -2.4895419e-10 -0.041056301 -0.012778935 ;
	setAttr ".tk[275]" -type "float3" -0.00027239084 -0.041099437 -0.012778935 ;
	setAttr ".tk[276]" -type "float3" -0.00051811791 -0.041224644 -0.012778935 ;
	setAttr ".tk[277]" -type "float3" -0.00071312737 -0.041419659 -0.012778935 ;
	setAttr ".tk[278]" -type "float3" -0.00083833101 -0.041665386 -0.012778935 ;
	setAttr ".tk[279]" -type "float3" -0.00088147377 -4.3745211e-05 -0.012778935 ;
	setAttr ".tk[280]" -type "float3" 0 2.3283064e-10 -0.0098035745 ;
	setAttr ".tk[282]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[341]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[346]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" -0.024015825 -0.059429713 0 ;
	setAttr ".tk[358]" -type "float3" -0.028232558 -0.051154509 -3.1507049e-08 ;
	setAttr ".tk[359]" -type "float3" -0.02968552 3.4657751e-07 -3.1507049e-08 ;
	setAttr ".tk[360]" -type "float3" -0.028232511 0.0091736857 -3.1507049e-08 ;
	setAttr ".tk[361]" -type "float3" -0.02401589 0.01744901 -3.1507049e-08 ;
	setAttr ".tk[362]" -type "float3" -0.017448451 0.02401609 0 ;
	setAttr ".tk[363]" -type "float3" -0.0091730943 0.028232485 3.1507049e-08 ;
	setAttr ".tk[364]" -type "float3" 7.0890849e-08 0.029685277 3.1507049e-08 ;
	setAttr ".tk[365]" -type "float3" 0.009173221 0.028232422 3.1507049e-08 ;
	setAttr ".tk[366]" -type "float3" 0.017448438 0.024015836 3.1507049e-08 ;
	setAttr ".tk[367]" -type "float3" 0.024015859 0.017448761 0 ;
	setAttr ".tk[368]" -type "float3" 0.028232543 0.0091736224 -3.1507049e-08 ;
	setAttr ".tk[369]" -type "float3" 0.02968552 3.4657751e-07 -3.1507049e-08 ;
	setAttr ".tk[370]" -type "float3" 0.028232606 -0.051154509 -3.1507049e-08 ;
	setAttr ".tk[371]" -type "float3" 0.024016015 -0.059429713 -3.1507049e-08 ;
	setAttr ".tk[372]" -type "float3" 0.017448593 -0.065996967 0 ;
	setAttr ".tk[373]" -type "float3" 0.0091733476 -0.070213743 -3.1507049e-08 ;
	setAttr ".tk[374]" -type "float3" 8.6644391e-08 -0.071666785 -3.1507049e-08 ;
	setAttr ".tk[375]" -type "float3" -0.0091731586 -0.070213564 0 ;
	setAttr ".tk[376]" -type "float3" -0.017448375 -0.065996908 0 ;
	setAttr ".tk[377]" -type "float3" -0.03321474 -0.052773498 0 ;
	setAttr ".tk[378]" -type "float3" -0.03492403 1.0926843e-07 0 ;
	setAttr ".tk[379]" -type "float3" -0.033214726 0.010792203 0 ;
	setAttr ".tk[380]" -type "float3" -0.028254088 0.020527873 0 ;
	setAttr ".tk[381]" -type "float3" -0.020527776 0.028254198 0 ;
	setAttr ".tk[382]" -type "float3" -0.010792075 0.033214726 0 ;
	setAttr ".tk[383]" -type "float3" 1.8211406e-08 0.034923956 0 ;
	setAttr ".tk[384]" -type "float3" 0.010792091 0.033214726 0 ;
	setAttr ".tk[385]" -type "float3" 0.020527776 0.028254125 0 ;
	setAttr ".tk[386]" -type "float3" 0.02825411 0.020527873 0 ;
	setAttr ".tk[387]" -type "float3" 0.03321474 0.010792203 0 ;
	setAttr ".tk[388]" -type "float3" 0.03492403 1.0926843e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0.03321474 -0.052773498 0 ;
	setAttr ".tk[390]" -type "float3" 0.028254125 -0.062509246 0 ;
	setAttr ".tk[391]" -type "float3" 0.020527815 -0.070235424 0 ;
	setAttr ".tk[392]" -type "float3" 0.010792146 -0.075196184 0 ;
	setAttr ".tk[393]" -type "float3" 1.8211406e-08 -0.076905482 0 ;
	setAttr ".tk[394]" -type "float3" -0.010792075 -0.07519611 0 ;
	setAttr ".tk[395]" -type "float3" -0.02052776 -0.070235424 0 ;
	setAttr ".tk[396]" -type "float3" -0.028254073 -0.062509246 0 ;
	setAttr ".tk[397]" -type "float3" -0.01950141 0.026841467 0 ;
	setAttr ".tk[398]" -type "float3" -0.010252482 0.031554084 0 ;
	setAttr ".tk[399]" -type "float3" 1.7347663e-08 0.033177786 0 ;
	setAttr ".tk[400]" -type "float3" 0.010252516 0.031554084 0 ;
	setAttr ".tk[401]" -type "float3" 0.019501425 0.026841396 0 ;
	setAttr ".tk[402]" -type "float3" 0.026841426 0.019501496 0 ;
	setAttr ".tk[403]" -type "float3" 0.031553984 0.01025257 0 ;
	setAttr ".tk[404]" -type "float3" 0.033177808 6.9390651e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0.031553984 -0.052234016 0 ;
	setAttr ".tk[406]" -type "float3" 0.026841426 -0.061482869 0 ;
	setAttr ".tk[407]" -type "float3" 0.019501425 -0.068822764 0 ;
	setAttr ".tk[408]" -type "float3" 0.010252516 -0.07353545 0 ;
	setAttr ".tk[409]" -type "float3" 1.7347663e-08 -0.075159319 0 ;
	setAttr ".tk[410]" -type "float3" -0.010252482 -0.07353545 0 ;
	setAttr ".tk[411]" -type "float3" -0.01950141 -0.068822764 0 ;
	setAttr ".tk[412]" -type "float3" -0.026841378 -0.061482869 0 ;
	setAttr ".tk[413]" -type "float3" -0.031553965 -0.052234016 0 ;
	setAttr ".tk[414]" -type "float3" -0.033177808 6.9390651e-08 0 ;
	setAttr ".tk[415]" -type "float3" -0.031553965 0.01025257 0 ;
	setAttr ".tk[416]" -type "float3" -0.026841393 0.019501496 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "259734A3-45A0-04F0-336F-10AAFFCA9A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[828]" "e[830]" "e[832]" "e[835]" "e[837:838]" "e[841]" "e[843]" "e[845]" "e[848]" "e[850:851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.016085837015301863 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "42388DB4-48DC-C84D-2DE6-DC93F024F813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[418]" -type "float3" -0.0026391498 5.1423485e-06 0.0025763048 ;
	setAttr ".tk[420]" -type "float3" -0.0025974798 -5.148579e-06 -0.0025763093 ;
	setAttr ".tk[424]" -type "float3" 0.0026391498 5.148579e-06 0.0025763093 ;
	setAttr ".tk[426]" -type "float3" 0.002597492 -5.1423485e-06 -0.0025763093 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2FC98A7A-451C-6DBA-94D8-9FA4EAF0B39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.016085837015301863 0 1;
	setAttr ".wt" 0.39825665950775146;
	setAttr ".re" 551;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "65F9B264-4B00-D38C-14DF-948E1F06EEE5";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[80]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-09 -0.017026614 -0.029994749 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[118]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[135]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[137]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[138]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[141]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[142]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[154]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[156]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[157]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[158]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[159]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[162]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[163]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[174]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[177]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[178]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[179]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[181]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[182]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[183]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[194]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[196]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[197]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[198]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[202]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[203]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[214]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[215]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[218]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[219]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[220]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[221]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[222]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[236]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[237]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[242]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.029994749 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[256]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[258]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[260]" -type "float3" 0.0035776857 0.0013491516 -0.029994749 ;
	setAttr ".tk[261]" -type "float3" 0.0030433619 0.0023978124 -0.029994749 ;
	setAttr ".tk[262]" -type "float3" 0.0022111314 0.003230033 -0.029994749 ;
	setAttr ".tk[263]" -type "float3" 0.0011624654 0.0037643709 -0.029994749 ;
	setAttr ".tk[264]" -type "float3" 1.0485461e-09 0.0039484827 -0.029994749 ;
	setAttr ".tk[265]" -type "float3" -0.0011624591 0.0037643709 -0.029994749 ;
	setAttr ".tk[266]" -type "float3" -0.0022111274 0.003230033 -0.029994749 ;
	setAttr ".tk[267]" -type "float3" -0.003043354 0.0023978124 -0.029994749 ;
	setAttr ".tk[268]" -type "float3" -0.0035776794 0.0013491516 -0.029994749 ;
	setAttr ".tk[269]" -type "float3" -0.0037617935 0.00018669109 -0.029994749 ;
	setAttr ".tk[270]" -type "float3" -0.0035776794 -0.0013491437 -0.029994749 ;
	setAttr ".tk[271]" -type "float3" -0.003043354 -0.0023978124 -0.029994749 ;
	setAttr ".tk[272]" -type "float3" -0.0022111274 -0.003230033 -0.029994749 ;
	setAttr ".tk[273]" -type "float3" -0.0011624591 -0.0037643709 -0.029994749 ;
	setAttr ".tk[274]" -type "float3" 1.0485461e-09 -0.0039484827 -0.029994749 ;
	setAttr ".tk[275]" -type "float3" 0.0011624654 -0.0037643709 -0.029994749 ;
	setAttr ".tk[276]" -type "float3" 0.0022111314 -0.003230033 -0.029994749 ;
	setAttr ".tk[277]" -type "float3" 0.0030433603 -0.0023978124 -0.029994749 ;
	setAttr ".tk[278]" -type "float3" 0.0035776831 -0.0013491437 -0.029994749 ;
	setAttr ".tk[279]" -type "float3" 0.0037617972 0.00018669109 -0.029994749 ;
	setAttr ".tk[280]" -type "float3" 3.7252903e-09 0 -0.029994749 ;
	setAttr ".tk[377]" -type "float3" -0.019476054 -0.0072681704 0.0018747728 ;
	setAttr ".tk[378]" -type "float3" -0.020478323 0.00094016886 0.0018747728 ;
	setAttr ".tk[379]" -type "float3" -0.019476041 0.0072683319 0.0018747728 ;
	setAttr ".tk[380]" -type "float3" -0.016567286 0.012976982 0.0018747728 ;
	setAttr ".tk[381]" -type "float3" -0.012036823 0.017507462 0.0018747728 ;
	setAttr ".tk[382]" -type "float3" -0.0063281232 0.020416167 0.0018747728 ;
	setAttr ".tk[383]" -type "float3" 1.0260401e-08 0.021418396 0.0018747728 ;
	setAttr ".tk[384]" -type "float3" 0.0063281339 0.020416167 0.0018747728 ;
	setAttr ".tk[385]" -type "float3" 0.012036823 0.017507425 0.0018747728 ;
	setAttr ".tk[386]" -type "float3" 0.016567297 0.012976982 0.0018747728 ;
	setAttr ".tk[387]" -type "float3" 0.019476054 0.0072683319 0.0018747728 ;
	setAttr ".tk[388]" -type "float3" 0.020478323 0.00094016886 0.0018747728 ;
	setAttr ".tk[389]" -type "float3" 0.019476054 -0.0072681704 0.0018747728 ;
	setAttr ".tk[390]" -type "float3" 0.016567307 -0.012976901 0.0018747728 ;
	setAttr ".tk[391]" -type "float3" 0.012036855 -0.017507302 0.0018747728 ;
	setAttr ".tk[392]" -type "float3" 0.0063281641 -0.020416128 0.0018747728 ;
	setAttr ".tk[393]" -type "float3" 1.0260401e-08 -0.021418393 0.0018747728 ;
	setAttr ".tk[394]" -type "float3" -0.0063281232 -0.020416088 0.0018747728 ;
	setAttr ".tk[395]" -type "float3" -0.012036814 -0.017507302 0.0018747728 ;
	setAttr ".tk[396]" -type "float3" -0.016567275 -0.012976901 0.0018747728 ;
	setAttr ".tk[397]" -type "float3" -0.012003989 0.017487563 -0.026459221 ;
	setAttr ".tk[398]" -type "float3" -0.006310855 0.020388382 -0.026459221 ;
	setAttr ".tk[399]" -type "float3" 2.0520801e-08 0.021387856 -0.026459221 ;
	setAttr ".tk[400]" -type "float3" 0.0063109072 0.020388382 -0.026459221 ;
	setAttr ".tk[401]" -type "float3" 0.012004023 0.01748752 -0.026459221 ;
	setAttr ".tk[402]" -type "float3" 0.01652213 0.012969473 -0.026459221 ;
	setAttr ".tk[403]" -type "float3" 0.019422928 0.0072763362 -0.026459221 ;
	setAttr ".tk[404]" -type "float3" 0.020422464 0.00096545037 -0.026459221 ;
	setAttr ".tk[405]" -type "float3" 0.019422928 -0.0072256494 -0.026459221 ;
	setAttr ".tk[406]" -type "float3" 0.01652213 -0.012918747 -0.026459221 ;
	setAttr ".tk[407]" -type "float3" 0.012004023 -0.01743683 -0.026459221 ;
	setAttr ".tk[408]" -type "float3" 0.0063109072 -0.020337703 -0.026459221 ;
	setAttr ".tk[409]" -type "float3" 2.0520801e-08 -0.02133726 -0.026459221 ;
	setAttr ".tk[410]" -type "float3" -0.006310855 -0.020337703 -0.026459221 ;
	setAttr ".tk[411]" -type "float3" -0.012003989 -0.01743683 -0.026459221 ;
	setAttr ".tk[412]" -type "float3" -0.016522078 -0.012918747 -0.026459221 ;
	setAttr ".tk[413]" -type "float3" -0.019422891 -0.0072256494 -0.026459221 ;
	setAttr ".tk[414]" -type "float3" -0.02042244 0.00096545037 -0.026459221 ;
	setAttr ".tk[415]" -type "float3" -0.019422891 0.0072763362 -0.026459221 ;
	setAttr ".tk[416]" -type "float3" -0.016522089 0.012969473 -0.026459221 ;
	setAttr ".tk[417]" -type "float3" 0.031101758 -0.020112079 0.036258906 ;
	setAttr ".tk[418]" -type "float3" 0.020468898 -0.0077740825 0.0018838521 ;
	setAttr ".tk[419]" -type "float3" 0.017351225 -0.013630358 0.001940817 ;
	setAttr ".tk[420]" -type "float3" 0.027050503 -0.020112053 0.036137011 ;
	setAttr ".tk[421]" -type "float3" 0.030634977 -0.020112075 -0.11829739 ;
	setAttr ".tk[423]" -type "float3" 0.026648 -0.020112053 -0.11814296 ;
	setAttr ".tk[425]" -type "float3" 0.012825295 -0.018295741 0.0018827235 ;
	setAttr ".tk[426]" -type "float3" 0.021279529 -0.020112028 0.036265336 ;
	setAttr ".tk[427]" -type "float3" 0.02098552 -0.020112026 -0.11826826 ;
	setAttr ".tk[429]" -type "float3" -0.021279365 -0.020112028 0.036265485 ;
	setAttr ".tk[430]" -type "float3" -0.012825253 -0.018295741 0.0018827235 ;
	setAttr ".tk[431]" -type "float3" -0.017350841 -0.013630152 0.001940776 ;
	setAttr ".tk[432]" -type "float3" -0.046434622 -0.035245739 0.040781099 ;
	setAttr ".tk[433]" -type "float3" -0.020974116 -0.020112028 -0.11829272 ;
	setAttr ".tk[435]" -type "float3" -0.026648112 -0.020112054 -0.11814395 ;
	setAttr ".tk[437]" -type "float3" -0.020468898 -0.0077741235 0.0018838315 ;
	setAttr ".tk[438]" -type "float3" -0.031101644 -0.020112064 0.036258984 ;
	setAttr ".tk[439]" -type "float3" -0.030626196 -0.020112051 -0.11826976 ;
createNode polySphere -n "polySphere2";
	rename -uid "98C578FA-4F57-3A2D-4C9F-7D8B810B7E75";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6A2DAB68-40D0-6849-CD5A-9897C48E07D1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyTweak -n "polyTweak5";
	rename -uid "49A64805-489C-BB48-EB41-87A2376383E1";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.16405803 -0.67039901 0.032944441 0.13955611
		 -0.67039901 -0.015143514 0.10139345 -0.67039901 -0.053305745 0.053305704 -0.67039901
		 -0.077807546 2.0563686e-08 -0.67039901 -0.086249471 -0.053305663 -0.67039901 -0.077807546
		 -0.10139339 -0.67039901 -0.053305745 -0.13955599 -0.67039901 -0.015143514 -0.16405794
		 -0.67039901 0.032944441 -0.17250073 -0.67039901 0 -0.16405794 -0.67039901 -0.032944441
		 -0.13955599 -0.67039901 0.015143514 -0.10139335 -0.67039901 0.053305745 -0.053305633
		 -0.67039901 0.077807546 1.5422764e-08 -0.67039901 0.086249471 0.053305656 -0.67039901
		 0.077807546 0.10139339 -0.67039901 0.053305745 0.13955599 -0.67039901 0.015143514
		 0.16405794 -0.67039901 -0.032944441 0.17250073 -0.67039901 0 0.16203822 -0.62099582
		 0.033600569 0.13783793 -0.62099582 -0.0138942 0.10014512 -0.62099582 -0.051587224
		 0.052649412 -0.62099582 -0.075787663 2.0563686e-08 -0.62099582 -0.084126592 -0.052649371
		 -0.62099582 -0.075787663 -0.10014504 -0.62099582 -0.051587224 -0.13783787 -0.62099582
		 -0.0138942 -0.16203812 -0.62099582 0.033600569 -0.17037699 -0.62099582 0 -0.16203812
		 -0.62099582 -0.033600569 -0.13783784 -0.62099582 0.0138942 -0.10014508 -0.62099582
		 0.051587224 -0.052649356 -0.62099582 0.075787663 1.5486055e-08 -0.62099582 0.084126592
		 0.052649383 -0.62099582 0.075787663 0.10014504 -0.62099582 0.051587224 0.13783787
		 -0.62099582 0.0138942 0.16203813 -0.62099582 -0.033600569 0.17037699 -0.62099582
		 0 0.15602845 -0.57280964 0.035553694 0.13272572 -0.57280964 -0.010180593 0.096430913
		 -0.57280964 -0.04647553 0.050696727 -0.57280964 -0.069777608 2.0563686e-08 -0.57280964
		 -0.077807546 -0.050696697 -0.57280964 -0.069777608 -0.096430831 -0.57280964 -0.04647553
		 -0.13272572 -0.57280964 -0.010180593 -0.15602838 -0.57280964 0.035553694 -0.16405794
		 -0.57280964 0 -0.15602838 -0.57280964 -0.035553694 -0.13272567 -0.57280964 0.010180593
		 -0.096430846 -0.57280964 0.04647553 -0.050696675 -0.57280964 0.069777608 1.5674381e-08
		 -0.57280964 0.077807546 0.050696719 -0.57280964 0.069777608 0.096430831 -0.57280964
		 0.04647553 0.13272572 -0.57280964 0.010180593 0.15602838 -0.57280964 -0.035553694
		 0.16405794 -0.57280964 0 0.14617676 -0.52702582 0.038754225 0.12434541 -0.52702582
		 -0.0040923357 0.090342216 -0.52702582 -0.03809464 0.047495726 -0.52702582 -0.059926152
		 2.0563686e-08 -0.52702582 -0.067448735 -0.047495667 -0.52702582 -0.059926152 -0.090342164
		 -0.52702582 -0.03809464 -0.1243453 -0.52702582 -0.0040923357 -0.1461767 -0.52702582
		 0.038754225 -0.15369923 -0.52702582 0 -0.1461767 -0.52702582 -0.038754225 -0.1243453
		 -0.52702582 0.0040923357 -0.090342179 -0.52702582 0.03809464 -0.047495671 -0.52702582
		 0.059926152 1.5983096e-08 -0.52702582 0.067448735 0.047495697 -0.52702582 0.059926152
		 0.090342171 -0.52702582 0.03809464 0.12434531 -0.52702582 0.0040923357 0.1461767
		 -0.52702582 -0.038754225 0.15369923 -0.52702582 0 0.13272572 -0.48477295 0.043125868
		 0.11290328 -0.48477295 0.004221797 0.08202903 -0.48477295 -0.026652455 0.04312522
		 -0.48477295 -0.04647553 2.0563686e-08 -0.48477295 -0.053305745 -0.043125179 -0.48477295
		 -0.04647553 -0.08202897 -0.48477295 -0.026652455 -0.11290319 -0.48477295 0.004221797
		 -0.13272567 -0.48477295 0.043125868 -0.13955599 -0.48477295 0 -0.13272567 -0.48477295
		 -0.043125868 -0.11290317 -0.48477295 -0.004221797 -0.08202897 -0.48477295 0.026652455
		 -0.043125153 -0.48477295 0.04647553 1.6404588e-08 -0.48477295 0.053305745 0.043125205
		 -0.48477295 0.04647553 0.08202897 -0.48477295 0.026652455 0.11290321 -0.48477295
		 -0.004221797 0.13272572 -0.48477295 -0.043125868 0.13955599 -0.48477295 0 0.11600655
		 -0.44709015 0.048557997 0.098681077 -0.44709015 0.014553905 0.071695991 -0.44709015
		 -0.012431264 0.037692834 -0.44709015 -0.029755712 2.0563686e-08 -0.44709015 -0.035725713
		 -0.037692782 -0.44709015 -0.029755712 -0.071695946 -0.44709015 -0.012431264 -0.098681018
		 -0.44709015 0.014553905 -0.11600648 -0.44709015 0.048557997 -0.12197644 -0.44709015
		 0 -0.11600648 -0.44709015 -0.048557997 -0.098681018 -0.44709015 -0.014553905 -0.071695939
		 -0.44709015 0.012431264 -0.037692763 -0.44709015 0.029755712 1.6928508e-08 -0.44709015
		 0.035725713 0.0376928 -0.44709015 0.029755712 0.071695969 -0.44709015 0.012431264
		 0.098681018 -0.44709015 -0.014553905 0.11600649 -0.44709015 -0.048557997 0.12197644
		 -0.44709015 0 0.096430913 -0.41490626 0.054919004 0.082029015 -0.41490626 0.026652098
		 0.059597593 -0.41490626 0.004221797 0.031332318 -0.41490626 -0.010180593 2.0563686e-08
		 -0.41490626 -0.015143514 -0.031332266 -0.41490626 -0.010180593 -0.059597522 -0.41490626
		 0.004221797 -0.082028963 -0.41490626 0.026652098 -0.096430846 -0.41490626 0.054919004
		 -0.10139335 -0.41490626 0 -0.096430846 -0.41490626 -0.054919004 -0.08202897 -0.41490626
		 -0.026652098 -0.059597511 -0.41490626 -0.004221797 -0.031332251 -0.41490626 0.010180593
		 1.7541925e-08 -0.41490626 0.015143514 0.031332288 -0.41490626 0.010180593 0.059597556
		 -0.41490626 -0.004221797 0.08202897 -0.41490626 -0.026652098 0.096430831 -0.41490626
		 -0.054919004 0.10139339 -0.41490626 0 0.074480787 -0.38901335 0.062050581 0.063357152
		 -0.38901335 0.040219069 0.04603168 -0.38901335 0.022892833 0.024200287 -0.38901335
		 0.011769176 2.0563686e-08 -0.38901335 0.0079373121 -0.024200249 -0.38901335 0.011769176
		 -0.046031628 -0.38901335 0.022892833 -0.063357085 -0.38901335 0.040219069 -0.07448075
		 -0.38901335 0.062050581 -0.078313671 -0.38901335 0 -0.07448075 -0.38901335 -0.062050581
		 -0.063357078 -0.38901335 -0.040219069 -0.046031628 -0.38901335 -0.022892833 -0.024200249
		 -0.38901335 -0.011769176 1.8229759e-08 -0.38901335 -0.0079373121 0.024200277 -0.38901335
		 -0.011769176 0.046031643 -0.38901335 -0.022892833 0.063357122 -0.38901335 -0.040219069
		 0.07448075 -0.38901335 -0.062050581 0.078313701 -0.38901335 0 0.050696738 -0.3700493
		 0.06977725 0.043125216 -0.3700493 0.054919004 0.031332314 -0.3700493 0.043125868
		 0.016472381 -0.3700493 0.035553694 2.0563686e-08 -0.3700493 0.032944441 -0.01647234
		 -0.3700493 0.035553694;
	setAttr ".tk[166:200]" -0.031332266 -0.3700493 0.043125868 -0.04312516 -0.3700493
		 0.054919004 -0.050696675 -0.3700493 0.06977725 -0.053305633 -0.3700493 0 -0.050696675
		 -0.3700493 -0.06977725 -0.043125153 -0.3700493 -0.054919004 -0.031332254 -0.3700493
		 -0.043125868 -0.016472336 -0.3700493 -0.035553694 1.8975056e-08 -0.3700493 -0.032944441
		 0.016472373 -0.3700493 -0.035553694 0.03133228 -0.3700493 -0.043125868 0.04312519
		 -0.3700493 -0.054919004 0.050696712 -0.3700493 -0.06977725 0.053305663 -0.3700493
		 0 0.025664356 -0.35848084 0.077912092 0.021831404 -0.35848084 0.070389509 0.015861444
		 -0.35848084 0.064419508 0.0083388677 -0.35848084 0.060585737 2.0563686e-08 -0.35848084
		 0.059265852 -0.0083388258 -0.35848084 0.060585737 -0.015861403 -0.35848084 0.064419508
		 -0.021831363 -0.35848084 0.070389509 -0.025664298 -0.35848084 0.077912092 -0.026985044
		 -0.35848084 0 -0.025664298 -0.35848084 -0.077912092 -0.021831363 -0.35848084 -0.070389509
		 -0.015861396 -0.35848084 -0.064419508 -0.008338823 -0.35848084 -0.060585737 1.9759467e-08
		 -0.35848084 -0.059265852 0.0083388612 -0.35848084 -0.060585737 0.015861442 -0.35848084
		 -0.064419508 0.021831393 -0.35848084 -0.070389509 0.02566433 -0.35848084 -0.077912092
		 0.02698507 -0.35848084 0 2.0563686e-08 -0.35459271 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "35530667-4E5A-1974-09C4-0A8F4CE37DFF";
	setAttr ".ics" -type "componentList" 12 "f[10:11]" "f[16:17]" "f[30:31]" "f[36:37]" "f[50:51]" "f[56:57]" "f[70:71]" "f[76:77]" "f[90:91]" "f[96:97]" "f[110:111]" "f[116:117]";
	setAttr ".ix" -type "matrix" 0.30111312942580271 0 0 0 0 0.34259982718810739 0 0
		 0 0 0.30111312942580271 0 0 8.3276408520453167 9.5338936116690718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5895482e-08 8.2803125 9.6828003 ;
	setAttr ".rs" 44901;
	setAttr ".lt" -type "double3" -2.8666305440516737e-15 -1.7978240424154635e-15 0.014474602439974791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33577567363531702 8.0979622670100824 9.5720496522783911 ;
	setAttr ".cbx" -type "double3" 0.33577560184435251 8.4626631231988725 9.7935503487017765 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9952B5DD-4E2E-E077-BE06-979182BDAD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[481:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43321025371551514;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C9200AAE-4576-1B85-A60F-A3921EA6A92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72020798921585083;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B16E9BFA-45AF-6916-7F7E-EAB64143601B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[481:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97142994403839111;
	setAttr ".dr" no;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "52C57AF9-4F38-EB4E-709B-8E9E8AE2EC8C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -0.21355481 0.068855919 -0.12188358 ;
	setAttr ".tk[21]" -type "float3" -0.18166043 0.0062597818 -0.069219194 ;
	setAttr ".tk[22]" -type "float3" -0.1319841 -0.063165426 0.0031945123 ;
	setAttr ".tk[23]" -type "float3" -0.069388054 -0.0753102 0.0031938194 ;
	setAttr ".tk[24]" -type "float3" -2.4361404e-08 -0.086300023 0.0031945123 ;
	setAttr ".tk[25]" -type "float3" 0.069388062 -0.0753102 0.0031938194 ;
	setAttr ".tk[26]" -type "float3" 0.13198416 -0.063165426 0.0031945123 ;
	setAttr ".tk[27]" -type "float3" 0.18166049 0.0062597818 -0.069219194 ;
	setAttr ".tk[28]" -type "float3" 0.21355446 0.068855919 -0.12188358 ;
	setAttr ".tk[29]" -type "float3" 0.22454441 0.13824436 -0.13175814 ;
	setAttr ".tk[30]" -type "float3" 0.21355446 0.22738132 -0.15150727 ;
	setAttr ".tk[31]" -type "float3" 0.18166049 0.34264138 -0.15150622 ;
	setAttr ".tk[32]" -type "float3" 0.1319841 0.40219209 -0.15150723 ;
	setAttr ".tk[33]" -type "float3" 0.069388039 0.43408611 -0.15151057 ;
	setAttr ".tk[34]" -type "float3" -1.9051656e-08 0.44507596 -0.15151057 ;
	setAttr ".tk[35]" -type "float3" -0.069388054 0.43408611 -0.15151057 ;
	setAttr ".tk[36]" -type "float3" -0.1319841 0.40219209 -0.15150723 ;
	setAttr ".tk[37]" -type "float3" -0.18166043 0.34264138 -0.15150622 ;
	setAttr ".tk[38]" -type "float3" -0.21355444 0.22738132 -0.15150727 ;
	setAttr ".tk[39]" -type "float3" -0.22454441 0.13824436 -0.13175814 ;
	setAttr ".tk[41]" -type "float3" -2.1888784e-08 0.13824436 -0.13176183 ;
	setAttr ".tk[242]" -type "float3" 0.042057343 -0.013665283 -0.023040581 ;
	setAttr ".tk[243]" -type "float3" 0.035776127 -0.025992842 -0.023040581 ;
	setAttr ".tk[244]" -type "float3" 0.025992882 -0.035776109 -0.023040581 ;
	setAttr ".tk[245]" -type "float3" 0.013665252 -0.042057335 -0.023040581 ;
	setAttr ".tk[246]" -type "float3" -4.7348312e-09 -0.044221669 -0.023040581 ;
	setAttr ".tk[247]" -type "float3" -0.013665262 -0.042057335 -0.023040581 ;
	setAttr ".tk[248]" -type "float3" -0.025992882 -0.035776109 -0.023040581 ;
	setAttr ".tk[249]" -type "float3" -0.035776127 -0.025992842 -0.023040581 ;
	setAttr ".tk[250]" -type "float3" -0.042057361 -0.013665283 -0.023040581 ;
	setAttr ".tk[251]" -type "float3" -0.044221681 -3.4643264e-08 -0.023040581 ;
	setAttr ".tk[252]" -type "float3" -0.042057347 0.013665248 -0.023040581 ;
	setAttr ".tk[253]" -type "float3" -0.035776116 0.025992848 -0.023040442 ;
	setAttr ".tk[254]" -type "float3" -0.025992878 0.035776116 -0.023040581 ;
	setAttr ".tk[255]" -type "float3" -0.013665258 0.042057339 -0.023040857 ;
	setAttr ".tk[256]" -type "float3" -3.5184566e-09 0.044221669 -0.023040857 ;
	setAttr ".tk[257]" -type "float3" 0.013665247 0.042057339 -0.023040857 ;
	setAttr ".tk[258]" -type "float3" 0.025992872 0.035776116 -0.023040581 ;
	setAttr ".tk[259]" -type "float3" 0.03577612 0.025992878 -0.023040442 ;
	setAttr ".tk[260]" -type "float3" 0.042057343 0.013665248 -0.023040581 ;
	setAttr ".tk[261]" -type "float3" 0.044221681 -3.4643264e-08 -0.023040581 ;
	setAttr ".tk[262]" -type "float3" 0.2173094 0.047886923 -0.069021858 ;
	setAttr ".tk[263]" -type "float3" 0.18485443 -0.015809935 -0.0097744698 ;
	setAttr ".tk[264]" -type "float3" 0.13430464 -0.066359594 0.062638998 ;
	setAttr ".tk[265]" -type "float3" 0.07060799 -0.079065204 0.062638126 ;
	setAttr ".tk[266]" -type "float3" -2.4536705e-08 -0.090248182 0.062638998 ;
	setAttr ".tk[267]" -type "float3" -0.070608065 -0.079065204 0.062638126 ;
	setAttr ".tk[268]" -type "float3" -0.13430464 -0.066359594 0.062638998 ;
	setAttr ".tk[269]" -type "float3" -0.18485437 -0.015809935 -0.0097744698 ;
	setAttr ".tk[270]" -type "float3" -0.21730959 0.047886923 -0.069021858 ;
	setAttr ".tk[271]" -type "float3" -0.22849226 0.11849523 -0.085479476 ;
	setAttr ".tk[272]" -type "float3" -0.21730942 0.24176723 -0.14143535 ;
	setAttr ".tk[273]" -type "float3" -0.18485442 0.32192123 -0.18751602 ;
	setAttr ".tk[274]" -type "float3" -0.13430461 0.33955604 -0.25334704 ;
	setAttr ".tk[275]" -type "float3" -0.070608079 0.3687191 -0.29613984 ;
	setAttr ".tk[276]" -type "float3" -1.9051656e-08 0.36673573 -0.32247198 ;
	setAttr ".tk[277]" -type "float3" 0.070607975 0.3687191 -0.29613984 ;
	setAttr ".tk[278]" -type "float3" 0.13430457 0.33955604 -0.25334704 ;
	setAttr ".tk[279]" -type "float3" 0.18485443 0.32192123 -0.18751602 ;
	setAttr ".tk[280]" -type "float3" 0.2173094 0.24176723 -0.14143535 ;
	setAttr ".tk[281]" -type "float3" 0.22849226 0.11849523 -0.085479476 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7FF4139-4B10-B967-CCAB-A9AF2FF79CFD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018995572 -0.0014463973 0.00085560221 ;
	setAttr ".tk[21]" -type "float3" -0.016158579 -0.0034165988 -8.8516419e-05 ;
	setAttr ".tk[22]" -type "float3" -0.011739904 -0.0046261097 -0.0013867014 ;
	setAttr ".tk[23]" -type "float3" -0.0061720279 -0.0059840335 -0.0013867188 ;
	setAttr ".tk[24]" -type "float3" -2.1648867e-09 -0.0063299416 -0.0013867014 ;
	setAttr ".tk[25]" -type "float3" 0.0061720191 -0.0059840335 -0.0013867188 ;
	setAttr ".tk[26]" -type "float3" 0.011739909 -0.0046261097 -0.0013867014 ;
	setAttr ".tk[27]" -type "float3" 0.016158583 -0.0034165988 -8.8516419e-05 ;
	setAttr ".tk[28]" -type "float3" 0.018995557 -0.0014463973 0.00085560221 ;
	setAttr ".tk[29]" -type "float3" 0.019973068 0.00073760032 0.0010326351 ;
	setAttr ".tk[30]" -type "float3" 0.018995557 0.0025675315 0.001386684 ;
	setAttr ".tk[31]" -type "float3" 0.016158583 0.0035936148 0.0013867188 ;
	setAttr ".tk[32]" -type "float3" 0.011739902 0.0049801758 0.001386684 ;
	setAttr ".tk[33]" -type "float3" 0.0061720186 0.0059840335 0.0013865791 ;
	setAttr ".tk[34]" -type "float3" -1.7079462e-09 0.0063299397 0.0013865791 ;
	setAttr ".tk[35]" -type "float3" -0.0061720279 0.0059840335 0.0013865791 ;
	setAttr ".tk[36]" -type "float3" -0.011739904 0.0049801758 0.001386684 ;
	setAttr ".tk[37]" -type "float3" -0.016158579 0.0035936148 0.0013867188 ;
	setAttr ".tk[38]" -type "float3" -0.018995551 0.0025675315 0.001386684 ;
	setAttr ".tk[39]" -type "float3" -0.019973068 0.00073760032 0.0010326351 ;
	setAttr ".tk[242]" -type "float3" 0.11289072 0.058773674 0.28965384 ;
	setAttr ".tk[243]" -type "float3" 0.096030675 0.025683623 0.28965384 ;
	setAttr ".tk[244]" -type "float3" 0.069770351 -0.00057664048 0.28965384 ;
	setAttr ".tk[245]" -type "float3" 0.036680389 -0.017436452 0.28965384 ;
	setAttr ".tk[246]" -type "float3" -1.2855526e-08 -0.023246236 0.28965384 ;
	setAttr ".tk[247]" -type "float3" -0.036680445 -0.017436452 0.28965384 ;
	setAttr ".tk[248]" -type "float3" -0.069770373 -0.00057664048 0.28965384 ;
	setAttr ".tk[249]" -type "float3" -0.096030682 0.025683623 0.28965384 ;
	setAttr ".tk[250]" -type "float3" -0.11289085 0.058773674 0.28965384 ;
	setAttr ".tk[251]" -type "float3" -0.11870031 0.095454 0.28965384 ;
	setAttr ".tk[252]" -type "float3" -0.11289071 0.13213466 0.28965384 ;
	setAttr ".tk[253]" -type "float3" -0.096030645 0.16522442 0.28965428 ;
	setAttr ".tk[254]" -type "float3" -0.069770351 0.19148496 0.28965384 ;
	setAttr ".tk[255]" -type "float3" -0.036680434 0.20834501 0.28965354 ;
	setAttr ".tk[256]" -type "float3" -9.3432533e-09 0.21415453 0.28965354 ;
	setAttr ".tk[257]" -type "float3" 0.036680393 0.20834501 0.28965354 ;
	setAttr ".tk[258]" -type "float3" 0.069770351 0.19148496 0.28965384 ;
	setAttr ".tk[259]" -type "float3" 0.096030638 0.16522443 0.28965428 ;
	setAttr ".tk[260]" -type "float3" 0.11289072 0.13213466 0.28965384 ;
	setAttr ".tk[261]" -type "float3" 0.11870031 0.095454 0.28965384 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0065830429 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.036206737 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.036206737 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A7CA4A27-4D24-3892-B347-6ABAE7E4B4DD";
	setAttr ".dc" -type "componentList" 2 "f[40:50]" "f[58:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EDF2EF59-487E-7955-C007-D8ABB6EE36C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.27106087515093974 0 0 0 0 0.30840704010899689 0 0
		 0 0 0.27106087515093974 0 0 8.3276408520453167 9.5338936116690718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8469463e-08 8.1208849 9.5338936 ;
	setAttr ".rs" 50572;
	setAttr ".ls" -type "double3" 11.09999969662395 11.09999969662395 11.09999969662395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31781917080880295 8.1208851695357218 9.2394536533151488 ;
	setAttr ".cbx" -type "double3" 0.3178190738698799 8.1208851695357218 9.8283330530154043 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BC7ADDE7-43DA-1E0E-2731-54A069C0E43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502:503]";
	setAttr ".ix" -type "matrix" 0.27106087515093974 0 0 0 0 0.30840704010899689 0 0
		 0 0 0.27106087515093974 0 0 8.3276408520453167 9.5338936116690718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5935492e-07 8.1208887 9.5338898 ;
	setAttr ".rs" 41232;
	setAttr ".lt" -type "double3" -4.7121383794383022e-16 8.0282355098047685e-16 -0.14493414056499546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39637369173258935 8.1208851695357218 9.1609088262836682 ;
	setAttr ".cbx" -type "double3" 0.39637217302279487 8.1208928166524235 9.9068701249330413 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C4A83A0F-483B-3FAC-DAB1-2AA2A3BD817E";
	setAttr ".dc" -type "componentList" 3 "f[40:46]" "f[247:286]" "f[293:297]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "88EAA85E-407C-2ACD-17F7-B8A65684AD3B";
	setAttr ".dc" -type "componentList" 1 "f[240:254]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7695F4F0-42DB-F38E-5A80-FA9818E80E78";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6FC7DA00-4399-1F32-D5BE-36B573332A6C";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft1";
	rename -uid "914D148D-4A51-7533-AA39-578B68736092";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4310D655-4201-FBB3-4C5E-159E1E7521BB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
	setAttr ".es" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0B6E09B4-4627-1152-2761-C68F99B7D548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[18]" "e[21]" "e[23]" "e[27]" "e[29]" "e[32]" "e[34]" "e[38]" "e[42]" "e[44]" "e[47]" "e[49]" "e[53]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3197222 9.4084129 ;
	setAttr ".rs" 47141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37265309691429138 7.9468250274658203 9.4084129333496094 ;
	setAttr ".cbx" -type "double3" 0.37265309691429138 8.6926193237304688 9.4084129333496094 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DEB846F-4A51-DB63-4314-C1AED111E54B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.004085294 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.004085294 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4652694E-4206-BD61-CB95-46B7CC0461FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[62]" "e[65]" "e[68]" "e[71:72]" "e[74:75]" "e[78:79]" "e[81:82]" "e[85]" "e[88:89]" "e[91:92]" "e[95:96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3197222 9.4084129 ;
	setAttr ".rs" 55532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37265309691429138 7.9468250274658203 9.4084129333496094 ;
	setAttr ".cbx" -type "double3" 0.37265309691429138 8.6926193237304688 9.4084129333496094 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "59F4F19C-44CE-8DC0-325A-869C96BC99A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[102]" "e[105]" "e[108]" "e[111:112]" "e[114:115]" "e[118:119]" "e[121:122]" "e[125]" "e[128:129]" "e[131:132]" "e[135:136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.303381 9.2000628 ;
	setAttr ".rs" 34561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38997986912727356 7.9131455421447754 9.2000627517700195 ;
	setAttr ".cbx" -type "double3" 0.38997986912727356 8.6936159133911133 9.2000627517700195 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BE10BC7-4FEB-BE72-DA9E-E7AB67085F71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.0053544589 0.00013803877
		 -0.20834993 1.9357718e-18 0.00099691935 -0.20834993 -0.0053544589 -0.03282313 -0.20834993
		 5.484686e-18 -0.033679307 -0.20834993 -0.016486162 -0.010987038 -0.20834993 -0.017326765
		 -0.016343743 -0.20834993 -0.0053544589 0.00013803877 -0.20834993 -0.010189258 -0.0023211231
		 -0.20834993 -0.014017846 -0.0061608478 -0.20834993 -0.016486162 -0.02170112 -0.20834993
		 -0.014017846 -0.026528789 -0.20834993 -0.010189258 -0.030367991 -0.20834993 0.016486162
		 -0.02170112 -0.20834993 0.017326765 -0.016343743 -0.20834993 0.0053544589 -0.03282313
		 -0.20834993 0.010189258 -0.030367991 -0.20834993 0.014017846 -0.026528789 -0.20834993
		 0.016486162 -0.010987038 -0.20834993 0.014017846 -0.0061608478 -0.20834993 0.010189258
		 -0.0023211231 -0.20834993;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0768104A-4DE4-4638-C711-F9A6E0514DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[142]" "e[145]" "e[148]" "e[151:152]" "e[154:155]" "e[158:159]" "e[161:162]" "e[165]" "e[168:169]" "e[171:172]" "e[175:176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2829542 8.9998837 ;
	setAttr ".rs" 49553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43040898442268372 7.8522634506225586 8.9998836517333984 ;
	setAttr ".cbx" -type "double3" 0.43040898442268372 8.7136449813842773 8.9998836517333984 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0646B6B7-42AC-9235-D421-998B9E4F8993";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[60:99]" -type "float3"  0.0026772297 0.0082396166
		 0 9.678859e-19 0.0086690513 0 -0.0026772297 -0.0082409736 0 2.7423432e-18 -0.0086690513
		 0 -0.0082430784 0.002677073 0 -0.0086633805 -1.2775787e-06 0 -0.0026772297 -0.00011248188
		 0 -0.0050946274 -0.0013420694 0 -0.0070089204 0.005090171 0 -0.0082430784 -0.0026799645
		 0 -0.0070089204 -0.0050937776 0 -0.0050946274 -0.007013394 0 0.0082430784 -0.0026799645
		 0 0.0086633805 -1.2775787e-06 0 0.0026772297 -0.0082409736 0 0.0050946274 -0.007013394
		 0 0.0070089204 -0.0050937776 0 0.0082430784 0.002677073 0 0.0070089204 0.005090171
		 0 0.0050946274 0.0070100292 0 0.012493739 0.018025026 -0.20017934 4.5168007e-18 0.020029135
		 -0.20017934 -0.012493739 -0.058884338 -0.20017934 1.2797601e-17 -0.060882032 -0.20017934
		 -0.038467705 -0.0079335086 -0.20017934 -0.040429108 -0.020432491 -0.20017934 -0.012493739
		 0.018025026 -0.20017934 -0.023774926 0.012286981 -0.20017934 -0.032708295 0.0033276817
		 -0.20017934 -0.038467705 -0.032932919 -0.20017934 -0.032708295 -0.044197451 -0.20017934
		 -0.023774926 -0.053155616 -0.20017934 0.038467705 -0.032932919 -0.20017934 0.040429108
		 -0.020432491 -0.20017934 0.012493739 -0.058884338 -0.20017934 0.023774926 -0.053155616
		 -0.20017934 0.032708295 -0.044197451 -0.20017934 0.038467705 -0.0079335086 -0.20017934
		 0.032708295 0.0033276817 -0.20017934 0.023774926 0.012286981 -0.20017934;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8E76830F-4511-1302-4377-0E93652E5231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[182]" "e[185]" "e[188]" "e[191:192]" "e[194:195]" "e[198:199]" "e[201:202]" "e[205]" "e[208:209]" "e[211:212]" "e[215:216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2380161 8.7547665 ;
	setAttr ".rs" 34697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50260382890701294 7.7350831031799316 8.7547664642333984 ;
	setAttr ".cbx" -type "double3" 0.50260382890701294 8.7409486770629883 8.7547664642333984 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9993B301-4EDF-F06D-6384-6EABD1ADFDE1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0.0017848199 0.0054930821
		 0 6.4525723e-19 0.0057793683 0 -0.0017848199 -0.005493978 0 1.8282288e-18 -0.0057793683
		 0 -0.0054953862 0.0017847101 0 -0.0057755872 -8.5741226e-07 0 -0.0017848199 0.0054930821
		 0 -0.0033964179 0.0046733576 0 -0.0046726135 0.0033934459 0 -0.0054953862 -0.0017866425
		 0 -0.0046726135 -0.0033958517 0 -0.0033964179 -0.0046755909 0 0.0054953862 -0.0017866425
		 0 0.0057755872 -8.5741226e-07 0 0.0017848199 -0.005493978 0 0.0033964179 -0.0046755909
		 0 0.0046726135 -0.0033958517 0 0.0054953862 0.0017847101 0 0.0046726135 0.0033934459
		 0 0.0033964179 0.0046733576 0 0.022310253 0.023725279 -0.24511759 8.0657149e-18 0.027303835
		 -0.24511759 -0.022310253 -0.113613 -0.24511759 2.2852853e-17 -0.11718038 -0.24511759
		 -0.068692334 -0.022629349 -0.24511759 -0.072194837 -0.044948958 -0.24511759 -0.022310253
		 0.023725279 -0.24511759 -0.042455234 0.013478668 -0.24511759 -0.058407716 -0.0025200937
		 -0.24511759 -0.068692334 -0.067271359 -0.24511759 -0.058407716 -0.087386288 -0.24511759
		 -0.042455234 -0.10338318 -0.24511759 0.068692334 -0.067271359 -0.24511759 0.072194837
		 -0.044948958 -0.24511759 0.022310253 -0.113613 -0.24511759 0.042455234 -0.10338318
		 -0.24511759 0.058407716 -0.087386288 -0.24511759 0.068692334 -0.022629349 -0.24511759
		 0.058407716 -0.0025200937 -0.24511759 0.042455234 0.013478668 -0.24511759;
createNode polyUnite -n "polyUnite1";
	rename -uid "3599F5FC-41AE-6A92-6FE3-7E954496ED18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId2";
	rename -uid "0D1F21D4-49EB-5F2A-0AA7-96A71ED5E557";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6894CF92-48D7-CF15-694E-06908A44D116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId3";
	rename -uid "25415AF7-4C0C-3D49-D018-67B8708E5E63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C4A2379F-4514-473D-52B7-80BE9AEF7BDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9354294F-495D-42A9-8460-3FBDC9C95E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId5";
	rename -uid "D2C8EB2E-4185-5654-0118-7DA7DE2150C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BCE32454-4DF7-3038-1BD9-F9AFB3FDFC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D2B018F1-4C5B-CBEC-B11E-D883A3BB53EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5043BF6-4559-A2D8-6BDB-19AB61B9B9D2";
	setAttr ".ics" -type "componentList" 13 "e[460:479]" "e[702]" "e[705]" "e[708]" "e[711:712]" "e[714:715]" "e[718:719]" "e[721:722]" "e[725]" "e[728:729]" "e[731:732]" "e[735:736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 368;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4611DA06-4FF5-823E-1559-8E972E39E635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[441:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27318894863128662;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D8445BCE-456E-AC1F-4875-7C80D962CA60";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.0093481643 0.0067918538
		 -1.7569169e-08 -0.0067918417 0.0093481578 -1.7569169e-08 -0.0035706786 0.010989403
		 -1.7569169e-08 1.2353322e-09 0.011554949 -1.7569169e-08 0.0035706814 0.010989403
		 -1.7569169e-08 0.0067918431 0.0093481578 -1.7569169e-08 0.0093481662 0.0067918538
		 -1.7569169e-08 0.010989431 0.0035706696 -1.7569169e-08 0.011554958 8.7845837e-09
		 -1.7569169e-08 0.010989425 -0.0035706784 -1.7569169e-08 0.0093481615 -0.0067918361
		 -5.2707506e-08 0.0067918408 -0.0093481662 -1.7569169e-08 0.0035706803 -0.010989422
		 5.2707506e-08 9.096669e-10 -0.011554949 5.2707506e-08 -0.0035706777 -0.010989422
		 5.2707506e-08 -0.0067918394 -0.0093481662 -1.7569169e-08 -0.0093481624 -0.006791845
		 -5.2707506e-08 -0.010989424 -0.0035706784 -1.7569169e-08 -0.011554958 8.7845837e-09
		 -1.7569169e-08 -0.010989424 0.0035706696 -1.7569169e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE8CCEA9-4FDB-8CC8-836D-6AA3F8454D74";
	setAttr ".ics" -type "componentList" 2 "f[384]" "f[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013733774 8.5918427 8.1098013 ;
	setAttr ".rs" 40196;
	setAttr ".lt" -type "double3" 8.0838113980519211e-16 -1.4988010832439613e-15 2.9953227520872288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5565149188041687 8.5047550201416016 7.8073625564575195 ;
	setAttr ".cbx" -type "double3" 0.52904736995697021 8.6789312362670898 8.4122390747070312 ;
createNode polyCube -n "polyCube1";
	rename -uid "8ED7047A-4CDC-7A30-1080-B4ACB838DD09";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D53B74DC-47D0-720B-FAE5-9BA360877BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[708:709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.016085837015301863 0 1;
	setAttr ".wt" 0.24546155333518982;
	setAttr ".re" 731;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "15E2077B-43FA-AEDD-768C-D3802030D94F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -0.0022128162 0.0032267633
		 -0.019087562 -0.0011633474 0.0037614908 -0.019087562 0 0.0039457418 -0.019087562
		 0.0011633474 0.0037614908 -0.019087562 0.0022128162 0.0032267473 -0.019087562 0.0030456833
		 0.0023938937 -0.019087562 0.0035804131 0.0013444271 -0.019087562 0.003764668 0.00018107782
		 -0.019087562 0.003580411 -0.001344419 -0.019087562 0.0030456812 -0.0023938778 -0.019087562
		 0.0022128162 -0.0032267391 -0.019087562 0.0011633474 -0.0037614831 -0.019087562 0
		 -0.0039457418 -0.019087562 -0.0011633474 -0.0037614831 -0.019087562 -0.0022128162
		 -0.0032267391 -0.019087562 -0.0030456812 -0.0023938778 -0.019087562 -0.0035804152
		 -0.001344419 -0.019087562 -0.003764668 0.00018107782 -0.019087562 -0.0035804152 0.0013444271
		 -0.019087562 -0.0030456833 0.0023938937 -0.019087562;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4CF2D2C2-4A3D-6D08-6568-3E9DDF834C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.016085837015301863 0 1;
	setAttr ".wt" 0.42045187950134277;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "931900F9-45DB-9D05-2294-63A7413C447F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft2";
	rename -uid "AF3C4CC5-4DAB-D40A-EFF2-03B2803122BD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "D31D32D6-4CF8-8EF8-7230-7AB4BA77C641";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
	setAttr ".es" yes;
createNode loft -n "loft3";
	rename -uid "7E1E215B-41E0-B55A-63A3-32934F3EF54D";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "07A3255D-4209-E3AB-D94E-3D8A1D3348BD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
	setAttr ".es" yes;
createNode loft -n "loft4";
	rename -uid "69A5F3DC-4518-0718-75A7-96A2699C31F7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "1A629B74-44CE-DD39-9381-95A42F53F5D0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
	setAttr ".es" yes;
createNode loft -n "loft5";
	rename -uid "5F99B389-4C21-7F0C-1547-E9BC43B5D118";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "8FE9301C-4541-B86F-AEA9-F7B85BB39B24";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
	setAttr ".es" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E4F9E106-48C7-FBE9-0BA1-21947D0D5336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17:18]" "e[21]" "e[24:25]" "e[34:35]" "e[40:41]" "e[54:55]" "e[60:61]" "e[70:71]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6944538950920105;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7139D3C1-4BA4-7BDB-3C2F-99A443643D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[21]" "e[25]" "e[35]" "e[41]" "e[55]" "e[61]" "e[71]" "e[76]" "e[80]" "e[83]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64756095409393311;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4248C61C-455E-FF40-2ECC-4197FD1B55D7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  -0.12799889 9.1441038e-08
		 -0.021722117 -0.11811943 0.04892708 -0.021722117 -0.090508908 0.090509444 -0.021722117
		 -0.048926633 0.11811979 -0.021722117 9.4604853e-18 0.12799861 -0.021722117 0.048926633
		 0.11811979 -0.021722117 0.090508908 0.090509444 -0.021722117 0.11811943 0.04892708
		 -0.021722117 0.12799889 9.1441038e-08 -0.021722117 0.11811943 -0.048926085 -0.021722117
		 0.090508908 -0.090509057 -0.021722117 0.048926633 -0.11811962 -0.021722117 -1.1151635e-17
		 -0.12799869 -0.021722117 -0.048926633 -0.11811962 -0.021722117 -0.090508908 -0.090509057
		 -0.021722117 -0.11811943 -0.048926085 -0.021722117;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE475221-4078-224F-6821-4794E935CD90";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1360455 3.3136501 ;
	setAttr ".rs" 35363;
	setAttr ".lt" -type "double3" -6.6353172956112871e-17 0 0.0077058285693966137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50027531385421753 7.635770320892334 3.2429873943328857 ;
	setAttr ".cbx" -type "double3" 0.50027531385421753 8.6363210678100586 3.3843131065368652 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "062BFFC7-40F5-81A4-0337-27802065DE0B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -0.049492877 0 0 -0.045672815
		 0.018918326 0 -0.034996759 0.034996934 0 -0.018918298 0.045672979 0 3.3454689e-18
		 0.049492847 0 0.018918298 0.045672979 0 0.034996759 0.034996934 0 0.045672815 0.018918326
		 0 0.049492877 0 0 0.045672815 -0.018918145 0 0.034996759 -0.034996938 0 0.018918298
		 -0.045672946 0 -4.442974e-18 -0.049492847 0 -0.018918298 -0.045672946 0 -0.034996759
		 -0.034996938 0 -0.045672815 -0.018918145 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7589C512-4172-9891-02A8-8BAEE5CD65EB";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1360455 3.4108117 ;
	setAttr ".rs" 34612;
	setAttr ".lt" -type "double3" -2.8746265350737543e-16 7.6197728682281252e-16 0.002060951452133729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1245424747467041 8.0115032196044922 3.3843131065368652 ;
	setAttr ".cbx" -type "double3" 0.1245424747467041 8.2605876922607422 3.3843131065368652 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EBF38538-4AC4-DA6A-4308-49A8CBB29069";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1360455 3.4108117 ;
	setAttr ".rs" 52483;
	setAttr ".lt" -type "double3" -2.8746265350737543e-16 7.6197728682281252e-16 0.002060951452133729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068182550370693207 8.0678625106811523 3.3843131065368652 ;
	setAttr ".cbx" -type "double3" 0.068182550370693207 8.204228401184082 3.4373102188110352 ;
createNode polySphere -n "polySphere3";
	rename -uid "5A83A8A9-4F59-41F1-84F6-61A28DEBD3D4";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F393086E-4977-249D-A56A-ED861EBF18A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BE15E872-4DDF-F906-5B94-CA8EDB3574A9";
	setAttr ".dc" -type "componentList" 9 "f[0:7]" "f[20:27]" "f[41:46]" "f[61:66]" "f[81:86]" "f[101:106]" "f[123:124]" "f[232:239]" "f[252:259]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C5BE0791-4C92-0B70-C5B3-72A03FDC4CE4";
	setAttr ".dc" -type "componentList" 19 "f[0]" "f[11:12]" "f[23]" "f[26]" "f[37]" "f[40]" "f[51]" "f[54]" "f[65]" "f[68]" "f[79:80]" "f[85:86]" "f[97:98]" "f[105:106]" "f[117:125]" "f[139:144]" "f[190]" "f[201:202]" "f[213]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F1DEF8F2-48DE-5BDC-0CDA-12AEF96B056B";
	setAttr ".dc" -type "componentList" 1 "f[166:175]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "851473B8-413A-53B5-D36C-1BA327AD00F3";
	setAttr ".dc" -type "componentList" 6 "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:71]" "f[82:87]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D87D1355-48E8-AD69-9518-6D9D562A4A04";
	setAttr ".dc" -type "componentList" 1 "f[138:147]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "01A118B5-42E8-FA42-5A89-90A4C45CF5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[804]" "e[807]" "e[812]" "e[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23344795405864716;
	setAttr ".re" 797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8A7E2DAB-4FFF-19DF-E614-B085BC74DEAE";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.018880896 ;
	setAttr ".tk[241]" -type "float3" -0.0020559179 -3.7252903e-08 0.16036075 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.040960725 ;
	setAttr ".tk[243]" -type "float3" -0.0020559179 7.4505806e-08 0.16036075 ;
	setAttr ".tk[244]" -type "float3" -9.3132257e-10 2.7939677e-08 0.292346 ;
	setAttr ".tk[245]" -type "float3" -0.18424149 1.9090294e-09 0.16036075 ;
	setAttr ".tk[246]" -type "float3" -2.9802322e-08 -2.6077032e-08 -3.7252903e-08 ;
	setAttr ".tk[247]" -type "float3" -0.10919288 -7.4505806e-08 0.16036075 ;
	setAttr ".tk[248]" -type "float3" -0.10356892 0.027145514 -0.033646308 ;
	setAttr ".tk[249]" -type "float3" -0.058356553 5.9604645e-08 0.16036075 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.043949474 ;
	setAttr ".tk[251]" -type "float3" -0.14944927 -3.3527613e-08 0.16036075 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.090698786 ;
	setAttr ".tk[253]" -type "float3" -0.17540342 8.9406967e-08 0.16036075 ;
	setAttr ".tk[255]" -type "float3" -0.14944927 -7.8231096e-08 0.16036075 ;
	setAttr ".tk[256]" -type "float3" -0.041528825 -0.036396459 -1.1920929e-07 ;
	setAttr ".tk[257]" -type "float3" -0.17540342 -9.1269612e-08 0.16036075 ;
	setAttr ".tk[258]" -type "float3" -1.7881393e-07 -4.8894435e-09 0 ;
	setAttr ".tk[259]" -type "float3" -0.10919288 1.7136335e-07 0.16036075 ;
	setAttr ".tk[260]" -type "float3" 4.0978193e-08 0.048137285 0.29234585 ;
	setAttr ".tk[261]" -type "float3" -0.058356553 1.0430813e-07 0.16036075 ;
	setAttr ".tk[262]" -type "float3" 3.7252903e-08 -3.9115548e-08 0.2923457 ;
	setAttr ".tk[263]" -type "float3" 0.18012969 1.9090294e-09 0.16036075 ;
	setAttr ".tk[264]" -type "float3" 5.2154064e-08 -2.6077032e-08 -3.7252903e-08 ;
	setAttr ".tk[265]" -type "float3" 0.10508129 1.7136335e-07 0.16036075 ;
	setAttr ".tk[266]" -type "float3" -3.7252903e-08 0.048137285 0.29234585 ;
	setAttr ".tk[267]" -type "float3" 0.054244727 1.0430813e-07 0.16036075 ;
	setAttr ".tk[268]" -type "float3" -3.1664968e-08 -3.9115548e-08 0.2923457 ;
	setAttr ".tk[269]" -type "float3" 0.14533751 -7.8231096e-08 0.16036075 ;
	setAttr ".tk[270]" -type "float3" 0.041528881 -0.036396459 -1.1920929e-07 ;
	setAttr ".tk[271]" -type "float3" 0.17129146 -9.1269612e-08 0.16036075 ;
	setAttr ".tk[272]" -type "float3" 9.3132257e-08 -4.8894435e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0.14533751 -3.3527613e-08 0.16036075 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.090698786 ;
	setAttr ".tk[275]" -type "float3" 0.17129146 8.9406967e-08 0.16036075 ;
	setAttr ".tk[277]" -type "float3" 0.10508129 -7.4505806e-08 0.16036075 ;
	setAttr ".tk[278]" -type "float3" 0.094791614 0.027145514 -0.033646308 ;
	setAttr ".tk[279]" -type "float3" 0.054244727 5.9604645e-08 0.16036075 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.043949474 ;
	setAttr ".tk[281]" -type "float3" 0.0542446 -6.7055225e-08 0.16036075 ;
	setAttr ".tk[282]" -type "float3" -0.0020559153 -2.6077032e-08 0.16036075 ;
	setAttr ".tk[283]" -type "float3" -0.058356423 4.8428774e-08 0.16036075 ;
	setAttr ".tk[284]" -type "float3" -0.0020559153 -1.4528632e-07 0.16036075 ;
	setAttr ".tk[285]" -type "float3" -0.17540313 -2.4214387e-08 0.16036075 ;
	setAttr ".tk[286]" -type "float3" -0.18424195 2.6193447e-09 0.16036075 ;
	setAttr ".tk[287]" -type "float3" -0.058356423 -6.7055225e-08 0.16036075 ;
	setAttr ".tk[288]" -type "float3" -0.10919303 4.8428774e-08 0.16036075 ;
	setAttr ".tk[289]" -type "float3" -0.14944944 -4.8428774e-08 0.16036075 ;
	setAttr ".tk[290]" -type "float3" -0.17540313 5.5879354e-09 0.16036075 ;
	setAttr ".tk[291]" -type "float3" -0.14944944 -2.4214387e-08 0.16036075 ;
	setAttr ".tk[292]" -type "float3" -0.10919303 1.8626451e-08 0.16036075 ;
	setAttr ".tk[293]" -type "float3" 0.17129132 5.5879354e-09 0.16036075 ;
	setAttr ".tk[294]" -type "float3" 0.18013003 2.6193447e-09 0.16036075 ;
	setAttr ".tk[295]" -type "float3" 0.0542446 4.8428774e-08 0.16036075 ;
	setAttr ".tk[296]" -type "float3" 0.10508128 1.8626451e-08 0.16036075 ;
	setAttr ".tk[297]" -type "float3" 0.14533766 -2.4214387e-08 0.16036075 ;
	setAttr ".tk[298]" -type "float3" 0.17129132 -2.4214387e-08 0.16036075 ;
	setAttr ".tk[299]" -type "float3" 0.14533766 -4.8428774e-08 0.16036075 ;
	setAttr ".tk[300]" -type "float3" 0.10508128 4.8428774e-08 0.16036075 ;
	setAttr ".tk[301]" -type "float3" 0.042400509 -1.4901161e-08 0.1809198 ;
	setAttr ".tk[302]" -type "float3" -0.0082236165 -2.4586916e-07 0.1809198 ;
	setAttr ".tk[303]" -type "float3" -0.058847755 -1.2293458e-07 0.1809198 ;
	setAttr ".tk[304]" -type "float3" -0.0082236165 -2.2351742e-08 0.1809198 ;
	setAttr ".tk[305]" -type "float3" -0.16409348 -4.4703484e-08 0.1809198 ;
	setAttr ".tk[306]" -type "float3" -0.17204097 9.3132257e-10 0.1809198 ;
	setAttr ".tk[307]" -type "float3" -0.058847755 -9.6857548e-08 0.1809198 ;
	setAttr ".tk[308]" -type "float3" -0.10455886 -6.7055225e-08 0.1809198 ;
	setAttr ".tk[309]" -type "float3" -0.14075628 -2.2351742e-08 0.1809198 ;
	setAttr ".tk[310]" -type "float3" -0.16409348 -2.0489097e-08 0.1809198 ;
	setAttr ".tk[311]" -type "float3" -0.14075628 2.9802322e-08 0.1809198 ;
	setAttr ".tk[312]" -type "float3" -0.10455886 -4.4703484e-08 0.1809198 ;
	setAttr ".tk[313]" -type "float3" 0.14764625 -2.0489097e-08 0.1809198 ;
	setAttr ".tk[314]" -type "float3" 0.15559362 9.3132257e-10 0.1809198 ;
	setAttr ".tk[315]" -type "float3" 0.042400509 -1.2293458e-07 0.1809198 ;
	setAttr ".tk[316]" -type "float3" 0.088111557 -4.4703484e-08 0.1809198 ;
	setAttr ".tk[317]" -type "float3" 0.12430897 2.9802322e-08 0.1809198 ;
	setAttr ".tk[318]" -type "float3" 0.14764625 -4.4703484e-08 0.1809198 ;
	setAttr ".tk[319]" -type "float3" 0.12430897 -2.2351742e-08 0.1809198 ;
	setAttr ".tk[320]" -type "float3" 0.088111557 8.1956387e-08 0.1809198 ;
	setAttr ".tk[321]" -type "float3" 0.038763449 -1.1175871e-07 2.2351742e-08 ;
	setAttr ".tk[322]" -type "float3" -0.0061677266 -1.3411045e-07 2.2351742e-08 ;
	setAttr ".tk[323]" -type "float3" -0.051098913 7.4505806e-08 2.2351742e-08 ;
	setAttr ".tk[324]" -type "float3" -0.0061677266 -7.4505806e-08 2.2351742e-08 ;
	setAttr ".tk[325]" -type "float3" -0.14450891 -4.8428774e-08 2.2351742e-08 ;
	setAttr ".tk[326]" -type "float3" -0.15156254 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[327]" -type "float3" -0.051098913 -1.1175871e-07 2.2351742e-08 ;
	setAttr ".tk[328]" -type "float3" -0.091669321 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[329]" -type "float3" -0.12379614 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[330]" -type "float3" -0.14450891 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[331]" -type "float3" -0.12379614 -4.8428774e-08 2.2351742e-08 ;
	setAttr ".tk[332]" -type "float3" -0.091669321 7.8231096e-08 2.2351742e-08 ;
	setAttr ".tk[333]" -type "float3" 0.13217351 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[334]" -type "float3" 0.13922709 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[335]" -type "float3" 0.038763449 7.4505806e-08 2.2351742e-08 ;
	setAttr ".tk[336]" -type "float3" 0.079333901 7.8231096e-08 2.2351742e-08 ;
	setAttr ".tk[337]" -type "float3" 0.11146082 -4.8428774e-08 2.2351742e-08 ;
	setAttr ".tk[338]" -type "float3" 0.13217351 -4.8428774e-08 2.2351742e-08 ;
	setAttr ".tk[339]" -type "float3" 0.11146082 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[340]" -type "float3" 0.079333901 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[341]" -type "float3" 0.020017255 3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[342]" -type "float3" -0.010279533 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[343]" -type "float3" -0.040576294 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[344]" -type "float3" -0.010279533 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[345]" -type "float3" -0.10356209 -1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[346]" -type "float3" -0.10831833 1.9099389e-11 -1.4901161e-08 ;
	setAttr ".tk[347]" -type "float3" -0.040576294 3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[348]" -type "float3" -0.067932658 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[349]" -type "float3" -0.089595735 -3.3527613e-08 -1.4901161e-08 ;
	setAttr ".tk[350]" -type "float3" -0.10356209 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[351]" -type "float3" -0.089595735 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[352]" -type "float3" -0.067932658 6.7055225e-08 -1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0.083003037 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[354]" -type "float3" 0.087759271 1.9099389e-11 -1.4901161e-08 ;
	setAttr ".tk[355]" -type "float3" 0.020017255 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 0.047373652 6.7055225e-08 -1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 0.069036677 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[358]" -type "float3" 0.083003037 -1.3038516e-08 -1.4901161e-08 ;
	setAttr ".tk[359]" -type "float3" 0.069036677 -3.3527613e-08 -1.4901161e-08 ;
	setAttr ".tk[360]" -type "float3" 0.047373652 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[361]" -type "float3" -0.0085347816 0 -9.3132257e-10 ;
	setAttr ".tk[362]" -type "float3" -0.0082236249 0 -9.3132257e-10 ;
	setAttr ".tk[363]" -type "float3" -0.0079124663 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[364]" -type "float3" -0.0082236249 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[365]" -type "float3" -0.0072655771 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[366]" -type "float3" -0.0072167316 0 -9.3132257e-10 ;
	setAttr ".tk[367]" -type "float3" -0.0079124663 0 -9.3132257e-10 ;
	setAttr ".tk[368]" -type "float3" -0.0076315114 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[369]" -type "float3" -0.0074090194 0 -9.3132257e-10 ;
	setAttr ".tk[370]" -type "float3" -0.0072655771 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[371]" -type "float3" -0.0074090194 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[372]" -type "float3" -0.0076315114 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[373]" -type "float3" -0.0091816653 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[374]" -type "float3" -0.0092305187 0 -9.3132257e-10 ;
	setAttr ".tk[375]" -type "float3" -0.0085347816 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[376]" -type "float3" -0.0088157449 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[377]" -type "float3" -0.0090382304 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[378]" -type "float3" -0.0091816653 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[379]" -type "float3" -0.0090382304 0 -9.3132257e-10 ;
	setAttr ".tk[380]" -type "float3" -0.0088157449 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.26763162 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.26763162 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "73090867-4308-0862-6D59-E3AF8FA7A90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[816:817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57792586088180542;
	setAttr ".dr" no;
	setAttr ".re" 816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "37B9AEB2-40D5-9B88-A4EC-51823EB6BBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[808:809]" "e[811]" "e[813]" "e[818]" "e[822]" "e[866]" "e[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28353101015090942;
	setAttr ".re" 813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F1E9160A-4FCE-5DC8-A658-8B8984EAB2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[912:913]" "e[915]" "e[917]" "e[919]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23161463439464569;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "81E774CB-4472-51E2-C774-31B3F79C5072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[808:809]" "e[811]" "e[813]" "e[818]" "e[866]" "e[923]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92457777261734009;
	setAttr ".dr" no;
	setAttr ".re" 813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "340F641E-4FD9-B882-0A18-1BA39868C78C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[808:809]" "e[811]" "e[813]" "e[818]" "e[866]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39199370145797729;
	setAttr ".dr" no;
	setAttr ".re" 813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A05F7E63-4F00-E81D-C505-EA93CD45561C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[928:929]" "e[931]" "e[933]" "e[935]" "e[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30814287066459656;
	setAttr ".re" 928;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A9053EA8-4EC4-4E2F-682D-AE9424A7F4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[976:977]" "e[979]" "e[981]" "e[983]" "e[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.039934832602739334;
	setAttr ".re" 976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D0E7B545-45BF-E15F-9577-78B0C8C8F9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[992:993]" "e[995]" "e[997]" "e[999]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47626736760139465;
	setAttr ".re" 992;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4847E590-403F-A4A6-C77D-5BBBCBF61D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[800:801]" "e[803]" "e[805]" "e[832]" "e[836]" "e[880]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11070743203163147;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6FF08094-40BA-8B7A-2DF2-AD9BEDD4D037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1024:1025]" "e[1027]" "e[1029]" "e[1031]" "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17675003409385681;
	setAttr ".re" 1024;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "70BED4CF-4735-5421-6514-86B596CB642E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.035680774599313736;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3CD572DA-4396-8D8C-59A7-5FBD041A350D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1056:1057]" "e[1059]" "e[1061]" "e[1063]" "e[1069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21616430580615997;
	setAttr ".re" 1056;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "BB7000AA-4BEC-E659-185F-F3903C5F572D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1072:1073]" "e[1075]" "e[1077]" "e[1079]" "e[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.046511165797710419;
	setAttr ".re" 1072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0DD561F3-45ED-E1A8-FD39-BCB61188E53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1088:1089]" "e[1091]" "e[1093]" "e[1095]" "e[1101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29382345080375671;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "55D45403-4E14-C232-8BC9-FD87A6F638B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1104:1105]" "e[1107]" "e[1109]" "e[1111]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.050023071467876434;
	setAttr ".re" 1117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8391B626-40A9-D0E0-FAB9-B7832CCBC0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43375283479690552;
	setAttr ".re" 1121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "AED52F85-4E53-93FE-C73D-A39CBFDD1355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[1008:1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.070600226521492004;
	setAttr ".re" 1008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "0C8C1C68-4473-50F9-F1E1-06AE2A88BF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[870]" "e[1152:1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75424784421920776;
	setAttr ".re" 1152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "ECF80037-4E6D-F132-4B42-988815691A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1136:1137]" "e[1139]" "e[1141]" "e[1143]" "e[1149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10817980021238327;
	setAttr ".dr" no;
	setAttr ".re" 1137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B5E4241A-456E-D218-A337-C186CD565495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[884]" "e[1184:1185]" "e[1187]" "e[1189]" "e[1195]" "e[1197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95723199844360352;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8CF8FEE8-4038-2388-5AB0-98B99D3A1747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[928:929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[987]" "e[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91595262289047241;
	setAttr ".dr" no;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D336B393-4050-65F7-B038-E8867A950256";
	setAttr ".ics" -type "componentList" 10 "f[462]" "f[470]" "f[486]" "f[502]" "f[513]" "f[529]" "f[545]" "f[562]" "f[582]" "f[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024395823 9.8195877 8.053031 ;
	setAttr ".rs" 49774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.422276496887207 8.8720493316650391 7.8950648307800293 ;
	setAttr ".cbx" -type "double3" 2.4710681438446045 10.76712703704834 8.2109966278076172 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2AF516C-4B0C-5B94-315C-A0906FFA67B3";
	setAttr ".ics" -type "componentList" 10 "f[462]" "f[470]" "f[486]" "f[502]" "f[513]" "f[529]" "f[545]" "f[562]" "f[582]" "f[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024395823 9.8195877 8.053031 ;
	setAttr ".rs" 34635;
	setAttr ".lt" -type "double3" 4.7767914840637915e-16 4.6696587568950676e-16 -0.064088373139865804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.422276496887207 8.8720493316650391 7.8950648307800293 ;
	setAttr ".cbx" -type "double3" 2.4710681438446045 10.76712703704834 8.2109966278076172 ;
createNode polyCube -n "polyCube2";
	rename -uid "AC300D5E-4683-B4BE-BBB5-8ABC32DBEAAE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A433AF04-4FE0-AEBB-FE1E-A8807250B388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.37164008088465317 0 0 0 0 0.13626802105939614 0 0
		 0 0 1.5815350550741329 0 0 10.530571083887361 4.3404324981020306 1;
	setAttr ".wt" 0.96454036235809326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2D734C33-4BC1-B760-841C-09A410CC5AA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.031043276 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.031043276 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4AF21B21-4867-80C4-F951-36B36CB4CBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.26427738842215742 0 0 0 0 0.13626802105939614 0 0
		 0 0 1.5815350550741329 0 -0.016841186798516761 10.530571083887361 4.3404324981020306 1;
	setAttr ".wt" 0.64534205198287964;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9889D49C-43B7-5B1C-AB99-1EA36EAB3BE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0.32010958 -0.32010958 -0.10953747
		 -0.32010958 -0.32010958 -0.10953747 0.32010958 0.32010958 -0.12941198 -0.32010958
		 0.32010958 -0.12941198 0 0 -0.10939225 0 0 -0.10939225 0 0 -0.10939225 0 0 -0.10939225;
createNode polyCube -n "polyCube3";
	rename -uid "270D2057-4C0B-D6F5-4D50-32ABEAE0EEC1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1C4C933-442C-F628-78D7-40814456905F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D3E3ED3F-45F8-B76B-CBE5-73B73BFB2A95";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polySphere -n "polySphere4";
	rename -uid "DD5D4025-4C03-C45B-5E66-6A81AE75B670";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7FF83DC2-4C32-2245-D7DE-A295D3370AB1";
	setAttr ".dc" -type "componentList" 2 "f[140:359]" "f[380:399]";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "EF1215FF-4C56-3C90-3244-C2BB2789CB05";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft6";
	rename -uid "F3512D6E-4483-2637-85EE-148661A3305F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "5422DE2C-4E43-112F-CC0F-E49056848FC7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ft" 5;
	setAttr ".mel" 5;
	setAttr ".d" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".es" yes;
createNode polySphere -n "polySphere5";
	rename -uid "A41CD6E8-4EB5-630A-9C3A-83AB907BAC24";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5A395369-46D9-CAA2-1AC7-E4970832B592";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1C5C73CD-4D36-267C-4BD6-FA8776AC51EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "81CD2322-4734-4A5E-E990-E596943AFF37";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode groupId -n "groupId7";
	rename -uid "AC6DFF08-4F16-795B-9880-2496FEBBEA40";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CCC920CD-42DE-BCDB-04A8-14A83B74D21F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" 1.0999105 0.64385015 ;
	setAttr ".uvtk[274]" -type "float2" 1.0999105 0.64385015 ;
	setAttr ".uvtk[275]" -type "float2" 1.0999105 0.64385021 ;
	setAttr ".uvtk[276]" -type "float2" 1.0999105 0.64385021 ;
	setAttr ".uvtk[277]" -type "float2" 1.0999105 0.64385015 ;
	setAttr ".uvtk[278]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[279]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[280]" -type "float2" 1.0999105 0.64385021 ;
	setAttr ".uvtk[281]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[282]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[283]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[284]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[285]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[286]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[287]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[288]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[289]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[290]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[291]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[292]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[293]" -type "float2" 1.0999107 0.64385015 ;
	setAttr ".uvtk[294]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[295]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[296]" -type "float2" 1.0999107 0.64385021 ;
	setAttr ".uvtk[297]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[298]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[299]" -type "float2" 1.0999105 0.64385015 ;
	setAttr ".uvtk[300]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[301]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[302]" -type "float2" 1.0999105 0.64385021 ;
	setAttr ".uvtk[303]" -type "float2" 1.0999107 0.64385015 ;
	setAttr ".uvtk[304]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[305]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[306]" -type "float2" 1.0999107 0.64385021 ;
	setAttr ".uvtk[307]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[308]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[309]" -type "float2" 1.0999107 0.64385015 ;
	setAttr ".uvtk[310]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[311]" -type "float2" 1.0999106 0.64385021 ;
	setAttr ".uvtk[312]" -type "float2" 1.0999107 0.64385021 ;
	setAttr ".uvtk[313]" -type "float2" 1.0999105 0.64385015 ;
	setAttr ".uvtk[314]" -type "float2" 1.0999105 0.64385021 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CD32A2AB-4125-0890-E357-7BB03ABFA843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[461:464]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F8446A49-427B-E8B2-0BB5-4A9F325ACCA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[702]" "e[705]" "e[708]" "e[711:712]" "e[714:715]" "e[718:719]" "e[721:722]" "e[725]" "e[728:729]" "e[731:732]" "e[735:736]" "e[738:739]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E4A186BC-4382-DD7C-B265-DA9AF5A59F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8344E215-4017-5402-A2D7-1080F01CED34";
	setAttr ".uopa" yes;
	setAttr -s 656 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[21]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[22]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[23]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[24]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[25]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[26]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[27]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[28]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[29]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[30]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[31]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[32]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[33]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[34]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[35]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[36]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[37]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[38]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[39]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[40]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[42]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[43]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[44]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[45]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[46]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[47]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[48]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[49]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[50]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[51]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[52]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[53]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[54]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[55]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[56]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[57]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[58]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[59]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[60]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[61]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[62]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[63]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[64]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[65]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[66]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[67]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[68]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[69]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[70]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[71]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[72]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[73]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[74]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[75]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[76]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[77]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[78]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[79]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[80]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[81]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[82]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[83]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[84]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[85]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[86]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[87]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[88]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[89]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[90]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[91]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[92]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[93]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[94]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[95]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[96]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[97]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[98]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[99]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[100]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[101]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[102]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[103]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[104]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[105]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[106]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[107]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[108]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[109]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[110]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[111]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[112]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[113]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[114]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[115]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[116]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[117]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[118]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[119]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[120]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[121]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[122]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[123]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[124]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[125]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[126]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[127]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[128]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[129]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[130]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[131]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[132]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[133]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[134]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[135]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[136]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[137]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[138]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[139]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[140]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[141]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[142]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[143]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[144]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[145]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[146]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[147]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[148]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[149]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[150]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[151]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[152]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[153]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[154]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[155]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[156]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[157]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[158]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[159]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[160]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[161]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[162]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[163]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[164]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[165]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[166]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[167]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[168]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[169]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[170]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[171]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[172]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[173]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[174]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[175]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[176]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[177]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[178]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[179]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[180]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[181]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[182]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[183]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[184]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[185]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[186]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[187]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[188]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[189]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[190]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[191]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[192]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[193]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[194]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[195]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[196]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[197]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[198]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[199]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[200]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[201]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[202]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[203]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[204]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[205]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[206]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[207]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[208]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[209]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[210]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[211]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[212]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[213]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[214]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[215]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[216]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[217]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[218]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[219]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[220]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[221]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[222]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[223]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[224]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[225]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[226]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[227]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[228]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[229]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[230]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[231]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[232]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[233]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[234]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[235]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[236]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[237]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[238]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[239]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[240]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[241]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[242]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[243]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[244]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[245]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[246]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[247]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[248]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[249]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[250]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[251]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[252]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[253]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[254]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[255]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[256]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[257]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[258]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[259]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[261]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[262]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[263]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[264]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[265]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[266]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[267]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[268]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[269]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[270]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[271]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[272]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[315]" -type "float2" 2.0499105 0.64385015 ;
	setAttr ".uvtk[316]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[317]" -type "float2" 1.0999106 -0.30614984 ;
	setAttr ".uvtk[318]" -type "float2" 2.0499105 -0.30614984 ;
	setAttr ".uvtk[638]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[650]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[654]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[658]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[662]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[666]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[670]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[674]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[682]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[686]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[690]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[698]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[702]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[715]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[716]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[717]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[718]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[719]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[720]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[721]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[722]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[723]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[724]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[725]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[726]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[727]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[728]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[729]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[730]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[731]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[732]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[733]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[734]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[735]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[736]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[737]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[738]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[739]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[740]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[741]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[742]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[743]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[744]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[745]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[746]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[747]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[748]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[749]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[750]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[751]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[752]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[753]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[754]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[755]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[756]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[757]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[758]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[759]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[760]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[761]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[762]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[763]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[764]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[765]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[766]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[767]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[768]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[769]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[770]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[771]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[772]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[773]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[774]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[775]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[776]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[777]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[778]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[779]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[780]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[781]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[782]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[783]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[784]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[785]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[786]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[787]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[788]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[789]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[790]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[791]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[792]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[793]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[794]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[795]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[796]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[797]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[798]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[799]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[800]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[801]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[802]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[803]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[804]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[805]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[806]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[807]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[808]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[809]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[810]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[811]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[812]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[813]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[814]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[815]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[816]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[817]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[818]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[819]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[820]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[821]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[822]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[823]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[824]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[825]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[826]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[827]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[828]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[829]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[830]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[831]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[832]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[833]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[834]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[835]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[836]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[837]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[838]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[839]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[840]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[841]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[842]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[843]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[844]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[845]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[846]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[847]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[848]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[849]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[850]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[851]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[852]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[853]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[854]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[855]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[856]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[857]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[858]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[859]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[860]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[861]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[862]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[863]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[864]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[865]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[866]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[867]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[868]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[869]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[870]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[871]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[872]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[873]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[874]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[875]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[876]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[877]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[878]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[879]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[880]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[881]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[882]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[883]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[884]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[885]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[886]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[887]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[888]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[889]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[890]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[891]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[892]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[893]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[894]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[895]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[896]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[897]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[898]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[899]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[900]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[901]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[902]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[903]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[904]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[905]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[906]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[907]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[908]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[909]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[910]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[911]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[912]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[913]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[914]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[915]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[916]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[917]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[918]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[919]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[920]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[921]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[922]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[923]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[924]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[925]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[926]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[927]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[928]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[929]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[930]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[931]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[932]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[933]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[934]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[935]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[936]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[937]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[938]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[939]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[940]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[941]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[942]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[943]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[944]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[945]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[946]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[947]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[948]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[949]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[950]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[951]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[952]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[953]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[954]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[955]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[956]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[957]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[958]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[959]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[960]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[961]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[962]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[963]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[964]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[965]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[966]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[967]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[968]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[969]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[970]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[971]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[972]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[973]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[974]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[975]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[976]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[977]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[978]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[979]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[980]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[981]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[982]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[983]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[984]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[985]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[986]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[987]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[988]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[989]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[990]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[991]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[992]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[993]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[994]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[995]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[996]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[997]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[998]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[999]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1000]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1001]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1002]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1003]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1004]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1005]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1006]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1007]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1008]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1009]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1010]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1011]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1012]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1013]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1014]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1015]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1016]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1017]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1018]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1019]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1020]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1021]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1022]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1023]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1024]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1025]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1026]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1027]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1028]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1029]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1030]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1031]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1032]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1033]" -type "float2" -0.18392105 1.2644572 ;
	setAttr ".uvtk[1034]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1035]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1036]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1037]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1038]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1039]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1040]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1041]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1043]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1045]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1047]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1049]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1051]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1053]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1055]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1057]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1059]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1061]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1063]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1065]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1067]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1069]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1071]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1073]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1075]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1077]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1081]" -type "float2" 0 0.45408848 ;
	setAttr ".uvtk[1082]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1083]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1084]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1085]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1086]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1087]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1088]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1089]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1090]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1091]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1093]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1094]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1095]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1096]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1097]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1098]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1099]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1100]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1101]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1102]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1103]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1104]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1105]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1106]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1107]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1109]" -type "float2" -0.18392105 1.7185457 ;
	setAttr ".uvtk[1110]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1111]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1112]" -type "float2" 0 0.45408842 ;
	setAttr ".uvtk[1113]" -type "float2" 0 0.45408842 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "733C74D6-4E35-750C-93A6-3E9D7EE26309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3D2C0255-4089-5CF1-977E-67952609CF32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 1.5499105 0.64385015 ;
	setAttr ".uvtk[318]" -type "float2" 0.59991074 0.64385015 ;
	setAttr ".uvtk[319]" -type "float2" 0.59991074 -0.30614972 ;
	setAttr ".uvtk[320]" -type "float2" 1.5499105 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "25C1819C-40F0-7D3B-9F67-A88C182DD53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[484]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AD9C7B82-49A8-D517-CBAB-09B6FE9A463D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 1.2999107 0.64385015 ;
	setAttr ".uvtk[320]" -type "float2" 0.34991062 0.64385015 ;
	setAttr ".uvtk[321]" -type "float2" 0.34991062 -0.30614984 ;
	setAttr ".uvtk[322]" -type "float2" 1.2999107 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C6FD8FB9-48B1-30B8-F4C3-DB9846CD8347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[488]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "016889C5-47B7-5CB7-9414-4396B55D5C69";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" 1.1499106 0.64385015 ;
	setAttr ".uvtk[322]" -type "float2" 0.1999107 0.64385015 ;
	setAttr ".uvtk[323]" -type "float2" 0.1999107 -0.30614972 ;
	setAttr ".uvtk[324]" -type "float2" 1.1499106 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "785692A2-4BA3-C6EC-503E-7CA248FEBD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[492]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DC4643E1-4214-3096-AF9A-9D8DC7FE22F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 1.0999106 0.64385015 ;
	setAttr ".uvtk[324]" -type "float2" 0.14991039 0.64385015 ;
	setAttr ".uvtk[325]" -type "float2" 0.14991039 -0.30614996 ;
	setAttr ".uvtk[326]" -type "float2" 1.0999106 -0.30614996 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9DC2BC0B-426F-D405-345F-C6824A4D0D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[496]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1476AAC0-4731-BF79-E5FF-D3A366ADC5A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[325]" -type "float2" 1.1999106 0.64385015 ;
	setAttr ".uvtk[326]" -type "float2" 0.24991059 0.64385015 ;
	setAttr ".uvtk[327]" -type "float2" 0.24991059 -0.30614984 ;
	setAttr ".uvtk[328]" -type "float2" 1.1999106 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F9B909DA-4318-72DF-6746-96820B24F7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[498]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "755DC495-46CF-071D-2DAF-3A8B34E7548F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" 1.2499106 0.64385015 ;
	setAttr ".uvtk[328]" -type "float2" 0.29991072 0.64385015 ;
	setAttr ".uvtk[329]" -type "float2" 0.29991072 -0.30614972 ;
	setAttr ".uvtk[330]" -type "float2" 1.2499106 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "01D8759F-4EE9-F594-407A-F9B6439F3829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[501]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FD14786E-4DCA-7ADF-3E69-DEA2CF012137";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" 1.3999107 0.64385015 ;
	setAttr ".uvtk[330]" -type "float2" 0.44991064 0.64385015 ;
	setAttr ".uvtk[331]" -type "float2" 0.44991064 -0.30614984 ;
	setAttr ".uvtk[332]" -type "float2" 1.3999107 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "678852EB-4FCD-55A7-25EE-F293BD617B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[503]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4C4FE75F-4084-3717-0DDA-5EBFF385A266";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 1.3499106 0.64385015 ;
	setAttr ".uvtk[332]" -type "float2" 0.39991075 0.64385015 ;
	setAttr ".uvtk[333]" -type "float2" 0.39991075 -0.30614972 ;
	setAttr ".uvtk[334]" -type "float2" 1.3499106 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F401C5FD-4B1F-5EA6-997E-1BAFD2155C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[507]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1E12DD2E-4D39-1B6A-AEF8-A3A02AF4DF8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" 1.4499106 0.64385015 ;
	setAttr ".uvtk[334]" -type "float2" 0.49991059 0.64385015 ;
	setAttr ".uvtk[335]" -type "float2" 0.49991059 -0.30614984 ;
	setAttr ".uvtk[336]" -type "float2" 1.4499106 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "BDF8EA08-4BED-83E2-488B-B482EAC7AE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2997C6B9-4A2D-DBFF-16E1-33A13D6F3DED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" 1.4999106 0.64385015 ;
	setAttr ".uvtk[336]" -type "float2" 0.54991066 0.64385015 ;
	setAttr ".uvtk[337]" -type "float2" 0.54991066 -0.30614984 ;
	setAttr ".uvtk[338]" -type "float2" 1.4999106 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "EFD14CEC-4EFA-4FCF-5CEF-CC877EDD917D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[512]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0B06D844-459B-9DF0-E298-A68D4F47FDE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" 1.7999105 0.64385015 ;
	setAttr ".uvtk[338]" -type "float2" 0.84991074 0.64385015 ;
	setAttr ".uvtk[339]" -type "float2" 0.84991074 -0.30614972 ;
	setAttr ".uvtk[340]" -type "float2" 1.7999105 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0658D0DB-410F-627C-26E6-C197270C7224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "933B6277-416E-8C0F-59A4-2D92C4BA1965";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[339]" -type "float2" 1.6499107 0.64385015 ;
	setAttr ".uvtk[340]" -type "float2" 0.69991076 0.64385015 ;
	setAttr ".uvtk[341]" -type "float2" 0.69991076 -0.30614984 ;
	setAttr ".uvtk[342]" -type "float2" 1.6499107 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "2B075759-42F3-20BF-122E-BF9FA7874BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[518]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "04E06CD7-4072-44F1-DE68-E9AFB710A8E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 1.5999107 0.64384997 ;
	setAttr ".uvtk[342]" -type "float2" 0.64991057 0.64384997 ;
	setAttr ".uvtk[343]" -type "float2" 0.64991057 -0.30615008 ;
	setAttr ".uvtk[344]" -type "float2" 1.5999107 -0.30615008 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9276DCEA-4776-374E-1AF6-4A967BF6EC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[522]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "209D3ACC-4ED0-032A-10AE-D8AF788498C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" 1.6999106 0.64385033 ;
	setAttr ".uvtk[344]" -type "float2" 0.74991047 0.64385033 ;
	setAttr ".uvtk[345]" -type "float2" 0.74991047 -0.30614972 ;
	setAttr ".uvtk[346]" -type "float2" 1.6999106 -0.30614972 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "88124CDE-493D-6A72-9932-7C988B09DCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[524]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "768A61B1-4519-7FBE-9F95-BDA31B2201BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" 1.7499106 0.64385056 ;
	setAttr ".uvtk[346]" -type "float2" 0.79991066 0.64385056 ;
	setAttr ".uvtk[347]" -type "float2" 0.79991066 -0.30614948 ;
	setAttr ".uvtk[348]" -type "float2" 1.7499106 -0.30614948 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "3FBD2BBF-4048-7030-B5CD-29AFC4C50B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[527]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9CD57148-407D-0856-6AF8-52A8D39ED90C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" 1.8999107 0.64385015 ;
	setAttr ".uvtk[348]" -type "float2" 0.94991076 0.64385015 ;
	setAttr ".uvtk[349]" -type "float2" 0.94991076 -0.30614984 ;
	setAttr ".uvtk[350]" -type "float2" 1.8999107 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "AF65905D-48F4-A784-E01F-7AAA51664E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[529]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "24E86957-4089-CF7B-03C6-9BACD409C207";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" 1.8499107 0.64384937 ;
	setAttr ".uvtk[350]" -type "float2" 0.89991057 0.64384937 ;
	setAttr ".uvtk[351]" -type "float2" 0.89991057 -0.30615067 ;
	setAttr ".uvtk[352]" -type "float2" 1.8499107 -0.30615067 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "E1417F3B-488E-EF2F-CDC5-958231FD6A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "169BE2DE-4883-05FF-6BE8-558B4EC91CA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" 1.9499106 0.64385033 ;
	setAttr ".uvtk[352]" -type "float2" 0.99991035 0.64385033 ;
	setAttr ".uvtk[353]" -type "float2" 0.99991035 -0.30614984 ;
	setAttr ".uvtk[354]" -type "float2" 1.9499106 -0.30614984 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "F1A2C24E-40EB-7017-BE88-CCB8A67FAACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F47B1A7A-483B-3371-00AD-C6BB3678FC41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" 1.9999104 0.6438514 ;
	setAttr ".uvtk[354]" -type "float2" 1.0499105 0.6438514 ;
	setAttr ".uvtk[355]" -type "float2" 1.0499105 -0.30614841 ;
	setAttr ".uvtk[356]" -type "float2" 1.9999104 -0.30614841 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "2076E313-41E4-66A1-214A-CD90692ED463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8144BBB1-42F0-9CD6-3461-A385F31A7DD4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 2.049901 0.59385014 ;
	setAttr ".uvtk[356]" -type "float2" 1.0999012 0.59385014 ;
	setAttr ".uvtk[357]" -type "float2" 1.0999012 -0.35614967 ;
	setAttr ".uvtk[358]" -type "float2" 2.049901 -0.35614967 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FFBF6C6D-4C66-E950-C2A7-4C8B30BD2CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[542]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "84C7B940-4CF4-7C0B-C945-44ADFBCC247D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" 1.5499105 0.59385002 ;
	setAttr ".uvtk[358]" -type "float2" 0.59991074 0.59385002 ;
	setAttr ".uvtk[359]" -type "float2" 0.59991074 -0.35614979 ;
	setAttr ".uvtk[360]" -type "float2" 1.5499105 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8B0F8C4F-4F74-1E97-A58F-FD8B35428DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[545]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A552CD65-44DB-E4D6-48F3-27A14640DF14";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[359]" -type "float2" 1.2999107 0.59385014 ;
	setAttr ".uvtk[360]" -type "float2" 0.34991062 0.59385014 ;
	setAttr ".uvtk[361]" -type "float2" 0.34991062 -0.35614991 ;
	setAttr ".uvtk[362]" -type "float2" 1.2999107 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "13E5FED0-4CD9-588D-0D13-33A04B9EA778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[548]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CA12E60C-421B-4128-C52E-74B5F790720A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[361]" -type "float2" 1.1499104 0.59385002 ;
	setAttr ".uvtk[362]" -type "float2" 0.19991058 0.59385002 ;
	setAttr ".uvtk[363]" -type "float2" 0.19991058 -0.35614991 ;
	setAttr ".uvtk[364]" -type "float2" 1.1499104 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "F0F9F1A9-4C07-5C7B-5002-7B8E10467307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[551]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "DF95B25F-4F5C-7563-41BC-788F9D3A5F25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" 1.0999107 0.59385026 ;
	setAttr ".uvtk[364]" -type "float2" 0.14991051 0.59385026 ;
	setAttr ".uvtk[365]" -type "float2" 0.14991051 -0.35614991 ;
	setAttr ".uvtk[366]" -type "float2" 1.0999107 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "0FC4A0E6-4D86-A756-5777-26AD4AD9A08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[552]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "24275E8B-42B9-FCBD-0D38-0898C52E572D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 1.1999106 0.59385014 ;
	setAttr ".uvtk[366]" -type "float2" 0.24991059 0.59385014 ;
	setAttr ".uvtk[367]" -type "float2" 0.24991059 -0.35614991 ;
	setAttr ".uvtk[368]" -type "float2" 1.1999106 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "01A5EA7B-4710-84F9-6B3A-D7AB9D6B96F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6EC1622A-4145-7AD4-6347-BF9205AD039D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[367]" -type "float2" 1.2499082 0.59385002 ;
	setAttr ".uvtk[368]" -type "float2" 0.2999084 0.59385002 ;
	setAttr ".uvtk[369]" -type "float2" 0.2999084 -0.35614979 ;
	setAttr ".uvtk[370]" -type "float2" 1.2499082 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "8A268B77-434C-6441-9776-20A8EB73AB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0F7F717C-49C7-1FCE-60F5-40BB8BBE7D27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" 1.3499105 0.59385002 ;
	setAttr ".uvtk[374]" -type "float2" 0.39991063 0.59385002 ;
	setAttr ".uvtk[375]" -type "float2" 0.39991063 -0.35614991 ;
	setAttr ".uvtk[376]" -type "float2" 1.3499105 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "04ADBFAA-4384-0DBA-CAEB-6AB662428E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[559]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "DA883962-4FC3-B597-EE37-4B81EA0D3288";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[375]" -type "float2" 1.4499106 0.59385014 ;
	setAttr ".uvtk[376]" -type "float2" 0.49991059 0.59385014 ;
	setAttr ".uvtk[377]" -type "float2" 0.49991059 -0.35614991 ;
	setAttr ".uvtk[378]" -type "float2" 1.4499106 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "4397DF58-44CB-B8F1-7173-E9934D27CB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[561]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9193E9B8-4308-D198-C833-05B81CA636FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[369]" -type "float2" 1.3999107 0.59385014 ;
	setAttr ".uvtk[370]" -type "float2" 0.44991064 0.59385014 ;
	setAttr ".uvtk[371]" -type "float2" 0.44991064 -0.35614991 ;
	setAttr ".uvtk[372]" -type "float2" 1.3999107 -0.35614991 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E3A70AF4-418F-24D1-196A-66947918E401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[558]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "FC869A27-441E-084C-B924-0CAE7AAF825E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 1.5999093 0.59385002 ;
	setAttr ".uvtk[388]" -type "float2" 0.64990902 0.59385002 ;
	setAttr ".uvtk[389]" -type "float2" 0.64990902 -0.35615015 ;
	setAttr ".uvtk[390]" -type "float2" 1.5999093 -0.35615015 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "479E43F0-4E3B-F01A-D233-C7B41722D2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[569]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BF732911-4F59-271C-3548-1F8B5AAC631A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[375]" -type "float2" 1.4999144 0.59385014 ;
	setAttr ".uvtk[376]" -type "float2" 0.5499146 0.59385014 ;
	setAttr ".uvtk[377]" -type "float2" 0.5499146 -0.35614979 ;
	setAttr ".uvtk[378]" -type "float2" 1.4999144 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "05938E90-4162-4B4D-D3DB-6CAAB5E6A54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[562]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AA70A92C-4693-4193-900C-A7AE9B8D0AFC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 1.6999092 0.59385037 ;
	setAttr ".uvtk[388]" -type "float2" 0.74990892 0.59385037 ;
	setAttr ".uvtk[389]" -type "float2" 0.74990892 -0.35614979 ;
	setAttr ".uvtk[390]" -type "float2" 1.6999092 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "71322167-4A08-4893-C58B-34A0937687B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[571]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "94D0CC9A-4395-3299-4D9D-8F96BB7D08E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[381]" -type "float2" 1.6499121 0.59385014 ;
	setAttr ".uvtk[382]" -type "float2" 0.69991231 0.59385014 ;
	setAttr ".uvtk[383]" -type "float2" 0.69991231 -0.35614979 ;
	setAttr ".uvtk[384]" -type "float2" 1.6499121 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "0CCF7526-43AD-34C4-5664-F1BD9850E4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[568]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FA308BDF-486A-B392-08F3-30AEDED5CFC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[403]" -type "float2" 1.9999199 0.59385121 ;
	setAttr ".uvtk[404]" -type "float2" 1.0499201 0.59385121 ;
	setAttr ".uvtk[405]" -type "float2" 1.0499201 -0.3561486 ;
	setAttr ".uvtk[406]" -type "float2" 1.9999199 -0.3561486 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "F22AE721-43A2-6935-8FC2-8E9FB432F8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[579]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "17C1CEE7-4A18-4CBD-E3EB-938D560741C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 1.9499106 0.59385049 ;
	setAttr ".uvtk[400]" -type "float2" 0.99991035 0.59385049 ;
	setAttr ".uvtk[401]" -type "float2" 0.99991035 -0.35614979 ;
	setAttr ".uvtk[402]" -type "float2" 1.9499106 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "1E9146B9-4134-3B2A-2B52-9CBFD28D486F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[578]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B27C15A6-4070-57DB-77D6-EA810876D97E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 1.8999121 0.59385014 ;
	setAttr ".uvtk[392]" -type "float2" 0.94991231 0.59385014 ;
	setAttr ".uvtk[393]" -type "float2" 0.94991231 -0.35614979 ;
	setAttr ".uvtk[394]" -type "float2" 1.8999121 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "6D87947E-4218-1048-AFD9-D68C51984B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[575]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D97FAC52-42F0-DD5E-8CFB-A79D25688F77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 1.8499141 0.59384942 ;
	setAttr ".uvtk[394]" -type "float2" 0.89991379 0.59384942 ;
	setAttr ".uvtk[395]" -type "float2" 0.89991379 -0.35615075 ;
	setAttr ".uvtk[396]" -type "float2" 1.8499141 -0.35615075 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "74B14E89-4EC7-D781-D569-3F92DABFE184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[576]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "79EF4A06-4B57-8AB6-22A4-E2979A76414D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" 1.7999058 0.59385002 ;
	setAttr ".uvtk[378]" -type "float2" 0.84990597 0.59385002 ;
	setAttr ".uvtk[379]" -type "float2" 0.84990597 -0.35614979 ;
	setAttr ".uvtk[380]" -type "float2" 1.7999058 -0.35614979 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "2D1ADBB9-425B-697F-9202-4FA995A9BE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[565]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "1FE0F03B-42EA-B859-9C25-E09032ABF5DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" 1.749912 0.59385061 ;
	setAttr ".uvtk[386]" -type "float2" 0.79991221 0.59385061 ;
	setAttr ".uvtk[387]" -type "float2" 0.79991221 -0.35614932 ;
	setAttr ".uvtk[388]" -type "float2" 1.749912 -0.35614932 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "D05AFA74-4207-C0C3-23F7-FE867136F764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[572]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "408FD223-425D-3632-61E9-18A50732C395";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[463]" -type "float2" 1.8499188 0.54384959 ;
	setAttr ".uvtk[464]" -type "float2" 0.89991856 0.54384959 ;
	setAttr ".uvtk[465]" -type "float2" 0.89991856 -0.4061507 ;
	setAttr ".uvtk[466]" -type "float2" 1.8499188 -0.4061507 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "DDF2EA02-4B97-6358-ED9D-8E90BF0D3CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D2DD5FCF-42F0-8D23-E544-D3B191CC4939";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 2.0498915 0.54384995 ;
	setAttr ".uvtk[396]" -type "float2" 1.0998917 0.54384995 ;
	setAttr ".uvtk[397]" -type "float2" 1.0998917 -0.40614986 ;
	setAttr ".uvtk[398]" -type "float2" 2.0498915 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "2B0BA4DF-4BE3-FDDF-F0C7-F6BE75E360B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B11B9B01-4339-EEDD-5D31-BDAB9D59C22E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[467]" -type "float2" 1.9999294 0.54385102 ;
	setAttr ".uvtk[468]" -type "float2" 1.0499296 0.54385102 ;
	setAttr ".uvtk[469]" -type "float2" 1.0499296 -0.40614879 ;
	setAttr ".uvtk[470]" -type "float2" 1.9999294 -0.40614879 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "F622E276-4A19-B574-156F-239FE7FEACE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[619]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "A049AC10-4FF8-D117-C6FD-028E9ADAE6EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[463]" -type "float2" 1.9499106 0.54385078 ;
	setAttr ".uvtk[464]" -type "float2" 0.99991035 0.54385078 ;
	setAttr ".uvtk[465]" -type "float2" 0.99991035 -0.40614951 ;
	setAttr ".uvtk[466]" -type "float2" 1.9499106 -0.40614951 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "5B94E33A-4C18-D9B6-19AF-749DEBA09CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[618]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "D2E69FCA-42F5-4968-F093-3EB206682394";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[457]" -type "float2" 1.8999121 0.54385006 ;
	setAttr ".uvtk[458]" -type "float2" 0.94991231 0.54385006 ;
	setAttr ".uvtk[459]" -type "float2" 0.94991231 -0.40614974 ;
	setAttr ".uvtk[460]" -type "float2" 1.8999121 -0.40614974 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "0CE40CC7-4E1A-B24D-6F05-7ABC55A61581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[615]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D88BEF95-44C0-475A-FEC5-3E8DFEC54632";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[437]" -type "float2" 1.799901 0.54384983 ;
	setAttr ".uvtk[438]" -type "float2" 0.8499012 0.54384983 ;
	setAttr ".uvtk[439]" -type "float2" 0.8499012 -0.40614998 ;
	setAttr ".uvtk[440]" -type "float2" 1.799901 -0.40614998 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "F198DDA7-4B7C-A21A-858F-EF8B7C8214BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[605]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C8765AF4-40B5-7EB4-7E56-B8AED9332CBE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 1.749912 0.54385054 ;
	setAttr ".uvtk[452]" -type "float2" 0.79991221 0.54385054 ;
	setAttr ".uvtk[453]" -type "float2" 0.79991221 -0.40614927 ;
	setAttr ".uvtk[454]" -type "float2" 1.749912 -0.40614927 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "EB686ACC-4F34-37C5-6C7A-719007EDFF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "670B820A-44EC-FF68-1AE9-09BFF6180995";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[447]" -type "float2" 1.6999092 0.54385054 ;
	setAttr ".uvtk[448]" -type "float2" 0.74990892 0.54385054 ;
	setAttr ".uvtk[449]" -type "float2" 0.74990892 -0.40614974 ;
	setAttr ".uvtk[450]" -type "float2" 1.6999092 -0.40614974 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "2802D06E-4DCD-926B-F911-A0941DD47849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[611]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "38A1B88F-4446-8CA2-B279-60B740AEC4D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[439]" -type "float2" 1.6499121 0.54385006 ;
	setAttr ".uvtk[440]" -type "float2" 0.69991231 0.54385006 ;
	setAttr ".uvtk[441]" -type "float2" 0.69991231 -0.40614974 ;
	setAttr ".uvtk[442]" -type "float2" 1.6499121 -0.40614974 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "7DF02893-4673-9458-244B-E5B01A889A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3F75A244-4DDE-D5FD-868C-0C925D090E1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" 1.5999093 0.54385018 ;
	setAttr ".uvtk[442]" -type "float2" 0.64990902 0.54385018 ;
	setAttr ".uvtk[443]" -type "float2" 0.64990902 -0.4061501 ;
	setAttr ".uvtk[444]" -type "float2" 1.5999093 -0.4061501 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "C2F30165-4C27-1FE1-FB78-0BAF63C4E9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[609]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "1848F3C4-4B0C-8587-70F1-B891867B0D69";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 1.5499105 0.54384983 ;
	setAttr ".uvtk[398]" -type "float2" 0.59991074 0.54384983 ;
	setAttr ".uvtk[399]" -type "float2" 0.59991074 -0.40614998 ;
	setAttr ".uvtk[400]" -type "float2" 1.5499105 -0.40614998 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "FEABE0D0-4061-96D8-231D-949B1861D9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[585]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "22021C8D-43B2-D601-06FE-58A32BE658CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[431]" -type "float2" 1.4999168 0.54385006 ;
	setAttr ".uvtk[432]" -type "float2" 0.54991698 0.54385006 ;
	setAttr ".uvtk[433]" -type "float2" 0.54991698 -0.40614974 ;
	setAttr ".uvtk[434]" -type "float2" 1.4999168 -0.40614974 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "FBEEF215-498E-05B8-1A75-18980D4BD53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "B5CBBD05-421C-DECE-7894-E3BDE97998E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[427]" -type "float2" 1.4499106 0.54385018 ;
	setAttr ".uvtk[428]" -type "float2" 0.49991059 0.54385018 ;
	setAttr ".uvtk[429]" -type "float2" 0.49991059 -0.40614986 ;
	setAttr ".uvtk[430]" -type "float2" 1.4499106 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "899A002B-42F8-44F6-D65B-1585D876AE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[601]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "7CF15B03-41BE-D43F-89DC-20901940EC81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[419]" -type "float2" 1.3999107 0.54385018 ;
	setAttr ".uvtk[420]" -type "float2" 0.44991064 0.54385018 ;
	setAttr ".uvtk[421]" -type "float2" 0.44991064 -0.40614986 ;
	setAttr ".uvtk[422]" -type "float2" 1.3999107 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "F4C3166D-40B0-F646-9CD0-308212B9FD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[598]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "51920C64-4B0D-8F39-B2E8-2FA6AA4DFAD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" 1.3499081 0.54384995 ;
	setAttr ".uvtk[422]" -type "float2" 0.3999083 0.54384995 ;
	setAttr ".uvtk[423]" -type "float2" 0.3999083 -0.40614986 ;
	setAttr ".uvtk[424]" -type "float2" 1.3499081 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "D288C786-4B08-8F9A-9BE6-159993D02F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[599]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "0F83211E-4996-8F15-69C3-3A926CEEA9DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 1.2999107 0.54385018 ;
	setAttr ".uvtk[400]" -type "float2" 0.34991062 0.54385018 ;
	setAttr ".uvtk[401]" -type "float2" 0.34991062 -0.40614986 ;
	setAttr ".uvtk[402]" -type "float2" 1.2999107 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "060F9147-43E6-D3F7-2824-D8966ADF3268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[588]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "808BD863-45D4-68BF-A215-8FACC3C9F7FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[413]" -type "float2" 1.2499058 0.54384983 ;
	setAttr ".uvtk[414]" -type "float2" 0.29990602 0.54384983 ;
	setAttr ".uvtk[415]" -type "float2" 0.29990602 -0.40614998 ;
	setAttr ".uvtk[416]" -type "float2" 1.2499058 -0.40614998 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "49E377FB-4709-3010-71F5-428D29448EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[595]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "96508EEE-4A38-6C26-2C3C-D68B7CCBD765";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" 1.1999106 0.54385018 ;
	setAttr ".uvtk[410]" -type "float2" 0.24991059 0.54385018 ;
	setAttr ".uvtk[411]" -type "float2" 0.24991059 -0.40614986 ;
	setAttr ".uvtk[412]" -type "float2" 1.1999106 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "1E0A99C4-4EE4-9B7C-2B4C-3DA1F5F9BEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "75615FA8-480A-1869-DA16-52AF0691E340";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" 1.1499081 0.54384995 ;
	setAttr ".uvtk[402]" -type "float2" 0.19990826 0.54384995 ;
	setAttr ".uvtk[403]" -type "float2" 0.19990826 -0.40614986 ;
	setAttr ".uvtk[404]" -type "float2" 1.1499081 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "1ABB5C66-44CD-FD2E-D3E7-379D16A52482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[591]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "C23C6494-47B2-B36C-6D8F-DD87A2AE59B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[403]" -type "float2" 1.0999131 0.54385042 ;
	setAttr ".uvtk[404]" -type "float2" 0.14991283 0.54385042 ;
	setAttr ".uvtk[405]" -type "float2" 0.14991283 -0.40614986 ;
	setAttr ".uvtk[406]" -type "float2" 1.0999131 -0.40614986 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "295C6B25-496F-BA7A-70E9-10BDD6C03724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[592]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "017A324A-49C8-3B5D-A84B-CA993C6B2046";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 1.0999155 0.49385071 ;
	setAttr ".uvtk[452]" -type "float2" 0.14991522 0.49385071 ;
	setAttr ".uvtk[453]" -type "float2" 0.14991522 -0.45614958 ;
	setAttr ".uvtk[454]" -type "float2" 1.0999155 -0.45614958 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "3162F4CB-4E93-DA34-436B-5EB37244F930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[632]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "BDE7D956-4F71-70CB-9A93-F3A70D52392C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[461]" -type "float2" 1.3999107 0.49385023 ;
	setAttr ".uvtk[462]" -type "float2" 0.44991064 0.49385023 ;
	setAttr ".uvtk[463]" -type "float2" 0.44991064 -0.45614982 ;
	setAttr ".uvtk[464]" -type "float2" 1.3999107 -0.45614982 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "C178EA9F-401F-49BD-4825-FE8CBF34E2E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "46D74D1E-4D66-473B-189F-61846C9F68DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[463]" -type "float2" 1.3499057 0.49384975 ;
	setAttr ".uvtk[464]" -type "float2" 0.39990592 0.49384975 ;
	setAttr ".uvtk[465]" -type "float2" 0.39990592 -0.45615005 ;
	setAttr ".uvtk[466]" -type "float2" 1.3499057 -0.45615005 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "EB8EFF25-4BFD-FDBA-9890-46B82938A349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[639]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "91CF377F-468A-6A06-E628-A596D10B3331";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[443]" -type "float2" 1.2999107 0.49385023 ;
	setAttr ".uvtk[444]" -type "float2" 0.34991062 0.49385023 ;
	setAttr ".uvtk[445]" -type "float2" 0.34991062 -0.45614982 ;
	setAttr ".uvtk[446]" -type "float2" 1.2999107 -0.45614982 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "6945F5BC-4831-6D27-DF0E-819AA3F0DB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "4B9A8C65-4E53-2CF4-3DA0-26A061769F35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" 1.2499034 0.49384964 ;
	setAttr ".uvtk[456]" -type "float2" 0.29990363 0.49384964 ;
	setAttr ".uvtk[457]" -type "float2" 0.29990363 -0.45615017 ;
	setAttr ".uvtk[458]" -type "float2" 1.2499034 -0.45615017 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "9AB7CBC6-4025-7C84-6787-AFB857A99264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "E4B3D01A-4882-0E3C-C62E-17A21C5B74B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 1.1999106 0.49385023 ;
	setAttr ".uvtk[452]" -type "float2" 0.24991059 0.49385023 ;
	setAttr ".uvtk[453]" -type "float2" 0.24991059 -0.45614982 ;
	setAttr ".uvtk[454]" -type "float2" 1.1999106 -0.45614982 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "DACDF560-46EB-CB09-D39A-61A63E55B220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "653D05FF-45DE-CD35-61C2-1E9B4C4D8349";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[445]" -type "float2" 1.1499057 0.49384975 ;
	setAttr ".uvtk[446]" -type "float2" 0.19990587 0.49384975 ;
	setAttr ".uvtk[447]" -type "float2" 0.19990587 -0.45615005 ;
	setAttr ".uvtk[448]" -type "float2" 1.1499057 -0.45615005 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "78C8DEA0-4CD5-4C23-2870-769BC3DE0C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[631]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "AA0ADDCE-470D-7499-3B2F-D993DEEEE698";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[497]" -type "float2" 1.999939 0.49385083 ;
	setAttr ".uvtk[498]" -type "float2" 1.0499392 0.49385083 ;
	setAttr ".uvtk[499]" -type "float2" 1.0499392 -0.45614898 ;
	setAttr ".uvtk[500]" -type "float2" 1.999939 -0.45614898 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "F08676DA-4D2F-0A23-9B04-79836642DB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[659]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "DD0AA579-4523-4581-5801-F3AA70ED579A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[493]" -type "float2" 1.9499106 0.49385107 ;
	setAttr ".uvtk[494]" -type "float2" 0.99991035 0.49385107 ;
	setAttr ".uvtk[495]" -type "float2" 0.99991035 -0.45614922 ;
	setAttr ".uvtk[496]" -type "float2" 1.9499106 -0.45614922 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "3D55AEF5-4C77-835B-E87B-9BA327BB586A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[658]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "6DD068FF-4390-FF9E-F3D7-A39AE3B02536";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[485]" -type "float2" 1.8999121 0.49384987 ;
	setAttr ".uvtk[486]" -type "float2" 0.94991231 0.49384987 ;
	setAttr ".uvtk[487]" -type "float2" 0.94991231 -0.45614994 ;
	setAttr ".uvtk[488]" -type "float2" 1.8999121 -0.45614994 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "5F749683-4820-D086-2338-D995FE9269A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[655]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "6AC4F9E2-483D-1972-18E4-FAB8C5FC1BFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[487]" -type "float2" 1.8499236 0.49384987 ;
	setAttr ".uvtk[488]" -type "float2" 0.89992332 0.49384987 ;
	setAttr ".uvtk[489]" -type "float2" 0.89992332 -0.45615041 ;
	setAttr ".uvtk[490]" -type "float2" 1.8499236 -0.45615041 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "DF895FEA-4619-64AF-8421-609AC290B8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[656]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "14221B1F-4CA4-DE96-6A84-5888F3D86FE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[465]" -type "float2" 1.7998962 0.49384964 ;
	setAttr ".uvtk[466]" -type "float2" 0.84989643 0.49384964 ;
	setAttr ".uvtk[467]" -type "float2" 0.84989643 -0.45615017 ;
	setAttr ".uvtk[468]" -type "float2" 1.7998962 -0.45615017 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "8087D0A0-478A-2AC3-F184-E0841D8F4E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[645]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "36336CE1-46D4-DEE8-DDE2-F7BF4EBA9DBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" 1.749912 0.49385035 ;
	setAttr ".uvtk[480]" -type "float2" 0.79991221 0.49385035 ;
	setAttr ".uvtk[481]" -type "float2" 0.79991221 -0.45614946 ;
	setAttr ".uvtk[482]" -type "float2" 1.749912 -0.45614946 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "EA83BB20-45A3-911F-68BB-12A5CDFE0281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[652]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "3DE95B64-4664-67A1-EF04-4094C7B200DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 1.6999092 0.49385083 ;
	setAttr ".uvtk[476]" -type "float2" 0.74990892 0.49385083 ;
	setAttr ".uvtk[477]" -type "float2" 0.74990892 -0.45614946 ;
	setAttr ".uvtk[478]" -type "float2" 1.6999092 -0.45614946 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "E4F09CDC-400C-14B0-7EFA-14BA64DA3753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[651]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "266E5EDD-4BF8-69C3-C9DB-07AEDEBEE3F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[467]" -type "float2" 1.6499121 0.49384987 ;
	setAttr ".uvtk[468]" -type "float2" 0.69991231 0.49384987 ;
	setAttr ".uvtk[469]" -type "float2" 0.69991231 -0.45614994 ;
	setAttr ".uvtk[470]" -type "float2" 1.6499121 -0.45614994 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "7813569B-42F6-1A29-7C5C-5BBE073F6CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[648]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "DBC05E21-405C-27F1-C247-66AE6A38D3BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 1.5999093 0.49385047 ;
	setAttr ".uvtk[470]" -type "float2" 0.64990902 0.49385047 ;
	setAttr ".uvtk[471]" -type "float2" 0.64990902 -0.45614982 ;
	setAttr ".uvtk[472]" -type "float2" 1.5999093 -0.45614982 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "C4F3B671-49E6-B033-DE74-45854D914118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[649]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "8D3E2E93-48D0-FF33-B837-7CA23EDC07CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[439]" -type "float2" 1.5499105 0.49384964 ;
	setAttr ".uvtk[440]" -type "float2" 0.59991074 0.49384964 ;
	setAttr ".uvtk[441]" -type "float2" 0.59991074 -0.45615017 ;
	setAttr ".uvtk[442]" -type "float2" 1.5499105 -0.45615017 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "E7CD3380-46B3-0F5F-3EB7-E692CD15FC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[625]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "3C789675-443B-6960-2387-F3BDE30B6927";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[459]" -type "float2" 1.4999192 0.49384987 ;
	setAttr ".uvtk[460]" -type "float2" 0.54991937 0.49384987 ;
	setAttr ".uvtk[461]" -type "float2" 0.54991937 -0.45614994 ;
	setAttr ".uvtk[462]" -type "float2" 1.4999192 -0.45614994 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "C579A76A-4B3D-BC46-17B9-CDA0E5424386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[642]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "481FA7B3-4B9F-E0C6-AF92-EABEB929CE02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" 1.4499106 0.49385023 ;
	setAttr ".uvtk[456]" -type "float2" 0.49991059 0.49385023 ;
	setAttr ".uvtk[457]" -type "float2" 0.49991059 -0.45614982 ;
	setAttr ".uvtk[458]" -type "float2" 1.4499106 -0.45614982 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "5DD55999-4A99-0857-8EF4-FDA6DB712D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[641]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "7DEB0335-496D-B6FA-D2FE-C7BACFCDA9F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[435]" -type "float2" 2.0498819 0.49384975 ;
	setAttr ".uvtk[436]" -type "float2" 1.0998821 0.49384975 ;
	setAttr ".uvtk[437]" -type "float2" 1.0998821 -0.45615005 ;
	setAttr ".uvtk[438]" -type "float2" 2.0498819 -0.45615005 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "9EAE0CB8-41D1-5F63-7AAC-F1ACFAC7D5A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "FDDC282C-44C8-9BF4-2721-9EACFA2387AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 2.0498724 0.44384956 ;
	setAttr ".uvtk[476]" -type "float2" 1.0998726 0.44384956 ;
	setAttr ".uvtk[477]" -type "float2" 1.0998726 -0.50615025 ;
	setAttr ".uvtk[918]" -type "float2" 2.0498724 -0.50615025 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "2FC40F93-484D-A4D4-F8CF-AABB1068F192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[662]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6502580E-4194-E766-088C-1AB2B0180273";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" 1.9999485 0.44385064 ;
	setAttr ".uvtk[550]" -type "float2" 1.0499487 0.44385064 ;
	setAttr ".uvtk[551]" -type "float2" 1.0499487 -0.50614917 ;
	setAttr ".uvtk[882]" -type "float2" 1.9999485 -0.50614917 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "E3B63F40-41C1-75C4-461C-54B19673A567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[699]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "577AA79E-4166-6D3D-D306-93A6E374B216";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" 1.9499106 0.44385135 ;
	setAttr ".uvtk[546]" -type "float2" 0.99991035 0.44385135 ;
	setAttr ".uvtk[547]" -type "float2" 0.99991035 -0.50614893 ;
	setAttr ".uvtk[878]" -type "float2" 1.9499106 -0.50614893 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "39313BB7-4FE3-6884-AAC9-6F9469FC7F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[698]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "8D769D4F-4AF9-C527-7398-63B7D230D558";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" 1.8999121 0.44384968 ;
	setAttr ".uvtk[538]" -type "float2" 0.94991231 0.44384968 ;
	setAttr ".uvtk[539]" -type "float2" 0.94991231 -0.50615013 ;
	setAttr ".uvtk[880]" -type "float2" 1.8999121 -0.50615013 ;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "E93DF2CA-439A-A2B1-154E-EEAB1B09B2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[695]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "BDABE777-45E1-E25C-8789-68AEB37CE401";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[539]" -type "float2" 1.8499284 0.44385016 ;
	setAttr ".uvtk[540]" -type "float2" 0.89992809 0.44385016 ;
	setAttr ".uvtk[541]" -type "float2" 0.89992809 -0.50615013 ;
	setAttr ".uvtk[882]" -type "float2" 1.8499284 -0.50615013 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "C8832BB0-40EB-2A7D-27D9-1E8B5F0604FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[696]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "A8424C8C-4AD0-BAD6-B04C-F0A9011CDA08";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[517]" -type "float2" 1.7998915 0.44384944 ;
	setAttr ".uvtk[518]" -type "float2" 0.84989166 0.44384944 ;
	setAttr ".uvtk[519]" -type "float2" 0.84989166 -0.50615036 ;
	setAttr ".uvtk[878]" -type "float2" 1.7998915 -0.50615036 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "735DB18C-453E-CE8C-48D4-A292686CF99D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[685]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "08956C46-457C-CA8C-B91A-109E64FC6CA4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" 1.749912 0.44385016 ;
	setAttr ".uvtk[532]" -type "float2" 0.79991221 0.44385016 ;
	setAttr ".uvtk[533]" -type "float2" 0.79991221 -0.50614965 ;
	setAttr ".uvtk[882]" -type "float2" 1.749912 -0.50614965 ;
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "C9EA3C0B-4638-B897-C0D3-0E9002564AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[692]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "B8EFD647-49DB-F7A3-732C-E8BCC8CF7E34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[527]" -type "float2" 1.6999092 0.44385111 ;
	setAttr ".uvtk[528]" -type "float2" 0.74990892 0.44385111 ;
	setAttr ".uvtk[529]" -type "float2" 0.74990892 -0.50614917 ;
	setAttr ".uvtk[878]" -type "float2" 1.6999092 -0.50614917 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "35AD4908-4733-6BCB-0397-45A863C29F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[691]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "13E430D1-4760-D427-E920-9A973A1E83A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" 1.6499121 0.44384968 ;
	setAttr ".uvtk[520]" -type "float2" 0.69991231 0.44384968 ;
	setAttr ".uvtk[521]" -type "float2" 0.69991231 -0.50615013 ;
	setAttr ".uvtk[880]" -type "float2" 1.6499121 -0.50615013 ;
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "D3275F58-4FE4-072B-BF83-29A4FADB8DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[688]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "FBC7C7AB-4A20-B6CE-6913-D28B1E1FE00E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[521]" -type "float2" 1.5999093 0.44385076 ;
	setAttr ".uvtk[522]" -type "float2" 0.64990902 0.44385076 ;
	setAttr ".uvtk[523]" -type "float2" 0.64990902 -0.50614953 ;
	setAttr ".uvtk[882]" -type "float2" 1.5999093 -0.50614953 ;
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "DE1745E2-45D6-8FD5-EE59-8F9DEBA5D82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[689]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "2BCB32E3-4230-31C2-0B8A-A3BDBE40BFDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[477]" -type "float2" 1.5499105 0.44384944 ;
	setAttr ".uvtk[478]" -type "float2" 0.59991074 0.44384944 ;
	setAttr ".uvtk[479]" -type "float2" 0.59991074 -0.50615036 ;
	setAttr ".uvtk[878]" -type "float2" 1.5499105 -0.50615036 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "93F89F3C-484E-D16B-3BD8-2AAAF37533CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[665]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "2C258A17-4BF7-99D8-9D24-4398429279AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 1.4999216 0.44384968 ;
	setAttr ".uvtk[512]" -type "float2" 0.54992175 0.44384968 ;
	setAttr ".uvtk[513]" -type "float2" 0.54992175 -0.50615013 ;
	setAttr ".uvtk[882]" -type "float2" 1.4999216 -0.50615013 ;
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "A065640B-4170-CD01-ED94-7BA223FEEF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[682]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "393432CD-44F8-A1A2-6C9E-16BFBDA87153";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" 1.4499106 0.44385028 ;
	setAttr ".uvtk[508]" -type "float2" 0.49991059 0.44385028 ;
	setAttr ".uvtk[509]" -type "float2" 0.49991059 -0.50614977 ;
	setAttr ".uvtk[878]" -type "float2" 1.4499106 -0.50614977 ;
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "D4153CD3-4E9C-B175-DC36-D785FCF04894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[681]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "1DC902DC-4366-FC95-F6AE-A18B66A8275C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" 1.3999107 0.44385028 ;
	setAttr ".uvtk[500]" -type "float2" 0.44991064 0.44385028 ;
	setAttr ".uvtk[501]" -type "float2" 0.44991064 -0.50614977 ;
	setAttr ".uvtk[880]" -type "float2" 1.3999107 -0.50614977 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "F1305077-43B3-4406-257A-458C7EBE9AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[678]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "99BA95C0-47B8-4C4C-DA2C-38878A401617";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" 1.3499033 0.44384956 ;
	setAttr ".uvtk[502]" -type "float2" 0.39990354 0.44384956 ;
	setAttr ".uvtk[503]" -type "float2" 0.39990354 -0.50615025 ;
	setAttr ".uvtk[882]" -type "float2" 1.3499033 -0.50615025 ;
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "38F86848-4523-C3AA-9458-DB8379FCA4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[679]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "6E4C5457-4BDD-2A41-2BFB-50985DDE173D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" 1.2999107 0.44385028 ;
	setAttr ".uvtk[480]" -type "float2" 0.34991062 0.44385028 ;
	setAttr ".uvtk[481]" -type "float2" 0.34991062 -0.50614977 ;
	setAttr ".uvtk[878]" -type "float2" 1.2999107 -0.50614977 ;
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "65752F4D-40F9-66EA-A9B2-65B029E39AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[668]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "0F8BFD22-4594-5A8A-EAD9-EC8E1D0FF2F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[493]" -type "float2" 1.2499011 0.44384944 ;
	setAttr ".uvtk[494]" -type "float2" 0.29990125 0.44384944 ;
	setAttr ".uvtk[495]" -type "float2" 0.29990125 -0.50615036 ;
	setAttr ".uvtk[882]" -type "float2" 1.2499011 -0.50615036 ;
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "8C1FFDD4-4C40-B0D8-DC09-F69E97970C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "7ED3214F-41C1-C5F4-3303-FE8791EC3712";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" 1.1999106 0.44385028 ;
	setAttr ".uvtk[490]" -type "float2" 0.24991059 0.44385028 ;
	setAttr ".uvtk[491]" -type "float2" 0.24991059 -0.50614977 ;
	setAttr ".uvtk[878]" -type "float2" 1.1999106 -0.50614977 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "9D931173-482A-FD8B-6905-49821445DAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[674]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "D76039D9-4256-A7EC-DD8F-5BA3C173D996";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[481]" -type "float2" 1.1499033 0.44384956 ;
	setAttr ".uvtk[482]" -type "float2" 0.19990349 0.44384956 ;
	setAttr ".uvtk[483]" -type "float2" 0.19990349 -0.50615025 ;
	setAttr ".uvtk[880]" -type "float2" 1.1499033 -0.50615025 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "DECB943E-4F7B-0E51-8992-32A60FF79DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[671]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "AE47CC1F-4EF2-16E4-65EE-21BF13403D0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[483]" -type "float2" 1.0999179 0.44385099 ;
	setAttr ".uvtk[484]" -type "float2" 0.1499176 0.44385099 ;
	setAttr ".uvtk[485]" -type "float2" 0.1499176 -0.50614929 ;
	setAttr ".uvtk[882]" -type "float2" 1.0999179 -0.50614929 ;
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "69FB9569-4D55-F61D-3284-D3B384C30085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9BA1242B-4DA1-9367-09D5-2B9F4510B8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[754]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "87B14526-4D3D-B1CF-E5A6-66B631F5E1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[755]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "952A6D21-49A9-A326-C163-2396E3FD0536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[460:479]" "e[740:759]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "4911C126-4ABD-96E8-4C94-EEBC70BB50AC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -0.064737022 0.054737002 ;
	setAttr ".uvtk[476]" -type "float2" -0.053356677 -0.84672761 ;
	setAttr ".uvtk[478]" -type "float2" 0.031364828 -0.25857958 ;
	setAttr ".uvtk[480]" -type "float2" 0.023041844 -0.25334248 ;
	setAttr ".uvtk[482]" -type "float2" 1.1999011 -1.0602403 ;
	setAttr ".uvtk[484]" -type "float2" 0.29725838 -0.28830609 ;
	setAttr ".uvtk[486]" -type "float2" 0.31011689 -0.28282818 ;
	setAttr ".uvtk[488]" -type "float2" 0.024752885 -0.25373206 ;
	setAttr ".uvtk[490]" -type "float2" 0.021903336 -0.25364909 ;
	setAttr ".uvtk[492]" -type "float2" 0.02189371 -0.25321016 ;
	setAttr ".uvtk[494]" -type "float2" 0.023402423 -0.25467166 ;
	setAttr ".uvtk[496]" -type "float2" 0.026631802 -0.25636157 ;
	setAttr ".uvtk[498]" -type "float2" 0.064195156 -0.86427569 ;
	setAttr ".uvtk[500]" -type "float2" 0.0442864 -0.26406011 ;
	setAttr ".uvtk[502]" -type "float2" 0.037503332 -0.26124892 ;
	setAttr ".uvtk[504]" -type "float2" 0.051546156 -0.26695284 ;
	setAttr ".uvtk[506]" -type "float2" 0.053936988 -0.86496818 ;
	setAttr ".uvtk[508]" -type "float2" -0.10658531 -0.82247591 ;
	setAttr ".uvtk[510]" -type "float2" 0.07423231 -0.86405158 ;
	setAttr ".uvtk[512]" -type "float2" -0.068589419 -0.84445345 ;
	setAttr ".uvtk[514]" -type "float2" -0.060778707 -0.84534538 ;
	setAttr ".uvtk[834]" -type "float2" -0.64654899 -0.21716657 ;
	setAttr ".uvtk[835]" -type "float2" -0.11795388 0.079520613 ;
	setAttr ".uvtk[836]" -type "float2" -0.11063282 0.077989489 ;
	setAttr ".uvtk[837]" -type "float2" -0.6518091 -0.21856907 ;
	setAttr ".uvtk[838]" -type "float2" -0.47427267 -0.48217231 ;
	setAttr ".uvtk[839]" -type "float2" 0.032330811 -0.18118945 ;
	setAttr ".uvtk[840]" -type "float2" 0.71298164 -0.71852624 ;
	setAttr ".uvtk[841]" -type "float2" 0.7510078 -0.71852845 ;
	setAttr ".uvtk[843]" -type "float2" -0.54281133 -0.55326021 ;
	setAttr ".uvtk[845]" -type "float2" -0.53765219 -0.55200672 ;
	setAttr ".uvtk[847]" -type "float2" -0.54880732 -0.55477715 ;
	setAttr ".uvtk[849]" -type "float2" -0.44174218 -0.51666045 ;
	setAttr ".uvtk[851]" -type "float2" -0.55633736 -0.59506488 ;
	setAttr ".uvtk[853]" -type "float2" -0.45769298 -0.52386594 ;
	setAttr ".uvtk[855]" -type "float2" -0.44931954 -0.52014554 ;
	setAttr ".uvtk[857]" -type "float2" -0.96185863 -0.86227584 ;
	setAttr ".uvtk[859]" -type "float2" -0.97267008 -0.85634696 ;
	setAttr ".uvtk[861]" -type "float2" -0.96701437 -0.85926592 ;
	setAttr ".uvtk[863]" -type "float2" -0.98664409 -0.8512212 ;
	setAttr ".uvtk[865]" -type "float2" -0.97897321 -0.85359991 ;
	setAttr ".uvtk[867]" -type "float2" -0.99578398 -0.84910941 ;
	setAttr ".uvtk[869]" -type "float2" -1.0188651 -0.84578121 ;
	setAttr ".uvtk[871]" -type "float2" -1.0065899 -0.84735131 ;
	setAttr ".uvtk[873]" -type "float2" -1.0463691 -0.84239876 ;
	setAttr ".uvtk[875]" -type "float2" -1.0323236 -0.84418738 ;
	setAttr ".uvtk[877]" -type "float2" -1.1982734 -0.58794689 ;
	setAttr ".uvtk[879]" -type "float2" -1.2160884 -0.586115 ;
	setAttr ".uvtk[881]" -type "float2" 0.14990091 -1.0602379 ;
	setAttr ".uvtk[882]" -type "float2" -0.13993786 0.076517493 ;
	setAttr ".uvtk[883]" -type "float2" -0.19750772 -0.51838911 ;
	setAttr ".uvtk[884]" -type "float2" 0.014326096 -0.17943481 ;
	setAttr ".uvtk[885]" -type "float2" -0.1992179 -0.51816952 ;
	setAttr ".uvtk[886]" -type "float2" -0.15398227 0.078136116 ;
	setAttr ".uvtk[887]" -type "float2" -0.1961662 -0.51850474 ;
	setAttr ".uvtk[888]" -type "float2" -0.16763435 0.079713494 ;
	setAttr ".uvtk[889]" -type "float2" -0.19620518 -0.51820266 ;
	setAttr ".uvtk[890]" -type "float2" -0.17988013 0.081420422 ;
	setAttr ".uvtk[891]" -type "float2" -0.19758956 -0.51733184 ;
	setAttr ".uvtk[892]" -type "float2" -0.19080077 0.083330154 ;
	setAttr ".uvtk[893]" -type "float2" -0.20084362 -0.51575994 ;
	setAttr ".uvtk[894]" -type "float2" -0.19991599 0.085559964 ;
	setAttr ".uvtk[895]" -type "float2" -0.2055463 -0.51363003 ;
	setAttr ".uvtk[896]" -type "float2" -0.20761715 0.088026643 ;
	setAttr ".uvtk[897]" -type "float2" -0.21169923 -0.51096094 ;
	setAttr ".uvtk[898]" -type "float2" -0.21390586 0.09077394 ;
	setAttr ".uvtk[899]" -type "float2" -0.21849035 -0.50806308 ;
	setAttr ".uvtk[900]" -type "float2" -0.21955352 0.093606353 ;
	setAttr ".uvtk[901]" -type "float2" -0.22575085 -0.50505412 ;
	setAttr ".uvtk[902]" -type "float2" -0.22470854 0.096500039 ;
	setAttr ".uvtk[903]" -type "float2" -0.22563861 0.09777987 ;
	setAttr ".uvtk[904]" -type "float2" -0.73137724 -0.24672857 ;
	setAttr ".uvtk[905]" -type "float2" -0.23601417 0.097018838 ;
	setAttr ".uvtk[906]" -type "float2" -0.73963332 -0.25038031 ;
	setAttr ".uvtk[907]" -type "float2" -0.24604283 0.096842051 ;
	setAttr ".uvtk[908]" -type "float2" -0.74721915 -0.25391284 ;
	setAttr ".uvtk[910]" -type "float2" -0.63311219 -0.17497888 ;
	setAttr ".uvtk[911]" -type "float2" -0.10286294 0.077101141 ;
	setAttr ".uvtk[912]" -type "float2" -0.64051223 -0.21565309 ;
	setAttr ".uvtk[913]" -type "float2" -0.48694149 -0.48757285 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "B2B269C5-4AB8-B333-3B8D-0991988367DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[711]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "8954E9D2-4EEC-05D3-0582-1DBB857F3A07";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[484]" -type "float2" 0.85266161 -0.77192986 ;
	setAttr ".uvtk[838]" -type "float2" 1.1501853 -0.2363176 ;
	setAttr ".uvtk[839]" -type "float2" 0.68163526 -0.53731012 ;
	setAttr ".uvtk[878]" -type "float2" 1.3160087 -0.47412336 ;
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "C82E3A2F-4CC2-2514-0781-D3A6CE088536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[712]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "14EC0572-463B-B5C2-F439-078870AF6433";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[486]" -type "float2" 0.93979371 -0.77740991 ;
	setAttr ".uvtk[876]" -type "float2" 1.3981841 -0.47229123 ;
	setAttr ".uvtk[880]" -type "float2" 0.77365386 -0.53912652 ;
	setAttr ".uvtk[909]" -type "float2" 1.2369016 -0.23097345 ;
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "2AA8ECC5-40CD-9129-61BB-B18573D5AF96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[714]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "24FBAD69-4403-F0D1-697D-2E975ABDE7CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" 2.1532197 -0.21351624 ;
	setAttr ".uvtk[835]" -type "float2" 1.7565707 -0.79797333 ;
	setAttr ".uvtk[837]" -type "float2" 2.3284798 -0.49988317 ;
	setAttr ".uvtk[845]" -type "float2" 1.5875151 -0.50822759 ;
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "213248E7-4B9C-81E6-7DF0-BD9766D7675F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "0ED2C035-449A-80AD-5F24-32814DB058B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" 2.1107368 -0.21488786 ;
	setAttr ".uvtk[834]" -type "float2" 2.285959 -0.50122809 ;
	setAttr ".uvtk[836]" -type "float2" 1.7120167 -0.79639357 ;
	setAttr ".uvtk[843]" -type "float2" 1.5427694 -0.50698256 ;
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "E794A44A-4C4D-E58C-2C28-AABFA9BEDE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[739]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "76E87AA0-409B-1319-4C72-8A85449F792F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[512]" -type "float2" 2.0684998 -0.21578336 ;
	setAttr ".uvtk[844]" -type "float2" 1.4987179 -0.50545967 ;
	setAttr ".uvtk[901]" -type "float2" 1.6667066 -0.79546833 ;
	setAttr ".uvtk[902]" -type "float2" 2.2423754 -0.50270778 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "939B6F86-4BC9-D9BF-A3B2-1DAA668ECA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[738]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "B272694B-4145-6501-02DD-9EA499F3E12A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[510]" -type "float2" 1.8257005 -0.19618404 ;
	setAttr ".uvtk[844]" -type "float2" 1.2916753 -0.54357994 ;
	setAttr ".uvtk[895]" -type "float2" 1.4845446 -0.81515586 ;
	setAttr ".uvtk[896]" -type "float2" 2.0237024 -0.46439445 ;
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "7DEFE596-4E79-A6D5-C322-758062EF424F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "D89E7F0E-4D72-748B-8C52-6EB54C497806";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[498]" -type "float2" 1.7856917 -0.19596589 ;
	setAttr ".uvtk[848]" -type "float2" 1.2492062 -0.54009128 ;
	setAttr ".uvtk[891]" -type "float2" 1.4366161 -0.81532013 ;
	setAttr ".uvtk[892]" -type "float2" 1.9782113 -0.46792644 ;
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "9C9AE0A7-4936-5D7B-3F8E-5E89BCF086F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[725]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "11CD18EC-4871-B54A-182C-67AFCDB9A1BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 1.7459753 -0.1952703 ;
	setAttr ".uvtk[845]" -type "float2" 1.207605 -0.53637254 ;
	setAttr ".uvtk[887]" -type "float2" 1.3882792 -0.81609482 ;
	setAttr ".uvtk[888]" -type "float2" 1.9320168 -0.47158599 ;
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "CB9054D4-442A-B0DB-6DB9-1498C60568F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "EB840A40-4F19-26F2-B171-6A90E2E190C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 1.6983627 -0.79328418 ;
	setAttr ".uvtk[846]" -type "float2" 1.6617678 -0.19796121 ;
	setAttr ".uvtk[883]" -type "float2" 1.3503395 -0.21327233 ;
	setAttr ".uvtk[884]" -type "float2" 1.3873204 -0.81482625 ;
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "AB02909C-4BE0-4472-4635-DDA77B7D3F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[731]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "1F09134A-4D32-A348-0332-A4B4E1185B47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" 1.6556259 -0.79617882 ;
	setAttr ".uvtk[848]" -type "float2" 1.6169264 -0.20097303 ;
	setAttr ".uvtk[879]" -type "float2" 1.3049841 -0.21027383 ;
	setAttr ".uvtk[880]" -type "float2" 1.3440905 -0.81194437 ;
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "C1353B74-4BAF-4121-5CFB-48B99FCA55BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[728]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "9804F659-4A6A-0D61-A26F-449DBD4B5B19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[478]" -type "float2" 1.5685459 -0.80165958 ;
	setAttr ".uvtk[850]" -type "float2" 1.5288837 -0.20663929 ;
	setAttr ".uvtk[873]" -type "float2" 1.2160522 -0.20472276 ;
	setAttr ".uvtk[874]" -type "float2" 1.2561809 -0.80637741 ;
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "2BDDB4FE-4714-3C3E-C1D6-9BAE40588130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[705]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "50DFFC6E-4568-B43B-18B0-FBAF1583EE04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[496]" -type "float2" 1.5232923 -0.80387616 ;
	setAttr ".uvtk[847]" -type "float2" 1.486568 -0.20901895 ;
	setAttr ".uvtk[869]" -type "float2" 1.1736141 -0.20260534 ;
	setAttr ".uvtk[870]" -type "float2" 1.2107296 -0.80392349 ;
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "37B55AB4-4CA7-6010-32A8-9CB497C4C779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[722]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "5A59B7EA-4F73-8ED2-8BC4-7599E7063311";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[494]" -type "float2" 1.4765081 -0.80556643 ;
	setAttr ".uvtk[848]" -type "float2" 1.4456946 -0.21112871 ;
	setAttr ".uvtk[865]" -type "float2" 1.1327955 -0.2010639 ;
	setAttr ".uvtk[866]" -type "float2" 1.1640298 -0.80171764 ;
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "55DF8082-49C1-E6C6-3558-21947E1B8930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[721]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "CE67D758-4DDC-C49D-CCB7-D69C3CBC2C85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[490]" -type "float2" 1.4280072 -0.80658901 ;
	setAttr ".uvtk[850]" -type "float2" 1.4065006 -0.21288681 ;
	setAttr ".uvtk[861]" -type "float2" 1.0940993 -0.20022497 ;
	setAttr ".uvtk[862]" -type "float2" 1.115773 -0.79985207 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "962538AA-4CC0-1D14-6897-099B20FB4C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[718]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "7C72CB75-4845-E89A-870D-CEB269938A91";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[492]" -type "float2" 1.3780074 -0.80703008 ;
	setAttr ".uvtk[847]" -type "float2" 1.3687661 -0.21445668 ;
	setAttr ".uvtk[857]" -type "float2" 1.0569339 -0.19997239 ;
	setAttr ".uvtk[858]" -type "float2" 1.0663781 -0.79818332 ;
createNode polyMapSewMove -n "polyMapSewMove116";
	rename -uid "4F1696F5-4CC3-D8E7-9771-15A3B53204E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[719]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "AD15FD21-458C-CF49-FBB9-D6AC2D1082D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[480]" -type "float2" 1.3268688 -0.80689561 ;
	setAttr ".uvtk[849]" -type "float2" 1.3322343 -0.21605074 ;
	setAttr ".uvtk[851]" -type "float2" 1.0213097 -0.20012391 ;
	setAttr ".uvtk[854]" -type "float2" 1.0157659 -0.79665983 ;
createNode polyMapSewMove -n "polyMapSewMove117";
	rename -uid "F8BD0BC5-4BCA-076C-EB50-E8BEE01FE98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[708]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "C6E6194B-4B34-C77F-A72C-33ACE7EE27C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" 1.275146 -0.8065083 ;
	setAttr ".uvtk[846]" -type "float2" 1.2962677 -0.21783924 ;
	setAttr ".uvtk[848]" -type "float2" 0.96480989 -0.79507101 ;
	setAttr ".uvtk[851]" -type "float2" 0.98607916 -0.20038742 ;
createNode polyMapSewMove -n "polyMapSewMove118";
	rename -uid "4D6A46DE-4CC6-DDF8-FC24-5581D1E2355C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[715]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "97D8A9D7-4C67-5BD1-4CDF-928489E6B3D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" 1.6124057 -0.79898846 ;
	setAttr ".uvtk[844]" -type "float2" 1.5725794 -0.20389044 ;
	setAttr ".uvtk[861]" -type "float2" 1.2601519 -0.2073819 ;
	setAttr ".uvtk[862]" -type "float2" 1.3004159 -0.80911732 ;
createNode polyMapSewMove -n "polyMapSewMove119";
	rename -uid "91872691-4B2B-6AA6-72A4-B9907620F100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[729]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "156E2FEF-48E0-D49D-A113-3A8E2FC1929F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 1.5909649 -0.77307534 ;
	setAttr ".uvtk[508]" -type "float2" 2.0564976 -0.23776305 ;
	setAttr ".uvtk[843]" -type "float2" 1.4562495 -0.46517408 ;
	setAttr ".uvtk[872]" -type "float2" 2.197351 -0.54336119 ;
createNode polyMapSewMove -n "polyMapSewMove120";
	rename -uid "C3FDDCB1-4D22-A4E7-0C00-EBBC584D0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[735]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "87083CE1-47A8-397A-C3CD-F383E42F7F36";
	setAttr ".uopa" yes;
	setAttr -s 572 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.070921287 -0.077655792 ;
	setAttr ".uvtk[21]" -type "float2" 0.071449146 -0.070293784 ;
	setAttr ".uvtk[22]" -type "float2" 0.072638974 -0.063031673 ;
	setAttr ".uvtk[23]" -type "float2" 0.074282423 -0.056318402 ;
	setAttr ".uvtk[24]" -type "float2" 0.07628046 -0.05026269 ;
	setAttr ".uvtk[25]" -type "float2" 0.07855317 -0.044864655 ;
	setAttr ".uvtk[26]" -type "float2" 0.081045389 -0.040097713 ;
	setAttr ".uvtk[27]" -type "float2" 0.083715856 -0.035927773 ;
	setAttr ".uvtk[28]" -type "float2" 0.086530715 -0.032320976 ;
	setAttr ".uvtk[29]" -type "float2" 0.089459419 -0.029248118 ;
	setAttr ".uvtk[30]" -type "float2" 0.092470825 -0.026687145 ;
	setAttr ".uvtk[31]" -type "float2" 0.095531434 -0.024625778 ;
	setAttr ".uvtk[32]" -type "float2" 0.098603457 -0.02306354 ;
	setAttr ".uvtk[33]" -type "float2" 0.10164356 -0.022015095 ;
	setAttr ".uvtk[34]" -type "float2" 0.10460222 -0.021511793 ;
	setAttr ".uvtk[35]" -type "float2" 0.10742262 -0.021604419 ;
	setAttr ".uvtk[36]" -type "float2" 0.11003768 -0.02236402 ;
	setAttr ".uvtk[37]" -type "float2" 0.11236274 -0.023883939 ;
	setAttr ".uvtk[38]" -type "float2" 0.11428267 -0.02628386 ;
	setAttr ".uvtk[39]" -type "float2" 0.11564523 -0.02971077 ;
	setAttr ".uvtk[40]" -type "float2" 0.11631227 -0.034122825 ;
	setAttr ".uvtk[42]" -type "float2" 0.088043123 -0.025858402 ;
	setAttr ".uvtk[43]" -type "float2" 0.084834546 -0.029003024 ;
	setAttr ".uvtk[44]" -type "float2" 0.081716508 -0.03269875 ;
	setAttr ".uvtk[45]" -type "float2" 0.078716308 -0.03697753 ;
	setAttr ".uvtk[46]" -type "float2" 0.075866997 -0.041875005 ;
	setAttr ".uvtk[47]" -type "float2" 0.073212966 -0.047426105 ;
	setAttr ".uvtk[48]" -type "float2" 0.070817962 -0.053655028 ;
	setAttr ".uvtk[49]" -type "float2" 0.068780914 -0.060553551 ;
	setAttr ".uvtk[50]" -type "float2" 0.067283735 -0.06802845 ;
	setAttr ".uvtk[51]" -type "float2" 0.11913186 -0.031811714 ;
	setAttr ".uvtk[52]" -type "float2" 0.066594318 -0.075743318 ;
	setAttr ".uvtk[53]" -type "float2" 0.11790824 -0.026581526 ;
	setAttr ".uvtk[54]" -type "float2" 0.11588079 -0.02293551 ;
	setAttr ".uvtk[55]" -type "float2" 0.11340111 -0.020421624 ;
	setAttr ".uvtk[56]" -type "float2" 0.11062449 -0.018842459 ;
	setAttr ".uvtk[57]" -type "float2" 0.10763597 -0.018056154 ;
	setAttr ".uvtk[58]" -type "float2" 0.10449633 -0.017957807 ;
	setAttr ".uvtk[59]" -type "float2" 0.1012547 -0.018470407 ;
	setAttr ".uvtk[60]" -type "float2" 0.097953677 -0.01954031 ;
	setAttr ".uvtk[61]" -type "float2" 0.094630152 -0.021135092 ;
	setAttr ".uvtk[62]" -type "float2" 0.091317117 -0.023240566 ;
	setAttr ".uvtk[63]" -type "float2" 0.086371809 -0.021028876 ;
	setAttr ".uvtk[64]" -type "float2" 0.082838386 -0.024257541 ;
	setAttr ".uvtk[65]" -type "float2" 0.079374135 -0.028057218 ;
	setAttr ".uvtk[66]" -type "float2" 0.075999916 -0.032462835 ;
	setAttr ".uvtk[67]" -type "float2" 0.072743446 -0.037513494 ;
	setAttr ".uvtk[68]" -type "float2" 0.069644406 -0.043249369 ;
	setAttr ".uvtk[69]" -type "float2" 0.066756949 -0.049708724 ;
	setAttr ".uvtk[70]" -type "float2" 0.06414412 -0.056932211 ;
	setAttr ".uvtk[71]" -type "float2" 0.061856195 -0.065007806 ;
	setAttr ".uvtk[72]" -type "float2" 0.12456465 -0.028875351 ;
	setAttr ".uvtk[73]" -type "float2" 0.059985057 -0.074343801 ;
	setAttr ".uvtk[74]" -type "float2" 0.12132078 -0.022359729 ;
	setAttr ".uvtk[75]" -type "float2" 0.11810547 -0.018238068 ;
	setAttr ".uvtk[76]" -type "float2" 0.11483598 -0.015530944 ;
	setAttr ".uvtk[77]" -type "float2" 0.11146384 -0.013862133 ;
	setAttr ".uvtk[78]" -type "float2" 0.1079925 -0.013037682 ;
	setAttr ".uvtk[79]" -type "float2" 0.10444328 -0.012931347 ;
	setAttr ".uvtk[80]" -type "float2" 0.10084122 -0.013455629 ;
	setAttr ".uvtk[81]" -type "float2" 0.097211212 -0.014551997 ;
	setAttr ".uvtk[82]" -type "float2" 0.093576044 -0.016185999 ;
	setAttr ".uvtk[83]" -type "float2" 0.08995685 -0.018343925 ;
	setAttr ".uvtk[84]" -type "float2" 0.074633598 -0.015868783 ;
	setAttr ".uvtk[85]" -type "float2" 0.06994766 -0.020070434 ;
	setAttr ".uvtk[86]" -type "float2" 0.065281332 -0.02496326 ;
	setAttr ".uvtk[87]" -type "float2" 0.060631275 -0.030600667 ;
	setAttr ".uvtk[88]" -type "float2" 0.056003049 -0.037043571 ;
	setAttr ".uvtk[89]" -type "float2" 0.051420078 -0.044366002 ;
	setAttr ".uvtk[90]" -type "float2" 0.04694213 -0.052671909 ;
	setAttr ".uvtk[91]" -type "float2" 0.042700768 -0.062126875 ;
	setAttr ".uvtk[92]" -type "float2" 0.13739163 -0.024152517 ;
	setAttr ".uvtk[93]" -type "float2" 0.038944438 -0.072967887 ;
	setAttr ".uvtk[94]" -type "float2" 0.13173562 -0.016041994 ;
	setAttr ".uvtk[95]" -type "float2" 0.1257658 -0.01044786 ;
	setAttr ".uvtk[96]" -type "float2" 0.11992967 -0.006852746 ;
	setAttr ".uvtk[97]" -type "float2" 0.11433357 -0.0047092438 ;
	setAttr ".uvtk[98]" -type "float2" 0.10896075 -0.0036605597 ;
	setAttr ".uvtk[99]" -type "float2" 0.10376751 -0.0034821033 ;
	setAttr ".uvtk[100]" -type "float2" 0.098712713 -0.0040310621 ;
	setAttr ".uvtk[101]" -type "float2" 0.093764395 -0.0052205324 ;
	setAttr ".uvtk[102]" -type "float2" 0.088898599 -0.0070041418 ;
	setAttr ".uvtk[103]" -type "float2" 0.084097683 -0.0093659163 ;
	setAttr ".uvtk[104]" -type "float2" 0.079346776 -0.01231277 ;
	setAttr ".uvtk[105]" -type "float2" 0.073345453 -0.013761044 ;
	setAttr ".uvtk[106]" -type "float2" 0.068423659 -0.018029213 ;
	setAttr ".uvtk[107]" -type "float2" 0.06350556 -0.023007751 ;
	setAttr ".uvtk[108]" -type "float2" 0.058577776 -0.0287534 ;
	setAttr ".uvtk[109]" -type "float2" 0.05363296 -0.035331726 ;
	setAttr ".uvtk[110]" -type "float2" 0.048677012 -0.042823672 ;
	setAttr ".uvtk[111]" -type "float2" 0.04374899 -0.05134201 ;
	setAttr ".uvtk[112]" -type "float2" 0.038969204 -0.061071038 ;
	setAttr ".uvtk[113]" -type "float2" 0.14034957 -0.022845626 ;
	setAttr ".uvtk[114]" -type "float2" 0.034575552 -0.072349668 ;
	setAttr ".uvtk[115]" -type "float2" 0.13423532 -0.014553547 ;
	setAttr ".uvtk[116]" -type "float2" 0.12770718 -0.0087504387 ;
	setAttr ".uvtk[117]" -type "float2" 0.12133759 -0.0049489737 ;
	setAttr ".uvtk[118]" -type "float2" 0.11528063 -0.0026599169 ;
	setAttr ".uvtk[119]" -type "float2" 0.10951561 -0.0015203953 ;
	setAttr ".uvtk[120]" -type "float2" 0.103984 -0.0012899637 ;
	setAttr ".uvtk[121]" -type "float2" 0.098630846 -0.0018136501 ;
	setAttr ".uvtk[122]" -type "float2" 0.09341383 -0.0029969215 ;
	setAttr ".uvtk[123]" -type "float2" 0.088300377 -0.004789114 ;
	setAttr ".uvtk[124]" -type "float2" 0.083265364 -0.0071727037 ;
	setAttr ".uvtk[125]" -type "float2" 0.078286797 -0.010154963 ;
	setAttr ".uvtk[126]" -type "float2" 0.070781887 -0.0092175007 ;
	setAttr ".uvtk[127]" -type "float2" 0.065428078 -0.013608932 ;
	setAttr ".uvtk[128]" -type "float2" 0.060052723 -0.018748164 ;
	setAttr ".uvtk[129]" -type "float2" 0.054625005 -0.024698734 ;
	setAttr ".uvtk[130]" -type "float2" 0.049113974 -0.03153491 ;
	setAttr ".uvtk[131]" -type "float2" 0.043490693 -0.039348841 ;
	setAttr ".uvtk[132]" -type "float2" 0.037739083 -0.048268914 ;
	setAttr ".uvtk[133]" -type "float2" 0.031888604 -0.058516622 ;
	setAttr ".uvtk[134]" -type "float2" 0.14632255 -0.019453049 ;
	setAttr ".uvtk[135]" -type "float2" 0.026166365 -0.070626378 ;
	setAttr ".uvtk[136]" -type "float2" 0.13850451 -0.010768056 ;
	setAttr ".uvtk[137]" -type "float2" 0.13088626 -0.0047866106 ;
	setAttr ".uvtk[138]" -type "float2" 0.12362844 -0.00072872639 ;
	setAttr ".uvtk[139]" -type "float2" 0.11679268 0.0017828941 ;
	setAttr ".uvtk[140]" -type "float2" 0.11034095 0.0030751228 ;
	setAttr ".uvtk[141]" -type "float2" 0.10420087 0.0033971071 ;
	setAttr ".uvtk[142]" -type "float2" 0.098302245 0.0029196739 ;
	setAttr ".uvtk[143]" -type "float2" 0.092588753 0.0017499924 ;
	setAttr ".uvtk[144]" -type "float2" 0.087015301 -5.4836273e-05 ;
	setAttr ".uvtk[145]" -type "float2" 0.081545025 -0.0024756193 ;
	setAttr ".uvtk[146]" -type "float2" 0.076144189 -0.0055205822 ;
	setAttr ".uvtk[147]" -type "float2" 0.073479921 -0.00080037117 ;
	setAttr ".uvtk[148]" -type "float2" 0.067617208 -0.0045976639 ;
	setAttr ".uvtk[149]" -type "float2" 0.061754227 -0.0091314316 ;
	setAttr ".uvtk[150]" -type "float2" 0.055845708 -0.014461756 ;
	setAttr ".uvtk[151]" -type "float2" 0.049842536 -0.020659685 ;
	setAttr ".uvtk[152]" -type "float2" 0.04369013 -0.027808666 ;
	setAttr ".uvtk[153]" -type "float2" 0.037324592 -0.036008835 ;
	setAttr ".uvtk[154]" -type "float2" 0.03067264 -0.045389056 ;
	setAttr ".uvtk[155]" -type "float2" 0.023654804 -0.056130171 ;
	setAttr ".uvtk[156]" -type "float2" 0.15271336 -0.014917254 ;
	setAttr ".uvtk[157]" -type "float2" 0.016193494 -0.068480372 ;
	setAttr ".uvtk[158]" -type "float2" 0.14316916 -0.0069196224 ;
	setAttr ".uvtk[159]" -type "float2" 0.13433957 -0.00082397461 ;
	setAttr ".uvtk[160]" -type "float2" 0.1261158 0.0034623146 ;
	setAttr ".uvtk[161]" -type "float2" 0.11842614 0.0062029362 ;
	setAttr ".uvtk[162]" -type "float2" 0.1111989 0.0076725483 ;
	setAttr ".uvtk[163]" -type "float2" 0.10435316 0.0081121922 ;
	setAttr ".uvtk[164]" -type "float2" 0.097810268 0.0077035427 ;
	setAttr ".uvtk[165]" -type "float2" 0.091504008 0.0065648556 ;
	setAttr ".uvtk[166]" -type "float2" 0.085378706 0.0047595501 ;
	setAttr ".uvtk[167]" -type "float2" 0.079385936 0.0023081303 ;
	setAttr ".uvtk[168]" -type "float2" 0.034423858 0.061481237 ;
	setAttr ".uvtk[169]" -type "float2" 0.023270994 0.057810903 ;
	setAttr ".uvtk[170]" -type "float2" 0.011281222 0.053638935 ;
	setAttr ".uvtk[171]" -type "float2" -0.0010875762 0.048435092 ;
	setAttr ".uvtk[172]" -type "float2" -0.012160569 0.041936159 ;
	setAttr ".uvtk[173]" -type "float2" -0.022215739 0.034712195 ;
	setAttr ".uvtk[174]" -type "float2" -0.031669497 0.026741028 ;
	setAttr ".uvtk[175]" -type "float2" -0.040635005 0.017591119 ;
	setAttr ".uvtk[176]" -type "float2" -0.048405811 0.006287694 ;
	setAttr ".uvtk[177]" -type "float2" 0.13700533 0.050592303 ;
	setAttr ".uvtk[178]" -type "float2" -0.05332683 -0.0054206848 ;
	setAttr ".uvtk[179]" -type "float2" 0.12967581 0.058209062 ;
	setAttr ".uvtk[180]" -type "float2" 0.12174749 0.063466549 ;
	setAttr ".uvtk[181]" -type "float2" 0.11321336 0.066915035 ;
	setAttr ".uvtk[182]" -type "float2" 0.10417974 0.068978429 ;
	setAttr ".uvtk[183]" -type "float2" 0.094782472 0.069928288 ;
	setAttr ".uvtk[184]" -type "float2" 0.085148066 0.069926739 ;
	setAttr ".uvtk[185]" -type "float2" 0.075373173 0.069070458 ;
	setAttr ".uvtk[186]" -type "float2" 0.065512598 0.067412138 ;
	setAttr ".uvtk[187]" -type "float2" 0.055563211 0.064937115 ;
	setAttr ".uvtk[188]" -type "float2" 0.044999093 0.064654708 ;
	setAttr ".uvtk[189]" -type "float2" 0.038662761 0.048247337 ;
	setAttr ".uvtk[190]" -type "float2" 0.028698236 0.044558406 ;
	setAttr ".uvtk[191]" -type "float2" 0.018854499 0.03997016 ;
	setAttr ".uvtk[192]" -type "float2" 0.009285897 0.034337044 ;
	setAttr ".uvtk[193]" -type "float2" 8.9049339e-05 0.027718782 ;
	setAttr ".uvtk[194]" -type "float2" -0.0086552203 0.020210981 ;
	setAttr ".uvtk[195]" -type "float2" -0.016841114 0.011795282 ;
	setAttr ".uvtk[196]" -type "float2" -0.024348632 0.0024392605 ;
	setAttr ".uvtk[197]" -type "float2" -0.031153649 -0.0077005625 ;
	setAttr ".uvtk[198]" -type "float2" 0.14222926 0.038040876 ;
	setAttr ".uvtk[199]" -type "float2" -0.037487879 -0.018008351 ;
	setAttr ".uvtk[200]" -type "float2" 0.13368773 0.044370651 ;
	setAttr ".uvtk[201]" -type "float2" 0.12498015 0.049329281 ;
	setAttr ".uvtk[202]" -type "float2" 0.1160413 0.052927613 ;
	setAttr ".uvtk[203]" -type "float2" 0.10687703 0.055250049 ;
	setAttr ".uvtk[204]" -type "float2" 0.097525299 0.056418896 ;
	setAttr ".uvtk[205]" -type "float2" 0.088026226 0.056573272 ;
	setAttr ".uvtk[206]" -type "float2" 0.078399718 0.055872321 ;
	setAttr ".uvtk[207]" -type "float2" 0.068621099 0.054543018 ;
	setAttr ".uvtk[208]" -type "float2" 0.058570892 0.053041816 ;
	setAttr ".uvtk[209]" -type "float2" 0.04862994 0.051130295 ;
	setAttr ".uvtk[210]" -type "float2" 0.049240887 0.030675888 ;
	setAttr ".uvtk[211]" -type "float2" 0.040396631 0.026594162 ;
	setAttr ".uvtk[212]" -type "float2" 0.031704575 0.021595836 ;
	setAttr ".uvtk[213]" -type "float2" 0.023176849 0.015641928 ;
	setAttr ".uvtk[214]" -type "float2" 0.014822662 0.0087331533 ;
	setAttr ".uvtk[215]" -type "float2" 0.00665088 0.00089871883 ;
	setAttr ".uvtk[216]" -type "float2" -0.0013442934 -0.0077972412 ;
	setAttr ".uvtk[217]" -type "float2" -0.0092116147 -0.017206907 ;
	setAttr ".uvtk[218]" -type "float2" -0.017063081 -0.027057528 ;
	setAttr ".uvtk[219]" -type "float2" 0.1531238 0.020652771 ;
	setAttr ".uvtk[220]" -type "float2" -0.025042564 -0.036974192 ;
	setAttr ".uvtk[221]" -type "float2" 0.14327556 0.026396275 ;
	setAttr ".uvtk[222]" -type "float2" 0.13351953 0.03123641 ;
	setAttr ".uvtk[223]" -type "float2" 0.12383181 0.034965396 ;
	setAttr ".uvtk[224]" -type "float2" 0.11421633 0.037534595 ;
	setAttr ".uvtk[225]" -type "float2" 0.10468367 0.038995862 ;
	setAttr ".uvtk[226]" -type "float2" 0.095235884 0.039462924 ;
	setAttr ".uvtk[227]" -type "float2" 0.08586064 0.039085746 ;
	setAttr ".uvtk[228]" -type "float2" 0.076541543 0.038018584 ;
	setAttr ".uvtk[229]" -type "float2" 0.067315906 0.036307812 ;
	setAttr ".uvtk[230]" -type "float2" 0.058218151 0.033896804 ;
	setAttr ".uvtk[231]" -type "float2" 0.061435461 0.013946295 ;
	setAttr ".uvtk[232]" -type "float2" 0.053851247 0.0098141432 ;
	setAttr ".uvtk[233]" -type "float2" 0.046315223 0.0048192739 ;
	setAttr ".uvtk[234]" -type "float2" 0.038787216 -0.0010902882 ;
	setAttr ".uvtk[235]" -type "float2" 0.031225353 -0.0079578161 ;
	setAttr ".uvtk[236]" -type "float2" 0.023581907 -0.015809178 ;
	setAttr ".uvtk[237]" -type "float2" 0.015795439 -0.024639249 ;
	setAttr ".uvtk[238]" -type "float2" 0.007784754 -0.034394383 ;
	setAttr ".uvtk[239]" -type "float2" -0.00054630637 -0.04496491 ;
	setAttr ".uvtk[240]" -type "float2" 0.15955263 0.0015962124 ;
	setAttr ".uvtk[241]" -type "float2" -0.0092962682 -0.056178927 ;
	setAttr ".uvtk[242]" -type "float2" 0.14876729 0.0083409548 ;
	setAttr ".uvtk[243]" -type "float2" 0.13847339 0.013845682 ;
	setAttr ".uvtk[244]" -type "float2" 0.12862319 0.017996073 ;
	setAttr ".uvtk[245]" -type "float2" 0.11919302 0.020828605 ;
	setAttr ".uvtk[246]" -type "float2" 0.11015058 0.022461295 ;
	setAttr ".uvtk[247]" -type "float2" 0.10145003 0.023047328 ;
	setAttr ".uvtk[248]" -type "float2" 0.093038261 0.022738695 ;
	setAttr ".uvtk[249]" -type "float2" 0.084868908 0.021646976 ;
	setAttr ".uvtk[250]" -type "float2" 0.076904267 0.019823432 ;
	setAttr ".uvtk[251]" -type "float2" 0.069106907 0.017267823 ;
	setAttr ".uvtk[252]" -type "float2" 0.0081658661 -0.35824347 ;
	setAttr ".uvtk[253]" -type "float2" -0.014834911 -0.36425006 ;
	setAttr ".uvtk[254]" -type "float2" -0.028498083 -0.37184393 ;
	setAttr ".uvtk[255]" -type "float2" -0.036931872 -0.3789376 ;
	setAttr ".uvtk[256]" -type "float2" -0.044674233 -0.38459301 ;
	setAttr ".uvtk[257]" -type "float2" -0.056128308 -0.38964939 ;
	setAttr ".uvtk[258]" -type "float2" -0.076037318 -0.39831388 ;
	setAttr ".uvtk[259]" -type "float2" 0.13021916 -0.35492206 ;
	setAttr ".uvtk[261]" -type "float2" 0.12709272 -0.35538375 ;
	setAttr ".uvtk[262]" -type "float2" 0.11969292 -0.35370755 ;
	setAttr ".uvtk[263]" -type "float2" 0.1110844 -0.35221195 ;
	setAttr ".uvtk[264]" -type "float2" 0.10186023 -0.35116422 ;
	setAttr ".uvtk[265]" -type "float2" 0.092185527 -0.35062385 ;
	setAttr ".uvtk[266]" -type "float2" 0.082224399 -0.35065234 ;
	setAttr ".uvtk[267]" -type "float2" 0.072192073 -0.35127306 ;
	setAttr ".uvtk[268]" -type "float2" 0.062380046 -0.35243154 ;
	setAttr ".uvtk[269]" -type "float2" 0.053185731 -0.35385442 ;
	setAttr ".uvtk[270]" -type "float2" 0.043383241 -0.35414684 ;
	setAttr ".uvtk[271]" -type "float2" 0.033316016 -0.35561383 ;
	setAttr ".uvtk[272]" -type "float2" 0.022903085 -0.35693634 ;
	setAttr ".uvtk[515]" -type "float2" -0.0067217946 0.057637811 ;
	setAttr ".uvtk[516]" -type "float2" -0.017783627 0.051251531 ;
	setAttr ".uvtk[517]" -type "float2" -0.026462227 0.044494748 ;
	setAttr ".uvtk[518]" -type "float2" -0.034741804 0.037002683 ;
	setAttr ".uvtk[519]" -type "float2" -0.044459417 0.028466225 ;
	setAttr ".uvtk[520]" -type "float2" -0.059949413 0.014321923 ;
	setAttr ".uvtk[521]" -type "float2" 0.13770729 0.059693694 ;
	setAttr ".uvtk[522]" -type "float2" -0.065256774 0.0011490583 ;
	setAttr ".uvtk[523]" -type "float2" 0.13098621 0.067434072 ;
	setAttr ".uvtk[524]" -type "float2" 0.1230576 0.072495818 ;
	setAttr ".uvtk[525]" -type "float2" 0.11422402 0.075752854 ;
	setAttr ".uvtk[526]" -type "float2" 0.10480088 0.077721238 ;
	setAttr ".uvtk[527]" -type "float2" 0.095028758 0.078663468 ;
	setAttr ".uvtk[528]" -type "float2" 0.085080236 0.078710198 ;
	setAttr ".uvtk[529]" -type "float2" 0.075077146 0.077923417 ;
	setAttr ".uvtk[530]" -type "float2" 0.065083802 0.076334953 ;
	setAttr ".uvtk[531]" -type "float2" 0.055152029 0.073905945 ;
	setAttr ".uvtk[532]" -type "float2" 0.04528296 0.074172735 ;
	setAttr ".uvtk[533]" -type "float2" 0.035572022 0.070701361 ;
	setAttr ".uvtk[534]" -type "float2" 0.025397569 0.06662333 ;
	setAttr ".uvtk[535]" -type "float2" 0.013088226 0.061467171 ;
	setAttr ".uvtk[536]" -type "float2" -0.059195593 0.050949693 ;
	setAttr ".uvtk[537]" -type "float2" -0.071693063 0.05095613 ;
	setAttr ".uvtk[538]" -type "float2" -0.071698397 0.021613717 ;
	setAttr ".uvtk[539]" -type "float2" -0.059202656 0.021603107 ;
	setAttr ".uvtk[540]" -type "float2" -0.0041501522 0.086666465 ;
	setAttr ".uvtk[541]" -type "float2" -0.016649574 0.08666718 ;
	setAttr ".uvtk[542]" -type "float2" -0.016649306 0.057337165 ;
	setAttr ".uvtk[543]" -type "float2" -0.0041514337 0.057334304 ;
	setAttr ".uvtk[544]" -type "float2" 0.024972916 0.069795609 ;
	setAttr ".uvtk[545]" -type "float2" -0.016649246 0.079819679 ;
	setAttr ".uvtk[546]" -type "float2" -0.0041509867 0.079817891 ;
	setAttr ".uvtk[547]" -type "float2" -0.020997524 0.062755227 ;
	setAttr ".uvtk[548]" -type "float2" -0.023077875 0.05737114 ;
	setAttr ".uvtk[549]" -type "float2" -0.028871 0.051548481 ;
	setAttr ".uvtk[550]" -type "float2" -0.034519762 0.045140505 ;
	setAttr ".uvtk[551]" -type "float2" -0.037809685 0.038594842 ;
	setAttr ".uvtk[552]" -type "float2" -0.071691349 0.044112563 ;
	setAttr ".uvtk[553]" -type "float2" -0.059197426 0.044097424 ;
	setAttr ".uvtk[554]" -type "float2" -0.078294322 0.017240047 ;
	setAttr ".uvtk[555]" -type "float2" 0.13861698 0.066269159 ;
	setAttr ".uvtk[556]" -type "float2" -0.077001445 0.0055805445 ;
	setAttr ".uvtk[557]" -type "float2" 0.13185328 0.073863387 ;
	setAttr ".uvtk[558]" -type "float2" 0.12368459 0.078504324 ;
	setAttr ".uvtk[559]" -type "float2" 0.11460191 0.081461668 ;
	setAttr ".uvtk[560]" -type "float2" 0.10496768 0.083287954 ;
	setAttr ".uvtk[561]" -type "float2" 0.095023364 0.084198594 ;
	setAttr ".uvtk[562]" -type "float2" 0.084938735 0.084281445 ;
	setAttr ".uvtk[563]" -type "float2" 0.074849099 0.083570838 ;
	setAttr ".uvtk[564]" -type "float2" 0.064878106 0.082055807 ;
	setAttr ".uvtk[565]" -type "float2" 0.055022091 0.079800844 ;
	setAttr ".uvtk[566]" -type "float2" 0.045402706 0.080460191 ;
	setAttr ".uvtk[567]" -type "float2" 0.036504298 0.077280879 ;
	setAttr ".uvtk[568]" -type "float2" 0.028931618 0.073836803 ;
	setAttr ".uvtk[569]" -type "float2" 0.024388611 0.087047338 ;
	setAttr ".uvtk[570]" -type "float2" -0.016649067 0.066826463 ;
	setAttr ".uvtk[571]" -type "float2" -0.0041518211 0.066823363 ;
	setAttr ".uvtk[572]" -type "float2" -0.024842367 0.078179955 ;
	setAttr ".uvtk[573]" -type "float2" -0.028509915 0.072028518 ;
	setAttr ".uvtk[574]" -type "float2" -0.033844098 0.065813065 ;
	setAttr ".uvtk[575]" -type "float2" -0.039162427 0.060557008 ;
	setAttr ".uvtk[576]" -type "float2" -0.04174529 0.055647254 ;
	setAttr ".uvtk[577]" -type "float2" -0.07169275 0.031115651 ;
	setAttr ".uvtk[578]" -type "float2" -0.059201136 0.031095624 ;
	setAttr ".uvtk[579]" -type "float2" -0.088236518 0.038591027 ;
	setAttr ".uvtk[580]" -type "float2" 0.141653 0.078973413 ;
	setAttr ".uvtk[581]" -type "float2" -0.091612428 0.025496244 ;
	setAttr ".uvtk[582]" -type "float2" 0.13208109 0.087635636 ;
	setAttr ".uvtk[583]" -type "float2" 0.12293607 0.090943694 ;
	setAttr ".uvtk[584]" -type "float2" 0.11357445 0.092939019 ;
	setAttr ".uvtk[585]" -type "float2" 0.10386208 0.094279885 ;
	setAttr ".uvtk[586]" -type "float2" 0.093880951 0.094998956 ;
	setAttr ".uvtk[587]" -type "float2" 0.083761245 0.095064282 ;
	setAttr ".uvtk[588]" -type "float2" 0.073653162 0.094468355 ;
	setAttr ".uvtk[589]" -type "float2" 0.063735515 0.093231916 ;
	setAttr ".uvtk[590]" -type "float2" 0.054324538 0.091247916 ;
	setAttr ".uvtk[591]" -type "float2" 0.044865787 0.092132688 ;
	setAttr ".uvtk[592]" -type "float2" 0.035795808 0.090076566 ;
	setAttr ".uvtk[593]" -type "float2" 0.028124511 0.088653564 ;
	setAttr ".uvtk[594]" -type "float2" -0.0016542077 0.074087977 ;
	setAttr ".uvtk[595]" -type "float2" 8.4459782e-05 0.081747174 ;
	setAttr ".uvtk[596]" -type "float2" 0.011288702 0.080909371 ;
	setAttr ".uvtk[597]" -type "float2" 0.01274097 0.071825385 ;
	setAttr ".uvtk[598]" -type "float2" 0.0070717335 0.074376702 ;
	setAttr ".uvtk[599]" -type "float2" 0.0018185079 0.076032877 ;
	setAttr ".uvtk[600]" -type "float2" -0.0059183538 0.07974124 ;
	setAttr ".uvtk[601]" -type "float2" -0.0061016381 0.067858219 ;
	setAttr ".uvtk[602]" -type "float2" -0.0045217574 0.062512517 ;
	setAttr ".uvtk[603]" -type "float2" -0.0068680942 0.075272083 ;
	setAttr ".uvtk[604]" -type "float2" 0.0050224066 0.078770876 ;
	setAttr ".uvtk[605]" -type "float2" 0.0034832358 0.076901555 ;
	setAttr ".uvtk[606]" -type "float2" -0.0014647245 0.080638289 ;
	setAttr ".uvtk[607]" -type "float2" 0.0066150129 0.079499245 ;
	setAttr ".uvtk[608]" -type "float2" -0.0054994822 0.080368519 ;
	setAttr ".uvtk[609]" -type "float2" -0.0055496991 0.067681551 ;
	setAttr ".uvtk[610]" -type "float2" -0.0016206205 0.075705528 ;
	setAttr ".uvtk[611]" -type "float2" 0.00023010373 0.083203077 ;
	setAttr ".uvtk[612]" -type "float2" 0.012259305 0.081317902 ;
	setAttr ".uvtk[613]" -type "float2" 0.01443395 0.072219729 ;
	setAttr ".uvtk[614]" -type "float2" 0.0068620741 0.074217319 ;
	setAttr ".uvtk[615]" -type "float2" 0.0020787716 0.07483685 ;
	setAttr ".uvtk[616]" -type "float2" -0.0055828989 0.0758816 ;
	setAttr ".uvtk[617]" -type "float2" -0.0064812601 0.070812106 ;
	setAttr ".uvtk[618]" -type "float2" -0.0052271187 0.078851581 ;
	setAttr ".uvtk[619]" -type "float2" 0.0012388229 0.086745381 ;
	setAttr ".uvtk[620]" -type "float2" 0.015175313 0.082575679 ;
	setAttr ".uvtk[621]" -type "float2" 0.016367495 0.069755793 ;
	setAttr ".uvtk[622]" -type "float2" 0.0052576363 0.068940043 ;
	setAttr ".uvtk[623]" -type "float2" -0.0026454329 0.068217516 ;
	setAttr ".uvtk[624]" -type "float2" -0.012026489 0.072946191 ;
	setAttr ".uvtk[625]" -type "float2" -0.012743086 0.069568872 ;
	setAttr ".uvtk[626]" -type "float2" -0.0041725039 0.057435751 ;
	setAttr ".uvtk[627]" -type "float2" -0.014341593 0.064149499 ;
	setAttr ".uvtk[628]" -type "float2" -0.014057875 0.070088029 ;
	setAttr ".uvtk[629]" -type "float2" -0.01319629 0.079111934 ;
	setAttr ".uvtk[630]" -type "float2" -0.016608 0.086644769 ;
	setAttr ".uvtk[631]" -type "float2" -0.0041507781 0.086609006 ;
	setAttr ".uvtk[632]" -type "float2" -0.0042046905 0.079755783 ;
	setAttr ".uvtk[633]" -type "float2" -0.0042166412 0.066809177 ;
	setAttr ".uvtk[634]" -type "float2" -0.0041708648 0.057404876 ;
	setAttr ".uvtk[635]" -type "float2" -0.016613036 0.057480812 ;
	setAttr ".uvtk[636]" -type "float2" -0.016584605 0.06691432 ;
	setAttr ".uvtk[637]" -type "float2" -0.01659435 0.079825759 ;
	setAttr ".uvtk[638]" -type "float2" -0.016615391 0.086650729 ;
	setAttr ".uvtk[639]" -type "float2" -0.0041478872 0.086625099 ;
	setAttr ".uvtk[640]" -type "float2" -0.0041822493 0.079779148 ;
	setAttr ".uvtk[641]" -type "float2" -0.0041923821 0.066809058 ;
	setAttr ".uvtk[642]" -type "float2" -0.0041551888 0.057347298 ;
	setAttr ".uvtk[643]" -type "float2" -0.016640544 0.057367206 ;
	setAttr ".uvtk[644]" -type "float2" -0.016634107 0.066846251 ;
	setAttr ".uvtk[645]" -type "float2" -0.016636163 0.079824686 ;
	setAttr ".uvtk[646]" -type "float2" -0.016642302 0.086666584 ;
	setAttr ".uvtk[647]" -type "float2" -0.0041509271 0.086658716 ;
	setAttr ".uvtk[648]" -type "float2" -0.0041618645 0.079806566 ;
	setAttr ".uvtk[649]" -type "float2" -0.0041643083 0.06681776 ;
	setAttr ".uvtk[650]" -type "float2" -0.063984856 0.0519526 ;
	setAttr ".uvtk[651]" -type "float2" -0.051749066 0.04868269 ;
	setAttr ".uvtk[652]" -type "float2" -0.054535195 0.044970512 ;
	setAttr ".uvtk[653]" -type "float2" -0.056114137 0.037766576 ;
	setAttr ".uvtk[654]" -type "float2" -0.057872102 0.024122834 ;
	setAttr ".uvtk[655]" -type "float2" -0.071874216 0.018188 ;
	setAttr ".uvtk[656]" -type "float2" -0.078316256 0.033046365 ;
	setAttr ".uvtk[657]" -type "float2" -0.069613412 0.042932153 ;
	setAttr ".uvtk[658]" -type "float2" -0.069014996 0.039667487 ;
	setAttr ".uvtk[659]" -type "float2" -0.058291674 0.037169695 ;
	setAttr ".uvtk[660]" -type "float2" -0.057342947 0.04231739 ;
	setAttr ".uvtk[661]" -type "float2" -0.062060714 0.043020487 ;
	setAttr ".uvtk[662]" -type "float2" -0.055642217 0.032317281 ;
	setAttr ".uvtk[663]" -type "float2" -0.065134346 0.02287817 ;
	setAttr ".uvtk[664]" -type "float2" -0.076924279 0.027196288 ;
	setAttr ".uvtk[665]" -type "float2" -0.070932329 0.033322096 ;
	setAttr ".uvtk[666]" -type "float2" -0.070065364 0.037558079 ;
	setAttr ".uvtk[667]" -type "float2" -0.061027437 0.034954429 ;
	setAttr ".uvtk[668]" -type "float2" -0.061701253 0.04533112 ;
	setAttr ".uvtk[669]" -type "float2" -0.062474072 0.043261766 ;
	setAttr ".uvtk[670]" -type "float2" -0.05410257 0.035123348 ;
	setAttr ".uvtk[671]" -type "float2" -0.063808158 0.023257852 ;
	setAttr ".uvtk[672]" -type "float2" -0.075943962 0.026430964 ;
	setAttr ".uvtk[673]" -type "float2" -0.071274534 0.031209946 ;
	setAttr ".uvtk[674]" -type "float2" -0.072663799 0.028666139 ;
	setAttr ".uvtk[675]" -type "float2" -0.062443078 0.031794071 ;
	setAttr ".uvtk[676]" -type "float2" -0.062586591 0.044075608 ;
	setAttr ".uvtk[677]" -type "float2" -0.062542066 0.045699477 ;
	setAttr ".uvtk[678]" -type "float2" -0.052356362 0.038662434 ;
	setAttr ".uvtk[679]" -type "float2" -0.05775857 0.028213978 ;
	setAttr ".uvtk[680]" -type "float2" -0.071047559 0.020166397 ;
	setAttr ".uvtk[681]" -type "float2" -0.066673934 0.020964861 ;
	setAttr ".uvtk[682]" -type "float2" -0.073455706 0.024126291 ;
	setAttr ".uvtk[683]" -type "float2" -0.065417007 0.032212496 ;
	setAttr ".uvtk[684]" -type "float2" -0.065497383 0.044845343 ;
	setAttr ".uvtk[685]" -type "float2" -0.062792957 0.04513216 ;
	setAttr ".uvtk[686]" -type "float2" -0.052350879 0.039548516 ;
	setAttr ".uvtk[687]" -type "float2" -0.056467861 0.029117465 ;
	setAttr ".uvtk[688]" -type "float2" -0.070334077 0.01993525 ;
	setAttr ".uvtk[689]" -type "float2" -0.061672717 0.022503614 ;
	setAttr ".uvtk[690]" -type "float2" -0.073629469 0.023211479 ;
	setAttr ".uvtk[691]" -type "float2" -0.06572257 0.03150785 ;
	setAttr ".uvtk[692]" -type "float2" -0.065728247 0.044430137 ;
	setAttr ".uvtk[693]" -type "float2" -0.071649313 0.05100894 ;
	setAttr ".uvtk[694]" -type "float2" -0.059283629 0.050682425 ;
	setAttr ".uvtk[695]" -type "float2" -0.059383035 0.043626904 ;
	setAttr ".uvtk[696]" -type "float2" -0.061154008 0.025810003 ;
	setAttr ".uvtk[697]" -type "float2" -0.065431461 0.017240524 ;
	setAttr ".uvtk[698]" -type "float2" -0.060521275 0.021650314 ;
	setAttr ".uvtk[699]" -type "float2" -0.072874352 0.02199316 ;
	setAttr ".uvtk[700]" -type "float2" -0.071595415 0.031348705 ;
	setAttr ".uvtk[701]" -type "float2" -0.071600795 0.044300199 ;
	setAttr ".uvtk[702]" -type "float2" -0.071659341 0.050998449 ;
	setAttr ".uvtk[703]" -type "float2" -0.059253663 0.050768852 ;
	setAttr ".uvtk[704]" -type "float2" -0.059328973 0.043759823 ;
	setAttr ".uvtk[705]" -type "float2" -0.059390038 0.03070426 ;
	setAttr ".uvtk[706]" -type "float2" -0.072875693 0.021903634 ;
	setAttr ".uvtk[707]" -type "float2" -0.071659282 0.031196952 ;
	setAttr ".uvtk[708]" -type "float2" -0.071656823 0.044187784 ;
	setAttr ".uvtk[709]" -type "float2" -0.071682304 0.050974488 ;
	setAttr ".uvtk[710]" -type "float2" -0.059209853 0.050906301 ;
	setAttr ".uvtk[711]" -type "float2" -0.059232607 0.044008017 ;
	setAttr ".uvtk[712]" -type "float2" -0.05925329 0.030982971 ;
	setAttr ".uvtk[713]" -type "float2" -0.059841454 0.021428347 ;
	setAttr ".uvtk[714]" -type "float2" -0.0041548014 0.057343006 ;
	setAttr ".uvtk[715]" -type "float2" -0.016642958 0.057358027 ;
	setAttr ".uvtk[716]" -type "float2" -0.016637325 0.066841602 ;
	setAttr ".uvtk[717]" -type "float2" -0.016639352 0.079823732 ;
	setAttr ".uvtk[718]" -type "float2" -0.016643763 0.086667061 ;
	setAttr ".uvtk[719]" -type "float2" -0.0041504204 0.08666122 ;
	setAttr ".uvtk[720]" -type "float2" -0.0041574538 0.079811335 ;
	setAttr ".uvtk[721]" -type "float2" -0.0041594803 0.066819191 ;
	setAttr ".uvtk[722]" -type "float2" -0.0041520298 0.057335496 ;
	setAttr ".uvtk[723]" -type "float2" -0.016648054 0.05734086 ;
	setAttr ".uvtk[724]" -type "float2" -0.016646683 0.066829324 ;
	setAttr ".uvtk[725]" -type "float2" -0.016647339 0.079820871 ;
	setAttr ".uvtk[726]" -type "float2" -0.01664874 0.086667418 ;
	setAttr ".uvtk[727]" -type "float2" -0.0041504502 0.08666563 ;
	setAttr ".uvtk[728]" -type "float2" -0.0041536093 0.079815984 ;
	setAttr ".uvtk[729]" -type "float2" -0.0041543841 0.066821575 ;
	setAttr ".uvtk[730]" -type "float2" -0.071675479 0.031157017 ;
	setAttr ".uvtk[731]" -type "float2" -0.071674839 0.044148922 ;
	setAttr ".uvtk[732]" -type "float2" -0.071685582 0.050969005 ;
	setAttr ".uvtk[733]" -type "float2" -0.059203789 0.050923824 ;
	setAttr ".uvtk[734]" -type "float2" -0.05922021 0.044038773 ;
	setAttr ".uvtk[735]" -type "float2" -0.059238002 0.0310148 ;
	setAttr ".uvtk[736]" -type "float2" -0.05923453 0.021543384 ;
	setAttr ".uvtk[737]" -type "float2" -0.071704164 0.021615982 ;
	setAttr ".uvtk[738]" -type "float2" -0.071689397 0.044117212 ;
	setAttr ".uvtk[739]" -type "float2" -0.07169266 0.050956964 ;
	setAttr ".uvtk[740]" -type "float2" -0.059195876 0.050948858 ;
	setAttr ".uvtk[741]" -type "float2" -0.059198722 0.044094324 ;
	setAttr ".uvtk[742]" -type "float2" -0.059203088 0.031091213 ;
	setAttr ".uvtk[743]" -type "float2" -0.059204087 0.021600246 ;
	setAttr ".uvtk[744]" -type "float2" -0.0716988 0.021613479 ;
	setAttr ".uvtk[745]" -type "float2" -0.071690738 0.03112042 ;
	setAttr ".uvtk[746]" -type "float2" -0.0042919517 0.079632282 ;
	setAttr ".uvtk[747]" -type "float2" 0.0068759322 0.079580545 ;
	setAttr ".uvtk[748]" -type "float2" -0.0012781322 0.080869555 ;
	setAttr ".uvtk[749]" -type "float2" 0.00069531798 0.075960636 ;
	setAttr ".uvtk[750]" -type "float2" 0.003875196 0.077711344 ;
	setAttr ".uvtk[751]" -type "float2" -0.0067848265 0.074257493 ;
	setAttr ".uvtk[752]" -type "float2" -0.0046004951 0.062172174 ;
	setAttr ".uvtk[753]" -type "float2" -0.0043359995 0.066805601 ;
	setAttr ".uvtk[754]" -type "float2" -0.0061015487 0.067857981 ;
	setAttr ".uvtk[755]" -type "float2" -0.0059184134 0.079741597 ;
	setAttr ".uvtk[756]" -type "float2" -0.005499512 0.080368519 ;
	setAttr ".uvtk[757]" -type "float2" -0.0055493712 0.067679644 ;
	setAttr ".uvtk[758]" -type "float2" -0.004335016 0.066805601 ;
	setAttr ".uvtk[759]" -type "float2" -0.0042919517 0.079632282 ;
	setAttr ".uvtk[760]" -type "float2" -0.0042046905 0.079755783 ;
	setAttr ".uvtk[761]" -type "float2" -0.0042166412 0.066809058 ;
	setAttr ".uvtk[762]" -type "float2" -0.012742907 0.06956768 ;
	setAttr ".uvtk[763]" -type "float2" -0.012026608 0.072947502 ;
	setAttr ".uvtk[764]" -type "float2" -0.0055836737 0.075881362 ;
	setAttr ".uvtk[765]" -type "float2" -0.0064819157 0.07081151 ;
	setAttr ".uvtk[766]" -type "float2" -0.0041923821 0.066809058 ;
	setAttr ".uvtk[767]" -type "float2" -0.0041822493 0.079779148 ;
	setAttr ".uvtk[768]" -type "float2" -0.0041618645 0.079806566 ;
	setAttr ".uvtk[769]" -type "float2" -0.0041643083 0.06681776 ;
	setAttr ".uvtk[770]" -type "float2" -0.057342798 0.042318106 ;
	setAttr ".uvtk[771]" -type "float2" -0.054535121 0.044971466 ;
	setAttr ".uvtk[772]" -type "float2" -0.051749453 0.048680544 ;
	setAttr ".uvtk[773]" -type "float2" -0.058291271 0.037170291 ;
	setAttr ".uvtk[774]" -type "float2" -0.062586486 0.044075847 ;
	setAttr ".uvtk[775]" -type "float2" -0.061701283 0.04533124 ;
	setAttr ".uvtk[776]" -type "float2" -0.061029285 0.034948826 ;
	setAttr ".uvtk[777]" -type "float2" -0.062441722 0.031796455 ;
	setAttr ".uvtk[778]" -type "float2" -0.065728217 0.044430137 ;
	setAttr ".uvtk[779]" -type "float2" -0.065497398 0.044845343 ;
	setAttr ".uvtk[780]" -type "float2" -0.065417036 0.032212377 ;
	setAttr ".uvtk[781]" -type "float2" -0.065722525 0.031507969 ;
	setAttr ".uvtk[782]" -type "float2" -0.071656778 0.044187903 ;
	setAttr ".uvtk[783]" -type "float2" -0.071600854 0.044300199 ;
	setAttr ".uvtk[784]" -type "float2" -0.071595415 0.031348705 ;
	setAttr ".uvtk[785]" -type "float2" -0.071659267 0.031196952 ;
	setAttr ".uvtk[786]" -type "float2" -0.0041594803 0.066819191 ;
	setAttr ".uvtk[787]" -type "float2" -0.0041574538 0.079811335 ;
	setAttr ".uvtk[788]" -type "float2" -0.0041536093 0.079815984 ;
	setAttr ".uvtk[789]" -type "float2" -0.0041543841 0.066821575 ;
	setAttr ".uvtk[790]" -type "float2" -0.071690723 0.03112042 ;
	setAttr ".uvtk[791]" -type "float2" -0.071689397 0.044117212 ;
	setAttr ".uvtk[792]" -type "float2" -0.071674839 0.044148922 ;
	setAttr ".uvtk[793]" -type "float2" -0.071675479 0.031157017 ;
	setAttr ".uvtk[794]" -type "float2" -0.0060010552 0.067552567 ;
	setAttr ".uvtk[795]" -type "float2" -0.0057934821 0.07998538 ;
	setAttr ".uvtk[796]" -type "float2" -0.0055488646 0.08062923 ;
	setAttr ".uvtk[797]" -type "float2" -0.0056525767 0.067598343 ;
	setAttr ".uvtk[798]" -type "float2" -0.0043120384 0.066762328 ;
	setAttr ".uvtk[799]" -type "float2" -0.0042773485 0.079683423 ;
	setAttr ".uvtk[800]" -type "float2" -0.0042178035 0.079760909 ;
	setAttr ".uvtk[801]" -type "float2" -0.0042393506 0.066789269 ;
	setAttr ".uvtk[802]" -type "float2" -0.012528867 0.06713891 ;
	setAttr ".uvtk[803]" -type "float2" -0.010033101 0.073872089 ;
	setAttr ".uvtk[804]" -type "float2" -0.0058485568 0.077978373 ;
	setAttr ".uvtk[805]" -type "float2" -0.008708626 0.070360422 ;
	setAttr ".uvtk[806]" -type "float2" -0.0041871369 0.066803217 ;
	setAttr ".uvtk[807]" -type "float2" -0.0041791201 0.079788446 ;
	setAttr ".uvtk[808]" -type "float2" -0.0041646659 0.079806566 ;
	setAttr ".uvtk[809]" -type "float2" -0.0041693151 0.066813111 ;
	setAttr ".uvtk[810]" -type "float2" -0.055759698 0.04390955 ;
	setAttr ".uvtk[811]" -type "float2" -0.05391641 0.048984408 ;
	setAttr ".uvtk[812]" -type "float2" -0.052636206 0.04658401 ;
	setAttr ".uvtk[813]" -type "float2" -0.056440935 0.039901137 ;
	setAttr ".uvtk[814]" -type "float2" -0.062376663 0.044483066 ;
	setAttr ".uvtk[815]" -type "float2" -0.061665922 0.045815468 ;
	setAttr ".uvtk[816]" -type "float2" -0.061427623 0.034056187 ;
	setAttr ".uvtk[817]" -type "float2" -0.062238574 0.032151461 ;
	setAttr ".uvtk[818]" -type "float2" -0.065680578 0.044529796 ;
	setAttr ".uvtk[819]" -type "float2" -0.065512806 0.04487443 ;
	setAttr ".uvtk[820]" -type "float2" -0.065484121 0.032037377 ;
	setAttr ".uvtk[821]" -type "float2" -0.06568341 0.031570554 ;
	setAttr ".uvtk[822]" -type "float2" -0.071646035 0.044211626 ;
	setAttr ".uvtk[823]" -type "float2" -0.071608275 0.04429388 ;
	setAttr ".uvtk[824]" -type "float2" -0.07160823 0.031314611 ;
	setAttr ".uvtk[825]" -type "float2" -0.071649328 0.031215668 ;
	setAttr ".uvtk[826]" -type "float2" -0.0041583776 0.066818476 ;
	setAttr ".uvtk[827]" -type "float2" -0.0041567683 0.079813004 ;
	setAttr ".uvtk[828]" -type "float2" -0.0041542947 0.079815865 ;
	setAttr ".uvtk[829]" -type "float2" -0.0041554272 0.066820502 ;
	setAttr ".uvtk[830]" -type "float2" -0.071688175 0.031125665 ;
	setAttr ".uvtk[831]" -type "float2" -0.071686953 0.044122934 ;
	setAttr ".uvtk[832]" -type "float2" -0.071677163 0.044145226 ;
	setAttr ".uvtk[833]" -type "float2" -0.071678102 0.031150103 ;
	setAttr ".uvtk[869]" -type "float2" -0.085614316 -0.40355527 ;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId2.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polySplitRing12.out" "loftedSurface7Shape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "deleteComponent9.og" "pSphereShape2.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape2.cr";
connectAttr "groupId4.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape6.i";
connectAttr "groupId5.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV122.out" "pCylinder2Shape.i";
connectAttr "groupId6.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV122.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "polyCube1.out" "pCubeShape2.i";
connectAttr "groupId7.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape4.cr";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape7.i";
connectAttr "polyExtrudeFace5.out" "loftedSurfaceShape8.i";
connectAttr "polyExtrudeFace6.out" "loftedSurfaceShape9.i";
connectAttr "polyExtrudeFace7.out" "loftedSurfaceShape10.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape2.i";
connectAttr "polySplitRing38.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "deleteComponent10.og" "pCylinderShape8.i";
connectAttr "deleteComponent11.og" "pSphereShape6.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape10.cr";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape11.i";
connectAttr "deleteComponent12.og" "pSphereShape8.i";
connectAttr "deleteComponent13.og" "pCylinderShape10.i";
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
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing1.mp";
connectAttr "|loftedSurface7|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "loftedSurface7Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing3.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface7Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "loftedSurface7Shape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing6.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "makeNurbCircle1.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurfaceShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "nurbsTessellate1.op" "polyTweak8.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurfaceShape6.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurfaceShape6.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurfaceShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "loftedSurfaceShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyExtrudeEdge7.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing12.mp";
connectAttr "nurbsCircleShape8.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polySplitRing13.ip";
connectAttr "loftedSurfaceShape8.wm" "polySplitRing13.mp";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "loftedSurfaceShape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "nurbsTessellate4.op" "polyExtrudeFace6.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeFace6.mp";
connectAttr "nurbsTessellate5.op" "polyExtrudeFace7.ip";
connectAttr "loftedSurfaceShape10.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak17.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak18.ip";
connectAttr "polyCylinder2.out" "deleteComponent10.ig";
connectAttr "polySphere4.out" "deleteComponent11.ig";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "polySphere5.out" "deleteComponent12.ig";
connectAttr "polyCylinder3.out" "deleteComponent13.ig";
connectAttr "polyExtrudeFace9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove116.ip";
connectAttr "polyMapSewMove116.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove120.ip";
connectAttr "polyMapSewMove120.out" "polyTweakUV122.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of StarShipFinish.ma
