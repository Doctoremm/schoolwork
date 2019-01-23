//Maya ASCII 2018 scene
//Name: WhiteBox Level Design.ma
//Last modified: Wed, Jan 23, 2019 11:32:44 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32A65BA2-44D9-526F-FFED-049EF6A91DC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 110.70657597503927 50.267732579051867 -19.383832492917627 ;
	setAttr ".r" -type "double3" -25.538352722684554 -1340.5999999999312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B53C0A5D-44A3-84FB-8133-718DA1DF09DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 114.12230668489862;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 441.72692314612618 -1986.1479305885405 326.80801231838586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B1E42915-4C2B-26A1-8D3B-89B67F9EF712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3315FBCE-4035-4E5D-3787-7FBD71480E9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "05228710-4553-90F1-56A2-01932105F131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDAFFD8B-493C-EA09-5E4D-C8BDFA1EA7D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CAB7DD72-4D15-1637-AF05-DCB5C230BC95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C59A093E-4D59-9335-B80B-12A081E94728";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "69A30065-492F-C8BA-4856-198B014F42F0";
	setAttr ".t" -type "double3" 0 1.4575609494757753 -2.9722594445540715 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7FE7DAE9-4042-0B82-927D-CBBA2A09505F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6C5AF7D5-4C1C-6ED2-BCB9-70AFDB2374E7";
	setAttr ".t" -type "double3" 0 5.1421641447054531 14.401421449020901 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3F024EA1-4C7A-1BB4-B12F-E7850741AD5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0284328B-4A1E-C902-EBE5-E695F39D1EC6";
	setAttr ".t" -type "double3" 0 0.5742798636356391 15.284112610682399 ;
	setAttr ".s" -type "double3" 5.963848099555511 0.32894269463433495 5.963848099555511 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D75CCDD1-46DC-079F-3553-6D9ACE0531F7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[53]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[60]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.092546 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.092546 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "833E95C1-45B6-703B-280A-45B2E4CCFF60";
	setAttr ".t" -type "double3" 0.42204072076850097 1.7168898945475113 -32.03536084469669 ;
	setAttr ".s" -type "double3" 6.9516887395315097 9.6780980308423974 6.9516887395315097 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7270B7CE-4CA2-32B6-E54E-4C86A411378A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:2]" "f[12:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "6C20709E-42A0-ED1E-9059-6CB87A64310D";
	setAttr ".t" -type "double3" 0.42204072076850097 6.5386257478483758 -35.015928160271443 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5798701318564823 2.5798701318564823 4.9497733824824861 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "83E42D7F-4416-5EAF-B994-EAA84031078D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C6C28BC9-4D40-6D19-A149-439F53A2B7E3";
	setAttr ".t" -type "double3" 0.50348500845160638 0.19854944681908937 -16.401397686341099 ;
	setAttr ".s" -type "double3" 10.820892571195076 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "10B7AFD4-4B8B-3D64-AC8C-1993347063FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C157DE45-453B-8097-A58D-0B85E7906FFE";
	setAttr ".t" -type "double3" 0.50348500845160638 0.62480593205523483 -17.573849702807248 ;
	setAttr ".s" -type "double3" 10.361493511309895 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3E75EA7D-4566-87F2-CE98-65A67128FB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CEB479F0-4CE5-BEFB-C38F-CBBDA4B1BCD3";
	setAttr ".t" -type "double3" 0.50348500845160638 1.0528618208572973 -18.937580676241335 ;
	setAttr ".s" -type "double3" 9.8157551031232906 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3CD3DE1B-4BF0-0C21-9633-8A8B71A414EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "A13C362C-4F01-D26E-77F9-7DB72B00985A";
	setAttr ".t" -type "double3" 0.50348500845160638 2.3372811144227263 -22.71947867828796 ;
	setAttr ".s" -type "double3" 8.6635086382213142 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DD0F711F-4DFE-17DC-4B00-6E9B1825E483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "78EBAC2A-4B45-2BCA-A98F-4D8FBA016002";
	setAttr ".t" -type "double3" 0.50348500845160638 1.9092252256206654 -21.355747704853872 ;
	setAttr ".s" -type "double3" 9.0597875036721867 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "8D64D4D2-429F-4C06-BC44-EE9096AEFE8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "C3099DCF-4498-654B-E33A-96A3B4CC69B8";
	setAttr ".t" -type "double3" 0.50348500845160638 1.4829687403845195 -20.183295688387719 ;
	setAttr ".s" -type "double3" 9.5925779067826333 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6CE228A8-457D-2B76-2E88-16AE19E79A2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "CE638F0F-4B8F-6B09-B262-D29B7E652E6C";
	setAttr ".t" -type "double3" 0.50348500845160182 3.6542716290313826 -26.8807645592236 ;
	setAttr ".s" -type "double3" 7.8516728058428953 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "345D21B7-4C62-C736-EBEB-18A4D18DEAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "B7192769-4363-FB68-4F7E-989982AAF5F2";
	setAttr ".t" -type "double3" 0.50348500845160182 3.2262157402293208 -25.517033585789509 ;
	setAttr ".s" -type "double3" 8.203384639116047 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "C2B3027D-4416-75A0-BF5F-DFA45BA13B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "0FDFB5D3-44BD-E80B-56DD-65A0158BF90B";
	setAttr ".t" -type "double3" 0.50348500845160182 2.7999592549931758 -24.34458156932336 ;
	setAttr ".s" -type "double3" 8.3868058149650562 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DC87D12F-43CC-6361-9E30-E7AFE4CD2647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "33E79B0E-4C80-421B-DD5D-FEB4E995A3B6";
	setAttr ".t" -type "double3" 0.50348500845160182 4.0843785485586048 -28.126479571369984 ;
	setAttr ".s" -type "double3" 7.6008991154843395 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A1FFA2D3-490E-FEBB-E665-879D78680548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852247 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "1F0051BB-4075-C651-C0AE-98B112EBA0D7";
	setAttr ".t" -type "double3" 0.50348500845160182 4.9386909225968116 -30.662662561270224 ;
	setAttr ".s" -type "double3" 6.8235827887376006 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "DED7AF5A-41CC-C281-3EA1-12AB5C9CF7F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852245 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852245 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "47AF4745-47B5-39D7-1620-84A40878FD52";
	setAttr ".t" -type "double3" 0.50348500845160182 4.5106350337947507 -29.298931587836133 ;
	setAttr ".s" -type "double3" 7.1853160306183268 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "43A76037-4518-1733-2E72-5580C5022BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54592075943946838 0.76632365584373474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14852245 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14852247 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14852245 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14852247 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "B8E13FB4-4940-ABE8-8D87-8E9458BCE49C";
	setAttr ".t" -type "double3" 0.50348500845160182 5.3590214057125447 -31.846588055758218 ;
	setAttr ".s" -type "double3" 6.2074894035491557 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "0E9E8359-46C3-C383-9CC6-DEA4D889D9E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14324553 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14324553 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14324553 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14324553 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "36F8BDFB-459E-26CE-51AA-8C954BA55DFD";
	setAttr ".t" -type "double3" 0.50348500845160182 5.7972894493890363 -33.116925779210234 ;
	setAttr ".s" -type "double3" 5.5909606689190987 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "C83D14E3-4E53-1963-DF67-49A9503DF95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14234295 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14234295 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.14234295 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14234295 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "B1E54947-42AD-A534-FF1C-C4AD8D6B8979";
	setAttr ".t" -type "double3" 0.50348500845160182 6.2915086815592645 -34.386815238360754 ;
	setAttr ".s" -type "double3" 4.884556847719236 0.22096771247372016 10.820892571195076 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "9C35F812-4C58-A9F7-3B44-48A74ABE1ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15077573 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.15077573 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.15077573 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.15077573 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105672 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
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
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "617CE0D3-41AB-06CD-870C-A5B058EBB867";
	setAttr ".t" -type "double3" 1.2482251576236285 -12.427472557678584 4.0485699788740588 ;
	setAttr ".s" -type "double3" 40.257888107900065 1.1676606347855865 40.257888107900065 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2F34A4E9-4E43-241D-E80F-E09490864C5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:2]" "f[12:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 -8.5872011 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 -8.5872011 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "A5C5767B-4299-3A90-5E43-238170164BA8";
	setAttr ".t" -type "double3" -0.15132430466863511 -21.491636749160627 6.4825842611471467 ;
	setAttr ".s" -type "double3" 30.621307414018091 0.88626612527230142 30.621307414018091 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C124BA94-4441-307B-E8CF-98BDD658B148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 -8.5872011 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 -8.5872011 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F1AD96F8-4174-2D77-93C2-1BA6EDC335C5";
	setAttr ".t" -type "double3" -0.15132430466863511 -28.578532405121951 6.4825842611471467 ;
	setAttr ".s" -type "double3" 20.432808247872533 1.0242434141216126 20.432808247872533 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "39338E7A-45A1-3BE8-A0F4-BEA9BC2227B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 -8.5872011 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 -8.5872011 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3F2CC3E6-4CBB-4C2A-9AA5-758BCDEED294";
	setAttr ".t" -type "double3" 4.0275140360490251 6.9899556505574756 -33.545780443108761 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "25C7D628-4484-B2C7-C555-7A890DF28EAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "10ABE393-49CB-7531-FB74-DD9E71BE1F9B";
	setAttr ".t" -type "double3" -3.1153567138354372 6.9899556505574756 -33.545780443108761 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AE268068-42E5-AC14-0C89-679B1A33EACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "D983961D-45FA-80B4-EE69-D88C9F644265";
	setAttr ".t" -type "double3" 1.2482251576236285 -1.1666957036786654 4.0485699788740588 ;
	setAttr ".s" -type "double3" 35.342952165638224 1.4154369893043834 35.342952165638224 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A2C0FCFE-4AEF-478F-2F9A-748C38C0A43C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -1.5500113 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.5500113 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.5500113 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.5500113 0 ;
	setAttr ".pt[44]" -type "float3" -0.018073421 0 0.091935568 ;
	setAttr ".pt[45]" -type "float3" 0.018073428 0 0.091935568 ;
	setAttr ".pt[46]" -type "float3" -0.018073421 0 0.091935568 ;
	setAttr ".pt[47]" -type "float3" 0.018073428 0 0.091935568 ;
	setAttr ".pt[48]" -type "float3" 0.043387886 0 0.091935568 ;
	setAttr ".pt[49]" -type "float3" 0.043387886 0 0.091935568 ;
	setAttr ".pt[50]" -type "float3" -0.043387886 0 0.091935568 ;
	setAttr ".pt[51]" -type "float3" -0.043387886 0 0.091935568 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "111C5835-4950-FFF3-7E2D-8A91C817D73F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 -8.5872011 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -0.54421103 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -0.54421103 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 -8.5872011 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 -8.5872011 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 -8.5872011 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 -8.5872011 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 -8.5872011 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 -8.5872011 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 -8.5872011 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "D6D71F02-466D-7677-86E9-F382DC4E8F18";
	setAttr ".t" -type "double3" 0 -0.12788411183144774 26.206822041397089 ;
	setAttr ".s" -type "double3" 11.226146001761213 11.226146001761213 8.7383740906423473 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6544B20D-4CB1-6EF6-099A-7987266A3B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.44622338 0 0 -0.44622338 
		0 -4.6520252 0 0 -4.6520252 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "8C907992-49FA-103D-20A8-19A1F8EE8372";
	setAttr ".t" -type "double3" 9.4573206243099079 1.8093552030861344 20.899168274474697 ;
	setAttr ".r" -type "double3" 0 0 -40.33535767088582 ;
	setAttr ".s" -type "double3" 7.1082736165789102 6.0913435255104558 4.5811551019175134 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "06267D40-4067-C85F-DC52-FF83039FEA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr ".pt[5]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "0C2DD571-4BAD-84C6-2919-FE9FE72E0169";
	setAttr ".t" -type "double3" -9.9701729532136607 1.8093552030861344 23.251033478854616 ;
	setAttr ".r" -type "double3" 183.34816675847009 8.2729042698996835 222.37008274902138 ;
	setAttr ".s" -type "double3" 9.680365231302833 8.2954643077811845 6.2388221050432007 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "A7062ED1-4864-4798-A917-5DA1B4C6FD89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr ".pt[5]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr -s 6 ".vt[0:5]"  -0.50000006 7.6293944e-08 0.5 0.49999985 -7.6293944e-08 0.5
		 -0.50000006 7.6293944e-08 -0.5000003 0.49999985 -7.6293944e-08 -0.5000003 -0.50000006 7.6293944e-08 0.5
		 -0.50000006 7.6293944e-08 -0.5000003;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 2 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "2E43D09B-4624-2C28-7863-49982329E187";
	setAttr ".t" -type "double3" 23.935266596629788 -11.521083521038404 0 ;
	setAttr ".s" -type "double3" 2.8543419405760235 1.454676108974374 2.8543419405760235 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D505E58E-49AC-3810-2999-55AF7300813B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5330869 0 7.4017072 -1.5330869 
		0 7.4017072 -1.5330869 0 7.4017072 -1.5330869 0 7.4017072 0.21392651 1.7121921 4.4394855 
		0.21392651 1.7121921 4.4394855 0.21392651 1.7121921 4.4394855 0.21392651 1.7121921 
		4.4394855 0.66557968 1.1643244 1.5384972 0.66557968 1.1643244 1.5384972 0.66557968 
		1.1643244 1.5384972 0.66557968 1.1643244 1.5384972 0.29288009 1.2122507 0.64118987 
		0.29288009 1.2122507 0.64118987 0.29288009 1.2122507 0.64118987 0.29288009 1.2122507 
		0.64118987 0.79824567 0.1422351 0.70103675 0.79824567 0.1422351 0.70103675 0.79824567 
		0.1422351 0.70103675 0.79824567 0.1422351 0.70103675 -2.0471528 0.085659377 -0.53340894 
		-2.0471528 0.085659377 -0.53340894 -2.0471528 0.085659377 -0.53340894 -2.0471528 
		0.085659377 -0.53340894;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "ACBE7B6D-4951-DE1E-938E-CCAB61B77388";
	setAttr ".t" -type "double3" -18.550694224905406 4.0217796797338004 10.692877104802722 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "A4DCF22C-44C2-0F70-66FF-2787AFEAAE39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "4B5900F9-4F53-DF02-E695-438499B6DF73";
	setAttr ".t" -type "double3" -17.9661378966507 4.0217796797338021 -6.3692791972343255 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "19D71866-411C-26FF-53A4-35994FBCC471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "04918972-44F2-35C9-E969-E0987C3033A9";
	setAttr ".t" -type "double3" 19.770719216507356 4.0217796797338021 -6.3692791972343255 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "497F4F1D-42EA-4CE4-05D0-189820D0B77A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "5F935D11-4785-2342-9B49-8986FA6E77B4";
	setAttr ".t" -type "double3" 19.18616288825265 4.0217796797338004 10.692877104802722 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "7C7947B6-4A69-167E-B505-DFB10B29C257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "895E6109-431C-3196-DF39-908810DA5D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.237066485969793 4.0217796797338021 -14.573106666137653 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "ABCAA0C8-42F6-1329-14B3-C58BD91712FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "F149BF05-4414-011B-2657-E0A59EACB57A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.164418764804592 4.0217796797338021 -14.573106666137653 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "A62EC5D6-41CA-DABD-8524-3EAFD8BC5F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "67E8E472-4F36-65FF-3F6F-BCAF5A449E0D";
	setAttr ".t" -type "double3" -17.532290684801701 3.214979480289613 10.692877104802722 ;
	setAttr ".r" -type "double3" -15.000578202870711 0 48.486570398505407 ;
	setAttr ".s" -type "double3" 1 4.1434469661450892 1 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "E440040B-4CDA-C068-D4B9-2494AAFC37F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.96950758 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.96950758 0 ;
	setAttr -s 14 ".vt[0:13]"  0.40000018 -1 -0.69282031 -0.39999989 -1 -0.69282043
		 -0.80000001 -1 -1.1920929e-07 -0.40000007 -1 0.69282031 0.39999998 -1 0.69282037
		 0.80000001 -1 0 0.40000018 1 -0.69282031 -0.39999989 1 -0.69282043 -0.80000001 1 -1.1920929e-07
		 -0.40000007 1 0.69282031 0.39999998 1 0.69282037 0.80000001 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DD3ADCB6-4FC0-4F7F-0984-BB8FC03F9323";
	setAttr ".t" -type "double3" -9.7708328931176105 0.90806800358861384 -12.648352427617397 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "C922E93F-40E5-5909-D93D-C39F2E64E7FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "C53DF9F2-47D1-B435-BB14-768E8B46F2D6";
	setAttr ".t" -type "double3" -18.053902717662289 0.90806800358861839 3.4092377901212703 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C035CC93-4DFD-ECAD-6CA6-DE9D78B6B727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "C2A56741-4D07-E1CB-5A43-BC818BC7CD40";
	setAttr ".t" -type "double3" 18.29618906637193 0.90806800358861384 3.403448867890341 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0277F696-4D71-2653-AAC8-D8B78BBBCB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "5614B97A-4E5F-970B-EFBC-2DBC44582A4D";
	setAttr ".t" -type "double3" 10.20032896596277 0.90806800358861384 -12.648352427617397 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "46986F85-4859-57C5-255F-82B482323803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "D1A82528-4878-2FD1-39CC-17BF6AF00FBD";
	setAttr ".t" -type "double3" 2.5704275999650128 5.2136690965319437 11.255196364989734 ;
	setAttr ".r" -type "double3" -1.7883950786433787e-15 -27.224557648785424 42.357981857134661 ;
	setAttr ".s" -type "double3" 2.497423835626043 0.72213464645019865 1.4323304463799422 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7496C8C3-48A8-E77C-EA74-13B8BD33A750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "CCDCF20D-4F76-3F8B-1FED-3CAC9C490CE1";
	setAttr ".t" -type "double3" -2.5534489624629426 10.713946683441964 12.414048057717906 ;
	setAttr ".s" -type "double3" 1.8669868943246697 1.8669868943246697 1.8669868943246697 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "50DBCDA7-4C5A-337A-E970-61B54B0261E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "5D48C5F0-47EA-2832-169C-FBADC9BE34BD";
	setAttr ".t" -type "double3" -0.1786264641769531 0.4531313728631885 8.575517269950419 ;
	setAttr ".s" -type "double3" 1.8669868943246697 0.70084343133153737 1.8669868943246697 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "C5775574-466D-4ABB-94FD-6BA144CBE829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "EAC9E085-4484-2E67-AFF2-C5B4FC26DED7";
	setAttr ".t" -type "double3" -0.1786264641769531 0.4531313728631885 8.575517269950419 ;
	setAttr ".s" -type "double3" 1.8669868943246697 0.70084343133153737 1.8669868943246697 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "2CEA27CE-412A-14BE-E52D-FF8C73416716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "3B81F702-442E-15EB-D95B-77AF54465958";
	setAttr ".t" -type "double3" 11.594912870304972 3.3083051404555022 -27.255232311574083 ;
	setAttr ".s" -type "double3" 2.3843198840395838 3.3194353831464798 2.3843198840395838 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A6CC24AE-40BA-ECB0-92B6-B2AFD391CF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "437EC2F4-4E90-358B-8E09-5CBBDD3329FC";
	setAttr ".t" -type "double3" 11.594912870304972 2.5674863795537131 -27.255232311574083 ;
	setAttr ".s" -type "double3" 1.6723457679492679 2.3282294259866649 1.6723457679492679 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E948D23B-4E9D-8209-0123-298268699DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "F2A5AF08-46BB-1663-5942-53BBCDCAC1D6";
	setAttr ".t" -type "double3" 15.624580891541367 -1.2135280855034796 -22.139523739001955 ;
	setAttr ".s" -type "double3" 0.88726284201091177 1.2352418363144559 0.88726284201091177 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "9F883747-4CDC-9C58-01D3-81A1E30E08D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "42073358-44BA-812F-5236-1EA68DE83642";
	setAttr ".t" -type "double3" 15.624580891541367 -0.47270932460169002 -22.139523739001955 ;
	setAttr ".s" -type "double3" 1.2650006219528784 1.7611260352778146 1.2650006219528784 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8F52C7DD-4E3A-5E6D-901B-D09F7E4B63B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "F6173191-4833-958D-9226-6CA0370C06AE";
	setAttr ".t" -type "double3" -23.926740985195707 2.5674863795537131 -19.722441613355127 ;
	setAttr ".s" -type "double3" 4.4791422521818296 6.23583411670778 4.4791422521818296 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "4AA27C9F-4A7C-9CF9-B4B6-23BF0F4FFD12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "6F7C48B2-4536-30B0-1EAB-7E8A9852A762";
	setAttr ".t" -type "double3" -23.926740985195707 4.6671418820837651 -19.722441613355127 ;
	setAttr ".s" -type "double3" 6.3860644969461591 6.9124837880716408 6.3860644969461591 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "2E2CC4B0-4A21-FB93-B70F-CA80D1D5441C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[1]" -type "float3" -0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[2]" -type "float3" 0.041610617 0.3820838 0.12483183 ;
	setAttr ".pt[3]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[5]" -type "float3" -0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[6]" -type "float3" 0.041610617 -1.1920929e-09 0.12483183 ;
	setAttr ".pt[8]" -type "float3" -0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[9]" -type "float3" -0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[10]" -type "float3" 0.041610617 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[11]" -type "float3" 0.12483183 -1.1920929e-09 0.041610621 ;
	setAttr ".pt[12]" -type "float3" -0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[13]" -type "float3" -0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[14]" -type "float3" 0.041610617 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[15]" -type "float3" 0.12483183 -1.1920929e-09 -0.041610613 ;
	setAttr ".pt[17]" -type "float3" -0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[18]" -type "float3" 0.041610617 -1.1920929e-09 -0.12483183 ;
	setAttr ".pt[20]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[21]" -type "float3" -0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[22]" -type "float3" 0.041610617 0.3820838 -0.12483183 ;
	setAttr ".pt[23]" -type "float3" 0 0.3820838 0 ;
	setAttr ".pt[24]" -type "float3" -0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[25]" -type "float3" -0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[26]" -type "float3" 0.041610617 0.3820838 -0.041610621 ;
	setAttr ".pt[27]" -type "float3" 0.12483183 0.3820838 -0.041610621 ;
	setAttr ".pt[28]" -type "float3" -0.12483183 0.3820838 0.041610613 ;
	setAttr ".pt[29]" -type "float3" -0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[30]" -type "float3" 0.041610617 0.3820838 0.041610613 ;
	setAttr ".pt[31]" -type "float3" 0.12483183 0.3820838 0.041610613 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "C58ED500-4713-91D5-212A-4AAF3269B96D";
	setAttr ".t" -type "double3" 13.165833819664059 1.4017709342186933 26.205784975491678 ;
	setAttr ".r" -type "double3" 10.40335636343182 7.9513867036587959e-16 -40.335357670885813 ;
	setAttr ".s" -type "double3" 12.133014530098011 7.8133131709103019 7.4200465240668398 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "38B75BC0-4AB4-C6BA-56A1-2B831FB5227D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr ".pt[5]" -type "float3" -0.61004835 -0.30428755 0 ;
	setAttr -s 6 ".vt[0:5]"  -0.50000006 7.6293944e-08 0.5 0.49999985 -7.6293944e-08 0.5
		 -0.50000006 7.6293944e-08 -0.5000003 0.49999985 -7.6293944e-08 -0.5000003 -0.50000006 7.6293944e-08 0.5
		 -0.50000006 7.6293944e-08 -0.5000003;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 2 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "887FCA11-4A90-A400-794F-5B865C0DCCA6";
	setAttr ".t" -type "double3" 19.156580044142519 1.8189894035458565e-14 -5.053000797459811 ;
	setAttr ".r" -type "double3" 0 -57.784248550661658 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "B35FEF00-46A3-7E63-E96F-A28923CA626B";
	setAttr ".t" -type "double3" 25.929156628782366 -12.541911520652723 12.203248542611165 ;
	setAttr ".s" -type "double3" 3 0.23233325711035524 20 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "42D393FF-458D-5C9F-D6F6-EF82C39F1066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72499996423721313 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.011479151 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.011479151 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.011479151 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.011479151 ;
	setAttr ".pt[24]" -type "float3" 3.0239217 0 0.011479151 ;
	setAttr ".pt[25]" -type "float3" 3.0239217 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.0239217 0 0.011479151 ;
	setAttr ".pt[27]" -type "float3" 3.0239217 0 0 ;
	setAttr ".pt[28]" -type "float3" 3.0239217 0 0 ;
	setAttr ".pt[29]" -type "float3" 3.0239217 0 0 ;
	setAttr ".pt[30]" -type "float3" 3.0239217 0 0.011479151 ;
	setAttr ".pt[31]" -type "float3" 3.0239217 0 0.011479151 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group1";
	rename -uid "5261DCA8-4182-EB2E-D37B-89B9F4F5C13F";
	setAttr ".t" -type "double3" 27.772590387809078 -11.377400295047591 20.473551818256738 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "631F9D86-43DF-E50B-CA6B-FA9632C1BCE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "group1";
	rename -uid "AD5F2756-4902-CF9A-17A5-80AABE61462F";
	setAttr ".t" -type "double3" 36.357950628203724 -11.763974712522186 16.265615762663394 ;
	setAttr ".s" -type "double3" 8.8795390790116091 1.8075415237229833 2.0192390997332272 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B357DCE4-496D-922E-64AA-70AD5A4A28BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFB47B0E-4100-3ED8-2565-6D96E0F4DAD9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D13DCAF6-46CB-2F78-7753-4CBC76B84D38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F16660E3-4B1C-CBF6-BA0B-3399D3FCAD14";
createNode displayLayerManager -n "layerManager";
	rename -uid "85D416CE-4C1D-CA7A-A4A0-55B01CE89205";
createNode displayLayer -n "defaultLayer";
	rename -uid "746C1BD1-456C-3A22-BD55-8D8B63E0CE62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A2C91B8-4A8F-AB3B-C6C2-7F83F002B859";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65C245C5-453A-0B01-1C0E-DAB4F96DF4B2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "86656EF7-4CFF-D654-3C8E-F794FA74E852";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 2;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "66AC39A3-4A61-AE59-8494-FBB8C2FBEA78";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8174275-42F0-2DE0-00E7-2E895C1703AF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 4.8157096694584212 0 0 0 0 0.32894269463433495 0 0 0 0 4.8157096694584212 0
		 0 21.022333598469302 1490.409761781998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6740948e-07 -0.11871936 14.904098 ;
	setAttr ".rs" 46441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8157089346394404 -0.11871935864964193 10.08838868318054 ;
	setAttr ".cbx" -type "double3" 4.8157096694584212 -0.11871935864964193 19.719806919868912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06A03549-4F53-8090-25C4-FC834520A2CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 68.651093 -90.997643 -155.67184 ;
	setAttr ".tk[18]" -type "float3" -7.4071781e-06 -90.997643 -184.10806 ;
	setAttr ".tk[19]" -type "float3" -7.4071781e-06 -90.997643 -87.020744 ;
	setAttr ".tk[20]" -type "float3" -68.6511 -90.997643 -155.67184 ;
	setAttr ".tk[21]" -type "float3" -97.087288 -90.997643 -87.020744 ;
	setAttr ".tk[22]" -type "float3" -68.6511 -90.997643 -18.36964 ;
	setAttr ".tk[23]" -type "float3" -7.4071781e-06 -90.997643 10.066575 ;
	setAttr ".tk[24]" -type "float3" 68.6511 -90.997643 -18.36964 ;
	setAttr ".tk[25]" -type "float3" 97.087288 -90.997643 -87.020744 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "566CE577-494D-E02D-0528-74BE4F4EB523";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A22A6179-4DA5-9AE9-ECD6-918E0589377E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 4.8157096694584212 0 0 0 0 0.32894269463433495 0 0 0 0 4.8157096694584212 0
		 0 21.022333598469302 1490.409761781998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41804945 10.713431 ;
	setAttr ".rs" 35907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4911512134005491 -0.41804948109541251 1.2222781685394011 ;
	setAttr ".cbx" -type "double3" 9.4911512134005491 -0.41804948109541251 20.204584269435401 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8E875368-4F20-5C37-1FFB-3EAAA32DAA00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 4.8157096694584212 0 0 0 0 0.32894269463433495 0 0 0 0 4.8157096694584212 0
		 0 21.022333598469302 1490.409761781998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.094353706 10.713431 ;
	setAttr ".rs" 57615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4911512134005491 0.094353703456726973 1.2222781685394011 ;
	setAttr ".cbx" -type "double3" 9.4911512134005491 0.094353703456726973 20.204585004254383 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7EE749B8-4A50-BC91-A2CA-E8A773992892";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[26]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[27]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[28]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[29]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[30]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[31]" -type "float3" 0 155.77278 0 ;
	setAttr ".tk[32]" -type "float3" 0 155.77278 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "31450AAD-43A4-172A-C346-38819FFD34B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 4.8157096694584212 0 0 0 0 0.32894269463433495 0 0 0 0 4.8157096694584212 0
		 0 21.022333598469302 1490.409761781998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.094353706 4.8589063 ;
	setAttr ".rs" 43172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.30310980503501 0.094353703456726973 -11.444206624314962 ;
	setAttr ".cbx" -type "double3" 16.30310980503501 0.094353703456726973 21.162018864306901 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "355AC934-4BEE-F3E3-F61D-0E837F6BC324";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  100.022216797 -7.1054274e-15
		 -221.59358215 -5.3162544e-06 -7.1054274e-15 -263.024230957 -100.022216797 -7.1054274e-15
		 -221.59358215 -141.45285034 -7.1054274e-15 -121.57135773 -100.022216797 -7.1054274e-15
		 -21.5491333 -5.3162544e-06 -7.1054274e-15 19.88146973 100.022216797 -7.1054274e-15
		 -21.5491333 141.45285034 -7.1054274e-15 -121.57135773;
createNode polyTorus -n "polyTorus1";
	rename -uid "AA5CC32B-42D7-A63B-CA20-E488CF287782";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.2;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EAB30E34-4174-1B80-B09D-319D38DC4272";
	setAttr ".dc" -type "componentList" 20 "f[10:17]" "f[30:37]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:277]" "f[290:297]" "f[310:317]" "f[330:337]" "f[350:357]" "f[371:376]" "f[390:397]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3088FD5C-4559-0A43-DA14-0F9A051A0E39";
	setAttr ".dc" -type "componentList" 9 "f[9:10]" "f[21:22]" "f[143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]" "f[202:205]" "f[216:217]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "25B7C7C5-496A-67B7-1A7D-11971580552B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "45D892B0-4C9B-5BE6-9498-A6AA8183C90E";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyCube -n "polyCube3";
	rename -uid "4662F455-4274-969D-DCDD-DA890A223462";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "60831CA0-42D9-D526-B1CD-4EB4A9AA6A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.23233325711035524 0 0 0 0 20 0 2769.8638939852358 -595.24416664592286 598.09650865829349 1;
	setAttr ".wt" 0.11668602377176285;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E0583F9-41B2-5361-A8E5-2CA05F8D50CB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.23233325711035524 0 0 0 0 20 0 2769.8638939852358 -595.24416664592286 598.09650865829349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.198641 -5.9524412 9.9809647 ;
	setAttr ".rs" 64810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.198638939852358 -6.0686082950144069 3.9809650865829349 ;
	setAttr ".cbx" -type "double3" 29.198638939852358 -5.8362750379040511 15.980965086582936 ;
createNode polySphere -n "polySphere1";
	rename -uid "90918121-4D83-BD01-8F43-A5A57D173639";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyTweak -n "polyTweak4";
	rename -uid "3FA1DBF5-4B4E-CAF8-FB20-A2B1F2E82A8D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[18]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[19]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[21]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[22]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[23]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[24]" -type "float3" 0 -2.8421709e-14 6.4720364 ;
	setAttr ".tk[25]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[26]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[27]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[28]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[29]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[30]" -type "float3" 0 -20.719011 6.4720364 ;
	setAttr ".tk[31]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[32]" -type "float3" 0 -2.1316282e-14 6.4720364 ;
	setAttr ".tk[38]" -type "float3" 0 -20.719011 0 ;
	setAttr ".tk[41]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[42]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[43]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[44]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[45]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[46]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[47]" -type "float3" 0 -78.116837 0 ;
	setAttr ".tk[48]" -type "float3" 0 -78.116837 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D4B8490D-45C2-9133-39AB-4F9563C19B84";
	setAttr ".dc" -type "componentList" 2 "f[36:37]" "f[44:45]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1F6B952D-4847-3D5C-597F-DE846ABD40A9";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode polyPlane -n "polyPlane1";
	rename -uid "54157B21-457D-BD49-4616-E5B80124904F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C45A12A7-40B8-C4E2-B42A-F588FF279897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 11.226146001761213 0 0 0 0 11.226146001761213 0 0 0 0 8.7383740906423473 0
		 0 -20.268499596337847 2698.9144891378405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.051801406 31.358332 ;
	setAttr ".rs" 43238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6130730008806067 -0.051801406977280917 31.358331936699578 ;
	setAttr ".cbx" -type "double3" 5.6130730008806067 -0.051801406977280917 31.358331936699578 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C584EABF-4606-014C-0C1C-E18152A7E2C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 1.34403729 0 0 1.34403729
		 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "BB3767ED-4E78-0F96-1A1A-CAA7A6A5141D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9BC6E153-4FF8-9CB3-0690-B9B45B8D6B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 5.4184169448644735 -4.6009033482303634 -0 0 3.9426848674447452 4.6432426150052031 0 0
		 0 -0 4.5811551019175134 0 945.73206243099071 180.93552030861343 2547.5098292184621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7481122 4.109807 25.475098 ;
	setAttr ".rs" 46615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7481121518776694 4.109806877201315 23.184520741225864 ;
	setAttr ".cbx" -type "double3" 6.7481121518776721 4.1098068772013168 27.765675843143377 ;
createNode polyCube -n "polyCube4";
	rename -uid "279A8936-4046-5D6A-AF9C-158ABF2B6183";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7DD7DD72-46D7-EECC-AB7B-12AB33CB5AB3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8543419405760235 0 0 0 0 1.454676108974374 0 0 0 0 2.8543419405760235 0
		 2393.5266596629785 -1152.1083521038404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.935266 -10.41363 -3.7174401 ;
	setAttr ".rs" 50816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.508095626341774 -11.140967482129975 -3.7174402224099037 ;
	setAttr ".cbx" -type "double3" 25.362437566917798 -9.6862913731555995 -3.7174402224099037 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8A4CB6E-4A02-9A96-C81A-1F927119A8C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 76.13063049 -80.23808289
		 0 76.13063049 -80.23808289 0 76.13063049 -80.23808289 0 76.13063049 -80.23808289;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7FDA6033-4D46-D145-5A90-A7BA7AAB7161";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8543419405760235 0 0 0 0 1.454676108974374 0 0 0 0 2.8543419405760235 0
		 2393.5266596629785 -1152.1083521038404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.432671 -6.9384151 -8.7194166 ;
	setAttr ".rs" 56616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.247235718476379 -7.6657532275213072 -9.5141249951994222 ;
	setAttr ".cbx" -type "double3" 23.61810487361716 -6.2110771185469336 -7.9247082743286006 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "89733151-465A-8AE9-CD01-C59B651F092E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -44.17333603 238.89952087
		 -147.39888 -61.11149216 238.89952087 -203.083053589 -61.11149216 238.89952087 -203.083053589
		 -44.17333603 238.89952087 -147.39888;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "183CFD9E-45C0-DBAF-662C-5CA34763C4CF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8543419405760235 0 0 0 0 1.454676108974374 0 0 0 0 2.8543419405760235 0
		 2393.5266596629785 -1152.1083521038404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.046856 -4.7902384 -14.777574 ;
	setAttr ".rs" 45309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.861421905732247 -5.5175764427152165 -15.572281967029349 ;
	setAttr ".cbx" -type "double3" 19.232290516450508 -4.0629003337408411 -13.982864375082496 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3D599476-47C2-848B-C7AA-A6A2CC1F19C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -153.65411377 147.67388916
		 -212.24353027 -153.65411377 147.67388916 -212.24353027 -153.65411377 147.67388916
		 -212.24353027 -153.65411377 147.67388916 -212.24353027;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "94BACA7E-4E78-E4FC-1B99-4EA1B7368F0F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8543419405760235 0 0 0 0 1.454676108974374 0 0 0 0 2.8543419405760235 0
		 2393.5266596629785 -1152.1083521038404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.909972 -0.95563704 -17.588123 ;
	setAttr ".rs" 49863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.286121181666893 -1.6829751061782372 -18.871722853963945 ;
	setAttr ".cbx" -type "double3" 13.533822614997888 -0.22829899720386265 -16.304525900771726 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "528DED53-4F8B-3A48-135E-5FAB0761E1F5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -6.92650509 0 0 -6.92650509
		 0 0 -6.92650509 0 0 -6.92650509 0 0 56.73419189 0 37.06722641 24.8584671 0 6.84461975
		 24.8584671 1.6484591e-12 6.84461975 56.73419189 1.6484591e-12 37.06722641 -160.29260254
		 263.60519409 -81.33786774 -199.64201355 263.60519409 -115.59373474 -199.64201355
		 263.60519409 -115.59373474 -160.29260254 263.60519409 -81.33786774;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "93365AF7-41B9-9C90-FE19-9E9068DE6A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[61:62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 5.963848099555511 0 0 0 0 0.32894269463433495 0 0 0 0 5.963848099555511 0
		 0 57.427986363563903 1528.4112610682398 1;
	setAttr ".wt" 0.91445666551589966;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "22544597-4940-A1D5-357B-E8B71F7C797F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -170.17332 0 ;
	setAttr ".tk[30]" -type "float3" 0 -170.17332 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "809071C1-410A-4EDB-2BBB-1A838E6AB48B";
	setAttr ".ics" -type "componentList" 2 "f[42:43]" "f[46:47]";
	setAttr ".ix" -type "matrix" 5.963848099555511 0 0 0 0 0.32894269463433495 0 0 0 0 5.963848099555511 0
		 0 57.427986363563903 1528.4112610682398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43446782 2.915472 ;
	setAttr ".rs" 38920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.190019145929401 0.41052540570320489 -11.432503618119915 ;
	setAttr ".cbx" -type "double3" 20.190019145929401 0.45841023110767298 17.263447964729025 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BAB0F1BD-475D-DAD1-0F1A-4B9A8DB2BC6B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.8;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F3823944-4382-C7AC-2869-A2B6BE1F8C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:43]" "e[56:59]";
	setAttr ".ix" -type "matrix" 35.342952165638224 0 0 0 0 1.4154369893043834 0 0 0 0 35.342952165638224 0
		 124.82251576236285 -63.630841695052425 404.8569978874059 1;
	setAttr ".wt" 0.8275560736656189;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D8FB35BB-475E-CE95-173E-D5A80E7BBAB8";
	setAttr ".ics" -type "componentList" 2 "f[30:31]" "f[41]";
	setAttr ".ix" -type "matrix" 35.342952165638224 0 0 0 0 1.4154369893043834 0 0 0 0 35.342952165638224 0
		 124.82251576236285 -63.630841695052425 404.8569978874059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2482245 -1.4173605 23.926008 ;
	setAttr ".rs" 44417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.423250925195486 -2.9061312588489616 21.720046061693175 ;
	setAttr ".cbx" -type "double3" 18.919699892216112 0.071410077701667518 26.131972099413552 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4E934F14-455E-13FD-604F-F783CC6FD6F0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA09507E-44CA-C383-A921-939D3F0DB45C";
createNode groupId -n "groupId1";
	rename -uid "B0EEDB0C-45BD-E0C9-0CDE-808379B11361";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C5553356-477D-FFA6-6C49-A4A44269A7D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[24:59]";
	setAttr ".irc" -type "componentList" 1 "f[16:23]";
createNode groupId -n "groupId2";
	rename -uid "A932EBC4-4BA3-8B76-D1D0-B1A160601917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "40596302-44A5-A998-8981-15B775C6F619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ABB7BBFC-4187-7DC9-B28D-6592197CE950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:23]";
createNode shadingEngine -n "blinn2SG";
	rename -uid "010FE446-4E17-62B0-6035-5BA33D52FA8C";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "AF500B2A-45C7-36FE-26A7-0EBDFA94ECAB";
createNode groupId -n "groupId5";
	rename -uid "1398E8C0-448B-D11B-88CD-FF93D1859F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "15CB068E-4DA2-335B-107F-4FA3FC4F3D76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "124E6AA3-4349-77BE-F89D-CAA38D5098B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "910B3706-4497-DA7E-6AD3-CFB66F731C94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "06C4D436-4969-C05D-A1CB-1F83D713CA8C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "2C789015-45C0-D9E8-2AF5-23A93D1730CE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DA1BB4C2-40F3-774F-1200-13B8D06C64C7";
createNode shadingEngine -n "blinn4SG";
	rename -uid "06623FEA-4E2B-E9E5-B776-41908A68B25D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "C1830313-420C-B361-1D7F-23A9098EFCA2";
createNode groupId -n "groupId9";
	rename -uid "951E05FB-4DE0-4EB4-7D46-C3BC9D29BEB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CF55E5E7-47DD-F3A8-6D73-CF92FD6ED241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A9B260CC-4189-CC95-276B-9AAC81227F29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[3:11]" "f[30:41]" "f[43]" "f[45:46]" "f[48:49]";
createNode groupId -n "groupId6";
	rename -uid "A2C10773-4380-026C-8939-0E82FD9AD003";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2604158-415B-9B98-C5C0-C3B887A7F559";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[42]" "f[44]" "f[47]";
	setAttr ".irc" -type "componentList" 4 "f[0:41]" "f[43]" "f[45:46]" "f[48:49]";
createNode groupId -n "groupId4";
	rename -uid "7B0F2276-4D5F-FD4E-C6AF-21B7E24935AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "856F2CAB-45FB-76A6-087E-25B58FB0867E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5DF4B60D-4C9A-8B4F-7B92-D2BA6429A4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[12:29]";
createNode lambert -n "lambert2";
	rename -uid "3844AC3C-4356-D45C-2146-D6A1F4F3AFD6";
	setAttr ".c" -type "float3" 0.29699999 0.12906629 0 ;
createNode lambert -n "lambert3";
	rename -uid "84A68ECC-42A7-76AC-1562-F79F84F0E359";
	setAttr ".c" -type "float3" 0 0.1461 0.2375 ;
createNode lambert -n "lambert4";
	rename -uid "6DC6DEBD-42F4-2080-6233-62824CE12B28";
	setAttr ".c" -type "float3" 0.093999997 0.040849261 0 ;
createNode lambert -n "lambert5";
	rename -uid "F631F36F-4D54-FAA9-FA71-57999EDCDB66";
	setAttr ".c" -type "float3" 0.065232746 0.222 0.052170005 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "860734A4-434B-67F2-A8F9-09B906D3DA16";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B1B673A-444C-6958-E6DE-22B24DED3937";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pTorusShape1.i";
connectAttr "deleteComponent4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape6.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape14.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape14.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupParts5.og" "pCubeShape14.i";
connectAttr "groupId5.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge4.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge5.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape15.i";
connectAttr "polyCylinder3.out" "pCylinderShape17.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape7.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyPlane1.out" "polyTweak5.ip";
connectAttr "polyPlane2.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent6.og" "polyTweak10.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace12.mp";
connectAttr "lambert3.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert3.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert5.oc" "blinn2SG.ss";
connectAttr "pPlaneShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "blinn2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "blinn2SG.dsm" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "groupId9.msg" "blinn2SG.gn" -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "lambert5.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "blinn3SG.ss";
connectAttr "pCubeShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "blinn4SG.ss";
connectAttr "pCubeShape10.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape26.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape27.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape29.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "groupId10.msg" "blinn4SG.gn" -na;
connectAttr "groupId7.msg" "blinn4SG.gn" -na;
connectAttr "groupId13.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace12.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBox Level Design.ma
