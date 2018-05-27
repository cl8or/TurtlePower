//Maya ASCII 2018 scene
//Name: anim_outro_05.ma
//Last modified: Sun, Mar 25, 2018 07:12:23 PM
//Codeset: 1252
file -rdi 1 -ns "turtle" -rfn "turtleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/turtle.ma";
file -r -ns "turtle" -dr 1 -rfn "turtleRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Clayton/Documents/My Documents/3D/Maya Projects/characters/turtle//scenes/turtle.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B6ECA41A-4E00-9345-64D2-19B32E978738";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.817249674082163 -5.0704840029613738 -11.348673329282683 ;
	setAttr ".r" -type "double3" -8.7383527146894835 1359.7999999998294 4.6715293463377777e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D43DFBB-4653-4ADB-C05B-EDAA8547D506";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.47982281825078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 62.157590234071847 -3.0998749656446982 -9.6998469805481324 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3AB9C73E-438C-7ABA-C8CE-B38F7A85F249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.473237063789792 2572.1331961499122 -5.3229791476119823 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C2CEE9E-40DC-9C1F-7997-FDB152EE2251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2567.9289311620064;
	setAttr ".ow" 50.420468846255297;
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
	setAttr ".t" -type "double3" 36.3715495399913 20.703973937396146 1000.1086431461462 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7192112E-4A5D-E8AE-2C22-E996DF2C350E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5604968682089;
	setAttr ".ow" 22.978928970372067;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 36.059226989746094 24.077982909141312 -0.45185372206276853 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92308D59-4043-8499-6086-09BF73634196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -17.981108418809853 3.0934949346387572 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AAC0AC8-45B8-3561-68BD-ACAE0AB7E4CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.39534066974588;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "BA819D87-457B-8E4F-A877-31861FB8B86E";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".rp" -type "double3" -3.444422936601033e-16 8.3266726846886741e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 7.4954030892233275e-15 -6.2244734923689113e-16 6.7609850639408891e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9C737435-496D-B3AF-067E-20B5E982F5B8";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 621.60850303001848;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 0.65697699785232544;
	setAttr ".dr" yes;
	setAttr ".dcf" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "EBE6F376-4A6E-D5A1-5DC3-CA94C1241E49";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1E506803-4415-9AB8-3C96-32B7287CE4D8";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayt/Desktop/turtle//scenes/00-reference/motionGraphicOutro.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 192;
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
		 0.75 0.8125 0.875 0.9375 1 1 1
		19
		72.147108906429963 36.1830506970418 -1.1748622851184938
		71.556970631075501 32.245474696726674 -3.6789912790476866
		69.893478540609507 23.106231825464931 -9.1117833558542323
		65.760580098741414 10.040652212384364 -14.607774127641193
		62.068441883260704 -4.9086134660976608 -16.402576640140623
		57.066419457608063 -18.059558537983811 -8.4365175301972624
		53.260079074063412 -21.333103433827834 4.9525366846991385
		49.053492882422745 -21.328121689827874 18.654561974540329
		45.395765302496315 -9.3219933010236264 29.094196084572378
		42.133034639983677 6.2764480677547976 23.300747101284646
		39.596718200315323 12.81998279153896 11.353341770874104
		37.622847054169071 14.7433751374829 -2.3488286143941348
		35.685637118746399 10.690614801979306 -15.152656177201585
		32.696821193859975 -0.00082512822472557978 -25.833169489533518
		27.020340396654905 -16.152398254518509 -24.173575705801738
		21.889786684236483 -22.679863960291243 -10.043983703253305
		20.66881538912455 -12.87740900713341 2.5454274233214047
		20.233984452373225 -2.3305332190352122 2.0670530373735523
		20.233984452373225 3.1570343987191309 2.1046844499155077
		;
createNode transform -n "curve2";
	rename -uid "9B8AD063-4231-F1F4-E179-68994D9B2F31";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "13812A89-4204-2DEA-7304-408F71119C81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 0.0625 0.125 0.1875 0.25 0.3125 0.375 0.4375 0.5 0.5625 0.625 0.6875
		 0.75 0.81250000000000011 0.875 0.93749999999999989 1 1 1
		19
		72.147108906429963 36.183050697041828 5.0257193617683065
		71.685366186597861 33.102167575473352 2.9372128186496567
		70.604832606294778 25.859366480199096 -1.2275276167776086
		68.130915561825788 15.661319066004474 -6.1714528705257035
		65.312244421119104 5.2611684580503111 -10.059537957399327
		60.807264595647297 -6.8929169216418531 -9.3334663870079826
		56.019042323826781 -14.904326743743734 -1.1348993599013966
		52.433162050328505 -16.678771154246846 9.1323342705468953
		47.192515970532966 -13.799530821817594 20.558416169121827
		43.454949895007388 -0.29522969513181574 21.540198437245408
		40.635239528185707 7.3104065077013409 12.719732336980778
		38.501976001926408 9.1769769828634846 2.3864138219111779
		36.135375006958824 7.6649046859660093 -8.2442560078534104
		33.243865892545003 2.3907297699391372 -17.520717425305381
		28.732804734466487 -9.8078792801071071 -22.18418397730618
		23.121430336210409 -18.2970182970918 -11.404578896667104
		20.540634807697753 -9.159959372435587 -2.0746361949014487
		20.233984452373246 -1.4493970702070986 -1.9810866763783284
		20.233984452373246 3.1570343987191309 -1.9620345974587683
		;
createNode transform -n "loftedSurface1";
	rename -uid "C81A2B44-45B3-DE70-C038-6C8844266863";
	setAttr ".v" no;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "25A93BB8-4DEE-92DA-D72B-FDAC6D679940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "path_Follicle";
	rename -uid "5BCC4971-4644-A724-8FED-6E87DA77670A";
	setAttr ".v" no;
createNode follicle -n "path_FollicleShape" -p "path_Follicle";
	rename -uid "2F1A0ECD-45ED-9519-1852-F0888A74F562";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
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
	rename -uid "670642D6-478E-4AFE-C444-138CE2FBA03D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "path_FollicleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 2.9482943694399654e-17 3.4797385618861603e-16 
		0 ;
	setAttr ".lr" -type "double3" 89.999742717744013 -0.25607508401679241 90.13596881823473 ;
	setAttr ".rst" -type "double3" 35.999999999999993 32.000000000000014 1.6746583753428941 ;
	setAttr ".rsrr" -type "double3" -90 35.407333442277945 -92.820553572430995 ;
	setAttr -k on ".w0";
createNode fosterParent -n "turtleRNfosterParent1";
	rename -uid "0C9C5C03-4AB2-08FA-8D37-04A765727003";
createNode parentConstraint -n "transform_ctrl_grp_parentConstraint1" -p "turtleRNfosterParent1";
	rename -uid "59A9F9FE-480E-303A-7A39-13B4DE976A91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "path_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" -84.59059325744812 -1.5840233611792049 -90.149977234017626 ;
	setAttr ".lr" -type "double3" 187.95800590238451 -35.206255155396192 179.70210883701952 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244621e-14 1.272221872585407e-14 -2.4717875269080902e-30 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "378883A8-4105-3E4C-FD44-8DBA63825C73";
	setAttr -s 16 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F4C8815-4938-8E84-3926-749E25165D92";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FBA9EB9-4A3D-4604-A87A-6F8DDF4A2A96";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFF522D2-4805-EE47-6076-1C98B6DBDD99";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C25F326-4080-44AE-098E-86B2A7E4CA11";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "364CA41E-4A60-3BF8-405B-8DBE0FB114C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AEF1C9E-4E0A-33A5-467F-EBAC45B9CEB6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0EF7A59-4CCF-0382-3BB5-9B984A909DA6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
	setAttr -s 78 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtleRN"
		"turtleRN" 0
		"turtleRN" 192
		0 "|turtleRNfosterParent1|transform_ctrl_grp_parentConstraint1" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp" 
		"-s -r "
		1 |turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl 
		"MotionPath" "MotionPath" " -ci 1 -min 0 -max 100 -at \"double\""
		2 "|turtle:sea_turtle|turtle:geometry|turtle:headphones_geo_grp|turtle:headphones_geo|turtle:headphones_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:headphones_geo_grp|turtle:headband_geo|turtle:headband_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:turtle_geo_grp|turtle:f_legs_geo|turtle:f_legs_geo_Shape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:turtle_geo_grp|turtle:shell_geo|turtle:shell_geo_Shape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:turtle_geo_grp|turtle:r_leg_geo|turtle:r_leg_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:turtle_geo_grp|turtle:l_leg_geo|turtle:l_leg_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:eyes_geo_grp|turtle:l_eye_geo|turtle:l_eye_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:geometry|turtle:eyes_geo_grp|turtle:r_eye_geo|turtle:r_eye_geoShape" 
		"aiSubdivType" " 1"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp" "translate" " -type \"double3\" 36 32.00000000000001421 1.67465837534289408"
		
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp" "rotate" " -type \"double3\" -176.8298977246269601 -54.71168350030325911 -90.07786570366333478"
		
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp" 
		"rotateOrder" " 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"translateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"rotate" " -type \"double3\" 0 0 -360"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"rotateOrder" " 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"scaleX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"scaleY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"scaleZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"showManipDefault" " 7"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl" 
		"MotionPath" " -av -k 1 99.8"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:neck_ctrl_grp|turtle:neck_01_ctrl_grp|turtle:neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateX" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateY" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl" 
		"rotateZ" " -av"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:headphone_ctrl_grp|turtle:headphone_ctrl_offset_grp|turtle:headphone_ctrl" 
		"rotateZ" " -av -90"
		2 "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:headphone_ctrl_grp|turtle:headphone_ctrl_offset_grp|turtle:headphone_ctrl" 
		"Shrink_Band" " -av -k 1 0"
		2 "turtle:geo_layer" "displayType" " 2"
		2 "turtle:geo_layer" "visibility" " 1"
		2 "turtle:skinCluster2" "envelope" " 1"
		2 "turtle:controls_layer" "visibility" " 1"
		2 "turtle:light_layer" "visibility" " 1"
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateOrder" 
		"turtleRN.placeHolderList[1]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateX" 
		"turtleRN.placeHolderList[2]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateY" 
		"turtleRN.placeHolderList[3]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.translateZ" 
		"turtleRN.placeHolderList[4]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateX" 
		"turtleRN.placeHolderList[5]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateY" 
		"turtleRN.placeHolderList[6]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotateZ" 
		"turtleRN.placeHolderList[7]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.parentInverseMatrix" 
		"turtleRN.placeHolderList[8]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotatePivot" 
		"turtleRN.placeHolderList[9]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp.rotatePivotTranslate" 
		"turtleRN.placeHolderList[10]" ""
		5 3 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.MotionPath" 
		"turtleRN.placeHolderList[11]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.MotionPath" 
		"turtleRN.placeHolderList[12]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.rotateZ" 
		"turtleRN.placeHolderList[13]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.scaleX" 
		"turtleRN.placeHolderList[14]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.scaleY" 
		"turtleRN.placeHolderList[15]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl.scaleZ" 
		"turtleRN.placeHolderList[16]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateX" 
		"turtleRN.placeHolderList[17]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateY" 
		"turtleRN.placeHolderList[18]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_clav_ctrl_grp|turtle:l_clav_ctrl.rotateZ" 
		"turtleRN.placeHolderList[19]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[20]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[21]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_01_ctrl_grp|turtle:l_arm_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[22]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[23]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[24]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_02_ctrl_grp|turtle:l_arm_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[25]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[26]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[27]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_03_ctrl_grp|turtle:l_arm_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[28]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[29]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[30]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:l_arm_ctrl_grp|turtle:l_arm_04_ctrl_grp|turtle:l_arm_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[31]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateX" 
		"turtleRN.placeHolderList[32]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateY" 
		"turtleRN.placeHolderList[33]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_clav_ctrl_grp|turtle:r_clav_ctrl.rotateZ" 
		"turtleRN.placeHolderList[34]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[35]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[36]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_01_ctrl_grp|turtle:r_arm_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[37]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[38]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[39]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_02_ctrl_grp|turtle:r_arm_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[40]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[41]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[42]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_03_ctrl_grp|turtle:r_arm_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[43]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[44]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[45]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:upper_body_ctrl_grp|turtle:r_arm_ctrl_grp|turtle:r_arm_04_ctrl_grp|turtle:r_arm_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[46]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[47]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[48]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_01_ctrl_grp|turtle:l_leg_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[49]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[50]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[51]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_02_ctrl_grp|turtle:l_leg_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[52]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[53]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[54]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_03_ctrl_grp|turtle:l_leg_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[55]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[56]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[57]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_04_ctrl_grp|turtle:l_leg_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[58]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateX" 
		"turtleRN.placeHolderList[59]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateY" 
		"turtleRN.placeHolderList[60]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:l_leg_ctrl_grp|turtle:l_leg_05_ctrl_grp|turtle:l_leg_05_ctrl.rotateZ" 
		"turtleRN.placeHolderList[61]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateX" 
		"turtleRN.placeHolderList[62]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateY" 
		"turtleRN.placeHolderList[63]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_01_ctrl_grp|turtle:r_leg_01_ctrl.rotateZ" 
		"turtleRN.placeHolderList[64]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateX" 
		"turtleRN.placeHolderList[65]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateY" 
		"turtleRN.placeHolderList[66]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_02_ctrl_grp|turtle:r_leg_02_ctrl.rotateZ" 
		"turtleRN.placeHolderList[67]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateX" 
		"turtleRN.placeHolderList[68]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateY" 
		"turtleRN.placeHolderList[69]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_03_ctrl_grp|turtle:r_leg_03_ctrl.rotateZ" 
		"turtleRN.placeHolderList[70]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateX" 
		"turtleRN.placeHolderList[71]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateY" 
		"turtleRN.placeHolderList[72]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_04_ctrl_grp|turtle:r_leg_04_ctrl.rotateZ" 
		"turtleRN.placeHolderList[73]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateX" 
		"turtleRN.placeHolderList[74]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateY" 
		"turtleRN.placeHolderList[75]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:lower_body_ctrl_grp|turtle:r_leg_ctrl_grp|turtle:r_leg_05_ctrl_grp|turtle:r_leg_05_ctrl.rotateZ" 
		"turtleRN.placeHolderList[76]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:headphone_ctrl_grp|turtle:headphone_ctrl_offset_grp|turtle:headphone_ctrl.rotateZ" 
		"turtleRN.placeHolderList[77]" ""
		5 4 "turtleRN" "|turtle:sea_turtle|turtle:controls|turtle:offset_grp|turtle:transform_ctrl_grp|turtle:transform_ctrl|turtle:cog_ctrl_grp|turtle:cog_ctrl|turtle:headphone_ctrl_grp|turtle:headphone_ctrl_offset_grp|turtle:headphone_ctrl.Shrink_Band" 
		"turtleRN.placeHolderList[78]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2177032B-4070-7F2C-D861-0781B91ED769";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 825\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1024\n            -height 825\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 288\n            -height 825\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 78 100 -ps 2 22 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1024\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1024\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 288\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 288\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound soundtrack $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2616163-4000-3844-CF25-CE9E3E6E712F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 145 -ast 1 -aet 145 ";
	setAttr ".st" 6;
createNode audio -n "soundtrack";
	rename -uid "0207605D-4F11-F506-D590-92B7A5A6B011";
	setAttr ".ef" 997.00003044217692;
	setAttr ".se" 997.00003044217692;
	setAttr ".f" -type "string" "C:/Users/clayt/Desktop/turtle//scenes/00-reference/soundtrackOutro.aif";
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
createNode expression -n "expression1";
	rename -uid "F2FF84A6-4F3A-54ED-4F30-82A6EA4D2ACC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode loft -n "loft1";
	rename -uid "440A4D14-432D-92E5-4D87-04BE50FED34C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode rebuildSurface -n "rebuildSurface1";
	rename -uid "F1338216-4289-A2B4-7D7C-419F31B5F528";
	setAttr ".su" 32;
	setAttr ".sv" 0;
	setAttr ".end" 1;
	setAttr ".kc" no;
	setAttr ".kr" 0;
createNode animCurveTU -n "transform_ctrl_MotionPath";
	rename -uid "2F1BDB9F-41A1-D6CF-A28E-1EB6617AEF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.5 16 20 20 19.768969129322024 22 20
		 37 39 41 38.545492352818918 43 39 78 72 86 72 130 100 140 99.8;
	setAttr -s 11 ".kit[0:10]"  2 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kix[3:10]"  0.183493455297913 1 1 0.07491501651704624 
		0.13328984996172941 0.12997236507320725 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.9830209315486792 0 0 0.99718992188060684 
		0.99107709886626871 0.99151761674580297 0 0;
	setAttr -s 11 ".kox[3:10]"  0.053050660584666273 1 1 0.042828317730422588 
		0.13328985174780081 0.12997227896508906 1 1;
	setAttr -s 11 ".koy[3:10]"  0.99859182222344012 0 0 0.9990824466481143 
		0.99107709862606019 0.99151762803321908 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A0CC286C-4647-F76D-AC54-BEA63A751160";
	setAttr ".ac" 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX";
	rename -uid "62C6AB99-4231-3455-B0D3-3593B6592F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 8 7 14 0 23 -8 27 7 33 0 44 -8 48 7
		 54 0 77 0 87 -8 91 7 97 0 114 0 122 -8 137 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.92235082413085112 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.38635340974959648 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.92235082413085123 1 1 0.93798415362397269 
		1 1 1 0.9872695076164586 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.38635340974959648 0 0 -0.34667813249514268 
		0 0 0 -0.15905634011492714 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY";
	rename -uid "8E7C5450-468D-037A-F868-4FACEB68A805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 8 -7 14 0 23 -21 27 -7 33 0 44 -21
		 48 -7 54 0 77 0 87 -21 91 -7 97 0 114 0 122 -21 137 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 1 18 18 1 
		1 18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 18 1 1 18 18 18 
		1 18;
	setAttr -s 16 ".kix[5:15]"  1 1 0.75084534428605909 1 1 1 0.7508453442860592 
		1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0.66047806092553085 0 0 0 0.66047806092553074 
		0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 0.75084534428605909 1 1 1 0.75084534428605931 
		1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0.66047806092553096 0 0 0 0.66047806092553074 
		0 0 0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ";
	rename -uid "BF950C01-4D70-F995-D16A-009690BF419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 8 -9 14 0 23 5.5 27 -9 33 0 44 5.5
		 48 -9 54 0 77 0 87 5.5 91 -9 97 0 114 0 122 5.5 137 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.92689700638364392 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.37531578644794489 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.92689700638364381 1 1 0.9417012474368589 
		1 1 1 0.98808921305153719 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.37531578644794483 0 0 0.33645023491723697 
		0 0 0 0.15388212063522538 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateX";
	rename -uid "F4DB1052-400F-3018-CD9F-96AF44F6A98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 9 7 15 0 22 -8 28 7 34 0 43 -8 49 7
		 55 0 78 0 86 -8 92 7 98 0 116 0 124 -8 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817001 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.16741901022297745 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateY";
	rename -uid "6EEEE84B-4B62-5938-BA08-5E8804DAB06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 9 -7 15 0 22 -21 28 -7 34 0 43 -21
		 49 -7 55 0 78 0 86 -21 92 -7 98 0 116 0 124 -21 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  0.92235082413085112 1 1 0.80651845964021063 
		1 1 0.80651845964021041 1 1 1 0.80651845964021029 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0.38635340974959648 0 0 0.59120890915105639 
		0 0 0.59120890915105651 0 0 0 0.59120890915105673 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.84673301596483042 1 1 0.80651845964021052 
		1 1 0.80651845964021041 1 1 1 0.80651845964021029 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.53201804450140799 0 0 0.59120890915105628 
		0 0 0.59120890915105651 0 0 0 0.59120890915105673 0 0 0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateZ";
	rename -uid "D4419343-49F9-041C-4E19-6CA0AD501878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 9 -9 15 0 22 5.5 28 -9 34 0 43 5.5
		 49 -9 55 0 78 0 86 5.5 92 -9 98 0 116 0 124 5.5 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009487 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799602 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.98679284808303591 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229873 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateX";
	rename -uid "752C4F71-4287-2DC1-8ACE-47B6258C31E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 6 7 12 0 19 -8 25 7 31 0 40 -8 46 7
		 52 0 75 0 83 -8 89 7 95 0 112 0 120 -8 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817001 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.16741901022297748 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateY";
	rename -uid "B0A5A1DA-4422-B9F9-9A08-74934E8295A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 6 5 12 0 19 -21 25 5 31 0 40 -21 46 5
		 52 0 75 0 83 -21 89 5 95 0 112 0 120 -21 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.76655059196546793 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.64218392221963239 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.76655059196546793 1 1 0.80920379631853578 
		1 1 1 0.95930581165802042 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.64218392221963239 0 0 -0.58752805552047438 
		0 0 0 -0.28236919045665443 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateZ";
	rename -uid "E30ED1B9-4E24-0A92-9854-E68906547B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 6 -9 12 0 19 5.5 25 -9 31 0 40 5.5
		 46 -9 52 0 75 0 83 5.5 89 -9 95 0 112 0 120 5.5 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009487 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799602 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.98679284808303591 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229878 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX";
	rename -uid "6EB842D0-41F8-4C94-7F2E-DDA68E6F12AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 6 7 11 0 18 -8 25 7 31 0 39 -8 46 7
		 52 0 75 0 82 -8 89 7 95 0 110 0 118 -8 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.88590826431704539 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.46386048248881911 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.88590826431704539 1 1 0.91233110367775994 
		1 1 1 0.98510849419418989 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.46386048248881911 0 0 -0.40945324185078852 
		0 0 0 -0.17193386713052064 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY";
	rename -uid "73C39FFE-4177-10D2-72B3-94AF4D3B04AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 6 5 11 0 18 -21 25 5 31 0 39 -21 46 5
		 52 0 75 0 82 -21 89 5 95 0 110 0 118 -21 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.74049993902241784 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.67205642643143848 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.74049993902241784 1 1 0.78929850929564915 
		1 1 1 0.95715887261287047 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.67205642643143848 0 0 -0.61400966052959294 
		0 0 0 -0.28956327905737395 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ";
	rename -uid "A1B3E64A-4C62-E284-4EE2-1BB46DCA29CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 6 -9 11 0 18 5.5 25 -9 31 0 39 5.5
		 46 -9 52 0 75 0 82 5.5 89 -9 95 0 110 0 118 5.5 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.89222317763104009 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.45159473125576827 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.89222317763104009 1 1 0.91738630686898714 
		1 1 1 0.98606440684776886 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.45159473125576827 0 0 0.397997944679719 
		0 0 0 0.1663640151834454 0 0 0 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateX";
	rename -uid "711C12FB-4F25-AA79-EEC0-E78E01C04A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 5 7 11 0 18 -8 24 7 30 0 39 -8 45 7
		 51 0 74 0 82 -8 88 7 94 0 108 0 116 -8 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817013 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.1674190102229775 0 0 0 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateY";
	rename -uid "BE1C7622-4995-D7E8-F6DA-1E98E404876D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 5 5 11 0 18 -21 24 5 30 0 39 -21 45 5
		 51 0 74 0 82 -21 88 5 94 0 108 0 116 -21 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.76655059196546782 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.64218392221963227 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.76655059196546782 1 1 0.80920379631853578 
		1 1 1 0.95930581165802065 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.64218392221963227 0 0 -0.58752805552047438 
		0 0 0 -0.28236919045665448 0 0 0 0 0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateZ";
	rename -uid "2B4637AD-4F25-EAE7-412D-95AE63EBC5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 5 -9 11 0 18 5.5 24 -9 30 0 39 5.5
		 45 -9 51 0 74 0 82 5.5 88 -9 94 0 108 0 116 5.5 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009498 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799608 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.9867928480830358 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229878 0 0 0 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateX";
	rename -uid "2EC8ECE9-4A6D-78B1-E659-F78FA7324CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 5 7 11 0 18 -8 24 7 30 0 39 -8 45 7
		 51 0 74 0 82 -8 88 7 94 0 108 0 116 -8 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817013 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.1674190102229775 0 0 0 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateY";
	rename -uid "B507E9AB-4763-4ABC-51F6-C4BFC8FA506C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 5 5 11 0 18 -21 24 5 30 0 39 -21 45 5
		 51 0 74 0 82 -21 88 5 94 0 108 0 116 -21 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.76655059196546782 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.64218392221963227 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.76655059196546782 1 1 0.80920379631853578 
		1 1 1 0.95930581165802065 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.64218392221963227 0 0 -0.58752805552047438 
		0 0 0 -0.28236919045665448 0 0 0 0 0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateZ";
	rename -uid "50834C8F-4414-1783-4922-FAB3BEEBA6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 5 -9 11 0 18 5.5 24 -9 30 0 39 5.5
		 45 -9 51 0 74 0 82 5.5 88 -9 94 0 108 0 116 5.5 131 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009498 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799608 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.9867928480830358 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229878 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX";
	rename -uid "426338AF-413A-92F6-DE63-9E88193E095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 6 7 11 0 18 -8 25 7 31 0 39 -8 46 7
		 52 0 75 0 82 -8 89 7 95 0 110 0 118 -8 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.88590826431704539 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.46386048248881911 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.88590826431704539 1 1 0.91233110367775994 
		1 1 1 0.98510849419418989 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.46386048248881911 0 0 -0.40945324185078852 
		0 0 0 -0.17193386713052064 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY";
	rename -uid "8B7B0BD2-4437-2E53-2809-B7B48D8EA650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 6 5 11 0 18 -21 25 5 31 0 39 -21 46 5
		 52 0 75 0 82 -21 89 5 95 0 110 0 118 -21 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.74049993902241784 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.67205642643143848 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.74049993902241784 1 1 0.78929850929564915 
		1 1 1 0.95715887261287047 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.67205642643143848 0 0 -0.61400966052959294 
		0 0 0 -0.28956327905737395 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ";
	rename -uid "1E8B984D-4801-47AD-028E-A3B8E976824B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 6 -9 11 0 18 5.5 25 -9 31 0 39 5.5
		 46 -9 52 0 75 0 82 5.5 89 -9 95 0 110 0 118 5.5 133 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.89222317763104009 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.45159473125576827 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.89222317763104009 1 1 0.91738630686898714 
		1 1 1 0.98606440684776886 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.45159473125576827 0 0 0.397997944679719 
		0 0 0 0.1663640151834454 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateX";
	rename -uid "C61E6D97-4A23-67E7-862F-D398E290E53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 6 7 12 0 19 -8 25 7 31 0 40 -8 46 7
		 52 0 75 0 83 -8 89 7 95 0 112 0 120 -8 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817001 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.16741901022297748 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateY";
	rename -uid "7282D97D-4493-7F49-8B0C-03A216C680EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 6 5 12 0 19 -21 25 5 31 0 40 -21 46 5
		 52 0 75 0 83 -21 89 5 95 0 112 0 120 -21 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.76655059196546793 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.64218392221963239 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.76655059196546793 1 1 0.80920379631853578 
		1 1 1 0.95930581165802042 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.64218392221963239 0 0 -0.58752805552047438 
		0 0 0 -0.28236919045665443 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateZ";
	rename -uid "13E2EE83-40FD-8E63-25A3-0B8D453F466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 6 -9 12 0 19 5.5 25 -9 31 0 40 5.5
		 46 -9 52 0 75 0 83 5.5 89 -9 95 0 112 0 120 5.5 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009487 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799602 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.98679284808303591 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229878 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX";
	rename -uid "D220430D-459B-3F1A-28CB-5B847C2FA5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 8 7 14 0 23 -8 27 7 33 0 44 -8 48 7
		 54 0 77 0 87 -8 91 7 97 0 114 0 122 -8 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.92235082413085112 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.38635340974959648 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.92235082413085123 1 1 0.93798415362397269 
		1 1 1 0.9872695076164586 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.38635340974959648 0 0 -0.34667813249514268 
		0 0 0 -0.15905634011492714 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY";
	rename -uid "D2FA20DA-4B03-7AC6-2601-48BC67C9FF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 8 -7 14 0 23 -21 27 -7 33 0 44 -21
		 48 -7 54 0 77 0 87 -21 91 -7 97 0 114 0 122 -21 135 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 1 18 18 1 
		1 18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 18 1 1 18 18 18 
		1 18;
	setAttr -s 16 ".kix[5:15]"  1 1 0.75084534428605909 1 1 1 0.7508453442860592 
		1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0.66047806092553085 0 0 0 0.66047806092553074 
		0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 0.75084534428605909 1 1 1 0.75084534428605931 
		1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0.66047806092553096 0 0 0 0.66047806092553074 
		0 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ";
	rename -uid "860B8750-466F-550F-8DEF-AC95D201AA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 8 -9 14 0 23 5.5 27 -9 33 0 44 5.5
		 48 -9 54 0 77 0 87 5.5 91 -9 97 0 114 0 122 5.5 135 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.92689700638364392 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.37531578644794489 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.92689700638364381 1 1 0.9417012474368589 
		1 1 1 0.98808921305153719 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.37531578644794483 0 0 0.33645023491723697 
		0 0 0 0.15388212063522538 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX";
	rename -uid "556562BD-4275-CC86-1FA0-ED9E71E02BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8 9 7 15 0 22 -8 28 7 34 0 43 -8 49 7
		 55 0 78 0 86 -8 92 7 98 0 116 0 124 -8 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90035296956817013 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4351603499743259 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90035296956817001 1 1 0.92235082413085123 
		1 1 1 0.98588583264795848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.43516034997432584 0 0 -0.38635340974959648 
		0 0 0 -0.16741901022297745 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY";
	rename -uid "9294C60F-4C59-B1FE-A94F-98B8549092E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21 9 -7 15 0 22 -21 28 -7 34 0 43 -21
		 49 -7 55 0 78 0 86 -21 92 -7 98 0 116 0 124 -21 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  0.84673301596483053 1 1 0.80651845964021063 
		1 1 0.80651845964021041 1 1 1 0.80651845964021029 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0.53201804450140799 0 0 0.59120890915105639 
		0 0 0.59120890915105651 0 0 0 0.59120890915105673 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.84673301596483042 1 1 0.80651845964021052 
		1 1 0.80651845964021041 1 1 1 0.80651845964021029 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.53201804450140799 0 0 0.59120890915105628 
		0 0 0.59120890915105651 0 0 0 0.59120890915105673 0 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ";
	rename -uid "D85D35DF-4E69-651A-69CF-978A43C6B020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.5 9 -9 15 0 22 5.5 28 -9 34 0 43 5.5
		 49 -9 55 0 78 0 86 5.5 92 -9 98 0 116 0 124 5.5 139 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 18 18 1 
		1 18 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18;
	setAttr -s 16 ".kix[1:15]"  1 0.90599398902009487 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.42329055252799602 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.90599398902009487 1 1 0.92689700638364381 
		1 1 1 0.98679284808303591 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.42329055252799602 0 0 0.37531578644794483 
		0 0 0 0.16198726793229873 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateY";
	rename -uid "E52BD17B-40DF-2829-A30B-BD9C40A83DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 12.000000000000002 1 6.0000000000000009
		 9 -12.000000000000002 19 6.0000000000000009 28 -12.000000000000002 39 6.0000000000000009
		 49 -12.000000000000002 59 6.0000000000000009 83 0 91 -12.000000000000002 101 6.0000000000000009
		 123 0 130 -4 141 0;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 18 1 
		1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 1 18 1 1 
		18 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 0.97334652244756381 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 -0.22933937132388302 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.88389806311453945 1 0.88389806311453945 
		1 0.88389806311453945 0.97334652244756403 1 0.88389806311453945 0.9897288333772809 
		1 1;
	setAttr -s 14 ".koy[3:13]"  -0.46767960616469639 0 -0.46767960616469639 
		0 -0.46767960616469639 -0.22933937132388307 0 -0.46767960616469639 -0.14295746353949704 
		0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateX";
	rename -uid "7892C4D9-44A5-45BC-140E-F5855461A272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -13 0 10 5 29 5 50 5 83 0 92 5 123 0 130 4
		 141 0;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  18 1 18 1 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateY";
	rename -uid "183ABACA-4669-2CD8-4136-97ABB7BB4F02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -13 -0.79588806320012029 10 9 29 9 50 9
		 83 0 92 9 123 0 130 4 141 0;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  18 1 18 1 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateX";
	rename -uid "CB4324C9-46D4-5A00-39F6-DEB1954FF8F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -18 0 5 5 14 0 24 5 33 0 45 5 54 0 83 0
		 87 5 96 0 123 0 141 0;
	setAttr -s 12 ".kit[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kot[7:11]"  18 1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateY";
	rename -uid "27372F60-4B78-7F6D-A2E4-B9B348802F42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -18 13.820995871386753 5 1 14 13.820995871386753
		 24 1 33 13.820995871386753 45 1 54 13.820995871386753 83 0 87 1 96 13.820995871386753
		 123 0 130 3.0000000000000004 141 0;
	setAttr -s 13 ".kit[7:12]"  18 1 1 1 1 18;
	setAttr -s 13 ".kot[7:12]"  18 1 1 18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateX";
	rename -uid "126A0484-4FA6-E29F-18E3-2C80E1DFBCE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -19 0 4 5 13 0 22 5 32 0 42 5 53 0 73 5
		 83 0 95 0 123 4.9999999999999991 130 0 141 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateY";
	rename -uid "73B2BE2E-469D-A842-DEE3-E3B95DD16D4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -19 13.820995871386753 4 1 13 13.820995871386753
		 22 1 32 13.820995871386753 42 1 53 13.820995871386753 73 1 83 0 95 13.820995871386753
		 123 1 130 4 141 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateY";
	rename -uid "0714D44F-4EAD-7A69-F376-03B54A674557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 12.000000000000002 1 6.0000000000000009
		 9 -12.000000000000002 19 6.0000000000000009 28 -12.000000000000002 39 6.0000000000000009
		 49 -12.000000000000002 59 6.0000000000000009 83 0 91 -12.000000000000002 101 6.0000000000000009
		 123 0 130 -4 141 0;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 18 1 
		1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 1 18 1 1 
		18 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 0.97334652244756381 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 -0.22933937132388302 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.88389806311453945 1 0.88389806311453945 
		1 0.88389806311453945 0.97334652244756403 1 0.88389806311453945 0.9897288333772809 
		1 1;
	setAttr -s 14 ".koy[3:13]"  -0.46767960616469639 0 -0.46767960616469639 
		0 -0.46767960616469639 -0.22933937132388307 0 -0.46767960616469639 -0.14295746353949704 
		0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateX";
	rename -uid "7067D906-4112-1065-32F5-8F90A7D82A3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -13 0 10 5 29 5 50 5 83 0 92 5 123 0 130 4
		 141 0;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  18 1 18 1 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateY";
	rename -uid "CCB94A75-4033-79C0-FE1E-768E91E9CD9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -13 -0.79588806320012029 10 9 29 9 50 9
		 83 0 92 9 123 0 130 4 141 0;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  18 1 18 1 18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateX";
	rename -uid "DCEE35E0-4A45-1C80-3B14-D9A0C31E7A3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -18 0 5 5 14 0 24 5 33 0 45 5 54 0 83 0
		 87 5 96 0 123 0 141 0;
	setAttr -s 12 ".kit[7:11]"  18 1 1 1 18;
	setAttr -s 12 ".kot[7:11]"  18 1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateY";
	rename -uid "F221F43C-42AF-C11C-5415-AFB2B75482C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -18 13.820995871386753 5 1 14 13.820995871386753
		 24 1 33 13.820995871386753 45 1 54 13.820995871386753 83 0 87 1 96 13.820995871386753
		 123 0 130 3.0000000000000004 141 0;
	setAttr -s 13 ".kit[7:12]"  18 1 1 1 1 18;
	setAttr -s 13 ".kot[7:12]"  18 1 1 18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateX";
	rename -uid "3C1F7C02-420A-E705-3AED-F18F61BFE09E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -19 0 4 5 13 0 22 5 32 0 42 5 53 0 73 5
		 83 0 95 0 123 5 130 0 141 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateY";
	rename -uid "2E1216D7-417A-B93E-FA12-85A4D10CC89E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -19 13.820995871386753 4 1 13 13.820995871386753
		 22 1 32 13.820995871386753 42 1 53 13.820995871386753 73 1 83 0 95 13.820995871386753
		 123 1 130 4 141 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D2B7C037-434C-C152-D4CF-C1B145482CC5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 104.07823343030941 -518.35327144095174 ;
	setAttr ".tgi[0].vh" -type "double2" 1338.3279234343001 102.37346954354561 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 460;
	setAttr ".tgi[0].ni[0].y" -108.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -461.42855834960938;
	setAttr ".tgi[0].ni[1].y" -191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[2].y" -180;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1688.5714111328125;
	setAttr ".tgi[0].ni[3].y" -118.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1381.4285888671875;
	setAttr ".tgi[0].ni[4].y" -180;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2060;
	setAttr ".tgi[0].ni[5].y" -118.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 460;
	setAttr ".tgi[0].ni[6].y" -252.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -461.42855834960938;
	setAttr ".tgi[0].ni[7].y" -314.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2060;
	setAttr ".tgi[0].ni[8].y" -241.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 767.14288330078125;
	setAttr ".tgi[0].ni[9].y" -241.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -154.28572082519531;
	setAttr ".tgi[0].ni[10].y" -252.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1688.5714111328125;
	setAttr ".tgi[0].ni[11].y" -241.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 152.85714721679688;
	setAttr ".tgi[0].ni[12].y" -108.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 767.14288330078125;
	setAttr ".tgi[0].ni[13].y" -118.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 152.85714721679688;
	setAttr ".tgi[0].ni[14].y" -252.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 18304;
createNode animCurveTA -n "r_leg_05_ctrl_rotateX";
	rename -uid "ABF084EB-4F84-6366-8B48-EFB494CEECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateY";
	rename -uid "AA72EC5D-41E0-3B8C-226C-2CBF2A22CE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateZ";
	rename -uid "D9530EA6-4994-5A41-4F11-62BFDE5296B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateX";
	rename -uid "14EE708D-4CAF-82B2-09B3-69980664BE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateZ";
	rename -uid "5C5A7682-485F-1FB4-46E2-699DD72F31F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateZ";
	rename -uid "C75E18F2-479F-C56A-8E4A-DA86BBF600F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateZ";
	rename -uid "711DEFBF-4995-6373-126C-D88AEC9D8C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateZ";
	rename -uid "5858091A-4D9D-340A-503D-D1BFE8491660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateX";
	rename -uid "83390187-40D0-B042-028E-048305177E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateY";
	rename -uid "EF35C44A-48A4-EC76-2DED-0CAD309C62BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateZ";
	rename -uid "305EE889-4434-E6CB-4EFF-CAA220D8CE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateX";
	rename -uid "76C2E992-4037-37E5-9FD7-C9BE0DCEA888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateZ";
	rename -uid "1EF4E798-4B91-8DAA-DA98-84AA18CBB21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateZ";
	rename -uid "ADB5CA16-4D9B-5836-FEBA-3E96855636C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateZ";
	rename -uid "49C60854-4DD7-A31A-DF39-86B762A87922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateZ";
	rename -uid "720223D2-4C8D-7AA1-7318-D38FB7E4E64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 123 0 141 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "F1B14C63-4E4A-DBA8-37B8-38944773DD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  125 1 131 1.04 140 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "EA66814A-4D31-274B-F0AC-80A836B70294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  125 1 131 1.04 140 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "65317339-4EFD-F907-4817-B09E5CC0417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  125 1 131 1.04 140 1;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "693EE088-4B10-42E6-1567-64BC884B2D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7 20 -14 29 -34 41 -25 79 -372 86 -380
		 102 -420.00000000000006 120 -360;
createNode animCurveTA -n "headphone_ctrl_rotateZ";
	rename -uid "562247EC-4A54-81CA-99E4-0D885C1275BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  99 0 125 -90;
createNode animCurveTU -n "headphone_ctrl_Shrink_Band";
	rename -uid "44EA31C1-4C2B-086E-E849-599D091EDEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  99 1 125 0;
select -ne :time1;
	setAttr ".o" 145;
	setAttr ".unw" 145;
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
	setAttr ".an" yes;
	setAttr ".ef" 145;
	setAttr ".me" yes;
	setAttr ".se" 0;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "turtlePower_outro";
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
connectAttr "turtleRN.phl[1]" "transform_ctrl_grp_parentConstraint1.cro";
connectAttr "transform_ctrl_grp_parentConstraint1.ctx" "turtleRN.phl[2]";
connectAttr "transform_ctrl_grp_parentConstraint1.cty" "turtleRN.phl[3]";
connectAttr "transform_ctrl_grp_parentConstraint1.ctz" "turtleRN.phl[4]";
connectAttr "transform_ctrl_grp_parentConstraint1.crx" "turtleRN.phl[5]";
connectAttr "transform_ctrl_grp_parentConstraint1.cry" "turtleRN.phl[6]";
connectAttr "transform_ctrl_grp_parentConstraint1.crz" "turtleRN.phl[7]";
connectAttr "turtleRN.phl[8]" "transform_ctrl_grp_parentConstraint1.cpim";
connectAttr "turtleRN.phl[9]" "transform_ctrl_grp_parentConstraint1.crp";
connectAttr "turtleRN.phl[10]" "transform_ctrl_grp_parentConstraint1.crt";
connectAttr "turtleRN.phl[11]" "motion_path_SR.vx";
connectAttr "transform_ctrl_MotionPath.o" "turtleRN.phl[12]";
connectAttr "transform_ctrl_rotateZ.o" "turtleRN.phl[13]";
connectAttr "transform_ctrl_scaleX.o" "turtleRN.phl[14]";
connectAttr "transform_ctrl_scaleY.o" "turtleRN.phl[15]";
connectAttr "transform_ctrl_scaleZ.o" "turtleRN.phl[16]";
connectAttr "l_clav_ctrl_rotateX.o" "turtleRN.phl[17]";
connectAttr "l_clav_ctrl_rotateY.o" "turtleRN.phl[18]";
connectAttr "l_clav_ctrl_rotateZ.o" "turtleRN.phl[19]";
connectAttr "l_arm_01_ctrl_rotateX.o" "turtleRN.phl[20]";
connectAttr "l_arm_01_ctrl_rotateY.o" "turtleRN.phl[21]";
connectAttr "l_arm_01_ctrl_rotateZ.o" "turtleRN.phl[22]";
connectAttr "l_arm_02_ctrl_rotateX.o" "turtleRN.phl[23]";
connectAttr "l_arm_02_ctrl_rotateY.o" "turtleRN.phl[24]";
connectAttr "l_arm_02_ctrl_rotateZ.o" "turtleRN.phl[25]";
connectAttr "l_arm_03_ctrl_rotateX.o" "turtleRN.phl[26]";
connectAttr "l_arm_03_ctrl_rotateY.o" "turtleRN.phl[27]";
connectAttr "l_arm_03_ctrl_rotateZ.o" "turtleRN.phl[28]";
connectAttr "l_arm_04_ctrl_rotateX.o" "turtleRN.phl[29]";
connectAttr "l_arm_04_ctrl_rotateY.o" "turtleRN.phl[30]";
connectAttr "l_arm_04_ctrl_rotateZ.o" "turtleRN.phl[31]";
connectAttr "r_clav_ctrl_rotateX.o" "turtleRN.phl[32]";
connectAttr "r_clav_ctrl_rotateY.o" "turtleRN.phl[33]";
connectAttr "r_clav_ctrl_rotateZ.o" "turtleRN.phl[34]";
connectAttr "r_arm_01_ctrl_rotateX.o" "turtleRN.phl[35]";
connectAttr "r_arm_01_ctrl_rotateY.o" "turtleRN.phl[36]";
connectAttr "r_arm_01_ctrl_rotateZ.o" "turtleRN.phl[37]";
connectAttr "r_arm_02_ctrl_rotateX.o" "turtleRN.phl[38]";
connectAttr "r_arm_02_ctrl_rotateY.o" "turtleRN.phl[39]";
connectAttr "r_arm_02_ctrl_rotateZ.o" "turtleRN.phl[40]";
connectAttr "r_arm_03_ctrl_rotateX.o" "turtleRN.phl[41]";
connectAttr "r_arm_03_ctrl_rotateY.o" "turtleRN.phl[42]";
connectAttr "r_arm_03_ctrl_rotateZ.o" "turtleRN.phl[43]";
connectAttr "r_arm_04_ctrl_rotateX.o" "turtleRN.phl[44]";
connectAttr "r_arm_04_ctrl_rotateY.o" "turtleRN.phl[45]";
connectAttr "r_arm_04_ctrl_rotateZ.o" "turtleRN.phl[46]";
connectAttr "l_leg_01_ctrl_rotateX.o" "turtleRN.phl[47]";
connectAttr "l_leg_01_ctrl_rotateY.o" "turtleRN.phl[48]";
connectAttr "l_leg_01_ctrl_rotateZ.o" "turtleRN.phl[49]";
connectAttr "l_leg_02_ctrl_rotateX.o" "turtleRN.phl[50]";
connectAttr "l_leg_02_ctrl_rotateY.o" "turtleRN.phl[51]";
connectAttr "l_leg_02_ctrl_rotateZ.o" "turtleRN.phl[52]";
connectAttr "l_leg_03_ctrl_rotateX.o" "turtleRN.phl[53]";
connectAttr "l_leg_03_ctrl_rotateY.o" "turtleRN.phl[54]";
connectAttr "l_leg_03_ctrl_rotateZ.o" "turtleRN.phl[55]";
connectAttr "l_leg_04_ctrl_rotateX.o" "turtleRN.phl[56]";
connectAttr "l_leg_04_ctrl_rotateY.o" "turtleRN.phl[57]";
connectAttr "l_leg_04_ctrl_rotateZ.o" "turtleRN.phl[58]";
connectAttr "l_leg_05_ctrl_rotateX.o" "turtleRN.phl[59]";
connectAttr "l_leg_05_ctrl_rotateY.o" "turtleRN.phl[60]";
connectAttr "l_leg_05_ctrl_rotateZ.o" "turtleRN.phl[61]";
connectAttr "r_leg_01_ctrl_rotateX.o" "turtleRN.phl[62]";
connectAttr "r_leg_01_ctrl_rotateY.o" "turtleRN.phl[63]";
connectAttr "r_leg_01_ctrl_rotateZ.o" "turtleRN.phl[64]";
connectAttr "r_leg_02_ctrl_rotateX.o" "turtleRN.phl[65]";
connectAttr "r_leg_02_ctrl_rotateY.o" "turtleRN.phl[66]";
connectAttr "r_leg_02_ctrl_rotateZ.o" "turtleRN.phl[67]";
connectAttr "r_leg_03_ctrl_rotateX.o" "turtleRN.phl[68]";
connectAttr "r_leg_03_ctrl_rotateY.o" "turtleRN.phl[69]";
connectAttr "r_leg_03_ctrl_rotateZ.o" "turtleRN.phl[70]";
connectAttr "r_leg_04_ctrl_rotateX.o" "turtleRN.phl[71]";
connectAttr "r_leg_04_ctrl_rotateY.o" "turtleRN.phl[72]";
connectAttr "r_leg_04_ctrl_rotateZ.o" "turtleRN.phl[73]";
connectAttr "r_leg_05_ctrl_rotateX.o" "turtleRN.phl[74]";
connectAttr "r_leg_05_ctrl_rotateY.o" "turtleRN.phl[75]";
connectAttr "r_leg_05_ctrl_rotateZ.o" "turtleRN.phl[76]";
connectAttr "headphone_ctrl_rotateZ.o" "turtleRN.phl[77]";
connectAttr "headphone_ctrl_Shrink_Band.o" "turtleRN.phl[78]";
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
connectAttr "rebuildSurface1.os" "loftedSurfaceShape1.cr";
connectAttr "path_FollicleShape.ot" "path_Follicle.t" -l on;
connectAttr "path_FollicleShape.or" "path_Follicle.r" -l on;
connectAttr "loftedSurfaceShape1.wm" "path_FollicleShape.iwm";
connectAttr "loftedSurfaceShape1.l" "path_FollicleShape.is";
connectAttr "motion_path_SR.ox" "path_FollicleShape.pu";
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
connectAttr "path_Follicle.t" "path_LOC_parentConstraint1.tg[0].tt";
connectAttr "path_Follicle.rp" "path_LOC_parentConstraint1.tg[0].trp";
connectAttr "path_Follicle.rpt" "path_LOC_parentConstraint1.tg[0].trt";
connectAttr "path_Follicle.r" "path_LOC_parentConstraint1.tg[0].tr";
connectAttr "path_Follicle.ro" "path_LOC_parentConstraint1.tg[0].tro";
connectAttr "path_Follicle.s" "path_LOC_parentConstraint1.tg[0].ts";
connectAttr "path_Follicle.pm" "path_LOC_parentConstraint1.tg[0].tpm";
connectAttr "path_LOC_parentConstraint1.w0" "path_LOC_parentConstraint1.tg[0].tw"
		;
connectAttr "path_LOC.t" "transform_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "path_LOC.rp" "transform_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "path_LOC.rpt" "transform_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "path_LOC.r" "transform_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "path_LOC.ro" "transform_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "path_LOC.s" "transform_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "path_LOC.pm" "transform_ctrl_grp_parentConstraint1.tg[0].tpm";
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
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "rebuildSurface1.is";
connectAttr "motion_path_SR.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_outro_05.ma
