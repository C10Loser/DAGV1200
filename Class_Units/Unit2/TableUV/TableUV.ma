//Maya ASCII 2024 scene
//Name: TableUV.ma
//Last modified: Wed, Oct 04, 2023 04:18:52 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A18B8A7F-4CEE-E92C-5293-F9B9BA57383D";
createNode transform -s -n "persp";
	rename -uid "2A37A9E2-4B5A-F47F-1737-1FAA7028DC12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.002243815178744 5.4478723058003773 -1.0667515059241022 ;
	setAttr ".r" -type "double3" -5.4000000000557433 453.99999999994679 0 ;
	setAttr ".rpt" -type "double3" 3.0149013453360282e-17 -1.2325951644078309e-32 -2.172722308295907e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1D82146-4D46-4899-26BF-8E95E6038930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.647112489280509;
	setAttr ".ow" 18.04637472291396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.32643460796128204 1.9070365089376693 -1.1993841215898282 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0363958E-46DB-186E-9A0B-74BE14D80FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.885897570931709 12.450739301209433 24.662510696776799 ;
	setAttr ".r" -type "double3" -16.800000000000018 -15.600000000000009 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5F6E85B-498C-4DE3-6110-CA9D9CD0D56D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 26.747352606106624;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.0490288555925531e-07 4.7199039139587082 -9.0735432811683836e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "E3FC86D9-4F85-4F3F-6439-D4A996A530B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6B1E0E4-4BB6-48E0-5E23-6384566E7343";
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
	rename -uid "78F33797-4C53-81C6-EE92-36817CC7F0B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E21E776E-4B07-427F-3500-739182FAB886";
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
createNode transform -n "table_top";
	rename -uid "BEC59B07-4CC8-8C6A-F1E3-188A0FB11F68";
	setAttr ".rp" -type "double3" 0 4.7199039139587082 0 ;
	setAttr ".sp" -type "double3" 0 4.7199039139587082 0 ;
createNode transform -n "transform4" -p "table_top";
	rename -uid "40332600-418E-5FEC-A2B5-16A3C6F2DB82";
	setAttr ".v" no;
createNode mesh -n "table_topShape" -p "transform4";
	rename -uid "A7D0F954-4447-C9D3-5A23-C9A695822598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.51384431123733521 0.56932306289672852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.93071932 0.67486399
		 0.90403908 0.59376127 0.51852059 0.4488042 0.94197226 0.67302322 0.85360038 0.52487117
		 0.45657983 0.51287866 0.78434366 0.47494113 0.37787083 0.55467641 0.70304662 0.44885433
		 0.29009759 0.57010615 0.61766738 0.44916853 0.20185274 0.55765706 0.53656459 0.47584894
		 0.12177341 0.51854855 0.46767452 0.52628773 0.057698954 0.45660791 0.41774455 0.5955444
		 0.015901268 0.37789863 0.39165783 0.67684132 0.0004713861 0.29012591 0.39197204 0.76222056
		 0.012920468 0.2018809 0.41865233 0.84332335 0.052029204 0.12180167 0.469091 0.91221333
		 0.1139697 0.057727069 0.53834784 0.96214336 0.19267875 0.015929371 0.6196447 0.98823017
		 0.28045166 0.00049948692 0.70502394 0.98791593 0.36869675 0.012948632 0.78612667
		 0.96123552 0.44877601 0.052057356 0.85501665 0.910797 0.5128504 0.11399779 0.90494668
		 0.8415401 0.55464804 0.19270691 0.93103337 0.7602433 0.57007807 0.28047988 0.66134566
		 0.71854228 0.546188 0.36523938 0.5087173 0.4419533 0.28527474 0.28530294 0.44937256
		 0.50333452 0.37396631 0.54337132 0.28987741 0.5581488 0.20533824 0.54621601 0.12862435
		 0.50874525 0.067243099 0.44940054 0.027206307 0.37399429 0.012428921 0.28990567 0.024361651
		 0.20536637 0.061832301 0.12865257 0.12117697 0.067271292 0.1965833 0.027234554 0.28067195
		 0.012457132 0.36521116 0.024389803 0.44192487 0.061860442 0.50330621 0.12120509 0.54334319
		 0.1966114 0.55812043 0.28070003 0.9141714 0.58853257 0.55762923 0.36872485 0.86162204
		 0.51676828 0.78946811 0.46475509 0.70477283 0.43758416 0.61582649 0.43791562 0.53133589
		 0.46571663 0.45957169 0.51826602 0.40755847 0.59041989 0.38038749 0.67511511 0.38071907
		 0.76406133 0.40851995 0.84855193 0.46106935 0.92031628 0.53322321 0.97232938 0.61791849
		 0.99950039 0.70686471 0.99916881 0.79135531 0.97136796 0.86311954 0.91881865 0.91513276
		 0.84666473 0.9423036 0.76196945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  3.8542712 5.5366144 -1.2523329 
		3.2786589 5.5366144 -2.3820722 2.3820722 5.5366144 -3.2786582 1.2523334 5.5366144 
		-3.8542712 -2.5811464e-09 5.5366144 -4.0526423 -1.2523328 5.5366144 -3.8542712 -2.382072 
		5.5366144 -3.2786574 -3.278657 5.5366144 -2.3820713 -3.8542705 5.5366144 -1.2523326 
		-4.0526419 5.5366144 -3.8706855e-09 -3.8542705 5.5366144 1.2523329 -3.278657 5.5366144 
		2.3820713 -2.3820713 5.5366144 3.2786562 -1.2523326 5.5366144 3.8542697 -1.2335872e-07 
		5.5366144 4.0526404 1.2523321 5.5366144 3.8542695 2.3820708 5.5366144 3.2786562 3.2786562 
		5.5366144 2.382071 3.8542695 5.5366144 1.2523324 4.0526404 5.5366144 -3.8706855e-09 
		3.8542712 3.9031901 -1.2523329 3.2786589 3.9031901 -2.3820722 2.3820722 3.9031901 
		-3.2786582 1.2523334 3.9031901 -3.8542712 -2.5811464e-09 3.9031901 -4.0526423 -1.2523328 
		3.9031901 -3.8542712 -2.382072 3.9031901 -3.2786574 -3.278657 3.9031901 -2.3820713 
		-3.8542705 3.9031901 -1.2523326 -4.0526419 3.9031901 -3.8706855e-09 -3.8542705 3.9031901 
		1.2523329 -3.278657 3.9031901 2.3820713 -2.3820713 3.9031901 3.2786562 -1.2523326 
		3.9031901 3.8542697 -1.2335872e-07 3.9031901 4.0526404 1.2523321 3.9031901 3.8542695 
		2.3820708 3.9031901 3.2786562 3.2786562 3.9031901 2.382071 3.8542695 3.9031901 1.2523324 
		4.0526404 3.9031901 -3.8706855e-09 0 5.5409775 0 0 3.8988287 0 3.9470329 4.7485271 
		-1.2824684 4.1501532 4.7485271 1.3564885e-08 3.9470308 4.7485271 1.282468 3.3575442 
		4.7485271 2.439399 2.439399 4.7485271 3.3575449 1.2824678 4.7485271 3.947031 -1.1464095e-07 
		4.7485271 4.1501541 -1.282468 4.7485271 3.947031 -2.439399 4.7485271 3.3575449 -3.3575449 
		4.7485271 2.439399 -3.9470315 4.7485271 1.282468 -4.1501546 4.7485271 1.3564885e-08 
		-3.9470315 4.7485271 -1.282468 -3.3575456 4.7485271 -2.4393997 -2.4394 4.7485271 
		-3.3575456 -1.2824684 4.7485271 -3.9470322 9.043255e-09 4.7485271 -4.1501555 1.2824684 
		4.7485271 -3.9470322 2.4394 4.7485271 -3.3575463 3.3575468 4.7485271 -2.4394;
	setAttr -s 62 ".vt[0:61]"  0.94599748 -0.99468613 -0.30737427 0.80471843 -0.99468613 -0.58465898
		 0.58465898 -0.99468613 -0.80471826 0.30737439 -0.99468613 -0.94599748 -6.3352007e-10 -0.99468613 -0.99468601
		 -0.30737424 -0.99468613 -0.94599748 -0.58465892 -0.99468613 -0.80471808 -0.80471796 -0.99468613 -0.5846588
		 -0.9459973 -0.99468613 -0.30737418 -0.99468589 -0.99468613 -9.5002628e-10 -0.9459973 -0.99468613 0.30737427
		 -0.80471796 -0.99468613 0.5846588 -0.5846588 -0.99468613 0.80471778 -0.30737418 -0.99468613 0.94599718
		 -3.0277331e-08 -0.99468613 0.99468553 0.30737406 -0.99468613 0.94599712 0.58465868 -0.99468613 0.80471778
		 0.80471778 -0.99468613 0.58465874 0.94599712 -0.99468613 0.30737415 0.99468553 -0.99468613 -9.5002628e-10
		 0.94599748 0.99468994 -0.30737427 0.80471843 0.99468994 -0.58465898 0.58465898 0.99468994 -0.80471826
		 0.30737439 0.99468994 -0.94599748 -6.3352007e-10 0.99468994 -0.99468601 -0.30737424 0.99468994 -0.94599748
		 -0.58465892 0.99468994 -0.80471808 -0.80471796 0.99468994 -0.5846588 -0.9459973 0.99468994 -0.30737418
		 -0.99468589 0.99468994 -9.5002628e-10 -0.9459973 0.99468994 0.30737427 -0.80471796 0.99468994 0.5846588
		 -0.5846588 0.99468994 0.80471778 -0.30737418 0.99468994 0.94599718 -3.0277331e-08 0.99468994 0.99468553
		 0.30737406 0.99468994 0.94599712 0.58465868 0.99468994 0.80471778 0.80471778 0.99468994 0.58465874
		 0.94599712 0.99468994 0.30737415 0.99468553 0.99468994 -9.5002628e-10 0 -1 0 0 1.000001907349 0
		 0.96876508 -0.034860611 -0.31477079 1.01861918 -0.034860611 3.3293837e-09 0.96876454 -0.034860611 0.31477067
		 0.82408017 -0.034860611 0.59872937 0.59872937 -0.034860611 0.82408035 0.31477064 -0.034860611 0.9687646
		 -2.8137631e-08 -0.034860611 1.018619418 -0.31477067 -0.034860611 0.9687646 -0.59872937 -0.034860611 0.82408035
		 -0.82408035 -0.034860611 0.59872937 -0.96876472 -0.034860611 0.31477067 -1.018619537 -0.034860611 3.3293837e-09
		 -0.96876472 -0.034860611 -0.31477067 -0.82408053 -0.034860611 -0.59872955 -0.59872961 -0.034860611 -0.82408053
		 -0.31477079 -0.034860611 -0.9687649 2.2195887e-09 -0.034860611 -1.018619776 0.31477079 -0.034860611 -0.9687649
		 0.59872961 -0.034860611 -0.82408071 0.82408082 -0.034860611 -0.59872961;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 42 43 1 44 38 1 43 44 1 45 37 1 44 45 1
		 46 36 1 45 46 1 47 35 1 46 47 1 48 34 1 47 48 1 49 33 1 48 49 1 50 32 1 49 50 1 51 31 1
		 50 51 1 52 30 1 51 52 1 53 29 1 52 53 1 54 28 1 53 54 1 55 27 1 54 55 1 56 26 1 55 56 1
		 57 25 1 56 57 1 58 24 1 57 58 1 59 23 1 58 59 1 60 22 1 59 60 1 61 21 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 0 1 62 3
		f 4 1 42 138 -42
		mu 0 4 1 4 64 62
		f 4 2 43 136 -43
		mu 0 4 4 6 65 64
		f 4 3 44 134 -44
		mu 0 4 6 8 66 65
		f 4 4 45 132 -45
		mu 0 4 8 10 67 66
		f 4 5 46 130 -46
		mu 0 4 10 12 68 67
		f 4 6 47 128 -47
		mu 0 4 12 14 69 68
		f 4 7 48 126 -48
		mu 0 4 14 16 70 69
		f 4 8 49 124 -49
		mu 0 4 16 18 71 70
		f 4 9 50 122 -50
		mu 0 4 18 20 72 71
		f 4 10 51 120 -51
		mu 0 4 20 22 73 72
		f 4 11 52 118 -52
		mu 0 4 22 24 74 73
		f 4 12 53 116 -53
		mu 0 4 24 26 75 74
		f 4 13 54 114 -54
		mu 0 4 26 28 76 75
		f 4 14 55 112 -55
		mu 0 4 28 30 77 76
		f 4 15 56 110 -56
		mu 0 4 30 32 78 77
		f 4 16 57 108 -57
		mu 0 4 32 34 79 78
		f 4 17 58 106 -58
		mu 0 4 34 36 80 79
		f 4 18 59 104 -59
		mu 0 4 36 38 81 80
		f 4 19 40 102 -60
		mu 0 4 38 0 3 81
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 41 42 43
		f 3 21 82 -82
		mu 0 3 42 44 43
		f 3 22 83 -83
		mu 0 3 44 45 43
		f 3 23 84 -84
		mu 0 3 45 46 43
		f 3 24 85 -85
		mu 0 3 46 47 43
		f 3 25 86 -86
		mu 0 3 47 48 43
		f 3 26 87 -87
		mu 0 3 48 49 43
		f 3 27 88 -88
		mu 0 3 49 50 43
		f 3 28 89 -89
		mu 0 3 50 51 43
		f 3 29 90 -90
		mu 0 3 51 52 43
		f 3 30 91 -91
		mu 0 3 52 53 43
		f 3 31 92 -92
		mu 0 3 53 54 43
		f 3 32 93 -93
		mu 0 3 54 55 43
		f 3 33 94 -94
		mu 0 3 55 56 43
		f 3 34 95 -95
		mu 0 3 56 57 43
		f 3 35 96 -96
		mu 0 3 57 58 43
		f 3 36 97 -97
		mu 0 3 58 59 43
		f 3 37 98 -98
		mu 0 3 59 60 43
		f 3 38 99 -99
		mu 0 3 60 61 43
		f 3 39 80 -100
		mu 0 3 61 41 43
		f 4 -103 100 -40 -102
		mu 0 4 39 63 41 61
		f 4 -105 101 -39 -104
		mu 0 4 37 39 61 60
		f 4 -107 103 -38 -106
		mu 0 4 35 37 60 59
		f 4 -109 105 -37 -108
		mu 0 4 33 35 59 58
		f 4 -111 107 -36 -110
		mu 0 4 31 33 58 57
		f 4 -113 109 -35 -112
		mu 0 4 29 31 57 56
		f 4 -115 111 -34 -114
		mu 0 4 27 29 56 55
		f 4 -117 113 -33 -116
		mu 0 4 25 27 55 54
		f 4 -119 115 -32 -118
		mu 0 4 23 25 54 53
		f 4 -121 117 -31 -120
		mu 0 4 21 23 53 52
		f 4 -123 119 -30 -122
		mu 0 4 19 21 52 51
		f 4 -125 121 -29 -124
		mu 0 4 17 19 51 50
		f 4 -127 123 -28 -126
		mu 0 4 15 17 50 49
		f 4 -129 125 -27 -128
		mu 0 4 13 15 49 48
		f 4 -131 127 -26 -130
		mu 0 4 11 13 48 47
		f 4 -133 129 -25 -132
		mu 0 4 9 11 47 46
		f 4 -135 131 -24 -134
		mu 0 4 7 9 46 45
		f 4 -137 133 -23 -136
		mu 0 4 5 7 45 44
		f 4 -139 135 -22 -138
		mu 0 4 2 5 44 42
		f 4 -140 137 -21 -101
		mu 0 4 63 2 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg0";
	rename -uid "DA1BBA9B-4E32-B668-9E58-D9867D3503CD";
	setAttr ".t" -type "double3" -3 1.9999999982262402 -3 ;
	setAttr ".r" -type "double3" 0 164.9999999999998 0 ;
	setAttr ".s" -type "double3" 0.4 2.3247212961611559 0.4 ;
	setAttr ".rp" -type "double3" 0 -1.9999999982262402 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999991131201 0 ;
	setAttr ".spt" -type "double3" 0 -0.9999999991131201 0 ;
createNode transform -n "transform2" -p "leg0";
	rename -uid "9F555D3B-480F-4AD8-825C-489FE172BBA3";
	setAttr ".v" no;
createNode mesh -n "legShape0" -p "transform2";
	rename -uid "EFF38685-4D28-C6A6-581D-48AE14549F01";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[3].og[1].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.78643351793289185 0.60575634241104126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.88409424 0.21788114
		 0.89854944 0.2155239 0.89885545 0.23167552 0.88410735 0.23240088 0.91304177 0.21662726
		 0.91524112 0.23170611 0.92680585 0.21221367 0.93419075 0.22984752 0.82710642 0.21603398
		 0.82407165 0.23036388 0.84184754 0.21547389 0.83992815 0.23129696 0.85567594 0.21786635
		 0.85502046 0.23232174 0.87009621 0.21583594 0.86934388 0.2319237 0.88360757 0.18479432
		 0.85462409 0.25733051 0.84041655 0.25719368 0.82627177 0.25719005 0.81225348 0.2575599
		 0.91124427 0.25721911 0.89718747 0.25721923 0.88303816 0.25735253 0.8688333 0.25734824
		 0.84657884 0.4554773 0.85775489 0.45573309 0.85086089 0.46191067 0.83348191 0.46191067
		 0.83550489 0.45481539 0.81506371 0.46191067 0.91336286 0.45321766 0.7953409 0.46191069
		 0.90249765 0.45502993 0.92153209 0.46191069 0.8913815 0.4557077 0.90235478 0.46191069
		 0.88018745 0.45586574 0.88480484 0.46191069 0.86896819 0.45583978 0.86782277 0.46191067
		 0.92500579 0.25783655 0.82470131 0.45320094 0.94324356 0.46191067 0.80538762 0.2266992
		 0.81456435 0.21076792 0.83146429 0.18365973 0.90995777 0.18395144 0.85628051 0.18478002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 0 
		0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0;
	setAttr -s 41 ".vt[0:40]"  0.62189484 -0.96013606 -0.62189865 -2.8610229e-06 -0.96013606 -0.87949657
		 -0.62190151 -0.96013606 -0.62189865 -0.87950039 -0.96013606 0 -0.62190151 -0.96013606 0.62189817
		 -2.8610229e-06 -0.96013606 0.87949705 0.62189484 -0.96013606 0.62189817 0.87949467 -0.96013606 0
		 0.70710278 0.9668541 -0.70710659 -2.8610229e-06 0.9668541 -1 -0.7071104 0.9668541 -0.70710659
		 -1.000002861023 0.9668541 0 -0.7071104 0.9668541 0.70710659 -2.8610229e-06 0.9668541 1
		 0.70710278 0.9668541 0.70710659 0.99999714 0.9668541 0 0 -1 0 0.91328049 -0.85320687 0.91328096
		 -2.8610229e-06 -0.85320687 1.29157448 -0.91328526 -0.85320687 0.91328096 -1.29157734 -0.85320687 0
		 -0.91328526 -0.85320687 -0.91328049 -2.8610229e-06 -0.85320687 -1.29157448 0.91327667 -0.85320687 -0.91328049
		 1.29157066 -0.85320687 0 0.46685696 0.92417777 0.46686077 -2.8610229e-06 0.92417777 0.66024065
		 -0.46686363 0.92417777 0.46686077 -0.66024399 0.92417777 0 -0.46686363 0.92417777 -0.46686077
		 -2.8610229e-06 0.92417777 -0.66024017 0.46685696 0.92417777 -0.46686077 0.66023731 0.92417777 0
		 -0.83481026 -0.6574477 0 -0.59030056 -0.6574477 -0.5902977 -2.8610229e-06 -0.6574477 -0.8348074
		 0.59029484 -0.6574477 -0.5902977 0.83480358 -0.6574477 0 0.59029484 -0.6574477 0.5902977
		 -2.8610229e-06 -0.6574477 0.8348074 -0.59030056 -0.6574477 0.5902977;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 38 0 18 39 0 17 18 1 19 40 0 18 19 1 20 33 0 19 20 1 21 34 0 20 21 1 22 35 0
		 21 22 1 23 36 0 22 23 1 24 37 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1
		 33 28 0 34 29 0 33 34 1 35 30 0 34 35 1 36 31 0 35 36 1 37 32 0 36 37 1 38 25 0 37 38 1
		 39 26 0 38 39 1 40 27 0 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 2 3
		f 4 1 18 42 -18
		mu 0 4 1 4 5 2
		f 4 2 19 40 -19
		mu 0 4 4 6 7 5
		f 4 3 20 38 -20
		mu 0 4 45 8 9 44
		f 4 4 21 36 -21
		mu 0 4 8 10 11 9
		f 4 5 22 34 -22
		mu 0 4 10 12 13 11
		f 4 6 23 47 -23
		mu 0 4 12 14 15 13
		f 4 7 16 46 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 47
		f 3 -3 -27 27
		mu 0 3 6 4 47
		f 3 -4 -28 28
		mu 0 3 8 45 46
		f 3 -5 -29 29
		mu 0 3 10 8 46
		f 3 -6 -30 30
		mu 0 3 12 10 48
		f 3 -7 -31 31
		mu 0 3 14 12 48
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 76 -34
		mu 0 4 11 13 17 18
		f 4 -37 33 78 -36
		mu 0 4 9 11 18 19
		f 4 -39 35 79 -38
		mu 0 4 44 9 19 20
		f 4 -41 37 66 -40
		mu 0 4 5 7 41 21
		f 4 -43 39 68 -42
		mu 0 4 2 5 21 22
		f 4 -45 41 70 -44
		mu 0 4 3 2 22 23
		f 4 -47 43 72 -46
		mu 0 4 15 3 23 24
		f 4 -48 45 74 -33
		mu 0 4 13 15 24 17
		f 4 -51 48 -14 -50
		mu 0 4 25 26 27 28
		f 4 -53 49 -13 -52
		mu 0 4 29 25 28 30
		f 4 -55 51 -12 -54
		mu 0 4 42 29 30 32
		f 4 -57 53 -11 -56
		mu 0 4 33 31 43 34
		f 4 -59 55 -10 -58
		mu 0 4 35 33 34 36
		f 4 -61 57 -9 -60
		mu 0 4 37 35 36 38
		f 4 -63 59 -16 -62
		mu 0 4 39 37 38 40
		f 4 -64 61 -15 -49
		mu 0 4 26 39 40 27
		f 4 -67 64 56 -66
		mu 0 4 21 41 31 33
		f 4 -69 65 58 -68
		mu 0 4 22 21 33 35
		f 4 -71 67 60 -70
		mu 0 4 23 22 35 37
		f 4 -73 69 62 -72
		mu 0 4 24 23 37 39
		f 4 -75 71 63 -74
		mu 0 4 17 24 39 26
		f 4 -77 73 50 -76
		mu 0 4 18 17 26 25
		f 4 -79 75 52 -78
		mu 0 4 19 18 25 29
		f 4 -80 77 54 -65
		mu 0 4 20 19 29 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1";
	rename -uid "5FB5A903-4B89-38AC-739C-B68FE82B5E55";
	setAttr ".t" -type "double3" -3 1.9999999982262402 3 ;
	setAttr ".r" -type "double3" 0 -189.99999999999983 0 ;
	setAttr ".s" -type "double3" 0.4 2.3247212961611559 0.4 ;
	setAttr ".rp" -type "double3" 0 -1.9999999982262402 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999991131201 0 ;
	setAttr ".spt" -type "double3" 0 -0.9999999991131201 0 ;
createNode transform -n "transform1" -p "leg1";
	rename -uid "2E11B355-4F3D-723C-B01F-DFB12A7AEFB6";
	setAttr ".v" no;
createNode transform -n "leg2";
	rename -uid "5570E44A-413B-F6F6-8D21-6C93C33C0B4C";
	setAttr ".t" -type "double3" 3 2.3247212940994073 3 ;
	setAttr ".r" -type "double3" 0 240.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.4 2.3247212961611559 0.4 ;
	setAttr ".rp" -type "double3" -1.7763568394002501e-16 -2.3247212940994073 7.1054273576010003e-16 ;
	setAttr ".rpt" -type "double3" -3.4889453373270295e-16 0 -1.2196511185508353e-15 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.9999999991131201 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 2.6645352591003761e-16 -1.3247212949862872 -1.0658141036401504e-15 ;
createNode transform -n "transform5" -p "leg2";
	rename -uid "73548F73-4EF9-E764-C5D5-1088F3F9B883";
	setAttr ".v" no;
createNode transform -n "leg3";
	rename -uid "FAA2B7B6-40B5-D206-A02E-05BCA58BA54C";
	setAttr ".t" -type "double3" 3 2.3247212940994073 -3 ;
	setAttr ".r" -type "double3" 0 104.9999999999999 0 ;
	setAttr ".s" -type "double3" 0.4 2.3247212961611559 0.4 ;
	setAttr ".rp" -type "double3" 0 -2.3247212940994073 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999991131201 0 ;
	setAttr ".spt" -type "double3" 0 -1.3247212949862872 0 ;
createNode transform -n "transform3" -p "leg3";
	rename -uid "9210EB71-4640-CEA5-9097-AAB142795257";
	setAttr ".v" no;
createNode transform -n "table";
	rename -uid "BE18E8C1-4ADD-3BD7-3AEF-5BA6EBB61CAC";
	setAttr ".rp" -type "double3" -9.5367431640625e-07 2.4494152058783056 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-07 2.4494152058783056 -9.5367431640625e-07 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "3CC8EAC8-4DDE-E4C2-21F0-92B548E8BFFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|leg0|transform2|legShape0" "transform1" ;
parent -s -nc -r -add "|leg0|transform2|legShape0" "transform3" ;
parent -s -nc -r -add "|leg0|transform2|legShape0" "transform5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7949D321-4CA9-9726-BDD9-DAA34177E161";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EF1B218-4137-1A5D-D7AE-7F99028E3763";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F7F1220-4589-43F5-7FE5-EC8BA44AB695";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C70BCF7-41A7-64A7-B90F-8A91BC983279";
createNode displayLayer -n "defaultLayer";
	rename -uid "E320D4F7-44F9-9E0B-0E83-A1B61B2D35AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A25607BC-46E6-9BCC-D399-9D8BF652381A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EA39526-45CE-3D81-7B71-B3A844FFE929";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5C568C4-4C3D-B344-D478-8882160C9349";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1623BCC3-4825-FA6F-CEB7-D194BC78A43B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E197574C-4588-99CB-CF46-DAAD07278CFB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE18D3EE-42D5-AFC1-4CBF-5C83E24FC6B2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6DCC08C-480C-5B39-B533-49A67D447CEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDAFFF74-4E33-AB0D-98C8-338C3C34381D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "4056C78B-4174-4C66-F6B9-B6A2D2D09C42";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "6F181B19-4440-7329-9556-3F9961D77529";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2B9754B4-4B68-FC3A-0385-36B4ADD328B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B964758-423C-C146-4CE4-F4850AB87586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D37AD8AC-42C8-CB04-CF81-5B99489F4E0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "60B4697F-400D-11EE-8EE6-F995C270BB28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6ACA6EEF-4475-50BD-1689-FFBF8ED22FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4C11F242-4172-DE01-2FB8-D5904BF4A679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A0E8B52B-4940-F8DD-F575-E3A6C6E6E236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7BCA1BEC-4981-07E5-3FAA-0C95A7277F82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "766401B2-41DA-0A83-068B-7F89206871D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4619AD43-44B1-75C6-26DD-29B0D63540B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4FF7499C-4195-EE88-76D8-9E90E3E041BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "77693AF6-4A35-50D6-79E4-F0B054A25F8D";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.038925942 -0.016573345 0.039232433
		 -0.016623331 0.039239023 -0.016280863 0.038926311 -0.016265484 0.03953971 -0.016599925
		 0.039586272 -0.016280228 0.039831653 -0.016693514 0.039988115 -0.01631964 0.037717693
		 -0.016612524 0.037653327 -0.016308695 0.038030218 -0.016624391 0.037989542 -0.01628889
		 0.038323466 -0.016573664 0.0383095 -0.01626718 0.038629074 -0.016616721 0.038613178
		 -0.016275609 0.038915697 -0.017274883 0.038301114 -0.015736932 0.037999898 -0.015739821
		 0.037699956 -0.015739897 0.037402764 -0.015732054 0.039501633 -0.015739279 0.039203502
		 -0.015739294 0.038903508 -0.015736468 0.038602401 -0.015736548 0.038130522 -0.011535659
		 0.038367514 -0.011530251 0.038221382 -0.011399276 0.037852868 -0.011399276 0.03789575
		 -0.011549715 0.03746232 -0.011399276 0.039546598 -0.011583598 0.037044168 -0.011399253
		 0.039316211 -0.011545137 0.039719809 -0.011399253 0.0390804 -0.011530769 0.039313104
		 -0.011399253 0.03884308 -0.011527455 0.038941015 -0.011399253 0.038605276 -0.011527986
		 0.03858098 -0.011399276 0.039793398 -0.015726207 0.03766666 -0.011583941 0.040180158
		 -0.011399276 0.037257198 -0.016386395 0.037451766 -0.016724169 0.037810098 -0.017298942
		 0.039474338 -0.017292753 0.038336299 -0.017275192 0.041943103 -0.006883488 0.041377358
		 -0.0086031538 0.041592214 -0.0087140305 0.042181674 -0.0069225277 0.040307809 -0.01006386
		 0.040477991 -0.010235691 0.038839411 -0.011122569 0.038948055 -0.011338566 0.037115574
		 -0.011675709 0.03715216 -0.011914694 0.035305243 -0.011669047 0.035266217 -0.011907646
		 0.033585586 -0.011103321 0.03347471 -0.01131818 0.032124851 -0.010033861 0.031953067
		 -0.010203931 0.031066135 -0.0085653523 0.030850139 -0.0086740414 0.030512983 -0.0068415543
		 0.030273993 -0.006878193 0.030519646 -0.0050312243 0.030281026 -0.0049921847 0.031085411
		 -0.0033115654 0.030870507 -0.0032006747 0.032154884 -0.0018506881 0.03198481 -0.0016790222
		 0.033623375 -0.00079203193 0.033514697 -0.00057610922 0.035347179 -0.00023899689
		 0.035310593 8.6449006e-08 0.037157509 -0.00024557597 0.037196547 -7.0526289e-06 0.038877122
		 -0.00081124925 0.038988058 -0.00059651007 0.040337842 -0.0018808726 0.040509671 -0.0017106902
		 0.041396603 -0.0033493536 0.041612569 -0.0032406782 0.041949756 -0.0050731651 0.042188734
		 -0.0050365198 0.036231376 -0.0059573562 0.011591798 0.007733814 0.010797279 0.009360441
		 0.0060594692 0.0060388595 0.0095389411 0.010661905 0.0079400428 0.011510873 0.0061570611
		 0.011824165 0.0043645483 0.011571156 0.0027379445 0.010776645 0.0014364178 0.00951833
		 0.00058749982 0.0079194307 0.00027416469 0.0061364709 0.00052718126 0.0043439325
		 0.0013216923 0.0027173313 0.0025800315 0.0014158146 0.0041789087 0.00056689535 0.0059618647
		 0.00025355772 0.0077544008 0.00050657464 0.0093810251 0.0013010887 0.010682529 0.0025594172
		 0.011531476 0.0041582962 0.011844796 0.005941269 0.012098334 0.0059366063 0.011834396
		 0.0078077172 0.011771159 0.0040755109 0.0108849 0.0024065978 0.0095263049 0.0010932257
		 0.0078283167 0.00026397928 0.0059571932 1.3740228e-08 0.0040961173 0.00032718235
		 0.0024272087 0.0012134468 0.0011138339 0.0025720638 0.0002845873 0.0042700288 2.0621852e-05
		 0.0061411234 0.0003477899 0.0080022328 0.0012340507 0.0096711684 0.0025926689 0.010984539
		 0.0042906483 0.011813776 0.0061617205 0.012077738 0.0080228243 0.011750582 0.0096917637
		 0.010864283 0.011005121 0.0095056947 -0.20948653 -0.047384202 -0.20918003 -0.047434185
		 -0.20917355 -0.047091719 -0.20948626 -0.047076341 -0.20887277 -0.047410782 -0.2088262
		 -0.047091082 -0.20858093 -0.047504369 -0.20842436 -0.047130495 -0.21096076 -0.047535025
		 -0.21069483 -0.047423378 -0.21075919 -0.04711955 -0.21115533 -0.047197253 -0.2103823
		 -0.047435246 -0.21042298 -0.047099743 -0.21008912 -0.047384519 -0.21010296 -0.047078036
		 -0.20978339 -0.047427576 -0.20979929 -0.047086466 -0.20949687 -0.048085738 -0.20893814
		 -0.048103608 -0.21060242 -0.048109796 -0.21007627 -0.048086047 -0.21011141 -0.046547774
		 -0.21041262 -0.046550661 -0.21071257 -0.04655074 -0.21100976 -0.046542898 -0.20861907
		 -0.046537049 -0.20891084 -0.046550121 -0.20920897 -0.046550136 -0.20950896 -0.046547312
		 -0.20981006 -0.046547391 -0.210282 -0.042346515 -0.21004501 -0.042341106 -0.21019119
		 -0.042210132 -0.21055965 -0.042210132 -0.21051677 -0.04236057 -0.2109502 -0.042210132
		 -0.21074586 -0.042394798 -0.21136835 -0.04221011 -0.20909637 -0.042355992 -0.20886599
		 -0.042394452 -0.20823242 -0.042210132 -0.20869276 -0.04221011 -0.20933206 -0.042341623
		 -0.20909937 -0.04221011 -0.20956938 -0.042338312 -0.20947145 -0.04221011 -0.20980729
		 -0.042338841 -0.2098316 -0.042210132 -0.79296702 0.34737977 -0.79266053 0.34732974
		 -0.79265404 0.34767222 -0.79296672 0.3476876 -0.79235321 0.34735313 -0.79230666 0.34767285
		 -0.79206139 0.34725958 -0.79190487 0.34763342 -0.79444128 0.34722894 -0.79417539
		 0.34734058 -0.7942397 0.34764442 -0.79463589 0.34756669 -0.79386276 0.34732866 -0.79390347
		 0.34766421 -0.79356962 0.34737939 -0.79358351 0.3476859 -0.79326391 0.34733635 -0.79327977
		 0.3476775 -0.79297739 0.3466782 -0.7924186 0.34666032 -0.79408294 0.34665418 -0.79355675
		 0.3466779 -0.79359192 0.34821615 -0.79389316 0.34821332 -0.79419303 0.3482132 -0.79449028
		 0.34822103 -0.79209954 0.3482269 -0.79239142 0.34821379 -0.79268944 0.34821379 -0.79298943
		 0.34821665 -0.79329067 0.34821653 -0.79376251 0.35241747 -0.79352552 0.35242286 -0.79367167
		 0.35255384 -0.7940402 0.35255384 -0.79399729 0.3524034 -0.79443067 0.35255384 -0.79422635
		 0.35236919 -0.79484892 0.35255387 -0.79257685 0.35240799 -0.79234648 0.35236952 -0.79171288
		 0.35255384 -0.79217327 0.35255387 -0.79281259 0.35242236 -0.79257983 0.35255387 -0.79304987
		 0.35242566 -0.79295194 0.35255387 -0.79328781 0.35242513 -0.79331207 0.35255384 -0.64854127
		 0.39744729 -0.64823472 0.39739734 -0.64822829 0.3977398 -0.64854097 0.39775518 -0.64792746
		 0.39742073 -0.64788091 0.39774039 -0.64763564 0.39732715 -0.64747906 0.397701 -0.65001547
		 0.39729649 -0.64974952 0.39740813 -0.64981389 0.39771196 -0.65021002 0.39763427 -0.64943701
		 0.39739627 -0.64947766 0.39773172 -0.64914382 0.39744699 -0.64915764 0.39775345 -0.6488381
		 0.39740393 -0.64885402 0.39774504 -0.64855158 0.39674577 -0.64799285 0.39672792 -0.64965713
		 0.39672169;
	setAttr ".uvtk[250:277]" -0.649131 0.39674544 -0.64916611 0.39828372 -0.64946735
		 0.39828083 -0.64976728 0.3982808 -0.65006447 0.39828864 -0.64767379 0.39829445 -0.64796555
		 0.39828137 -0.64826369 0.39828137 -0.64856368 0.3982842 -0.64886475 0.39828411 -0.6493367
		 0.40248501 -0.64909971 0.40249041 -0.64924592 0.40262139 -0.64961433 0.40262139 -0.64957148
		 0.40247095 -0.65000492 0.40262139 -0.64980054 0.4024367 -0.65042305 0.40262142 -0.6481511
		 0.40247554 -0.64792067 0.40243706 -0.64728713 0.40262139 -0.64774746 0.40262142 -0.64838678
		 0.4024899 -0.64815408 0.40262142 -0.64862412 0.40249321 -0.64852619 0.40262142 -0.648862
		 0.40249267 -0.64888632 0.40262139;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId3.id" "table_topShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "table_topShape.iog.og[1].gco";
connectAttr "groupId4.id" "table_topShape.ciog.cog[1].cgid";
connectAttr "groupId7.id" "|leg0|transform2|legShape0.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|leg0|transform2|legShape0.iog.og[1].gco"
		;
connectAttr "groupId9.id" "|leg1|transform1|legShape0.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|leg1|transform1|legShape0.iog.og[1].gco"
		;
connectAttr "groupId1.id" "|leg2|transform5|legShape0.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|leg2|transform5|legShape0.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|leg3|transform3|legShape0.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|leg3|transform3|legShape0.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|leg0|transform2|legShape0.ciog.cog[1].cgid";
connectAttr "groupId10.id" "|leg1|transform1|legShape0.ciog.cog[1].cgid";
connectAttr "groupId2.id" "|leg2|transform5|legShape0.ciog.cog[1].cgid";
connectAttr "groupId6.id" "|leg3|transform3|legShape0.ciog.cog[1].cgid";
connectAttr "polyTweakUV1.out" "tableShape.i";
connectAttr "groupId11.id" "tableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "tableShape.uvst[0].uvtw";
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
connectAttr "|leg0|transform2|legShape0.o" "polyUnite1.ip[0]";
connectAttr "table_topShape.o" "polyUnite1.ip[1]";
connectAttr "|leg0|transform2|legShape0.o" "polyUnite1.ip[2]";
connectAttr "|leg0|transform2|legShape0.o" "polyUnite1.ip[3]";
connectAttr "|leg0|transform2|legShape0.o" "polyUnite1.ip[4]";
connectAttr "|leg2|transform5|legShape0.wm" "polyUnite1.im[0]";
connectAttr "table_topShape.wm" "polyUnite1.im[1]";
connectAttr "|leg3|transform3|legShape0.wm" "polyUnite1.im[2]";
connectAttr "|leg0|transform2|legShape0.wm" "polyUnite1.im[3]";
connectAttr "|leg1|transform1|legShape0.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|leg2|transform5|legShape0.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg2|transform5|legShape0.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "table_topShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "table_topShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|leg3|transform3|legShape0.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg3|transform3|legShape0.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|leg0|transform2|legShape0.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg0|transform2|legShape0.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|leg1|transform1|legShape0.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg1|transform1|legShape0.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "tableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of TableUV.ma
