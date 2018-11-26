//Maya ASCII 2018 scene
//Name: Stretchy_Arm.ma
//Last modified: Thu, Oct 04, 2018 11:33:14 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B30D372F-4945-BC95-CC4B-B8A953C26066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5641997172696376 15.2236667702927 13.561788118440539 ;
	setAttr ".r" -type "double3" -57.338352729649372 -3.0000000000001288 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E6EECE0-447A-9165-6B48-6CACA9937D52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.861136390909355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "979EC9D1-42A0-61A6-C357-5E9181CA614D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06708A97-453F-9572-3BF8-C69D07DABE9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.167785234899331;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E971DFB1-444B-8A9C-1FAD-9B9DBEC38553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E0014D9-48A4-3119-73FD-66A7DCCD2CD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.832214765100673;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9C54225A-4883-4353-C8A2-74B1C0C37F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86D188EB-4923-3AAF-ABF8-21952C524559";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "IK_Stretchy_Arm";
	rename -uid "DC408438-423B-CBBB-C5E0-B9AEC41E879B";
createNode transform -n "Skeleton" -p "IK_Stretchy_Arm";
	rename -uid "004E19C9-4101-C17F-4A3B-6FBB56469627";
createNode joint -n "L_Arm_01_Jnt" -p "Skeleton";
	rename -uid "740764FC-4A33-AF86-1058-41B46D0BDF18";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 26.565051177077986 0 ;
	setAttr ".radi" 0.56393455056033404;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "7EC3FCBA-40B4-C11D-1B63-5785B0518CC8";
	setAttr ".t" -type "double3" 2.2360680103302002 -3.0067103612412001e-16 3.3381190714290022e-32 ;
	setAttr ".r" -type "double3" -1.8123616149540723e-21 1.8123616149540731e-21 -1.6324303616261667e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -45 ;
	setAttr ".radi" 0.61184194793974389;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "43BFFD44-4D9E-FF18-84B7-BE9BF037023A";
	setAttr ".t" -type "double3" 3.1622779369354248 1.2183216614458962e-15 -3.5108334685767042e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.61184194793974389;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "DEDE1BF7-4BCC-72B0-5007-AEAB9D5F8272";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_01_Jnt_parentConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "1502E64D-4A8A-40F1-DE2C-9083436B482D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -1.5902773407317641e-15 -1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" 7.9513867036587939e-16 3.1805546814635176e-15 3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 1.590277340731758e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "Skeleton";
	rename -uid "D55333BA-4BA7-710B-D315-A18D28FFC0EB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 -26.56505117707799 1.4223872947815224e-14 ;
	setAttr ".radi" 0.56393455056033404;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "1E293207-45B8-541B-FFF0-FFBCAF9408EC";
	setAttr ".t" -type "double3" -2.2360680103302002 5.5511151231257827e-17 -1.2412670766236356e-16 ;
	setAttr ".r" -type "double3" 2.5610489393741046e-22 -1.333199668831431e-22 -1.5640471129955347e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.5209402878623129e-15 -1.5742942482382308e-14 -45.000000000000007 ;
	setAttr ".radi" 0.61184194793974389;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "09860611-42AC-55EB-BF6F-608E9E5180F2";
	setAttr ".t" -type "double3" -3.1622779369354248 -1.5543122344752192e-15 -5.1780719961072706e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.61184194793974389;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "9FD82243-4751-CF5D-ECA1-CF8A6A5BF339";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_01_Jnt_parentConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "A272B766-45D3-B647-4452-9A864A90C3D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -5.6498000615042044e-30 0 0 ;
	setAttr ".rst" -type "double3" -1 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "IK_Stretchy_Arm";
	rename -uid "449B1141-4CF0-0B8D-3B1E-7C8052F506D4";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "50B39657-4BA0-5B14-450F-89B3482C9729";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "102C41B5-46E1-424B-50BF-188C4D566868";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -at "double";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "9AD16A39-42B8-51B4-CB42-0EB77EB63945";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "1E1C4342-40A6-E1D1-F71C-E9AB3C6605BC";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 26.56505117707799 1.7779841184769035e-15 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "C71E5A26-4E87-4B31-0FD1-0493C9FCBBD8";
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "7BF2D550-42A9-07E8-8891-35A60F8D3FE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "CDF254FE-4CF4-FDDA-4022-0BBA540B6219";
	setAttr ".t" -type "double3" 6.0000000000000036 -9.7171688516948865e-16 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" -89.999999999999972 -18.43494882292201 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "37934C25-4075-CC5C-B961-109C8421C89A";
	addAttr -ci true -sn "StretchyArm" -ln "StretchyArm" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length1" -ln "Length1" -dv 1 -at "double";
	addAttr -ci true -sn "Length2" -ln "Length2" -dv 1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
	setAttr -k on ".StretchyArm" 1;
	setAttr -k on ".Length1";
	setAttr -k on ".Length2";
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "0A781BE5-4568-49A6-0AB7-5B9FB193FAD8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		-1.1081941875543879 3.2112695072372299e-16 -5.1641152288041213e-32
		-0.78361162489122449 -0.78361162489122405 1.2601436025374897e-16
		-3.3392053635905195e-16 -1.1081941875543881 1.78211217324621e-16
		0.78361162489122382 -0.78361162489122438 1.2601436025374902e-16
		1.1081941875543879 -5.9521325992805852e-16 9.5717592467817795e-32
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		;
createNode ikHandle -n "L_IK_Handle" -p "L_Arm_03_Ctrl";
	rename -uid "50F739E2-4686-5101-659B-7399634A6E27";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.5902773407317582e-15 18.43494882292201 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_IK_Handle_poleVectorConstraint1" -p "L_IK_Handle";
	rename -uid "75F64353-4E14-7191-F2F9-BBA2EEC69801";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.81296045278291951 3.8856739619880063 -1.2321260558044796e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "340C0D81-4E2C-435E-982B-4DB8A49C31F0";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000057 -26.56505117707799 3.5559682369538069e-15 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "C2792581-47A9-D7BE-965B-629902DCE2EE";
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "8B58E8EB-485C-7F16-0952-8D8976748A78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		-1.1081941875543879 3.2112695072372299e-16 -5.1641152288041213e-32
		-0.78361162489122449 -0.78361162489122405 1.2601436025374897e-16
		-3.3392053635905195e-16 -1.1081941875543881 1.78211217324621e-16
		0.78361162489122382 -0.78361162489122438 1.2601436025374902e-16
		1.1081941875543879 -5.9521325992805852e-16 9.5717592467817795e-32
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "3F9E70EF-4F20-3A42-FA5D-BC8892E1EF03";
	setAttr ".t" -type "double3" -6 -1.0958400000000001e-15 -5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" 90.000000000000028 18.434948822922024 -1.676299502689339e-15 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "21E6A07A-4DDB-A11C-979A-A1957B61AA9A";
	addAttr -ci true -sn "StretchyArm" -ln "StretchyArm" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length1" -ln "Length1" -dv 1 -at "double";
	addAttr -ci true -sn "Length2" -ln "Length2" -dv 1 -at "double";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr -k on ".StretchyArm" 1;
	setAttr -k on ".Length1";
	setAttr -k on ".Length2";
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "5B9AC70C-4BB4-7800-BC89-4A9607D01228";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		-1.1081941875543879 3.2112695072372299e-16 -5.1641152288041213e-32
		-0.78361162489122449 -0.78361162489122405 1.2601436025374897e-16
		-3.3392053635905195e-16 -1.1081941875543881 1.78211217324621e-16
		0.78361162489122382 -0.78361162489122438 1.2601436025374902e-16
		1.1081941875543879 -5.9521325992805852e-16 9.5717592467817795e-32
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-16
		-1.2643170607829326e-16 1.1081941875543879 -1.7821121732462098e-16
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-16
		;
createNode ikHandle -n "ikHandle1" -p "R_Arm_03_Ctrl";
	rename -uid "34851E72-4A7E-EFC8-3F36-3DBD29EA13E1";
	setAttr ".t" -type "double3" -2.9998165018696454e-07 6.5234192048180262e-08 4.9650702577818959e-16 ;
	setAttr ".r" -type "double3" -90.000000000000028 1.5902773407317582e-15 18.43494882292201 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "DCC587E2-40B1-1DF3-FD77-C7AE0982226E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.81296045278291817 -3.8856739619880036 2.5883788192713208e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "BE5512FA-4952-6F04-3F7D-83B3A05C0BD2";
	setAttr ".t" -type "double3" -3 -1.4791141972893971e-31 -1 ;
	setAttr ".r" -type "double3" 90.000000000000028 18.434948822922017 3.5202289556476116e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_PV_Move_Grp" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "1FC41309-41E5-0C1B-5879-52A0FCC7BF92";
	setAttr ".t" -type "double3" 0.76817837730127159 -2.3045351319038154 1.5564500117357881e-15 ;
createNode transform -n "R_Arm_PV_Ctrl" -p "R_PV_Move_Grp";
	rename -uid "64D35921-4315-F6B5-4AD6-9A9C14E27BC1";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 -3.9443045261050599e-31 ;
createNode nurbsCurve -n "R_Arm_PV_CtrlShape" -p "R_Arm_PV_Ctrl";
	rename -uid "A9F0788F-408F-E59F-EA7D-80ADEE136483";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50598640930250738 0.50598640930250705 -8.1368820522791231e-17
		-5.2572751503654558e-16 0.71557284241206998 -1.1507288953763377e-16
		-0.50598640930250771 0.50598640930250727 -8.1368820522791268e-17
		-0.71557284241207042 2.0735510751198339e-16 1.6386998181363751e-31
		-0.50598640930250793 -0.50598640930250716 8.1368820522791638e-17
		-6.5970527247309717e-16 -0.71557284241207009 1.1507288953763416e-16
		0.5059864093025066 -0.50598640930250738 8.1368820522791675e-17
		0.71557284241206953 -3.8433556955212946e-16 2.5902109975256786e-31
		0.50598640930250738 0.50598640930250705 -8.1368820522791231e-17
		-5.2572751503654558e-16 0.71557284241206998 -1.1507288953763377e-16
		-0.50598640930250771 0.50598640930250727 -8.1368820522791268e-17
		;
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "827444DD-4454-25BD-D30D-20884A231A33";
	setAttr ".t" -type "double3" 3.0000000000000022 6.2063353831181803e-17 -1.0000000000000002 ;
	setAttr ".r" -type "double3" -90 -18.434948822922021 -1.3410396021514713e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_PV_Move_Grp" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "ED6F1150-49D8-67D5-C948-A580D45FFFFA";
	setAttr ".t" -type "double3" -0.76817837730127181 2.3045351319038163 -4.9038835986196094e-16 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_PV_Move_Grp";
	rename -uid "C30ED552-4655-BF81-D240-08B687A8FD34";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.9721522630525295e-31 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 1.9721522630525295e-31 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "41C0DA15-400F-AE6F-80E3-5FA3434D8AAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5059864093025076 0.50598640930250705 -8.1368820522791379e-17
		-8.1638305186482937e-17 0.71557284241206975 -1.1507288953763392e-16
		-0.50598640930250705 0.50598640930250727 -8.1368820522791416e-17
		-0.71557284241206953 4.2939971243701457e-16 1.5958562084697801e-32
		-0.50598640930250716 -0.50598640930250671 8.1368820522791502e-17
		-2.1561606262303441e-16 -0.71557284241206942 1.1507288953763402e-16
		0.50598640930250682 -0.50598640930250693 8.1368820522791527e-17
		0.71557284241206953 -1.6229096462709795e-16 1.1110968002362817e-31
		0.5059864093025076 0.50598640930250705 -8.1368820522791379e-17
		-8.1638305186482937e-17 0.71557284241206975 -1.1507288953763392e-16
		-0.50598640930250705 0.50598640930250727 -8.1368820522791416e-17
		;
createNode transform -n "Deformers" -p "IK_Stretchy_Arm";
	rename -uid "DE4E6732-40D0-A813-B40C-BEA5C69F47C1";
createNode transform -n "L_Locator1" -p "Deformers";
	rename -uid "238B48DD-43A3-59B1-6172-45959AA04811";
createNode locator -n "L_LocatorShape1" -p "L_Locator1";
	rename -uid "5FCBEE06-4B2E-AABF-8793-86A978BC3788";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Locator1_pointConstraint1" -p "L_Locator1";
	rename -uid "7D608B9C-4280-477F-4AD6-B3ACFAE91813";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" 1 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Locator2" -p "Deformers";
	rename -uid "B5AFBA6F-4BC8-EE20-0D4A-75A65198E974";
createNode locator -n "L_LocatorShape2" -p "L_Locator2";
	rename -uid "08A930B7-4A37-10E9-A4FD-FFA796BFE135";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Locator2_pointConstraint1" -p "L_Locator2";
	rename -uid "758C8395-4394-AC0F-8093-57BDD6C77783";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -4.4408920985006262e-15 9.7171688516948865e-16 1.7461712917435588e-16 ;
	setAttr ".rst" -type "double3" 6 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Locator1" -p "Deformers";
	rename -uid "FE286F3F-4C91-D750-5AEA-B894A036B393";
createNode locator -n "R_LocatorShape1" -p "R_Locator1";
	rename -uid "25B99213-45C7-B556-A0A1-1684964BBAEF";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Locator1_pointConstraint1" -p "R_Locator1";
	rename -uid "76588A64-4510-EB6F-4AE4-458465AE996A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Locator2" -p "Deformers";
	rename -uid "DB81657B-4E1C-AA52-F72F-B0A3642D3570";
createNode locator -n "R_LocatorShape2" -p "R_Locator2";
	rename -uid "C12F20E3-4E90-20EA-486F-C8AF171B9EC0";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Locator2_pointConstraint1" -p "R_Locator2";
	rename -uid "C1E4B9DE-4DBE-B166-4B35-5BBABF9A0F57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 1.0958400000000005e-15 1.3381149608337411e-16 ;
	setAttr ".rst" -type "double3" -6 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29E10DD4-466A-FBA3-AC60-FC8E67F24A83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F1046F9-4227-486B-90B7-DD929D996BBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCAA6FD8-419D-B0B2-6011-C28C64C6CDD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C58BBAC-4B82-0F73-77B1-498D0CE3527E";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F9768AA-4959-A32C-14C2-F8B963669B82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B934095-493F-E52C-FD39-3D8168930818";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BF08344-4218-9240-0280-05B040E100A6";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2BA48202-43D1-440E-B76A-4D88CE7CA60C";
createNode multiplyDivide -n "Jnt_2_Length_MD";
	rename -uid "1B627079-4FFC-148D-C055-2DA48E80DA20";
	setAttr ".i1" -type "float3" 2.3889999 0 0 ;
createNode multiplyDivide -n "Jnt_3_Length_MD";
	rename -uid "0751F0F0-4809-D827-6814-FFA6B35F66AA";
	setAttr ".i1" -type "float3" 2.1470001 0 0 ;
createNode plusMinusAverage -n "Jnt_Length_PMA";
	rename -uid "B09FFD07-4A0D-A16B-2683-DC84E4E9FC08";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "2A323EC5-4344-C333-7C65-B6BD8EBA1EF1";
	setAttr ".op" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAB723C1-441E-BBB7-DE9F-F59A12DB1121";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 1\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81CCF8A5-4F21-1977-CE5B-EA9EF125C131";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "512DCC20-46C4-9AC2-A5CF-82A785F306E7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "630E06F2-451A-1070-6CFA-588E27A6562C";
	setAttr ".txf" -type "matrix" 7.0020614513203103 0 0 0 0 7.0020614513203103 0 0
		 0 0 7.0020614513203103 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "127F3775-4FE3-EC1E-77A5-63BBE08EF317";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B07AEB4D-4B2E-214B-C4BB-F7A863FD2D82";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode multiplyDivide -n "L_Jnt2_Length_MD";
	rename -uid "59C2C4A6-44DD-3EA4-3977-D19F3D50E7A0";
	setAttr ".i1" -type "float3" 2.236068 0 0 ;
createNode multiplyDivide -n "L_Jnt3_Length_MD";
	rename -uid "9BF81F84-465C-66EC-9554-2897483B9C24";
	setAttr ".i1" -type "float3" 3.1622779 0 0 ;
createNode distanceBetween -n "Distance_DB";
	rename -uid "EF01F60E-45CA-1534-19E2-69850638A45A";
createNode plusMinusAverage -n "L_Jnt_Length_PMA";
	rename -uid "1DAE565B-4576-9AEC-2DA9-BFB14D3245BF";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_Scalar_MD";
	rename -uid "F81AE80F-41F1-805F-58E6-01BF00467888";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Jnt2_Scaled_Length_MD";
	rename -uid "F6C95A6D-47CC-0834-877A-9FB6A7FFEB76";
createNode multiplyDivide -n "L_Jnt3_Scaled_Length_MD";
	rename -uid "8BE474D8-4E4B-D80D-289D-E9AC01A25CB4";
createNode condition -n "condition1";
	rename -uid "978EA869-4E22-FB03-D04A-C2B196D18A96";
	setAttr ".op" 2;
createNode blendColors -n "blendColors1";
	rename -uid "B55F47F1-434B-A1B1-F74D-67AD172C68E5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "L_GlobalScale";
	rename -uid "1D3B6996-4393-7DA5-618E-E6B361860627";
createNode multiplyDivide -n "R_Jnt2_Length_MD";
	rename -uid "2398B504-4EE3-1154-72C0-E4B741BA42A0";
	setAttr ".i1" -type "float3" -2.236068 0 0 ;
createNode multiplyDivide -n "R_Jnt3_Length_MD";
	rename -uid "D6B4B111-42A5-B942-63D1-8DB4C789DEC4";
	setAttr ".i1" -type "float3" -3.1622779 0 0 ;
createNode plusMinusAverage -n "R_Jnt_Length_PMA";
	rename -uid "B2E0886C-4BDA-45F3-88E6-8FBBBBEE856D";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "R_Distance_DB";
	rename -uid "B7B97024-425A-9614-BA99-DEA318CC0BCC";
createNode multiplyDivide -n "R_Scalar_MD";
	rename -uid "B884BDB2-409B-A264-887E-C9B0F7A9A23A";
	setAttr ".op" 2;
createNode condition -n "R_Stretch_Condition";
	rename -uid "9A76B51C-49FD-DA74-A5F7-52B6F1D5B707";
	setAttr ".op" 2;
createNode blendColors -n "R_Stretch_BC";
	rename -uid "35A3D724-4042-D7F3-B741-DFB07D7B713A";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "R_Jnt2_Scaled_Length_MD";
	rename -uid "915C7678-4F12-17A3-8C42-28AEA6367C59";
createNode multiplyDivide -n "R_Jnt3_Scaled_Length_MD";
	rename -uid "49062E9B-4EB6-3D88-BF57-C494D7C71B18";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "DC42BAFF-4E7B-5D8B-A0D8-84AF9A5FB731";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "R_Global_Scale";
	rename -uid "B9823EB8-4B89-118F-9D96-729E71706645";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6EE92FD4-4AB1-3526-061A-15B42F7778EC";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 461.5512662640345 -854.70228959582244 ;
	setAttr ".tgi[0].vh" -type "double2" 2167.3689853971209 190.56473829849432 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1200;
	setAttr ".tgi[0].ni[0].y" -42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2100;
	setAttr ".tgi[0].ni[1].y" -128.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].y" -428.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -600;
	setAttr ".tgi[0].ni[3].y" -214.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 3000;
	setAttr ".tgi[0].ni[4].y" -128.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2700;
	setAttr ".tgi[0].ni[5].y" -85.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 900;
	setAttr ".tgi[0].ni[6].y" -257.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 300;
	setAttr ".tgi[0].ni[7].y" -128.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 900;
	setAttr ".tgi[0].ni[8].y" -642.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 600;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -600;
	setAttr ".tgi[0].ni[10].y" -385.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 300;
	setAttr ".tgi[0].ni[11].y" -428.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1500;
	setAttr ".tgi[0].ni[12].y" -471.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1200;
	setAttr ".tgi[0].ni[13].y" -171.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 600;
	setAttr ".tgi[0].ni[14].y" -171.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1800;
	setAttr ".tgi[0].ni[15].y" -600;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1200;
	setAttr ".tgi[0].ni[16].y" -600;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1500;
	setAttr ".tgi[0].ni[17].y" -85.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 900;
	setAttr ".tgi[0].ni[18].y" 42.857143402099609;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].y" -557.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3342.857177734375;
	setAttr ".tgi[0].ni[20].y" -128.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].y" -128.57142639160156;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -300;
	setAttr ".tgi[0].ni[22].y" -428.57144165039063;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2700;
	setAttr ".tgi[0].ni[23].y" -171.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1800;
	setAttr ".tgi[0].ni[24].y" -85.714286804199219;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2400;
	setAttr ".tgi[0].ni[25].y" -42.857143402099609;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1800;
	setAttr ".tgi[0].ni[26].y" -514.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 900;
	setAttr ".tgi[0].ni[27].y" -128.57142639160156;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2100;
	setAttr ".tgi[0].ni[28].y" -557.14288330078125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -900;
	setAttr ".tgi[0].ni[29].y" -300;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].y" -342.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 300;
	setAttr ".tgi[0].ni[31].y" -514.28570556640625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2400;
	setAttr ".tgi[0].ni[32].y" -557.14288330078125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2700;
	setAttr ".tgi[0].ni[33].y" -557.14288330078125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 3000;
	setAttr ".tgi[0].ni[34].y" -557.14288330078125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 600;
	setAttr ".tgi[0].ni[35].y" -514.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -1133.038354517025 -1419.9721366102003 ;
	setAttr ".tgi[1].vh" -type "double2" 3707.275729125517 1014.310335416253 ;
	setAttr -s 18 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 1414.2857666015625;
	setAttr ".tgi[1].ni[0].y" -85.714286804199219;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" 514.28570556640625;
	setAttr ".tgi[1].ni[1].y" 155.71427917480469;
	setAttr ".tgi[1].ni[1].nvs" 18306;
	setAttr ".tgi[1].ni[2].x" -985.71429443359375;
	setAttr ".tgi[1].ni[2].y" 214.28572082519531;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" 814.28570556640625;
	setAttr ".tgi[1].ni[3].y" -128.57142639160156;
	setAttr ".tgi[1].ni[3].nvs" 18306;
	setAttr ".tgi[1].ni[4].x" -85.714286804199219;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" -985.71429443359375;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" -985.71429443359375;
	setAttr ".tgi[1].ni[6].y" -128.57142639160156;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" -1285.7142333984375;
	setAttr ".tgi[1].ni[7].y" 85.714286804199219;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -985.71429443359375;
	setAttr ".tgi[1].ni[8].y" 85.714286804199219;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" -385.71429443359375;
	setAttr ".tgi[1].ni[9].y" 42.857143402099609;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" -685.71429443359375;
	setAttr ".tgi[1].ni[10].y" 128.57142639160156;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" 814.28570556640625;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" -1585.7142333984375;
	setAttr ".tgi[1].ni[12].y" -15.714285850524902;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" -685.71429443359375;
	setAttr ".tgi[1].ni[13].y" -42.857143402099609;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" -1285.7142333984375;
	setAttr ".tgi[1].ni[14].y" -85.714286804199219;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" 514.28570556640625;
	setAttr ".tgi[1].ni[15].y" -42.857143402099609;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" 214.28572082519531;
	setAttr ".tgi[1].ni[16].y" -42.857143402099609;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" 1114.2857666015625;
	setAttr ".tgi[1].ni[17].y" -85.714286804199219;
	setAttr ".tgi[1].ni[17].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Stretchy_Arm.sx";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Stretchy_Arm.sy";
connectAttr "Transform_Ctrl.GlobalScale" "IK_Stretchy_Arm.sz";
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crx" "L_Arm_01_Jnt.rx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cry" "L_Arm_01_Jnt.ry";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crz" "L_Arm_01_Jnt.rz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Jnt2_Scaled_Length_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Jnt3_Scaled_Length_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.ro" "L_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_Jnt.jo" "L_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_parentConstraint1.w0" "L_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crx" "R_Arm_01_Jnt.rx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cry" "R_Arm_01_Jnt.ry";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crz" "R_Arm_01_Jnt.rz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Jnt2_Scaled_Length_MD.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Jnt3_Scaled_Length_MD.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.ro" "R_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_Jnt.jo" "R_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_parentConstraint1.w0" "R_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "Transform_CtrlShape.cr";
connectAttr "transformGeometry2.og" "L_Arm_01_CtrlShape.cr";
connectAttr "L_Arm_01_Jnt.msg" "L_IK_Handle.hsj";
connectAttr "effector1.hp" "L_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_IK_Handle.hsv";
connectAttr "L_IK_Handle_poleVectorConstraint1.ctx" "L_IK_Handle.pvx";
connectAttr "L_IK_Handle_poleVectorConstraint1.cty" "L_IK_Handle.pvy";
connectAttr "L_IK_Handle_poleVectorConstraint1.ctz" "L_IK_Handle.pvz";
connectAttr "L_IK_Handle.pim" "L_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "L_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Arm_PV_Ctrl.rpt" "L_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Arm_PV_Ctrl.pm" "L_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_IK_Handle_poleVectorConstraint1.w0" "L_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector2.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Locator1_pointConstraint1.ctx" "L_Locator1.tx";
connectAttr "L_Locator1_pointConstraint1.cty" "L_Locator1.ty";
connectAttr "L_Locator1_pointConstraint1.ctz" "L_Locator1.tz";
connectAttr "L_Locator1.pim" "L_Locator1_pointConstraint1.cpim";
connectAttr "L_Locator1.rp" "L_Locator1_pointConstraint1.crp";
connectAttr "L_Locator1.rpt" "L_Locator1_pointConstraint1.crt";
connectAttr "L_Arm_01_Ctrl.t" "L_Locator1_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Locator1_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Locator1_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.pm" "L_Locator1_pointConstraint1.tg[0].tpm";
connectAttr "L_Locator1_pointConstraint1.w0" "L_Locator1_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Locator2_pointConstraint1.ctx" "L_Locator2.tx";
connectAttr "L_Locator2_pointConstraint1.cty" "L_Locator2.ty";
connectAttr "L_Locator2_pointConstraint1.ctz" "L_Locator2.tz";
connectAttr "L_Locator2.pim" "L_Locator2_pointConstraint1.cpim";
connectAttr "L_Locator2.rp" "L_Locator2_pointConstraint1.crp";
connectAttr "L_Locator2.rpt" "L_Locator2_pointConstraint1.crt";
connectAttr "L_Arm_03_Ctrl.t" "L_Locator2_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Locator2_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Locator2_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.pm" "L_Locator2_pointConstraint1.tg[0].tpm";
connectAttr "L_Locator2_pointConstraint1.w0" "L_Locator2_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Locator1_pointConstraint1.ctx" "R_Locator1.tx";
connectAttr "R_Locator1_pointConstraint1.cty" "R_Locator1.ty";
connectAttr "R_Locator1_pointConstraint1.ctz" "R_Locator1.tz";
connectAttr "R_Locator1.pim" "R_Locator1_pointConstraint1.cpim";
connectAttr "R_Locator1.rp" "R_Locator1_pointConstraint1.crp";
connectAttr "R_Locator1.rpt" "R_Locator1_pointConstraint1.crt";
connectAttr "R_Arm_01_Ctrl.t" "R_Locator1_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Locator1_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Locator1_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.pm" "R_Locator1_pointConstraint1.tg[0].tpm";
connectAttr "R_Locator1_pointConstraint1.w0" "R_Locator1_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Locator2_pointConstraint1.ctx" "R_Locator2.tx";
connectAttr "R_Locator2_pointConstraint1.cty" "R_Locator2.ty";
connectAttr "R_Locator2_pointConstraint1.ctz" "R_Locator2.tz";
connectAttr "R_Locator2.pim" "R_Locator2_pointConstraint1.cpim";
connectAttr "R_Locator2.rp" "R_Locator2_pointConstraint1.crp";
connectAttr "R_Locator2.rpt" "R_Locator2_pointConstraint1.crt";
connectAttr "R_Arm_03_Ctrl.t" "R_Locator2_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Locator2_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Locator2_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.pm" "R_Locator2_pointConstraint1.tg[0].tpm";
connectAttr "R_Locator2_pointConstraint1.w0" "R_Locator2_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Jnt_2_Length_MD.ox" "Jnt_Length_PMA.i1[0]";
connectAttr "Jnt_3_Length_MD.ox" "Jnt_Length_PMA.i1[1]";
connectAttr "Jnt_Length_PMA.o1" "multiplyDivide1.i2x";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "L_Arm_03_Ctrl.Length1" "L_Jnt2_Length_MD.i2x";
connectAttr "L_Arm_03_Ctrl.Length2" "L_Jnt3_Length_MD.i2x";
connectAttr "L_LocatorShape1.wp" "Distance_DB.p1";
connectAttr "L_LocatorShape2.wp" "Distance_DB.p2";
connectAttr "L_Jnt2_Length_MD.ox" "L_Jnt_Length_PMA.i1[0]";
connectAttr "L_Jnt3_Length_MD.ox" "L_Jnt_Length_PMA.i1[1]";
connectAttr "L_GlobalScale.ox" "L_Scalar_MD.i2x";
connectAttr "Distance_DB.d" "L_Scalar_MD.i1x";
connectAttr "blendColors1.opr" "L_Jnt2_Scaled_Length_MD.i2x";
connectAttr "L_Jnt2_Length_MD.ox" "L_Jnt2_Scaled_Length_MD.i1x";
connectAttr "blendColors1.opr" "L_Jnt3_Scaled_Length_MD.i2x";
connectAttr "L_Jnt3_Length_MD.ox" "L_Jnt3_Scaled_Length_MD.i1x";
connectAttr "L_Scalar_MD.ox" "condition1.ctr";
connectAttr "Distance_DB.d" "condition1.ft";
connectAttr "L_GlobalScale.ox" "condition1.st";
connectAttr "condition1.ocr" "blendColors1.c1r";
connectAttr "L_Arm_03_Ctrl.StretchyArm" "blendColors1.b";
connectAttr "Transform_Ctrl.GlobalScale" "L_GlobalScale.i2x";
connectAttr "L_Jnt_Length_PMA.o1" "L_GlobalScale.i1x";
connectAttr "R_Arm_03_Ctrl.Length1" "R_Jnt2_Length_MD.i2x";
connectAttr "R_Arm_03_Ctrl.Length2" "R_Jnt3_Length_MD.i2x";
connectAttr "R_Jnt2_Length_MD.ox" "R_Jnt_Length_PMA.i1[0]";
connectAttr "R_Jnt3_Length_MD.ox" "R_Jnt_Length_PMA.i1[1]";
connectAttr "R_LocatorShape1.wp" "R_Distance_DB.p1";
connectAttr "R_LocatorShape2.wp" "R_Distance_DB.p2";
connectAttr "R_Global_Scale.ox" "R_Scalar_MD.i2x";
connectAttr "R_Distance_DB.d" "R_Scalar_MD.i1x";
connectAttr "R_Distance_DB.d" "R_Stretch_Condition.ft";
connectAttr "R_Global_Scale.ox" "R_Stretch_Condition.st";
connectAttr "R_Scalar_MD.ox" "R_Stretch_Condition.ctr";
connectAttr "R_Arm_03_Ctrl.StretchyArm" "R_Stretch_BC.b";
connectAttr "R_Stretch_Condition.ocr" "R_Stretch_BC.c1r";
connectAttr "R_Stretch_BC.opr" "R_Jnt2_Scaled_Length_MD.i2x";
connectAttr "R_Jnt2_Length_MD.ox" "R_Jnt2_Scaled_Length_MD.i1x";
connectAttr "R_Stretch_BC.opr" "R_Jnt3_Scaled_Length_MD.i2x";
connectAttr "R_Jnt3_Length_MD.ox" "R_Jnt3_Scaled_Length_MD.i1x";
connectAttr "R_Jnt_Length_PMA.o1" "multiplyDivide2.i1x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Global_Scale.i2x";
connectAttr "multiplyDivide2.ox" "R_Global_Scale.i1x";
connectAttr "L_GlobalScale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "blendColors1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "R_LocatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Jnt2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "L_LocatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "R_Stretch_Condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Jnt2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_Jnt3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "R_Jnt2_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "L_Jnt3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_Jnt3_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "L_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "L_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "R_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Jnt3_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "L_Jnt2_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "L_LocatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "R_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "R_LocatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_Global_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "effector2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "ikHandle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "ikHandle1_poleVectorConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "R_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn";
connectAttr "L_Jnt2_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn";
connectAttr "L_Jnt3_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn";
connectAttr "L_LocatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn";
connectAttr "L_LocatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn";
connectAttr "L_Jnt2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "L_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "L_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn";
connectAttr "L_GlobalScale.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn";
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn";
connectAttr "L_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn";
connectAttr "Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn";
connectAttr "L_Jnt3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "L_Arm_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn";
connectAttr "blendColors1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn";
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[17].dn";
connectAttr "Jnt_2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jnt_3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt2_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt3_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_GlobalScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Stretch_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt2_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt3_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Global_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_Arm.ma
