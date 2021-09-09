//Maya ASCII 2022 scene
//Name: SnowMan.ma
//Last modified: Thu, Sep 09, 2021 09:19:28 AM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "919B7CE0-440F-1544-1159-BAA1BAE9871B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D6C1F712-462C-85D3-BBEF-9BB7D81744C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.895774330862505 5.526277277404704 8.6569183175766629 ;
	setAttr ".r" -type "double3" -10.538352729584316 -71.799999999993432 2.5457885853850195e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57DA260F-418C-0009-1484-9FA9CB3C71E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.638770327923407;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F048068-41F6-C2FD-4591-619B597633A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E16DD17-4E8E-48DA-C51F-139E2849B3BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BF58382-44C3-28DE-255B-F5B16968678C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B4A355A-4521-F22B-C7A5-A5AA805F97CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CEFE9653-4CEE-E88D-4358-81BEC3E8665D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EC63B21-4C0D-38C8-5CD9-63B5068653CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "BA0B589E-4810-8505-CAC5-309FF6DA9D7D";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DA3012D9-407F-274E-9A0D-00A5CEB7029B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Snowman";
	rename -uid "BEE08B1B-4144-B715-76A2-E38F8C9D0150";
	setAttr ".rp" -type "double3" -0.67568374999999992 2.5595541000000002 0.10737599999999992 ;
	setAttr ".sp" -type "double3" -0.67568374999999992 2.5595541000000002 0.10737599999999992 ;
createNode transform -n "carrotNose" -p "Snowman";
	rename -uid "E48CCE0F-491F-CB60-AAD9-6D9D5B419FD4";
	setAttr ".t" -type "double3" -0.910951 3.9427598000000001 0 ;
	setAttr ".r" -type "double3" 0 0 96.335618 ;
	setAttr ".s" -type "double3" 0.614486 2.5799625845476823 0.614486 ;
createNode transform -n "transform1" -p "carrotNose";
	rename -uid "0243E70D-43D4-A838-775C-A3BECE684D44";
	setAttr ".v" no;
createNode mesh -n "carrotNoseShape" -p "transform1";
	rename -uid "42FA6B24-4A3F-2ADF-5F06-339F949C56CC";
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
createNode transform -n "coalButton1" -p "Snowman";
	rename -uid "1235DE40-4896-BF8A-A17C-88B9AB0C3992";
	setAttr ".t" -type "double3" -1.3513674999999998 2.2544799999999996 0 ;
	setAttr ".r" -type "double3" 0 0 19.461903999999997 ;
createNode transform -n "transform2" -p "coalButton1";
	rename -uid "7C7E024B-46DB-8AEA-C8CB-52ABA3BD714D";
	setAttr ".v" no;
createNode mesh -n "coalButton1Shape" -p "transform2";
	rename -uid "F39A814C-4773-5BCD-46F1-21AE78D984E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.07500001 -0.28531697 -0.054490708 0.028647447 -0.28531697 -0.088167809
		 -0.028647466 -0.28531697 -0.088167801 -0.075000018 -0.28531697 -0.054490689 -0.092705108 -0.28531697 5.5256546e-09
		 -0.07500001 -0.28531697 0.0544907 -0.028647449 -0.28531697 0.088167801 0.028647454 -0.28531697 0.088167794
		 0.075000003 -0.28531697 0.054490689 0.092705101 -0.28531697 0 0.14265849 -0.24270511 -0.10364748
		 0.054490678 -0.24270511 -0.16770513 -0.054490715 -0.24270511 -0.1677051 -0.1426585 -0.24270511 -0.10364745
		 -0.17633559 -0.24270511 1.0510419e-08 -0.14265849 -0.24270511 0.10364747 -0.054490685 -0.24270511 0.1677051
		 0.054490697 -0.24270511 0.1677051 0.14265847 -0.24270511 0.10364745 0.17633557 -0.24270511 0
		 0.19635257 -0.17633557 -0.14265852 0.074999988 -0.17633557 -0.23082632 -0.07500004 -0.17633557 -0.23082629
		 -0.1963526 -0.17633557 -0.14265849 -0.24270514 -0.17633557 1.4466352e-08 -0.19635257 -0.17633557 0.1426585
		 -0.074999996 -0.17633557 0.23082629 0.07500001 -0.17633557 0.23082627 0.19635256 -0.17633557 0.14265849
		 0.24270511 -0.17633557 0 0.2308263 -0.092705093 -0.16770516 0.088167779 -0.092705093 -0.27135262
		 -0.088167839 -0.092705093 -0.27135259 -0.23082633 -0.092705093 -0.1677051 -0.285317 -0.092705093 1.7006217e-08
		 -0.2308263 -0.092705093 0.16770515 -0.088167787 -0.092705093 0.27135259 0.088167801 -0.092705093 0.27135256
		 0.23082629 -0.092705093 0.1677051 0.28531697 -0.092705093 0 0.24270512 0 -0.17633563
		 0.092705086 0 -0.28531703 -0.092705145 0 -0.285317 -0.24270517 0 -0.17633557 -0.30000004 0 1.7881394e-08
		 -0.24270512 0 0.17633562 -0.092705093 0 0.285317 0.092705116 0 0.28531697 0.24270511 0 0.17633557
		 0.30000001 0 0 0.2308263 0.092705093 -0.16770516 0.088167779 0.092705093 -0.27135262
		 -0.088167839 0.092705093 -0.27135259 -0.23082633 0.092705093 -0.1677051 -0.285317 0.092705093 1.7006217e-08
		 -0.2308263 0.092705093 0.16770515 -0.088167787 0.092705093 0.27135259 0.088167801 0.092705093 0.27135256
		 0.23082629 0.092705093 0.1677051 0.28531697 0.092705093 0 0.19635257 0.17633557 -0.14265852
		 0.074999988 0.17633557 -0.23082632 -0.07500004 0.17633557 -0.23082629 -0.1963526 0.17633557 -0.14265849
		 -0.24270514 0.17633557 1.4466352e-08 -0.19635257 0.17633557 0.1426585 -0.074999996 0.17633557 0.23082629
		 0.07500001 0.17633557 0.23082627 0.19635256 0.17633557 0.14265849 0.24270511 0.17633557 0
		 0.14265849 0.24270511 -0.10364748 0.054490678 0.24270511 -0.16770513 -0.054490715 0.24270511 -0.1677051
		 -0.1426585 0.24270511 -0.10364745 -0.17633559 0.24270511 1.0510419e-08 -0.14265849 0.24270511 0.10364747
		 -0.054490685 0.24270511 0.1677051 0.054490697 0.24270511 0.1677051 0.14265847 0.24270511 0.10364745
		 0.17633557 0.24270511 0 0.07500001 0.28531697 -0.054490708 0.028647447 0.28531697 -0.088167809
		 -0.028647466 0.28531697 -0.088167801 -0.075000018 0.28531697 -0.054490689 -0.092705108 0.28531697 5.5256546e-09
		 -0.07500001 0.28531697 0.0544907 -0.028647449 0.28531697 0.088167801 0.028647454 0.28531697 0.088167794
		 0.075000003 0.28531697 0.054490689 0.092705101 0.28531697 0 0 -0.30000001 0 0 0.30000001 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "coalButton" -p "Snowman";
	rename -uid "25535346-4598-DFF8-33C4-4F85A666D059";
	setAttr ".t" -type "double3" -1.1386939999999999 3.1338479999999995 0 ;
	setAttr ".r" -type "double3" 0 0 -32.608187 ;
createNode transform -n "transform3" -p "coalButton";
	rename -uid "F09317E9-4032-3FB7-6AE5-998488701FBA";
	setAttr ".v" no;
createNode mesh -n "coalButtonShape" -p "transform3";
	rename -uid "29C7144F-4947-150C-360A-ECAB9C28B001";
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
createNode transform -n "eye" -p "Snowman";
	rename -uid "197D54D1-4EFB-96CE-EC76-87A7594D204B";
	setAttr ".t" -type "double3" -0.71381300000000014 4.1756424000000001 0.353003 ;
createNode transform -n "transform4" -p "eye";
	rename -uid "671C6BE4-4FDA-EA92-B85F-B1B4BFF23B2A";
	setAttr ".v" no;
createNode mesh -n "eyeShape" -p "transform4";
	rename -uid "64601AD4-4CA2-6439-C45F-8B9E71BCE72B";
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
createNode transform -n "stickArm1" -p "Snowman";
	rename -uid "F52B2C54-4A64-3C09-DCCD-E69034057C38";
	setAttr ".t" -type "double3" 0 3.644895 -1.8345600000000002 ;
	setAttr ".r" -type "double3" -40.31234 0 0 ;
	setAttr ".s" -type "double3" 0.26397256390900004 1.3121461286747442 0.26397256390900004 ;
createNode transform -n "transform5" -p "stickArm1";
	rename -uid "4676DCAB-493F-9CA8-8D2B-FDADCBF8BC0E";
	setAttr ".v" no;
createNode mesh -n "stickArm1Shape" -p "transform5";
	rename -uid "72C3EE9F-4164-E029-5846-7B900BEE764B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.53278142 0.10122359
		 0.42097801 0.11030537 0.42097801 0.13969463 0.53278136 0.14877641 0.60187972 0.125
		 0.56368309 0.077447176 0.34007627 0.095610738 0.34007627 0.15438926 0.56368309 0.17255282
		 0.70187968 0.125 0.59458482 0.053670749 0.25917459 0.080916092 0.25917459 0.16908389
		 0.59458476 0.19632924 0.80187964 0.125 0.62548655 0.029894337 0.17827287 0.066221461
		 0.17827287 0.18377852 0.62548649 0.22010565 0.90187967 0.125 0.65638828 0.006117925
		 0.097371191 0.05152683 0.097371161 0.19847316 0.65638816 0.24388206 1.0018796921
		 0.125 0 0.25 0.2 0.25 0.40000001 0.25 0.60000002 0.25 0.80000001 0.25 1 0.25 0 0.34999999
		 0.2 0.34999999 0.40000001 0.34999999 0.60000002 0.34999999 0.80000001 0.34999999
		 1 0.34999999 0 0.44999999 0.2 0.44999999 0.40000001 0.44999999 0.60000002 0.44999999
		 0.80000001 0.44999999 1 0.44999999 0 0.55000001 0.2 0.55000001 0.40000001 0.55000001
		 0.60000002 0.55000001 0.80000001 0.55000001 1 0.55000001 0 0.65000004 0.2 0.65000004
		 0.40000001 0.65000004 0.60000002 0.65000004 0.80000001 0.65000004 1 0.65000004 0
		 0.75000006 0.2 0.75000006 0.40000001 0.75000006 0.60000002 0.75000006 0.80000001
		 0.75000006 1 0.75000006 0.65638828 0.75611794 0.097371191 0.80152684 0.097371161
		 0.94847316 0.65638816 0.99388206 1.0018796921 0.875 0.62548655 0.77989435 0.17827287
		 0.81622148 0.17827287 0.93377852 0.62548649 0.97010565 0.90187967 0.875 0.59458482
		 0.80367076 0.25917459 0.83091611 0.25917459 0.91908389 0.59458476 0.94632924 0.80187964
		 0.875 0.56368309 0.82744718 0.34007627 0.84561074 0.34007627 0.90438926 0.56368309
		 0.92255282 0.70187968 0.875 0.53278142 0.85122359 0.42097801 0.86030537 0.42097801
		 0.88969463 0.53278136 0.89877641 0.60187972 0.875 0.50187969 0.125 0.50187969 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.061803427 -1 -0.19021133 -0.16180341 -1 -0.11755707
		 -0.16180341 -1 0.11755705 0.061803397 -1 0.19021131 0.2 -1 0 0.12360685 -1 -0.38042265
		 -0.32360682 -1 -0.23511414 -0.32360682 -1 0.2351141 0.12360679 -1 0.38042262 0.40000001 -1 0
		 0.18541028 -1 -0.57063401 -0.48541021 -1 -0.35267124 -0.48541024 -1 0.35267115 0.18541019 -1 0.57063395
		 0.60000002 -1 0 0.24721371 -1 -0.7608453 -0.64721364 -1 -0.47022828 -0.64721364 -1 0.4702282
		 0.24721359 -1 0.76084524 0.80000001 -1 0 0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.60000002 -0.9510566
		 -0.809017 -0.60000002 -0.58778536 -0.80901706 -0.60000002 0.58778524 0.30901697 -0.60000002 0.95105654
		 1 -0.60000002 0 0.30901712 -0.20000002 -0.9510566 -0.809017 -0.20000002 -0.58778536
		 -0.80901706 -0.20000002 0.58778524 0.30901697 -0.20000002 0.95105654 1 -0.20000002 0
		 0.30901712 0.19999999 -0.9510566 -0.809017 0.19999999 -0.58778536 -0.80901706 0.19999999 0.58778524
		 0.30901697 0.19999999 0.95105654 1 0.19999999 0 0.30901712 0.60000002 -0.9510566
		 -0.809017 0.60000002 -0.58778536 -0.80901706 0.60000002 0.58778524 0.30901697 0.60000002 0.95105654
		 1 0.60000002 0 0.30901712 1 -0.9510566 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524
		 0.30901697 1 0.95105654 1 1 0 0.24721371 1 -0.7608453 -0.64721364 1 -0.47022828 -0.64721364 1 0.4702282
		 0.24721359 1 0.76084524 0.80000001 1 0 0.18541028 1 -0.57063401 -0.48541021 1 -0.35267124
		 -0.48541024 1 0.35267115 0.18541019 1 0.57063395 0.60000002 1 0 0.12360685 1 -0.38042265
		 -0.32360682 1 -0.23511414 -0.32360682 1 0.2351141 0.12360679 1 0.38042262 0.40000001 1 0
		 0.061803427 1 -0.19021133 -0.16180341 1 -0.11755707 -0.16180341 1 0.11755705 0.061803397 1 0.19021131
		 0.2 1 0 0 -1 0 0 1 0;
	setAttr -s 145 ".ed[0:144]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 40 1 45 46 0 46 47 0 47 48 0 48 49 0 49 45 0 50 51 1
		 51 52 1 52 53 1 53 54 1 54 50 1 55 56 1 56 57 1 57 58 1 58 59 1 59 55 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 60 1 65 66 1 66 67 1 67 68 1 68 69 1 69 65 1 0 5 1 1 6 1 2 7 1
		 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1
		 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0
		 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0
		 37 42 0 38 43 0 39 44 0 40 45 0 41 46 0 42 47 0 43 48 0 44 49 0 45 50 1 46 51 1 47 52 1
		 48 53 1 49 54 1 50 55 1 51 56 1 52 57 1 53 58 1 54 59 1 55 60 1 56 61 1 57 62 1 58 63 1
		 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 70 0 1 70 1 1 70 2 1 70 3 1 70 4 1
		 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1;
	setAttr -s 75 -ch 290 ".fc[0:74]" -type "polyFaces" 
		f 4 0 71 -6 -71
		mu 0 4 0 1 6 5
		f 4 1 72 -7 -72
		mu 0 4 1 2 7 6
		f 4 2 73 -8 -73
		mu 0 4 2 3 8 7
		f 4 3 74 -9 -74
		mu 0 4 3 4 9 8
		f 4 4 70 -10 -75
		mu 0 4 4 0 5 9
		f 4 5 76 -11 -76
		mu 0 4 5 6 11 10
		f 4 6 77 -12 -77
		mu 0 4 6 7 12 11
		f 4 7 78 -13 -78
		mu 0 4 7 8 13 12
		f 4 8 79 -14 -79
		mu 0 4 8 9 14 13
		f 4 9 75 -15 -80
		mu 0 4 9 5 10 14
		f 4 10 81 -16 -81
		mu 0 4 10 11 16 15
		f 4 11 82 -17 -82
		mu 0 4 11 12 17 16
		f 4 12 83 -18 -83
		mu 0 4 12 13 18 17
		f 4 13 84 -19 -84
		mu 0 4 13 14 19 18
		f 4 14 80 -20 -85
		mu 0 4 14 10 15 19
		f 4 15 86 -21 -86
		mu 0 4 15 16 21 20
		f 4 16 87 -22 -87
		mu 0 4 16 17 22 21
		f 4 17 88 -23 -88
		mu 0 4 17 18 23 22
		f 4 18 89 -24 -89
		mu 0 4 18 19 24 23
		f 4 19 85 -25 -90
		mu 0 4 19 15 20 24
		f 4 20 91 -26 -91
		mu 0 4 25 26 32 31
		f 4 21 92 -27 -92
		mu 0 4 26 27 33 32
		f 4 22 93 -28 -93
		mu 0 4 27 28 34 33
		f 4 23 94 -29 -94
		mu 0 4 28 29 35 34
		f 4 24 90 -30 -95
		mu 0 4 29 30 36 35
		f 4 25 96 -31 -96
		mu 0 4 31 32 38 37
		f 4 26 97 -32 -97
		mu 0 4 32 33 39 38
		f 4 27 98 -33 -98
		mu 0 4 33 34 40 39
		f 4 28 99 -34 -99
		mu 0 4 34 35 41 40
		f 4 29 95 -35 -100
		mu 0 4 35 36 42 41
		f 4 30 101 -36 -101
		mu 0 4 37 38 44 43
		f 4 31 102 -37 -102
		mu 0 4 38 39 45 44
		f 4 32 103 -38 -103
		mu 0 4 39 40 46 45
		f 4 33 104 -39 -104
		mu 0 4 40 41 47 46
		f 4 34 100 -40 -105
		mu 0 4 41 42 48 47
		f 4 35 106 -41 -106
		mu 0 4 43 44 50 49
		f 4 36 107 -42 -107
		mu 0 4 44 45 51 50
		f 4 37 108 -43 -108
		mu 0 4 45 46 52 51
		f 4 38 109 -44 -109
		mu 0 4 46 47 53 52
		f 4 39 105 -45 -110
		mu 0 4 47 48 54 53
		f 4 40 111 -46 -111
		mu 0 4 49 50 56 55
		f 4 41 112 -47 -112
		mu 0 4 50 51 57 56
		f 4 42 113 -48 -113
		mu 0 4 51 52 58 57
		f 4 43 114 -49 -114
		mu 0 4 52 53 59 58
		f 4 44 110 -50 -115
		mu 0 4 53 54 60 59
		f 4 45 116 -51 -116
		mu 0 4 64 63 68 69
		f 4 46 117 -52 -117
		mu 0 4 63 62 67 68
		f 4 47 118 -53 -118
		mu 0 4 62 61 66 67
		f 4 48 119 -54 -119
		mu 0 4 61 65 70 66
		f 4 49 115 -55 -120
		mu 0 4 65 64 69 70
		f 4 50 121 -56 -121
		mu 0 4 69 68 73 74
		f 4 51 122 -57 -122
		mu 0 4 68 67 72 73
		f 4 52 123 -58 -123
		mu 0 4 67 66 71 72
		f 4 53 124 -59 -124
		mu 0 4 66 70 75 71
		f 4 54 120 -60 -125
		mu 0 4 70 69 74 75
		f 4 55 126 -61 -126
		mu 0 4 74 73 78 79
		f 4 56 127 -62 -127
		mu 0 4 73 72 77 78
		f 4 57 128 -63 -128
		mu 0 4 72 71 76 77
		f 4 58 129 -64 -129
		mu 0 4 71 75 80 76
		f 4 59 125 -65 -130
		mu 0 4 75 74 79 80
		f 4 60 131 -66 -131
		mu 0 4 79 78 83 84
		f 4 61 132 -67 -132
		mu 0 4 78 77 82 83
		f 4 62 133 -68 -133
		mu 0 4 77 76 81 82
		f 4 63 134 -69 -134
		mu 0 4 76 80 85 81
		f 4 64 130 -70 -135
		mu 0 4 80 79 84 85
		f 3 -1 -136 136
		mu 0 3 1 0 86
		f 3 -2 -137 137
		mu 0 3 2 1 86
		f 3 -3 -138 138
		mu 0 3 3 2 86
		f 3 -4 -139 139
		mu 0 3 4 3 86
		f 3 -5 -140 135
		mu 0 3 0 4 86
		f 3 65 141 -141
		mu 0 3 84 83 87
		f 3 66 142 -142
		mu 0 3 83 82 87
		f 3 67 143 -143
		mu 0 3 82 81 87
		f 3 68 144 -144
		mu 0 3 81 85 87
		f 3 69 140 -145
		mu 0 3 85 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stickArm" -p "Snowman";
	rename -uid "6B39CE55-4D31-9D68-7A10-269CDAB25533";
	setAttr ".t" -type "double3" 0 3.644895 2.049312 ;
	setAttr ".r" -type "double3" 48.481534 0 0 ;
	setAttr ".s" -type "double3" 0.26397256390900004 1.3121461286747442 0.26397256390900004 ;
createNode transform -n "transform6" -p "stickArm";
	rename -uid "D21090C9-4B27-FE3E-045D-419BC355E969";
	setAttr ".v" no;
createNode mesh -n "stickArmShape" -p "transform6";
	rename -uid "1F4AE141-4624-29D3-5324-C09B53EB57D4";
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
createNode transform -n "hat1" -p "Snowman";
	rename -uid "6C5B87B8-421D-FE30-096A-859A21D7AB36";
	setAttr ".t" -type "double3" 0 4.710543 0 ;
	setAttr ".s" -type "double3" 1 0.330087 1 ;
createNode transform -n "transform7" -p "hat1";
	rename -uid "08E7BB3D-4C0E-1AA8-9648-F49DA47F8F11";
	setAttr ".v" no;
createNode mesh -n "hat1Shape" -p "transform7";
	rename -uid "33AA6D9E-48A9-A5AD-1BE8-8BB603599031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.27245355 -1.21352553 -0.83852553 -0.71329236 -1.21352553 -0.51823735
		 -0.71329242 -1.21352553 0.51823723 0.27245343 -1.21352553 0.83852547 0.88167787 -1.21352553 0
		 0.44083914 -0.46352547 -1.35676289 -1.15413141 -0.46352547 -0.83852571 -1.15413153 -0.46352547 0.83852553
		 0.44083893 -0.46352547 1.35676289 1.42658484 -0.46352547 0 0.44083914 0.46352547 -1.35676289
		 -1.15413141 0.46352547 -0.83852571 -1.15413153 0.46352547 0.83852553 0.44083893 0.46352547 1.35676289
		 1.42658484 0.46352547 0 0.27245355 1.21352553 -0.83852553 -0.71329236 1.21352553 -0.51823735
		 -0.71329242 1.21352553 0.51823723 0.27245343 1.21352553 0.83852547 0.88167787 1.21352553 0
		 0 -1.5 0 0 1.5 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hat" -p "Snowman";
	rename -uid "437E4DB2-4012-7147-D366-8C86F27F8ED8";
	setAttr ".t" -type "double3" 0 5.1191082000000003 0 ;
	setAttr ".s" -type "double3" 0.843345 0.49259444111999995 0.843345 ;
createNode transform -n "transform8" -p "hat";
	rename -uid "0C9996A3-4768-3EC2-6F4C-86936A4A0297";
	setAttr ".v" no;
createNode mesh -n "hatShape" -p "transform8";
	rename -uid "761D06E1-4B30-B863-40EB-C6BFE23AB7FB";
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
createNode transform -n "sphereTop" -p "Snowman";
	rename -uid "C7E2D718-4715-FCBF-0662-4888CEE0E865";
	setAttr ".t" -type "double3" 0 4.012678 0 ;
createNode transform -n "transform9" -p "sphereTop";
	rename -uid "F9AD0DD3-4BA3-FBFA-3FF9-5092D588803C";
	setAttr ".v" no;
createNode mesh -n "sphereTopShape" -p "transform9";
	rename -uid "5F97A297-408F-26FB-1883-149DA26363C7";
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
createNode transform -n "sphereMiddle" -p "Snowman";
	rename -uid "8CC2EEAE-4C2A-DAFD-96DF-02AA40841D3B";
	setAttr ".t" -type "double3" 0 2.312678 0 ;
createNode transform -n "transform10" -p "sphereMiddle";
	rename -uid "CFEAEAEF-4401-1F05-5ACF-00985C74D634";
	setAttr ".v" no;
createNode mesh -n "sphereMiddleShape" -p "transform10";
	rename -uid "6F02A1D0-4456-FF12-EB15-EFA7B3B43D09";
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
createNode transform -n "sphereBase" -p "Snowman";
	rename -uid "394A316D-4D88-968D-1732-6CAA57FF10D6";
createNode transform -n "transform11" -p "sphereBase";
	rename -uid "F798E424-4B96-8C1C-04B3-BE97306A9C0A";
	setAttr ".v" no;
createNode mesh -n "sphereBaseShape" -p "transform11";
	rename -uid "AFD68B8B-4FD4-330A-4763-2398634E87E9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81ED6D82-40B3-1C82-D3CC-E69CBD8263C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBB2D135-444B-7524-A922-05A2B6D0EF7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3184E115-48AD-9A38-6A8F-559EF545AB27";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDE2A8EA-4042-752F-9E8A-D99489B9E359";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCAB4AD7-4405-8EED-4708-D693ACF8C8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8F7C0D6-462A-2C69-2C99-FA9B2ED5E156";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5B32FBA-4B34-2AF1-EC53-CF8733466615";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "985692D4-488D-F8AF-59BE-CEB7232E561E";
	setAttr ".r" 2;
createNode polySphere -n "polySphere2";
	rename -uid "796AEE37-411A-34E5-5E3B-46B3C721BFF1";
	setAttr ".r" 1.5;
createNode polySphere -n "polySphere3";
	rename -uid "BEB5719E-41A1-5B16-5FEB-DFBE39BE20A1";
createNode polySphere -n "polySphere4";
	rename -uid "595F7356-4B3D-C9E5-B114-B9B0FA625368";
	setAttr ".r" 1.5;
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AB36A28D-48B6-F87B-9D4C-5490BA241D05";
	setAttr ".sa" 5;
	setAttr ".sh" 5;
	setAttr ".sc" 5;
createNode polySphere -n "polySphere5";
	rename -uid "890E7937-446A-DF22-348E-06A0866EE526";
	setAttr ".r" 0.3;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyMirror -n "polyMirror1";
	rename -uid "BCD78348-4BBA-0877-E17E-EA97D85176A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.71381300000000014 4.1756424000000001 0.35300300000000001 1;
	setAttr ".ws" yes;
	setAttr ".d" 4;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polySphere -n "polySphere6";
	rename -uid "4A9DA2F9-42C1-32D5-BCD3-C38CA970CAB9";
	setAttr ".r" 0.3;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "polySphere7";
	rename -uid "8E833FB7-4ABD-5F17-1549-2DB433F6DB7C";
	setAttr ".r" 0.3;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyUnite -n "polyUnite1";
	rename -uid "0393F0BC-4CEB-55E1-5667-7790253226B9";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "7C1FBB96-458D-4283-CF42-9596361FF2E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "60367C14-4234-F58B-E154-0AB717AB0A4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "2D002455-4223-AE9D-DB99-3691C1E531D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C78BBA39-4C79-317D-6CD2-9CBEC1BAE657";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D81CE765-4912-9E66-0394-D0B13A864E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "38870552-4325-7D5F-48A5-F8997F7006BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "35126E78-40CF-11D3-41A8-239DC3460EE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C9FD4831-4FAE-52ED-2C40-0B9612132E7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "2D6FE0EC-4961-D651-C5E0-C8A0698E7811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "18ABFEC9-4CAA-9D7F-0501-24B986F14AF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "825C5998-4804-FAF7-7C53-6D99101095A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId8";
	rename -uid "0E820569-4AB6-B8E0-C77D-BC890F3B7EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7229FF80-4C77-5254-D794-0A92134825AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1EF01056-4618-AE87-24D4-ACACA76F16D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "698EDDBA-4E66-1971-B75E-75AF81BBDCE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EC5EBFC5-4D35-95CE-F29C-C3AAE1521B08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "groupId12";
	rename -uid "4314AEAB-44B2-5659-3B1B-B585A1C2DD86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AAE061AA-4D16-1777-1A91-43A9E3C27D73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "20C88E7C-4C1D-D71D-BC0B-03946CC7DA48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E8B91E15-4A62-6F18-48E2-3BB36DC3965E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "41D5265B-4A4A-1E54-409D-B0A530DCD443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId16";
	rename -uid "82238084-4EC1-6361-0995-B4839C6FACA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0D599E81-4578-86C3-26F1-E596C8753C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4814B77C-47D9-2104-5C42-299B8B7130C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId18";
	rename -uid "CF169D98-4833-B818-B2FD-F6950E39099D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D0F9CC44-41E0-74B3-0F8C-499F12D58336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "3DEA3F8E-45D3-AD01-87C6-F7B982B3092A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D5E9516D-4CF4-C44A-1BE0-959BC36E7EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BDDB867F-4904-DCFD-C887-61896C1F5A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId22";
	rename -uid "E79CF72B-4A81-5EE5-F491-B7A4A551F672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6011F95F-4F41-9F71-D0DE-60B97BEEC9C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DAFD33EC-4CC0-A15A-1B21-0BBF027E5DA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1899]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9589F8AF-4AAC-6DFA-F014-5683C939E013";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C553C24-41D0-E06A-B6B1-43AF7C66FE7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts9.og" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId21.id" "carrotNoseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "carrotNoseShape.iog.og[0].gco";
connectAttr "groupParts8.og" "carrotNoseShape.i";
connectAttr "groupId22.id" "carrotNoseShape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "coalButton1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "coalButton1Shape.iog.og[0].gco";
connectAttr "groupId20.id" "coalButton1Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "coalButtonShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "coalButtonShape.iog.og[0].gco";
connectAttr "groupParts7.og" "coalButtonShape.i";
connectAttr "groupId18.id" "coalButtonShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "eyeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eyeShape.iog.og[0].gco";
connectAttr "groupParts6.og" "eyeShape.i";
connectAttr "groupId16.id" "eyeShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "stickArm1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "stickArm1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "stickArm1Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "stickArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "stickArmShape.iog.og[0].gco";
connectAttr "groupParts5.og" "stickArmShape.i";
connectAttr "groupId12.id" "stickArmShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "hat1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hat1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "hat1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "hatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hatShape.iog.og[0].gco";
connectAttr "groupParts4.og" "hatShape.i";
connectAttr "groupId8.id" "hatShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "sphereTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sphereTopShape.iog.og[0].gco";
connectAttr "groupParts3.og" "sphereTopShape.i";
connectAttr "groupId6.id" "sphereTopShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "sphereMiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sphereMiddleShape.iog.og[0].gco";
connectAttr "groupParts2.og" "sphereMiddleShape.i";
connectAttr "groupId4.id" "sphereMiddleShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "sphereBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sphereBaseShape.iog.og[0].gco";
connectAttr "groupParts1.og" "sphereBaseShape.i";
connectAttr "groupId2.id" "sphereBaseShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere5.out" "polyMirror1.ip";
connectAttr "eyeShape.wm" "polyMirror1.mp";
connectAttr "sphereBaseShape.o" "polyUnite1.ip[0]";
connectAttr "sphereMiddleShape.o" "polyUnite1.ip[1]";
connectAttr "sphereTopShape.o" "polyUnite1.ip[2]";
connectAttr "hatShape.o" "polyUnite1.ip[3]";
connectAttr "hat1Shape.o" "polyUnite1.ip[4]";
connectAttr "stickArmShape.o" "polyUnite1.ip[5]";
connectAttr "stickArm1Shape.o" "polyUnite1.ip[6]";
connectAttr "eyeShape.o" "polyUnite1.ip[7]";
connectAttr "coalButtonShape.o" "polyUnite1.ip[8]";
connectAttr "coalButton1Shape.o" "polyUnite1.ip[9]";
connectAttr "carrotNoseShape.o" "polyUnite1.ip[10]";
connectAttr "sphereBaseShape.wm" "polyUnite1.im[0]";
connectAttr "sphereMiddleShape.wm" "polyUnite1.im[1]";
connectAttr "sphereTopShape.wm" "polyUnite1.im[2]";
connectAttr "hatShape.wm" "polyUnite1.im[3]";
connectAttr "hat1Shape.wm" "polyUnite1.im[4]";
connectAttr "stickArmShape.wm" "polyUnite1.im[5]";
connectAttr "stickArm1Shape.wm" "polyUnite1.im[6]";
connectAttr "eyeShape.wm" "polyUnite1.im[7]";
connectAttr "coalButtonShape.wm" "polyUnite1.im[8]";
connectAttr "coalButton1Shape.wm" "polyUnite1.im[9]";
connectAttr "carrotNoseShape.wm" "polyUnite1.im[10]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyMirror1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polySphere6.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polySphere7.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sphereBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sphereBaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sphereMiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sphereMiddleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sphereTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sphereTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hat1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hat1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stickArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stickArmShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stickArm1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stickArm1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coalButtonShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coalButtonShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coalButton1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coalButton1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "carrotNoseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "carrotNoseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of SnowMan.ma
