//Maya ASCII 2024 scene
//Name: chairUVm.ma
//Last modified: Tue, Oct 03, 2023 10:34:42 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "625AE64C-4E14-2FE7-A0CC-F2B390FB5A4E";
createNode transform -s -n "persp";
	rename -uid "368E0E5C-4F5F-C533-E036-5B801DE231B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.639464386437558 5.1795160815659136 -2.5712550341093929 ;
	setAttr ".r" -type "double3" -6.5999999999605068 260.00000000000824 0 ;
	setAttr ".rpt" -type "double3" -3.4579927319311775e-16 4.9621825706601027e-17 -1.1486470369332251e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A705640-460A-F6EF-16CA-C79CC39E484D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.287029596356705;
	setAttr ".ow" 15.14808032590002;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011274138744193753 3.8477325655885797 0.011274215034658752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "408D8362-4839-85D2-9E34-978769422FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2952057417039669 6.8097384749429661 -15.820889997772106 ;
	setAttr ".r" -type "double3" -5.4000000000478048 165.19999999997884 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FDB2130-4985-EFB2-07DE-6AB38FBCA800";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 18.988070974409812;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.0130678047028132 -1.4386433155877398e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "1D8A96AF-4E53-B795-4129-2384351DD7A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9AD04B52-4932-F20D-2036-CE8D0A496117";
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
	rename -uid "2E951DCE-4578-D5EF-79E1-7995C6CC308B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D88A14F4-4B0E-A62A-2E0C-AE848E8DDD68";
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
createNode transform -n "buttpart";
	rename -uid "7036D127-47E1-EB5B-085C-43AEB3D52154";
	setAttr ".rp" -type "double3" 0 2.905607039822482 0 ;
	setAttr ".sp" -type "double3" 0 2.905607039822482 0 ;
createNode transform -n "leg4" -p "buttpart";
	rename -uid "257B0885-4A80-91CB-9CDE-21830917DA00";
	setAttr ".t" -type "double3" -1.5 1.4331297400303453 -2 ;
	setAttr ".s" -type "double3" 0.24136429666763101 1.4331297400303453 0.24136429666763101 ;
	setAttr ".rp" -type "double3" -6.4312367875886612e-16 -1.4331297400303453 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -1 0 ;
	setAttr ".spt" -type "double3" 2.0214115803415097e-15 -0.43312974003034527 0 ;
createNode transform -n "transform10" -p "leg4";
	rename -uid "B7642EDC-4F61-6507-2506-39B22630904D";
	setAttr ".v" no;
createNode mesh -n "leg0" -p "transform10";
	rename -uid "F4D29EC6-438D-F495-56B9-B583B235C0CE";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.20202600955963135 0.61039876937866211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.87381929 0.57007664
		 0.88938385 0.57192385 0.88942564 0.61219084 0.87006712 0.61166942 0.90522403 0.5700894
		 0.90866578 0.61141545 0.92149734 0.56420612 0.92782938 0.60865921 0.93971598 0.56318599
		 0.94892269 0.60554177 0.95465517 0.55506045 0.97115165 0.59920096 0.83941871 0.56333607
		 0.83011198 0.60465264 0.8581056 0.56459558 0.850407 0.60839355 0.89004016 0.51591414
		 0.86712033 0.63956714 0.84800994 0.63801587 0.82867962 0.63747841 0.97142631 0.63967085
		 0.9493292 0.63860118 0.93003678 0.6386801 0.91096592 0.63987851 0.88906795 0.64080036
		 0.93466717 0.86332607 0.84820396 0.86167401 0.84523124 0.87700975 0.8309384 0.87658989
		 0.92258078 0.8635056 0.92447716 0.87743849 0.91026449 0.8633458 0.91066527 0.8774212
		 0.89785695 0.86300606 0.89752203 0.87733757 0.88538593 0.86265045 0.88467807 0.87725729
		 0.87292516 0.8623566 0.87186366 0.87719762 0.86052853 0.8620677 0.8588149 0.87713814
		 0.85923213 0.7874555 0.84584367 0.78814137 0.94162232 0.7912693 0.92796111 0.78953576
		 0.91462272 0.78839904 0.90107328 0.78776753 0.88694453 0.78741878 0.87280941 0.78728175
		 0.83212584 0.78941739 0.83605492 0.86103129 0.8065142 0.63773894 0.93942475 0.87712604
		 0.80778915 0.59714139 0.93217814 0.50115985 0.84750557 0.50146508 0.82536775 0.55512643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -1.3082292e-09 0 -1.6790522e-09 
		3.3953906e-10 0 7.4425355e-11 1.7013255e-09 0 -2.7946645e-10 -5.9147798e-11 0 -2.2391036e-09 
		1.3082293e-09 0 1.6790522e-09 -3.3953906e-10 0 -7.4425466e-11 1.7971513e-09 0 1.8453348e-09 
		2.4832025e-11 0 -1.5600254e-09 1.3923358e-09 0 -1.3160065e-09 -1.8167083e-09 0 1.0801249e-11 
		2.7168912e-10 0 1.9880422e-09 -8.8455909e-11 0 8.7254065e-11 -1.3923357e-09 0 1.4122783e-09 
		1.8167083e-09 0 -1.0801249e-11 -4.9850257e-10 0 3.3031169e-09 1.1026069e-11 0 1.3368557e-09 
		-6.7617581e-17 0 3.0139656e-17 3.8341597e-09 0 -2.1029301e-10 4.1432857e-11 0 -1.7081511e-09 
		1.5275202e-09 0 -1.348284e-09 3.6585002e-09 0 -8.6934904e-12 4.0794323e-09 0 -2.3064848e-09 
		-4.1432857e-11 0 -1.9208677e-09 5.9230607e-09 0 5.1698459e-09 -3.6585002e-09 0 8.6932683e-12 
		2.9353147e-09 0 1.9464919e-10 2.1922941e-09 0 6.9538819e-12 1.3930466e-09 0 -1.0386165e-09 
		-1.0621115e-10 0 4.6283993e-10 -6.6248595e-10 0 6.1011235e-10 1.2211274e-09 0 -1.2202162e-10 
		-3.6147135e-10 0 9.2520974e-10 -2.8752667e-11 0 1.1172043e-09 1.2615908e-11 0 -1.1133158e-09 
		1.8241681e-09 0 9.2385344e-10 2.9675067e-09 0 2.1045832e-10 -2.3109283e-09 0 -4.8083311e-09 
		-1.261613e-11 0 4.7423345e-09 -1.8241679e-09 0 -9.2385333e-10 4.3413153e-09 0 -1.2701129e-10 
		2.0841147e-09 0 -1.0763812e-09 -5.8159116e-10 0 1.0704213e-09 -1.9342306e-12 0 -1.4404763e-09 
		-2.9553224e-09 0 -9.3636032e-10 -2.2392737e-09 0 3.7004955e-11 6.94998e-10 0 -3.8846037e-11 
		1.9343416e-12 0 5.2620379e-09 2.9553224e-09 0 8.4008883e-10 -1.8120612e-09 0 1.7260782e-10;
	setAttr -s 49 ".vt[0:48]"  0.64252901 -1 -0.64252949 -4.7649763e-07 -1 -0.90867424
		 -0.64253044 -1 -0.64252949 -0.90867472 -1 -2.2391036e-09 -0.64252996 -1 0.64252996
		 -4.7717668e-07 -1 0.90867472 0.64252949 -1 0.64252949 0.90867424 -1 -1.5600254e-09
		 0.59324694 1 -0.59324741 -4.7865387e-07 1 -0.83897781 -0.59324789 1 -0.59324741 -0.83897877 1 8.7254065e-11
		 -0.59324789 1 0.59324741 -4.7502044e-07 1 0.83897829 0.59324694 1 0.59324741 0.83897829 1 1.3368557e-09
		 -4.7683716e-07 -1 3.0139656e-17 0.99651337 -0.8711974 -0.99651432 1.40928268 -0.8711974 -1.7081511e-09
		 0.99651289 -0.8711974 0.99651432 -9.5001582e-07 -0.8711974 1.40928316 -0.99651384 -0.8711974 0.99651384
		 -1.40928364 -0.8711974 -1.9208677e-09 -0.99651384 -0.8711974 -0.99651432 -3.6585002e-09 -0.8711974 -1.40928268
		 0.45546484 0.89592779 0.45546532 -4.7464488e-07 0.89592779 0.64412451 -0.45546532 0.89592779 0.45546484
		 -0.64412498 0.89592779 4.6283993e-10 -0.45546532 0.89592779 -0.45546436 -4.7561602e-07 0.89592779 -0.64412498
		 0.45546484 0.89592779 -0.45546436 0.64412403 0.89592779 1.1172043e-09 1.21545029 -0.65722752 9.5256098e-07
		 0.85945272 -0.65722752 0.71265364 -4.7386965e-07 -0.65722752 1.0078439713 -0.85945368 -0.65722752 0.71265316
		 -1.21545124 -0.65722752 4.7423345e-09 -0.85945368 -0.65722752 -0.71265316 -4.7249586e-07 -0.65722752 -1.0078439713
		 0.85945272 -0.65722752 -0.71265316 0.52914619 0.37973475 -0.50237179 0.74832582 0.37973475 -1.4404763e-09
		 0.52914619 0.37973475 0.50237274 -4.7907645e-07 0.37973475 0.71046209 -0.52914715 0.37973475 0.50237274
		 -0.74832678 0.37973475 5.2620379e-09 -0.52914715 0.37973475 -0.50237179 -4.7864921e-07 0.37973475 -0.71046257;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 40 0 18 33 0 17 18 1 19 34 0 18 19 1 20 35 0 19 20 1 21 36 0 20 21 1 22 37 0
		 21 22 1 23 38 0 22 23 1 24 39 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1
		 33 42 0 34 43 0 33 34 1 35 44 0 34 35 1 36 45 0 35 36 1 37 46 0 36 37 1 38 47 0 37 38 1
		 39 48 0 38 39 1 40 41 0 39 40 1 40 33 1 41 31 0 42 32 0 41 42 1 43 25 0 42 43 1 44 26 0
		 43 44 1 45 27 0 44 45 1 46 28 0 45 46 1 47 29 0 46 47 1 48 30 0 47 48 1 48 41 1;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 47 -17
		mu 0 4 0 1 2 3
		f 4 1 18 46 -18
		mu 0 4 1 4 5 2
		f 4 2 19 44 -19
		mu 0 4 4 6 7 5
		f 4 3 20 42 -20
		mu 0 4 6 8 9 7
		f 4 4 21 40 -21
		mu 0 4 8 10 11 9
		f 4 5 22 38 -22
		mu 0 4 56 12 13 53
		f 4 6 23 36 -23
		mu 0 4 12 14 15 13
		f 4 7 16 34 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 54
		f 3 -5 -29 29
		mu 0 3 10 8 54
		f 3 -6 -30 30
		mu 0 3 12 56 55
		f 3 -7 -31 31
		mu 0 3 14 12 55
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 79 -34
		mu 0 4 15 3 17 18
		f 4 -37 33 66 -36
		mu 0 4 13 15 18 19
		f 4 -39 35 68 -38
		mu 0 4 53 13 19 51
		f 4 -41 37 70 -40
		mu 0 4 9 11 20 21
		f 4 -43 39 72 -42
		mu 0 4 7 9 21 22
		f 4 -45 41 74 -44
		mu 0 4 5 7 22 23
		f 4 -47 43 76 -46
		mu 0 4 2 5 23 24
		f 4 -48 45 78 -33
		mu 0 4 3 2 24 17
		f 4 -51 48 -14 -50
		mu 0 4 50 26 27 28
		f 4 -53 49 -13 -52
		mu 0 4 29 25 52 30
		f 4 -55 51 -12 -54
		mu 0 4 31 29 30 32
		f 4 -57 53 -11 -56
		mu 0 4 33 31 32 34
		f 4 -59 55 -10 -58
		mu 0 4 35 33 34 36
		f 4 -61 57 -9 -60
		mu 0 4 37 35 36 38
		f 4 -63 59 -16 -62
		mu 0 4 39 37 38 40
		f 4 -64 61 -15 -49
		mu 0 4 26 39 40 27
		f 4 -67 64 84 -66
		mu 0 4 19 18 41 42
		f 4 -69 65 86 -68
		mu 0 4 51 19 42 49
		f 4 -71 67 88 -70
		mu 0 4 21 20 43 44
		f 4 -73 69 90 -72
		mu 0 4 22 21 44 45
		f 4 -75 71 92 -74
		mu 0 4 23 22 45 46
		f 4 -77 73 94 -76
		mu 0 4 24 23 46 47
		f 4 -79 75 95 -78
		mu 0 4 17 24 47 48
		f 4 -80 77 82 -65
		mu 0 4 18 17 48 41
		f 4 -83 80 62 -82
		mu 0 4 41 48 37 39
		f 4 -85 81 63 -84
		mu 0 4 42 41 39 26
		f 4 -87 83 50 -86
		mu 0 4 49 42 26 50
		f 4 -89 85 52 -88
		mu 0 4 44 43 25 29
		f 4 -91 87 54 -90
		mu 0 4 45 44 29 31
		f 4 -93 89 56 -92
		mu 0 4 46 45 31 33
		f 4 -95 91 58 -94
		mu 0 4 47 46 33 35
		f 4 -96 93 60 -81
		mu 0 4 48 47 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "buttpart";
	rename -uid "76164BF3-4315-AE84-A789-ABBDC92E34FD";
	setAttr ".t" -type "double3" 1.5 1.4331297400303453 -2 ;
	setAttr ".r" -type "double3" 0 -10 0 ;
	setAttr ".s" -type "double3" 0.24136429666763101 1.4331297400303453 0.24136429666763101 ;
	setAttr ".rp" -type "double3" 2.1437455958628862e-16 -1.4331297400303453 4.2874911917257723e-16 ;
	setAttr ".rpt" -type "double3" -7.7708334477753584e-17 0 3.0712089096041765e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -6.7380386011383659e-16 -0.43312974003034527 -1.3476077202276732e-15 ;
createNode transform -n "transform9" -p "leg3";
	rename -uid "57805F8B-41A2-BF26-5E23-0CB5992FBA49";
	setAttr ".v" no;
createNode transform -n "leg2" -p "buttpart";
	rename -uid "F0941F64-4982-2950-1C51-9283FD5C52A5";
	setAttr ".t" -type "double3" -1.9999999999999998 1.4331297400303453 1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 75.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.24136429666763096 1.4331297400303453 0.24136429666763096 ;
	setAttr ".rp" -type "double3" 4.2874911917257733e-16 -1.4331297400303453 0 ;
	setAttr ".rpt" -type "double3" -3.1778068155978413e-16 0 -4.1413984720748198e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -1 0 ;
	setAttr ".spt" -type "double3" -1.3476077202276732e-15 -0.43312974003034527 0 ;
createNode transform -n "transform8" -p "leg2";
	rename -uid "FE89BE81-4D34-0C38-0B11-05BDDCD798E6";
	setAttr ".v" no;
createNode transform -n "leg1" -p "buttpart";
	rename -uid "4D521B40-46E9-26AF-3202-6F820C2B9478";
	setAttr ".t" -type "double3" 2 1.4331297400303453 2 ;
	setAttr ".r" -type "double3" 0 -80.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.24136429666763101 1.4331297400303453 0.24136429666763101 ;
	setAttr ".rp" -type "double3" 0 -1.4331297400303453 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -0.43312974003034527 0 ;
createNode transform -n "transform7" -p "leg1";
	rename -uid "20FFA4E8-4BDE-C714-227D-6097D9CD6616";
	setAttr ".v" no;
createNode transform -n "b1" -p "buttpart";
	rename -uid "9D576E39-4201-86C6-BBEF-0D95020F9A66";
	setAttr ".t" -type "double3" 1.8 5.297213466993691 2 ;
	setAttr ".s" -type "double3" 0.45729390075134602 4.5944277862224112 0.21085966464242945 ;
	setAttr ".rp" -type "double3" -8.1231714821567303e-16 -2.2972134669936906 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 -0.49999990725340893 0 ;
	setAttr ".spt" -type "double3" 9.6403969118457783e-16 -1.7972135597402816 0 ;
createNode transform -n "transform6" -p "b1";
	rename -uid "9602A7B3-49AC-A97A-BBF0-2DBF643E4113";
	setAttr ".v" no;
createNode mesh -n "bShape1" -p "transform6";
	rename -uid "F8FA2366-44B8-641B-9129-60BA487DE20A";
	setAttr -s 5 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23151504993438721 0.60644824802875519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.85920393 0.45704213
		 0.92720228 0.45842215 0.91235876 0.50025314 0.85932261 0.49795049 0.77805161 0.49696377
		 0.83312792 0.49469611 0.76919073 0.4553383 0.8361553 0.45521888 0.83582193 0.023738075
		 0.78207225 0.023772052 0.78260881 0.0038762144 0.86222726 0.022522071 0.83125663
		 0.19837244 0.79349995 0.19844423 0.78104007 0.048189178 0.83465314 0.04869036 0.86435074
		 0.046165001 0.85841113 0.19799699 0.75049984 0.045391429 0.89597577 0.19805139 0.91895211
		 0.04661889 0.7666412 0.19783689 0.74564785 0.45728385 0.78010702 0.51683116 0.75459373
		 0.50193655 0.91533136 0.021421334 0.75786632 0.020630902 0.83566099 0.0039540888
		 0.83406007 0.514431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[2]" -type "float3" -1.4156103e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" 1.4156103e-07 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.4156103e-07 0 -8.9406967e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4156103e-07 0 -8.9406967e-08 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -1.0989606e-07 1.1175871e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0989606e-07 1.1175871e-07 ;
	setAttr ".pt[12]" -type "float3" 0 1.0989606e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.0989606e-07 0 ;
	setAttr ".pt[20]" -type "float3" -7.8976154e-07 0 6.8545341e-07 ;
	setAttr ".pt[21]" -type "float3" 8.046627e-07 0 6.8545341e-07 ;
	setAttr ".pt[22]" -type "float3" 8.046627e-07 0 -6.7055225e-07 ;
	setAttr ".pt[23]" -type "float3" -7.8976154e-07 0 -6.7055225e-07 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000095 -0.50000024 0.49999997 0.49999928 -0.50000024 0.49999997
		 -0.50000107 0.52199137 0.49999976 0.49999943 0.52199137 0.49999976 -0.50000107 0.52199137 -0.50000012
		 0.49999943 0.52199137 -0.50000012 -0.50000095 -0.50000024 -0.49999997 0.49999928 -0.50000024 -0.49999997
		 0.67133546 0.43445528 -0.89901608 -0.67133713 0.43445528 -0.89901608 -0.67133713 0.43445516 0.11363517
		 0.67133546 0.43445516 0.11363517 0.36182332 -0.12304194 -0.34982967 -0.36182427 -0.12304194 -0.34982967
		 -0.36182427 -0.12304205 -1.47215366 0.36182332 -0.12304205 -1.47215366 0.53867269 -0.44746238 -0.79022694
		 -0.53867412 -0.44746238 -0.79022694 -0.53867412 -0.44746238 0.52065563 0.53867269 -0.44746238 0.52065563;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 14 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 11 0 13 10 0 12 13 1 14 17 0 13 14 1 15 16 0 14 15 1 15 12 1 16 7 0 17 6 0 16 17 1
		 18 13 0 17 18 1 19 12 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 28 23 4 5
		f 4 2 9 14 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 27
		f 4 19 -10 -8 -18
		mu 0 4 22 6 4 24
		f 4 16 15 6 8
		mu 0 4 7 0 3 5
		f 4 26 25 30 -24
		mu 0 4 12 13 14 15
		f 4 32 31 24 23
		mu 0 4 15 16 17 12
		f 4 34 33 22 -32
		mu 0 4 16 20 19 17
		f 4 35 -26 27 -34
		mu 0 4 18 14 13 21
		f 4 -23 20 -19 -22
		mu 0 4 17 19 1 0
		f 4 -25 21 -17 13
		mu 0 4 12 17 0 7
		f 4 -15 12 -27 -14
		mu 0 4 7 6 13 12
		f 4 -28 -13 -20 -21
		mu 0 4 21 13 6 22
		f 4 -31 28 -4 -30
		mu 0 4 15 14 9 8
		f 4 10 4 -33 29
		mu 0 4 8 11 16 15
		f 4 0 5 -35 -5
		mu 0 4 11 25 20 16
		f 4 -12 -29 -36 -6
		mu 0 4 26 9 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topb" -p "buttpart";
	rename -uid "F6B41867-471B-EA73-B817-0B9808A18826";
	setAttr ".rp" -type "double3" 0 7.7161849623501162 1.9308103203382518 ;
	setAttr ".sp" -type "double3" 0 7.7161849623501162 1.9308103203382518 ;
createNode transform -n "transform5" -p "topb";
	rename -uid "B885746D-4DDB-20FD-1FFB-0294C937CDBC";
	setAttr ".v" no;
createNode mesh -n "topbShape" -p "transform5";
	rename -uid "AD9C3C6D-4184-0211-BC97-4690488D2ABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.4844228383153677 0.79313620924949646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.73504859 0.036548063
		 0.73520422 0.52513105 0.67777687 0.022923365 0.67794132 0.53879237 0.65381539 0.023294942
		 0.65397954 0.538436 0.59462553 0.045538347 0.5947755 0.5162304 0.57048595 0.043483075
		 0.57063723 0.51830101 0.73977304 0.54642624 0.68294245 0.55972046 0.73960376 0.015250006
		 0.68276465 0.0019920319 0.64653879 0.060032852 0.59861887 0.069195502 0.74035275
		 0.063353881 0.55353868 0.065466844 0.69053608 0.059094228 0.64667958 0.50170279 0.59875369
		 0.4925707 0.74049133 0.49832195 0.55367589 0.49632812 0.69067746 0.50261331 0.65283954
		 0.28086585 0.59950459 0.28088284 0.73603249 0.28083935 0.56911635 0.28089249 0.684071
		 0.28085583 0.68038058 0.013070453 0.66639137 0.023106094 0.73733413 0.026425304 0.5816263
		 0.044631932 0.57129234 0.066337213 0.58249158 0.28088826 0.57142901 0.49544644 0.58177686
		 0.5171451 0.73749626 0.53525233 0.66655558 0.5386169 0.68055141 0.54864365 0.67364573
		 0.50236446 0.67029411 0.28086025 0.67350465 0.059353963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -1.7239254 7.4823174 1.5204294 
		1.7239254 7.4823174 1.5204294 -1.8285909 7.0081263 1.5441287 1.8285909 7.0081263 
		1.5441287 -1.8285909 7.0159078 2.3411911 1.8285909 7.0159078 2.3411911 -1.7239254 
		7.4899879 2.317492 1.7239254 7.4899879 2.317492 -1.5716916 6.9339638 2.6171818 -1.5716916 
		7.4493523 2.593188 -1.5716916 7.4323969 1.2444382 -1.5716916 6.9170084 1.268432 1.5716916 
		6.9339638 2.6171818 1.5716916 7.4493523 2.593188 1.5716916 7.4323969 1.2444382 1.5716916 
		6.9170084 1.268432 0 6.6347647 2.2915149 0 7.1501532 2.2675211 0 7.1405468 1.5499262 
		0 6.6251583 1.57392 -1.8285909 7.0101228 1.7207744 -1.7239254 7.4842315 1.697075 
		-1.5716916 7.4359088 1.5636433 0 7.1431313 1.6984152 1.5716916 7.4359088 1.5636433 
		1.7239254 7.4842315 1.697075 1.8285909 7.0101228 1.7207744 1.5716918 6.9205203 1.5876372 
		0 6.6277428 1.7224091 -1.5716918 6.9205203 1.5876372;
	setAttr -s 30 ".vt[0:29]"  -0.50390869 -0.49385697 0.5 0.50390869 -0.49385697 0.5
		 -0.53450274 0.49385697 0.5 0.53450274 0.49385697 0.5 -0.53450274 0.49385697 -0.5
		 0.53450274 0.49385697 -0.5 -0.50390869 -0.49385697 -0.5 0.50390869 -0.49385697 -0.5
		 -0.45941031 0.5 -0.89111888 -0.45941031 -0.5 -0.89111888 -0.45941031 -0.5 0.89111876
		 -0.45941031 0.5 0.89111876 0.45941031 0.5 -0.89111888 0.45941031 -0.5 -0.89111888
		 0.45941031 -0.5 0.89111876 0.45941031 0.5 0.89111876 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5
		 0 0.5 0.5 -0.53450274 0.493857 0.22687779 -0.50390869 -0.49385697 0.22687781 -0.45941031 -0.5 0.4043501
		 0 -0.5 0.22687781 0.45941031 -0.5 0.4043501 0.50390869 -0.49385697 0.22687781 0.53450274 0.493857 0.22687779
		 0.45941034 0.5 0.4043501 0 0.5 0.22687779 -0.45941034 0.5 0.4043501;
	setAttr -s 56 ".ed[0:55]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 20 0
		 3 26 0 4 6 0 5 7 0 6 21 0 7 25 0 8 16 0 9 17 0 8 9 1 10 18 0 9 22 1 11 19 0 10 11 1
		 11 29 1 12 5 0 13 7 0 12 13 1 14 1 0 13 24 1 15 3 0 14 15 1 15 27 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 23 1 19 15 0 18 19 1 19 28 1 20 4 0 21 0 0 20 21 1 22 10 1 21 22 1
		 23 18 1 22 23 1 24 14 1 23 24 1 25 1 0 24 25 1 26 5 0 25 26 1 27 12 1 26 27 1 28 16 1
		 27 28 1 29 8 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 55 -7
		mu 0 4 2 18 42 30
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 40 39 -1 -38
		mu 0 4 32 33 17 8
		f 4 -46 48 -8 -6
		mu 0 4 1 37 39 3
		f 4 37 4 6 38
		mu 0 4 31 0 2 29
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -40 42 41 -16
		mu 0 4 17 33 34 27
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 54
		mu 0 4 42 18 28 41
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -44 46 45 -24
		mu 0 4 22 35 36 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 50
		mu 0 4 40 23 3 38
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -42 44 43 -32
		mu 0 4 27 34 35 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 52
		mu 0 4 41 28 23 40
		f 4 10 -39 36 8
		mu 0 4 12 31 29 13
		f 4 3 16 -41 -11
		mu 0 4 6 15 33 32
		f 4 -43 -17 13 32
		mu 0 4 34 33 15 25
		f 4 -45 -33 29 24
		mu 0 4 35 34 25 20
		f 4 -47 -25 21 11
		mu 0 4 36 35 20 7
		f 4 -49 -12 -10 -48
		mu 0 4 39 37 10 11
		f 4 -50 -51 47 -21
		mu 0 4 19 40 38 5
		f 4 -52 -53 49 -29
		mu 0 4 24 41 40 19
		f 4 -54 -55 51 -13
		mu 0 4 14 42 41 24
		f 4 -56 53 -3 -37
		mu 0 4 30 42 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "b3" -p "buttpart";
	rename -uid "B5993B87-4C14-2197-5EBB-7FBD385DBBE3";
	setAttr ".t" -type "double3" 0 5.4589902638688095 2 ;
	setAttr ".s" -type "double3" 0.45729390075134602 4.5944277862224112 0.21085966464242945 ;
	setAttr ".rp" -type "double3" 0 -2.4589902638688108 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990725340926 0 ;
	setAttr ".spt" -type "double3" 0 -1.9589903566154017 0 ;
createNode transform -n "transform4" -p "b3";
	rename -uid "4CD521B4-4D4F-5BFD-C1C3-7B94440E269C";
	setAttr ".v" no;
createNode transform -n "b2" -p "buttpart";
	rename -uid "C578F606-4EBF-43D8-7D27-389AC42CB746";
	setAttr ".t" -type "double3" 0.9 5.4589902638688104 2 ;
	setAttr ".s" -type "double3" 0.45729390075134602 4.5944277862224112 0.21085966464242945 ;
	setAttr ".rp" -type "double3" -4.0615857410783642e-16 -2.4589902638688095 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.49999990725340893 0 ;
	setAttr ".spt" -type "double3" 4.8201984559228882e-16 -1.9589903566154006 0 ;
createNode transform -n "transform3" -p "b2";
	rename -uid "8C9F4FED-4F4F-D346-5648-83889983FE9E";
	setAttr ".v" no;
createNode transform -n "b5" -p "buttpart";
	rename -uid "553AE213-4975-1FD0-7BC4-7E9EA4A5DA18";
	setAttr ".t" -type "double3" -1.8 5.297213466993691 2 ;
	setAttr ".s" -type "double3" 0.45729390075134602 4.5944277862224112 0.21085966464242945 ;
	setAttr ".rp" -type "double3" 8.1231714821567303e-16 -2.2972134669936914 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002509e-15 -0.49999990725340915 0 ;
	setAttr ".spt" -type "double3" -9.6403969118457783e-16 -1.7972135597402823 0 ;
createNode transform -n "transform2" -p "b5";
	rename -uid "E8355B52-4816-DE14-1858-DC92C6B5E9B5";
	setAttr ".v" no;
createNode transform -n "b4" -p "buttpart";
	rename -uid "62D7CB57-4C34-60FE-E4C2-BA8114A29FB1";
	setAttr ".t" -type "double3" -0.9 5.4589902638688095 2 ;
	setAttr ".s" -type "double3" 0.45729390075134602 4.5944277862224112 0.21085966464242945 ;
	setAttr ".rp" -type "double3" 4.0615857410783642e-16 -2.4589902638688108 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.49999990725340926 0 ;
	setAttr ".spt" -type "double3" -4.8201984559228882e-16 -1.9589903566154017 0 ;
createNode transform -n "transform1" -p "b4";
	rename -uid "9DFD1CD6-4D4F-D485-D7E7-D8A905A448DE";
	setAttr ".v" no;
createNode transform -n "transform11" -p "buttpart";
	rename -uid "A2A999C3-4A5B-C339-9990-7FBBD411AF3B";
	setAttr ".v" no;
createNode mesh -n "buttpartShape" -p "transform11";
	rename -uid "96A5BD90-4483-9021-0666-6F98BB1AFE59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.30843844583711633 0.49659884059764292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.046330974 0.48769328
		 0.50039566 0.47853068 0.05308558 0.50733942 0.49540111 0.49895078 0.056335684 0.94303793
		 0.46525553 0.9767319 0.094908901 0.97624511 0.078348614 0.010429817 0.5283227 0.5416612
		 0.52121389 0.43178266 0.4832463 0.93868482 0.076773375 0.93768781 0.0584061 0.049081061
		 0.54318982 0.52313191 0.0019389747 0.55716276 0.02299292 0.55333692 0.47296679 0.041475669
		 0.074778788 0.98413432 0.023882745 0.44155353 0.54948175 0.54489547 0.4516823 0.0035862287
		 0.50378662 0.9435907 0.48531744 0.98468685 0.0080982205 0.53658605 0.46532413 0.99800795
		 0.094957277 0.99753088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.13769007 2.80553102 2.23927474 2.13769102 2.80553102 2.23927474
		 -2.13769007 3.0056834221 2.23927474 2.13769102 3.0056834221 2.23927474 -1.7564261 3.0056834221 -2.23927498
		 1.75642633 3.0056834221 -2.23927498 -1.75642622 2.80553102 -2.23927498 1.75642633 2.80553102 -2.23927498
		 2.34092569 3.0056834221 1.80239248 -2.34092546 3.0056834221 1.80239248 -2.34092546 2.80553102 1.80239248
		 2.34092569 2.80553102 1.80239248 -1.95039737 3.0056834221 -1.87927926 -1.95039737 2.80553102 -1.87927926
		 1.95039821 2.80553102 -1.87927926 1.95039821 3.0056834221 -1.87927926;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 13 0 7 14 0 8 15 0 9 12 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 4 0 13 10 0 12 13 1 14 11 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 8 15
		f 4 2 9 -4 -9
		mu 0 4 6 5 24 25
		f 4 18 17 -1 -16
		mu 0 4 18 9 1 0
		f 4 -18 19 -8 -6
		mu 0 4 1 13 8 3
		f 4 15 4 6 16
		mu 0 4 23 0 2 15
		f 4 -15 12 27 -14
		mu 0 4 15 8 10 11
		f 4 21 -17 13 22
		mu 0 4 4 14 15 11
		f 4 24 23 -19 -22
		mu 0 4 12 16 9 18
		f 4 -20 -24 26 -13
		mu 0 4 8 19 21 10
		f 4 10 -23 20 8
		mu 0 4 17 4 11 6
		f 4 3 11 -25 -11
		mu 0 4 7 20 16 12
		f 4 -27 -12 -10 -26
		mu 0 4 10 21 22 5
		f 4 -28 25 -3 -21
		mu 0 4 11 10 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		8 0 
		10 0 
		11 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttpartShape";
	rename -uid "0955ACC3-43DA-5456-6AC2-72B30B8656A8";
	setAttr ".rp" -type "double3" -0.011274138744194584 3.8477325655885797 0.011274215034658752 ;
	setAttr ".sp" -type "double3" -0.011274138744194584 3.8477325655885797 0.011274215034658752 ;
createNode mesh -n "buttpartShapeShape" -p "|buttpartShape";
	rename -uid "CAA4B3F0-41D2-ECCA-5D6F-63BFD858EAFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|buttpart|leg4|transform10|leg0" "transform7" ;
parent -s -nc -r -add "|buttpart|leg4|transform10|leg0" "transform8" ;
parent -s -nc -r -add "|buttpart|leg4|transform10|leg0" "transform9" ;
parent -s -nc -r -add "|buttpart|b1|transform6|bShape1" "transform1" ;
parent -s -nc -r -add "|buttpart|b1|transform6|bShape1" "transform2" ;
parent -s -nc -r -add "|buttpart|b1|transform6|bShape1" "transform3" ;
parent -s -nc -r -add "|buttpart|b1|transform6|bShape1" "transform4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB9DB8D4-4E8C-9B89-B0C0-528D35188621";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D754CD64-4635-2CD9-8D47-6DA57FFDD0F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "305E92AC-45BC-BC2D-5099-3A94EA633A5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C16209EC-41C8-387A-5396-2582501ECBFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AC930DC-4348-D142-B20C-ADAA6967193B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "028DACED-427F-CF94-1F0A-15B06AE349CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D610083F-4FD7-6844-6C1A-A8B6460F1AE3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80DAB313-4060-3379-8D2E-5793E5AED06B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EB4D635C-4D03-3DE1-C7DD-32829D5A86A9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "12C31AC3-4B75-4F00-4430-5E970D9F73C2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4BB227F-44B8-463A-174A-308E695D45E1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99D03EE5-453A-4045-8F33-87B1C1026C72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 989\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 989\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 989\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "909A43B0-4818-62CE-AA80-71A09FAF6760";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "DF7677C5-4023-0725-A5D6-BFB1F038487A";
	setAttr ".c" -type "float3" 0.4817 0.32499999 0.6631 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "74F9C965-4A08-A424-20DD-F1A431C03A5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B7C2A62-49B0-06D0-107B-4CAD5E8C9F5B";
createNode lambert -n "chairmaterialrr";
	rename -uid "75E89E14-4F1B-7FF9-8AF4-37974DA3B46A";
	setAttr ".c" -type "float3" 0.1654 0.38350001 0.37959999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C6042164-422F-61ED-9E4A-B48EC4E27080";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "935975E2-45B9-C3C6-7BE8-8B8483B2A8FC";
createNode polyUnite -n "polyUnite1";
	rename -uid "55EF6ABB-46DB-3EA3-D7AB-A298197F61E9";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "A7728337-481C-53C0-D1BA-2D8AECA32DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9B1C3303-4596-1327-4DBE-C68FDABC0FB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "90E133EA-40A4-2FED-188E-4785F3C6F54A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CDBB1DDE-43C0-0A5C-82F2-9F9DAB755322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D8BF9F2-4AAD-6A89-9457-1697F26030B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5A45FD1E-44A1-0C1B-9611-09B3B987171C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F144FAC9-4358-5902-F112-6EB92B8A7DE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "45765030-4E6B-A806-CF7F-C6851CF94C83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3DF8347C-4CB8-13D8-318A-8688091086A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5FEC76F6-4FCC-3BEA-BCD1-6BBEBA88DAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A380E93F-4D59-0BB8-2720-2BB406D0A119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9AC3554D-4F7E-4A71-50A6-AD9D1E48DC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BE805668-4BA0-200F-DF36-E1813CC4349F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5FE0EADC-4949-D2E4-F9F6-268423698477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "348E8056-45E0-151B-432B-34B12E49C5AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3894E721-45C5-F5BC-65F2-6993EAB3F3C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B7890431-4DED-64D7-3881-0C8367176766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A751B349-4125-A3A9-F11D-1CB28FB29D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0B6497A5-47D0-F934-87E6-0587CE279496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "52CE1E60-42B7-B911-1A08-C7AB520AAFF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7873EEA2-4635-A568-571C-76A44BF1EAB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EE7BD047-42BE-F1E5-6775-F7A51150FC60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "53B4055E-435D-098D-ED64-A68003A7B5CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "887E7C11-4D69-23FB-F537-6982F2445270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F1007303-43CD-5E9E-0E11-BCA3B98228E7";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012648658 -0.12529586 -0.12727384
		 -0.12298282 -0.014353806 -0.13025539 -0.12601298 -0.12813772 -0.015174272 -0.24024409
		 -0.11840297 -0.24874988 -0.024911787 -0.24862701 -0.020731272 -0.0048143398 -0.13432379
		 -0.13891967 -0.13252924 -0.11118165 -0.1229446 -0.2391452 -0.020333612 -0.23889349
		 -0.015696933 -0.014571551 -0.1380769 -0.13424206 -0.0014422372 -0.14283291 -0.0067571453
		 -0.14186709 -0.12034961 -0.012651628 -0.019830095 -0.25061858 -0.0069817747 -0.11364824
		 -0.13966526 -0.13973613 -0.11497652 -0.0030867283 -0.12812987 -0.24038365 -0.12346744
		 -0.25075805 -0.0029970917 -0.13763848 -0.11842029 -0.25412086 -0.024924003 -0.25400043
		 -0.3587766 -0.10918761 -0.36270577 -0.10965392 -0.36271635 -0.11981901 -0.35782939
		 -0.11968739 -0.36670449 -0.10919081 -0.36757335 -0.11962327 -0.37081257 -0.10770562
		 -0.37241107 -0.11892746 -0.37541175 -0.10744809 -0.37773588 -0.1181405 -0.37918302
		 -0.10539689 -0.38334742 -0.11653983 -0.34654537 -0.10541354 -0.35009247 -0.10748599
		 -0.347743 -0.11791606 -0.3421078 -0.1160199 -0.35480979 -0.10780396 -0.35286635 -0.11886043
		 -0.36287147 -0.0955147 -0.37350884 -0.091790088 -0.35213393 -0.091867141 -0.35708553
		 -0.12672994 -0.35226125 -0.12633833 -0.34738144 -0.12620267 -0.34178597 -0.12626843
		 -0.38341677 -0.12675613 -0.37783849 -0.12648611 -0.37296829 -0.12650603 -0.36815402
		 -0.12680855 -0.36262602 -0.12704128 -0.34924325 -0.18263687 -0.35231021 -0.1827991
		 -0.35155976 -0.18667053 -0.34795165 -0.18656453 -0.37108609 -0.18326151 -0.37413716
		 -0.18321617 -0.37533823 -0.18669988 -0.37156484 -0.18677874 -0.3679769 -0.18322115
		 -0.36807811 -0.18677437 -0.36484474 -0.18313541 -0.36476019 -0.18675327 -0.36169651
		 -0.1830456 -0.36151782 -0.18673301 -0.35855088 -0.18297142 -0.35828292 -0.18671794
		 -0.35542148 -0.18289849 -0.35498887 -0.18670291 -0.35509419 -0.16406325 -0.35171437
		 -0.1642364 -0.3482514 -0.16455851 -0.37589297 -0.16502601 -0.3724443 -0.16458841
		 -0.36907715 -0.16430144 -0.3656567 -0.16414203 -0.36208996 -0.16405398 -0.3585217
		 -0.16401941 -0.45589566 0.14332359 -0.45982483 0.14285736 -0.45983541 0.13269222
		 -0.45494846 0.13282387 -0.46382356 0.14332043 -0.46469241 0.13288796 -0.46793163
		 0.14480565 -0.46953014 0.13358377 -0.47253081 0.14506318 -0.47485495 0.13437076 -0.47630209
		 0.14711435 -0.48046649 0.13597144 -0.44366443 0.14709765 -0.44721153 0.14502528 -0.4448621
		 0.13459517 -0.43922687 0.1364913 -0.45192888 0.14470723 -0.44998541 0.13365076 -0.45999053
		 0.15699653 -0.4706279 0.16072118 -0.44925299 0.1606441 -0.45420459 0.1257813 -0.44938031
		 0.12617286 -0.44450051 0.12630861 -0.43890503 0.1262428 -0.48053584 0.12575507 -0.47495756
		 0.12602508 -0.47008735 0.1260052 -0.46527308 0.12570268 -0.45974511 0.12546995 -0.44636235
		 0.069874369 -0.44942927 0.069712132 -0.44867882 0.065840714 -0.44507071 0.065946698
		 -0.46820515 0.069249719 -0.47125626 0.069294997 -0.47245729 0.065811358 -0.4686839
		 0.065732501 -0.46509597 0.069290079 -0.46519718 0.065736786 -0.4619638 0.069375828
		 -0.46187928 0.065757968 -0.45881557 0.069465637 -0.45863688 0.065778233 -0.45566994
		 0.069539808 -0.45540199 0.065793291 -0.45254055 0.06961266 -0.45210794 0.065808326
		 -0.45221326 0.088447988 -0.44883344 0.088274807 -0.44537047 0.087952726 -0.47301203
		 0.087485187 -0.46956336 0.087922871 -0.46619621 0.088209748 -0.46277577 0.088369243
		 -0.45920902 0.088457264 -0.45564076 0.088491865 0.047185663 0.15303537 0.043256491
		 0.15256907 0.04324593 0.14240395 0.048132874 0.1425356 0.03925778 0.15303223 0.038388912
		 0.14259967 0.035149697 0.15451737 0.033551201 0.14329548 0.030550521 0.1547749 0.028226376
		 0.14408249 0.02677924 0.15682606 0.022614835 0.14568315 0.05941689 0.15680945 0.05586981
		 0.154737 0.058219284 0.14430697 0.063854478 0.14620309 0.051152464 0.15441903 0.053095918
		 0.14336255 0.043090798 0.16670825 0.032453422 0.1704329 0.053828377 0.17035581 0.048876747
		 0.13549308 0.053701069 0.13588466 0.058580838 0.13602032 0.064176314 0.13595451 0.022545494
		 0.13546686 0.028123764 0.13573688 0.032993972 0.135717 0.037808258 0.13541439 0.043336235
		 0.13518168 0.056719001 0.079586081 0.053652048 0.079423852 0.054402497 0.075552426
		 0.05801063 0.075658411 0.03487619 0.078961439 0.031825092 0.079006791 0.030624036
		 0.075523078 0.034397446 0.075444214 0.037985358 0.079001799 0.037884161 0.075448573
		 0.041117515 0.079087548 0.041202065 0.07546968 0.044265758 0.079177357 0.044444453
		 0.075489946 0.047411378 0.079251528 0.047679357 0.075505011 0.050540797 0.079324454
		 0.050973393 0.075520046 0.050868064 0.098159708 0.054247942 0.097986601 0.057710826
		 0.09766452 0.030069306 0.097196974 0.033517975 0.097634591 0.036885127 0.097921543
		 0.040305573 0.098080963 0.043872304 0.098169059 0.047440574 0.098203585 -0.3296409
		 0.19965306 -0.33357006 0.19918682 -0.33358061 0.18902169 -0.32869366 0.18915334 -0.33756876
		 0.1996499 -0.33843765 0.18921743 -0.34167686 0.20113513 -0.34327534 0.18991324 -0.34627602
		 0.20139265 -0.34860018 0.19070023 -0.35004732 0.20344383 -0.35421172 0.19230092 -0.31740966
		 0.20342712 -0.32095674 0.20135476 -0.3186073 0.19092464 -0.31297207 0.19282077 -0.32567409
		 0.20103671 -0.32373062 0.18998024 -0.33373576 0.21332601 -0.34437314 0.21705066 -0.3229982
		 0.21697357 -0.32794979 0.18211077 -0.32312551 0.18250233 -0.31824571 0.18263808 -0.31265023
		 0.18257228 -0.35428107 0.18208455 -0.34870279 0.18235455 -0.34383258 0.18233468 -0.33901829
		 0.18203215 -0.33349031 0.18179943 -0.32010755 0.12620384 -0.32317451 0.12604161 -0.32242405
		 0.12217019 -0.31881592 0.12227617 -0.34195036 0.12557919 -0.34500146 0.12562446 -0.34620252
		 0.12214083 -0.3424291 0.12206198 -0.3388412 0.12561956 -0.33894238 0.12206625 -0.33570904
		 0.1257053 -0.33562449 0.12208744 -0.33256078 0.12579511 -0.33238208 0.12210771 -0.32941517
		 0.12586929 -0.32914719 0.12212276 -0.32628575 0.12594214 -0.32585317 0.1221378 -0.32595849
		 0.14477746 -0.32257864 0.14460428 -0.31911567 0.14428219 -0.34675723 0.14381465 -0.34330857
		 0.14425234;
	setAttr ".uvtk[250:441]" -0.33994141 0.14453922 -0.33652097 0.14469872 -0.33295426
		 0.14478673 -0.32938597 0.14482133 -0.21635173 -0.1175584 -0.23351744 -0.11790679
		 -0.22977032 -0.12846671 -0.21638165 -0.12788545 -0.21000436 -0.13204582 -0.19638427
		 -0.13265173 -0.19586541 -0.12763634 -0.20976904 -0.1270639 -0.19362855 -0.11712828
		 -0.21053329 -0.11709815 -0.21044911 -0.0081739184 -0.19688037 -0.0081824968 -0.19701582
		 -0.0031599344 -0.21040849 -0.0031795932 -0.1876853 -0.11761943 -0.18994364 -0.12889169
		 -0.20929664 -0.05225911 -0.19976525 -0.052277233 -0.19661984 -0.014346423 -0.21015406
		 -0.014472946 -0.21765104 -0.013835435 -0.2161516 -0.052164339 -0.2314347 -0.013950015
		 -0.2256345 -0.05217807 -0.18891016 -0.013640153 -0.19298492 -0.052123915 -0.21711491
		 -0.0078669479 -0.23052071 -0.0075890743 -0.19076979 -0.0073895361 -0.18513314 -0.0094652968
		 -0.18647212 -0.016232226 -0.1738963 -0.015156908 -0.17067531 -0.0060258475 -0.16959684
		 -0.015222477 -0.16780116 -0.0060719759 -0.16462642 -0.0061196499 -0.16278951 -0.015393857
		 -0.15069248 -0.017706899 -0.1496844 -0.011734826 -0.14640287 -0.011506009 -0.14379413
		 -0.016985347 -0.13931234 -0.016765626 -0.14359054 -0.011215989 -0.18517244 -0.13280435
		 -0.18575104 -0.13535942 -0.17137574 -0.13873993 -0.17071684 -0.13625306 -0.18571009
		 -0.0069098873 -0.1713326 -0.0035385552 -0.1643801 -0.071141452 -0.15091607 -0.071145736
		 -0.14662127 -0.071147121 -0.1432448 -0.071148172 -0.1853815 -0.071134761 -0.17226425
		 -0.071138918 -0.16878636 -0.071140043 -0.16282506 -0.12689006 -0.16466787 -0.13616307
		 -0.14972226 -0.13055748 -0.15072654 -0.12458475 -0.13934697 -0.12553327 -0.14382863
		 -0.12531072 -0.14644086 -0.13078837 -0.14362872 -0.13108017 -0.173932 -0.12711991
		 -0.18650712 -0.1260366 -0.16963246 -0.12705711 -0.1678426 -0.13620877 -0.18628305
		 -0.0040887664 -0.17193447 -0.00074189284 -0.18632579 -0.13818017 -0.17197934 -0.14153618
		 -0.076499067 -0.1175584 -0.093664773 -0.11790679 -0.089917645 -0.12846671 -0.076528996
		 -0.12788545 -0.070151731 -0.13204582 -0.056531601 -0.13265173 -0.056012742 -0.12763634
		 -0.069916412 -0.1270639 -0.053775888 -0.11712828 -0.070680618 -0.11709815 -0.070596412
		 -0.0081739184 -0.057027709 -0.0081824968 -0.05716316 -0.0031599344 -0.070555829 -0.0031795932
		 -0.047832631 -0.11761943 -0.050090984 -0.12889169 -0.069443934 -0.05225911 -0.059912544
		 -0.052277233 -0.05676721 -0.014346423 -0.070301354 -0.014472946 -0.077798374 -0.013835435
		 -0.076298937 -0.052164339 -0.091582038 -0.013950015 -0.085781835 -0.05217807 -0.049057495
		 -0.013640153 -0.053132266 -0.052123915 -0.077262253 -0.0078669479 -0.090668052 -0.0075890743
		 -0.050917163 -0.0073895361 0.061412688 -0.1175584 0.044246983 -0.11790679 0.047994111
		 -0.12846671 0.061382763 -0.12788545 0.067760102 -0.13204582 0.081380159 -0.13265173
		 0.081899017 -0.12763634 0.067995422 -0.1270639 0.084135868 -0.11712828 0.067231134
		 -0.11709815 0.067315266 -0.0081739184 0.080884047 -0.0081824968 0.080748595 -0.0031599344
		 0.067355931 -0.0031795932 0.090079129 -0.11761943 0.087820776 -0.12889169 0.068467744
		 -0.05225911 0.077999137 -0.052277233 0.081144623 -0.014346423 0.067610323 -0.014472946
		 0.060113382 -0.013835435 0.061612822 -0.052164339 0.046329722 -0.013950015 0.052129921
		 -0.05217807 0.088854261 -0.013640153 0.084779494 -0.052123915 0.060649507 -0.0078669479
		 0.047243703 -0.0075890743 0.08699467 -0.0073895361 -0.17167699 0.25732344 -0.18884271
		 0.256975 -0.1850955 0.24641511 -0.17170693 0.24699637 -0.16532959 0.242836 -0.1517095
		 0.24223009 -0.15119064 0.24724545 -0.16509427 0.24781795 -0.14895378 0.25775349 -0.16585848
		 0.25778371 -0.16577435 0.36670786 -0.1522056 0.36669928 -0.15234105 0.37172183 -0.16573368
		 0.37170219 -0.14301053 0.25726241 -0.14526887 0.24599013 -0.16462187 0.32262266 -0.15509048
		 0.32260454 -0.15194507 0.36053538 -0.16547929 0.36040884 -0.17297632 0.36104637 -0.17147687
		 0.32271746 -0.18675989 0.36093178 -0.18095969 0.32270372 -0.14423539 0.36124164 -0.14831015
		 0.32275784 -0.17244019 0.36701483 -0.18584591 0.3672927 -0.14609502 0.36749226 -0.033765849
		 0.25732344 -0.050931554 0.256975 -0.047184426 0.24641511 -0.033795774 0.24699637
		 -0.027418511 0.242836 -0.01379838 0.24223009 -0.013279522 0.24724545 -0.02718319
		 0.24781795 -0.011042667 0.25775349 -0.0279474 0.25778371 -0.027863193 0.36670786
		 -0.014294487 0.36669928 -0.01442994 0.37172183 -0.027822608 0.37170219 -0.0050994107
		 0.25726241 -0.0073577622 0.24599013 -0.026710717 0.32262266 -0.017179323 0.32260454
		 -0.01403399 0.36053538 -0.027568135 0.36040884 -0.035065155 0.36104637 -0.033565715
		 0.32271746 -0.048848815 0.36093178 -0.043048616 0.32270372 -0.0063242735 0.36124164
		 -0.010399044 0.32275784 -0.03452903 0.36701483 -0.047934834 0.3672927 -0.0081839431
		 0.36749226;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId3.id" "|buttpart|leg4|transform10|leg0.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|leg4|transform10|leg0.iog.og[0].gco";
connectAttr "groupId5.id" "|buttpart|leg3|transform9|leg0.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|leg3|transform9|leg0.iog.og[0].gco";
connectAttr "groupId7.id" "|buttpart|leg2|transform8|leg0.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|leg2|transform8|leg0.iog.og[0].gco";
connectAttr "groupId9.id" "|buttpart|leg1|transform7|leg0.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|leg1|transform7|leg0.iog.og[0].gco";
connectAttr "groupId4.id" "|buttpart|leg4|transform10|leg0.ciog.cog[0].cgid";
connectAttr "groupId6.id" "|buttpart|leg3|transform9|leg0.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|buttpart|leg2|transform8|leg0.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|buttpart|leg1|transform7|leg0.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|buttpart|b1|transform6|bShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|b1|transform6|bShape1.iog.og[0].gco";
connectAttr "groupId15.id" "|buttpart|b3|transform4|bShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|b3|transform4|bShape1.iog.og[0].gco";
connectAttr "groupId17.id" "|buttpart|b2|transform3|bShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|b2|transform3|bShape1.iog.og[0].gco";
connectAttr "groupId19.id" "|buttpart|b5|transform2|bShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|b5|transform2|bShape1.iog.og[0].gco";
connectAttr "groupId21.id" "|buttpart|b4|transform1|bShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|b4|transform1|bShape1.iog.og[0].gco";
connectAttr "groupId12.id" "|buttpart|b1|transform6|bShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "|buttpart|b3|transform4|bShape1.ciog.cog[0].cgid";
connectAttr "groupId18.id" "|buttpart|b2|transform3|bShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "|buttpart|b5|transform2|bShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "|buttpart|b4|transform1|bShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "topbShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "topbShape.iog.og[0].gco";
connectAttr "groupId14.id" "topbShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|buttpart|transform11|buttpartShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|buttpart|transform11|buttpartShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|buttpart|transform11|buttpartShape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV1.out" "buttpartShapeShape.i";
connectAttr "groupId23.id" "buttpartShapeShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "buttpartShapeShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "buttpartShapeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "chairmaterialrr.oc" "lambert3SG.ss";
connectAttr "|buttpart|transform11|buttpartShape.iog.og[0]" "lambert3SG.dsm" -na
		;
connectAttr "|buttpart|transform11|buttpartShape.ciog.cog[0]" "lambert3SG.dsm" -na
		;
connectAttr "|buttpart|leg4|transform10|leg0.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg4|transform10|leg0.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg3|transform9|leg0.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg3|transform9|leg0.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg2|transform8|leg0.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg2|transform8|leg0.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg1|transform7|leg0.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|leg1|transform7|leg0.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b1|transform6|bShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b1|transform6|bShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "topbShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "topbShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b3|transform4|bShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b3|transform4|bShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b2|transform3|bShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b2|transform3|bShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b5|transform2|bShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b5|transform2|bShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b4|transform1|bShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|buttpart|b4|transform1|bShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "buttpartShapeShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "groupId14.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "chairmaterialrr.msg" "materialInfo2.m";
connectAttr "|buttpart|transform11|buttpartShape.o" "polyUnite1.ip[0]";
connectAttr "|buttpart|leg4|transform10|leg0.o" "polyUnite1.ip[1]";
connectAttr "|buttpart|leg4|transform10|leg0.o" "polyUnite1.ip[2]";
connectAttr "|buttpart|leg4|transform10|leg0.o" "polyUnite1.ip[3]";
connectAttr "|buttpart|leg4|transform10|leg0.o" "polyUnite1.ip[4]";
connectAttr "|buttpart|b1|transform6|bShape1.o" "polyUnite1.ip[5]";
connectAttr "topbShape.o" "polyUnite1.ip[6]";
connectAttr "|buttpart|b1|transform6|bShape1.o" "polyUnite1.ip[7]";
connectAttr "|buttpart|b1|transform6|bShape1.o" "polyUnite1.ip[8]";
connectAttr "|buttpart|b1|transform6|bShape1.o" "polyUnite1.ip[9]";
connectAttr "|buttpart|b1|transform6|bShape1.o" "polyUnite1.ip[10]";
connectAttr "|buttpart|transform11|buttpartShape.wm" "polyUnite1.im[0]";
connectAttr "|buttpart|leg4|transform10|leg0.wm" "polyUnite1.im[1]";
connectAttr "|buttpart|leg3|transform9|leg0.wm" "polyUnite1.im[2]";
connectAttr "|buttpart|leg2|transform8|leg0.wm" "polyUnite1.im[3]";
connectAttr "|buttpart|leg1|transform7|leg0.wm" "polyUnite1.im[4]";
connectAttr "|buttpart|b1|transform6|bShape1.wm" "polyUnite1.im[5]";
connectAttr "topbShape.wm" "polyUnite1.im[6]";
connectAttr "|buttpart|b3|transform4|bShape1.wm" "polyUnite1.im[7]";
connectAttr "|buttpart|b2|transform3|bShape1.wm" "polyUnite1.im[8]";
connectAttr "|buttpart|b5|transform2|bShape1.wm" "polyUnite1.im[9]";
connectAttr "|buttpart|b4|transform1|bShape1.wm" "polyUnite1.im[10]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId23.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "chairmaterialrr.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairUVm.ma
