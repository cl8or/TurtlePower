//Maya ASCII 2018ff07 scene
//Name: anim_intro_04.ma
//Last modified: Sun, Mar 18, 2018 02:19:52 PM
//Codeset: 1252
file -rdi 1 -ns "turtle" -rfn "turtleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/turtle.ma";
file -r -ns "turtle" -dr 1 -rfn "turtleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/turtle.ma";
requires maya "2018ff07";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.1.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B6ECA41A-4E00-9345-64D2-19B32E978738";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3339512015923978 -8.0775724257019945 -14.214549623332379 ;
	setAttr ".r" -type "double3" -10.538352750182373 1314.5999999994856 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D43DFBB-4653-4ADB-C05B-EDAA8547D506";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.889367145091679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.331015701457773 -4.4635355655237499 2.9609846233285726 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3AB9C73E-438C-7ABA-C8CE-B38F7A85F249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.27689478160498 2572.1331961499122 7.2056077527449585 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C2CEE9E-40DC-9C1F-7997-FDB152EE2251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2567.9289311620064;
	setAttr ".ow" 45.346887736792283;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -39.924919930931623 4.2042649879059244 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2C820E94-459F-B106-887C-588E8A405CB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0869172210066207 8.2173278185491547 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7192112E-4A5D-E8AE-2C22-E996DF2C350E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 100.87883977482706;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92308D59-4043-8499-6086-09BF73634196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 19.867183397310086 -3.7128104798885389 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AAC0AC8-45B8-3561-68BD-ACAE0AB7E4CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.968910869200954;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "BA819D87-457B-8E4F-A877-31861FB8B86E";
	setAttr ".v" no;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9C737435-496D-B3AF-067E-20B5E982F5B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 330.316306670919;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dcf" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "20AD12D8-4584-B89D-3BF0-8F90FECA5F8D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "44F60C88-4EE5-C033-3216-92AE5B913114";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/00-reference/motionGraphic.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 997;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dm" 0;
	setAttr ".dic" yes;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "56A93DE7-4761-C28B-0573-EE9E72AA8A72";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "6A4814B7-47F0-7BE8-DBC0-F4A0ED17AC92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 0.0625 0.125 0.1875 0.25 0.3125 0.375 0.4375 0.5 0.5625 0.625 0.6875
		 0.75 0.8125 0.875 0.93749999999999989 1 1 1
		19
		34.744905535048346 31.692666851208838 -1.1822359610365023
		34.671100063712778 29.046728600270853 -0.2683795388628738
		33.076270042550291 21.582617088386279 1.6068197872832499
		30.507703771101191 10.533294876215102 2.9026876384469271
		24.496026037978819 -0.94763132949145901 2.1395011186225186
		18.753546833181581 -8.8793646687868701 -2.5598250871142945
		11.598773216625565 -15.583834713423883 -10.296187283525313
		3.5397483504267244 -20.428156371897771 -19.401374743433539
		-4.5368606314536946 -20.770501309178492 -26.960122974202083
		-16.531842400552403 -15.313326313567014 -29.200566689545962
		-27.821051005644392 -7.6758519883662863 -22.006014556522143
		-32.633439965134286 -1.2814586705214976 -12.488593249268735
		-32.508773338152494 1.845189132842477 -1.4687215885805425
		-22.88324919662881 0.01541488154143078 6.596333911231433
		-10.231224988706341 -2.2523210106135227 3.1860098952105282
		-3.0652763311589388 6.1418348576290462 11.836311345417156
		3.0611281819547238 -7.6772082686531036 18.041779163537242
		15.116300399332314 -10.135294638952924 13.284328733956116
		17.865188983237932 -8.9222009745503748 10.503632866901782
		;
createNode transform -n "curve2";
	rename -uid "2D2CA1E3-454B-8369-5F25-3981624E60C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.9589968157337978 3.3707618354763871 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AE2F0BE0-4A38-A9B3-5FDC-8A9AAA9A47A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 0.0625 0.125 0.1875 0.25 0.3125 0.375 0.4375 0.5 0.5625 0.625 0.6875
		 0.75 0.8125 0.875 0.93749999999999989 1 1 1
		19
		34.154558963497465 35.344477372475879 -0.93605654798632898
		34.373523321332819 32.716187518578913 0.49062246783271313
		32.79358423385608 25.785688520253519 2.7932685700860453
		28.795626784178967 12.70116352819516 3.8766357596518075
		23.211985888431123 0.53674045320387243 3.1889133915631183
		16.348294885825258 -9.4303705104751483 -2.9403600038280526
		9.6491498725449532 -16.662235212039775 -10.260642826678982
		2.0680519656038117 -22.019165517820081 -18.43816267871096
		-5.7446603578404707 -20.781201371546125 -25.681196256520632
		-14.795470827290591 -14.522788447296495 -27.710081730383568
		-25.04494520846071 -6.4310789397100958 -22.809687321789266
		-29.313384325123774 1.4388545924854563 -15.13162615341132
		-27.865694967410118 4.7591285788679762 -5.8306504711344029
		-22.859548432382496 5.434500489723165 0.23240241165908548
		-10.661499333875682 4.3731905698415741 -0.15535625773434703
		-7.9038415274507212 6.1407604553549024 12.379810254331955
		0.39071869667472203 -8.1705086489739553 12.262246774925098
		13.94914612742703 -11.146857889219506 8.4441407231531471
		16.53623141620621 -9.4752831513900126 4.7128919621990297
		;
createNode transform -n "path_surface";
	rename -uid "90121F84-4B4B-7792-350D-EAAF244F02BE";
	setAttr ".v" no;
createNode nurbsSurface -n "path_surfaceShape" -p "path_surface";
	rename -uid "F10057EF-40EB-0DDB-FB46-1CA79D803FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
createNode transform -n "path_follicle";
	rename -uid "A5AC47D0-4399-D575-227E-67A76BD49036";
	setAttr ".v" no;
createNode follicle -n "path_follicleShape" -p "path_follicle";
	rename -uid "37C41648-4EB7-968D-3AB3-398FF888F9F5";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr ".fld" yes;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "path_LOC";
	rename -uid "9AEC678F-4883-7D02-CA12-7980CE7A19B0";
	setAttr ".v" no;
createNode locator -n "path_LOCShape" -p "path_LOC";
	rename -uid "FA560994-45D9-8617-7973-299BE07BC8D6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".los" -type "double3" 5 5 5 ;
createNode parentConstraint -n "path_LOC_parentConstraint1" -p "path_LOC";
	rename -uid "8443D0E5-49D0-7EB8-C5C1-6E8E2C43193D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "path_follicleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -81.930566524527819 -18.469754937963639 -97.330268457873728 ;
	setAttr ".rst" -type "double3" 29.428030809485513 1.8243338906502948 3.6513984206573555 ;
	setAttr ".rsrr" -type "double3" 78.996760870312471 10.556026142676464 -111.22947088885701 ;
	setAttr -k on ".w0";
createNode transform -n "camera2";
	rename -uid "4B7A75F0-4B92-1330-1DDC-D1B7A4E012CA";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.3991473913169653e-16 4.7092656649773888e-16 -2.6600715163771121e-16 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "2F478D0A-47FD-5DF9-6E60-419B380410A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 109.68973536370062;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode parentConstraint -n "camera2_parentConstraint1" -p "camera2";
	rename -uid "15097A34-4CFB-C094-09CF-3A8D7ED0C45C";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 29.582780140727813 
		1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" -90 -3.1805546814635168e-15 0 ;
	setAttr ".lr" -type "double3" 67.204544991913536 -110.0990895442293 -73.220693605341481 ;
	setAttr ".rst" -type "double3" 5.0584063762412583 32.168863316426958 -2.2341767286127343 ;
	setAttr ".rsrr" -type "double3" 67.204544991913536 -110.0990895442293 -73.220693605341481 ;
	setAttr -k on ".w0";
createNode fosterParent -n "turtleRNfosterParent1";
	rename -uid "1B455B4C-4974-8C92-CB5D-81982DCAAD4F";
createNode parentConstraint -n "transform_ctrl_grp_parentConstraint1" -p "turtleRNfosterParent1";
	rename -uid "43825995-4816-707D-210C-95894C77E23F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "path_follicleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -90 0 -90 ;
	setAttr ".lr" -type "double3" -202.79545500808641 -110.0990895442293 -73.22069360534158 ;
	setAttr ".rst" -type "double3" 28.651628473631476 2.1772483627753605 3.0415513308352624 ;
	setAttr ".rsrr" -type "double3" -61.452076654361363 4.514106804792406 -102.90215788828051 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E6BF3DF-4C31-C41D-1AC5-6EACF39F9DE4";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7184680A-4C7A-98CF-2C88-D4A7A7CD98E9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FD749AB-4086-48D6-E34F-1D99B0670FDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "81F8C0DD-48F6-003E-EA1E-E4913E834AA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C25F326-4080-44AE-098E-86B2A7E4CA11";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0A080C4-464E-AA7D-9848-28A90E0F1950";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AEF1C9E-4E0A-33A5-467F-EBAC45B9CEB6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0EF7A59-4CCF-0382-3BB5-9B984A909DA6";
	setAttr ".version" -type "string" "2.1.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "65EF8298-4A44-6CC0-F821-7F8333903ABC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C8D2E52-446B-9F29-CE3E-948E0233ACF4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E293417-4080-BF2F-C0EE-64A3753CAD15";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "turtleRN";
	rename -uid "CDCDE22F-4A8C-84D5-AE5A-E69CA2AEF638";
	setAttr -s 82 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtleRN"
		"turtleRN" 0
		"turtleRN" 190
		0 "|turtleRNfosterParent1|transform_ctrl_grp_parentConstraint1" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp" 
		"-s -r "
		1 |turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl 
		"MotionPath" "MotionPath" " -ci 1 -min 0 -max 100 -at \"double\""
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"rotateOrder" " 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"showManipDefault" " 7"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"MotionPath" " -av -k 1 2"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotate" " -type \"double3\" -5.65625 -16.93750000000000355 3.23437499999999956"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotate" " -type \"double3\" -5.65625 -16.93750000000000355 3.23437499999999956"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotate" " -type \"double3\" -8 -21 5.5"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 1.51944708764613123 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 1.51944708764613123 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 1.51944708764613123 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 1.51944708764613123 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotate" " -type \"double3\" 4.79742326849764833 0.92723897320256632 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt" 
		"translate" " -type \"double3\" -78.786509680203892 51.35291674096785641 27.40020512018554655"
		
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt" 
		"rotate" " -type \"double3\" -27.60000000000084697 -68.80000000000022453 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"cameraAperture" " -type \"double2\" 1.41732000000000014 0.94488"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"panZoomEnabled" " 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"renderPanZoom" " 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"pan" " -type \"double2\" 0 0"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"zoom" " 1"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"focalLength" " 12.00000000000000178"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"centerOfInterest" " 62.17611517895774398"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"orthographicWidth" " 59.13885332852114374"
		2 "|turtle:sea_turtle|turtle:lighting|turtle:light_rig|turtle:key_spot_lgt|turtle:cameraShape2" 
		"tumblePivot" " -type \"double3\" -91.77128905265678327 -1.91115273735906444 3.83111001282880359"
		
		2 "turtle:geo_layer" "displayType" " 2"
		2 "turtle:geo_layer" "visibility" " 1"
		2 "turtle:controls_layer" "visibility" " 0"
		2 "turtle:light_layer" "visibility" " 0"
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateX" 
		"turtleRN.placeHolderList[1]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateY" 
		"turtleRN.placeHolderList[2]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateZ" 
		"turtleRN.placeHolderList[3]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateX" 
		"turtleRN.placeHolderList[4]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateY" 
		"turtleRN.placeHolderList[5]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateZ" 
		"turtleRN.placeHolderList[6]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.specifiedManipLocation" 
		"turtleRN.placeHolderList[7]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateOrder" 
		"turtleRN.placeHolderList[8]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateOrder" 
		"turtleRN.placeHolderList[9]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.worldMatrix" 
		"turtleRN.placeHolderList[10]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.parentInverseMatrix" 
		"turtleRN.placeHolderList[11]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotatePivot" 
		"turtleRN.placeHolderList[12]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotatePivotTranslate" 
		"turtleRN.placeHolderList[13]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.translate" 
		"turtleRN.placeHolderList[14]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.rotatePivot" 
		"turtleRN.placeHolderList[15]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.rotatePivotTranslate" 
		"turtleRN.placeHolderList[16]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.parentMatrix" 
		"turtleRN.placeHolderList[17]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.MotionPath" 
		"turtleRN.placeHolderList[18]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.MotionPath" 
		"turtleRN.placeHolderList[19]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.rotate" 
		"turtleRN.placeHolderList[20]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.rotateOrder" 
		"turtleRN.placeHolderList[21]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.scale" 
		"turtleRN.placeHolderList[22]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateX" 
		"turtleRN.placeHolderList[23]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateY" 
		"turtleRN.placeHolderList[24]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateZ" 
		"turtleRN.placeHolderList[25]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[26]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[27]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[28]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[29]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[30]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[31]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[32]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[33]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[34]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[35]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[36]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[37]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateX" 
		"turtleRN.placeHolderList[38]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateY" 
		"turtleRN.placeHolderList[39]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateZ" 
		"turtleRN.placeHolderList[40]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[41]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[42]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[43]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[44]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[45]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[46]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[47]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[48]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[49]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[50]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[51]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[52]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[53]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[54]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[55]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[56]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[57]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[58]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[59]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[60]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[61]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[62]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[63]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[64]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateY" 
		"turtleRN.placeHolderList[65]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateX" 
		"turtleRN.placeHolderList[66]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateZ" 
		"turtleRN.placeHolderList[67]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[68]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[69]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[70]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[71]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[72]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[73]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[74]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[75]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[76]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[77]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[78]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[79]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateY" 
		"turtleRN.placeHolderList[80]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateX" 
		"turtleRN.placeHolderList[81]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateZ" 
		"turtleRN.placeHolderList[82]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "C92924E1-4AA1-DD12-44CC-94BE9BDF8446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "5455C0A3-4CE5-90CE-3DF2-B490F20AC789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "12AA8F57-49C8-641D-2BDE-5295707B1CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "3A46C874-4778-C29A-9B14-3AB6D56CB050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "607285DE-4495-0100-0547-AC9D54E3F80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "7CF0C9D2-40DB-D8A3-301E-94AB18194FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6948075020054055e-14;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "2131D623-41D6-A316-39B9-7E99A48633CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "D685047D-4BBA-7634-120E-429DFE6788B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "82097C4A-4360-0522-6888-7685A668295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode expression -n "expression1";
	rename -uid "404D49CA-43CB-3A8A-E022-199C488E37C5";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2177032B-4070-7F2C-D861-0781B91ED769";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 260\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 259\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cameraShape2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound soundtrack $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2616163-4000-3844-CF25-CE9E3E6E712F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 84 -ast -4 -aet 84 ";
	setAttr ".st" 6;
createNode audio -n "soundtrack";
	rename -uid "0207605D-4F11-F506-D590-92B7A5A6B011";
	setAttr ".ef" 997.00003044217692;
	setAttr ".se" 997.00003044217692;
	setAttr ".f" -type "string" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/00-reference/soundtrack.aif";
createNode motionPath -n "motionPath1";
	rename -uid "A174B89F-4175-1ADE-85D2-AD9DE82AB5C4";
	setAttr ".fa" 2;
	setAttr ".ua" 1;
	setAttr ".wut" 4;
	setAttr ".fm" yes;
createNode animCurveTU -n "curveShape1_path";
	rename -uid "9AC5FEF6-416B-3A07-8EC2-D699BA379DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "D8F034A2-4E13-8044-226D-2FB5C5A0FEBF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode setRange -n "motion_path_SR";
	rename -uid "A105A3E6-42B7-15CB-938C-7BACA5AC83AC";
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 100 0 0 ;
createNode animCurveTU -n "transform_ctrl_MotionPath";
	rename -uid "A84C3B1A-47A6-CECE-1621-8785AC6EBE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 2 40 20.5 58 19.2 74 36 86 61.9 121 65.889914455501341
		 189 65.889914455501341 280 100;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 10 9;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 10 9;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
createNode loft -n "loft1";
	rename -uid "9756798E-48D4-5AF1-9A37-D38E3FDD29A2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode reverseSurface -n "reverseSurface1";
	rename -uid "772C019D-482E-02C7-4CB7-739F57CFCA47";
	setAttr ".d" 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A60A7D88-485F-A329-1D77-58B4CA7AC735";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1014.2816064406245 314.94407389132164 ;
	setAttr ".tgi[0].vh" -type "double2" 1469.0275181404149 583.79723114626529 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 802.85711669921875;
	setAttr ".tgi[0].ni[0].y" 172.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 802.85711669921875;
	setAttr ".tgi[0].ni[1].y" 477.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 802.85711669921875;
	setAttr ".tgi[0].ni[2].y" 578.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 802.85711669921875;
	setAttr ".tgi[0].ni[3].y" 375.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1506.394287109375;
	setAttr ".tgi[0].ni[4].y" 388.91213989257813;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 802.85711669921875;
	setAttr ".tgi[0].ni[5].y" 882.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 802.85711669921875;
	setAttr ".tgi[0].ni[6].y" 680;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1472.3795166015625;
	setAttr ".tgi[0].ni[7].y" 555.66888427734375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 802.85711669921875;
	setAttr ".tgi[0].ni[8].y" 984.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 802.85711669921875;
	setAttr ".tgi[0].ni[9].y" 274.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1110;
	setAttr ".tgi[0].ni[10].y" 578.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 802.85711669921875;
	setAttr ".tgi[0].ni[11].y" 781.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
createNode rebuildSurface -n "rebuildSurface1";
	rename -uid "72433DE1-4432-9634-7012-62BC4CE4FBAF";
	setAttr ".su" 100;
	setAttr ".sv" 1;
	setAttr ".end" 1;
	setAttr ".kc" no;
	setAttr ".kr" 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateZ";
	rename -uid "18E56866-4B84-8120-270D-ECA196201D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 5.5 25 -9 43 0 66 5.5 70 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98920461050460229 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.14654091086259177 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98920461050460229 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.14654091086259177 0 0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateY";
	rename -uid "B49200B9-420B-9506-5B6D-99BA957982D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 -21 25 -7 43 0 66 -21 70 -7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.84673301596483053 1 1 0.86261375792712192 
		1;
	setAttr -s 6 ".kiy[1:5]"  0.53201804450140799 0 0 0.50586312836067504 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.92852821046082024 1 1 0.86261375792712203 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.3712618514989478 0 0 0.50586312836067504 
		0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateX";
	rename -uid "559E6DE1-4D00-381F-6577-3694DBF54454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 -8 25 7 43 0 66 -8 70 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98846032500131387 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.15147998514093211 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98846032500131376 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.15147998514093208 0 0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ";
	rename -uid "5434CEF9-47A2-4496-7BC8-3F94AB08E88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 26 -9 40 0 59 5.5 71 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.9834807961852462 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.18101249552126078 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98348079618524609 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.18101249552126075 0 0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY";
	rename -uid "F04E40B5-45EC-DF35-3055-A8BDF8E60F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 26 -7 40 0 59 -21 71 -7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.92235082413085112 1 1 0.92852821046082024 
		1;
	setAttr -s 6 ".kiy[1:5]"  0.38635340974959648 0 0 0.37126185149894791 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.94725513435778785 1 1 0.92852821046082012 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.32048043689562256 0 0 0.37126185149894786 
		0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX";
	rename -uid "DEF7DDBE-49EF-2748-245A-00BC9E64B0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 26 7 40 0 59 -8 71 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.18703945983981676 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98235240136258117 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.18703945983981676 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateZ";
	rename -uid "1B515C5E-4EAD-370C-7D0A-AFB6EC35B75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 22 -9 37 0 59 5.5 67 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.16198726793229876 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.16198726793229878 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateY";
	rename -uid "4D01832C-45CC-9113-6D37-6EA0A26736BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 22 5 37 0 59 -21 67 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.95930581165802054 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.28236919045665443 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.28236919045665443 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateX";
	rename -uid "9A0A560E-4CE5-FDB0-AED4-DB96D178A254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 22 7 37 0 59 -8 67 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98588583264795859 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.16741901022297745 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98588583264795848 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.16741901022297745 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ";
	rename -uid "58678672-490A-9C77-45AC-5AA576C0CC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 22 -9 34 0 59 5.5 67 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.16198726793229876 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9867928480830358 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.16198726793229873 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX";
	rename -uid "DBE872D5-41CE-6A5A-DBFD-EC8194D85829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 22 7 34 0 59 -8 67 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98588583264795859 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.16741901022297745 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98588583264795848 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.16741901022297745 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY";
	rename -uid "017639C6-46D0-CC32-8F60-439EACD8C65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 22 5 34 0 59 -21 67 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.28236919045665448 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.28236919045665443 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateZ";
	rename -uid "4CD6C317-46CE-5424-C96D-C8B56C761407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 5.5 21 -9 31 0 54 5.5 66 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.9834807961852462 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.18101249552126081 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98348079618524598 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.18101249552126078 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateY";
	rename -uid "83F9E8FB-49B8-513D-C436-6E80FE1CF926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 -21 21 5 31 0 54 -21 66 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.94962133094105228 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.31339962958137724 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.94962133094105217 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.31339962958137718 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateX";
	rename -uid "2E474439-4F2E-E6A6-1A54-439E1B8A663D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 -8 21 7 31 0 54 -8 66 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.18703945983981679 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.18703945983981676 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ";
	rename -uid "67331653-4DBE-5E3E-227D-B6A595B0B700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 5.5 25 -9 43 0 66 5.5 70 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98920461050460229 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.14654091086259177 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98920461050460229 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.14654091086259177 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY";
	rename -uid "B049ECC4-40E3-D903-6854-79AE84EB1413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 -21 25 -7 43 0 66 -21 70 -7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.84673301596483053 1 1 0.86261375792712192 
		1;
	setAttr -s 6 ".kiy[1:5]"  0.53201804450140799 0 0 0.50586312836067504 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.92852821046082024 1 1 0.86261375792712203 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.3712618514989478 0 0 0.50586312836067504 
		0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX";
	rename -uid "51E8DC45-47AC-9D0B-F3C0-A9AF4201F314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 -8 25 7 43 0 66 -8 70 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98846032500131387 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.15147998514093211 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98846032500131376 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.15147998514093208 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ";
	rename -uid "C3C39D25-44B5-9E3A-FB23-C98609732E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 26 -9 40 0 59 5.5 71 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.9834807961852462 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.18101249552126078 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98348079618524609 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.18101249552126075 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY";
	rename -uid "F011351D-4612-5C52-06B1-578F63E36B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 26 -7 40 0 59 -21 71 -7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.92235082413085112 1 1 0.92852821046082024 
		1;
	setAttr -s 6 ".kiy[1:5]"  0.38635340974959648 0 0 0.37126185149894791 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.94725513435778785 1 1 0.92852821046082012 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.32048043689562256 0 0 0.37126185149894786 
		0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX";
	rename -uid "4E9C1917-476B-8317-2174-CDA3D28E6F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 26 7 40 0 59 -8 71 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.18703945983981676 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98235240136258117 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.18703945983981676 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateZ";
	rename -uid "7DC6D651-4C8C-43CF-EE92-719240602CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 22 -9 37 0 59 5.5 67 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.16198726793229876 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.16198726793229878 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateY";
	rename -uid "3B3CEE11-4564-73C9-2B28-6C931BFCD89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 22 5 37 0 59 -21 67 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.95930581165802054 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.28236919045665443 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.28236919045665443 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateX";
	rename -uid "AFF82E0B-41DB-B215-55F4-32B763D89338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 22 7 37 0 59 -8 67 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98588583264795859 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.16741901022297745 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98588583264795848 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.16741901022297745 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ";
	rename -uid "0DC281E9-4900-C64C-842A-13B72E9E641E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 5.5 22 -9 34 0 59 5.5 67 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98679284808303591 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.16198726793229876 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9867928480830358 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.16198726793229873 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX";
	rename -uid "EB8DDB36-49A9-4D9D-E148-9CA09F6EA5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -8 22 7 34 0 59 -8 67 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98588583264795859 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.16741901022297745 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98588583264795848 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.16741901022297745 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY";
	rename -uid "C0E541F3-4850-C20F-D737-65A2D2274439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -21 22 5 34 0 59 -21 67 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.28236919045665448 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.95930581165802065 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.28236919045665443 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateZ";
	rename -uid "6BCEEE04-4EC0-B6C6-495F-F8AD6AE5F814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 5.5 21 -9 31 0 54 5.5 66 -9 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.9834807961852462 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.18101249552126081 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98348079618524598 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.18101249552126078 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateY";
	rename -uid "433ED67D-4FA3-34B6-9E88-FC93FD21A992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 -21 21 5 31 0 54 -21 66 5 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.94962133094105228 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.31339962958137724 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.94962133094105217 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.31339962958137718 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateX";
	rename -uid "1B4F3B67-4EA2-6C90-4236-32B8A67D12BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 -8 21 7 31 0 54 -8 66 7 81 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.18703945983981679 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.98235240136258106 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.18703945983981676 0 0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateX";
	rename -uid "1872D8DD-4C5A-E89D-9657-6ABC75A7FED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateY";
	rename -uid "A3FE3F9E-44BA-E385-AF73-F087A4A17FA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 13.820995871386753 16 1 31 13.820995871386753
		 61 1 76 13.820995871386753 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateZ";
	rename -uid "E045D5A8-45F9-43EB-1028-EAB19308B11C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateX";
	rename -uid "91FED596-40C3-70AD-D763-05B1CCA7891A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateY";
	rename -uid "6468E29E-4546-A886-15D7-7B9BA261128D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 13.820995871386753 16 1 31 13.820995871386753
		 61 1 76 13.820995871386753 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateZ";
	rename -uid "4A264AA7-4112-C7DE-82C3-0B9E7669A24C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateX";
	rename -uid "1F195026-40FF-1D51-F927-3AA13CD4F596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateY";
	rename -uid "7FE7D59A-46B7-5D34-29C3-849BA90401EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateZ";
	rename -uid "D164D04C-453B-2CC5-7068-29A8FA44A7BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateX";
	rename -uid "BBDA7174-42C5-5204-855F-609368B28C2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateY";
	rename -uid "BB2B19CB-4FE1-C882-3FA6-5E9095B02DD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateZ";
	rename -uid "34D214E8-4C78-5AAD-6CD0-DB8E6D2863AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateX";
	rename -uid "EF3AF86E-41DD-8CE2-3316-8490F0D31FA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateY";
	rename -uid "5A5E3D28-43B6-3898-F075-82B09109B183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateZ";
	rename -uid "C72E1E76-4565-F429-DE81-3793449A5D96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateX";
	rename -uid "34F3D5A0-4F29-469D-49E8-9EB7C717F585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateY";
	rename -uid "FDAFADB3-4598-6520-CB6F-4BAE2D23991D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 13.820995871386753 16 1 31 13.820995871386753
		 61 1 76 13.820995871386753 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateZ";
	rename -uid "930091D7-483E-45F6-7D11-2A84DEEDE36D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateX";
	rename -uid "3E8EC0EB-4D2D-FB69-F52A-0583894F8042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateY";
	rename -uid "F7297620-4F5C-233E-EF8A-CE9F164521EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 13.820995871386753 16 1 31 13.820995871386753
		 61 1 76 13.820995871386753 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateZ";
	rename -uid "F1BBF30F-405D-5F26-F854-B8951A8B8630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateX";
	rename -uid "D05E6626-4A77-1B5D-1DC6-88BF8626346A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateY";
	rename -uid "ECA3CA2D-4876-D1D4-0A22-C29E72ADBC58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateZ";
	rename -uid "880D70FE-412F-AE5B-432F-16ACC315C5FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateX";
	rename -uid "A75681E6-4779-4474-3F53-258D0C233F10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateY";
	rename -uid "35D04DBE-4F2A-5A7D-2657-14AE309FE4F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateZ";
	rename -uid "5AFEFC71-465B-7D64-6007-5682FE7F0DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateX";
	rename -uid "4DE566E1-49C6-3401-16F7-91A239DCCE39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 5 31 0 61 5 76 0 95 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateY";
	rename -uid "D21BF635-4ABE-C7CC-A838-8C80474C8D8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -0.79588806320012029 16 1 31 -0.79588806320012029
		 61 1 76 -0.79588806320012029 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateZ";
	rename -uid "C3144467-4353-91F8-382F-2188AD76E796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 0 16 0 31 0 61 0 76 0 95 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "transform_ctrl_grp_parentConstraint1.ctx" "turtleRN.phl[1]";
connectAttr "transform_ctrl_grp_parentConstraint1.cty" "turtleRN.phl[2]";
connectAttr "transform_ctrl_grp_parentConstraint1.ctz" "turtleRN.phl[3]";
connectAttr "transform_ctrl_grp_parentConstraint1.crx" "turtleRN.phl[4]";
connectAttr "transform_ctrl_grp_parentConstraint1.cry" "turtleRN.phl[5]";
connectAttr "transform_ctrl_grp_parentConstraint1.crz" "turtleRN.phl[6]";
connectAttr "motionPath1.msg" "turtleRN.phl[7]";
connectAttr "turtleRN.phl[8]" "transform_ctrl_grp_parentConstraint1.cro";
connectAttr "motionPath1.ro" "turtleRN.phl[9]";
connectAttr "turtleRN.phl[10]" "motionPath1.wum";
connectAttr "turtleRN.phl[11]" "transform_ctrl_grp_parentConstraint1.cpim";
connectAttr "turtleRN.phl[12]" "transform_ctrl_grp_parentConstraint1.crp";
connectAttr "turtleRN.phl[13]" "transform_ctrl_grp_parentConstraint1.crt";
connectAttr "turtleRN.phl[14]" "camera2_parentConstraint1.tg[0].tt";
connectAttr "turtleRN.phl[15]" "camera2_parentConstraint1.tg[0].trp";
connectAttr "turtleRN.phl[16]" "camera2_parentConstraint1.tg[0].trt";
connectAttr "turtleRN.phl[17]" "camera2_parentConstraint1.tg[0].tpm";
connectAttr "turtleRN.phl[18]" "motion_path_SR.vx";
connectAttr "transform_ctrl_MotionPath.o" "turtleRN.phl[19]";
connectAttr "turtleRN.phl[20]" "camera2_parentConstraint1.tg[0].tr";
connectAttr "turtleRN.phl[21]" "camera2_parentConstraint1.tg[0].tro";
connectAttr "turtleRN.phl[22]" "camera2_parentConstraint1.tg[0].ts";
connectAttr "l_clav_ctrl_rotateX.o" "turtleRN.phl[23]";
connectAttr "l_clav_ctrl_rotateY.o" "turtleRN.phl[24]";
connectAttr "l_clav_ctrl_rotateZ.o" "turtleRN.phl[25]";
connectAttr "l_arm_01_ctrl_rotateY.o" "turtleRN.phl[26]";
connectAttr "l_arm_01_ctrl_rotateX.o" "turtleRN.phl[27]";
connectAttr "l_arm_01_ctrl_rotateZ.o" "turtleRN.phl[28]";
connectAttr "l_arm_02_ctrl_rotateX.o" "turtleRN.phl[29]";
connectAttr "l_arm_02_ctrl_rotateY.o" "turtleRN.phl[30]";
connectAttr "l_arm_02_ctrl_rotateZ.o" "turtleRN.phl[31]";
connectAttr "l_arm_03_ctrl_rotateX.o" "turtleRN.phl[32]";
connectAttr "l_arm_03_ctrl_rotateY.o" "turtleRN.phl[33]";
connectAttr "l_arm_03_ctrl_rotateZ.o" "turtleRN.phl[34]";
connectAttr "l_arm_04_ctrl_rotateX.o" "turtleRN.phl[35]";
connectAttr "l_arm_04_ctrl_rotateY.o" "turtleRN.phl[36]";
connectAttr "l_arm_04_ctrl_rotateZ.o" "turtleRN.phl[37]";
connectAttr "r_clav_ctrl_rotateX.o" "turtleRN.phl[38]";
connectAttr "r_clav_ctrl_rotateY.o" "turtleRN.phl[39]";
connectAttr "r_clav_ctrl_rotateZ.o" "turtleRN.phl[40]";
connectAttr "r_arm_01_ctrl_rotateY.o" "turtleRN.phl[41]";
connectAttr "r_arm_01_ctrl_rotateX.o" "turtleRN.phl[42]";
connectAttr "r_arm_01_ctrl_rotateZ.o" "turtleRN.phl[43]";
connectAttr "r_arm_02_ctrl_rotateX.o" "turtleRN.phl[44]";
connectAttr "r_arm_02_ctrl_rotateY.o" "turtleRN.phl[45]";
connectAttr "r_arm_02_ctrl_rotateZ.o" "turtleRN.phl[46]";
connectAttr "r_arm_03_ctrl_rotateX.o" "turtleRN.phl[47]";
connectAttr "r_arm_03_ctrl_rotateY.o" "turtleRN.phl[48]";
connectAttr "r_arm_03_ctrl_rotateZ.o" "turtleRN.phl[49]";
connectAttr "r_arm_04_ctrl_rotateX.o" "turtleRN.phl[50]";
connectAttr "r_arm_04_ctrl_rotateY.o" "turtleRN.phl[51]";
connectAttr "r_arm_04_ctrl_rotateZ.o" "turtleRN.phl[52]";
connectAttr "l_leg_01_ctrl_rotateX.o" "turtleRN.phl[53]";
connectAttr "l_leg_01_ctrl_rotateZ.o" "turtleRN.phl[54]";
connectAttr "l_leg_01_ctrl_rotateY.o" "turtleRN.phl[55]";
connectAttr "l_leg_02_ctrl_rotateY.o" "turtleRN.phl[56]";
connectAttr "l_leg_02_ctrl_rotateX.o" "turtleRN.phl[57]";
connectAttr "l_leg_02_ctrl_rotateZ.o" "turtleRN.phl[58]";
connectAttr "l_leg_03_ctrl_rotateY.o" "turtleRN.phl[59]";
connectAttr "l_leg_03_ctrl_rotateX.o" "turtleRN.phl[60]";
connectAttr "l_leg_03_ctrl_rotateZ.o" "turtleRN.phl[61]";
connectAttr "l_leg_04_ctrl_rotateY.o" "turtleRN.phl[62]";
connectAttr "l_leg_04_ctrl_rotateX.o" "turtleRN.phl[63]";
connectAttr "l_leg_04_ctrl_rotateZ.o" "turtleRN.phl[64]";
connectAttr "l_leg_05_ctrl_rotateY.o" "turtleRN.phl[65]";
connectAttr "l_leg_05_ctrl_rotateX.o" "turtleRN.phl[66]";
connectAttr "l_leg_05_ctrl_rotateZ.o" "turtleRN.phl[67]";
connectAttr "r_leg_01_ctrl_rotateX.o" "turtleRN.phl[68]";
connectAttr "r_leg_01_ctrl_rotateZ.o" "turtleRN.phl[69]";
connectAttr "r_leg_01_ctrl_rotateY.o" "turtleRN.phl[70]";
connectAttr "r_leg_02_ctrl_rotateY.o" "turtleRN.phl[71]";
connectAttr "r_leg_02_ctrl_rotateX.o" "turtleRN.phl[72]";
connectAttr "r_leg_02_ctrl_rotateZ.o" "turtleRN.phl[73]";
connectAttr "r_leg_03_ctrl_rotateY.o" "turtleRN.phl[74]";
connectAttr "r_leg_03_ctrl_rotateX.o" "turtleRN.phl[75]";
connectAttr "r_leg_03_ctrl_rotateZ.o" "turtleRN.phl[76]";
connectAttr "r_leg_04_ctrl_rotateY.o" "turtleRN.phl[77]";
connectAttr "r_leg_04_ctrl_rotateX.o" "turtleRN.phl[78]";
connectAttr "r_leg_04_ctrl_rotateZ.o" "turtleRN.phl[79]";
connectAttr "r_leg_05_ctrl_rotateY.o" "turtleRN.phl[80]";
connectAttr "r_leg_05_ctrl_rotateX.o" "turtleRN.phl[81]";
connectAttr "r_leg_05_ctrl_rotateZ.o" "turtleRN.phl[82]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "cameraShape1.msg" "imagePlaneShape1.ltc";
connectAttr "rebuildSurface1.os" "path_surfaceShape.cr";
connectAttr "path_follicleShape.ot" "path_follicle.t" -l on;
connectAttr "path_follicleShape.or" "path_follicle.r" -l on;
connectAttr "path_surfaceShape.wm" "path_follicleShape.iwm";
connectAttr "path_surfaceShape.l" "path_follicleShape.is";
connectAttr "motion_path_SR.ox" "path_follicleShape.pu";
connectAttr "path_LOC_parentConstraint1.ctx" "path_LOC.tx";
connectAttr "path_LOC_parentConstraint1.cty" "path_LOC.ty";
connectAttr "path_LOC_parentConstraint1.ctz" "path_LOC.tz";
connectAttr "path_LOC_parentConstraint1.crx" "path_LOC.rx";
connectAttr "path_LOC_parentConstraint1.cry" "path_LOC.ry";
connectAttr "path_LOC_parentConstraint1.crz" "path_LOC.rz";
connectAttr "path_LOC.ro" "path_LOC_parentConstraint1.cro";
connectAttr "path_LOC.pim" "path_LOC_parentConstraint1.cpim";
connectAttr "path_LOC.rp" "path_LOC_parentConstraint1.crp";
connectAttr "path_LOC.rpt" "path_LOC_parentConstraint1.crt";
connectAttr "path_follicle.t" "path_LOC_parentConstraint1.tg[0].tt";
connectAttr "path_follicle.rp" "path_LOC_parentConstraint1.tg[0].trp";
connectAttr "path_follicle.rpt" "path_LOC_parentConstraint1.tg[0].trt";
connectAttr "path_follicle.r" "path_LOC_parentConstraint1.tg[0].tr";
connectAttr "path_follicle.ro" "path_LOC_parentConstraint1.tg[0].tro";
connectAttr "path_follicle.s" "path_LOC_parentConstraint1.tg[0].ts";
connectAttr "path_follicle.pm" "path_LOC_parentConstraint1.tg[0].tpm";
connectAttr "path_LOC_parentConstraint1.w0" "path_LOC_parentConstraint1.tg[0].tw"
		;
connectAttr "camera2_parentConstraint1.ctx" "camera2.tx";
connectAttr "camera2_parentConstraint1.cty" "camera2.ty";
connectAttr "camera2_parentConstraint1.ctz" "camera2.tz";
connectAttr "camera2_parentConstraint1.crx" "camera2.rx";
connectAttr "camera2_parentConstraint1.cry" "camera2.ry";
connectAttr "camera2_parentConstraint1.crz" "camera2.rz";
connectAttr "camera2.ro" "camera2_parentConstraint1.cro";
connectAttr "camera2.pim" "camera2_parentConstraint1.cpim";
connectAttr "camera2.rp" "camera2_parentConstraint1.crp";
connectAttr "camera2.rpt" "camera2_parentConstraint1.crt";
connectAttr "camera2_parentConstraint1.w0" "camera2_parentConstraint1.tg[0].tw";
connectAttr "path_follicle.t" "transform_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "path_follicle.rp" "transform_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "path_follicle.rpt" "transform_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "path_follicle.r" "transform_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "path_follicle.ro" "transform_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "path_follicle.s" "transform_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "path_follicle.pm" "transform_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "transform_ctrl_grp_parentConstraint1.w0" "transform_ctrl_grp_parentConstraint1.tg[0].tw"
		;
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
connectAttr "sharedReferenceNode.sr" "turtleRN.sr";
connectAttr "turtleRNfosterParent1.msg" "turtleRN.fp";
connectAttr ":time1.o" "expression1.tim";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "motion_path_SR.ox" "motionPath1.u";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "reverseSurface1.is";
connectAttr "camera1_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "camera1_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "camera1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "camera1_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "imagePlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "camera1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "camera1_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "cameraShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "camera1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "camera1_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "camera1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "camera1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "reverseSurface1.os" "rebuildSurface1.is";
connectAttr "motion_path_SR.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "path_surfaceShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_intro_04.ma
