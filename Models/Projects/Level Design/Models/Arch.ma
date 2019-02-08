//Maya ASCII 2018 scene
//Name: Arch.ma
//Last modified: Thu, Feb 07, 2019 09:36:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F5F375EA-4B06-F591-09B8-2E87E276CF06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9156839644051353 -0.66543927721137608 17.037668201216636 ;
	setAttr ".r" -type "double3" 13.461647270486106 -352.59999999996836 6.0136265467410636e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "541E0CEA-407C-9833-1DB6-38A56B56A235";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 17.824148373730846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -181.23707672222014 339.17547607421875 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3BE40F07-4BE7-11D9-0FE1-FC9A8E0D125A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2124125909116569e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "909D1D37-4AF7-FFEC-4BF4-5BAE2B878D2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 996.38205200195318;
	setAttr ".ow" 2.8671918398212379;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 371.7947998046875 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64BF8D32-4EF8-DF2B-36D9-E1A5F353AFD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5EEDCD84-437E-116F-3687-F89BE9A3CA4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "78ACB176-498D-D142-F735-8CA1545FE043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B773C78D-4156-1E1A-AAAB-09A9F09BCB85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0103C237-4EF9-2C0B-74A2-69A6FC452EB5";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 0.82243239760995523 1 0.59951163640397609 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "388BBD64-4284-F5DF-FA70-F4BDCCC2C293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.33333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[124:126]" -type "float3"  -1.4305114e-08 0 0 -9.536743e-09 
		0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "666C3853-4EF9-8D9D-23C7-4697E3A99B6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.41666666 0.375 0.41666666 0.375 0.41666666
		 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625
		 0.41666666 0.625 0.41666666 0.625 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.29166669 0.25 0.375
		 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331
		 0.70833337 0.25 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331
		 0.625 0.33333331 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.41666666 0.54166663
		 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663
		 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25
		 0.54166663 0.25 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331
		 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25
		 0.45833331 0.25 0.5063343 0.25 0.51480228 0.25 0.51480228 0.33333331 0.51480228 0.41666666
		 0.51480228 0.5 0.5063343 0.5 0.49535853 0.5 0.49535853 0.5 0.50136822 0.5 0.50136822
		 0.5 0.48900983 0.5 0.48900983 0.75 0.48900983 0.83333337 0.48900983 0.91666675 0.48900983
		 0 0.48900983 1 0.48900983 0.25 0.50136822 0.25 0.50136822 0.25 0.49535853 0.25 0.49535853
		 0.25 0.375 0.33333331 0.45833331 0.33333331 0.45833331 0.41666666 0.375 0.41666666
		 0.375 0.33333331 0.375 0.41666669 0.45833331 0.41666669 0.45833331 0.33333331 0.375
		 0.33333331 0.375 0.41666666 0.45833331 0.41666666 0.45833331 0.33333331 0.375 0.33333331
		 0.375 0.41666666 0.45833331 0.41666666 0.45833331 0.33333331 0.375 0.33333331 0.375
		 0.41666666 0.45833331 0.41666666 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.75809586 1.5 0.75809586
		 0.75809586 1.5 0.75809586 0.75809586 1.5 -0.75809586 -0.75809586 1.5 -0.75809586
		 -0.75809586 2.12593389 0.75809586 0.75809586 2.12593389 0.75809586 0.75809586 2.12593389 -0.75809586
		 -0.75809586 2.12593389 -0.75809586 -0.61538124 2.12593389 0.61538124 0.61538124 2.12593389 0.61538124
		 0.61538124 2.12593389 -0.61538124 -0.61538124 2.12593389 -0.61538124 -0.61538124 2.21794796 0.61538124
		 0.61538124 2.21794796 0.61538124 0.61538124 2.21794796 -0.61538124 -0.61538124 2.21794796 -0.61538124
		 -0.91266221 2.21794796 0.91266221 0.91266221 2.21794796 0.91266221 0.91266221 2.21794796 -0.91266221
		 -0.91266221 2.21794796 -0.91266221 -0.91266221 3.55295157 0.91266221 0.91266221 2.69460297 0.91266221
		 0.91266221 2.69460297 -0.91266221 -0.91266221 3.55295157 -0.91266221 0.91266221 2.69460297 -0.30422065
		 -0.91266221 3.55295157 -0.30422065 -0.91266221 2.21794796 -0.30422065 -0.61538124 2.21794796 -0.20512703
		 -0.61538124 2.12593389 -0.20512703 -0.75809586 2.12593389 -0.25269857 -0.75809586 1.5 -0.25269857
		 -0.5 1.5 -0.16666664 -0.5 -1.5 -0.16666664 0.5 -1.5 -0.16666664 0.5 1.5 -0.16666664
		 0.75809586 1.5 -0.25269857 0.75809586 2.12593389 -0.25269857 0.61538124 2.12593389 -0.20512703
		 0.61538124 2.21794796 -0.20512703 0.91266221 2.21794796 -0.30422065 0.91266221 2.69460297 0.30422077
		 -0.91266221 3.55295157 0.30422077 -0.91266221 2.21794796 0.30422077 -0.61538124 2.21794796 0.20512711
		 -0.61538124 2.12593389 0.20512711 -0.75809586 2.12593389 0.25269863 -0.75809586 1.5 0.25269863
		 -0.5 1.5 0.16666669 -0.5 -1.5 0.16666669 0.5 -1.5 0.16666669 0.5 1.5 0.16666669 0.75809586 1.5 0.25269863
		 0.75809586 2.12593389 0.25269863 0.61538124 2.12593389 0.20512711 0.61538124 2.21794796 0.20512711
		 0.91266221 2.21794796 0.30422077 0.30422065 2.80963016 0.91266221 0.30422065 2.80963016 0.30422077
		 0.30422065 2.80963016 -0.30422065 0.30422065 2.80963016 -0.91266221 0.30422065 2.21794796 -0.91266221
		 0.20512703 2.21794796 -0.61538124 0.20512703 2.12593389 -0.61538124 0.25269857 2.12593389 -0.75809586
		 0.25269857 1.5 -0.75809586 0.16666664 1.5 -0.5 0.16666664 -1.5 -0.5 0.16666664 -1.5 -0.16666664
		 0.16666664 -1.5 0.16666669 0.16666664 -1.5 0.5 0.16666664 1.5 0.5 0.25269857 1.5 0.75809586
		 0.25269857 2.12593389 0.75809586 0.20512703 2.12593389 0.61538124 0.20512703 2.21794796 0.61538124
		 0.30422065 2.21794796 0.91266221 -0.53195518 3.52395177 0.91266221 -0.53195518 3.52395177 0.30422077
		 -0.53195518 3.52395177 -0.30422065 -0.53195518 3.52395177 -0.91266221 -0.53195518 2.21794796 -0.91266221
		 -0.43286157 2.21794796 -0.61538124 -0.43286157 2.12593389 -0.61538124 -0.48043305 2.12593389 -0.75809586
		 -0.48043305 1.5 -0.75809586 -0.3944011 1.5 -0.5 -0.3944011 -1.5 -0.5 -0.3944011 -1.5 -0.16666664
		 -0.3944011 -1.5 0.16666669 -0.3944011 -1.5 0.5 -0.3944011 1.5 0.5 -0.48043305 1.5 0.75809586
		 -0.48043305 2.12593389 0.75809586 -0.43286157 2.12593389 0.61538124 -0.43286157 2.21794796 0.61538124
		 -0.53195518 2.21794796 0.91266221 -0.14900501 2.21794796 0.91266221 -0.15078048 3.039907932 0.91266221
		 -0.15078048 3.039907932 0.30422077 -0.15078048 3.039907932 -0.30422065 -0.15078048 3.039907932 -0.91266221
		 -0.14900501 2.21794796 -0.91266221 -0.14940149 2.21794796 -0.61538124 -0.14940149 2.12593389 -0.61538124
		 -0.1018299 2.12593389 -0.75809586 -0.1018299 1.5 -0.75809586 -0.18786186 1.5 -0.5
		 -0.18786186 -1.5 -0.5 -0.18786186 -1.5 -0.16666664 -0.18786186 -1.5 0.16666669 -0.18786186 -1.5 0.5
		 -0.18786186 1.5 0.5 -0.1018299 1.5 0.75809586 -0.1018299 2.12593389 0.75809586 -0.14940149 2.12593389 0.61538124
		 -0.14940149 2.21794796 0.61538124 -2.22566748 5.15346432 0.30422077 -2.21527267 4.77181435 0.30422077
		 -2.22566748 5.15346432 -0.30422065 -2.21527267 4.77181435 -0.30422065 -1.81365168 4.74756098 0.30422077
		 -1.81365168 4.74756098 -0.30422065 -1.69444811 5.11026525 -0.30422065 -1.69444811 5.11026525 0.30422077
		 -1.44411647 4.58908749 0.30422077 -1.44411647 4.58908749 -0.30422065 -1.20934379 4.89016008 -0.30422065
		 -1.20934379 4.89016008 0.30422077 -1.15009618 4.31521797 0.30422077 -1.15009618 4.31521797 -0.30422065
		 -0.82738501 4.51922607 -0.30422065 -0.82738501 4.51922607 0.30422077 -0.96607774 3.95832491 0.30422077
		 -0.96607774 3.95832491 -0.30422065 -0.59340829 4.041260719 -0.30422065 -0.59340829 4.041260719 0.30422077;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 97 0 2 98 0 4 93 0 6 94 0 0 2 0 1 3 0 2 55 0 3 58 0
		 4 6 0 5 7 0 6 40 0 7 41 0 2 8 0 3 9 0 8 99 0 5 10 0 9 59 0 4 11 0 11 92 0 8 54 0
		 8 12 0 9 13 0 12 100 0 10 14 0 13 60 0 11 15 0 15 91 0 12 53 0 12 16 0 13 17 0 16 101 0
		 14 18 0 17 61 0 15 19 0 19 90 0 16 52 0 16 20 0 17 21 0 20 102 0 18 22 0 21 62 0
		 19 23 0 23 89 0 20 51 0 20 24 0 21 25 0 24 103 0 22 26 0 25 63 0 23 27 0 27 88 0
		 24 50 0 24 28 0 25 29 0 28 84 0 26 30 0 29 48 0 27 31 0 31 87 0 28 49 0 32 30 0 33 31 0
		 32 66 1 34 27 0 33 34 1 35 23 0 34 35 1 36 19 0 35 36 1 37 15 0 36 37 1 38 11 0 37 38 1
		 39 4 0 38 39 1 40 56 0 39 40 1 41 57 0 40 95 1 42 5 0 41 42 1 43 10 0 42 43 1 44 14 0
		 43 44 1 45 18 0 44 45 1 46 22 0 45 46 1 47 26 0 46 47 1 47 32 1 48 32 0 49 33 0 48 65 1
		 50 34 0 49 50 1 51 35 0 50 51 1 52 36 0 51 52 1 53 37 0 52 53 1 54 38 0 53 54 1 55 39 0
		 54 55 1 56 0 0 55 56 1 57 1 0 56 96 1 58 42 0 57 58 1 59 43 0 58 59 1 60 44 0 59 60 1
		 61 45 0 60 61 1 62 46 0 61 62 1 63 47 0 62 63 1 63 48 1 64 29 0 65 106 1 64 65 1
		 66 107 1 65 66 1 67 30 0 66 67 1 68 26 0 67 68 1 69 22 0 68 69 1 70 18 0 69 70 1
		 71 14 0 70 71 1 72 10 0 71 72 1 73 5 0 72 73 1 74 7 0 73 74 1 75 41 1 74 75 1 76 57 1
		 75 76 1 77 1 0 76 77 1 78 3 0 77 78 1 79 9 0 78 79 1 80 13 0 79 80 1 81 17 0 80 81 1
		 82 21 0 81 82 1 83 25 0 82 83 1 83 64 1 84 105 0 85 49 0;
	setAttr ".ed[166:283]" 84 85 1 86 33 0 85 86 0 87 108 0 86 87 1 88 109 0 87 88 1
		 89 110 0 88 89 1 90 111 0 89 90 1 91 112 0 90 91 1 92 113 0 91 92 1 93 114 0 92 93 1
		 94 115 0 93 94 1 95 116 1 94 95 1 96 117 1 95 96 1 97 118 0 96 97 1 98 119 0 97 98 1
		 99 120 0 98 99 1 100 121 0 99 100 1 101 122 0 100 101 1 102 123 0 101 102 1 103 104 0
		 102 103 1 103 84 1 104 83 0 105 64 0 104 105 1 106 85 1 105 106 1 107 86 1 106 107 1
		 108 67 0 107 108 1 109 68 0 108 109 1 110 69 0 109 110 1 111 70 0 110 111 1 112 71 0
		 111 112 1 113 72 0 112 113 1 114 73 0 113 114 1 115 74 0 114 115 1 116 75 1 115 116 1
		 117 76 1 116 117 1 118 77 0 117 118 1 119 78 0 118 119 1 120 79 0 119 120 1 121 80 0
		 120 121 1 122 81 0 121 122 1 123 82 0 122 123 1 123 104 1 85 143 0 49 140 0 124 125 0
		 86 142 0 124 126 0 33 141 0 126 127 0 125 127 0 128 125 0 129 127 0 128 129 1 130 126 0
		 129 130 1 131 124 0 130 131 1 131 128 1 132 128 0 133 129 0 132 133 1 134 130 0 133 134 1
		 135 131 0 134 135 1 135 132 1 136 132 0 137 133 0 136 137 1 138 134 0 137 138 1 139 135 0
		 138 139 1 139 136 1 140 136 0 141 137 0 140 141 1 142 138 0 141 142 1 143 139 0 142 143 1
		 143 140 1;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 192 -2 -5
		mu 0 4 0 112 114 2
		f 4 54 166 165 -60
		mu 0 4 34 99 100 59
		f 4 2 184 -4 -9
		mu 0 4 4 108 109 6
		f 4 110 190 -1 -108
		mu 0 4 68 111 113 8
		f 4 -110 112 -8 -6
		mu 0 4 1 70 72 3
		f 4 107 4 6 108
		mu 0 4 67 0 2 65
		f 4 1 194 -15 -13
		mu 0 4 2 114 115 14
		f 4 7 114 -17 -14
		mu 0 4 3 71 73 15
		f 4 -3 17 18 182
		mu 0 4 108 4 17 107
		f 4 -7 12 19 106
		mu 0 4 66 2 14 64
		f 4 14 196 -23 -21
		mu 0 4 14 115 116 18
		f 4 16 116 -25 -22
		mu 0 4 15 73 74 19
		f 4 -19 25 26 180
		mu 0 4 107 17 21 106
		f 4 -20 20 27 104
		mu 0 4 64 14 18 63
		f 4 22 198 -31 -29
		mu 0 4 18 116 117 22
		f 4 24 118 -33 -30
		mu 0 4 19 74 75 23
		f 4 -27 33 34 178
		mu 0 4 106 21 25 105
		f 4 -28 28 35 102
		mu 0 4 63 18 22 62
		f 4 30 200 -39 -37
		mu 0 4 22 117 118 26
		f 4 32 120 -41 -38
		mu 0 4 23 75 76 27
		f 4 -35 41 42 176
		mu 0 4 105 25 29 104
		f 4 -36 36 43 100
		mu 0 4 62 22 26 61
		f 4 38 202 -47 -45
		mu 0 4 26 118 119 30
		f 4 40 122 -49 -46
		mu 0 4 27 76 77 31
		f 4 -43 49 50 174
		mu 0 4 104 29 33 103
		f 4 -44 44 51 98
		mu 0 4 61 26 30 60
		f 4 46 203 -55 -53
		mu 0 4 30 119 99 34
		f 4 48 123 -57 -54
		mu 0 4 31 77 58 35
		f 4 -51 57 58 172
		mu 0 4 103 33 37 102
		f 4 -52 52 59 96
		mu 0 4 60 30 34 59
		f 4 -168 170 -59 -62
		mu 0 4 39 101 102 37
		f 4 -64 -65 61 -58
		mu 0 4 33 40 39 37
		f 4 -66 -67 63 -50
		mu 0 4 29 41 40 33
		f 4 -68 -69 65 -42
		mu 0 4 25 42 41 29
		f 4 -70 -71 67 -34
		mu 0 4 21 43 42 25
		f 4 -72 -73 69 -26
		mu 0 4 17 44 43 21
		f 4 -74 -75 71 -18
		mu 0 4 4 46 44 17
		f 4 10 -77 73 8
		mu 0 4 12 47 45 13
		f 4 3 186 -79 -11
		mu 0 4 6 109 110 48
		f 4 -81 -12 -10 -80
		mu 0 4 52 50 10 11
		f 4 -83 79 15 -82
		mu 0 4 53 51 5 16
		f 4 -85 81 23 -84
		mu 0 4 54 53 16 20
		f 4 -87 83 31 -86
		mu 0 4 55 54 20 24
		f 4 -89 85 39 -88
		mu 0 4 56 55 24 28
		f 4 -91 87 47 -90
		mu 0 4 57 56 28 32
		f 4 -92 89 55 -61
		mu 0 4 38 57 32 36
		f 4 -96 -97 93 64
		mu 0 4 40 60 59 39
		f 4 -98 -99 95 66
		mu 0 4 41 61 60 40
		f 4 -100 -101 97 68
		mu 0 4 42 62 61 41
		f 4 -102 -103 99 70
		mu 0 4 43 63 62 42
		f 4 -104 -105 101 72
		mu 0 4 44 64 63 43
		f 4 -106 -107 103 74
		mu 0 4 46 66 64 44
		f 4 75 -109 105 76
		mu 0 4 47 67 65 45
		f 4 78 188 -111 -76
		mu 0 4 48 110 111 68
		f 4 -113 -78 80 -112
		mu 0 4 72 70 50 52
		f 4 -115 111 82 -114
		mu 0 4 73 71 51 53
		f 4 -117 113 84 -116
		mu 0 4 74 73 53 54
		f 4 -119 115 86 -118
		mu 0 4 75 74 54 55
		f 4 -121 117 88 -120
		mu 0 4 76 75 55 56
		f 4 -123 119 90 -122
		mu 0 4 77 76 56 57
		f 4 -124 121 91 -93
		mu 0 4 58 77 57 38
		f 4 124 56 94 -127
		mu 0 4 78 35 58 79
		f 4 -129 -95 92 62
		mu 0 4 80 79 58 38
		f 4 -131 -63 60 -130
		mu 0 4 81 80 38 36
		f 4 -132 -133 129 -56
		mu 0 4 32 82 81 36
		f 4 -134 -135 131 -48
		mu 0 4 28 83 82 32
		f 4 -136 -137 133 -40
		mu 0 4 24 84 83 28
		f 4 -138 -139 135 -32
		mu 0 4 20 85 84 24
		f 4 -140 -141 137 -24
		mu 0 4 16 86 85 20
		f 4 -142 -143 139 -16
		mu 0 4 5 87 86 16
		f 4 -145 141 9 -144
		mu 0 4 88 87 5 7
		f 4 -147 143 11 -146
		mu 0 4 89 88 7 49
		f 4 -149 145 77 -148
		mu 0 4 90 89 49 69
		f 4 -151 147 109 -150
		mu 0 4 92 90 69 9
		f 4 -153 149 5 -152
		mu 0 4 93 91 1 3
		f 4 -155 151 13 -154
		mu 0 4 94 93 3 15
		f 4 -157 153 21 -156
		mu 0 4 95 94 15 19
		f 4 -159 155 29 -158
		mu 0 4 96 95 19 23
		f 4 -161 157 37 -160
		mu 0 4 97 96 23 27
		f 4 -163 159 45 -162
		mu 0 4 98 97 27 31
		f 4 -164 161 53 -125
		mu 0 4 78 98 31 35
		f 4 164 208 207 -167
		mu 0 4 99 121 122 100
		f 4 -169 -208 210 209
		mu 0 4 101 100 122 123
		f 4 -171 -210 212 -170
		mu 0 4 102 101 123 124
		f 4 -172 -173 169 214
		mu 0 4 125 103 102 124
		f 4 -174 -175 171 216
		mu 0 4 126 104 103 125
		f 4 -176 -177 173 218
		mu 0 4 127 105 104 126
		f 4 -178 -179 175 220
		mu 0 4 128 106 105 127
		f 4 -180 -181 177 222
		mu 0 4 129 107 106 128
		f 4 -182 -183 179 224
		mu 0 4 130 108 107 129
		f 4 -185 181 226 -184
		mu 0 4 109 108 130 131
		f 4 -187 183 228 -186
		mu 0 4 110 109 131 132
		f 4 -189 185 230 -188
		mu 0 4 111 110 132 133
		f 4 -191 187 232 -190
		mu 0 4 113 111 133 135
		f 4 -193 189 234 -192
		mu 0 4 114 112 134 136
		f 4 -195 191 236 -194
		mu 0 4 115 114 136 137
		f 4 -197 193 238 -196
		mu 0 4 116 115 137 138
		f 4 -199 195 240 -198
		mu 0 4 117 116 138 139
		f 4 -201 197 242 -200
		mu 0 4 118 117 139 140
		f 4 -203 199 243 -202
		mu 0 4 119 118 140 120
		f 4 -204 201 206 -165
		mu 0 4 99 119 120 121
		f 4 -207 204 163 -206
		mu 0 4 121 120 98 78
		f 4 -209 205 126 125
		mu 0 4 122 121 78 79
		f 4 -211 -126 128 127
		mu 0 4 123 122 79 80
		f 4 -213 -128 130 -212
		mu 0 4 124 123 80 81
		f 4 -214 -215 211 132
		mu 0 4 82 125 124 81
		f 4 -216 -217 213 134
		mu 0 4 83 126 125 82
		f 4 -218 -219 215 136
		mu 0 4 84 127 126 83
		f 4 -220 -221 217 138
		mu 0 4 85 128 127 84
		f 4 -222 -223 219 140
		mu 0 4 86 129 128 85
		f 4 -224 -225 221 142
		mu 0 4 87 130 129 86
		f 4 -227 223 144 -226
		mu 0 4 131 130 87 88
		f 4 -229 225 146 -228
		mu 0 4 132 131 88 89
		f 4 -231 227 148 -230
		mu 0 4 133 132 89 90
		f 4 -233 229 150 -232
		mu 0 4 135 133 90 92
		f 4 -235 231 152 -234
		mu 0 4 136 134 91 93
		f 4 -237 233 154 -236
		mu 0 4 137 136 93 94
		f 4 -239 235 156 -238
		mu 0 4 138 137 94 95
		f 4 -241 237 158 -240
		mu 0 4 139 138 95 96
		f 4 -243 239 160 -242
		mu 0 4 140 139 96 97
		f 4 -244 241 162 -205
		mu 0 4 120 140 97 98
		f 4 -166 244 283 -246
		mu 0 4 59 100 160 157
		f 4 168 247 282 -245
		mu 0 4 100 101 159 160
		f 4 167 249 280 -248
		mu 0 4 101 39 158 159
		f 4 -94 245 278 -250
		mu 0 4 39 59 157 158
		f 4 -247 248 250 -252
		mu 0 4 141 142 143 144
		f 4 -255 252 251 -254
		mu 0 4 146 145 141 144
		f 4 -257 253 -251 -256
		mu 0 4 147 146 144 143
		f 4 -259 255 -249 -258
		mu 0 4 148 147 143 142
		f 4 -260 257 246 -253
		mu 0 4 145 148 142 141
		f 4 -263 260 254 -262
		mu 0 4 150 149 145 146
		f 4 -265 261 256 -264
		mu 0 4 151 150 146 147
		f 4 -267 263 258 -266
		mu 0 4 152 151 147 148
		f 4 -268 265 259 -261
		mu 0 4 149 152 148 145
		f 4 -271 268 262 -270
		mu 0 4 154 153 149 150
		f 4 -273 269 264 -272
		mu 0 4 155 154 150 151
		f 4 -275 271 266 -274
		mu 0 4 156 155 151 152
		f 4 -276 273 267 -269
		mu 0 4 153 156 152 149
		f 4 -279 276 270 -278
		mu 0 4 158 157 153 154
		f 4 -281 277 272 -280
		mu 0 4 159 158 154 155
		f 4 -283 279 274 -282
		mu 0 4 160 159 155 156
		f 4 -284 281 275 -277
		mu 0 4 157 160 156 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "500842B8-47A4-0D74-13F1-0D863737314A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04D6CF77-438D-9F2F-3F3B-CAB8D6A127D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E1918E5-4A1D-82C4-C96D-168F6C21D2BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B76A37C-4155-7E2D-371C-298EE950B1DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "45104E5F-4793-D23B-91FC-CAB28FDDB2C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE4C3B60-4543-4647-75F6-159AF57ACB0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A3136F5-4AC0-5419-5252-58A3F3A6D68E";
	setAttr ".g" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "DB7EFF63-4851-332D-CB81-D3B5CECAD6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 150 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.2148452758789063 0 0 ;
	setAttr ".mps" -2.2148452758789063;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 142;
	setAttr ".lnf" 283;
	setAttr ".pc" -type "double3" -2.2148452758789063 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CCA7009F-472F-C50F-DF7A-57B101932688";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 150 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D3ECE8EB-4815-353F-B5B8-DBA5579D1027";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 150 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B5808DE-426C-C031-5040-408649798BB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[125]" -type "float3" 0.042739868 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.042739868 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3553E23E-4037-8ECE-C00E-0CBC639B38D0";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 150 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "5560FF21-4AEA-EC1F-BA81-F4B24D4CB337";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0.042739868 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.042739868 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "90CB7433-4AD8-D932-A336-D19BF0E47458";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 150 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "18F45E32-4738-D11E-3E6D-DEBA8A1E31C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 1.0822296 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.0822296 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "84A9223C-48AD-649F-7AE4-3B99D50565D0";
	setAttr ".ics" -type "componentList" 3 "e[246]" "e[248]" "e[250:251]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "60E981CB-4D59-9A53-D10D-DEAAC075723A";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[1]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[3]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[6]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[7]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[10]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[14]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[18]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[19]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[22]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[23]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[26]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[29]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[30]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[32]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[35]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[39]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[40]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[42]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[43]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[44]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[45]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[46]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[47]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[48]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[51]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[56]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[57]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[58]" -type "float3" -22.032232 0 0 ;
	setAttr ".tk[59]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[60]" -type "float3" -22.032246 0 0 ;
	setAttr ".tk[61]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[62]" -type "float3" -22.032238 0 0 ;
	setAttr ".tk[63]" -type "float3" -22.03224 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[71]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[79]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[84]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[85]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[86]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[88]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[91]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[99]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[103]" -type "float3" -4.7683716e-06 0 0 ;
	setAttr ".tk[104]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" -3.5762787e-06 0 0 ;
	setAttr ".tk[106]" -type "float3" -3.5762787e-06 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.5762787e-06 0 0 ;
	setAttr ".tk[108]" -type "float3" -3.5762787e-06 0 0 ;
	setAttr ".tk[109]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[111]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[115]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[116]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[117]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[118]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[119]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 13.004487 0 ;
	setAttr ".tk[125]" -type "float3" 0 13.004487 0 ;
	setAttr ".tk[126]" -type "float3" 0 13.004487 0 ;
	setAttr ".tk[127]" -type "float3" 0 13.004487 0 ;
	setAttr ".tk[128]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[129]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[130]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[131]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[144]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[145]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[146]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[147]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[148]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[149]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[150]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[151]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[153]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[154]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[157]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[158]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[161]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[162]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[165]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[166]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[169]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[170]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[173]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[174]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[176]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[182]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[183]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[184]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[185]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[186]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[187]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[188]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[189]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[190]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[191]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[192]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[199]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[200]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[201]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[202]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[203]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[204]" -type "float3" 24.267015 0 0 ;
	setAttr ".tk[205]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[206]" -type "float3" 24.267019 0 0 ;
	setAttr ".tk[207]" -type "float3" 24.267023 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[233]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[234]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[237]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[240]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[246]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[249]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[250]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[251]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[252]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[256]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[257]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[261]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[262]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[263]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[264]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[265]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[269]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[270]" -type "float3" 0 8.1307554 0 ;
	setAttr ".tk[271]" -type "float3" 0 8.1307554 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87C8AC9A-4EF9-5773-9F3A-8AB7A60BFC9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 516\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1904\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BE8C735-46DD-C2BD-0B36-4580B2F857B2";
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
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Arch.ma
