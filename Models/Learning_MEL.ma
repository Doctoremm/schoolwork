//Maya ASCII 2018 scene
//Name: Learning_MEL.ma
//Last modified: Thu, Aug 23, 2018 10:06:04 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "65B762EB-48B4-7990-515F-729FCE7CA8AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.854656608425147 8.8486274540855643 1.6245964830197501 ;
	setAttr ".r" -type "double3" -42.938352728984938 -452.19999999979785 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08F27DBC-4B31-B864-0980-D58BC32A5CE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.124661244176048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "35D47FFE-4EC5-0279-F1E6-0D819737D316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "971B08CC-4EE9-7545-2218-9FB8922097D0";
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
	rename -uid "970B8D55-46DE-0A76-9426-62905E58E5B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1302AF28-4AF2-D71D-0417-E3B93E5113BA";
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
	rename -uid "10BE82A8-4629-67C9-7384-19A2F4C421E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BFC79338-4B69-09A8-D19B-DA92E5791544";
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
createNode transform -n "Body";
	rename -uid "BC1103C6-4917-84DF-D873-F49B5ED06A8B";
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "F98C7880-4BAD-E0E9-1FB8-1F927081C2D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.2 0 -0.2 ;
	setAttr ".pt[5]" -type "float3" -0.2 0 -0.2 ;
	setAttr ".pt[6]" -type "float3" 0.2 0 0.2 ;
	setAttr ".pt[7]" -type "float3" -0.2 0 0.2 ;
	setAttr ".pt[16]" -type "float3" 0.30000001 -0.15000001 -0.89999998 ;
	setAttr ".pt[17]" -type "float3" -0.30000001 -0.15000001 -0.89999998 ;
	setAttr ".pt[18]" -type "float3" -0.30000001 0.15000001 -0.89999998 ;
	setAttr ".pt[19]" -type "float3" 0.30000001 0.15000001 -0.89999998 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel";
	rename -uid "B0C507EF-4692-8982-540B-A0A3EE2F4897";
	setAttr ".t" -type "double3" -1.1 -1.1 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "WheelShape" -p "Wheel";
	rename -uid "B0256D19-443A-87C5-CD2A-938B1A568DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel1";
	rename -uid "2FBC5E9C-411A-BCF4-BAB2-AEA61B1F9803";
	setAttr ".t" -type "double3" -1.1 -1.1 1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "Wheel1Shape" -p "Wheel1";
	rename -uid "5C0A4DE7-4EE6-D2BA-6DFB-C8B9332A1E2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.70000005 0.80000001 0.80000007 0.80000001
		 0.9000001 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.1 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002
		 0 0.40000004 0.1 0.40000004 0.2 0.40000004 0.30000001 0.40000004 0.40000001 0.40000004
		 0.5 0.40000004 0.60000002 0.40000004 0.70000005 0.40000004 0.80000007 0.40000004
		 0.9000001 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.1 0.20000003 0.2 0.20000003
		 0.30000001 0.20000003 0.40000001 0.20000003 0.5 0.20000003 0.60000002 0.20000003
		 0.70000005 0.20000003 0.80000007 0.20000003 0.9000001 0.20000003 1.000000119209 0.20000003
		 0 2.9802322e-08 0.1 2.9802322e-08 0.2 2.9802322e-08 0.30000001 2.9802322e-08 0.40000001
		 2.9802322e-08 0.5 2.9802322e-08 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08
		 0.80000007 2.9802322e-08 0.9000001 2.9802322e-08 1.000000119209 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-08 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.68401706 0.47552827 -0.49696758
		 0.26127121 0.47552827 -0.80411041 -0.26127139 0.47552827 -0.80411029 -0.68401718 0.47552827 -0.49696743
		 -0.84549165 0.47552827 5.0395222e-08 -0.68401706 0.47552827 0.49696755 -0.26127124 0.47552827 0.80411029
		 0.2612713 0.47552827 0.80411023 0.684017 0.47552827 0.49696743 0.84549153 0.47552827 0
		 1.13627136 0.29389262 -0.82554966 0.43401694 0.29389262 -1.33576739 -0.43401724 0.29389262 -1.33576715
		 -1.1362716 0.29389262 -0.82554942 -1.40450871 0.29389262 8.3715236e-08 -1.13627136 0.29389262 0.8255496
		 -0.434017 0.29389262 1.33576715 0.43401706 0.29389262 1.33576703 1.13627136 0.29389262 0.82554942
		 1.40450859 0.29389262 0 1.13627136 -0.29389268 -0.8255496 0.43401691 -0.29389268 -1.33576727
		 -0.43401721 -0.29389268 -1.33576703 -1.13627148 -0.29389268 -0.82554936 -1.40450859 -0.29389268 8.3715229e-08
		 -1.13627136 -0.29389268 0.82554954 -0.43401694 -0.29389268 1.33576703 0.43401703 -0.29389268 1.33576691
		 1.13627124 -0.29389268 0.82554936 1.40450847 -0.29389268 0 0.684017 -0.4755283 -0.49696752
		 0.26127118 -0.4755283 -0.80411029 -0.26127136 -0.4755283 -0.80411017 -0.68401706 -0.4755283 -0.49696738
		 -0.84549153 -0.4755283 5.0395215e-08 -0.684017 -0.4755283 0.49696746 -0.26127121 -0.4755283 0.80411017
		 0.26127124 -0.4755283 0.80411011 0.68401694 -0.4755283 0.49696738 0.84549141 -0.4755283 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 0 0 41 1 0 42 2 0 43 3 0 44 4 0 45 5 0
		 46 6 0 47 7 0 48 8 0 49 9 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 50 10 -52
		mu 0 4 1 0 11 12
		f 4 -2 51 11 -53
		mu 0 4 2 1 12 13
		f 4 -3 52 12 -54
		mu 0 4 3 2 13 14
		f 4 -4 53 13 -55
		mu 0 4 4 3 14 15
		f 4 -5 54 14 -56
		mu 0 4 5 4 15 16
		f 4 -6 55 15 -57
		mu 0 4 6 5 16 17
		f 4 -7 56 16 -58
		mu 0 4 7 6 17 18
		f 4 -8 57 17 -59
		mu 0 4 8 7 18 19
		f 4 -9 58 18 -60
		mu 0 4 9 8 19 20
		f 4 -10 59 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 60 20 -62
		mu 0 4 12 11 22 23
		f 4 -12 61 21 -63
		mu 0 4 13 12 23 24
		f 4 -13 62 22 -64
		mu 0 4 14 13 24 25
		f 4 -14 63 23 -65
		mu 0 4 15 14 25 26
		f 4 -15 64 24 -66
		mu 0 4 16 15 26 27
		f 4 -16 65 25 -67
		mu 0 4 17 16 27 28
		f 4 -17 66 26 -68
		mu 0 4 18 17 28 29
		f 4 -18 67 27 -69
		mu 0 4 19 18 29 30
		f 4 -19 68 28 -70
		mu 0 4 20 19 30 31
		f 4 -20 69 29 -61
		mu 0 4 21 20 31 32
		f 4 -21 70 30 -72
		mu 0 4 23 22 33 34
		f 4 -22 71 31 -73
		mu 0 4 24 23 34 35
		f 4 -23 72 32 -74
		mu 0 4 25 24 35 36
		f 4 -24 73 33 -75
		mu 0 4 26 25 36 37
		f 4 -25 74 34 -76
		mu 0 4 27 26 37 38
		f 4 -26 75 35 -77
		mu 0 4 28 27 38 39
		f 4 -27 76 36 -78
		mu 0 4 29 28 39 40
		f 4 -28 77 37 -79
		mu 0 4 30 29 40 41
		f 4 -29 78 38 -80
		mu 0 4 31 30 41 42
		f 4 -30 79 39 -71
		mu 0 4 32 31 42 43
		f 4 -31 80 40 -82
		mu 0 4 34 33 44 45
		f 4 -32 81 41 -83
		mu 0 4 35 34 45 46
		f 4 -33 82 42 -84
		mu 0 4 36 35 46 47
		f 4 -34 83 43 -85
		mu 0 4 37 36 47 48
		f 4 -35 84 44 -86
		mu 0 4 38 37 48 49
		f 4 -36 85 45 -87
		mu 0 4 39 38 49 50
		f 4 -37 86 46 -88
		mu 0 4 40 39 50 51
		f 4 -38 87 47 -89
		mu 0 4 41 40 51 52
		f 4 -39 88 48 -90
		mu 0 4 42 41 52 53
		f 4 -40 89 49 -81
		mu 0 4 43 42 53 54
		f 4 -41 90 0 -92
		mu 0 4 45 44 55 56
		f 4 -42 91 1 -93
		mu 0 4 46 45 56 57
		f 4 -43 92 2 -94
		mu 0 4 47 46 57 58
		f 4 -44 93 3 -95
		mu 0 4 48 47 58 59
		f 4 -45 94 4 -96
		mu 0 4 49 48 59 60
		f 4 -46 95 5 -97
		mu 0 4 50 49 60 61
		f 4 -47 96 6 -98
		mu 0 4 51 50 61 62
		f 4 -48 97 7 -99
		mu 0 4 52 51 62 63
		f 4 -49 98 8 -100
		mu 0 4 53 52 63 64
		f 4 -50 99 9 -91
		mu 0 4 54 53 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel2";
	rename -uid "8BD896AE-4EAB-E0DA-90E2-358714DF8B0D";
	setAttr ".t" -type "double3" 0.89999999999999991 -1.1 -1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "Wheel2Shape" -p "Wheel2";
	rename -uid "4636E1F7-4B66-F12C-046D-C1AC333F3AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.70000005 0.80000001 0.80000007 0.80000001
		 0.9000001 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.1 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002
		 0 0.40000004 0.1 0.40000004 0.2 0.40000004 0.30000001 0.40000004 0.40000001 0.40000004
		 0.5 0.40000004 0.60000002 0.40000004 0.70000005 0.40000004 0.80000007 0.40000004
		 0.9000001 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.1 0.20000003 0.2 0.20000003
		 0.30000001 0.20000003 0.40000001 0.20000003 0.5 0.20000003 0.60000002 0.20000003
		 0.70000005 0.20000003 0.80000007 0.20000003 0.9000001 0.20000003 1.000000119209 0.20000003
		 0 2.9802322e-08 0.1 2.9802322e-08 0.2 2.9802322e-08 0.30000001 2.9802322e-08 0.40000001
		 2.9802322e-08 0.5 2.9802322e-08 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08
		 0.80000007 2.9802322e-08 0.9000001 2.9802322e-08 1.000000119209 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-08 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.68401706 0.47552827 -0.49696758
		 0.26127121 0.47552827 -0.80411041 -0.26127139 0.47552827 -0.80411029 -0.68401718 0.47552827 -0.49696743
		 -0.84549165 0.47552827 5.0395222e-08 -0.68401706 0.47552827 0.49696755 -0.26127124 0.47552827 0.80411029
		 0.2612713 0.47552827 0.80411023 0.684017 0.47552827 0.49696743 0.84549153 0.47552827 0
		 1.13627136 0.29389262 -0.82554966 0.43401694 0.29389262 -1.33576739 -0.43401724 0.29389262 -1.33576715
		 -1.1362716 0.29389262 -0.82554942 -1.40450871 0.29389262 8.3715236e-08 -1.13627136 0.29389262 0.8255496
		 -0.434017 0.29389262 1.33576715 0.43401706 0.29389262 1.33576703 1.13627136 0.29389262 0.82554942
		 1.40450859 0.29389262 0 1.13627136 -0.29389268 -0.8255496 0.43401691 -0.29389268 -1.33576727
		 -0.43401721 -0.29389268 -1.33576703 -1.13627148 -0.29389268 -0.82554936 -1.40450859 -0.29389268 8.3715229e-08
		 -1.13627136 -0.29389268 0.82554954 -0.43401694 -0.29389268 1.33576703 0.43401703 -0.29389268 1.33576691
		 1.13627124 -0.29389268 0.82554936 1.40450847 -0.29389268 0 0.684017 -0.4755283 -0.49696752
		 0.26127118 -0.4755283 -0.80411029 -0.26127136 -0.4755283 -0.80411017 -0.68401706 -0.4755283 -0.49696738
		 -0.84549153 -0.4755283 5.0395215e-08 -0.684017 -0.4755283 0.49696746 -0.26127121 -0.4755283 0.80411017
		 0.26127124 -0.4755283 0.80411011 0.68401694 -0.4755283 0.49696738 0.84549141 -0.4755283 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 0 0 41 1 0 42 2 0 43 3 0 44 4 0 45 5 0
		 46 6 0 47 7 0 48 8 0 49 9 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 50 10 -52
		mu 0 4 1 0 11 12
		f 4 -2 51 11 -53
		mu 0 4 2 1 12 13
		f 4 -3 52 12 -54
		mu 0 4 3 2 13 14
		f 4 -4 53 13 -55
		mu 0 4 4 3 14 15
		f 4 -5 54 14 -56
		mu 0 4 5 4 15 16
		f 4 -6 55 15 -57
		mu 0 4 6 5 16 17
		f 4 -7 56 16 -58
		mu 0 4 7 6 17 18
		f 4 -8 57 17 -59
		mu 0 4 8 7 18 19
		f 4 -9 58 18 -60
		mu 0 4 9 8 19 20
		f 4 -10 59 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 60 20 -62
		mu 0 4 12 11 22 23
		f 4 -12 61 21 -63
		mu 0 4 13 12 23 24
		f 4 -13 62 22 -64
		mu 0 4 14 13 24 25
		f 4 -14 63 23 -65
		mu 0 4 15 14 25 26
		f 4 -15 64 24 -66
		mu 0 4 16 15 26 27
		f 4 -16 65 25 -67
		mu 0 4 17 16 27 28
		f 4 -17 66 26 -68
		mu 0 4 18 17 28 29
		f 4 -18 67 27 -69
		mu 0 4 19 18 29 30
		f 4 -19 68 28 -70
		mu 0 4 20 19 30 31
		f 4 -20 69 29 -61
		mu 0 4 21 20 31 32
		f 4 -21 70 30 -72
		mu 0 4 23 22 33 34
		f 4 -22 71 31 -73
		mu 0 4 24 23 34 35
		f 4 -23 72 32 -74
		mu 0 4 25 24 35 36
		f 4 -24 73 33 -75
		mu 0 4 26 25 36 37
		f 4 -25 74 34 -76
		mu 0 4 27 26 37 38
		f 4 -26 75 35 -77
		mu 0 4 28 27 38 39
		f 4 -27 76 36 -78
		mu 0 4 29 28 39 40
		f 4 -28 77 37 -79
		mu 0 4 30 29 40 41
		f 4 -29 78 38 -80
		mu 0 4 31 30 41 42
		f 4 -30 79 39 -71
		mu 0 4 32 31 42 43
		f 4 -31 80 40 -82
		mu 0 4 34 33 44 45
		f 4 -32 81 41 -83
		mu 0 4 35 34 45 46
		f 4 -33 82 42 -84
		mu 0 4 36 35 46 47
		f 4 -34 83 43 -85
		mu 0 4 37 36 47 48
		f 4 -35 84 44 -86
		mu 0 4 38 37 48 49
		f 4 -36 85 45 -87
		mu 0 4 39 38 49 50
		f 4 -37 86 46 -88
		mu 0 4 40 39 50 51
		f 4 -38 87 47 -89
		mu 0 4 41 40 51 52
		f 4 -39 88 48 -90
		mu 0 4 42 41 52 53
		f 4 -40 89 49 -81
		mu 0 4 43 42 53 54
		f 4 -41 90 0 -92
		mu 0 4 45 44 55 56
		f 4 -42 91 1 -93
		mu 0 4 46 45 56 57
		f 4 -43 92 2 -94
		mu 0 4 47 46 57 58
		f 4 -44 93 3 -95
		mu 0 4 48 47 58 59
		f 4 -45 94 4 -96
		mu 0 4 49 48 59 60
		f 4 -46 95 5 -97
		mu 0 4 50 49 60 61
		f 4 -47 96 6 -98
		mu 0 4 51 50 61 62
		f 4 -48 97 7 -99
		mu 0 4 52 51 62 63
		f 4 -49 98 8 -100
		mu 0 4 53 52 63 64
		f 4 -50 99 9 -91
		mu 0 4 54 53 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel3";
	rename -uid "E290A1F6-4E9C-9ECB-AACB-8185A165077F";
	setAttr ".t" -type "double3" 0.89999999999999991 -1.1 1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "Wheel3Shape" -p "Wheel3";
	rename -uid "16B1CF80-4436-42A5-CA52-EDACBFE48FBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.70000005 0.80000001 0.80000007 0.80000001
		 0.9000001 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.1 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002
		 0 0.40000004 0.1 0.40000004 0.2 0.40000004 0.30000001 0.40000004 0.40000001 0.40000004
		 0.5 0.40000004 0.60000002 0.40000004 0.70000005 0.40000004 0.80000007 0.40000004
		 0.9000001 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.1 0.20000003 0.2 0.20000003
		 0.30000001 0.20000003 0.40000001 0.20000003 0.5 0.20000003 0.60000002 0.20000003
		 0.70000005 0.20000003 0.80000007 0.20000003 0.9000001 0.20000003 1.000000119209 0.20000003
		 0 2.9802322e-08 0.1 2.9802322e-08 0.2 2.9802322e-08 0.30000001 2.9802322e-08 0.40000001
		 2.9802322e-08 0.5 2.9802322e-08 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08
		 0.80000007 2.9802322e-08 0.9000001 2.9802322e-08 1.000000119209 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-08 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.68401706 0.47552827 -0.49696758
		 0.26127121 0.47552827 -0.80411041 -0.26127139 0.47552827 -0.80411029 -0.68401718 0.47552827 -0.49696743
		 -0.84549165 0.47552827 5.0395222e-08 -0.68401706 0.47552827 0.49696755 -0.26127124 0.47552827 0.80411029
		 0.2612713 0.47552827 0.80411023 0.684017 0.47552827 0.49696743 0.84549153 0.47552827 0
		 1.13627136 0.29389262 -0.82554966 0.43401694 0.29389262 -1.33576739 -0.43401724 0.29389262 -1.33576715
		 -1.1362716 0.29389262 -0.82554942 -1.40450871 0.29389262 8.3715236e-08 -1.13627136 0.29389262 0.8255496
		 -0.434017 0.29389262 1.33576715 0.43401706 0.29389262 1.33576703 1.13627136 0.29389262 0.82554942
		 1.40450859 0.29389262 0 1.13627136 -0.29389268 -0.8255496 0.43401691 -0.29389268 -1.33576727
		 -0.43401721 -0.29389268 -1.33576703 -1.13627148 -0.29389268 -0.82554936 -1.40450859 -0.29389268 8.3715229e-08
		 -1.13627136 -0.29389268 0.82554954 -0.43401694 -0.29389268 1.33576703 0.43401703 -0.29389268 1.33576691
		 1.13627124 -0.29389268 0.82554936 1.40450847 -0.29389268 0 0.684017 -0.4755283 -0.49696752
		 0.26127118 -0.4755283 -0.80411029 -0.26127136 -0.4755283 -0.80411017 -0.68401706 -0.4755283 -0.49696738
		 -0.84549153 -0.4755283 5.0395215e-08 -0.684017 -0.4755283 0.49696746 -0.26127121 -0.4755283 0.80411017
		 0.26127124 -0.4755283 0.80411011 0.68401694 -0.4755283 0.49696738 0.84549141 -0.4755283 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 0 0 41 1 0 42 2 0 43 3 0 44 4 0 45 5 0
		 46 6 0 47 7 0 48 8 0 49 9 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 50 10 -52
		mu 0 4 1 0 11 12
		f 4 -2 51 11 -53
		mu 0 4 2 1 12 13
		f 4 -3 52 12 -54
		mu 0 4 3 2 13 14
		f 4 -4 53 13 -55
		mu 0 4 4 3 14 15
		f 4 -5 54 14 -56
		mu 0 4 5 4 15 16
		f 4 -6 55 15 -57
		mu 0 4 6 5 16 17
		f 4 -7 56 16 -58
		mu 0 4 7 6 17 18
		f 4 -8 57 17 -59
		mu 0 4 8 7 18 19
		f 4 -9 58 18 -60
		mu 0 4 9 8 19 20
		f 4 -10 59 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 60 20 -62
		mu 0 4 12 11 22 23
		f 4 -12 61 21 -63
		mu 0 4 13 12 23 24
		f 4 -13 62 22 -64
		mu 0 4 14 13 24 25
		f 4 -14 63 23 -65
		mu 0 4 15 14 25 26
		f 4 -15 64 24 -66
		mu 0 4 16 15 26 27
		f 4 -16 65 25 -67
		mu 0 4 17 16 27 28
		f 4 -17 66 26 -68
		mu 0 4 18 17 28 29
		f 4 -18 67 27 -69
		mu 0 4 19 18 29 30
		f 4 -19 68 28 -70
		mu 0 4 20 19 30 31
		f 4 -20 69 29 -61
		mu 0 4 21 20 31 32
		f 4 -21 70 30 -72
		mu 0 4 23 22 33 34
		f 4 -22 71 31 -73
		mu 0 4 24 23 34 35
		f 4 -23 72 32 -74
		mu 0 4 25 24 35 36
		f 4 -24 73 33 -75
		mu 0 4 26 25 36 37
		f 4 -25 74 34 -76
		mu 0 4 27 26 37 38
		f 4 -26 75 35 -77
		mu 0 4 28 27 38 39
		f 4 -27 76 36 -78
		mu 0 4 29 28 39 40
		f 4 -28 77 37 -79
		mu 0 4 30 29 40 41
		f 4 -29 78 38 -80
		mu 0 4 31 30 41 42
		f 4 -30 79 39 -71
		mu 0 4 32 31 42 43
		f 4 -31 80 40 -82
		mu 0 4 34 33 44 45
		f 4 -32 81 41 -83
		mu 0 4 35 34 45 46
		f 4 -33 82 42 -84
		mu 0 4 36 35 46 47
		f 4 -34 83 43 -85
		mu 0 4 37 36 47 48
		f 4 -35 84 44 -86
		mu 0 4 38 37 48 49
		f 4 -36 85 45 -87
		mu 0 4 39 38 49 50
		f 4 -37 86 46 -88
		mu 0 4 40 39 50 51
		f 4 -38 87 47 -89
		mu 0 4 41 40 51 52
		f 4 -39 88 48 -90
		mu 0 4 42 41 52 53
		f 4 -40 89 49 -81
		mu 0 4 43 42 53 54
		f 4 -41 90 0 -92
		mu 0 4 45 44 55 56
		f 4 -42 91 1 -93
		mu 0 4 46 45 56 57
		f 4 -43 92 2 -94
		mu 0 4 47 46 57 58
		f 4 -44 93 3 -95
		mu 0 4 48 47 58 59
		f 4 -45 94 4 -96
		mu 0 4 49 48 59 60
		f 4 -46 95 5 -97
		mu 0 4 50 49 60 61
		f 4 -47 96 6 -98
		mu 0 4 51 50 61 62
		f 4 -48 97 7 -99
		mu 0 4 52 51 62 63
		f 4 -49 98 8 -100
		mu 0 4 53 52 63 64
		f 4 -50 99 9 -91
		mu 0 4 54 53 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C2E8CDC-4500-62AA-7A81-63A115EF3C02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12339238-437F-12BA-71DD-FAAD1CB756C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D67784C6-454F-DBC2-EA5E-DDB7694FD8AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "100D4586-4A19-C2AA-52F4-0E9D56447617";
createNode displayLayer -n "defaultLayer";
	rename -uid "253067BE-4DF8-6AC8-0AD5-4E96BBF7F75C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D5E4D68-4A07-BF84-3EA3-41BD7BB26602";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9938AB86-491C-7AF0-9F02-52A20D6CE1E4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "63D4D16B-45F4-CB93-4102-E0896E574DEB";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "34898934-47F9-893F-B562-09858F9BDA72";
	setAttr ".sa" 10;
	setAttr ".sh" 5;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DECC2168-495E-F9B3-EC36-C2A4E14D465A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 1 ;
	setAttr ".rs" 40829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1 1 ;
	setAttr ".cbx" -type "double3" 1 0 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "891A1A0C-4E77-25A0-6167-23925A3B3A1C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 -1 ;
	setAttr ".rs" 42561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1 -1 ;
	setAttr ".cbx" -type "double3" 1 0 -1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2A50DD2-4523-376D-9AFC-2699BC049587";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.30000001 0.15000001 0.89999998 ;
	setAttr ".tk[13]" -type "float3" -0.30000001 0.15000001 0.89999998 ;
	setAttr ".tk[14]" -type "float3" -0.30000001 -0.15000001 0.89999998 ;
	setAttr ".tk[15]" -type "float3" 0.30000001 -0.15000001 0.89999998 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6D2BE49-48F5-635C-A8E0-A2A0F9B647FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F87574E7-4BC0-A2E7-8D51-EFBB3975638B";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "BodyShape.i";
connectAttr "polyTorus1.out" "WheelShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Learning_MEL.ma
