//Maya ASCII 2024 scene
//Name: chairUVm.ma
//Last modified: Sun, Oct 08, 2023 08:12:43 PM
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
fileInfo "UUID" "D87A69FC-4C0C-D043-319B-CAAD13098B9D";
createNode transform -s -n "persp";
	rename -uid "368E0E5C-4F5F-C533-E036-5B801DE231B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8041515229127842 6.9667524374818193 -13.416286785643267 ;
	setAttr ".r" -type "double3" -18.599999999999099 157.59999999997856 0 ;
	setAttr ".rpt" -type "double3" -3.4579927319311775e-16 4.9621825706601027e-17 -1.1486470369332251e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A705640-460A-F6EF-16CA-C79CC39E484D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.114240758942268;
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
	setAttr ".pv" -type "double2" 0.31650373339653015 0.99750903248786926 ;
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
	rename -uid "55E7865A-4107-9584-0FE4-908F7A84F7FE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7E7332A-4D91-DADE-9D5F-B7A75231B7C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5735088-4484-1BDF-0A2A-D6865C652AA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E26D0AE-4C7C-0376-EC58-95AE975696AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AC930DC-4348-D142-B20C-ADAA6967193B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB669853-4C17-1E59-7535-5A96506BA84E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".uvtk[0:249]" -type "float2" -0.01296292 -0.12380414 -0.12572207
		 -0.12152868 -0.014640322 -0.1286829 -0.12448171 -0.12659968 -0.015447443 -0.23688102
		 -0.11699559 -0.24524841 -0.025026429 -0.2451275 -0.020913942 -0.0052839136 -0.13265727
		 -0.13720612 -0.13089184 -0.10991967 -0.1214633 -0.23580007 -0.020522794 -0.23555247
		 -0.015961574 -0.014882367 -0.1363492 -0.13260463 -0.0019389747 -0.14105567 -0.0071673207
		 -0.14010556 -0.11891051 -0.012993678 -0.020027472 -0.24708658 -0.0073883105 -0.11234612
		 -0.13791169 -0.13800927 -0.11362492 -0.0035844946 -0.12656415 -0.23701826 -0.12197763
		 -0.24722373 -0.0034684925 -0.13594574 -0.11701269 -0.25053182 -0.025038466 -0.25041336
		 -0.81927985 0.19950968 -0.82275724 0.19930214 -0.82271582 0.17373407 -0.81879753
		 0.17368741 -0.82624489 0.19960071 -0.82667279 0.17361265 -0.82971007 0.19993836 -0.83085364
		 0.17377555 -0.8334322 0.19971359 -0.83521509 0.17389256 -0.83663458 0.20093131 -0.83972222
		 0.1747064 -0.80877668 0.20112889 -0.81197304 0.19993091 -0.81027085 0.17410068 -0.80562878
		 0.17486769 -0.8158133 0.20016491 -0.81470752 0.1738922 -0.82363349 0.23884405 -0.83272511
		 0.24598998 -0.81288856 0.24616629 -0.81845003 0.1678727 -0.81465614 0.16789475 -0.81085414
		 0.16760662 -0.8065142 0.1668786 -0.83897722 0.1668523 -0.83463955 0.16753937 -0.83082116
		 0.16784775 -0.82700336 0.16784778 -0.82273471 0.16783834 -0.81325382 0.12355022 -0.81561232
		 0.12369281 -0.81510663 0.12059833 -0.81226999 0.11893347 -0.82969511 0.12365288 -0.83202493
		 0.12342297 -0.83303183 0.12131326 -0.83011657 0.12252484 -0.82735664 0.12383319 -0.82751727
		 0.1225788 -0.82501137 0.12393431 -0.82506108 0.12230957 -0.82266605 0.12395999 -0.82266849
		 0.1219824 -0.82031804 0.12393087 -0.82026654 0.1216688 -0.81796384 0.12383643 -0.81777447
		 0.12128788 -0.81738973 0.13851747 -0.81478429 0.13820669 -0.81209964 0.13775732 -0.83342314
		 0.13770145 -0.83074099 0.13815777 -0.82813537 0.13847865 -0.82550359 0.1386482 -0.8227607
		 0.13869494 -0.82002032 0.13866824 -0.0031229854 0.016506001 -0.0065718889 0.016072437
		 -0.0062558055 -0.0094996095 -0.0023453832 -0.0092579275 -0.01009053 0.016140506 -0.010232329
		 -0.0099065304 -0.013661623 0.016239807 -0.014464259 -0.010023251 -0.017409682 0.015744224
		 -0.018884838 -0.010218486 -0.02074337 0.016743675 -0.023498416 -0.0097350329 0.0071377754
		 0.018836498 0.0040705204 0.017434508 0.0060634613 -0.0082563013 0.010582566 -0.0071578622
		 0.00025558472 0.017390877 0.0016900301 -0.0087617189 -0.007755816 0.055621311 -0.016995847
		 0.062151074 0.0028614998 0.063538596 -0.0015848279 -0.01502794 0.0021831989 -0.014719531
		 0.005972445 -0.014717415 0.010306776 -0.015112534 -0.02214396 -0.017613828 -0.017810285
		 -0.016594648 -0.013981938 -0.015997022 -0.010139167 -0.015712023 -0.0058502555 -0.015392214
		 0.006922245 -0.058900096 0.0045767426 -0.058939964 0.0053107142 -0.061990626 0.0081104636
		 -0.063441932 -0.0094825625 -0.060103923 -0.011821687 -0.060515873 -0.012611151 -0.062697567
		 -0.0096654296 -0.061261572 -0.007142067 -0.059737287 -0.0070637465 -0.060998306 -0.0047996044
		 -0.059448585 -0.0046126842 -0.061068319 -0.0024588704 -0.059234142 -0.0022260547
		 -0.061200701 -0.00011515617 -0.059074797 0.0001706481 -0.06132029 0.0022335649 -0.058982216
		 0.0026562214 -0.061504513 0.0016906857 -0.044276834 0.0043050647 -0.044386536 0.0070070028
		 -0.044630297 -0.01429826 -0.04633195 -0.011638045 -0.045670152 -0.0090458393 -0.045148671
		 -0.0064207315 -0.044775195 -0.0036815405 -0.04451599 -0.00094223022 -0.044330113
		 -0.56549317 0.19925252 -0.56896895 0.19903626 -0.5689168 0.17346816 -0.56499934 0.17343286
		 -0.57245743 0.19932584 -0.57287413 0.17333534 -0.57592601 0.19965418 -0.57705659
		 0.17348708 -0.57964921 0.19941837 -0.58142006 0.17359138 -0.58285671 0.20062731 -0.58593124
		 0.17439173 -0.55500394 0.20090318 -0.55819273 0.19969469 -0.55647802 0.17387135 -0.55184257
		 0.1746556 -0.56203043 0.19991633 -0.56091189 0.17364946 -0.56985557 0.23857839 -0.57895344
		 0.24569985 -0.55912197 0.24592389 -0.56463397 0.16762082 -0.56084108 0.16765566 -0.5570395
		 0.16738041 -0.5526998 0.16666831 -0.58516169 0.16653542 -0.58082426 0.16723639 -0.57700568
		 0.16755667 -0.57318717 0.16756853 -0.56891781 0.16757263 -0.55929083 0.12332093 -0.56164867
		 0.12345529 -0.56113273 0.1203629 -0.55829787 0.11870757 -0.57573044 0.12336547 -0.57806063
		 0.12312758 -0.57905781 0.12101465 -0.57614124 0.12223618 -0.57339197 0.12355395 -0.57354194
		 0.12229943 -0.57104671 0.12366342 -0.57108599 0.12203897 -0.56870162 0.12369744 -0.56869364
		 0.12172044 -0.56635386 0.12367666 -0.56629181 0.12141543 -0.56399983 0.1235905 -0.56380004
		 0.12104327 -0.56347537 0.13827196 -0.5608694 0.13797054 -0.55818403 0.13753067 -0.57950681
		 0.13740185 -0.57682568 0.13786712 -0.57422072 0.13819677 -0.57158911 0.13837513 -0.56884646
		 0.13843122 -0.56610608 0.13841383 -0.040969998 -0.39052719 -0.044387102 -0.3912676
		 -0.043699622 -0.41685343 -0.039791375 -0.41622096 -0.047954381 -0.39151055 -0.047710806
		 -0.41764605 -0.051675767 -0.39173079 -0.052020222 -0.41813949 -0.055466801 -0.39259189
		 -0.05652985 -0.4187555 -0.058984429 -0.39188376 -0.061297208 -0.41871578 -0.031016022
		 -0.38722712 -0.033914715 -0.38890901 -0.031524569 -0.41441989 -0.027161956 -0.41286892
		 -0.037703604 -0.38932893 -0.035821348 -0.41532886 -0.045986831 -0.35170013 -0.055445701
		 -0.34599987 -0.035524219 -0.34297359 -0.038470477 -0.42194283 -0.034729093 -0.42124593
		 -0.030948341 -0.42085049 -0.026611686 -0.42079407 -0.059118986 -0.42664644 -0.0547809
		 -0.42517793 -0.05093047 -0.42418927 -0.04704535 -0.42351961 -0.042719543 -0.42275476
		 -0.025460273 -0.46529964 -0.027793676 -0.46558815 -0.026747525 -0.46858606 -0.023991555
		 -0.46974534 -0.041855931 -0.4682802 -0.044213176 -0.46893859 -0.044709831 -0.47122449
		 -0.04171592 -0.46948534 -0.039506912 -0.46766132 -0.039104193 -0.46893856 -0.037162483
		 -0.46711761 -0.03665331 -0.46873775 -0.034821928 -0.46664649 -0.034268558 -0.46860501
		 -0.032478243 -0.46623081 -0.031872958 -0.46846068 -0.030131251 -0.46588349 -0.029389977
		 -0.46837711 -0.0321908 -0.45111281 -0.02955839 -0.45094973 -0.026826769 -0.45091471
		 -0.0481565 -0.45484903 -0.045519888 -0.45390868;
	setAttr ".uvtk[250:441]" -0.042939812 -0.45311499 -0.040317774 -0.45246482
		 -0.037577182 -0.45191741 -0.034832984 -0.45144314 -0.36803752 0.30731151 -0.38778141
		 0.30760202 -0.38351309 0.29891056 -0.3682031 0.29896235 -0.36121428 0.29616737 -0.34571397
		 0.2953735 -0.34496439 0.29834601 -0.36075401 0.29914406 -0.34176096 0.30677384 -0.36127761
		 0.30731353 -0.3575663 0.3965027 -0.34200764 0.39610788 -0.3419942 0.39911216 -0.35734886
		 0.39948371 -0.33492994 0.30639106 -0.3382481 0.29751027 -0.35771662 0.3604525 -0.34683853
		 0.36016795 -0.34181353 0.3911007 -0.35742196 0.39143687 -0.36607969 0.39191556 -0.36552408
		 0.36069509 -0.3819223 0.39233819 -0.37636095 0.36096048 -0.33290994 0.39113149 -0.33908385
		 0.36001438 -0.36512023 0.39681381 -0.3805204 0.39752033 -0.33500463 0.39631975 -0.20171754
		 -0.010568858 -0.20303422 -0.017222401 -0.19066919 -0.016165273 -0.18750194 -0.0071874359
		 -0.18644188 -0.016229844 -0.1846761 -0.007232836 -0.18155456 -0.00727975 -0.17974861
		 -0.016398467 -0.16785453 -0.018672822 -0.16686329 -0.012800922 -0.16363677 -0.012575935
		 -0.16107182 -0.017963408 -0.15666522 -0.017747408 -0.1608716 -0.012290789 -0.20175576
		 -0.13184066 -0.20232458 -0.13435294 -0.18819024 -0.13767625 -0.18754254 -0.13523105
		 -0.20228471 -0.0080562411 -0.18814811 -0.0047418149 -0.18131289 -0.071211264 -0.16807461
		 -0.071215443 -0.16385178 -0.071216784 -0.16053203 -0.071217805 -0.2019622 -0.071204796
		 -0.18906486 -0.071208745 -0.18564536 -0.07120984 -0.17978333 -0.12602502 -0.181595
		 -0.13514255 -0.16690017 -0.12963077 -0.16788761 -0.12375824 -0.1566989 -0.12469079
		 -0.16110539 -0.12447199 -0.16367382 -0.12985779 -0.16090882 -0.13014467 -0.190704
		 -0.12625118 -0.20306833 -0.1251864 -0.18647659 -0.12618932 -0.18471649 -0.13518751
		 -0.20284802 -0.0052824249 -0.18873985 -0.0019920319 -0.2028895 -0.13712645 -0.18878356
		 -0.14042562 -0.11422165 -0.022847392 -0.13396162 -0.022675551 -0.12961172 -0.031341091
		 -0.11430719 -0.03119655 -0.10728453 -0.033946618 -0.091780238 -0.03464593 -0.091072135
		 -0.031670123 -0.10686557 -0.030968696 -0.087950394 -0.023228347 -0.10746616 -0.022805274
		 -0.10459615 0.066376656 -0.089038268 0.066075541 -0.089066193 0.069078505 -0.10441991
		 0.069357589 -0.081115507 -0.023570038 -0.084345773 -0.032464787 -0.10440599 0.030337565
		 -0.093528375 0.030119035 -0.088796481 0.061070412 -0.10440296 0.06131326 -0.11306591
		 0.061740216 -0.11221378 0.030532606 -0.12890634 0.062067527 -0.12305 0.030732289
		 -0.079899564 0.061154287 -0.085775465 0.030012388 -0.11215249 0.066641375 -0.12755361
		 0.067255221 -0.082042351 0.066329606 -0.077308297 0.37222335 -0.09706001 0.37272409
		 -0.09293595 0.36398619 -0.077615805 0.36387366 -0.070686348 0.36099899 -0.055192739
		 0.36003751 -0.054369539 0.36300448 -0.070153184 0.36397377 -0.05102136 0.37140799
		 -0.070540234 0.37215444 -0.065337613 0.46136162 -0.049776964 0.46080023 -0.049689852
		 0.46380708 -0.065046787 0.46434307 -0.044197023 0.37095231 -0.047671132 0.36209571
		 -0.066091768 0.42528951 -0.055212535 0.42488781 -0.049667545 0.45578927 -0.065279901
		 0.45629111 -0.073928997 0.45686144 -0.073898815 0.42561635 -0.089775816 0.45745283
		 -0.084737301 0.42599815 -0.040751569 0.45572567 -0.047454305 0.42465097 -0.072887845
		 0.4617548 -0.088286653 0.46262553 -0.042760886 0.46093708 -0.23882616 0.35100716
		 -0.25857699 0.35148615 -0.25443792 0.34275314 -0.23911895 0.34265766 -0.23218335
		 0.33979118 -0.21668911 0.33884713 -0.21587342 0.34181464 -0.2316577 0.34276617 -0.21254031
		 0.35022062 -0.23205891 0.35094571 -0.22701073 0.44015062 -0.21145041 0.43960649 -0.21137075
		 0.44261307 -0.22672753 0.44313201 -0.20571527 0.34977251 -0.20917334 0.34091339 -0.2277023
		 0.40408093 -0.21682331 0.40369129 -0.21133216 0.434596 -0.22694407 0.43508065 -0.23559403
		 0.4356415 -0.23550943 0.40439907 -0.25144035 0.43621543 -0.24634771 0.40476882 -0.20241745
		 0.43454218 -0.20906547 0.40346313 -0.23456134 0.44053534 -0.24996018 0.44138908 -0.20443569
		 0.43975115 -0.23882335 -0.096404612 -0.25854537 -0.096960664 -0.25369421 -0.10547173
		 -0.23841786 -0.10475791 -0.23118617 -0.10723445 -0.21565178 -0.10735407 -0.21519831
		 -0.10435614 -0.23101975 -0.10424694 -0.21257634 -0.095823973 -0.23209277 -0.096116483
		 -0.23438577 -0.0069339424 -0.21882753 -0.0066589471 -0.21911038 -0.0036616968 -0.23446298
		 -0.0039513339 -0.2057153 -0.095913857 -0.20840691 -0.1048989 -0.23210475 -0.04292275
		 -0.22122623 -0.042735904 -0.21829297 -0.011654321 -0.23389241 -0.011984855 -0.24258934
		 -0.011874959 -0.23991747 -0.043019518 -0.25842255 -0.012132306 -0.25075281 -0.043222949
		 -0.20943443 -0.011243712 -0.2134819 -0.042554289 -0.2419585 -0.0069534108 -0.25737131
		 -0.0069081541 -0.21187322 -0.0061449157;
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
