//Maya ASCII 2018ff07 scene
//Name: lightRig.ma
//Last modified: Wed, Mar 14, 2018 02:19:39 PM
//Codeset: 1252
requires maya "2018ff07";
requires -nodeType "aiAreaLight" -nodeType "aiGobo" "mtoa" "2.1.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "sea_turtle";
	rename -uid "DDE2F636-4357-5328-FE26-5F925FEA8493";
createNode transform -n "controls" -p "sea_turtle";
	rename -uid "E0EE9E2C-4F0A-32F6-CDCC-F4893E7BC40F";
createNode transform -n "transform_ctrl_grp" -p "controls";
	rename -uid "4B062C33-42C6-F1A0-502E-4896E4CEC9D0";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "22C7290B-4A34-AB3B-5723-66975EF7CE4E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 33.480857063397558 0 4.4312899054496757 ;
	setAttr ".r" -type "double3" -11.458373775093735 -6.5699429025361082 40.729102598476345 ;
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "B50A23A4-48B3-F80C-E84D-0AB95EC4C786";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.0125832263848213 4.9062922005469724e-16 -8.0125832263848231
		6.9385449709788624e-16 6.9385449709788624e-16 -11.331503868396583
		-8.0125832263848213 4.9062922005469714e-16 -8.0125832263848196
		-11.331503868396586 3.5969539655076871e-32 -5.8742716153131281e-16
		-8.0125832263848213 -4.9062922005469724e-16 8.0125832263848213
		-1.1350844924676402e-15 -6.9385449709788674e-16 11.331503868396588
		8.0125832263848213 -4.9062922005469714e-16 8.0125832263848196
		11.331503868396586 -9.4620692784600457e-32 1.5452731816304763e-15
		8.0125832263848213 4.9062922005469724e-16 -8.0125832263848231
		6.9385449709788624e-16 6.9385449709788624e-16 -11.331503868396583
		-8.0125832263848213 4.9062922005469714e-16 -8.0125832263848196
		;
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "BDB1E6E6-47EB-10CF-8B70-38A8B7E3A6C1";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "E2B7BD37-448E-F06A-A481-53855BC9B274";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "858F61A9-49C6-11E7-CCAB-628557EB7ADC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5131270751294128 2.4221097447225377 -2.4151942261991661
		3.042213667033199e-16 3.7229285142295359 -2.4151942261991661
		-3.5131270751294128 2.4221097447225368 -2.4151942261991661
		-4.9683119559881392 0.47659830587312829 -2.4151942261991657
		-3.5131270751294128 -1.4689131329762812 -2.4151942261991652
		-4.9767920661546681e-16 -2.7697319024832807 -2.4151942261991652
		3.5131270751294128 -1.4689131329762808 -2.4151942261991652
		4.9683119559881392 0.47659830587312763 -2.4151942261991657
		3.5131270751294128 2.4221097447225377 -2.4151942261991661
		3.042213667033199e-16 3.7229285142295359 -2.4151942261991661
		-3.5131270751294128 2.4221097447225368 -2.4151942261991661
		;
createNode transform -n "upper_body_ctrl_grp" -p "cog_ctrl";
	rename -uid "6EB886AF-40EA-6E30-177D-948AAD079CC5";
createNode transform -n "spine_ctrl_grp" -p "upper_body_ctrl_grp";
	rename -uid "0AC84682-48F6-CFD5-2AD0-53936480132A";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode transform -n "spine_01_ctrl_grp" -p "spine_ctrl_grp";
	rename -uid "2F63473E-4197-EF80-5886-A59C5FD4BD5F";
	setAttr ".rp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -2.2993909094282223 ;
	setAttr ".sp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -2.2993909094282223 ;
createNode transform -n "spine_01_ctrl" -p "spine_01_ctrl_grp";
	rename -uid "2DB2868F-4D7A-82FF-B63F-C0B05845746D";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -2.2993909094282223 ;
	setAttr ".sp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -2.2993909094282223 ;
createNode nurbsCurve -n "spine_01_ctrlShape" -p "spine_01_ctrl";
	rename -uid "55A41086-4DC4-A756-D78E-ECA10C878D48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.3798066167179075 1.5832014435121637 -5.7539132613439463
		0.37980661671790705 3.4653084699693322 -2.2993909094282223
		0.37980661671790727 1.5832014435121629 1.1551314424875012
		0.3798066167179075 0.095535020643050861 1.8588832130697268
		0.37980661671790772 -1.010239645579146 1.2546967800308022
		0.37980661671790839 -2.7220045440565963 -2.2993909094282232
		0.37980661671790839 -1.0102396455791451 -5.8534785988872482
		0.37980661671790816 0.095535020643052027 -6.4576650319261715
		0.3798066167179075 1.5832014435121637 -5.7539132613439463
		0.37980661671790705 3.4653084699693322 -2.2993909094282223
		0.37980661671790727 1.5832014435121629 1.1551314424875012
		;
createNode parentConstraint -n "spine_01_ctrl_grp_parentConstraint1" -p "spine_01_ctrl_grp";
	rename -uid "D493DE81-4E3B-A256-6265-9DB7930804E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1658154270830299e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1.0691507374362047e-31 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_01_ctrl_grp_scaleConstraint1" -p "spine_01_ctrl_grp";
	rename -uid "8336CB5B-42BD-B6B0-6542-D88814C007F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "spine_02_ctrl_grp" -p "spine_ctrl_grp";
	rename -uid "D7500F7F-4621-90F9-8DAD-81B1B8D56916";
	setAttr ".rp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -0.78807148867090282 ;
	setAttr ".sp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -0.78807148867090282 ;
createNode transform -n "spine_02_ctrl" -p "spine_02_ctrl_grp";
	rename -uid "0A71C48C-4623-0705-DE86-259410C71C89";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -0.78807148867090282 ;
	setAttr ".sp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -0.78807148867090282 ;
createNode nurbsCurve -n "spine_02_ctrlShape" -p "spine_02_ctrl";
	rename -uid "2C57E0F7-4D7B-727C-19D5-B188E70E4AC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.7231953336717152 -4.329809406775369
		-7.7715611723760958e-16 3.8227788136778496 -0.78807148867090238
		-5.5511151231257827e-16 1.7231953336717143 2.7536664294335642
		-2.2204460492503131e-16 0.063629856624764725 3.740032228520449
		1.1102230246251565e-16 -1.1699164769116801 2.6995628990518004
		6.6613381477509392e-16 -2.5916690059560712 -0.7880714886709036
		6.6613381477509392e-16 -1.1699164769116792 -4.2757058763936069
		4.4408920985006262e-16 0.063629856624766057 -5.3161752058622538
		0 1.7231953336717152 -4.329809406775369
		-7.7715611723760958e-16 3.8227788136778496 -0.78807148867090238
		-5.5511151231257827e-16 1.7231953336717143 2.7536664294335642
		;
createNode parentConstraint -n "spine_02_ctrl_grp_parentConstraint1" -p "spine_02_ctrl_grp";
	rename -uid "B77AC89F-48DD-E08A-4F56-C383EB5AD4A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5113194207573195 -3.3306690738754696e-16 
		3.3306690738754696e-16 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 2.5134163100391021e-18 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_02_ctrl_grp_scaleConstraint1" -p "spine_02_ctrl_grp";
	rename -uid "DCE7084B-4B7E-1D9A-E63C-268612BC8276";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "spine_03_ctrl_grp" -p "spine_ctrl_grp";
	rename -uid "56084D2D-4671-E30A-4B9E-CB874843AC40";
	setAttr ".rp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 0.74134827780081203 ;
	setAttr ".sp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 0.74134827780081203 ;
createNode transform -n "spine_03_ctrl" -p "spine_03_ctrl_grp";
	rename -uid "59E765BF-4F8C-6A5B-F44D-5EA023839A02";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 0.74134827780081203 ;
	setAttr ".sp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 0.74134827780081203 ;
createNode nurbsCurve -n "spine_03_ctrlShape" -p "spine_03_ctrl";
	rename -uid "B99B0A4E-43D5-796F-88CB-E0827E497CE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.9054496030277095 -2.5683561308105665
		-6.6613381477509392e-16 3.5181186772519579 0.74134827780081225
		-6.6613381477509392e-16 1.9054496030277086 4.0510526864121896
		-2.2204460492503131e-16 0.083555163274507516 4.9727976910478091
		0 -0.97771986847272385 4.0004936961180118
		6.6613381477509392e-16 -2.4549059893570377 0.74134827780081114
		5.5511151231257827e-16 -0.97771986847272296 -2.5177971405163908
		3.3306690738754696e-16 0.083555163274508737 -3.4901011354461851
		0 1.9054496030277095 -2.5683561308105665
		-6.6613381477509392e-16 3.5181186772519579 0.74134827780081225
		-6.6613381477509392e-16 1.9054496030277086 4.0510526864121896
		;
createNode parentConstraint -n "spine_03_ctrl_grp_parentConstraint1" -p "spine_03_ctrl_grp";
	rename -uid "80F50210-4475-87F0-3BDA-CFA501546041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5294197664717148 -3.3306690738754696e-16 
		3.3306690738754696e-16 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 6.5325004231984985e-18 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_03_ctrl_grp_scaleConstraint1" -p "spine_03_ctrl_grp";
	rename -uid "2D189742-4163-EF8D-BE2F-1AAEF2219C0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_arm_ctrl_grp" -p "upper_body_ctrl_grp";
	rename -uid "A5C65A9D-49E2-2B21-3C12-7F962B1C80C4";
	setAttr ".rp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
	setAttr ".sp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
createNode transform -n "l_clav_ctrl_grp" -p "l_arm_ctrl_grp";
	rename -uid "A9F62750-4157-1321-1EE8-2882B5823B8F";
	setAttr ".rp" -type "double3" 0.32130694389343273 -0.55037277936935458 1.8182637095451351 ;
	setAttr ".sp" -type "double3" 0.32130694389343273 -0.55037277936935458 1.8182637095451351 ;
createNode transform -n "l_clav_ctrl" -p "l_clav_ctrl_grp";
	rename -uid "7CF6C091-4735-2516-BDD6-FEA630C580FF";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0.32130694389343273 -0.55037277936935425 1.8182637095451351 ;
	setAttr ".sp" -type "double3" 0.32130694389343273 -0.55037277936935425 1.8182637095451351 ;
createNode nurbsCurve -n "l_clav_ctrlShape" -p "l_clav_ctrl";
	rename -uid "6C74C004-4AFD-8E96-2902-63A685C90298";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9064552513474453 -0.39334017720475623 1.8097610741673693
		1.9064552513474453 -0.68594139486694294 3.1920180970018661
		1.9064552513474453 0.70247495308061603 2.9301975582646622
		1.9064552513474453 -0.67978206975387723 2.6375963406024798
		1.9064552513474458 -0.41796153101667755 4.0260126885500345
		1.9064552513474449 -0.12536031335449821 2.6437556657155468
		1.9064552513474453 -1.5137766613020531 2.9055762044527436
		1.9064552513474453 -0.13151963846755721 3.1981774221149282
		1.9064552513474453 -0.39334017720475623 1.8097610741673693
		1.9064552513474453 -0.68594139486694294 3.1920180970018661
		1.9064552513474453 0.70247495308061603 2.9301975582646622
		;
createNode parentConstraint -n "l_clav_ctrl_grp_parentConstraint1" -p "l_clav_ctrl_grp";
	rename -uid "72CB4EAA-4BCF-F7D2-62F6-7480BAF50B2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0769154317443232 -1.0668328404426579 -0.32130694389343256 ;
	setAttr ".tg[0].tor" -type "double3" 0 82.131773252693549 0 ;
	setAttr ".lr" -type "double3" 0 -7.8682267473064584 0 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 -7.8682267473064584 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_clav_ctrl_grp_scaleConstraint1" -p "l_clav_ctrl_grp";
	rename -uid "BB331C5B-4D80-0CB2-E2A7-D29D6E0A9343";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_arm_01_ctrl_grp" -p "l_arm_ctrl_grp";
	rename -uid "6FE868DD-4DD2-9977-BC1C-C5BF1F14D479";
	setAttr ".rp" -type "double3" 2.6503434181213379 -0.55037277936935458 2.1401278972625719 ;
	setAttr ".sp" -type "double3" 2.6503434181213379 -0.55037277936935458 2.1401278972625719 ;
createNode transform -n "l_arm_01_ctrl" -p "l_arm_01_ctrl_grp";
	rename -uid "1A881F8D-43C1-64FF-E6A9-E3A4C38754CC";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.6503434181213379 -0.55037277936935425 2.1401278972625719 ;
	setAttr ".sp" -type "double3" 2.6503434181213379 -0.55037277936935425 2.1401278972625719 ;
createNode nurbsCurve -n "l_arm_01_ctrlShape" -p "l_arm_01_ctrl";
	rename -uid "83757D85-4734-11D7-0B62-76A9A4BD24A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2376655331119255 -0.10430977464770005 1.2456761454991194
		2.7859533169651582 0.15579189583460254 2.1948537146452725
		2.6503434181213383 0.024870733049601718 3.1127283130806407
		2.6503434181213383 -0.55037277936935369 3.5155925960821972
		2.6503434181213383 -1.1256162917883097 3.1127283130806416
		2.7859533169651578 -1.181201130319619 2.1948537146452733
		3.2376655331119255 -0.99643578409101108 1.2456761454991199
		3.5003518777407887 -0.55037277936935591 0.94023300043954983
		3.2376655331119255 -0.10430977464770005 1.2456761454991194
		2.7859533169651582 0.15579189583460254 2.1948537146452725
		2.6503434181213383 0.024870733049601718 3.1127283130806407
		;
createNode parentConstraint -n "l_arm_01_ctrl_grp_parentConstraint1" -p "l_arm_01_ctrl_grp";
	rename -uid "59442AAE-418D-F351-1110-8AB47D598911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.3511715066364163 -1.1102230246251565e-16 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -2.8737412887436879e-15 20.959661529218288 
		-4.598991004639708 ;
	setAttr ".lr" -type "double3" 0.64576280833433941 13.115648118895768 -4.4093364348999025 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0.64576280833433941 13.115648118895768 -4.4093364348999025 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_01_ctrl_grp_scaleConstraint1" -p "l_arm_01_ctrl_grp";
	rename -uid "C0223C77-4359-C452-B2A4-E2B0414E8AEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "l_arm_02_ctrl_grp" -p "l_arm_ctrl_grp";
	rename -uid "6BD0862C-4DD0-7548-B80E-F58AE258D758";
	setAttr ".rp" -type "double3" 3.643492698669434 -0.62695424712728742 1.9080419540405242 ;
	setAttr ".sp" -type "double3" 3.643492698669434 -0.62695424712728742 1.9080419540405242 ;
createNode transform -n "l_arm_02_ctrl" -p "l_arm_02_ctrl_grp";
	rename -uid "8ABF09DA-44CD-65E6-B054-B692334F4AE3";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.643492698669434 -0.62695424712728709 1.9080419540405242 ;
	setAttr ".sp" -type "double3" 3.643492698669434 -0.62695424712728709 1.9080419540405242 ;
createNode nurbsCurve -n "l_arm_02_ctrlShape" -p "l_arm_02_ctrl";
	rename -uid "E508F7A0-4294-3EE3-804B-38985F0EAD66";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0990548472131563 -0.065779792392999817 1.1162302355278508
		3.8493775821033283 0.057228800270066188 1.8772271792476669
		3.6897661803716693 -0.2085783376619095 2.5709391978877196
		3.5849936627483219 -0.76975279239620076 3.0936076478008152
		3.6312671444505575 -1.2506648148233437 2.5720856506299157
		3.8226683393712859 -1.3141023574617734 1.8912969342507759
		4.0990548472131545 -1.1881287018615794 1.1162302355278508
		4.2132546603853243 -0.62695424712728953 0.81916341328268416
		4.0990548472131563 -0.065779792392999817 1.1162302355278508
		3.8493775821033283 0.057228800270066188 1.8772271792476669
		3.6897661803716693 -0.2085783376619095 2.5709391978877196
		;
createNode parentConstraint -n "l_arm_02_ctrl_grp_parentConstraint1" -p "l_arm_02_ctrl_grp";
	rename -uid "FBB4D2B4-479B-AEF6-D521-8B9BD45D2B32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0227776394204291 -7.2164496600635175e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.216373235831905e-15 35.202438838383841 3.8464218621913622 ;
	setAttr ".lr" -type "double3" 2.2517086311445524 48.227269987282725 0.87102794049866239 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 2.2517086311445524 48.227269987282725 0.87102794049865973 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_02_ctrl_grp_scaleConstraint1" -p "l_arm_02_ctrl_grp";
	rename -uid "24C23766-4E4F-BA08-2A22-5AAEFBF3FDB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "l_arm_03_ctrl_grp" -p "l_arm_ctrl_grp";
	rename -uid "79A7D884-4F5A-EBEF-983D-20BD5EC530C0";
	setAttr ".rp" -type "double3" 4.6844231311177085 -0.61112848556972954 0.74257418334198055 ;
	setAttr ".sp" -type "double3" 4.6844231311177085 -0.61112848556972954 0.74257418334198055 ;
createNode transform -n "l_arm_03_ctrl" -p "l_arm_03_ctrl_grp";
	rename -uid "C9876F07-4576-EDE1-FDDE-F0B63DCC7B7C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.6844231311177085 -0.61112848556972921 0.74257418334198055 ;
	setAttr ".sp" -type "double3" 4.6844231311177085 -0.61112848556972921 0.74257418334198055 ;
createNode nurbsCurve -n "l_arm_03_ctrlShape" -p "l_arm_03_ctrl";
	rename -uid "864EF137-4A63-8BDC-EBD7-F080F099E4F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.8969879053311711 -0.14614362352629739 0.028224788071021578
		4.7391732616355533 -0.12651906223747078 0.74262630094906346
		4.684423131117704 -0.40742553964111422 1.5036305828583902
		4.684423131117704 -0.75009614910625655 1.724170973359592
		4.684423131117704 -1.0927667585713983 1.5036305828583894
		4.7391732616355533 -1.0957379089019867 0.74262630094906346
		4.8969879053311702 -0.83148484245658172 0.028224788071021578
		5.0320723066176019 -0.48881423299143972 -0.26691254354609528
		4.8969879053311711 -0.14614362352629739 0.028224788071021578
		4.7391732616355533 -0.12651906223747078 0.74262630094906346
		4.684423131117704 -0.40742553964111422 1.5036305828583902
		;
createNode parentConstraint -n "l_arm_03_ctrl_grp_parentConstraint1" -p "l_arm_03_ctrl_grp";
	rename -uid "E7D8D2D0-446E-A248-0137-1EA9FFE74B3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5627225423800795 -7.2164496600635175e-16 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.5667724148814484e-16 29.475098710243671 2.7793572037683911 ;
	setAttr ".lr" -type "double3" 16.261934434289586 77.144073351473779 16.920362628276692 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 7.7715611723760958e-16 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 16.261934434289561 77.144073351473764 16.920362628276671 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_03_ctrl_grp_scaleConstraint1" -p "l_arm_03_ctrl_grp";
	rename -uid "64B2F108-41F8-571B-9FA9-619601A3DDB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode transform -n "l_arm_04_ctrl_grp" -p "l_arm_ctrl_grp";
	rename -uid "223A397A-4082-FF62-BA70-CCABD51AABD2";
	setAttr ".rp" -type "double3" 5.0925354872636595 -0.48697602463170686 -1.1265728309054337 ;
	setAttr ".sp" -type "double3" 5.0925354872636595 -0.48697602463170686 -1.1265728309054337 ;
createNode transform -n "l_arm_04_ctrl" -p "l_arm_04_ctrl_grp";
	rename -uid "0B7C0CB2-444E-4202-46DE-E78F5777DC4B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 5.0925354872636595 -0.48697602463170653 -1.1265728309054337 ;
	setAttr ".sp" -type "double3" 5.0925354872636595 -0.48697602463170653 -1.1265728309054337 ;
createNode nurbsCurve -n "l_arm_04_ctrlShape" -p "l_arm_04_ctrl";
	rename -uid "1EFE0B5C-476D-2BA6-0BE4-5ABBAFF0EBE1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0926244748549454 -0.19550569350174377 -1.6057363321081528
		5.0926244748549445 -0.16871279053243618 -1.0639841813566226
		5.0926244748549436 -0.39760050395813173 -0.48407153383197166
		5.0926244748549436 -0.76168569949476772 -0.26901186640342534
		5.0926244748549445 -0.88599217458624435 -0.573745317312639
		5.0926244748549445 -0.81621469833263383 -1.1918582922144312
		5.0926244748549445 -0.706111611090529 -1.7065750739309031
		5.0926244748549454 -0.42796298087285323 -1.9105751892408689
		5.0926244748549454 -0.19550569350174377 -1.6057363321081528
		5.0926244748549445 -0.16871279053243618 -1.0639841813566226
		5.0926244748549436 -0.39760050395813173 -0.48407153383197166
		;
createNode parentConstraint -n "l_arm_04_ctrl_grp_parentConstraint1" -p "l_arm_04_ctrl_grp";
	rename -uid "F8B39054-4F94-8F65-5396-049F780CA24E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9172063242296056 -1.6653345369377348e-15 
		2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" -7.6532097022715853e-15 9.5416640443905456e-15 
		-3.975693351829394e-16 ;
	setAttr ".lr" -type "double3" 16.261934434289579 77.144073351473793 16.920362628276685 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 5.5511151231257827e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 16.261934434289582 77.144073351473779 16.920362628276681 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_04_ctrl_grp_scaleConstraint1" -p "l_arm_04_ctrl_grp";
	rename -uid "A68D59F2-4BC7-7D96-597D-18B9AFBA06AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999944 0.99999999999999956 1 ;
	setAttr -k on ".w0";
createNode transform -n "r_arm_ctrl_grp" -p "upper_body_ctrl_grp";
	rename -uid "DAC7763B-4ED5-98B8-B959-C687BF410516";
	setAttr ".rp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
	setAttr ".sp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
createNode transform -n "r_clav_ctrl_grp" -p "r_arm_ctrl_grp";
	rename -uid "44A574AF-409D-7B76-BF04-3A81CA38DAF8";
	setAttr ".rp" -type "double3" -0.32130700000000012 -0.55037300000000033 1.81826 ;
	setAttr ".sp" -type "double3" -0.32130700000000012 -0.55037300000000033 1.81826 ;
createNode transform -n "r_clav_ctrl" -p "r_clav_ctrl_grp";
	rename -uid "42BEF241-40DC-4EC8-DA27-0E9248D04EC2";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.32130700000000012 -0.55037300000000067 1.81826 ;
	setAttr ".sp" -type "double3" -0.32130700000000012 -0.55037300000000067 1.81826 ;
createNode nurbsCurve -n "r_clav_ctrlShape" -p "r_clav_ctrl";
	rename -uid "FE5E2555-4BCE-F90C-AA78-DDA6BBDEDA29";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9064557596947314 -0.70740582279524422 1.8267589530753034
		-1.9064557596947309 -0.41480460513305695 0.44450193024080642
		-1.9064557596947309 -1.8032209530806163 0.70632246897801032
		-1.9064557596947309 -0.420963930246123 0.99892368664019315
		-1.9064557596947305 -0.68278446898332223 -0.38949266130736149
		-1.9064557596947309 -0.97538568664550196 0.99276436152712622
		-1.9064557596947305 0.41303066130205313 0.73094382278992898
		-1.9064557596947309 -0.96922636153244279 0.43834260512774437
		-1.9064557596947314 -0.70740582279524422 1.8267589530753034
		-1.9064557596947309 -0.41480460513305695 0.44450193024080642
		-1.9064557596947309 -1.8032209530806163 0.70632246897801032
		;
createNode parentConstraint -n "r_clav_ctrl_grp_parentConstraint1" -p "r_clav_ctrl_grp";
	rename -uid "C2877B30-4799-91F1-DECC-78BFDB28F08B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0769117221991877 -1.0668330610733034 0.32130700000000023 ;
	setAttr ".tg[0].tor" -type "double3" -7.0167092985348752e-15 82.131773252693591 
		180 ;
	setAttr ".lr" -type "double3" 180 7.8682267473064256 9.6968315602313291e-16 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 180 7.8682267473064256 9.6968315602313291e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_clav_ctrl_grp_scaleConstraint1" -p "r_clav_ctrl_grp";
	rename -uid "0B700D04-4425-D368-0F37-73BD26AD65AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "r_arm_01_ctrl_grp" -p "r_arm_ctrl_grp";
	rename -uid "CDD3C3CF-48D2-A74E-2749-5E97DA9239E0";
	setAttr ".rp" -type "double3" -2.6503400000000008 -0.55037300000000033 2.1401299999999996 ;
	setAttr ".sp" -type "double3" -2.6503400000000008 -0.55037300000000033 2.1401299999999996 ;
createNode transform -n "r_arm_01_ctrl" -p "r_arm_01_ctrl_grp";
	rename -uid "7D329B02-413D-CF0F-80B6-C79A09823DC0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.6503400000000008 -0.55037300000000067 2.1401299999999996 ;
	setAttr ".sp" -type "double3" -2.6503400000000008 -0.55037300000000067 2.1401299999999996 ;
createNode nurbsCurve -n "r_arm_01_ctrlShape" -p "r_arm_01_ctrl";
	rename -uid "34267F8D-4E99-A2E9-0B3B-9AB2F2968627";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2376658947215669 -0.99643647305078087 3.0345830355226218
		-2.7859536785747996 -1.2565381435330827 2.0854054663764696
		-2.6503437797309797 -1.1256169807480809 1.1675308679411023
		-2.6503437797309797 -0.55037346832912526 0.76466658493954576
		-2.6503437797309801 0.024870044089830401 1.1675308679411023
		-2.7859536785747991 0.080454882621138757 2.0854054663764692
		-3.2376658947215673 -0.10431046360746998 3.0345830355226218
		-3.5003522393504301 -0.55037346832912526 3.3400261805821909
		-3.2376658947215669 -0.99643647305078087 3.0345830355226218
		-2.7859536785747996 -1.2565381435330827 2.0854054663764696
		-2.6503437797309797 -1.1256169807480809 1.1675308679411023
		;
createNode parentConstraint -n "r_arm_01_ctrl_grp_parentConstraint1" -p "r_arm_01_ctrl_grp";
	rename -uid "425C2133-4E6F-F493-31ED-2FAB01511A93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3511688607903407 4.4408920985006262e-16 
		-6.2331682708638425e-06 ;
	setAttr ".tg[0].tor" -type "double3" 7.450440378224377e-15 20.959661529218241 -4.5989910046397036 ;
	setAttr ".lr" -type "double3" -179.35423719166567 -13.115648118895757 4.4093364348999033 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 3.3306690738754696e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -179.35423719166567 -13.115648118895757 4.4093364348999033 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_01_ctrl_grp_scaleConstraint1" -p "r_arm_01_ctrl_grp";
	rename -uid "FD379112-4A80-7E3A-8F45-BAA3C5D1CE91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "r_arm_02_ctrl_grp" -p "r_arm_ctrl_grp";
	rename -uid "274C7AF0-434B-FA4E-FE9E-999311266AE0";
	setAttr ".rp" -type "double3" -3.6434900000000012 -0.62695400000000034 1.9080399999999993 ;
	setAttr ".sp" -type "double3" -3.6434900000000012 -0.62695400000000034 1.9080399999999993 ;
createNode transform -n "r_arm_02_ctrl" -p "r_arm_02_ctrl_grp";
	rename -uid "139E3325-467D-DB35-657D-BAAD6F4E1281";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.6434900000000012 -0.62695400000000068 1.9080399999999993 ;
	setAttr ".sp" -type "double3" -3.6434900000000012 -0.62695400000000068 1.9080399999999993 ;
createNode nurbsCurve -n "r_arm_02_ctrlShape" -p "r_arm_02_ctrl";
	rename -uid "2B0FF195-4820-C857-FE2D-B79AE6BA1D1D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0990524863163582 -1.1881282969353857 2.699848398396389
		-3.8493752212065302 -1.3111368895984514 1.9388514546765738
		-3.6897638194748712 -1.0453297516664757 1.2451394360365207
		-3.5849913018515225 -0.48415529693218451 0.72247098612342597
		-3.6312647835537595 -0.0032432745050416933 1.2439929832943255
		-3.8226659784744879 0.060194268133388018 1.9247816996734644
		-4.0990524863163573 -0.065779387466806449 2.6998483983963899
		-4.2132522994885262 -0.62695384220109618 2.9969152206415566
		-4.0990524863163582 -1.1881282969353857 2.699848398396389
		-3.8493752212065302 -1.3111368895984514 1.9388514546765738
		-3.6897638194748712 -1.0453297516664757 1.2451394360365207
		;
createNode parentConstraint -n "r_arm_02_ctrl_grp_parentConstraint1" -p "r_arm_02_ctrl_grp";
	rename -uid "D2ED1473-471F-205A-3103-909A3FDEFE8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0227792235601556 -4.7886642629002552e-07 
		3.8019789792009817e-06 ;
	setAttr ".tg[0].tor" -type "double3" -9.2444365923224789e-15 35.202438838383827 
		3.8464218621913693 ;
	setAttr ".lr" -type "double3" -177.74829136885546 -48.227269987282703 -0.87102794049866972 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 2.2204460492503131e-16 1.5543122344752192e-15 ;
	setAttr ".rsrr" -type "double3" -177.74829136885546 -48.227269987282703 -0.87102794049866605 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_02_ctrl_grp_scaleConstraint1" -p "r_arm_02_ctrl_grp";
	rename -uid "9E18FEB8-4D1F-9C92-802F-369001F13351";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr -k on ".w0";
createNode transform -n "r_arm_03_ctrl_grp" -p "r_arm_ctrl_grp";
	rename -uid "C1392DF4-41FC-6B6B-7CF8-E9AB66D019EC";
	setAttr ".rp" -type "double3" -4.6844200000000011 -0.61112800000000045 0.74257400000000118 ;
	setAttr ".sp" -type "double3" -4.6844200000000011 -0.61112800000000045 0.74257400000000118 ;
createNode transform -n "r_arm_03_ctrl" -p "r_arm_03_ctrl_grp";
	rename -uid "135846AA-48B4-13C4-7911-F2AE1C91B1CB";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.6844200000000011 -0.61112800000000078 0.74257400000000118 ;
	setAttr ".sp" -type "double3" -4.6844200000000011 -0.61112800000000078 0.74257400000000118 ;
createNode nurbsCurve -n "r_arm_03_ctrlShape" -p "r_arm_03_ctrl";
	rename -uid "83F57E28-478B-FECD-C9EA-B98EEDEB731C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.8969852305389141 -1.0761123319122996 1.4569202994643691
		-4.7391705868432972 -1.0957368932011262 0.74251878658632897
		-4.6844204563254479 -0.81483041579748283 -0.018485495322996925
		-4.684420456325447 -0.47215980633234045 -0.23902588582419781
		-4.684420456325447 -0.12948919686719873 -0.018485495322996037
		-4.7391705868432963 -0.12651804653661025 0.74251878658632897
		-4.8969852305389141 -0.3907711129820155 1.45692029946437
		-5.0320696318253448 -0.73344172244715733 1.7520576310814868
		-4.8969852305389141 -1.0761123319122996 1.4569202994643691
		-4.7391705868432972 -1.0957368932011262 0.74251878658632897
		-4.6844204563254479 -0.81483041579748283 -0.018485495322996925
		;
createNode parentConstraint -n "r_arm_03_ctrl_grp_parentConstraint1" -p "r_arm_03_ctrl_grp";
	rename -uid "1F0BA585-451A-2007-494F-559B0844EECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5627209361658916 -2.7858180640105701e-07 
		-8.495338676972608e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.096025379571548e-14 29.47509871024371 2.7793572037683978 ;
	setAttr ".lr" -type "double3" -163.73806556571043 -77.144073351473793 -16.92036262827672 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 7.7715611723760958e-16 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -163.73806556571043 -77.144073351473793 -16.920362628276724 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_03_ctrl_grp_scaleConstraint1" -p "r_arm_03_ctrl_grp";
	rename -uid "3818FFB2-46BE-BE32-F9C4-949D5C7D5C29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000009 ;
	setAttr -k on ".w0";
createNode transform -n "r_arm_04_ctrl_grp" -p "r_arm_ctrl_grp";
	rename -uid "BA940432-49AD-C0AB-18CA-7EBE0C631A00";
	setAttr ".rp" -type "double3" -5.0925399999999978 -0.48697600000000041 -1.1265700000000003 ;
	setAttr ".sp" -type "double3" -5.0925399999999978 -0.48697600000000041 -1.1265700000000003 ;
createNode transform -n "r_arm_04_ctrl" -p "r_arm_04_ctrl_grp";
	rename -uid "229C5169-4316-C09C-C84C-EB8371CC2B0D";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -5.0925399999999978 -0.48697600000000074 -1.1265700000000003 ;
	setAttr ".sp" -type "double3" -5.0925399999999978 -0.48697600000000074 -1.1265700000000003 ;
createNode nurbsCurve -n "r_arm_04_ctrlShape" -p "r_arm_04_ctrl";
	rename -uid "C6385995-41FB-7F1C-F3BA-D7BE3E9B86D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.092630785320015 -0.77844621233064126 -0.64740148546708021
		-5.0926307853200141 -0.80523911529994863 -1.1891536362186113
		-5.0926307853200141 -0.57635140187425282 -1.7690662837432622
		-5.0926307853200132 -0.21226620633761661 -1.9841259511718077
		-5.0926307853200141 -0.087959731246139983 -1.6793925002625949
		-5.0926307853200132 -0.15773720749975106 -1.0612795253608018
		-5.0926307853200141 -0.26784029474185611 -0.54656274364432988
		-5.092630785320015 -0.54598892495953188 -0.34256262833436502
		-5.092630785320015 -0.77844621233064126 -0.64740148546708021
		-5.0926307853200141 -0.80523911529994863 -1.1891536362186113
		-5.0926307853200141 -0.57635140187425282 -1.7690662837432622
		;
createNode parentConstraint -n "r_arm_04_ctrl_grp_parentConstraint1" -p "r_arm_04_ctrl_grp";
	rename -uid "4EA550CD-42DC-FC8D-96F3-C6B520094BF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.917204982826318 4.1133181305497146e-07 -8.1091367900576472e-06 ;
	setAttr ".tg[0].tor" -type "double3" 5.5659706925611543e-15 1.4312496066585827e-14 
		-1.590277340731758e-15 ;
	setAttr ".lr" -type "double3" -163.73806556571046 -77.144073351473779 -16.920362628276713 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 5.5511151231257827e-16 1.1102230246251565e-15 ;
	setAttr ".rsrr" -type "double3" -163.73806556571043 -77.144073351473793 -16.920362628276738 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_04_ctrl_grp_scaleConstraint1" -p "r_arm_04_ctrl_grp";
	rename -uid "0A2B3180-4FC1-5A1A-78CC-31B64CE9665E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr -k on ".w0";
createNode transform -n "neck_ctrl_grp" -p "upper_body_ctrl_grp";
	rename -uid "159AA959-43FC-AA62-023D-7E89354A8A9D";
	setAttr ".rp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
	setAttr ".sp" -type "double3" 1.9721522630525304e-31 0.51646006107330322 -2.2993907928466801 ;
createNode transform -n "neck_01_ctrl_grp" -p "neck_ctrl_grp";
	rename -uid "B5F66FF5-4E8F-ECAF-261D-DF9918522393";
	setAttr ".rp" -type "double3" 3.0413030004887347e-31 -0.02919271588325556 3.4258810281753536 ;
	setAttr ".sp" -type "double3" 3.0413030004887347e-31 -0.02919271588325556 3.4258810281753536 ;
createNode transform -n "neck_01_ctrl" -p "neck_01_ctrl_grp";
	rename -uid "B0C30720-4277-838D-B5BF-5883507951F4";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.9721522630525304e-31 -0.029192715883255227 3.4258810281753536 ;
	setAttr ".sp" -type "double3" 1.9721522630525304e-31 -0.029192715883255227 3.4258810281753536 ;
createNode nurbsCurve -n "neck_01_ctrlShape" -p "neck_01_ctrl";
	rename -uid "FAFF7359-4B16-0A6E-E0BD-68871BA66596";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.096962453337724241 0.8461838264320134 2.5505044858600847
		0.096962453337724241 1.2087766624422627 3.4258810281753536
		0.096962453337724686 0.84618382643201295 4.3012575704906224
		0.096962453337724241 -0.029192715883255629 4.6638504065008721
		0.09696245333772513 -0.90456925819852441 4.3012575704906215
		0.09696245333772513 -1.2671620942087745 3.4258810281753531
		0.096962453337724686 -0.90456925819852407 2.5505044858600843
		0.09696245333772513 -0.029192715883255484 2.187911649849835
		0.096962453337724241 0.8461838264320134 2.5505044858600847
		0.096962453337724241 1.2087766624422627 3.4258810281753536
		0.096962453337724686 0.84618382643201295 4.3012575704906224
		;
createNode parentConstraint -n "neck_01_ctrl_grp_parentConstraint1" -p "neck_01_ctrl_grp";
	rename -uid "0AC12311-4A98-9366-018A-A68553B22423";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.6845327503745415 -0.54565277695655878 8.8817841970012523e-16 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -2.9209240573490276e-16 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_01_ctrl_grp_scaleConstraint1" -p "neck_01_ctrl_grp";
	rename -uid "40AD00C5-4775-5861-85D7-42BA4552547A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "neck_02_ctrl_grp" -p "neck_ctrl_grp";
	rename -uid "46E59847-4EC2-6043-35B3-5FBB3F8B3B6A";
	setAttr ".rp" -type "double3" 2.0138840948703498e-16 0.11082875728607133 4.3328537940979004 ;
	setAttr ".sp" -type "double3" 2.0138840948703498e-16 0.11082875728607133 4.3328537940979004 ;
createNode transform -n "neck_02_ctrl" -p "neck_02_ctrl_grp";
	rename -uid "5B30D7A2-44CD-972B-2EE5-A2A80DA2B2C8";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.0138840948703488e-16 0.11082875728607167 4.3328537940979004 ;
	setAttr ".sp" -type "double3" 2.0138840948703488e-16 0.11082875728607167 4.3328537940979004 ;
createNode nurbsCurve -n "neck_02_ctrlShape" -p "neck_02_ctrl";
	rename -uid "6D8067D9-49DC-373E-7BF1-4CA64DE7FB59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.069311643440889803 0.94410018234409854 3.5327401716076956
		-0.069311643440889803 1.2755180962190078 4.3328537940979013
		-0.069311643440889803 0.94410018234409809 5.1329674165881078
		-0.069311643440889803 0.14398655985389205 5.464385330463017
		-0.069311643440889803 -0.65612706263631382 5.132967416588107
		-0.069311643440889803 -0.98754497651122408 4.3328537940979013
		-0.069311643440889803 -0.65612706263631349 3.5327401716076947
		-0.069311643440889803 0.14398655985389219 3.2013222577327847
		-0.069311643440889803 0.94410018234409854 3.5327401716076956
		-0.069311643440889803 1.2755180962190078 4.3328537940979013
		-0.069311643440889803 0.94410018234409809 5.1329674165881078
		;
createNode parentConstraint -n "neck_02_ctrl_grp_parentConstraint1" -p "neck_02_ctrl_grp";
	rename -uid "681A7E04-4CB7-930D-3AE1-A7B430C743E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.90697276592254705 0.14002147316932656 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006271e-16 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_02_ctrl_grp_scaleConstraint1" -p "neck_02_ctrl_grp";
	rename -uid "7EA9ADD0-47FB-76A8-CFF2-7886F077B261";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "head_ctrl_grp" -p "neck_ctrl_grp";
	rename -uid "7D31F78A-4D66-48DE-0A50-15B2F495CFD1";
	setAttr ".rp" -type "double3" 4.2485475242693696e-16 0.29312112927436784 5.1208639144897461 ;
	setAttr ".sp" -type "double3" 4.2485475242693696e-16 0.29312112927436784 5.1208639144897461 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "741BB916-4511-67C3-6B8D-E1BF18299CB5";
	addAttr -ci true -sn "smile" -ln "smile" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.2485475242693686e-16 0.29312112927436818 5.1208639144897461 ;
	setAttr ".sp" -type "double3" 4.2485475242693686e-16 0.29312112927436818 5.1208639144897461 ;
	setAttr -k on ".smile";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "6AF324E2-44AF-A706-EB26-28A74BDA6DB7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.1597597706992047 4.2779689561673591
		0 1.5088982940922424 5.120863914489747
		0 1.1597597706992042 5.9637588728121358
		0 0.3168648123768163 6.3128973962051731
		0 -0.52603014594557196 5.9637588728121349
		0 -0.87516866933861026 5.120863914489747
		0 -0.52603014594557163 4.2779689561673582
		0 0.31686481237681646 3.92883043277432
		0 1.1597597706992047 4.2779689561673591
		0 1.5088982940922424 5.120863914489747
		0 1.1597597706992042 5.9637588728121358
		;
createNode parentConstraint -n "head_ctrl_grp_parentConstraint1" -p "head_ctrl_grp";
	rename -uid "58763262-43C3-E621-0399-1B93C2F69023";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.78801012039184615 0.18229237198829618 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -2.4988135656760312e-16 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_ctrl_grp_scaleConstraint1" -p "head_ctrl_grp";
	rename -uid "4D5F01E4-4B78-505B-8D79-DFB81B842FCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "lower_body_ctrl_grp" -p "cog_ctrl";
	rename -uid "A0FD8081-42EE-B4E4-6B12-33964C6E36F8";
createNode transform -n "hip_ctrl_grp" -p "lower_body_ctrl_grp";
	rename -uid "88F2C1D6-4B94-340B-42A9-62BC547C4D01";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode transform -n "hip_01_ctrl_grp" -p "hip_ctrl_grp";
	rename -uid "F3B8F917-4FB6-4EAB-6978-808C6025327B";
	setAttr ".t" -type "double3" -1.0691507374362043e-31 3.3306690738754696e-16 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -2.2993909094282223 ;
	setAttr ".sp" -type "double3" 1.0691507374362047e-31 0.51646006107330289 -2.2993909094282223 ;
createNode transform -n "hip_01_ctrl" -p "hip_01_ctrl_grp";
	rename -uid "853A3042-4FD8-3677-F17F-D7B58173D977";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -2.2993909094282223 ;
	setAttr ".sp" -type "double3" 3.8400065842264206e-47 0.51646006107330322 -2.2993909094282223 ;
createNode nurbsCurve -n "hip_01_ctrlShape" -p "hip_01_ctrl";
	rename -uid "10270642-405A-B02F-2C39-479E7DE6E37E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.54506718808391863 1.4891872728941102 -5.5054294000646085
		-0.54506718808391907 3.1862758893766503 -2.2993909094282223
		-0.54506718808391952 1.4891872728941093 0.90664758120816424
		-0.54506718808391863 0.14776422102500092 1.5597784729764275
		-0.54506718808391863 -0.84930851291666587 0.99905118204751053
		-0.54506718808391774 -2.3928002923234923 -2.2993909094282232
		-0.54506718808391774 -0.84930851291666498 -5.5978330009039574
		-0.54506718808391819 0.14776422102500203 -6.158560291832873
		-0.54506718808391863 1.4891872728941102 -5.5054294000646085
		-0.54506718808391907 3.1862758893766503 -2.2993909094282223
		-0.54506718808391952 1.4891872728941093 0.90664758120816424
		;
createNode transform -n "l_leg_ctrl_grp" -p "lower_body_ctrl_grp";
	rename -uid "A346EBFF-45A5-0338-A26A-3093D0D042E3";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode transform -n "l_leg_01_ctrl_grp" -p "l_leg_ctrl_grp";
	rename -uid "21F0430C-46D0-BB55-2A9E-478CCBF4E280";
	setAttr ".rp" -type "double3" 1.3874559402465825 -0.54378765821456965 -3.8267812728881836 ;
	setAttr ".sp" -type "double3" 1.3874559402465825 -0.54378765821456965 -3.8267812728881836 ;
createNode transform -n "l_leg_01_ctrl" -p "l_leg_01_ctrl_grp";
	rename -uid "A44FD532-49C5-AC37-A774-909D17EE6645";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.3874559402465825 -0.54378765821456931 -3.8267812728881836 ;
	setAttr ".sp" -type "double3" 1.3874559402465825 -0.54378765821456931 -3.8267812728881836 ;
createNode nurbsCurve -n "l_leg_01_ctrlShape" -p "l_leg_01_ctrl";
	rename -uid "0DBB79FF-4FC3-B7EE-5698-6086D849D453";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4965385089400898 -1.0767297670818496 -3.155013339929031
		1.3252457588776303 -1.19874056645244 -3.8267777547283379
		1.3093148987617238 -0.83051090746408063 -4.4985421424696135
		1.4557899102454606 -0.31388960450277564 -4.7209738899306197
		1.6809802480091913 0.080195675113344328 -4.4988314288928439
		1.804086084422194 0.16411184257755507 -3.8267777547283375
		1.7502836763437841 -0.24872519706202684 -3.154724080563831
		1.6528335351565264 -0.7007240616363164 -2.9325816195260539
		1.4965385089400898 -1.0767297670818496 -3.155013339929031
		1.3252457588776303 -1.19874056645244 -3.8267777547283379
		1.3093148987617238 -0.83051090746408063 -4.4985421424696135
		;
createNode parentConstraint -n "l_leg_01_ctrl_grp_parentConstraint1" -p "l_leg_01_ctrl_grp";
	rename -uid "CEF78792-4F22-291E-94F7-B290835A21BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5273903634599608 -1.0602477192878728 -1.3874559402465834 ;
	setAttr ".tg[0].tor" -type "double3" 173.36607141123548 50.897412769317313 174.84279657988444 ;
	setAttr ".lr" -type "double3" -1.3540387281951025e-14 38.914325313619081 4.1784512423565303 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.3540387281951025e-14 38.914325313619081 4.1784512423565303 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_01_ctrl_grp_scaleConstraint1" -p "l_leg_01_ctrl_grp";
	rename -uid "A2313535-46A7-CE13-C141-E3A7BF65A1DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_02_ctrl_grp" -p "l_leg_ctrl_grp";
	rename -uid "0CB40416-497C-DCA0-D9DC-30863BDCE180";
	setAttr ".rp" -type "double3" 1.7754502702620802 -0.51544184196971765 -4.1408482360546852 ;
	setAttr ".sp" -type "double3" 1.7754502702620802 -0.51544184196971765 -4.1408482360546852 ;
createNode transform -n "l_leg_02_ctrl" -p "l_leg_02_ctrl_grp";
	rename -uid "6FB24DE5-42E0-BA69-E4A9-D79846B12F38";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.7754502702620802 -0.51544184196971732 -4.1408482360546852 ;
	setAttr ".sp" -type "double3" 1.7754502702620802 -0.51544184196971732 -4.1408482360546852 ;
createNode nurbsCurve -n "l_leg_02_ctrlShape" -p "l_leg_02_ctrl";
	rename -uid "EEEE8323-4F01-E782-38AF-24974E7FA31E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8604855206177615 -1.126106717594108 -3.61833525933939
		1.7911708214601769 -1.0990453079777573 -4.1675699771942591
		1.775451108201358 -0.77869340371581286 -4.6954769253918629
		1.7982417329777634 -0.44814708075622556 -4.8741752050890081
		1.9101422845484675 0.031652116888456878 -4.6870848506215452
		2.0349045017294105 -0.0040505438340238953 -4.0000613285926603
		2.0124375499960929 -0.35598566120351149 -3.5270227268346845
		1.9226016500575356 -0.83563220191912368 -3.3828341730266858
		1.8604855206177615 -1.126106717594108 -3.61833525933939
		1.7911708214601769 -1.0990453079777573 -4.1675699771942591
		1.775451108201358 -0.77869340371581286 -4.6954769253918629
		;
createNode parentConstraint -n "l_leg_02_ctrl_grp_parentConstraint1" -p "l_leg_02_ctrl_grp";
	rename -uid "062B7A79-4D7C-82EB-181F-77BBE414E043";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.49998114241978375 -3.3306690738754696e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 4.1271529816160016e-15 -1.9422750930168784 
		-0.69359478737823854 ;
	setAttr ".lr" -type "double3" -0.54530992028784542 36.968751426825911 3.310819909784537 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.1102230246251565e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -0.5453099202878452 36.968751426825911 3.310819909784533 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_02_ctrl_grp_scaleConstraint1" -p "l_leg_02_ctrl_grp";
	rename -uid "68561654-424C-B098-797A-91BDF941DB25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 0.99999999999999967 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_03_ctrl_grp" -p "l_leg_ctrl_grp";
	rename -uid "BDF9615E-43AD-5CD9-7CDD-3490F83C97D5";
	setAttr ".rp" -type "double3" 2.4199025446952738 -0.47816085135196085 -4.6267380059800738 ;
	setAttr ".sp" -type "double3" 2.4199025446952738 -0.47816085135196085 -4.6267380059800738 ;
createNode transform -n "l_leg_03_ctrl" -p "l_leg_03_ctrl_grp";
	rename -uid "2219A818-48CB-1324-0854-01BA21348D04";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.4199025446952738 -0.47816085135196051 -4.6267380059800738 ;
	setAttr ".sp" -type "double3" 2.4199025446952738 -0.47816085135196051 -4.6267380059800738 ;
createNode nurbsCurve -n "l_leg_03_ctrlShape" -p "l_leg_03_ctrl";
	rename -uid "ED626222-4E67-32B9-B70F-DDA4C0DEFBA9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4199027824117723 -0.9325682538693516 -3.9009743246460236
		2.4199027824117723 -0.93776628228103698 -4.6267412335451388
		2.4199027824117723 -0.64560888315932252 -5.4103528584363643
		2.4199027824117731 -0.32061876586029836 -5.7349354210995278
		2.4199027824117731 0.00437135143872594 -5.4103528584363643
		2.4199027824117723 -0.018555419238030807 -4.6267412335451397
		2.4199027824117731 -0.28258801927130345 -3.9009743246460236
		2.4199027824117723 -0.60757813657032722 -3.5763917619828609
		2.4199027824117723 -0.9325682538693516 -3.9009743246460236
		2.4199027824117723 -0.93776628228103698 -4.6267412335451388
		2.4199027824117723 -0.64560888315932252 -5.4103528584363643
		;
createNode parentConstraint -n "l_leg_03_ctrl_grp_parentConstraint1" -p "l_leg_03_ctrl_grp";
	rename -uid "53E20789-4414-16DB-E473-4B9BA0C9364A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.80795883236814636 -2.2204460492503131e-16 
		5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.0521655208977361e-15 19.21751640256311 -1.8960226817059165 ;
	setAttr ".lr" -type "double3" -2.8279420560053876 56.128615903490065 -0.22514336011037139 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" -2.8279420560053827 56.128615903490065 -0.22514336011036357 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_03_ctrl_grp_scaleConstraint1" -p "l_leg_03_ctrl_grp";
	rename -uid "410E3BF4-4B59-658F-3FA8-208804A3F5FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_04_ctrl_grp" -p "l_leg_ctrl_grp";
	rename -uid "F2781268-4EAB-208D-7663-329CDBBB1C8B";
	setAttr ".rp" -type "double3" 2.9085708000536949 -0.48008107968642255 -5.3547438546182802 ;
	setAttr ".sp" -type "double3" 2.9085708000536949 -0.48008107968642255 -5.3547438546182802 ;
createNode transform -n "l_leg_04_ctrl" -p "l_leg_04_ctrl_grp";
	rename -uid "373BFBAF-45BA-DF2B-38A6-A497412067C1";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.9085708000536949 -0.48008107968642222 -5.3547438546182802 ;
	setAttr ".sp" -type "double3" 2.9085708000536949 -0.48008107968642222 -5.3547438546182802 ;
createNode nurbsCurve -n "l_leg_04_ctrlShape" -p "l_leg_04_ctrl";
	rename -uid "6BFC005A-4B4B-149E-90F6-2E81A7392871";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9085669464642274 -0.94860917205482875 -4.5711314289413902
		2.9085669464642274 -0.99415043283973414 -5.3547430538326148
		2.9085669464642274 -0.74904642164720026 -6.1383546787238394
		2.9085669464642274 -0.38554457699044531 -6.462937241387003
		2.9085669464642265 -0.022042732333690584 -6.1383546787238394
		2.9085669464642265 0.033988044482707147 -5.3547430538326157
		2.9085669464642265 -0.22160548274131903 -4.5711314289413911
		2.9085669464642274 -0.58510732739807358 -4.2465488662782267
		2.9085669464642274 -0.94860917205482875 -4.5711314289413902
		2.9085669464642274 -0.99415043283973414 -5.3547430538326148
		2.9085669464642274 -0.74904642164720026 -6.1383546787238394
		;
createNode parentConstraint -n "l_leg_04_ctrl_grp_parentConstraint1" -p "l_leg_04_ctrl_grp";
	rename -uid "068EBC69-4831-4ABF-1272-05861C918AA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.87680834092938098 -5.5511151231257827e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.7022403164750535e-15 10.438620476875927 
		-1.8502265116531182 ;
	setAttr ".lr" -type "double3" -7.7822209448831199 66.363226298401386 -6.0446268741973643 ;
	setAttr ".rst" -type "double3" 0 5.5511151231257827e-17 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -7.7822209448831101 66.363226298401386 -6.0446268741973501 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_04_ctrl_grp_scaleConstraint1" -p "l_leg_04_ctrl_grp";
	rename -uid "A95468CA-4F7A-4578-258F-FA84BE58DA0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_05_ctrl_grp" -p "l_leg_ctrl_grp";
	rename -uid "F7CF9BC3-43CE-D4FC-0391-E0975D07C7FF";
	setAttr ".rp" -type "double3" 3.2587571122913781 -0.51716293514442724 -6.1593619591136122 ;
	setAttr ".sp" -type "double3" 3.2587571122913781 -0.51716293514442724 -6.1593619591136122 ;
createNode transform -n "l_leg_05_ctrl" -p "l_leg_05_ctrl_grp";
	rename -uid "F7EC6276-40D3-1CBC-59B4-D1B0C40C494F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.2587571122913781 -0.51716293514442691 -6.1593619591136122 ;
	setAttr ".sp" -type "double3" 3.2587571122913781 -0.51716293514442691 -6.1593619591136122 ;
createNode nurbsCurve -n "l_leg_05_ctrlShape" -p "l_leg_05_ctrl";
	rename -uid "C4189257-4B2D-05D5-762D-6BB5F60C31B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2442236806184352 -0.80708248765914181 -5.4328158731442011
		3.2587564716270334 -0.89421793874527733 -6.1593585357169225
		3.272372990291891 -0.64555639057553993 -6.8400936897478477
		3.2788642087770592 -0.40958459049065549 -7.1646113380623344
		3.2723729902918919 -0.1408878987924268 -6.8400936897478477
		3.2587564716270334 -0.14010838363986436 -6.1593585357169225
		3.2442236806184352 -0.30241399587602874 -5.4328158731442002
		3.237732462133267 -0.5711106875742572 -5.1082982248297144
		3.2442236806184352 -0.80708248765914181 -5.4328158731442011
		3.2587564716270334 -0.89421793874527733 -6.1593585357169225
		3.272372990291891 -0.64555639057553993 -6.8400936897478477
		;
createNode parentConstraint -n "l_leg_05_ctrl_grp_parentConstraint1" -p "l_leg_05_ctrl_grp";
	rename -uid "AD9F41B6-451F-7CB6-BCB7-52AAB7604CD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.87830280163762753 -2.2204460492503131e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.975693351829396e-16 -2.2263882770244621e-14 
		-7.9513867036587939e-16 ;
	setAttr ".lr" -type "double3" -7.7822209448831305 66.363226298401429 -6.0446268741973856 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -7.7822209448831297 66.363226298401415 -6.0446268741973546 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_05_ctrl_grp_scaleConstraint1" -p "l_leg_05_ctrl_grp";
	rename -uid "B5C2DE18-4D78-45B8-960D-EA8BC405B37F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_ctrl_grp" -p "lower_body_ctrl_grp";
	rename -uid "227E30D5-40E8-AA28-5609-E18D5157D50A";
	setAttr ".rp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
	setAttr ".sp" -type "double3" 0 0.51646006107330322 -2.2993907928466797 ;
createNode transform -n "r_leg_01_ctrl_grp" -p "r_leg_ctrl_grp";
	rename -uid "DCEFAE40-4BED-06EF-A156-87AAE3B5A938";
	setAttr ".rp" -type "double3" -1.3874600000000004 -0.54378800000000072 -3.8267800000000003 ;
	setAttr ".sp" -type "double3" -1.3874600000000004 -0.54378800000000072 -3.8267800000000003 ;
createNode transform -n "r_leg_01_ctrl" -p "r_leg_01_ctrl_grp";
	rename -uid "D49AABF0-4116-CC96-67F4-B9B70572FA94";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.3874600000000004 -0.54378800000000105 -3.8267800000000003 ;
	setAttr ".sp" -type "double3" -1.3874600000000004 -0.54378800000000105 -3.8267800000000003 ;
createNode nurbsCurve -n "r_leg_01_ctrlShape" -p "r_leg_01_ctrl";
	rename -uid "CFA7F8DA-4FE7-B740-65ED-3DA68BD21C0D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4965402372035896 -0.010846527815915552 -4.4985444147993157
		-1.3252474871411297 0.11116427155468034 -3.8267800000000096
		-1.3093166270252241 -0.25706538743367346 -3.1550156122587318
		-1.4557916385089609 -0.77368669039497684 -2.9325838647977207
		-1.6809819762726912 -1.1677719700110989 -3.1547263258354938
		-1.804087812685693 -1.2516881374753153 -3.826779999999999
		-1.7502854046072835 -0.83885109783573863 -4.4988336741645094
		-1.6528352634200258 -0.3868522332614508 -4.7209761352022896
		-1.4965402372035896 -0.010846527815915552 -4.4985444147993157
		-1.3252474871411297 0.11116427155468034 -3.8267800000000096
		-1.3093166270252241 -0.25706538743367346 -3.1550156122587318
		;
createNode parentConstraint -n "r_leg_01_ctrl_grp_parentConstraint1" -p "r_leg_01_ctrl_grp";
	rename -uid "D9DDC17C-4269-05F8-476A-2BB7AA94FC12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5273890905717757 -1.0602480610733038 1.38746 ;
	setAttr ".tg[0].tor" -type "double3" 173.36607141123574 50.897412769317327 -5.1572034201155823 ;
	setAttr ".lr" -type "double3" -179.99999999999977 -38.914325313619045 -4.1784512423565312 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -179.99999999999977 -38.914325313619045 -4.1784512423565312 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_01_ctrl_grp_scaleConstraint1" -p "r_leg_01_ctrl_grp";
	rename -uid "570E7A4E-44FC-BFEF-D239-A0AD9BF40474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_02_ctrl_grp" -p "r_leg_ctrl_grp";
	rename -uid "B5344C4F-498D-DC30-56F2-DC84F58C9C5C";
	setAttr ".rp" -type "double3" -1.7754499999999986 -0.51544200000000051 -4.14085 ;
	setAttr ".sp" -type "double3" -1.7754499999999986 -0.51544200000000051 -4.14085 ;
createNode transform -n "r_leg_02_ctrl" -p "r_leg_02_ctrl_grp";
	rename -uid "574CA315-499E-C81C-EED5-8C9EE6AF935B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.7754499999999986 -0.51544200000000084 -4.14085 ;
	setAttr ".sp" -type "double3" -1.7754499999999986 -0.51544200000000084 -4.14085 ;
createNode nurbsCurve -n "r_leg_02_ctrlShape" -p "r_leg_02_ctrl";
	rename -uid "8B7CA1D2-4F36-A630-1976-30A90628CA22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8604844124163993 0.095222748482147956 -4.6633645550723077
		-1.7911697132588134 0.068161338865801335 -4.1141298372174386
		-1.7754499999999922 -0.25219056539613904 -3.5862228890198313
		-1.7982406247763971 -0.58273688835572501 -3.4075246093226843
		-1.9101411763471021 -1.0625360860004085 -3.5946149637901437
		-2.0349033935280478 -1.0268334252779332 -4.2816384858190277
		-2.0124364417947311 -0.67489830790844907 -4.7546770875770061
		-1.9226005418561738 -0.19525176719283832 -4.8988656413850089
		-1.8604844124163993 0.095222748482147956 -4.6633645550723077
		-1.7911697132588134 0.068161338865801335 -4.1141298372174386
		-1.7754499999999922 -0.25219056539613904 -3.5862228890198313
		;
createNode parentConstraint -n "r_leg_02_ctrl_grp_parentConstraint1" -p "r_leg_02_ctrl_grp";
	rename -uid "D568A06B-4961-AABC-021B-0CAFC46B80E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.49997970027799798 -4.9876509350399445e-07 
		5.0672101119531021e-06 ;
	setAttr ".tg[0].tor" -type "double3" -5.6188950231639522e-15 -1.9422750930168555 
		-0.6935947873782351 ;
	setAttr ".lr" -type "double3" 179.45469007971238 -36.968751426825897 -3.3108199097845228 ;
	setAttr ".rst" -type "double3" -2.4424906541753444e-15 1.2212453270876722e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 179.45469007971238 -36.968751426825897 -3.3108199097845286 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_02_ctrl_grp_scaleConstraint1" -p "r_leg_02_ctrl_grp";
	rename -uid "8BA44994-464F-F3CA-D17B-0EAFF47EB4CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 0.99999999999999967 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_03_ctrl_grp" -p "r_leg_ctrl_grp";
	rename -uid "C708FC57-4C6E-C1C1-8C2D-FF8A3B065DE9";
	setAttr ".rp" -type "double3" -2.4199000000000011 -0.47816100000000028 -4.62674 ;
	setAttr ".sp" -type "double3" -2.4199000000000011 -0.47816100000000028 -4.62674 ;
createNode transform -n "r_leg_03_ctrl" -p "r_leg_03_ctrl_grp";
	rename -uid "D44BD3DC-47FC-2271-721A-79BB0A26CF1B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.4199000000000011 -0.47816100000000061 -4.62674 ;
	setAttr ".sp" -type "double3" -2.4199000000000011 -0.47816100000000061 -4.62674 ;
createNode nurbsCurve -n "r_leg_03_ctrlShape" -p "r_leg_03_ctrl";
	rename -uid "9E0391D5-4FF8-D806-E7AB-A399B0C02366";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4199000000000011 -0.023753596890187745 -5.3525069088991195
		-2.4199000000000011 -0.018555568478496265 -4.6267400000000043
		-2.4199000000000002 -0.31071296760020461 -3.843128375108777
		-2.4199000000000002 -0.63570308489922611 -3.5185458124456104
		-2.4199000000000002 -0.96069320219825338 -3.8431283751087713
		-2.4198999999999993 -0.93776643152150307 -4.6267399999999963
		-2.4199000000000002 -0.6737338314882364 -5.3525069088991133
		-2.4199000000000002 -0.3487437141892149 -5.6770894715622795
		-2.4199000000000011 -0.023753596890187745 -5.3525069088991195
		-2.4199000000000011 -0.018555568478496265 -4.6267400000000043
		-2.4199000000000002 -0.31071296760020461 -3.843128375108777
		;
createNode parentConstraint -n "r_leg_03_ctrl_grp_parentConstraint1" -p "r_leg_03_ctrl_grp";
	rename -uid "10277203-47E3-D3F4-D273-76AB9851F4C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.80795715700684223 -1.5545694359575535e-07 
		1.5476001862246846e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.3262475065501332e-14 19.217516402563078 -1.8960226817059973 ;
	setAttr ".lr" -type "double3" 177.17205794399484 -56.128615903490008 0.22514336011037075 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 3.8857805861880479e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 177.17205794399484 -56.128615903490008 0.22514336011036684 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_03_ctrl_grp_scaleConstraint1" -p "r_leg_03_ctrl_grp";
	rename -uid "2EEA2002-4E70-385D-8D53-10B161A2F7ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999967 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_04_ctrl_grp" -p "r_leg_ctrl_grp";
	rename -uid "D2613145-4A99-FCFB-6EBB-4FB8E1C756BA";
	setAttr ".rp" -type "double3" -2.9085700000000014 -0.48008100000000009 -5.35474 ;
	setAttr ".sp" -type "double3" -2.9085700000000014 -0.48008100000000009 -5.35474 ;
createNode transform -n "r_leg_04_ctrl" -p "r_leg_04_ctrl_grp";
	rename -uid "DA3D09D0-4D88-5980-93F7-B79E7EE0BDD0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.9085700000000014 -0.48008100000000042 -5.35474 ;
	setAttr ".sp" -type "double3" -2.9085700000000014 -0.48008100000000042 -5.35474 ;
createNode nurbsCurve -n "r_leg_04_ctrlShape" -p "r_leg_04_ctrl";
	rename -uid "4FB8B824-4DFD-B698-2121-1AA7A0B5BF60";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.9085699999999992 -0.01155302212369147 -6.1383516248912278
		-2.9085699999999992 0.033988238661220693 -5.3547400000000032
		-2.9085699999999992 -0.21111577253130642 -4.5711283751087777
		-2.9085699999999992 -0.57461761718805904 -4.2465458124456097
		-2.9085699999999983 -0.93811946184481698 -4.5711283751087706
		-2.9085699999999974 -0.99415023866122165 -5.3547399999999943
		-2.9085699999999992 -0.73855671143720203 -6.1383516248912215
		-2.9085699999999992 -0.37505486678044997 -6.4629341875543869
		-2.9085699999999992 -0.01155302212369147 -6.1383516248912278
		-2.9085699999999992 0.033988238661220693 -5.3547400000000032
		-2.9085699999999992 -0.21111577253130642 -4.5711283751087777
		;
createNode parentConstraint -n "r_leg_04_ctrl_grp_parentConstraint1" -p "r_leg_04_ctrl_grp";
	rename -uid "C0E5CCD7-4652-F316-9E3E-92A6D783F87D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.87680445669361395 -2.652094044375275e-09 
		-4.7132987619491473e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.890459094283194e-14 10.43862047687592 -1.8502265116531575 ;
	setAttr ".lr" -type "double3" 172.21777905511715 -66.363226298401315 6.0446268741973395 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 172.21777905511715 -66.363226298401315 6.0446268741973306 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_04_ctrl_grp_scaleConstraint1" -p "r_leg_04_ctrl_grp";
	rename -uid "48BBB261-47D1-BF5F-41D8-E39354E78341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_05_ctrl_grp" -p "r_leg_ctrl_grp";
	rename -uid "0F1164EF-4BF1-5705-135F-26A3F47F6FC3";
	setAttr ".rp" -type "double3" -3.25876 -0.51716300000000059 -6.1593600000000013 ;
	setAttr ".sp" -type "double3" -3.25876 -0.51716300000000059 -6.1593600000000013 ;
createNode transform -n "r_leg_05_ctrl" -p "r_leg_05_ctrl_grp";
	rename -uid "488D58A9-4397-2DB2-A016-0CA90CCA5F61";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.25876 -0.51716300000000093 -6.1593600000000013 ;
	setAttr ".sp" -type "double3" -3.25876 -0.51716300000000093 -6.1593600000000013 ;
createNode nurbsCurve -n "r_leg_05_ctrlShape" -p "r_leg_05_ctrl";
	rename -uid "082CAA6D-450B-8260-AADD-A59E744EADBE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2442272089913988 -0.22724367353343555 -6.8859026625727235
		-3.2587599999999979 -0.14010822244729393 -6.1593600000000031
		-3.2723765186648555 -0.38876977061702522 -5.4786248459690761
		-3.2788677371500246 -0.62474157070190695 -5.1541071976545876
		-3.2723765186648555 -0.89343826240013846 -5.4786248459690725
		-3.2587599999999979 -0.89421777755270693 -6.1593599999999959
		-3.2442272089913997 -0.73191216531654879 -6.88590266257272
		-3.2377359905062297 -0.46321547361832327 -7.2104203108872085
		-3.2442272089913988 -0.22724367353343555 -6.8859026625727235
		-3.2587599999999979 -0.14010822244729393 -6.1593600000000031
		-3.2723765186648555 -0.38876977061702522 -5.4786248459690761
		;
createNode parentConstraint -n "r_leg_05_ctrl_grp_parentConstraint1" -p "r_leg_05_ctrl_grp";
	rename -uid "27D8C55C-480A-77C7-0F70-F99C520EF17D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.87830601456275526 1.1155605261770063e-07 
		-2.6226110225735511e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.7233499460031367e-14 3.1805546814635168e-15 
		-3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" 172.21777905511715 -66.363226298401344 6.0446268741973421 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 172.21777905511715 -66.363226298401344 6.0446268741973341 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_05_ctrl_grp_scaleConstraint1" -p "r_leg_05_ctrl_grp";
	rename -uid "13A68767-4EC1-9D64-3403-26BFD3AFEC0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode transform -n "headphone_ctrl_grp" -p "cog_ctrl";
	rename -uid "C56957D4-4EA4-1CA8-2CEC-2F915B999AE2";
	setAttr ".rp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".rpt" -type "double3" -4.7087483406066903 0 4.7087483406066895 ;
	setAttr ".sp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
createNode transform -n "headphone_ctrl_offset_grp" -p "headphone_ctrl_grp";
	rename -uid "C7529394-40A0-6DDE-1996-B4A2B1B72F3E";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".sp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
createNode transform -n "headphone_ctrl" -p "headphone_ctrl_offset_grp";
	rename -uid "9A11A730-44D1-459F-8FE7-77ADAB06FB5F";
	addAttr -ci true -sn "Shrink_Band" -ln "Shrink_Band" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".sp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".mnrl" -type "double3" -45 -45 0 ;
	setAttr ".mxrl" -type "double3" 45 45 119.99999999999999 ;
	setAttr -k on ".Shrink_Band" 1;
createNode nurbsCurve -n "headphone_ctrlShape" -p "headphone_ctrl";
	rename -uid "A153B9ED-4C14-56D9-83A4-76901FD0E9C5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode nurbsCurve -n "headphone_ctrlShapeOrig" -p "headphone_ctrl";
	rename -uid "73B1218A-4246-E679-0DAC-238299B860F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7065121681570403 0.67448407411575362 -1.6977595945933657
		4.3972954710875705 0.67448407411575328 1.7763568394002505e-15
		4.7065121681570421 0.67448407411575295 1.6977595945933688
		4.6862978364828249 0.67448407411575295 1.8317524651722783
		7.1156404816441716 0.67448407411575328 1.7139804385687309
		8.0881731334112175 0.67448407411575373 8.8817841970012523e-16
		7.1156404816441698 0.67448407411575395 -1.7139804385687287
		4.6862978364828241 0.67448407411575362 -1.8317524651722743
		4.7065121681570403 0.67448407411575362 -1.6977595945933657
		4.3972954710875705 0.67448407411575328 1.7763568394002505e-15
		4.7065121681570421 0.67448407411575295 1.6977595945933688
		;
createNode parentConstraint -n "headphone_ctrl_grp_parentConstraint1" -p "headphone_ctrl_grp";
	rename -uid "CF807FD1-404D-A914-A845-A0BE17D50B84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.41211557388305664 0.38136294484138467 -9.1508039786315862e-17 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "headphone_ctrl_grp_scaleConstraint1" -p "headphone_ctrl_grp";
	rename -uid "E1A5E609-4B28-853D-9147-06A7F51CDDB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "deformers" -p "sea_turtle";
	rename -uid "5490023E-45DF-2CA3-BA03-1AA6B0070966";
	setAttr ".v" no;
createNode transform -n "blends_grp" -p "deformers";
	rename -uid "8E7F8ED3-4306-5C1C-5AD8-C5A458306018";
	setAttr ".v" no;
createNode transform -n "headphone_ctrl_condense" -p "blends_grp";
	rename -uid "3D296175-47D9-7D17-ED75-3F9C186A7F06";
	addAttr -ci true -sn "Shrink_Band" -ln "Shrink_Band" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 -2.3215921740180819e-31 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".rpt" -type "double3" -4.7087483406066903 0 4.7087483406066895 ;
	setAttr ".sp" -type "double3" 4.7087483406066903 0.67448407411575317 1.0455521649814093e-15 ;
	setAttr ".mnrl" -type "double3" -45 -45 0 ;
	setAttr ".mxrl" -type "double3" 45 45 119.99999999999999 ;
	setAttr -k on ".Shrink_Band";
createNode nurbsCurve -n "headphone_ctrl_condenseShape" -p "headphone_ctrl_condense";
	rename -uid "D9E7ACDF-4282-8425-B567-3FB92C09B211";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7065121681570403 0.67448407411575362 -1.6977595945933657
		4.3972954710875705 0.67448407411575328 1.7763568394002505e-15
		4.7065121681570421 0.67448407411575295 1.6977595945933688
		4.6862978364828249 0.67448407411575295 1.8317524651722783
		6.0418579216357671 0.67448407411575328 1.7139804385687309
		6.613430674616855 0.67448407411575373 8.6090342604390893e-16
		6.0418579216357653 0.67448407411575395 -1.7139804385687287
		4.6862978364828241 0.67448407411575362 -1.8317524651722743
		4.7065121681570403 0.67448407411575362 -1.6977595945933657
		4.3972954710875705 0.67448407411575328 1.7763568394002505e-15
		4.7065121681570421 0.67448407411575295 1.6977595945933688
		;
createNode transform -n "lighting" -p "sea_turtle";
	rename -uid "254C18FF-4A52-76AD-D92E-5D964A63E093";
createNode transform -n "light_rig" -p "lighting";
	rename -uid "AB5A0BE1-4503-1630-851E-1791B5E939F6";
createNode transform -n "key_spot_lgt" -p "light_rig";
	rename -uid "EF88EDBF-46A7-5C92-0685-9D9198470C67";
	setAttr ".t" -type "double3" -78.786509680203892 51.352916740967856 27.400205120185547 ;
	setAttr ".r" -type "double3" -27.600000000000829 -68.80000000000021 -4.3975920672944463e-15 ;
createNode spotLight -n "key_spot_lgtShape" -p "key_spot_lgt";
	rename -uid "7A6180BA-4A65-E24D-015B-81A652E1D2A2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59000003 0.8505072 1 ;
	setAttr ".in" 35000;
	setAttr ".urs" no;
	setAttr ".sc" -type "float3" 0 0.10494275 0.16500001 ;
	setAttr ".dr" 2048;
	setAttr ".ai_shadow_density" 0.75;
	setAttr ".ai_samples" 5;
	setAttr ".ai_radius" 10;
	setAttr ".ai_lens_radius" 5;
createNode camera -n "cameraShape2" -p "key_spot_lgt";
	rename -uid "186650CB-4848-768B-D9F7-9FAF9B4D0C82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 62.176115178957744;
	setAttr ".ow" 59.138853328521144;
	setAttr ".tp" -type "double3" -91.771289052656783 -1.9111527373590644 3.8311100128288036 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "rim_spot_lgt" -p "light_rig";
	rename -uid "52AD26BE-4755-8AC9-5705-A49FD9F07F20";
	setAttr ".t" -type "double3" 18.373191284403074 6.8846470307950653 1.1251593519809098 ;
	setAttr ".r" -type "double3" -13.28413882442757 88.481038041556587 -6.0644021601510278 ;
createNode spotLight -n "rim_spot_lgtShape" -p "rim_spot_lgt";
	rename -uid "C2BD7A1B-4826-4AB8-2F33-F894954514E3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.86769998 0.87199998 0.63260001 ;
	setAttr ".in" 300;
	setAttr ".col" 23.84225321904762;
	setAttr ".pa" 175;
createNode transform -n "sun_area_lgt" -p "light_rig";
	rename -uid "9E89412A-46B8-0440-BC6F-15B950D7A331";
	setAttr ".t" -type "double3" 0 50.377169884897953 0 ;
	setAttr ".r" -type "double3" -90 -3.9756933518293969e-16 2.253956530859313 ;
	setAttr ".s" -type "double3" 93.543955568109325 93.543955568109325 93.543955568109325 ;
createNode aiAreaLight -n "sun_area_lgtShape" -p "sun_area_lgt";
	rename -uid "1084FF6A-44E3-FBFB-9A9C-028F7A148959";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.99400002 1 0.66659999 ;
	setAttr ".intensity" 20000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "ocean_bounce_area_lgt" -p "light_rig";
	rename -uid "ADD4BA4C-429C-62DF-5240-5CB90715BDCB";
	setAttr ".t" -type "double3" 0 -35.193704108427937 0 ;
	setAttr ".r" -type "double3" 90 -3.9756933518293969e-16 2.253956530859313 ;
	setAttr ".s" -type "double3" 93.543955568109325 93.543955568109325 93.543955568109325 ;
createNode aiAreaLight -n "ocean_bounce_area_lgtShape" -p "ocean_bounce_area_lgt";
	rename -uid "87309C34-47AD-35D6-E663-7CAAF67294EC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.066228993 0.43322828 0.64300001 ;
	setAttr ".intensity" 8000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode pointConstraint -n "lighting_pointConstraint1" -p "light_rig";
	rename -uid "C97671F0-4C09-0206-86C4-33B41D627154";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "transform_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "caustics_gobo_lgt" -p "lighting";
	rename -uid "1463FDED-461E-F82C-3B34-33BB22D11429";
	setAttr ".t" -type "double3" 33.480857849121094 50.377170562744141 4.4312896728515625 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.2474466634304395 4.2474466634304395 4.2474466634304395 ;
createNode spotLight -n "caustics_gobo_lgtShape" -p "caustics_gobo_lgt";
	rename -uid "8DDEB2B9-4832-CEBF-D10F-E489D81BD962";
	setAttr -k off ".v";
	setAttr ".in" 30000;
	setAttr ".ca" 175;
	setAttr ".ai_cast_shadows" no;
	setAttr ".ai_cast_volumetric_shadows" no;
createNode displayLayer -n "controls_layer";
	rename -uid "16A2BDD7-4ADA-EE2F-6106-1B9DC8B62EA4";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "D22CD97F-487A-16B3-3EEE-D383674240A8";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  6 1 2 7 5;
	setAttr -s 4 ".dli";
createNode blendShape -n "headphones_ctrl_bs";
	rename -uid "C071045E-4E29-FDAB-66B4-C98005166FEB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
	setAttr ".pndr[0]"  0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".aal" -type "attributeAlias" {"headphone_ctrl_condense","weight[0]"} ;
createNode objectSet -n "blendShape1Set";
	rename -uid "2E8A0C3C-42FB-7D17-2697-9C9D33D43391";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "8190DDA7-4A25-A48C-6645-6282F4C350CD";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "B7593DEA-4838-7F6F-C61E-E99B4A7C5948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode tweak -n "tweak12";
	rename -uid "48F9F774-42A4-4EA9-A8B6-D0A05B9FE1ED";
createNode objectSet -n "tweakSet12";
	rename -uid "5FB2AE6D-4A60-9B6A-5B89-F4B64CF2EAB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId63";
	rename -uid "742E0C04-4BC1-36E8-18E6-F0A130B9A4F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "16BA01A1-4D90-CE4D-0ABE-4AAC44392EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode aiGobo -n "aiGobo1";
	rename -uid "3D23AA14-4AAE-EC25-3267-74B2DBD94A9F";
	setAttr ".swrap" 0;
	setAttr ".twrap" 0;
	setAttr ".sscale" 60;
	setAttr ".tscale" 60;
createNode file -n "file19";
	rename -uid "F4E1AED1-4813-1400-EF2A-D3AFC63986A8";
	setAttr ".ftn" -type "string" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//sourceimages/caustics_gobo/caustics_00.tif";
	setAttr ".ufe" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "693B043A-40C0-4F3E-C6F8-6E843FCA8C97";
createNode animCurveTU -n "place2dTexture22_offsetU";
	rename -uid "A6377FB2-48C6-727C-0094-9E9FACCEEB13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 720 0.7;
createNode animCurveTU -n "place2dTexture22_offsetV";
	rename -uid "DBDF21B0-4C70-34FB-CBED-829B3C00674C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 720 0.85;
createNode expression -n "expression1";
	rename -uid "17AD94B8-49D9-F9FE-2A1C-DA8C32BA3995";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = ((frame-1)%31) + 1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF2DA308-4505-86FC-50C5-4ABCBDD9D7B9";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 720;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "controls_layer.di" "controls.do";
connectAttr "spine_01_ctrl_grp_parentConstraint1.ctx" "spine_01_ctrl_grp.tx";
connectAttr "spine_01_ctrl_grp_parentConstraint1.cty" "spine_01_ctrl_grp.ty";
connectAttr "spine_01_ctrl_grp_parentConstraint1.ctz" "spine_01_ctrl_grp.tz";
connectAttr "spine_01_ctrl_grp_parentConstraint1.crx" "spine_01_ctrl_grp.rx";
connectAttr "spine_01_ctrl_grp_parentConstraint1.cry" "spine_01_ctrl_grp.ry";
connectAttr "spine_01_ctrl_grp_parentConstraint1.crz" "spine_01_ctrl_grp.rz";
connectAttr "spine_01_ctrl_grp_scaleConstraint1.csx" "spine_01_ctrl_grp.sx";
connectAttr "spine_01_ctrl_grp_scaleConstraint1.csy" "spine_01_ctrl_grp.sy";
connectAttr "spine_01_ctrl_grp_scaleConstraint1.csz" "spine_01_ctrl_grp.sz";
connectAttr "spine_01_ctrl_grp.ro" "spine_01_ctrl_grp_parentConstraint1.cro";
connectAttr "spine_01_ctrl_grp.pim" "spine_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "spine_01_ctrl_grp.rp" "spine_01_ctrl_grp_parentConstraint1.crp";
connectAttr "spine_01_ctrl_grp.rpt" "spine_01_ctrl_grp_parentConstraint1.crt";
connectAttr "cog_ctrl.t" "spine_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_ctrl_grp_parentConstraint1.w0" "spine_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_ctrl_grp.pim" "spine_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "cog_ctrl.s" "spine_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "spine_01_ctrl_grp_scaleConstraint1.w0" "spine_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_02_ctrl_grp_parentConstraint1.ctx" "spine_02_ctrl_grp.tx";
connectAttr "spine_02_ctrl_grp_parentConstraint1.cty" "spine_02_ctrl_grp.ty";
connectAttr "spine_02_ctrl_grp_parentConstraint1.ctz" "spine_02_ctrl_grp.tz";
connectAttr "spine_02_ctrl_grp_parentConstraint1.crx" "spine_02_ctrl_grp.rx";
connectAttr "spine_02_ctrl_grp_parentConstraint1.cry" "spine_02_ctrl_grp.ry";
connectAttr "spine_02_ctrl_grp_parentConstraint1.crz" "spine_02_ctrl_grp.rz";
connectAttr "spine_02_ctrl_grp_scaleConstraint1.csx" "spine_02_ctrl_grp.sx";
connectAttr "spine_02_ctrl_grp_scaleConstraint1.csy" "spine_02_ctrl_grp.sy";
connectAttr "spine_02_ctrl_grp_scaleConstraint1.csz" "spine_02_ctrl_grp.sz";
connectAttr "spine_02_ctrl_grp.ro" "spine_02_ctrl_grp_parentConstraint1.cro";
connectAttr "spine_02_ctrl_grp.pim" "spine_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "spine_02_ctrl_grp.rp" "spine_02_ctrl_grp_parentConstraint1.crp";
connectAttr "spine_02_ctrl_grp.rpt" "spine_02_ctrl_grp_parentConstraint1.crt";
connectAttr "spine_01_ctrl.t" "spine_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "spine_01_ctrl.rp" "spine_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "spine_01_ctrl.rpt" "spine_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "spine_01_ctrl.r" "spine_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "spine_01_ctrl.ro" "spine_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "spine_01_ctrl.s" "spine_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "spine_01_ctrl.pm" "spine_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_02_ctrl_grp_parentConstraint1.w0" "spine_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_ctrl_grp.pim" "spine_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "spine_01_ctrl.s" "spine_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "spine_01_ctrl.pm" "spine_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "spine_02_ctrl_grp_scaleConstraint1.w0" "spine_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_03_ctrl_grp_parentConstraint1.ctx" "spine_03_ctrl_grp.tx";
connectAttr "spine_03_ctrl_grp_parentConstraint1.cty" "spine_03_ctrl_grp.ty";
connectAttr "spine_03_ctrl_grp_parentConstraint1.ctz" "spine_03_ctrl_grp.tz";
connectAttr "spine_03_ctrl_grp_parentConstraint1.crx" "spine_03_ctrl_grp.rx";
connectAttr "spine_03_ctrl_grp_parentConstraint1.cry" "spine_03_ctrl_grp.ry";
connectAttr "spine_03_ctrl_grp_parentConstraint1.crz" "spine_03_ctrl_grp.rz";
connectAttr "spine_03_ctrl_grp_scaleConstraint1.csx" "spine_03_ctrl_grp.sx";
connectAttr "spine_03_ctrl_grp_scaleConstraint1.csy" "spine_03_ctrl_grp.sy";
connectAttr "spine_03_ctrl_grp_scaleConstraint1.csz" "spine_03_ctrl_grp.sz";
connectAttr "spine_03_ctrl_grp.ro" "spine_03_ctrl_grp_parentConstraint1.cro";
connectAttr "spine_03_ctrl_grp.pim" "spine_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "spine_03_ctrl_grp.rp" "spine_03_ctrl_grp_parentConstraint1.crp";
connectAttr "spine_03_ctrl_grp.rpt" "spine_03_ctrl_grp_parentConstraint1.crt";
connectAttr "spine_02_ctrl.t" "spine_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "spine_02_ctrl.rp" "spine_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "spine_02_ctrl.rpt" "spine_03_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "spine_02_ctrl.r" "spine_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "spine_02_ctrl.ro" "spine_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "spine_02_ctrl.s" "spine_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "spine_02_ctrl.pm" "spine_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_03_ctrl_grp_parentConstraint1.w0" "spine_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_03_ctrl_grp.pim" "spine_03_ctrl_grp_scaleConstraint1.cpim";
connectAttr "spine_02_ctrl.s" "spine_03_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "spine_02_ctrl.pm" "spine_03_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "spine_03_ctrl_grp_scaleConstraint1.w0" "spine_03_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_clav_ctrl_grp_parentConstraint1.ctx" "l_clav_ctrl_grp.tx";
connectAttr "l_clav_ctrl_grp_parentConstraint1.cty" "l_clav_ctrl_grp.ty";
connectAttr "l_clav_ctrl_grp_parentConstraint1.ctz" "l_clav_ctrl_grp.tz";
connectAttr "l_clav_ctrl_grp_parentConstraint1.crx" "l_clav_ctrl_grp.rx";
connectAttr "l_clav_ctrl_grp_parentConstraint1.cry" "l_clav_ctrl_grp.ry";
connectAttr "l_clav_ctrl_grp_parentConstraint1.crz" "l_clav_ctrl_grp.rz";
connectAttr "l_clav_ctrl_grp_scaleConstraint1.csx" "l_clav_ctrl_grp.sx";
connectAttr "l_clav_ctrl_grp_scaleConstraint1.csy" "l_clav_ctrl_grp.sy";
connectAttr "l_clav_ctrl_grp_scaleConstraint1.csz" "l_clav_ctrl_grp.sz";
connectAttr "l_clav_ctrl_grp.ro" "l_clav_ctrl_grp_parentConstraint1.cro";
connectAttr "l_clav_ctrl_grp.pim" "l_clav_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_clav_ctrl_grp.rp" "l_clav_ctrl_grp_parentConstraint1.crp";
connectAttr "l_clav_ctrl_grp.rpt" "l_clav_ctrl_grp_parentConstraint1.crt";
connectAttr "spine_03_ctrl.t" "l_clav_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "spine_03_ctrl.rp" "l_clav_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "spine_03_ctrl.rpt" "l_clav_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "spine_03_ctrl.r" "l_clav_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "spine_03_ctrl.ro" "l_clav_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "spine_03_ctrl.s" "l_clav_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "l_clav_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_clav_ctrl_grp_parentConstraint1.w0" "l_clav_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_clav_ctrl_grp.pim" "l_clav_ctrl_grp_scaleConstraint1.cpim";
connectAttr "spine_03_ctrl.s" "l_clav_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "l_clav_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_clav_ctrl_grp_scaleConstraint1.w0" "l_clav_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.ctx" "l_arm_01_ctrl_grp.tx";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.cty" "l_arm_01_ctrl_grp.ty";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.ctz" "l_arm_01_ctrl_grp.tz";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.crx" "l_arm_01_ctrl_grp.rx";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.cry" "l_arm_01_ctrl_grp.ry";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.crz" "l_arm_01_ctrl_grp.rz";
connectAttr "l_arm_01_ctrl_grp_scaleConstraint1.csx" "l_arm_01_ctrl_grp.sx";
connectAttr "l_arm_01_ctrl_grp_scaleConstraint1.csy" "l_arm_01_ctrl_grp.sy";
connectAttr "l_arm_01_ctrl_grp_scaleConstraint1.csz" "l_arm_01_ctrl_grp.sz";
connectAttr "l_arm_01_ctrl_grp.ro" "l_arm_01_ctrl_grp_parentConstraint1.cro";
connectAttr "l_arm_01_ctrl_grp.pim" "l_arm_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_arm_01_ctrl_grp.rp" "l_arm_01_ctrl_grp_parentConstraint1.crp";
connectAttr "l_arm_01_ctrl_grp.rpt" "l_arm_01_ctrl_grp_parentConstraint1.crt";
connectAttr "l_clav_ctrl.t" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_clav_ctrl.rp" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_clav_ctrl.rpt" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_clav_ctrl.r" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_clav_ctrl.ro" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_clav_ctrl.s" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_clav_ctrl.pm" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_01_ctrl_grp_parentConstraint1.w0" "l_arm_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_01_ctrl_grp.pim" "l_arm_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_clav_ctrl.s" "l_arm_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_clav_ctrl.pm" "l_arm_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_01_ctrl_grp_scaleConstraint1.w0" "l_arm_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.ctx" "l_arm_02_ctrl_grp.tx";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.cty" "l_arm_02_ctrl_grp.ty";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.ctz" "l_arm_02_ctrl_grp.tz";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.crx" "l_arm_02_ctrl_grp.rx";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.cry" "l_arm_02_ctrl_grp.ry";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.crz" "l_arm_02_ctrl_grp.rz";
connectAttr "l_arm_02_ctrl_grp_scaleConstraint1.csx" "l_arm_02_ctrl_grp.sx";
connectAttr "l_arm_02_ctrl_grp_scaleConstraint1.csy" "l_arm_02_ctrl_grp.sy";
connectAttr "l_arm_02_ctrl_grp_scaleConstraint1.csz" "l_arm_02_ctrl_grp.sz";
connectAttr "l_arm_02_ctrl_grp.ro" "l_arm_02_ctrl_grp_parentConstraint1.cro";
connectAttr "l_arm_02_ctrl_grp.pim" "l_arm_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_arm_02_ctrl_grp.rp" "l_arm_02_ctrl_grp_parentConstraint1.crp";
connectAttr "l_arm_02_ctrl_grp.rpt" "l_arm_02_ctrl_grp_parentConstraint1.crt";
connectAttr "l_arm_01_ctrl.t" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_arm_01_ctrl.rp" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_arm_01_ctrl.rpt" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_arm_01_ctrl.r" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_arm_01_ctrl.ro" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_arm_01_ctrl.s" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_arm_01_ctrl.pm" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_02_ctrl_grp_parentConstraint1.w0" "l_arm_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_02_ctrl_grp.pim" "l_arm_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_arm_01_ctrl.s" "l_arm_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_01_ctrl.pm" "l_arm_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_02_ctrl_grp_scaleConstraint1.w0" "l_arm_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.ctx" "l_arm_03_ctrl_grp.tx";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.cty" "l_arm_03_ctrl_grp.ty";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.ctz" "l_arm_03_ctrl_grp.tz";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.crx" "l_arm_03_ctrl_grp.rx";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.cry" "l_arm_03_ctrl_grp.ry";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.crz" "l_arm_03_ctrl_grp.rz";
connectAttr "l_arm_03_ctrl_grp_scaleConstraint1.csx" "l_arm_03_ctrl_grp.sx";
connectAttr "l_arm_03_ctrl_grp_scaleConstraint1.csy" "l_arm_03_ctrl_grp.sy";
connectAttr "l_arm_03_ctrl_grp_scaleConstraint1.csz" "l_arm_03_ctrl_grp.sz";
connectAttr "l_arm_03_ctrl_grp.ro" "l_arm_03_ctrl_grp_parentConstraint1.cro";
connectAttr "l_arm_03_ctrl_grp.pim" "l_arm_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_arm_03_ctrl_grp.rp" "l_arm_03_ctrl_grp_parentConstraint1.crp";
connectAttr "l_arm_03_ctrl_grp.rpt" "l_arm_03_ctrl_grp_parentConstraint1.crt";
connectAttr "l_arm_02_ctrl.t" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_arm_02_ctrl.rp" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_arm_02_ctrl.rpt" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_arm_02_ctrl.r" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_arm_02_ctrl.ro" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_arm_02_ctrl.s" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_arm_02_ctrl.pm" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_03_ctrl_grp_parentConstraint1.w0" "l_arm_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_03_ctrl_grp.pim" "l_arm_03_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_arm_02_ctrl.s" "l_arm_03_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_02_ctrl.pm" "l_arm_03_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_03_ctrl_grp_scaleConstraint1.w0" "l_arm_03_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.ctx" "l_arm_04_ctrl_grp.tx";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.cty" "l_arm_04_ctrl_grp.ty";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.ctz" "l_arm_04_ctrl_grp.tz";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.crx" "l_arm_04_ctrl_grp.rx";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.cry" "l_arm_04_ctrl_grp.ry";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.crz" "l_arm_04_ctrl_grp.rz";
connectAttr "l_arm_04_ctrl_grp_scaleConstraint1.csx" "l_arm_04_ctrl_grp.sx";
connectAttr "l_arm_04_ctrl_grp_scaleConstraint1.csy" "l_arm_04_ctrl_grp.sy";
connectAttr "l_arm_04_ctrl_grp_scaleConstraint1.csz" "l_arm_04_ctrl_grp.sz";
connectAttr "l_arm_04_ctrl_grp.ro" "l_arm_04_ctrl_grp_parentConstraint1.cro";
connectAttr "l_arm_04_ctrl_grp.pim" "l_arm_04_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_arm_04_ctrl_grp.rp" "l_arm_04_ctrl_grp_parentConstraint1.crp";
connectAttr "l_arm_04_ctrl_grp.rpt" "l_arm_04_ctrl_grp_parentConstraint1.crt";
connectAttr "l_arm_03_ctrl.t" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_arm_03_ctrl.rp" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_arm_03_ctrl.rpt" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_arm_03_ctrl.r" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_arm_03_ctrl.ro" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_arm_03_ctrl.s" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_arm_03_ctrl.pm" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_04_ctrl_grp_parentConstraint1.w0" "l_arm_04_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_04_ctrl_grp.pim" "l_arm_04_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_arm_03_ctrl.s" "l_arm_04_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_03_ctrl.pm" "l_arm_04_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_04_ctrl_grp_scaleConstraint1.w0" "l_arm_04_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_clav_ctrl_grp_parentConstraint1.ctx" "r_clav_ctrl_grp.tx";
connectAttr "r_clav_ctrl_grp_parentConstraint1.cty" "r_clav_ctrl_grp.ty";
connectAttr "r_clav_ctrl_grp_parentConstraint1.ctz" "r_clav_ctrl_grp.tz";
connectAttr "r_clav_ctrl_grp_parentConstraint1.crx" "r_clav_ctrl_grp.rx";
connectAttr "r_clav_ctrl_grp_parentConstraint1.cry" "r_clav_ctrl_grp.ry";
connectAttr "r_clav_ctrl_grp_parentConstraint1.crz" "r_clav_ctrl_grp.rz";
connectAttr "r_clav_ctrl_grp_scaleConstraint1.csx" "r_clav_ctrl_grp.sx";
connectAttr "r_clav_ctrl_grp_scaleConstraint1.csy" "r_clav_ctrl_grp.sy";
connectAttr "r_clav_ctrl_grp_scaleConstraint1.csz" "r_clav_ctrl_grp.sz";
connectAttr "r_clav_ctrl_grp.ro" "r_clav_ctrl_grp_parentConstraint1.cro";
connectAttr "r_clav_ctrl_grp.pim" "r_clav_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_clav_ctrl_grp.rp" "r_clav_ctrl_grp_parentConstraint1.crp";
connectAttr "r_clav_ctrl_grp.rpt" "r_clav_ctrl_grp_parentConstraint1.crt";
connectAttr "spine_03_ctrl.t" "r_clav_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "spine_03_ctrl.rp" "r_clav_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "spine_03_ctrl.rpt" "r_clav_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "spine_03_ctrl.r" "r_clav_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "spine_03_ctrl.ro" "r_clav_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "spine_03_ctrl.s" "r_clav_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "r_clav_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_clav_ctrl_grp_parentConstraint1.w0" "r_clav_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_clav_ctrl_grp.pim" "r_clav_ctrl_grp_scaleConstraint1.cpim";
connectAttr "spine_03_ctrl.s" "r_clav_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "r_clav_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_clav_ctrl_grp_scaleConstraint1.w0" "r_clav_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.ctx" "r_arm_01_ctrl_grp.tx";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.cty" "r_arm_01_ctrl_grp.ty";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.ctz" "r_arm_01_ctrl_grp.tz";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.crx" "r_arm_01_ctrl_grp.rx";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.cry" "r_arm_01_ctrl_grp.ry";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.crz" "r_arm_01_ctrl_grp.rz";
connectAttr "r_arm_01_ctrl_grp_scaleConstraint1.csx" "r_arm_01_ctrl_grp.sx";
connectAttr "r_arm_01_ctrl_grp_scaleConstraint1.csy" "r_arm_01_ctrl_grp.sy";
connectAttr "r_arm_01_ctrl_grp_scaleConstraint1.csz" "r_arm_01_ctrl_grp.sz";
connectAttr "r_arm_01_ctrl_grp.ro" "r_arm_01_ctrl_grp_parentConstraint1.cro";
connectAttr "r_arm_01_ctrl_grp.pim" "r_arm_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_arm_01_ctrl_grp.rp" "r_arm_01_ctrl_grp_parentConstraint1.crp";
connectAttr "r_arm_01_ctrl_grp.rpt" "r_arm_01_ctrl_grp_parentConstraint1.crt";
connectAttr "r_clav_ctrl.t" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_clav_ctrl.rp" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_clav_ctrl.rpt" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_clav_ctrl.r" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_clav_ctrl.ro" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_clav_ctrl.s" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_clav_ctrl.pm" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_01_ctrl_grp_parentConstraint1.w0" "r_arm_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_01_ctrl_grp.pim" "r_arm_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_clav_ctrl.s" "r_arm_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_clav_ctrl.pm" "r_arm_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_01_ctrl_grp_scaleConstraint1.w0" "r_arm_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.ctx" "r_arm_02_ctrl_grp.tx";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.cty" "r_arm_02_ctrl_grp.ty";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.ctz" "r_arm_02_ctrl_grp.tz";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.crx" "r_arm_02_ctrl_grp.rx";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.cry" "r_arm_02_ctrl_grp.ry";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.crz" "r_arm_02_ctrl_grp.rz";
connectAttr "r_arm_02_ctrl_grp_scaleConstraint1.csx" "r_arm_02_ctrl_grp.sx";
connectAttr "r_arm_02_ctrl_grp_scaleConstraint1.csy" "r_arm_02_ctrl_grp.sy";
connectAttr "r_arm_02_ctrl_grp_scaleConstraint1.csz" "r_arm_02_ctrl_grp.sz";
connectAttr "r_arm_02_ctrl_grp.ro" "r_arm_02_ctrl_grp_parentConstraint1.cro";
connectAttr "r_arm_02_ctrl_grp.pim" "r_arm_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_arm_02_ctrl_grp.rp" "r_arm_02_ctrl_grp_parentConstraint1.crp";
connectAttr "r_arm_02_ctrl_grp.rpt" "r_arm_02_ctrl_grp_parentConstraint1.crt";
connectAttr "r_arm_01_ctrl.t" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_arm_01_ctrl.rp" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_arm_01_ctrl.rpt" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_arm_01_ctrl.r" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_arm_01_ctrl.ro" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_arm_01_ctrl.s" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_arm_01_ctrl.pm" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_02_ctrl_grp_parentConstraint1.w0" "r_arm_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_02_ctrl_grp.pim" "r_arm_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_arm_01_ctrl.s" "r_arm_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_01_ctrl.pm" "r_arm_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_02_ctrl_grp_scaleConstraint1.w0" "r_arm_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.ctx" "r_arm_03_ctrl_grp.tx";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.cty" "r_arm_03_ctrl_grp.ty";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.ctz" "r_arm_03_ctrl_grp.tz";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.crx" "r_arm_03_ctrl_grp.rx";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.cry" "r_arm_03_ctrl_grp.ry";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.crz" "r_arm_03_ctrl_grp.rz";
connectAttr "r_arm_03_ctrl_grp_scaleConstraint1.csx" "r_arm_03_ctrl_grp.sx";
connectAttr "r_arm_03_ctrl_grp_scaleConstraint1.csy" "r_arm_03_ctrl_grp.sy";
connectAttr "r_arm_03_ctrl_grp_scaleConstraint1.csz" "r_arm_03_ctrl_grp.sz";
connectAttr "r_arm_03_ctrl_grp.ro" "r_arm_03_ctrl_grp_parentConstraint1.cro";
connectAttr "r_arm_03_ctrl_grp.pim" "r_arm_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_arm_03_ctrl_grp.rp" "r_arm_03_ctrl_grp_parentConstraint1.crp";
connectAttr "r_arm_03_ctrl_grp.rpt" "r_arm_03_ctrl_grp_parentConstraint1.crt";
connectAttr "r_arm_02_ctrl.t" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_arm_02_ctrl.rp" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_arm_02_ctrl.rpt" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_arm_02_ctrl.r" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_arm_02_ctrl.ro" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_arm_02_ctrl.s" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_arm_02_ctrl.pm" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_03_ctrl_grp_parentConstraint1.w0" "r_arm_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_03_ctrl_grp.pim" "r_arm_03_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_arm_02_ctrl.s" "r_arm_03_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_02_ctrl.pm" "r_arm_03_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_03_ctrl_grp_scaleConstraint1.w0" "r_arm_03_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.ctx" "r_arm_04_ctrl_grp.tx";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.cty" "r_arm_04_ctrl_grp.ty";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.ctz" "r_arm_04_ctrl_grp.tz";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.crx" "r_arm_04_ctrl_grp.rx";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.cry" "r_arm_04_ctrl_grp.ry";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.crz" "r_arm_04_ctrl_grp.rz";
connectAttr "r_arm_04_ctrl_grp_scaleConstraint1.csx" "r_arm_04_ctrl_grp.sx";
connectAttr "r_arm_04_ctrl_grp_scaleConstraint1.csy" "r_arm_04_ctrl_grp.sy";
connectAttr "r_arm_04_ctrl_grp_scaleConstraint1.csz" "r_arm_04_ctrl_grp.sz";
connectAttr "r_arm_04_ctrl_grp.ro" "r_arm_04_ctrl_grp_parentConstraint1.cro";
connectAttr "r_arm_04_ctrl_grp.pim" "r_arm_04_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_arm_04_ctrl_grp.rp" "r_arm_04_ctrl_grp_parentConstraint1.crp";
connectAttr "r_arm_04_ctrl_grp.rpt" "r_arm_04_ctrl_grp_parentConstraint1.crt";
connectAttr "r_arm_03_ctrl.t" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_arm_03_ctrl.rp" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_arm_03_ctrl.rpt" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_arm_03_ctrl.r" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_arm_03_ctrl.ro" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_arm_03_ctrl.s" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_arm_03_ctrl.pm" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_04_ctrl_grp_parentConstraint1.w0" "r_arm_04_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_04_ctrl_grp.pim" "r_arm_04_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_arm_03_ctrl.s" "r_arm_04_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_03_ctrl.pm" "r_arm_04_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_04_ctrl_grp_scaleConstraint1.w0" "r_arm_04_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_01_ctrl_grp_parentConstraint1.ctx" "neck_01_ctrl_grp.tx";
connectAttr "neck_01_ctrl_grp_parentConstraint1.cty" "neck_01_ctrl_grp.ty";
connectAttr "neck_01_ctrl_grp_parentConstraint1.ctz" "neck_01_ctrl_grp.tz";
connectAttr "neck_01_ctrl_grp_parentConstraint1.crx" "neck_01_ctrl_grp.rx";
connectAttr "neck_01_ctrl_grp_parentConstraint1.cry" "neck_01_ctrl_grp.ry";
connectAttr "neck_01_ctrl_grp_parentConstraint1.crz" "neck_01_ctrl_grp.rz";
connectAttr "neck_01_ctrl_grp_scaleConstraint1.csx" "neck_01_ctrl_grp.sx";
connectAttr "neck_01_ctrl_grp_scaleConstraint1.csy" "neck_01_ctrl_grp.sy";
connectAttr "neck_01_ctrl_grp_scaleConstraint1.csz" "neck_01_ctrl_grp.sz";
connectAttr "neck_01_ctrl_grp.ro" "neck_01_ctrl_grp_parentConstraint1.cro";
connectAttr "neck_01_ctrl_grp.pim" "neck_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "neck_01_ctrl_grp.rp" "neck_01_ctrl_grp_parentConstraint1.crp";
connectAttr "neck_01_ctrl_grp.rpt" "neck_01_ctrl_grp_parentConstraint1.crt";
connectAttr "spine_03_ctrl.t" "neck_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "spine_03_ctrl.rp" "neck_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "spine_03_ctrl.rpt" "neck_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "spine_03_ctrl.r" "neck_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "spine_03_ctrl.ro" "neck_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "spine_03_ctrl.s" "neck_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "neck_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "neck_01_ctrl_grp_parentConstraint1.w0" "neck_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_01_ctrl_grp.pim" "neck_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "spine_03_ctrl.s" "neck_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_ctrl.pm" "neck_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "neck_01_ctrl_grp_scaleConstraint1.w0" "neck_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_02_ctrl_grp_parentConstraint1.ctx" "neck_02_ctrl_grp.tx";
connectAttr "neck_02_ctrl_grp_parentConstraint1.cty" "neck_02_ctrl_grp.ty";
connectAttr "neck_02_ctrl_grp_parentConstraint1.ctz" "neck_02_ctrl_grp.tz";
connectAttr "neck_02_ctrl_grp_parentConstraint1.crx" "neck_02_ctrl_grp.rx";
connectAttr "neck_02_ctrl_grp_parentConstraint1.cry" "neck_02_ctrl_grp.ry";
connectAttr "neck_02_ctrl_grp_parentConstraint1.crz" "neck_02_ctrl_grp.rz";
connectAttr "neck_02_ctrl_grp_scaleConstraint1.csx" "neck_02_ctrl_grp.sx";
connectAttr "neck_02_ctrl_grp_scaleConstraint1.csy" "neck_02_ctrl_grp.sy";
connectAttr "neck_02_ctrl_grp_scaleConstraint1.csz" "neck_02_ctrl_grp.sz";
connectAttr "neck_02_ctrl_grp.ro" "neck_02_ctrl_grp_parentConstraint1.cro";
connectAttr "neck_02_ctrl_grp.pim" "neck_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "neck_02_ctrl_grp.rp" "neck_02_ctrl_grp_parentConstraint1.crp";
connectAttr "neck_02_ctrl_grp.rpt" "neck_02_ctrl_grp_parentConstraint1.crt";
connectAttr "neck_01_ctrl.t" "neck_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "neck_01_ctrl.rp" "neck_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "neck_01_ctrl.rpt" "neck_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "neck_01_ctrl.r" "neck_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "neck_01_ctrl.ro" "neck_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "neck_01_ctrl.s" "neck_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "neck_01_ctrl.pm" "neck_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "neck_02_ctrl_grp_parentConstraint1.w0" "neck_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_02_ctrl_grp.pim" "neck_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "neck_01_ctrl.s" "neck_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "neck_01_ctrl.pm" "neck_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "neck_02_ctrl_grp_scaleConstraint1.w0" "neck_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_ctrl_grp_parentConstraint1.ctx" "head_ctrl_grp.tx";
connectAttr "head_ctrl_grp_parentConstraint1.cty" "head_ctrl_grp.ty";
connectAttr "head_ctrl_grp_parentConstraint1.ctz" "head_ctrl_grp.tz";
connectAttr "head_ctrl_grp_parentConstraint1.crx" "head_ctrl_grp.rx";
connectAttr "head_ctrl_grp_parentConstraint1.cry" "head_ctrl_grp.ry";
connectAttr "head_ctrl_grp_parentConstraint1.crz" "head_ctrl_grp.rz";
connectAttr "head_ctrl_grp_scaleConstraint1.csx" "head_ctrl_grp.sx";
connectAttr "head_ctrl_grp_scaleConstraint1.csy" "head_ctrl_grp.sy";
connectAttr "head_ctrl_grp_scaleConstraint1.csz" "head_ctrl_grp.sz";
connectAttr "head_ctrl_grp.ro" "head_ctrl_grp_parentConstraint1.cro";
connectAttr "head_ctrl_grp.pim" "head_ctrl_grp_parentConstraint1.cpim";
connectAttr "head_ctrl_grp.rp" "head_ctrl_grp_parentConstraint1.crp";
connectAttr "head_ctrl_grp.rpt" "head_ctrl_grp_parentConstraint1.crt";
connectAttr "neck_02_ctrl.t" "head_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "neck_02_ctrl.rp" "head_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "neck_02_ctrl.rpt" "head_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "neck_02_ctrl.r" "head_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "neck_02_ctrl.ro" "head_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "neck_02_ctrl.s" "head_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "neck_02_ctrl.pm" "head_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "head_ctrl_grp_parentConstraint1.w0" "head_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "head_ctrl_grp.pim" "head_ctrl_grp_scaleConstraint1.cpim";
connectAttr "neck_02_ctrl.s" "head_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "neck_02_ctrl.pm" "head_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "head_ctrl_grp_scaleConstraint1.w0" "head_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.ctx" "l_leg_01_ctrl_grp.tx";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.cty" "l_leg_01_ctrl_grp.ty";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.ctz" "l_leg_01_ctrl_grp.tz";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.crx" "l_leg_01_ctrl_grp.rx";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.cry" "l_leg_01_ctrl_grp.ry";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.crz" "l_leg_01_ctrl_grp.rz";
connectAttr "l_leg_01_ctrl_grp_scaleConstraint1.csx" "l_leg_01_ctrl_grp.sx";
connectAttr "l_leg_01_ctrl_grp_scaleConstraint1.csy" "l_leg_01_ctrl_grp.sy";
connectAttr "l_leg_01_ctrl_grp_scaleConstraint1.csz" "l_leg_01_ctrl_grp.sz";
connectAttr "l_leg_01_ctrl_grp.ro" "l_leg_01_ctrl_grp_parentConstraint1.cro";
connectAttr "l_leg_01_ctrl_grp.pim" "l_leg_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_leg_01_ctrl_grp.rp" "l_leg_01_ctrl_grp_parentConstraint1.crp";
connectAttr "l_leg_01_ctrl_grp.rpt" "l_leg_01_ctrl_grp_parentConstraint1.crt";
connectAttr "hip_01_ctrl.t" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "hip_01_ctrl.rp" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "hip_01_ctrl.rpt" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "hip_01_ctrl.r" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "hip_01_ctrl.ro" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "hip_01_ctrl.s" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "hip_01_ctrl.pm" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_01_ctrl_grp_parentConstraint1.w0" "l_leg_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_01_ctrl_grp.pim" "l_leg_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "hip_01_ctrl.s" "l_leg_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "hip_01_ctrl.pm" "l_leg_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_01_ctrl_grp_scaleConstraint1.w0" "l_leg_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.ctx" "l_leg_02_ctrl_grp.tx";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.cty" "l_leg_02_ctrl_grp.ty";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.ctz" "l_leg_02_ctrl_grp.tz";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.crx" "l_leg_02_ctrl_grp.rx";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.cry" "l_leg_02_ctrl_grp.ry";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.crz" "l_leg_02_ctrl_grp.rz";
connectAttr "l_leg_02_ctrl_grp_scaleConstraint1.csx" "l_leg_02_ctrl_grp.sx";
connectAttr "l_leg_02_ctrl_grp_scaleConstraint1.csy" "l_leg_02_ctrl_grp.sy";
connectAttr "l_leg_02_ctrl_grp_scaleConstraint1.csz" "l_leg_02_ctrl_grp.sz";
connectAttr "l_leg_02_ctrl_grp.ro" "l_leg_02_ctrl_grp_parentConstraint1.cro";
connectAttr "l_leg_02_ctrl_grp.pim" "l_leg_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_leg_02_ctrl_grp.rp" "l_leg_02_ctrl_grp_parentConstraint1.crp";
connectAttr "l_leg_02_ctrl_grp.rpt" "l_leg_02_ctrl_grp_parentConstraint1.crt";
connectAttr "l_leg_01_ctrl.t" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_leg_01_ctrl.rp" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_leg_01_ctrl.rpt" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_leg_01_ctrl.r" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_leg_01_ctrl.ro" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_leg_01_ctrl.s" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_leg_01_ctrl.pm" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_02_ctrl_grp_parentConstraint1.w0" "l_leg_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_02_ctrl_grp.pim" "l_leg_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_leg_01_ctrl.s" "l_leg_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_01_ctrl.pm" "l_leg_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_02_ctrl_grp_scaleConstraint1.w0" "l_leg_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.ctx" "l_leg_03_ctrl_grp.tx";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.cty" "l_leg_03_ctrl_grp.ty";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.ctz" "l_leg_03_ctrl_grp.tz";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.crx" "l_leg_03_ctrl_grp.rx";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.cry" "l_leg_03_ctrl_grp.ry";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.crz" "l_leg_03_ctrl_grp.rz";
connectAttr "l_leg_03_ctrl_grp_scaleConstraint1.csx" "l_leg_03_ctrl_grp.sx";
connectAttr "l_leg_03_ctrl_grp_scaleConstraint1.csy" "l_leg_03_ctrl_grp.sy";
connectAttr "l_leg_03_ctrl_grp_scaleConstraint1.csz" "l_leg_03_ctrl_grp.sz";
connectAttr "l_leg_03_ctrl_grp.ro" "l_leg_03_ctrl_grp_parentConstraint1.cro";
connectAttr "l_leg_03_ctrl_grp.pim" "l_leg_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_leg_03_ctrl_grp.rp" "l_leg_03_ctrl_grp_parentConstraint1.crp";
connectAttr "l_leg_03_ctrl_grp.rpt" "l_leg_03_ctrl_grp_parentConstraint1.crt";
connectAttr "l_leg_02_ctrl.t" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_leg_02_ctrl.rp" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_leg_02_ctrl.rpt" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_leg_02_ctrl.r" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_leg_02_ctrl.ro" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_leg_02_ctrl.s" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_leg_02_ctrl.pm" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_03_ctrl_grp_parentConstraint1.w0" "l_leg_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_03_ctrl_grp.pim" "l_leg_03_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_leg_02_ctrl.s" "l_leg_03_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_02_ctrl.pm" "l_leg_03_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_03_ctrl_grp_scaleConstraint1.w0" "l_leg_03_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.ctx" "l_leg_04_ctrl_grp.tx";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.cty" "l_leg_04_ctrl_grp.ty";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.ctz" "l_leg_04_ctrl_grp.tz";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.crx" "l_leg_04_ctrl_grp.rx";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.cry" "l_leg_04_ctrl_grp.ry";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.crz" "l_leg_04_ctrl_grp.rz";
connectAttr "l_leg_04_ctrl_grp_scaleConstraint1.csx" "l_leg_04_ctrl_grp.sx";
connectAttr "l_leg_04_ctrl_grp_scaleConstraint1.csy" "l_leg_04_ctrl_grp.sy";
connectAttr "l_leg_04_ctrl_grp_scaleConstraint1.csz" "l_leg_04_ctrl_grp.sz";
connectAttr "l_leg_04_ctrl_grp.ro" "l_leg_04_ctrl_grp_parentConstraint1.cro";
connectAttr "l_leg_04_ctrl_grp.pim" "l_leg_04_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_leg_04_ctrl_grp.rp" "l_leg_04_ctrl_grp_parentConstraint1.crp";
connectAttr "l_leg_04_ctrl_grp.rpt" "l_leg_04_ctrl_grp_parentConstraint1.crt";
connectAttr "l_leg_03_ctrl.t" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_leg_03_ctrl.rp" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_leg_03_ctrl.rpt" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_leg_03_ctrl.r" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_leg_03_ctrl.ro" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_leg_03_ctrl.s" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_leg_03_ctrl.pm" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_04_ctrl_grp_parentConstraint1.w0" "l_leg_04_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_04_ctrl_grp.pim" "l_leg_04_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_leg_03_ctrl.s" "l_leg_04_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_03_ctrl.pm" "l_leg_04_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_04_ctrl_grp_scaleConstraint1.w0" "l_leg_04_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.ctx" "l_leg_05_ctrl_grp.tx";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.cty" "l_leg_05_ctrl_grp.ty";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.ctz" "l_leg_05_ctrl_grp.tz";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.crx" "l_leg_05_ctrl_grp.rx";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.cry" "l_leg_05_ctrl_grp.ry";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.crz" "l_leg_05_ctrl_grp.rz";
connectAttr "l_leg_05_ctrl_grp_scaleConstraint1.csx" "l_leg_05_ctrl_grp.sx";
connectAttr "l_leg_05_ctrl_grp_scaleConstraint1.csy" "l_leg_05_ctrl_grp.sy";
connectAttr "l_leg_05_ctrl_grp_scaleConstraint1.csz" "l_leg_05_ctrl_grp.sz";
connectAttr "l_leg_05_ctrl_grp.ro" "l_leg_05_ctrl_grp_parentConstraint1.cro";
connectAttr "l_leg_05_ctrl_grp.pim" "l_leg_05_ctrl_grp_parentConstraint1.cpim";
connectAttr "l_leg_05_ctrl_grp.rp" "l_leg_05_ctrl_grp_parentConstraint1.crp";
connectAttr "l_leg_05_ctrl_grp.rpt" "l_leg_05_ctrl_grp_parentConstraint1.crt";
connectAttr "l_leg_04_ctrl.t" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "l_leg_04_ctrl.rp" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "l_leg_04_ctrl.rpt" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "l_leg_04_ctrl.r" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "l_leg_04_ctrl.ro" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "l_leg_04_ctrl.s" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "l_leg_04_ctrl.pm" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_05_ctrl_grp_parentConstraint1.w0" "l_leg_05_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_05_ctrl_grp.pim" "l_leg_05_ctrl_grp_scaleConstraint1.cpim";
connectAttr "l_leg_04_ctrl.s" "l_leg_05_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_04_ctrl.pm" "l_leg_05_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_05_ctrl_grp_scaleConstraint1.w0" "l_leg_05_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.ctx" "r_leg_01_ctrl_grp.tx";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.cty" "r_leg_01_ctrl_grp.ty";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.ctz" "r_leg_01_ctrl_grp.tz";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.crx" "r_leg_01_ctrl_grp.rx";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.cry" "r_leg_01_ctrl_grp.ry";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.crz" "r_leg_01_ctrl_grp.rz";
connectAttr "r_leg_01_ctrl_grp_scaleConstraint1.csx" "r_leg_01_ctrl_grp.sx";
connectAttr "r_leg_01_ctrl_grp_scaleConstraint1.csy" "r_leg_01_ctrl_grp.sy";
connectAttr "r_leg_01_ctrl_grp_scaleConstraint1.csz" "r_leg_01_ctrl_grp.sz";
connectAttr "r_leg_01_ctrl_grp.ro" "r_leg_01_ctrl_grp_parentConstraint1.cro";
connectAttr "r_leg_01_ctrl_grp.pim" "r_leg_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_leg_01_ctrl_grp.rp" "r_leg_01_ctrl_grp_parentConstraint1.crp";
connectAttr "r_leg_01_ctrl_grp.rpt" "r_leg_01_ctrl_grp_parentConstraint1.crt";
connectAttr "hip_01_ctrl.t" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "hip_01_ctrl.rp" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "hip_01_ctrl.rpt" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "hip_01_ctrl.r" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "hip_01_ctrl.ro" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "hip_01_ctrl.s" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "hip_01_ctrl.pm" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_01_ctrl_grp_parentConstraint1.w0" "r_leg_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_01_ctrl_grp.pim" "r_leg_01_ctrl_grp_scaleConstraint1.cpim";
connectAttr "hip_01_ctrl.s" "r_leg_01_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "hip_01_ctrl.pm" "r_leg_01_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_01_ctrl_grp_scaleConstraint1.w0" "r_leg_01_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.ctx" "r_leg_02_ctrl_grp.tx";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.cty" "r_leg_02_ctrl_grp.ty";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.ctz" "r_leg_02_ctrl_grp.tz";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.crx" "r_leg_02_ctrl_grp.rx";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.cry" "r_leg_02_ctrl_grp.ry";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.crz" "r_leg_02_ctrl_grp.rz";
connectAttr "r_leg_02_ctrl_grp_scaleConstraint1.csx" "r_leg_02_ctrl_grp.sx";
connectAttr "r_leg_02_ctrl_grp_scaleConstraint1.csy" "r_leg_02_ctrl_grp.sy";
connectAttr "r_leg_02_ctrl_grp_scaleConstraint1.csz" "r_leg_02_ctrl_grp.sz";
connectAttr "r_leg_02_ctrl_grp.ro" "r_leg_02_ctrl_grp_parentConstraint1.cro";
connectAttr "r_leg_02_ctrl_grp.pim" "r_leg_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_leg_02_ctrl_grp.rp" "r_leg_02_ctrl_grp_parentConstraint1.crp";
connectAttr "r_leg_02_ctrl_grp.rpt" "r_leg_02_ctrl_grp_parentConstraint1.crt";
connectAttr "r_leg_01_ctrl.t" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_leg_01_ctrl.rp" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_leg_01_ctrl.rpt" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_leg_01_ctrl.r" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_leg_01_ctrl.ro" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_leg_01_ctrl.s" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_leg_01_ctrl.pm" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_02_ctrl_grp_parentConstraint1.w0" "r_leg_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_02_ctrl_grp.pim" "r_leg_02_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_leg_01_ctrl.s" "r_leg_02_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_01_ctrl.pm" "r_leg_02_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_02_ctrl_grp_scaleConstraint1.w0" "r_leg_02_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.ctx" "r_leg_03_ctrl_grp.tx";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.cty" "r_leg_03_ctrl_grp.ty";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.ctz" "r_leg_03_ctrl_grp.tz";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.crx" "r_leg_03_ctrl_grp.rx";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.cry" "r_leg_03_ctrl_grp.ry";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.crz" "r_leg_03_ctrl_grp.rz";
connectAttr "r_leg_03_ctrl_grp_scaleConstraint1.csx" "r_leg_03_ctrl_grp.sx";
connectAttr "r_leg_03_ctrl_grp_scaleConstraint1.csy" "r_leg_03_ctrl_grp.sy";
connectAttr "r_leg_03_ctrl_grp_scaleConstraint1.csz" "r_leg_03_ctrl_grp.sz";
connectAttr "r_leg_03_ctrl_grp.ro" "r_leg_03_ctrl_grp_parentConstraint1.cro";
connectAttr "r_leg_03_ctrl_grp.pim" "r_leg_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_leg_03_ctrl_grp.rp" "r_leg_03_ctrl_grp_parentConstraint1.crp";
connectAttr "r_leg_03_ctrl_grp.rpt" "r_leg_03_ctrl_grp_parentConstraint1.crt";
connectAttr "r_leg_02_ctrl.t" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_leg_02_ctrl.rp" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_leg_02_ctrl.rpt" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_leg_02_ctrl.r" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_leg_02_ctrl.ro" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_leg_02_ctrl.s" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_leg_02_ctrl.pm" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_03_ctrl_grp_parentConstraint1.w0" "r_leg_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_03_ctrl_grp.pim" "r_leg_03_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_leg_02_ctrl.s" "r_leg_03_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_02_ctrl.pm" "r_leg_03_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_03_ctrl_grp_scaleConstraint1.w0" "r_leg_03_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.ctx" "r_leg_04_ctrl_grp.tx";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.cty" "r_leg_04_ctrl_grp.ty";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.ctz" "r_leg_04_ctrl_grp.tz";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.crx" "r_leg_04_ctrl_grp.rx";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.cry" "r_leg_04_ctrl_grp.ry";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.crz" "r_leg_04_ctrl_grp.rz";
connectAttr "r_leg_04_ctrl_grp_scaleConstraint1.csx" "r_leg_04_ctrl_grp.sx";
connectAttr "r_leg_04_ctrl_grp_scaleConstraint1.csy" "r_leg_04_ctrl_grp.sy";
connectAttr "r_leg_04_ctrl_grp_scaleConstraint1.csz" "r_leg_04_ctrl_grp.sz";
connectAttr "r_leg_04_ctrl_grp.ro" "r_leg_04_ctrl_grp_parentConstraint1.cro";
connectAttr "r_leg_04_ctrl_grp.pim" "r_leg_04_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_leg_04_ctrl_grp.rp" "r_leg_04_ctrl_grp_parentConstraint1.crp";
connectAttr "r_leg_04_ctrl_grp.rpt" "r_leg_04_ctrl_grp_parentConstraint1.crt";
connectAttr "r_leg_03_ctrl.t" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_leg_03_ctrl.rp" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_leg_03_ctrl.rpt" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_leg_03_ctrl.r" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_leg_03_ctrl.ro" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_leg_03_ctrl.s" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_leg_03_ctrl.pm" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_04_ctrl_grp_parentConstraint1.w0" "r_leg_04_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_04_ctrl_grp.pim" "r_leg_04_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_leg_03_ctrl.s" "r_leg_04_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_03_ctrl.pm" "r_leg_04_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_04_ctrl_grp_scaleConstraint1.w0" "r_leg_04_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.ctx" "r_leg_05_ctrl_grp.tx";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.cty" "r_leg_05_ctrl_grp.ty";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.ctz" "r_leg_05_ctrl_grp.tz";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.crx" "r_leg_05_ctrl_grp.rx";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.cry" "r_leg_05_ctrl_grp.ry";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.crz" "r_leg_05_ctrl_grp.rz";
connectAttr "r_leg_05_ctrl_grp_scaleConstraint1.csx" "r_leg_05_ctrl_grp.sx";
connectAttr "r_leg_05_ctrl_grp_scaleConstraint1.csy" "r_leg_05_ctrl_grp.sy";
connectAttr "r_leg_05_ctrl_grp_scaleConstraint1.csz" "r_leg_05_ctrl_grp.sz";
connectAttr "r_leg_05_ctrl_grp.ro" "r_leg_05_ctrl_grp_parentConstraint1.cro";
connectAttr "r_leg_05_ctrl_grp.pim" "r_leg_05_ctrl_grp_parentConstraint1.cpim";
connectAttr "r_leg_05_ctrl_grp.rp" "r_leg_05_ctrl_grp_parentConstraint1.crp";
connectAttr "r_leg_05_ctrl_grp.rpt" "r_leg_05_ctrl_grp_parentConstraint1.crt";
connectAttr "r_leg_04_ctrl.t" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "r_leg_04_ctrl.rp" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "r_leg_04_ctrl.rpt" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "r_leg_04_ctrl.r" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "r_leg_04_ctrl.ro" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "r_leg_04_ctrl.s" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "r_leg_04_ctrl.pm" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_05_ctrl_grp_parentConstraint1.w0" "r_leg_05_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_05_ctrl_grp.pim" "r_leg_05_ctrl_grp_scaleConstraint1.cpim";
connectAttr "r_leg_04_ctrl.s" "r_leg_05_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_04_ctrl.pm" "r_leg_05_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_05_ctrl_grp_scaleConstraint1.w0" "r_leg_05_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "headphone_ctrl_grp_parentConstraint1.ctx" "headphone_ctrl_grp.tx";
connectAttr "headphone_ctrl_grp_parentConstraint1.cty" "headphone_ctrl_grp.ty";
connectAttr "headphone_ctrl_grp_parentConstraint1.ctz" "headphone_ctrl_grp.tz";
connectAttr "headphone_ctrl_grp_parentConstraint1.crx" "headphone_ctrl_grp.rx";
connectAttr "headphone_ctrl_grp_parentConstraint1.cry" "headphone_ctrl_grp.ry";
connectAttr "headphone_ctrl_grp_parentConstraint1.crz" "headphone_ctrl_grp.rz";
connectAttr "headphone_ctrl_grp_scaleConstraint1.csx" "headphone_ctrl_grp.sx";
connectAttr "headphone_ctrl_grp_scaleConstraint1.csy" "headphone_ctrl_grp.sy";
connectAttr "headphone_ctrl_grp_scaleConstraint1.csz" "headphone_ctrl_grp.sz";
connectAttr "headphones_ctrl_bs.og[0]" "headphone_ctrlShape.cr";
connectAttr "tweak12.pl[0].cp[0]" "headphone_ctrlShape.twl";
connectAttr "blendShape1GroupId.id" "headphone_ctrlShape.iog.og[2].gid";
connectAttr "blendShape1Set.mwc" "headphone_ctrlShape.iog.og[2].gco";
connectAttr "groupId63.id" "headphone_ctrlShape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "headphone_ctrlShape.iog.og[3].gco";
connectAttr "headphone_ctrl_grp.ro" "headphone_ctrl_grp_parentConstraint1.cro";
connectAttr "headphone_ctrl_grp.pim" "headphone_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "headphone_ctrl_grp.rp" "headphone_ctrl_grp_parentConstraint1.crp";
connectAttr "headphone_ctrl_grp.rpt" "headphone_ctrl_grp_parentConstraint1.crt";
connectAttr "head_ctrl.t" "headphone_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "headphone_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "headphone_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "headphone_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "headphone_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "headphone_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "headphone_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "headphone_ctrl_grp_parentConstraint1.w0" "headphone_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "headphone_ctrl_grp.pim" "headphone_ctrl_grp_scaleConstraint1.cpim";
connectAttr "head_ctrl.s" "headphone_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "headphone_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "headphone_ctrl_grp_scaleConstraint1.w0" "headphone_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "lighting_pointConstraint1.ctx" "light_rig.tx";
connectAttr "lighting_pointConstraint1.cty" "light_rig.ty";
connectAttr "lighting_pointConstraint1.ctz" "light_rig.tz";
connectAttr "cameraShape2.coi" "key_spot_lgtShape.col";
connectAttr "light_rig.pim" "lighting_pointConstraint1.cpim";
connectAttr "light_rig.rp" "lighting_pointConstraint1.crp";
connectAttr "light_rig.rpt" "lighting_pointConstraint1.crt";
connectAttr "transform_ctrl.t" "lighting_pointConstraint1.tg[0].tt";
connectAttr "transform_ctrl.rp" "lighting_pointConstraint1.tg[0].trp";
connectAttr "transform_ctrl.rpt" "lighting_pointConstraint1.tg[0].trt";
connectAttr "transform_ctrl.pm" "lighting_pointConstraint1.tg[0].tpm";
connectAttr "lighting_pointConstraint1.w0" "lighting_pointConstraint1.tg[0].tw";
connectAttr "aiGobo1.msg" "caustics_gobo_lgtShape.ai_filters[0]";
connectAttr "layerManager.dli[3]" "controls_layer.id";
connectAttr "blendShape1GroupParts.og" "headphones_ctrl_bs.ip[0].ig";
connectAttr "blendShape1GroupId.id" "headphones_ctrl_bs.ip[0].gi";
connectAttr "headphone_ctrl_condenseShape.ws" "headphones_ctrl_bs.it[0].itg[0].iti[6000].igt"
		;
connectAttr "headphone_ctrl.Shrink_Band" "headphones_ctrl_bs.w[0]";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "headphone_ctrlShape.iog.og[2]" "blendShape1Set.dsm" -na;
connectAttr "headphones_ctrl_bs.msg" "blendShape1Set.ub[0]";
connectAttr "tweak12.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "groupParts26.og" "tweak12.ip[0].ig";
connectAttr "groupId63.id" "tweak12.ip[0].gi";
connectAttr "groupId63.msg" "tweakSet12.gn" -na;
connectAttr "headphone_ctrlShape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "headphone_ctrlShapeOrig.ws" "groupParts26.ig";
connectAttr "groupId63.id" "groupParts26.gi";
connectAttr "file19.oc" "aiGobo1.slidemap";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture22.c" "file19.c";
connectAttr "place2dTexture22.tf" "file19.tf";
connectAttr "place2dTexture22.rf" "file19.rf";
connectAttr "place2dTexture22.mu" "file19.mu";
connectAttr "place2dTexture22.mv" "file19.mv";
connectAttr "place2dTexture22.s" "file19.s";
connectAttr "place2dTexture22.wu" "file19.wu";
connectAttr "place2dTexture22.wv" "file19.wv";
connectAttr "place2dTexture22.re" "file19.re";
connectAttr "place2dTexture22.of" "file19.of";
connectAttr "place2dTexture22.r" "file19.ro";
connectAttr "place2dTexture22.n" "file19.n";
connectAttr "place2dTexture22.vt1" "file19.vt1";
connectAttr "place2dTexture22.vt2" "file19.vt2";
connectAttr "place2dTexture22.vt3" "file19.vt3";
connectAttr "place2dTexture22.vc1" "file19.vc1";
connectAttr "place2dTexture22.o" "file19.uv";
connectAttr "place2dTexture22.ofs" "file19.fs";
connectAttr "expression1.out[0]" "file19.fe";
connectAttr "place2dTexture22_offsetU.o" "place2dTexture22.ofu";
connectAttr "place2dTexture22_offsetV.o" "place2dTexture22.ofv";
connectAttr ":time1.o" "expression1.tim";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "aiGobo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "sun_area_lgtShape.ltd" ":lightList1.l" -na;
connectAttr "ocean_bounce_area_lgtShape.ltd" ":lightList1.l" -na;
connectAttr "rim_spot_lgtShape.ltd" ":lightList1.l" -na;
connectAttr "key_spot_lgtShape.ltd" ":lightList1.l" -na;
connectAttr "caustics_gobo_lgtShape.ltd" ":lightList1.l" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "sun_area_lgt.iog" ":defaultLightSet.dsm" -na;
connectAttr "ocean_bounce_area_lgt.iog" ":defaultLightSet.dsm" -na;
connectAttr "rim_spot_lgt.iog" ":defaultLightSet.dsm" -na;
connectAttr "key_spot_lgt.iog" ":defaultLightSet.dsm" -na;
connectAttr "caustics_gobo_lgt.iog" ":defaultLightSet.dsm" -na;
// End of lightRig.ma
