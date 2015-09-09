//Maya ASCII 2016 scene
//Name: Quinjet2.ma
//Last modified: Wed, Sep 09, 2015 04:48:11 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CA363DFF-400B-B563-A1C2-F18E43B8D9B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1455.2783035151597 742.80134129437693 2249.6302352102171 ;
	setAttr ".r" -type "double3" -14.738352756425025 5078.1999999992686 0 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-014 0 2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" -1.2332349244989487e-013 1.4069748937937015e-014 
		-2.8182332299477041e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2355AAA5-454D-3D29-BFA0-BC82FF0C54A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 100000;
	setAttr ".coi" 2460.6696107625121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -274.37340793245863 -385.2929508106028 -240.74929663750743 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95809EC5-4971-F13F-C4D4-32A092ADFC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.078186977550345 2346.3687375254158 704.81881457726388 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5910C1F1-4EAA-9B5A-F690-8D8822B2A9DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 84.641037667686348;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5458132-4D67-2BC2-945C-CCA9B49DDAC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2173.5974538429978 111.7307634987738 389.31433302269608 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC848CB2-4474-9B19-5D28-3D8087CBE701";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 578.78606951026245;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "1120F253-4C86-BB54-7810-7289A8047106";
	setAttr ".t" -type "double3" -1393.0511191714172 106.04870384917518 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F59D311-4297-932C-8FCB-6BBDC0AA3810";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Raven2.png";
	setAttr ".cov" -type "short2" 717 239 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.5114519 0.5114519 0.5114519 ;
	setAttr ".dlc" no;
	setAttr ".w" 1500;
	setAttr ".h" 500;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4F6F4A6B-407E-124B-B0B9-AFAECB101E35";
	setAttr ".t" -type "double3" 0 -1130.7817406047168 0 ;
	setAttr ".r" -type "double3" -90.000000000126946 -90 1.2694065528011138e-010 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "85269AE0-4827-52E9-29D9-12821132D109";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Raven3.png";
	setAttr ".cov" -type "short2" 718 668 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.5572595 0.5572595 0.5572595 ;
	setAttr ".dlc" no;
	setAttr ".w" 1500.0000000000002;
	setAttr ".h" 1395.5431754874653;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CFF2D4B3-4C00-93E2-AA89-3C946DDEE9F4";
	setAttr ".t" -type "double3" -35.62064696637097 -70.575998078190239 -1231.4985932750151 ;
	setAttr ".r" -type "double3" 0 0 -1.563305074584175 ;
	setAttr ".s" -type "double3" 96.359680685204168 96.359680685204168 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4C92CF19-4967-BC13-2F8A-5A93C420AA7A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Quinjet_Back-The_Avengers.jpg";
	setAttr ".cov" -type "short2" 2000 1125 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.54198521 0.54198521 0.54198521 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 11.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C56C4469-4EF8-8E9E-A78C-D4B0EB0C7183";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "5B18F85C-4BC3-1D07-8027-8AA2D5A67DBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1C086DE6-4DC3-D8B1-54C1-11AB8861EA8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66260877251625061 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "D1A7D45C-4164-EBA0-E630-A1A049F5DACC";
createNode transform -s -n "front" -p "group1";
	rename -uid "557CA95F-43D9-EF9D-FDA9-728FFDB15655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.281109556560594 200.18020582919641 2259.5377410172478 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0EB61D7C-402D-DAAA-F8DD-DE8120A224FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 458.85423335105173;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "E75DC083-475F-493C-5914-EEBCB941FA78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1471.5553773022611 -363.0799120188359 -240.74929663750714 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "99B9BFBC-4D6B-C597-838D-00B00280432C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1393.1511191714173;
	setAttr ".ow" 5082.732772928438;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "DA38ABAD-48D5-E441-9026-579E7B2FE5FD";
	setAttr ".s" -type "double3" 244.92426830910958 244.92426830910958 244.92426830910958 ;
	setAttr ".rp" -type "double3" 0 113.55555014295733 -5.4987177193945183 ;
	setAttr ".sp" -type "double3" 0 0.46363535523414612 -0.022450685501098633 ;
	setAttr ".spt" -type "double3" 0 113.09191478772318 -5.4762670338934196 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "E75BC0EC-4A28-FB08-3127-09AE51A39086";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "05647336-4B44-961D-74BD-2BAA8CCF4FD1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.64054954051971436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 390 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.00068023679 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.02536238 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.017842034 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[90]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[91]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0014312908 4.4408921e-016 ;
	setAttr ".pt[95]" -type "float3" 0 0.045286749 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.044489037 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[117]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".pt[118]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[120]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[123]" -type "float3" 0 0.031186154 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.036591586 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.014739746 0 ;
	setAttr ".pt[161]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.034501724 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.011226945 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[181]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0031454896 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.034136072 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.037292447 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.046271823 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.04078747 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.012992305 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.042228941 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.031668078 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.019457242 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.013117438 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.035335053 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.044205446 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.032705318 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.0096391877 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.034279756 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.0031454896 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.0096391877 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.024856471 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0050771064 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.014739746 0 ;
	setAttr ".pt[278]" -type "float3" 0.014329527 0.017564777 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.044244062 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.043037284 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.03788425 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.026513269 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.042920828 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.047006391 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.039793335 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.019737646 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.047006398 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.043205962 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.026879331 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.038017694 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.044436846 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.04319426 0 ;
	setAttr ".pt[298]" -type "float3" -0.0061096158 -0.0072463355 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.018716473 0 ;
	setAttr ".pt[526]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.046537872 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.02039976 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.039574422 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.046689801 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.045028817 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[702]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[733]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[739]" -type "float3" -0.0061096158 -0.0072463355 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[756]" -type "float3" -9.5367432e-007 -0.046669006 0 ;
	setAttr ".pt[757]" -type "float3" 9.5367432e-007 -0.020549633 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.03956724 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.046808612 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.045230418 0 ;
	setAttr ".pt[804]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[805]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[806]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[807]" -type "float3" 7.9162419e-009 1.3969839e-009 -3.7252903e-009 ;
	setAttr ".pt[809]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[848]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[882]" -type "float3" -5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.077498972 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.035623148 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.045674093 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.045725014 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.046319425 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.046403013 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.046342798 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.045550521 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.036288969 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.018326126 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.0043040235 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.034865979 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.044438515 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.045511983 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.045593627 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.045325156 0 ;
	setAttr ".pt[1009]" -type "float3" -9.5367432e-007 0.04341602 -4.7683716e-007 ;
	setAttr ".pt[1010]" -type "float3" 0 0.043252677 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.034161754 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.0043040235 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.011541927 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.026265562 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.027964503 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.028323393 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.021760076 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.021086164 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.021908294 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.026854154 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.019064907 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.0017801938 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.014288616 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.031320617 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.037265036 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.040207803 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.040431406 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.040203765 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.03858548 0 ;
	setAttr ".pt[1030]" -type "float3" 3.8146973e-006 0.038446765 0 ;
	setAttr ".pt[1031]" -type "float3" 0.014329527 0.017926762 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.014288616 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.0057771532 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.00027680406 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.02339641 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.016510319 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.029462283 1.5258789e-005 ;
	setAttr ".pt[1038]" -type "float3" 0 0.03451667 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.014231959 -1.5258789e-005 ;
	setAttr ".pt[1040]" -type "float3" 0 0.035804313 0 ;
	setAttr ".pt[1041]" -type "float3" 0.011971225 0.015937848 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.013884803 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.004762569 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.024417022 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.022840653 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.037464462 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.037658907 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.018483095 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.017574403 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.024811586 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.035909418 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.018331263 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.037466198 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.0014986244 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.0049802368 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.039842077 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.010367949 0 ;
	setAttr ".pt[1058]" -type "float3" 0.0032547419 0.016687565 0 ;
	setAttr ".pt[1059]" -type "float3" -0.0061096158 0.022437871 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.020417945 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.011869617 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.019889474 0 ;
	setAttr ".pt[1063]" -type "float3" 0.028560301 0.025197936 4.4408921e-016 ;
	setAttr ".pt[1064]" -type "float3" 0.017980583 0.012898815 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.0110151 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.005703852 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.003301509 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.036166605 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.015970912 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.022255531 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.032705575 0 ;
	setAttr ".pt[1072]" -type "float3" -0.0039448892 0.030217489 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.022422606 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.0082475413 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.0083773891 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.022635087 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.022927618 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.036754716 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.0058507579 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.020212092 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.029776549 4.4408921e-016 ;
	setAttr ".pt[1082]" -type "float3" 4.7683716e-007 -0.022510631 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.0081717651 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.022138864 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.032748245 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.0014986244 0 ;
	setAttr ".pt[1208]" -type "float3" 2.3841858e-007 -0.0049802368 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.039842077 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.010367949 0 ;
	setAttr ".pt[1300]" -type "float3" -7.9162419e-009 1.3969839e-009 -3.7252903e-009 ;
	setAttr ".pt[1303]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[1306]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1307]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1308]" -type "float3" 0 0.045230418 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.0014312908 4.4408921e-016 ;
	setAttr ".pt[1311]" -type "float3" 0 0.045286749 0 ;
	setAttr ".pt[1314]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".pt[1335]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[1339]" -type "float3" -0.0032547419 0.016687565 0 ;
	setAttr ".pt[1340]" -type "float3" 0.0061096158 0.022437871 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.020417945 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.011869617 0 ;
	setAttr ".pt[1376]" -type "float3" 3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[1397]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -0.018716473 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1423]" -type "float3" 0 -0.034501724 0 ;
	setAttr ".pt[1424]" -type "float3" 0 -0.011226945 0 ;
	setAttr ".pt[1433]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1434]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1562]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1563]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1564]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[1583]" -type "float3" 0 0.034136072 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.011541927 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.035623148 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.04078747 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -0.012992305 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -0.042228941 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -0.045550521 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -0.036288969 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -0.031668078 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.018326126 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.013117438 0 ;
	setAttr ".pt[1623]" -type "float3" 0 0.034865979 0 ;
	setAttr ".pt[1624]" -type "float3" 0 0.044438515 0 ;
	setAttr ".pt[1625]" -type "float3" 0 0.044205446 0 ;
	setAttr ".pt[1626]" -type "float3" 0 0.032705318 0 ;
	setAttr ".pt[1627]" -type "float3" 0 0.034161754 0 ;
	setAttr ".pt[1628]" -type "float3" 0 0.0043040235 0 ;
	setAttr ".pt[1629]" -type "float3" 0 0.0096391877 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0.034279756 0 ;
	setAttr ".pt[1631]" -type "float3" 0 0.0043040235 0 ;
	setAttr ".pt[1632]" -type "float3" 0 0.0096391877 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.0057771532 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.026265562 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -0.024856471 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -0.0050771064 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -0.02536238 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -0.026854154 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -0.019064907 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -0.017842034 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.0017801938 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.00068023679 0 ;
	setAttr ".pt[1643]" -type "float3" 0 0.031320617 0 ;
	setAttr ".pt[1644]" -type "float3" 0 0.037265036 0 ;
	setAttr ".pt[1645]" -type "float3" 0 0.036591586 0 ;
	setAttr ".pt[1646]" -type "float3" 0 0.031186154 0 ;
	setAttr ".pt[1647]" -type "float3" -0.014329527 0.017926762 0 ;
	setAttr ".pt[1648]" -type "float3" 0 0.014288616 0 ;
	setAttr ".pt[1649]" -type "float3" 0 0.014739746 0 ;
	setAttr ".pt[1650]" -type "float3" -0.014329527 0.017564777 0 ;
	setAttr ".pt[1651]" -type "float3" 0 0.014288616 0 ;
	setAttr ".pt[1652]" -type "float3" 0 0.014739746 0 ;
	setAttr ".pt[1653]" -type "float3" 0 0.044244062 0 ;
	setAttr ".pt[1654]" -type "float3" 0 0.043252677 0 ;
	setAttr ".pt[1655]" -type "float3" 0 0.03788425 0 ;
	setAttr ".pt[1656]" -type "float3" 0 0.038446765 0 ;
	setAttr ".pt[1657]" -type "float3" 0 0.019889474 0 ;
	setAttr ".pt[1658]" -type "float3" -0.028560301 0.025197936 4.4408921e-016 ;
	setAttr ".pt[1659]" -type "float3" -0.017980583 0.012898815 0 ;
	setAttr ".pt[1660]" -type "float3" 0 0.0110151 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -0.005703852 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -0.003301509 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -0.036166605 0 ;
	setAttr ".pt[1664]" -type "float3" 0 -0.015970912 0 ;
	setAttr ".pt[1665]" -type "float3" 0 -0.027964503 0 ;
	setAttr ".pt[1666]" -type "float3" 0 -0.026513269 0 ;
	setAttr ".pt[1667]" -type "float3" 0 -0.045674093 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -0.042920828 0 ;
	setAttr ".pt[1669]" -type "float3" 0 0.046808612 0 ;
	setAttr ".pt[1670]" -type "float3" 0 0.045511983 0 ;
	setAttr ".pt[1671]" -type "float3" 2.3841858e-007 0.045593627 0 ;
	setAttr ".pt[1672]" -type "float3" 0 0.047006391 0 ;
	setAttr ".pt[1673]" -type "float3" 0 0.03956724 0 ;
	setAttr ".pt[1674]" -type "float3" 0 0.040207803 0 ;
	setAttr ".pt[1675]" -type "float3" 0 0.040431406 0 ;
	setAttr ".pt[1676]" -type "float3" 0 0.039793335 0 ;
	setAttr ".pt[1677]" -type "float3" 0 0.022255531 0 ;
	setAttr ".pt[1678]" -type "float3" 0 0.032705575 0 ;
	setAttr ".pt[1679]" -type "float3" 0.0039448892 0.030217489 0 ;
	setAttr ".pt[1680]" -type "float3" 0 0.022422606 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -0.0082475413 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.0083773891 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.022635087 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.022927618 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -0.019737646 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -0.021086164 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -0.021908294 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.020549633 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.047006398 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.046403013 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -0.046342798 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.046669006 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.045725014 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.043205962 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.028323393 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -0.026879331 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -0.036754716 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -0.0058507579 0 ;
	setAttr ".pt[1699]" -type "float3" 0 0.020212092 0 ;
	setAttr ".pt[1700]" -type "float3" 0 0.029776549 4.4408921e-016 ;
	setAttr ".pt[1701]" -type "float3" 0 0.038017694 0 ;
	setAttr ".pt[1702]" -type "float3" 0 0.03858548 0 ;
	setAttr ".pt[1703]" -type "float3" 0 0.044436846 0 ;
	setAttr ".pt[1704]" -type "float3" 0 0.04341602 0 ;
	setAttr ".pt[1705]" -type "float3" 0 0.04319426 0 ;
	setAttr ".pt[1706]" -type "float3" 0 0.043037284 0 ;
	setAttr ".pt[1708]" -type "float3" 0 0.044489037 0 ;
	setAttr ".pt[1709]" -type "float3" 0 0.035335053 0 ;
	setAttr ".pt[1711]" -type "float3" -2.3841858e-007 -0.046272039 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.019457242 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.037292447 0 ;
	setAttr ".pt[1715]" -type "float3" 0 0.0031454896 0 ;
	setAttr ".pt[1724]" -type "float3" 0.0061096158 -0.0072463355 0 ;
	setAttr ".pt[1725]" -type "float3" 0.0061096158 -0.0072463355 0 ;
	setAttr ".pt[1730]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1731]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -0.046272039 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -0.046319425 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -0.046537872 0 ;
	setAttr ".pt[1913]" -type "float3" -4.7683716e-007 -0.021760076 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -0.02039976 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -0.022510631 0 ;
	setAttr ".pt[1916]" -type "float3" 1.1920929e-007 -0.0081717651 0 ;
	setAttr ".pt[1917]" -type "float3" 0 0.022138864 0 ;
	setAttr ".pt[1918]" -type "float3" 0 0.032748245 0 ;
	setAttr ".pt[1919]" -type "float3" 0 0.039574422 0 ;
	setAttr ".pt[1920]" -type "float3" 0 0.040203765 0 ;
	setAttr ".pt[1921]" -type "float3" 0 0.046689801 0 ;
	setAttr ".pt[1922]" -type "float3" 0 0.045325156 0 ;
	setAttr ".pt[1923]" -type "float3" 0 0.045028817 0 ;
	setAttr ".pt[1960]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[2018]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[2019]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[2036]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[2044]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[2146]" -type "float3" 0 0.0031454896 0 ;
	setAttr ".pt[2164]" -type "float3" 5.5511151e-017 -0.077498972 0 ;
	setAttr ".pt[2186]" -type "float3" 0 -0.046271823 0 ;
	setAttr ".pt[2221]" -type "float3" 0 0.010758369 0 ;
	setAttr ".pt[2255]" -type "float3" 0 -0.016510319 0 ;
	setAttr ".pt[2256]" -type "float3" 0 -0.02339641 0 ;
	setAttr ".pt[2257]" -type "float3" 0 -0.00027680406 0 ;
	setAttr ".pt[2258]" -type "float3" 0 0.03451667 0 ;
	setAttr ".pt[2259]" -type "float3" 0 0.029462283 1.5258789e-005 ;
	setAttr ".pt[2260]" -type "float3" 0 0.014231959 -1.5258789e-005 ;
	setAttr ".pt[2261]" -type "float3" -0.011971225 0.015937848 0 ;
	setAttr ".pt[2262]" -type "float3" 0 0.035804313 0 ;
	setAttr ".pt[2263]" -type "float3" 0 0.013884803 0 ;
	setAttr ".pt[2264]" -type "float3" 0 -0.004762569 0 ;
	setAttr ".pt[2265]" -type "float3" 0 -0.022840653 0 ;
	setAttr ".pt[2266]" -type "float3" 0 -0.024417022 0 ;
	setAttr ".pt[2267]" -type "float3" 0 0.037658907 0 ;
	setAttr ".pt[2268]" -type "float3" 0 0.037464462 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -0.018483095 0 ;
	setAttr ".pt[2270]" -type "float3" 0 -0.017574403 0 ;
	setAttr ".pt[2271]" -type "float3" 0 -0.024811586 0 ;
	setAttr ".pt[2272]" -type "float3" 0 0.035909418 0 ;
	setAttr ".pt[2273]" -type "float3" 0 -0.018331263 0 ;
	setAttr ".pt[2274]" -type "float3" 0 0.037466198 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "1BDBB035-4B90-3E1E-89F6-E6ABB8622CCE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "17073CC5-423A-57A8-BD25-17AAC6EFF66B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2";
	rename -uid "F44D3315-4B85-4C12-2DAC-89857F1293A7";
	setAttr ".rp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
	setAttr ".sp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "30E45DD9-4F81-6E5C-8449-7E84EA0062B2";
	setAttr ".t" -type "double3" -144.88166099029962 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 72.180463790893555 34.735610008239746 578.93295288085937 ;
	setAttr ".sp" -type "double3" 72.180463790893555 34.735610008239746 578.93295288085937 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "BCE92AC0-4C49-22B2-9755-B99EC3D7E9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55267739295959473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.7272396 -4.3305554 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7116632 -5.9586339 ;
	setAttr ".pt[15]" -type "float3" -2.3667877 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.40623978 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7272396 -4.3305554 ;
	setAttr ".pt[96]" -type "float3" -2.7730277 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.3667877 0 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.7272396 -4.3305554 ;
	setAttr ".pt[135]" -type "float3" 0 -1.7272394 -4.3305554 ;
	setAttr ".pt[155]" -type "float3" -2.7730277 0 0 ;
	setAttr ".pt[156]" -type "float3" -2.7730277 0 0 ;
	setAttr ".pt[164]" -type "float3" -2.3667877 0 0 ;
	setAttr ".pt[206]" -type "float3" -2.3667877 0 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.7272396 -4.3305554 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface6" -p "polySurface2";
	rename -uid "79252E54-455E-A3DA-5142-49981D6DDE89";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "BC5AF36F-4FC5-331D-79B8-C7A796B3052C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55267739295959473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[1]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[2]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[3]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[66]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[67]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[68]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[71]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[84]" -type "float3" -2.7249002 0 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".pt[127]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[159]" -type "float3" -2.7249002 0 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[164]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[166]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[167]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[168]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[169]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[170]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[171]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".pt[172]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".pt[187]" -type "float3" -2.7249002 0 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[197]" -type "float3" -2.7249002 0 0 ;
	setAttr ".pt[198]" -type "float3" -2.7249002 0 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".pt[232]" -type "float3" -1.2101251 0.41545466 -0.47336423 ;
	setAttr ".pt[233]" -type "float3" -1.2101251 -2.3437889 -0.47336423 ;
	setAttr ".pt[243]" -type "float3" -2.7249002 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "94C3EEF1-4C07-14B9-55CC-0EBA9027417E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "8C79B69A-4C0E-9D36-20E1-DE8F4062ED55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "fluidTexture2D1";
	rename -uid "9383B1B6-4F97-B386-4BD4-6581023B7894";
createNode fluidTexture2D -n "fluidTexture2DShape1" -p "fluidTexture2D1";
	rename -uid "AFFC861D-4C08-9342-C8C0-BDB60FDF36BB";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".is2" yes;
	setAttr ".rw" 40;
	setAttr ".rh" 40;
	setAttr ".rd" 1;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 0.25;
	setAttr ".scd" 0;
	setAttr ".ssd" 1;
	setAttr ".bod" 2;
	setAttr ".ots" 38;
	setAttr ".rin" 3;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".coi" 5;
	setAttr -s 2 ".opa[0:1]"  0 0 1 1 1 1;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.80000001192092896;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 0;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "7A5E5DC0-4180-40AD-7FF5-63BC2186B572";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "66B3F5AA-4F89-8788-13E2-F0893F818AB4";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "EE4409C3-4041-DFB7-5113-538FA138CA6D";
createNode transform -n "group";
	rename -uid "DDF44D94-434A-5537-4CCD-47A5C4FCE065";
	setAttr ".t" -type "double3" 0 -4.439526178676644 -153.2323597781043 ;
	setAttr ".r" -type "double3" -12.158854661903344 0 0 ;
	setAttr ".rp" -type "double3" -0.2603667042562563 34.735610008239746 327.9605712890625 ;
	setAttr ".sp" -type "double3" -0.2603667042562563 34.735610008239746 327.9605712890625 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "1B80AFA2-4493-3B37-18E3-4EAAA31EB4B7";
createNode transform -n "pasted__transform1" -p "pasted__pCube1";
	rename -uid "2E06CF10-459F-C770-000F-9899C9F6D5B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "21CFC610-40AA-085D-02A2-CDAA6B9B4CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66260877251625061 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__polySurface2" -p "group";
	rename -uid "B8AC344F-4F38-9069-0D9F-10AE52C5A741";
	setAttr ".rp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
	setAttr ".sp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
createNode transform -n "pasted__polySurface6" -p "pasted__polySurface2";
	rename -uid "4CCC42AE-4FF3-D2EE-BA86-5BBDF82A17F6";
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__polySurface6";
	rename -uid "C49F379E-46A1-C8E8-E5B6-B3B6B7280B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51390419993549585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[3]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[4]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[5]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[6]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[7]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[8]" -type "float3" 5.507175 -2.4778295 -0.92877603 ;
	setAttr ".pt[9]" -type "float3" 5.7336869 -2.1489599 -0.92877603 ;
	setAttr ".pt[10]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[11]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[12]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[13]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[14]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[15]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[16]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[17]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[18]" -type "float3" 22.673424 -5.9878535 -0.82488203 ;
	setAttr ".pt[19]" -type "float3" 22.720034 -5.7540298 -0.82488203 ;
	setAttr ".pt[20]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[21]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[22]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[23]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[24]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[25]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[26]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[27]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[28]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[29]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[30]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[31]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[32]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[33]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[34]" -type "float3" 21.385349 -5.5881596 -0.82488203 ;
	setAttr ".pt[35]" -type "float3" 21.724842 -5.6935077 -0.82488203 ;
	setAttr ".pt[36]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[37]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[38]" -type "float3" 21.296162 -5.3375525 -0.82488203 ;
	setAttr ".pt[39]" -type "float3" 21.632534 -5.4434066 -0.82488203 ;
	setAttr ".pt[40]" -type "float3" 21.588808 -5.6782527 -0.82488203 ;
	setAttr ".pt[41]" -type "float3" 21.25243 -5.5723996 -0.82488203 ;
	setAttr ".pt[42]" -type "float3" 6.1221633 -2.2986596 -0.92877603 ;
	setAttr ".pt[43]" -type "float3" 21.963205 -4.5135665 -0.82488203 ;
	setAttr ".pt[44]" -type "float3" 21.625219 -4.4063268 -0.82488203 ;
	setAttr ".pt[45]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[46]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[47]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[48]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[49]" -type "float3" 6.8794899 -2.590497 -0.92877603 ;
	setAttr ".pt[50]" -type "float3" 22.622118 -4.722631 -0.82488203 ;
	setAttr ".pt[51]" -type "float3" 22.28829 -5.6497679 -0.82488203 ;
	setAttr ".pt[52]" -type "float3" 22.244585 -5.8846169 -0.82488203 ;
	setAttr ".pt[53]" -type "float3" 22.386694 -5.8988791 -0.82488203 ;
	setAttr ".pt[54]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[55]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[56]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[57]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[58]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[59]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[60]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[61]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[62]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[63]" -type "float3" 22.907574 -4.8132024 -0.82488203 ;
	setAttr ".pt[64]" -type "float3" 7.207583 -2.7169282 -0.92877603 ;
	setAttr ".pt[65]" -type "float3" 22.528679 -5.9740195 -0.82488203 ;
	setAttr ".pt[66]" -type "float3" 22.572374 -5.7391696 -0.82488203 ;
	setAttr ".pt[67]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[68]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[69]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[70]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[71]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[72]" -type "float3" 21.808449 -4.498456 -0.82488203 ;
	setAttr ".pt[73]" -type "float3" 21.750393 -4.8103051 -0.82488203 ;
	setAttr ".pt[74]" -type "float3" 21.414045 -4.7044535 -0.82488203 ;
	setAttr ".pt[75]" -type "float3" 21.472105 -4.3926044 -0.82488203 ;
	setAttr ".pt[76]" -type "float3" 22.46414 -4.704814 -0.82488203 ;
	setAttr ".pt[77]" -type "float3" 22.406109 -5.0166636 -0.82488203 ;
	setAttr ".pt[78]" -type "float3" 22.690178 -5.1060629 -0.82488203 ;
	setAttr ".pt[79]" -type "float3" 22.748201 -4.7942114 -0.82488203 ;
	setAttr ".pt[80]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[81]" -type "float3" 22.845686 -5.123692 -0.82488203 ;
	setAttr ".pt[82]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[83]" -type "float3" 7.030364 -4.3107433 -0.92877603 ;
	setAttr ".pt[84]" -type "float3" 0 -6.3351774 -1.3649522 ;
	setAttr ".pt[85]" -type "float3" 0 -4.3107433 -0.92877603 ;
	setAttr ".pt[86]" -type "float3" 21.433092 -5.3529062 -0.82488203 ;
	setAttr ".pt[87]" -type "float3" 21.561813 -4.7187128 -0.82488203 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__transform3" -p "pasted__polySurface2";
	rename -uid "ADE6A478-4BBA-668F-AF2D-A5AD3CF98CC0";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform3";
	rename -uid "75F29172-4C1D-9004-AD18-F5BDB110F39B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group2";
	rename -uid "29BA6BB6-4CE0-A66A-461E-D9A979DEF348";
	setAttr ".t" -type "double3" -75.115442191941185 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 36.636966705322266 28.746974222707564 154.12692536041828 ;
	setAttr ".sp" -type "double3" 36.636966705322266 28.746974222707564 154.12692536041828 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "58B3AF48-48B4-9091-48D3-AFADC3623455";
	setAttr ".t" -type "double3" 0 -4.439526178676644 -153.2323597781043 ;
	setAttr ".r" -type "double3" -12.158854661903344 0 0 ;
	setAttr ".rp" -type "double3" -0.2603667042562563 34.735610008239746 327.9605712890625 ;
	setAttr ".sp" -type "double3" -0.2603667042562563 34.735610008239746 327.9605712890625 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "767D36FF-432F-F165-5EF7-10A013473F16";
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube1";
	rename -uid "1FFBADEF-4FC8-58EE-9B4C-25B1C02BA971";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform1";
	rename -uid "5D8866CD-4929-276E-C7FA-568D8836F043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66260877251625061 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__group";
	rename -uid "EC9D2654-46C3-E086-3CAD-E3BCFFF1EEEC";
	setAttr ".rp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
	setAttr ".sp" -type "double3" 52.410576625947591 18.786268122132991 635.25585367887015 ;
createNode transform -n "pasted__pasted__polySurface6" -p "pasted__pasted__polySurface2";
	rename -uid "A6D631AF-4926-3039-705C-BE806DB108F5";
createNode mesh -n "pasted__pasted__polySurfaceShape6" -p "pasted__pasted__polySurface6";
	rename -uid "85FE8083-45D0-8629-5EC6-20B7649ADACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51390419993549585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[2:87]" -type "float3"  0 -4.3107433 -0.92877603 
		0 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 
		7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 5.507175 -2.4778295 
		-0.92877603 5.7336869 -2.1489599 -0.92877603 0 -4.3107433 -0.92877603 0 -6.3351774 
		-1.3649522 0 -6.3351774 -1.3649522 0 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 
		7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 
		-0.92877603 22.673424 -5.9878535 -0.82488203 22.720034 -5.7540298 -0.82488203 7.030364 
		-4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 0 -4.3107433 -0.92877603 0 
		-6.3351774 -1.3649522 0 -6.3351774 -1.3649522 0 -4.3107433 -0.92877603 0 -6.3351774 
		-1.3649522 0 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 
		-0.92877603 0 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 
		-0.92877603 7.030364 -4.3107433 -0.92877603 21.385349 -5.5881596 -0.82488203 21.724842 
		-5.6935077 -0.82488203 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 
		21.296162 -5.3375525 -0.82488203 21.632534 -5.4434066 -0.82488203 21.588808 -5.6782527 
		-0.82488203 21.25243 -5.5723996 -0.82488203 6.1221633 -2.2986596 -0.92877603 21.963205 
		-4.5135665 -0.82488203 21.625219 -4.4063268 -0.82488203 0 -6.3351774 -1.3649522 0 
		-4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 
		6.8794899 -2.590497 -0.92877603 22.622118 -4.722631 -0.82488203 22.28829 -5.6497679 
		-0.82488203 22.244585 -5.8846169 -0.82488203 22.386694 -5.8988791 -0.82488203 7.030364 
		-4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 
		0 -4.3107433 -0.92877603 0 -6.3351774 -1.3649522 0 -6.3351774 -1.3649522 0 -4.3107433 
		-0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 22.907574 
		-4.8132024 -0.82488203 7.207583 -2.7169282 -0.92877603 22.528679 -5.9740195 -0.82488203 
		22.572374 -5.7391696 -0.82488203 0 -6.3351774 -1.3649522 0 -4.3107433 -0.92877603 
		7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 7.030364 -4.3107433 
		-0.92877603 21.808449 -4.498456 -0.82488203 21.750393 -4.8103051 -0.82488203 21.414045 
		-4.7044535 -0.82488203 21.472105 -4.3926044 -0.82488203 22.46414 -4.704814 -0.82488203 
		22.406109 -5.0166636 -0.82488203 22.690178 -5.1060629 -0.82488203 22.748201 -4.7942114 
		-0.82488203 7.030364 -4.3107433 -0.92877603 22.845686 -5.123692 -0.82488203 7.030364 
		-4.3107433 -0.92877603 7.030364 -4.3107433 -0.92877603 0 -6.3351774 -1.3649522 0 
		-4.3107433 -0.92877603 21.433092 -5.3529062 -0.82488203 21.561813 -4.7187128 -0.82488203;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__polySurface2";
	rename -uid "CB6BB52A-439E-75B3-11C6-469392847B07";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__transform3";
	rename -uid "F0708DFC-472A-F757-E8D6-F8A01C004A9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "5B47D865-4396-6828-7348-679E9BB155E8";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "69D27DE5-486D-7FA4-7553-0891ABA21EF9";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "EDAD5BD7-4C8A-0427-0D28-25A25AFF5BEF";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "F97D1575-4F4B-7C78-B4EE-8FA7CF63B9E2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A978AB56-439B-B7EF-D64F-D189E9E16127";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAF91590-4090-A82A-6345-7AA64FDFB8AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D53321-4404-423C-6B61-EAAF8F45D243";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F86E8E6B-4BB7-8F09-6104-0BBA3DF00A01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED605BC0-48F6-7129-1DA3-A38163D5D866";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E9D8986-4D11-79CE-4B57-AEAB93A03D31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5000 -size 1200 -divisions 50 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37BEBC0F-4C14-7025-D406-288E9111DC61";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "00142235-4FF6-FEBD-3D9B-5EA8751549ED";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC54F253-4B04-0120-FD46-88817BCDE213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.6206965446472168;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F9055DE-4A4A-1CFD-DC62-E6ABE8DA5533";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.49637389 0 0 2.49637389
		 0 0 2.49637389 0 0 2.49637389 0 0 -0.58523011 0 0 -0.58523011 0 0 -0.58523011 0 0
		 -0.58523011;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CDA53258-4224-970D-2F9A-FCAE5CDE7C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.73097127676010132;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F78EF7F7-4937-6ECF-CAD1-82A3DDE3B549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.4348222017288208;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2690E01C-4EB9-E828-3E64-8CA856785315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[47]" "e[49]" "e[60]" "e[64]" "e[88]" "e[92]" "e[116]" "e[120]" "e[142]" "e[152]" "e[182]" "e[192]" "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.47162872552871704;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD780A14-41BC-562B-BA25-E8A4AAA1754A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[1]" -type "float3" -0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[2]" -type "float3" 0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[3]" -type "float3" -0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[4]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[24]" -type "float3" -0.14839906 -0.20732133 0 ;
	setAttr ".tk[25]" -type "float3" 0.14839906 -0.20732133 0 ;
	setAttr ".tk[26]" -type "float3" 0.14839906 0.089476734 0 ;
	setAttr ".tk[27]" -type "float3" -0.14839906 0.089476734 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[31]" -type "float3" 0.074199528 -0.20732133 0 ;
	setAttr ".tk[32]" -type "float3" 0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[33]" -type "float3" 0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[34]" -type "float3" 0.074199528 0.089476734 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[45]" -type "float3" -8.845273e-009 -0.20732133 0 ;
	setAttr ".tk[46]" -type "float3" -2.4416428e-008 -0.65196866 -0.030291149 ;
	setAttr ".tk[47]" -type "float3" -2.4416428e-008 0.16731043 -0.030291149 ;
	setAttr ".tk[48]" -type "float3" -8.845273e-009 0.089476734 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[59]" -type "float3" -0.074199528 -0.20732133 0 ;
	setAttr ".tk[60]" -type "float3" -0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[61]" -type "float3" -0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[62]" -type "float3" -0.074199528 0.089476734 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[72]" -type "float3" -0.14839906 -0.13312183 0 ;
	setAttr ".tk[73]" -type "float3" -0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[74]" -type "float3" -0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[75]" -type "float3" -2.4416428e-008 -0.44714922 -0.030291149 ;
	setAttr ".tk[76]" -type "float3" 0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[77]" -type "float3" 0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[78]" -type "float3" 0.14839906 -0.13312183 0 ;
	setAttr ".tk[92]" -type "float3" -0.14839906 -0.058922272 0 ;
	setAttr ".tk[93]" -type "float3" -0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[94]" -type "float3" -0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[95]" -type "float3" -2.4416428e-008 -0.24232917 -0.030291149 ;
	setAttr ".tk[96]" -type "float3" 0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[97]" -type "float3" 0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[98]" -type "float3" 0.14839906 -0.058922272 0 ;
	setAttr ".tk[112]" -type "float3" -0.14839906 0.015277272 0 ;
	setAttr ".tk[113]" -type "float3" -0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[114]" -type "float3" -0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[115]" -type "float3" -2.4416428e-008 -0.037509389 -0.030291149 ;
	setAttr ".tk[116]" -type "float3" 0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[117]" -type "float3" 0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[118]" -type "float3" 0.14839906 0.015277272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "491C3C55-4B94-DD83-944D-DCAB81B6D71C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.30913 -264.71713 ;
	setAttr ".rs" 62053;
	setAttr ".lt" -type "double3" 0 -2.1599912956694128e-014 176.37667425197884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -192.95483107865115 -115.90448334469976 -264.71714113560023 ;
	setAttr ".cbx" -type "double3" 192.95483107865115 111.28622323793839 -264.71714113560023 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A542B6E-423B-F81A-6483-38AE254EAE92";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  -0.072654821 0 0.016939577
		 0.072654821 0 0.016939577 -0.072654821 0 0.016939577 0.072654821 0 0.016939577 -0.28781426
		 0 0.0044178851 0.28781426 0 0.0044178851 -0.28781426 0.026774202 0.0044178851 0.28781426
		 0.026774202 0.0044178851 0.26971105 0 -0.1980297 -0.26971105 0 -0.1980297 -0.26971105
		 0.016733877 -0.1980297 0.26971105 0.016733877 -0.1980297 0.17077103 0 -0.35645321
		 -0.17077103 0 -0.35645321 -0.17077103 0.016733877 -0.35645321 0.17077103 0.016733877
		 -0.35645321 0.045729402 0 0 -0.045729402 0 0 -0.045729402 0.026774202 0 0.045729402
		 0.026774202 0 -0.041224927 -0.0071656136 0 0.041224927 -0.0071656136 0 0.041224927
		 0.060714025 0 -0.041224927 0.060714025 0 0.096024223 0 0 -0.096024223 0 0 -0.096024223
		 0.013387101 0 0.096024223 0.013387101 0 -0.085385516 0 -0.35645321 -0.022864701 0
		 0 0.020612463 -0.0071656136 0 -0.048012111 0 0 -0.03632741 0 0.016939577 -0.03632741
		 0 0.016939577 -0.048012111 0.013387101 0 0.020612463 0.060714025 0 -0.022864701 0.026774202
		 0 -0.085385516 0.016733877 -0.35645321 -0.13485552 0.016733877 -0.1980297 -0.14390713
		 0.026774202 0.0044178851 -0.14390713 0 0.0044178851 -0.13485552 0 -0.1980297 1.0178747e-008
		 0 -0.35645321 2.7256848e-009 0 0 -2.4571971e-009 -0.0071656136 0 5.7234897e-009 0
		 0 4.3305648e-009 0 0.016939577 4.3305648e-009 0 0.016939577 5.7234897e-009 0.013387101
		 0 -2.4571971e-009 0.060714025 0 2.7256848e-009 0.026774202 0 1.0178747e-008 0.016733877
		 -0.35645321 1.6076031e-008 0.016733877 -0.1980297 1.7155067e-008 0.026774202 0.0044178851
		 1.7155067e-008 0 0.0044178851 1.6076031e-008 0 -0.1980297 0.085385516 0 -0.35645321
		 0.022864701 0 0 -0.020612463 -0.0071656136 0 0.048012111 0 0 0.03632741 0 0.016939577
		 0.03632741 0 0.016939577 0.048012111 0.013387101 0 -0.020612463 0.060714025 0 0.022864701
		 0.026774202 0 0.085385516 0.016733877 -0.35645321 0.13485552 0.016733877 -0.1980297
		 0.14390713 0.026774202 0.0044178851 0.14390713 0 0.0044178851 0.13485552 0 -0.1980297
		 0.045729402 0 0 -0.041224927 0.0069545233 0 0.096024223 0 0 0.072654821 0 0.016939577
		 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821
		 0 0.016939577 -0.096024223 0 0 0.041224927 0.0069545233 0 -0.045729402 0 0 -0.17077103
		 0 -0.35645321 -0.26971105 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851
		 1.7155067e-008 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851
		 0.26971105 0 -0.1980297 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.024874348
		 0 0.096024223 0 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009
		 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0
		 0 0.041224927 0.024874348 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105
		 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008
		 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297
		 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.042794198 0 0.096024223 0
		 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577
		 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0 0 0.041224927
		 0.042794198 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105 0 -0.1980297
		 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008 0 0.0044178851
		 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297 0.17077103
		 0 -0.35645321 0.11682386 0 0 0.11682386 0 0 0.05841193 0 0 6.9632446e-009 0 0 -0.05841193
		 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0.10709682
		 -0.053548399 -0.05841193 0.10709682 -0.053548399 6.9632446e-009 0.10709682 -0.053548399
		 0.05841193 0.10709682 -0.053548399 0.11682386 0.10709684 -0.053548399 0.11682386
		 0 0 0.11682386 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C1E709D4-473B-0553-E10A-A38B50DA982D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[264]" "e[266]" "e[268]" "e[271]" "e[273]" "e[275]" "e[279]" "e[284:285]" "e[288]" "e[291]" "e[295]" "e[299]" "e[301]" "e[305]" "e[312]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.51157766580581665;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "24E37A5B-41A1-75A9-A83D-148185DA2856";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[68]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10642966 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10642969 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" -0.14467326 0.58758593 0 ;
	setAttr ".tk[138]" -type "float3" -0.28934652 0.58758593 0 ;
	setAttr ".tk[139]" -type "float3" -0.28934652 0.66957164 0 ;
	setAttr ".tk[140]" -type "float3" -0.14467326 0.66957164 0 ;
	setAttr ".tk[141]" -type "float3" 0.28934652 0.58758593 0 ;
	setAttr ".tk[142]" -type "float3" 0.14467326 0.58758593 0 ;
	setAttr ".tk[143]" -type "float3" 0.14467326 0.66957164 0 ;
	setAttr ".tk[144]" -type "float3" 0.28934652 0.66957164 0 ;
	setAttr ".tk[145]" -type "float3" -1.7246396e-008 0.58758593 0 ;
	setAttr ".tk[146]" -type "float3" -1.7246396e-008 0.66957164 0 ;
	setAttr ".tk[147]" -type "float3" 0.28934652 0.32888678 0 ;
	setAttr ".tk[148]" -type "float3" 0.14467326 0.32888678 0 ;
	setAttr ".tk[149]" -type "float3" 0.14467326 0.40394756 0 ;
	setAttr ".tk[150]" -type "float3" 0.28934652 0.40394756 0 ;
	setAttr ".tk[151]" -type "float3" -1.7246396e-008 0.32888678 0 ;
	setAttr ".tk[152]" -type "float3" -1.7246396e-008 0.40394756 0 ;
	setAttr ".tk[153]" -type "float3" -0.14467326 0.32888678 0 ;
	setAttr ".tk[154]" -type "float3" -0.14467326 0.40394756 0 ;
	setAttr ".tk[155]" -type "float3" -0.28934652 0.32888678 0 ;
	setAttr ".tk[156]" -type "float3" -0.28934652 0.40394756 0 ;
	setAttr ".tk[157]" -type "float3" 0.14467326 0.49576664 0 ;
	setAttr ".tk[158]" -type "float3" 0.28934652 0.49576664 0 ;
	setAttr ".tk[159]" -type "float3" -1.7246396e-008 0.49576664 0 ;
	setAttr ".tk[160]" -type "float3" -0.14467326 0.49576664 0 ;
	setAttr ".tk[161]" -type "float3" -0.28934652 0.49576664 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E85013F-406E-7BC2-76AD-DCB6080C776E";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 119.96423 -441.09384 ;
	setAttr ".rs" 35640;
	setAttr ".lt" -type "double3" 0 1.0313851463910566e-014 147.86188131223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79659780628054 48.089852899950564 -441.09383318363081 ;
	setAttr ".cbx" -type "double3" 210.79659780628054 191.83859108964157 -441.09383318363081 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36CEFAAD-457C-86CB-590C-9DA73DD122FF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[137]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[163]" -type "float3" 0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[164]" -type "float3" 0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[165]" -type "float3" 0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[166]" -type "float3" 1.261407e-008 0.14445825 0.046851326 ;
	setAttr ".tk[167]" -type "float3" -0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[168]" -type "float3" -0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[169]" -type "float3" -0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[170]" -type "float3" -0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[171]" -type "float3" -0.21162897 0 0.022875648 ;
	setAttr ".tk[172]" -type "float3" -0.21162897 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.10581449 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.261407e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.10581449 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.21162897 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.21162897 0 0.022875648 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "95C2D06B-4456-DE9B-66FE-6C91F9B03412";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.699158 190.2175 -515.02478 ;
	setAttr ".rs" 36675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2564457202250037e-005 188.59638268338574 -588.95573368798068 ;
	setAttr ".cbx" -type "double3" 105.39830620245228 191.8386056882656 -441.09386238087882 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E05BB75-4843-E2ED-DF57-BE91C95F191F";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[9]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[41]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[55]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[69]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[169]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.035482652 0 ;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "25928101-4448-14C1-EAA5-D89F00135488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "F841724E-4F1F-20C9-1202-218B909ED0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "D0B279AF-4CB3-7CB0-68BB-5CA32CA3E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "BE145E38-411B-5FD5-630E-CAACF57CC09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "594E5211-412F-B864-5FF9-89B519190438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "16E4459E-45DD-214D-1469-CEBE99467DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "5045F320-43DB-8A47-8B74-BE9BD0A3B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6AE7D684-4BA9-AD4F-9CB0-45A4EF1C28BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "BE5E323F-48CC-41DC-03D3-C7A0110D7AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "D788CA8C-4342-DEAF-092F-79BDDB036F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode polyCut -n "polyCut1";
	rename -uid "E2D25FE2-416A-C08A-0134-79AC538BD05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 2143.6415885299998 48.216477429999998 679.24285798999995 ;
	setAttr ".ro" -type "double3" 0 0.20317567 90 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E8CD142-4F53-4C28-18B1-16A58540C00B";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[4]" -type "float3" 0.086270355 -0.0013249591 0 ;
	setAttr ".tk[5]" -type "float3" -0.086270355 -0.0013249591 0 ;
	setAttr ".tk[8]" -type "float3" -0.13016459 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[9]" -type "float3" 0.13016462 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[12]" -type "float3" -0.11636179 -0.061022062 0 ;
	setAttr ".tk[13]" -type "float3" 0.11636179 -0.061022062 0 ;
	setAttr ".tk[16]" -type "float3" -0.061005987 -0.097054794 0 ;
	setAttr ".tk[17]" -type "float3" 0.061005868 -0.097054794 0 ;
	setAttr ".tk[20]" -type "float3" -0.03896787 -0.11690356 0 ;
	setAttr ".tk[21]" -type "float3" 0.03896787 -0.11690356 0 ;
	setAttr ".tk[24]" -type "float3" -0.11851566 -0.081023969 0 ;
	setAttr ".tk[25]" -type "float3" 0.11851566 -0.081023969 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[31]" -type "float3" 0.035486788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[57]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[59]" -type "float3" -0.035486788 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[72]" -type "float3" -0.030502934 -0.016637964 0 ;
	setAttr ".tk[78]" -type "float3" 0.030502934 -0.016637964 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[129]" -type "float3" 0.021493681 0.018147239 0 ;
	setAttr ".tk[130]" -type "float3" 0.08992584 -0.07793574 0 ;
	setAttr ".tk[134]" -type "float3" -0.08992584 -0.07793574 0 ;
	setAttr ".tk[135]" -type "float3" -0.021493681 0.018147239 0 ;
	setAttr ".tk[144]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[173]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[176]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.1420419e-007 1.1175871e-008 0 ;
	setAttr ".tk[182]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.5390258e-008 1.1175871e-008 0 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AEBD8E0D-463A-32CF-0E6E-40BF6A32A85B";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[97:100]" "f[105:107]" "f[156:157]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 62.807732 30.973768 ;
	setAttr ".rs" 65114;
	setAttr ".lt" -type "double3" -8.5265128291212022e-014 4.2632564145606011e-014 507.14232506442079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -208.5334899150896 -6.3106347923033628 -338.70933261549476 ;
	setAttr ".cbx" -type "double3" 208.5334899150896 131.92610093014454 400.65687096190726 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3269B09F-4CBB-FFCA-F2BD-78B0CF451311";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[1]" -type "float3" 0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[2]" -type "float3" -0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[3]" -type "float3" 0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[4]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[6]" -type "float3" 0.14316086 0.10517942 0 ;
	setAttr ".tk[7]" -type "float3" -0.14316086 0.10517942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[10]" -type "float3" 0.17343467 0.11050889 0 ;
	setAttr ".tk[11]" -type "float3" -0.17343467 0.11050889 0 ;
	setAttr ".tk[12]" -type "float3" -0.011592532 -0.054797336 0 ;
	setAttr ".tk[13]" -type "float3" 0.011592532 -0.054797336 0 ;
	setAttr ".tk[14]" -type "float3" 0.13147427 0.1110227 0 ;
	setAttr ".tk[15]" -type "float3" -0.13147427 0.1110227 0 ;
	setAttr ".tk[16]" -type "float3" -0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[17]" -type "float3" 0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[18]" -type "float3" 0.10225774 0.11394436 0 ;
	setAttr ".tk[19]" -type "float3" -0.10225774 0.11394436 0 ;
	setAttr ".tk[22]" -type "float3" 0.090571158 0.090571173 0 ;
	setAttr ".tk[23]" -type "float3" -0.090571158 0.090571173 0 ;
	setAttr ".tk[26]" -type "float3" 0.12048002 0.058672488 0 ;
	setAttr ".tk[27]" -type "float3" -0.12048002 0.058672488 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[32]" -type "float3" -0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[33]" -type "float3" -0.033664744 0 -0.043773539 ;
	setAttr ".tk[34]" -type "float3" 0.039321881 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0047976561 0.0022832241 ;
	setAttr ".tk[43]" -type "float3" 0 0.0034638811 -0.026935797 ;
	setAttr ".tk[44]" -type "float3" 0 0.017529905 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044545166 -0.061027922 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.043773539 ;
	setAttr ".tk[54]" -type "float3" 0 0.0010967706 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0024428198 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[60]" -type "float3" 0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[61]" -type "float3" 0.033664744 0 -0.043773539 ;
	setAttr ".tk[62]" -type "float3" -0.039321881 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[74]" -type "float3" 0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[75]" -type "float3" 0 0.0080727041 0 ;
	setAttr ".tk[76]" -type "float3" -0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[77]" -type "float3" -0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" -0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[87]" -type "float3" 0.052793209 0 0.037021518 ;
	setAttr ".tk[88]" -type "float3" 0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" 0.075393245 0 -0.091376409 ;
	setAttr ".tk[91]" -type "float3" 0.033664744 0 0.0065788198 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.015225574 ;
	setAttr ".tk[93]" -type "float3" -0.033664744 0 0.0065788198 ;
	setAttr ".tk[94]" -type "float3" -0.075393245 0 -0.091376409 ;
	setAttr ".tk[96]" -type "float3" -0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[97]" -type "float3" -0.052793209 0 0.037021518 ;
	setAttr ".tk[98]" -type "float3" -0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" -0.033470597 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.067645125 0 -0.073627561 ;
	setAttr ".tk[108]" -type "float3" 0.033664744 0 -0.0086467555 ;
	setAttr ".tk[110]" -type "float3" -0.033664744 0 -0.0086467555 ;
	setAttr ".tk[111]" -type "float3" -0.067645125 0 -0.073627561 ;
	setAttr ".tk[112]" -type "float3" 0.033470597 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.07116776 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.063045658 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.063045658 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.07116776 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.038740609 0.043623678 0 ;
	setAttr ".tk[126]" -type "float3" 0.038740609 0.043623678 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[138]" -type "float3" -0.024843859 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.024843859 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[162]" -type "float3" 0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" 0.14153416 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14153416 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[198]" -type "float3" -0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[199]" -type "float3" 0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[200]" -type "float3" -0.0086403256 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0086403256 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[204]" -type "float3" -0.029646009 0 -0.019031968 ;
	setAttr ".tk[205]" -type "float3" -0.029646009 0 -0.009515984 ;
	setAttr ".tk[206]" -type "float3" 0.029646009 0 -0.009515984 ;
	setAttr ".tk[207]" -type "float3" -0.0075449785 0.032684118 0 ;
	setAttr ".tk[208]" -type "float3" 0.0075449785 0.032684118 0 ;
	setAttr ".tk[209]" -type "float3" -0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0038064048 -0.085643902 ;
	setAttr ".tk[211]" -type "float3" 0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[212]" -type "float3" 0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[213]" -type "float3" 0.029646009 0 -0.019031968 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C288091A-4924-646E-82CD-68949E5FB2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[416:417]" "e[419]" "e[421]" "e[424:425]" "e[427]" "e[429]" "e[432:433]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.50372463464736938;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5678FDE9-44BA-14A1-1245-68A1D07CF8DD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[130]" -type "float3" -0.022314519 -0.01912673 0 ;
	setAttr ".tk[134]" -type "float3" 0.022314519 -0.01912673 0 ;
	setAttr ".tk[214]" -type "float3" 0.081913553 -0.70376348 0 ;
	setAttr ".tk[215]" -type "float3" 0.081913553 -0.84652281 0 ;
	setAttr ".tk[216]" -type "float3" 0.081913553 -0.68010986 0 ;
	setAttr ".tk[217]" -type "float3" 0.081913553 -0.8284781 -0.056223784 ;
	setAttr ".tk[218]" -type "float3" 0.081913553 -0.4633626 0 ;
	setAttr ".tk[219]" -type "float3" 0.081913553 -0.64332354 0 ;
	setAttr ".tk[220]" -type "float3" 0.11874962 -0.3243885 0.090528138 ;
	setAttr ".tk[221]" -type "float3" 0.061601117 -0.50434864 0 ;
	setAttr ".tk[222]" -type "float3" 0.081913553 -0.59521639 0 ;
	setAttr ".tk[223]" -type "float3" 0.081913553 -0.77517724 0 ;
	setAttr ".tk[224]" -type "float3" 0.081913553 -0.54146403 0 ;
	setAttr ".tk[225]" -type "float3" -0.0012136763 -0.71882582 -0.046759062 ;
	setAttr ".tk[226]" -type "float3" -0.081913553 -0.70376325 0 ;
	setAttr ".tk[227]" -type "float3" -0.081913553 -0.68010974 0 ;
	setAttr ".tk[228]" -type "float3" -0.081913553 -0.84652257 0 ;
	setAttr ".tk[229]" -type "float3" -0.081913553 -0.82847798 -0.056223784 ;
	setAttr ".tk[230]" -type "float3" -0.081913553 -0.59521639 0 ;
	setAttr ".tk[231]" -type "float3" -0.081913553 -0.77517724 0 ;
	setAttr ".tk[232]" -type "float3" -0.081913553 -0.4633626 0 ;
	setAttr ".tk[233]" -type "float3" -0.081913553 -0.64332354 0 ;
	setAttr ".tk[234]" -type "float3" -0.11875153 -0.3243885 0.090528138 ;
	setAttr ".tk[235]" -type "float3" -0.061601117 -0.50434887 0 ;
	setAttr ".tk[236]" -type "float3" 0.0012136763 -0.71882617 -0.046759062 ;
	setAttr ".tk[237]" -type "float3" -0.081913553 -0.54146445 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F0129B94-429A-10DF-9719-6C9338E3CF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[444:445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.24546562135219574;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0F89FD49-48BA-5D29-B642-C98F88DA99CA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[214]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[215]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[216]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[217]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[218]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[219]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[222]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[223]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[226]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[227]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[228]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[229]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[230]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[231]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[232]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[233]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[238]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[239]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[240]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[241]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[244]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[245]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[246]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[247]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[248]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[249]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[250]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[251]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[252]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[253]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[256]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[257]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[258]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[259]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[260]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[261]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[263]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[265]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[268]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[270]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[272]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[273]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[274]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[275]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[276]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[277]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[278]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[279]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[280]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[283]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[284]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[285]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[286]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[287]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[288]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[289]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[290]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[291]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[292]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[295]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[296]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[297]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[299]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[300]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[302]" -type "float3" 0.04238493 0 -0.23008965 ;
	setAttr ".tk[304]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[307]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[309]" -type "float3" 0.04238493 0 -0.23008965 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6389E39-408E-B19C-E8DB-C5B2BE28FBDB";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F3EE008-4543-8E69-FBE5-D9948253FEB5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2F869AAB-42A4-CB3A-A066-A89EA094D0D6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2C70316-478A-9747-E295-CE9E8C99AD24";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[281]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FEF544D5-4D69-6098-CBE3-918B59FA189B";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[105]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FE2B5D8A-4816-5B97-E11A-069B7B696520";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[274]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C4A29658-4807-B6CA-F4B5-C58672CA5026";
	setAttr ".dc" -type "componentList" 2 "f[236]" "f[275]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "93939645-429B-283F-633C-4A92F86A004A";
	setAttr ".dc" -type "componentList" 1 "f[154:155]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3FE3B253-4556-9C7A-AD8E-BBA1CE3E562B";
	setAttr ".dc" -type "componentList" 2 "f[235]" "f[270]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7622C1D5-4B73-3108-C4EB-52AE91A9B9EC";
	setAttr ".dc" -type "componentList" 2 "f[234]" "f[269]";
createNode polyTweak -n "polyTweak11";
	rename -uid "EB2B25E3-4985-12DD-269D-0C91E656A0F6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[214]" -type "float3" -0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[215]" -type "float3" 0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[219]" -type "float3" 0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[220]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[222]" -type "float3" 0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" -0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[229]" -type "float3" -0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[230]" -type "float3" 0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[231]" -type "float3" 0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[232]" -type "float3" 0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[233]" -type "float3" 0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[234]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[235]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[236]" -type "float3" 0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[237]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[240]" -type "float3" 0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[241]" -type "float3" 0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[242]" -type "float3" 0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[243]" -type "float3" 0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[244]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[245]" -type "float3" 0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[246]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[247]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[248]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[249]" -type "float3" -0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[250]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[252]" -type "float3" -0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[253]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[255]" -type "float3" 0.034171078 0.071758829 0.0018983935 ;
	setAttr ".tk[256]" -type "float3" -0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[257]" -type "float3" 0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[258]" -type "float3" -0.39356813 0 -0.20111541 ;
	setAttr ".tk[259]" -type "float3" -0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[260]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[261]" -type "float3" -0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[262]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[263]" -type "float3" -0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[264]" -type "float3" -0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[265]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[266]" -type "float3" -0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[267]" -type "float3" -0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[268]" -type "float3" -0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[269]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[272]" -type "float3" -0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[273]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[274]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[275]" -type "float3" -0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[276]" -type "float3" -0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[277]" -type "float3" -0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[278]" -type "float3" -0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[279]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[280]" -type "float3" 0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[281]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[283]" -type "float3" 0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[284]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[285]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[286]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[287]" -type "float3" -0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[288]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[289]" -type "float3" -0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[291]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[292]" -type "float3" 0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[293]" -type "float3" 0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[294]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[295]" -type "float3" 0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[296]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[297]" -type "float3" 0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[298]" -type "float3" 0.39356813 0 -0.20111541 ;
	setAttr ".tk[299]" -type "float3" -0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[300]" -type "float3" 0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[301]" -type "float3" -0.034171078 0.071758829 0.0018983935 ;
createNode polySplit -n "polySplit1";
	rename -uid "7BDC8F02-495F-C764-F0E5-968667B3AE7D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7BEC16A9-4FA9-B39D-D65F-518859BFF8B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C76D3B1D-4F68-9B7D-1D2E-7A827A2AC627";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[230]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5F04BD51-4626-4003-717D-A4AAE3C9878B";
	setAttr ".ics" -type "componentList" 14 "e[463:466]" "e[468:470]" "e[472]" "e[483]" "e[485]" "e[491]" "e[493]" "e[537:540]" "e[542:544]" "e[546]" "e[557]" "e[559]" "e[565]" "e[567]";
createNode polyTweak -n "polyTweak12";
	rename -uid "6A3F0097-4489-56BC-AC23-ADADDEE098A0";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[1]" -type "float3" -0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[4]" -type "float3" 0.032798689 0.016095312 0 ;
	setAttr ".tk[5]" -type "float3" -0.032798689 0.016095312 0 ;
	setAttr ".tk[6]" -type "float3" -0.016832022 -0.052038401 0 ;
	setAttr ".tk[7]" -type "float3" 0.016832022 -0.052038401 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[20]" -type "float3" -0.014908492 -0.013417643 0 ;
	setAttr ".tk[21]" -type "float3" 0.014908492 -0.013417643 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[24]" -type "float3" -0.020259814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.020259814 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[31]" -type "float3" 0.017836856 -0.024776019 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[33]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[41]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024167264 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[59]" -type "float3" -0.017836856 -0.024776019 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[61]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[69]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[71]" -type "float3" 0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[72]" -type "float3" -0.0032244024 -0.014399248 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[74]" -type "float3" -0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[75]" -type "float3" 0 0.0088857012 1.8626451e-009 ;
	setAttr ".tk[76]" -type "float3" 0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[77]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[78]" -type "float3" 0.0032244024 -0.014399248 0 ;
	setAttr ".tk[79]" -type "float3" -0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[83]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[88]" -type "float3" 0.023866445 0 -0.15342712 ;
	setAttr ".tk[90]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[91]" -type "float3" 0.0066534113 0 -0.00974508 ;
	setAttr ".tk[93]" -type "float3" -0.0066534113 0 -0.00974508 ;
	setAttr ".tk[94]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[96]" -type "float3" -0.023866445 0 -0.15342712 ;
	setAttr ".tk[107]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[108]" -type "float3" -0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0078385416 0 ;
	setAttr ".tk[110]" -type "float3" 0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[111]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[122]" -type "float3" -0.018508852 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0090699131 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0090699131 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.018508852 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[131]" -type "float3" 0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[132]" -type "float3" 0 0.007963784 -0.011945675 ;
	setAttr ".tk[133]" -type "float3" -0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[134]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[144]" -type "float3" 0.061967611 -0.047316451 0 ;
	setAttr ".tk[149]" -type "float3" -0.061967611 -0.047316451 0 ;
	setAttr ".tk[155]" -type "float3" -0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.055063035 -0.01986227 0 ;
	setAttr ".tk[187]" -type "float3" -0.055063035 -0.01986227 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[199]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[201]" -type "float3" 0 0.0028654113 0.064471819 ;
	setAttr ".tk[202]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0073949425 0.0059965118 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[230]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[232]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[233]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[236]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[237]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[239]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[243]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[255]" -type "float3" -0.026514448 -0.030933529 0 ;
	setAttr ".tk[256]" -type "float3" -0.019885838 -0.028723985 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[264]" -type "float3" 0.021447478 0 -0.047661059 ;
	setAttr ".tk[265]" -type "float3" 0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[266]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[269]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[271]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[272]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[275]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[276]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[291]" -type "float3" -0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[292]" -type "float3" -0.021447478 0 -0.047661059 ;
	setAttr ".tk[299]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[300]" -type "float3" 0.019885838 -0.028723985 0 ;
	setAttr ".tk[301]" -type "float3" 0.026514448 -0.030933529 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "B23ACAAC-4909-37F0-1078-B194B6CD968A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FCEFB60D-479F-1E1C-D3C2-C792CC1C484F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "24C443A9-4B0F-38C8-303A-5F89A1B2BDB3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[219]" -type "float3" 0.01232716 0 -0.036981478 ;
	setAttr ".tk[229]" -type "float3" -0.01232716 0 -0.036981478 ;
	setAttr ".tk[232]" -type "float3" 0.022619076 0 -0.29641575 ;
	setAttr ".tk[233]" -type "float3" -0.1225873 0 -0.0063022943 ;
	setAttr ".tk[234]" -type "float3" 0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[235]" -type "float3" -0.031766742 0 0.0052260831 ;
	setAttr ".tk[236]" -type "float3" -0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[237]" -type "float3" 0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[246]" -type "float3" 0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[247]" -type "float3" -0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[258]" -type "float3" -0.010736605 0 -0.035423197 ;
	setAttr ".tk[259]" -type "float3" -0.012330944 0 0.010960839 ;
	setAttr ".tk[271]" -type "float3" -0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[272]" -type "float3" 0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[273]" -type "float3" 0.031766742 0 0.0052260831 ;
	setAttr ".tk[274]" -type "float3" -0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[275]" -type "float3" 0.1225873 0 -0.0063022943 ;
	setAttr ".tk[276]" -type "float3" -0.022619076 0 -0.29641575 ;
	setAttr ".tk[285]" -type "float3" 0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[286]" -type "float3" -0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[297]" -type "float3" 0.012330944 0 0.010960839 ;
	setAttr ".tk[298]" -type "float3" 0.010736605 0 -0.035423197 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "734ECB33-4375-B9FC-933D-E080F7C5F47F";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[293]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A6FD89B5-404B-19A2-00C8-DD9221AE5013";
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[155]" "e[157]" "e[272]" "e[280]" "e[428]" "e[456]" "e[509:510]" "e[512]" "e[585:586]" "e[588]" "e[594:595]";
createNode polyTweak -n "polyTweak14";
	rename -uid "25824252-450D-2378-9E7A-1BB3FA5397A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[246]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.06607566 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "2CA29355-4D71-9FE9-5DF0-5486C19EC036";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CDEBF822-421F-F13C-57D9-168C7D3F7F52";
	setAttr ".ics" -type "componentList" 26 "vtx[4:19]" "vtx[22:23]" "vtx[28]" "vtx[34:42]" "vtx[48:56]" "vtx[62:70]" "vtx[80:87]" "vtx[97:105]" "vtx[113:120]" "vtx[137:169]" "vtx[172]" "vtx[174:175]" "vtx[177:181]" "vtx[183:187]" "vtx[189]" "vtx[191:192]" "vtx[194:197]" "vtx[230:231]" "vtx[233]" "vtx[236]" "vtx[238:263]" "vtx[266:270]" "vtx[272]" "vtx[275]" "vtx[277:290]" "vtx[293:301]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0E476740-4F00-6DA3-3960-E68D6D42E8C3";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[10]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[38]" -type "float3" 0.024327125 0.026604943 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00085813133 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0073815226 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0021981383 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0028005198 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0028005212 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070012994 -0.014002601 ;
	setAttr ".tk[62]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[66]" -type "float3" -0.024327125 0.026604943 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[71]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[91]" -type "float3" -0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[93]" -type "float3" 0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[96]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[104]" -type "float3" 0.026944084 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.026610311 0 -0.05093044 ;
	setAttr ".tk[113]" -type "float3" -0.026610311 0 -0.05093044 ;
	setAttr ".tk[114]" -type "float3" -0.026944084 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010951435 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[128]" -type "float3" -0.016049232 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.026748721 0.0035664961 0 ;
	setAttr ".tk[130]" -type "float3" -0.010699488 0.021398976 0 ;
	setAttr ".tk[134]" -type "float3" 0.010699488 0.021398976 0 ;
	setAttr ".tk[135]" -type "float3" 0.026748721 0.0035664961 0 ;
	setAttr ".tk[136]" -type "float3" 0.016049232 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.018498681 -0.025435694 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[149]" -type "float3" -0.018498681 -0.025435694 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[151]" -type "float3" -0.022133347 -0.016049232 0 ;
	setAttr ".tk[152]" -type "float3" 0.022133347 -0.016049232 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[155]" -type "float3" -0.0046246797 -0.034685038 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[159]" -type "float3" 0.0046246797 -0.034685038 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[163]" -type "float3" -0.040802352 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.040802352 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.03342019 0.013035167 0 ;
	setAttr ".tk[176]" -type "float3" 0.03342019 0.013035167 0 ;
	setAttr ".tk[179]" -type "float3" 0.020811014 -0.013874017 0 ;
	setAttr ".tk[187]" -type "float3" -0.020811014 -0.013874017 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0090831555 -0.058749914 ;
	setAttr ".tk[203]" -type "float3" -0.0094169304 0 -0.026903057 ;
	setAttr ".tk[204]" -type "float3" -0.010838693 0 -0.023117939 ;
	setAttr ".tk[212]" -type "float3" 0.0094169304 0 -0.026903057 ;
	setAttr ".tk[213]" -type "float3" 0.010838693 0 -0.023117939 ;
	setAttr ".tk[216]" -type "float3" -0.015865276 0 -0.0059494786 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[223]" -type "float3" 0.015865276 0 -0.0059494786 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[232]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[233]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[234]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[235]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[236]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[237]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[240]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[243]" -type "float3" -0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[244]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[250]" -type "float3" -0.032670829 0 -0.091478303 ;
	setAttr ".tk[252]" -type "float3" -0.016582297 0.021011852 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.020175219 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[271]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[272]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[273]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[274]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[275]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[276]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[280]" -type "float3" 0.016582297 0.021011852 0 ;
	setAttr ".tk[282]" -type "float3" 0.032670829 0 -0.091478303 ;
	setAttr ".tk[284]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[289]" -type "float3" 0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[291]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.020175219 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0AAFC402-4C17-5B65-2150-B7A7FF6DE810";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 164.70049 -515.0249 ;
	setAttr ".rs" 56010;
	setAttr ".lt" -type "double3" -1.6320278461989801e-013 158.17926519246905 156.43219042309238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79665620077657 154.15402424140927 -588.95590887146875 ;
	setAttr ".cbx" -type "double3" 210.79665620077657 175.24694833181229 -441.09394997262291 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8E0BC12D-4328-C580-3510-50973937E3BE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[144]" -type "float3" 0.043261848 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.024921864 0 ;
	setAttr ".tk[149]" -type "float3" -0.043261848 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.043261848 -0.020768233 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.033229172 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037382819 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[187]" -type "float3" -0.043261848 -0.020768233 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.033229172 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "01101929-4BD1-5570-8423-5D9685C00D3D";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.9406967e-008 8.9406967e-008 -7.1525574e-007
		 8.9406967e-008 8.9406967e-008 -7.1525574e-007 -1.4901161e-008 -2.0861626e-007 -8.3446503e-007
		 1.4901161e-008 -2.0861626e-007 -8.3446503e-007 7.4505806e-009 1.4901161e-008 -1.1920929e-007
		 -7.4505806e-009 1.4901161e-008 -1.1920929e-007 5.9604645e-008 -2.3841858e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 1.1920929e-007 2.9802322e-008 -1.4901161e-008 2.3841858e-007
		 -2.9802322e-008 -1.4901161e-008 2.3841858e-007 1.4901161e-008 2.9802322e-007 2.3841858e-007
		 -1.4901161e-008 2.9802322e-007 2.3841858e-007 4.4703484e-008 2.9802322e-008 2.9802322e-007
		 -4.4703484e-008 2.9802322e-008 2.9802322e-007 -4.4703484e-008 -5.9604645e-008 2.9802322e-007
		 4.4703484e-008 0 2.9802322e-007 1.1920929e-007 -2.9802322e-008 -3.5762787e-007 -5.9604645e-008
		 -2.9802322e-008 -3.5762787e-007 0 -1.1920929e-007 -7.1525574e-007 0 -1.1920929e-007
		 -7.1525574e-007 -1.1920929e-007 0 1.1920929e-007 1.1920929e-007 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 4.4703484e-008 0 -2.3841858e-007 -4.4703484e-008
		 0 -2.3841858e-007 2.9802322e-008 -2.0861626e-007 -2.3841858e-007 -2.9802322e-008
		 -2.0861626e-007 -2.3841858e-007 1.0430813e-007 -2.9802322e-008 2.9802322e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 2.9802322e-008 -4.4703484e-008 1.1920929e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 -2.9802322e-008 2.682209e-007 8.3446503e-007 -2.9802322e-008
		 0 -8.3446503e-007 -4.4703484e-008 -1.7881393e-007 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 1.1920929e-007 2.9802322e-008 0 -7.1525574e-007 1.0430813e-007 -1.7881393e-007
		 2.9802322e-007 4.4703484e-008 0 2.3841858e-007 -4.4703484e-008 0 1.1920929e-007 -4.4703484e-008
		 0.05555553 -1.1920929e-007 -5.9604645e-008 -1.4901161e-008 2.3841858e-007 0 0 5.364418e-007
		 0 4.4703484e-008 0 0 1.4901161e-008 1.1920929e-007 0 -8.9406967e-008 -2.3841858e-007
		 0 1.4901161e-007 -1.1920929e-007 0 2.9802322e-007 -1.1920929e-007 0 2.9802322e-008
		 -2.3841858e-007 0 -8.9406967e-008 1.1920929e-007 0 3.2782555e-007 -7.1525574e-007
		 0 -2.9802322e-008 2.9802322e-007 0 8.9406967e-008 2.3841858e-007 0 -2.3841858e-007
		 1.1920929e-007 0 0.048619781 -1.1920929e-007 0 -2.9802322e-008 2.3841858e-007 -1.0430813e-007
		 -2.9802322e-008 2.9802322e-007 -2.9802322e-008 1.4901161e-008 2.3841858e-007 -2.9802322e-008
		 -4.4703484e-008 1.1920929e-007 -1.1920929e-007 -5.9604645e-008 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 8.3446503e-007 2.9802322e-008 0 -8.3446503e-007 4.4703484e-008 -1.7881393e-007
		 -2.3841858e-007 -2.9802322e-008 2.682209e-007 1.1920929e-007 -2.9802322e-008 0 -7.1525574e-007
		 -1.0430813e-007 -1.7881393e-007 2.9802322e-007 -4.4703484e-008 0 2.3841858e-007 4.4703484e-008
		 0 1.1920929e-007 4.4703484e-008 0.05555553 -1.1920929e-007 5.9604645e-008 -1.4901161e-008
		 2.3841858e-007 -4.4703484e-008 -2.9802322e-008 2.3841858e-007 -1.4901161e-008 -8.9406967e-008
		 -7.1525574e-007 -5.9604645e-008 0 -2.3841858e-007 2.9802322e-008 -5.9604645e-008
		 7.1525574e-007 -1.3411045e-007 -5.9604645e-008 -4.7683716e-007 0 1.4901161e-007 -2.3841858e-007
		 1.3411045e-007 -5.9604645e-008 -4.7683716e-007 -2.9802322e-008 -5.9604645e-008 7.1525574e-007
		 5.9604645e-008 0 -2.3841858e-007 1.4901161e-008 -8.9406967e-008 -7.1525574e-007 4.4703484e-008
		 -2.9802322e-008 2.3841858e-007 -2.9802322e-008 0 1.7881393e-007 -1.4901161e-008 0
		 1.1920929e-007 -2.2351742e-008 2.9802322e-008 -2.3841858e-007 2.2351742e-008 2.9802322e-008
		 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 2.9802322e-008 0 1.7881393e-007 1.4901161e-008
		 0 -2.3841858e-007 4.4703484e-008 2.9802322e-008 -7.1525574e-007 4.4703484e-008 -5.9604645e-008
		 -2.3841858e-007 -1.0430813e-007 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 1.1920929e-007
		 0 0 1.1920929e-007 -2.3841858e-007 4.4703484e-008 1.1920929e-007 0 1.0430813e-007
		 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 -5.9604645e-008 -2.3841858e-007 -4.4703484e-008
		 2.9802322e-008 -7.1525574e-007 -1.4901161e-008 0 -2.3841858e-007 -7.4505806e-009
		 -2.9802322e-008 1.7881393e-007 0 -2.9802322e-008 1.1920929e-007 -2.2351742e-008 -2.9802322e-008
		 1.4901161e-007 2.2351742e-008 -2.9802322e-008 1.4901161e-007 0 -2.9802322e-008 1.1920929e-007
		 7.4505806e-009 -2.9802322e-008 1.7881393e-007 4.4703484e-008 -1.7881393e-007 -7.1525574e-007
		 0 -1.4901161e-007 1.1920929e-007 7.4505806e-008 2.9802322e-008 -2.3841858e-007 -1.4901161e-007
		 -5.9604645e-008 7.1525574e-007 -5.9604645e-008 -2.9802322e-008 8.3446503e-007 0 -5.9604645e-008
		 -2.3841858e-007 5.9604645e-008 -2.9802322e-008 8.3446503e-007 1.4901161e-007 -5.9604645e-008
		 7.1525574e-007 -7.4505806e-008 2.9802322e-008 -2.3841858e-007 0 -1.4901161e-007 1.1920929e-007
		 -4.4703484e-008 -1.7881393e-007 -7.1525574e-007 -2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 1.4901161e-008 -1.7881393e-007 2.3841858e-007 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 -1.4901161e-008 -1.7881393e-007 2.3841858e-007 2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 -1.4901161e-008 -1.4901161e-007 7.1525574e-007 5.9604645e-008 1.7881393e-007 7.1525574e-007
		 4.4703484e-008 1.1920929e-007 7.1525574e-007 0 -2.3841858e-007 7.1525574e-007 -4.4703484e-008
		 1.1920929e-007 7.1525574e-007 -5.9604645e-008 1.7881393e-007 7.1525574e-007 1.4901161e-008
		 -1.4901161e-007 7.1525574e-007 7.4505806e-008 -2.9802322e-008 -2.3841858e-007 -1.1920929e-007
		 5.9604645e-008 -7.1525574e-007 -7.4505806e-008 -5.9604645e-008 8.3446503e-007 0 0
		 4.7683716e-007 0 -2.9802322e-008 -9.5367432e-007 0 0 4.7683716e-007 7.4505806e-008
		 -2.9802322e-008 8.3446503e-007 1.1920929e-007 5.9604645e-008 -7.1525574e-007 -7.4505806e-008
		 -2.9802322e-008 -2.3841858e-007 7.4505806e-009 5.9604645e-008 -1.1920929e-007 7.4505806e-009
		 0 -1.1920929e-007 4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 5.9604645e-008
		 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -2.9802322e-008 0 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007
		 -7.4505806e-009 -4.4703484e-008 -1.1920929e-007 0 -5.2154064e-008 -1.1920929e-007
		 4.4703484e-008 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 7.4505806e-009
		 -4.4703484e-008 -1.1920929e-007 2.2351742e-008 -1.4901161e-008 -1.1920929e-007 -2.2351742e-008
		 -1.4901161e-008 -1.1920929e-007 0 0 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008
		 2.2351742e-008 -4.4703484e-008 -8.9406967e-008 1.3411045e-007 0 -8.9406967e-008 0
		 -2.9802322e-008 -8.9406967e-008 -1.3411045e-007 0 -8.9406967e-008 -2.2351742e-008
		 -4.4703484e-008 -8.9406967e-008 0 -5.9604645e-008 2.9802322e-008 0 0 -5.9604645e-008
		 -7.4505806e-009 -2.9802322e-008 5.9604645e-008 2.2351742e-008 2.9802322e-007 8.9406967e-008
		 -1.3411045e-007 2.9802322e-007 8.9406967e-008 0 2.9802322e-007 8.9406967e-008;
	setAttr ".tk[166:305]" 1.3411045e-007 2.9802322e-007 8.9406967e-008 -2.2351742e-008
		 2.9802322e-007 8.9406967e-008 7.4505806e-009 -2.9802322e-008 5.9604645e-008 4.4703484e-008
		 -4.4703484e-008 -7.4505806e-009 7.4505806e-009 -4.4703484e-008 -7.4505806e-009 2.2351742e-008
		 2.9802322e-008 -7.4505806e-009 4.4703484e-008 -2.9802322e-008 0 -7.4505806e-009 -4.4703484e-008
		 -7.4505806e-009 -4.4703484e-008 -4.4703484e-008 -7.4505806e-009 -4.4703484e-008 -2.9802322e-008
		 -7.4505806e-009 1.4901161e-008 2.9802322e-008 -7.4505806e-009 0 -4.4703484e-008 -7.4505806e-009
		 0 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 -4.4703484e-008
		 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 4.4703484e-008 -7.4505806e-009 -7.4505806e-009
		 -1.4901161e-008 -7.4505806e-009 0 -7.4505806e-009 -7.4505806e-009 0 4.4703484e-008
		 -7.4505806e-009 4.4703484e-008 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 4.4703484e-008
		 -7.4505806e-009 -2.9802322e-008 2.9802322e-008 -7.4505806e-009 7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 -4.4703484e-008 -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 -1.4901161e-008
		 -7.4505806e-009 7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 8.9406967e-008
		 8.3446503e-007 4.4703484e-008 8.9406967e-008 8.3446503e-007 -4.4703484e-008 2.0861626e-007
		 7.1525574e-007 0 1.1920929e-007 -4.7683716e-007 4.4703484e-008 2.0861626e-007 7.1525574e-007
		 -7.4505806e-008 1.1920929e-007 3.5762787e-007 0 -1.4901161e-007 4.7683716e-007 -1.4901161e-008
		 2.9802322e-008 0 -4.4703484e-008 2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008
		 2.3841858e-007 5.9604645e-008 -2.9802322e-008 2.3841858e-007 -5.9604645e-008 -1.1920929e-007
		 8.3446503e-007 0 -1.1920929e-007 -4.7683716e-007 5.9604645e-008 -1.1920929e-007 8.3446503e-007
		 1.0430813e-007 8.9406967e-008 3.5762787e-007 -2.9802322e-008 -2.0861626e-007 4.7683716e-007
		 1.7881393e-007 -5.9604645e-008 5.9604645e-008 2.9802322e-008 -2.3841858e-007 -4.1723251e-007
		 1.7881393e-007 8.9406967e-008 -5.364418e-007 -5.9604645e-008 0 2.3841858e-007 2.9802322e-008
		 -1.4901161e-007 0 2.9802322e-008 -1.1920929e-007 1.1920929e-007 1.1920929e-007 5.9604645e-008
		 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 -2.0861626e-007 -2.9802322e-008 1.7881393e-007
		 -1.7881393e-007 -2.9802322e-008 -5.364418e-007 -2.9802322e-008 -1.7881393e-007 -7.1525574e-007
		 5.9604645e-008 5.9604645e-008 1.1920929e-007 -1.1920929e-007 5.9604645e-008 1.1920929e-007
		 -1.1920929e-007 0 1.1920929e-007 1.4901161e-007 -1.4901161e-007 0 -2.9802322e-008
		 -1.1920929e-007 4.7683716e-007 0 8.9406967e-008 5.9604645e-008 1.4901161e-008 2.9802322e-008
		 2.9802322e-007 -1.4901161e-008 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 5.9604645e-008
		 0 5.9604645e-008 -8.9406967e-008 0 1.4901161e-008 2.0861626e-007 5.9604645e-008 -8.9406967e-008
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 1.7881393e-007 -5.9604645e-008 0 8.9406967e-008
		 -3.5762787e-007 -1.1920929e-007 0 2.3841858e-007 2.9802322e-008 0 4.1723251e-007
		 0 2.9802322e-008 -4.1723251e-007 -3.7252903e-008 -5.9604645e-008 -1.7881393e-007
		 -7.4505806e-009 0 -1.1920929e-007 2.9802322e-008 0 -2.9802322e-007 3.7252903e-008
		 5.9604645e-008 0 -7.4505806e-009 0 8.9406967e-008 -7.4505806e-009 1.4901161e-007
		 -2.9802322e-008 0 2.9802322e-008 -5.9604645e-008 5.2154064e-008 -8.9406967e-008 5.9604645e-008
		 -2.2351742e-008 -1.4901161e-007 1.7881393e-007 7.4505806e-009 -5.9604645e-008 3.5762787e-007
		 1.4901161e-008 8.9406967e-008 0 -1.4901161e-008 8.9406967e-008 2.9802322e-007 -3.7252903e-009
		 -2.9802322e-008 5.9604645e-008 2.3283064e-010 -5.9604645e-008 1.1920929e-007 9.3132257e-010
		 0 -5.9604645e-008 -9.3132257e-010 8.9406967e-008 5.9604645e-008 -2.2351742e-008 -2.9802322e-008
		 1.1920929e-007 -1.8626451e-008 -1.1920929e-007 0 0 1.1920929e-007 5.9604645e-008
		 -1.3969839e-009 1.4901161e-007 2.3841858e-007 -4.6566129e-010 8.9406967e-008 -1.7881393e-007
		 -3.7252903e-009 -8.9406967e-008 -5.9604645e-008 7.4505806e-009 5.9604645e-008 -1.1920929e-007
		 -3.7252903e-009 -2.9802322e-008 0 0 -5.9604645e-008 0 0 0 -6.5565109e-007 -2.9802322e-008
		 8.9406967e-008 4.1723251e-007 1.1920929e-007 8.9406967e-008 2.3841858e-007 0 8.9406967e-008
		 -3.5762787e-007 -2.9802322e-008 1.7881393e-007 -5.9604645e-008 4.4703484e-008 -2.9802322e-008
		 -5.9604645e-008 -1.4901161e-008 1.7881393e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007
		 1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 1.4901161e-008 -2.9802322e-008 1.1920929e-007
		 -1.4901161e-008 2.9802322e-008 2.9802322e-007 3.7252903e-008 -2.9802322e-008 -1.7881393e-007
		 1.4901161e-008 1.4901161e-007 5.9604645e-007 -2.2351742e-008 1.4901161e-007 -1.7881393e-007
		 -7.4505806e-009 -2.9802322e-008 3.5762787e-007 2.2351742e-008 -1.4901161e-007 1.7881393e-007
		 -5.2154064e-008 -8.9406967e-008 5.9604645e-008 7.4505806e-009 2.9802322e-008 -5.9604645e-008
		 7.4505806e-009 2.0861626e-007 -2.9802322e-008 7.4505806e-009 5.9604645e-008 8.9406967e-008
		 0 5.9604645e-008 0 -2.9802322e-008 -2.0861626e-007 -2.9802322e-007 7.4505806e-009
		 0 -1.1920929e-007 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 3.7252903e-009 2.9802322e-008
		 0 2.9802322e-008 0 -1.1920929e-007 3.7252903e-009 2.9802322e-008 -5.9604645e-008
		 4.6566129e-010 8.9406967e-008 -1.7881393e-007 1.3969839e-009 1.4901161e-007 2.3841858e-007
		 -4.6566129e-010 -2.9802322e-008 5.9604645e-008 1.8626451e-008 -5.9604645e-008 0 2.2351742e-008
		 -5.9604645e-008 5.9604645e-008 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010 0
		 -5.9604645e-008 -2.3283064e-010 -5.9604645e-008 1.1920929e-007 -0.02461721 0.18805838
		 -0.4000634 0.071233027 0.26770672 -0.4000634 -0.021059897 0.18622966 0.0042879125
		 0.071232811 0.26815113 0.0042879125 0.02461721 0.18805836 -0.40006348 -0.071233027
		 0.26770666 -0.40006348 -0.071232878 0.26815107 0.0042879125 0.021059699 0.18622963
		 0.0042879125;
createNode polySplit -n "polySplit6";
	rename -uid "6AA0A017-4361-1D0D-B40A-699958C89C81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DDB8EE1A-491A-D1E8-CED6-4F97D0C66DCB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CA054004-41C1-F19D-7EE8-14A06485898F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C145DE77-473C-B3B2-4061-00AC22EBFCA2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483118 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FBCC1D8F-4FDC-850F-FDC7-E08BE291ECFF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6D36F07C-4866-9339-20CD-A1823AEA0937";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1523BE02-4F3B-78CA-FFB2-1389436D0F9D";
	setAttr ".ics" -type "componentList" 1 "f[186:187]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.39945 -515.02496 ;
	setAttr ".rs" 46227;
	setAttr ".lt" -type "double3" -2.2426505097428162e-014 1.9539925233402755e-014 175.00856483798051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -216.21766544456887 82.683000529320495 -588.95596726596489 ;
	setAttr ".cbx" -type "double3" 216.21766544456887 130.11590075022238 -441.09400836711893 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "02946C19-4907-BCB1-05F6-50A1DDC02D2B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-008 0 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "08D0F92E-4D55-639B-B4B4-3E84A3E0316F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[137]" -type "float3" 0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[138]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[139]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[140]" -type "float3" -0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[141]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[142]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[143]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[151]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[152]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[170]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[171]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[172]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[173]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[175]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[176]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[177]" -type "float3" 0 0.088545561 -0.0045219995 ;
	setAttr ".tk[178]" -type "float3" 0 -0.007767153 0.0062137218 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0015924387 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[306]" -type "float3" 0.049681146 0.140305 -0.14638162 ;
	setAttr ".tk[307]" -type "float3" 0 0.25397199 -0.1250897 ;
	setAttr ".tk[308]" -type "float3" 0 0.10162392 0.067889959 ;
	setAttr ".tk[309]" -type "float3" 0 0.20023625 0.083595365 ;
	setAttr ".tk[310]" -type "float3" -0.049681146 0.14030524 -0.14638168 ;
	setAttr ".tk[311]" -type "float3" 0 0.25397223 -0.12508976 ;
	setAttr ".tk[312]" -type "float3" 0 0.20023648 0.083595164 ;
	setAttr ".tk[313]" -type "float3" 0 0.10162417 0.067889757 ;
createNode polySplit -n "polySplit12";
	rename -uid "D8C6F600-4DC0-9820-DAB4-108672F9A634";
	setAttr -s 5 ".e[0:4]"  0.5 0.50966001 0.50966001 0.50966001 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483325 -2147483322 -2147483312 -2147483318 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "06B9CE5A-4AD6-D62A-3C80-C59A850C2C48";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 128.13193 -589.40619 ;
	setAttr ".rs" 47452;
	setAttr ".lt" -type "double3" -3.2480095002451748e-014 -1.0658141036401503e-014 
		25.339604087689111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79662700352856 93.971167565257474 -590.06359406680883 ;
	setAttr ".cbx" -type "double3" 210.7966707994006 162.29269873217433 -588.74884198851896 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ED8F9406-47F6-9880-67A8-838B5E5FD1FD";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 127.66663 -614.7066 ;
	setAttr ".rs" 37082;
	setAttr ".lt" -type "double3" 3.6455213847652601e-015 -3.3750779948604759e-014 34.835794691347495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.81021832248135 92.68899231644464 -615.35722842005532 ;
	setAttr ".cbx" -type "double3" 210.81026211835336 162.6442627955696 -614.05602386484622 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "68317528-4BF7-16D1-06CB-F9860B8BABCE";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[181]" -type "float3" 5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0.059457123 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.059457123 0 ;
	setAttr ".tk[186]" -type "float3" -5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[188]" -type "float3" -1.110223e-016 0.059457123 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[326]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[335]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.059457116 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "F706954C-4DF9-D25C-5073-E598DB093839";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.489981 0.5 0.50361902 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482976 
		-2147483009 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C6C44131-4FAB-34DA-B4B3-ABAB30D97B6F";
	setAttr -s 8 ".e[0:7]"  0.5 0.461615 0.5 0.49091801 0.49231499 0.5
		 0.52944398 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482941 
		-2147482940 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "750A1E14-4FAC-BAD0-6446-7EB449AD3E10";
	setAttr -s 8 ".e[0:7]"  0.5 0.54134202 0.5 0.469201 0.476473 0.5
		 0.47348699 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483018 -2147483009 -2147482976 -2147482942 -2147482943 -2147482944 
		-2147482945 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9771AB47-4AE1-9059-F0E2-328E991B472D";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[35]" -type "float3" -0.028483544 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.028483544 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.027611151 -0.018438835 0 ;
	setAttr ".tk[182]" -type "float3" 0.042668387 -0.025034027 0 ;
	setAttr ".tk[186]" -type "float3" 0.027611151 -0.018438835 0 ;
	setAttr ".tk[188]" -type "float3" -0.042668387 -0.025034027 0 ;
	setAttr ".tk[314]" -type "float3" -0.01868239 0.03852186 0 ;
	setAttr ".tk[315]" -type "float3" 0.020753317 0.029386869 0 ;
	setAttr ".tk[317]" -type "float3" -0.020753317 0.029386869 0 ;
	setAttr ".tk[318]" -type "float3" 0.01868239 0.03852186 0 ;
	setAttr ".tk[321]" -type "float3" -0.037120346 0.035153192 0 ;
	setAttr ".tk[322]" -type "float3" 0.034646183 0.050197721 0 ;
	setAttr ".tk[323]" -type "float3" 0.027638488 -0.045468491 0 ;
	setAttr ".tk[324]" -type "float3" -0.046750128 -0.042986371 0 ;
	setAttr ".tk[329]" -type "float3" -0.034646183 0.050197721 0 ;
	setAttr ".tk[330]" -type "float3" 0.037120346 0.035153192 0 ;
	setAttr ".tk[331]" -type "float3" 0.046750128 -0.042986371 0 ;
	setAttr ".tk[332]" -type "float3" -0.027638488 -0.045468491 0 ;
	setAttr ".tk[335]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[337]" -type "float3" -0.071237817 0.037392609 0 ;
	setAttr ".tk[338]" -type "float3" 0.077570796 0.045548502 0 ;
	setAttr ".tk[339]" -type "float3" 0.082174808 -0.026833765 0 ;
	setAttr ".tk[340]" -type "float3" -0.088446379 -0.032773703 0 ;
	setAttr ".tk[341]" -type "float3" -0.053347934 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[344]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.077570796 0.045548502 0 ;
	setAttr ".tk[346]" -type "float3" 0.071237817 0.037392609 0 ;
	setAttr ".tk[347]" -type "float3" 0.088446379 -0.032773703 0 ;
	setAttr ".tk[348]" -type "float3" -0.082174808 -0.026833765 0 ;
	setAttr ".tk[349]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.053347934 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.012794755 0 ;
	setAttr ".tk[354]" -type "float3" -0.0089439526 0.028504247 0 ;
	setAttr ".tk[355]" -type "float3" -0.0076822001 -0.028782666 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.010851952 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0084479647 0 ;
	setAttr ".tk[361]" -type "float3" 0.025869435 -0.0098107839 0 ;
	setAttr ".tk[362]" -type "float3" 0.007045011 0.022742009 0 ;
	setAttr ".tk[363]" -type "float3" 0.007045011 -0.018335683 0 ;
	setAttr ".tk[364]" -type "float3" 0.007045011 0.020937154 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.015635287 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.013371596 0 ;
	setAttr ".tk[369]" -type "float3" -0.022896284 0.017170858 0 ;
	setAttr ".tk[370]" -type "float3" -0.022896284 -0.019799961 0 ;
	setAttr ".tk[371]" -type "float3" -0.022896284 0.020900112 0 ;
	setAttr ".tk[372]" -type "float3" -0.048724733 -0.0069157318 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.009673411 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0047655543 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "7F01BCD4-4DF0-5343-49E6-1F9C1A8E4940";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5CDACE44-47EC-FB62-EAD1-13894E5001D0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "19CD1CC3-4335-7BE9-CDD0-13B6D1EE5303";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DE3638E8-4CD8-95EB-170B-F187324C8AB4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut2";
	rename -uid "6127FE00-48FC-D155-96CE-28969F14269A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[65]" "f[83]" "f[102]" "f[121]" "f[168]" "f[177]" "f[181]" "f[318]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 76.628389630000001 2346.2687375300002 -602.91493744000002 ;
	setAttr ".ro" -type "double3" 0 83.802122370000006 180 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5B48B604-4227-579D-56A4-97BA5D8DEFF5";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[1]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[2]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[3]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[74]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[79]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.011561554 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[91]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[95]" -type "float3" 0.011561554 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[108]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[110]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[113]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028411578 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.028411578 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.016109681 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.021573141 ;
	setAttr ".tk[133]" -type "float3" 0.016109681 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[138]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[142]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[145]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[147]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[148]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[157]" -type "float3" 0 -0.01848311 0 ;
	setAttr ".tk[171]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[176]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0083183926 0.089697331 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[184]" -type "float3" 0 -0.045216903 0.089697361 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027456723 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[260]" -type "float3" 0.067537419 0 -0.068857081 ;
	setAttr ".tk[261]" -type "float3" 0.10613025 0 -0.088153481 ;
	setAttr ".tk[262]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[287]" -type "float3" -0.10613025 0 -0.088153481 ;
	setAttr ".tk[288]" -type "float3" -0.067537419 0 -0.068857081 ;
	setAttr ".tk[316]" -type "float3" 0 0.019627288 0.089697331 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "850B4C4F-4408-AE4F-69FF-19968E856295";
	setAttr ".ics" -type "componentList" 4 "vtx[156]" "vtx[158]" "vtx[164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "84FE9C36-4B8B-01AA-00A1-83903988BAAC";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.072952 189.82442 -503.97833 ;
	setAttr ".rs" 64918;
	setAttr ".lt" -type "double3" -1.532411350591012e-014 1.2101430968414206e-013 35.627998170862796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.747539965416507 186.45692513755472 -588.95620084394898 ;
	setAttr ".cbx" -type "double3" 105.39837189626031 193.19191273256442 -419.0004799884851 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9577D429-480D-8685-0929-6FB76FF18135";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.062365577 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6D8FFA03-460D-01D5-ACA0-949357F6D417";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-009 0 0 -1.8626451e-009 0
		 0 0 0 0 0 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 2.3283064e-010 0 0 -2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.8626451e-009 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009
		 0 0 0 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 -4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 4.6566129e-010 0 0 0 0 0 -4.6566129e-010
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -4.6566129e-010 0 0
		 0 0 0;
	setAttr ".tk[166:331]" 4.6566129e-010 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-010 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-010 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0;
	setAttr ".tk[332:387]" -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024839148 -0.1470511
		 -0.0045674443 0.013742379 0 -0.062920235 -0.011079591 -0.14497095 -0.0045674443 -0.052396659
		 0 -0.0641395;
createNode polySplit -n "polySplit20";
	rename -uid "004384E4-45DA-F487-193F-D8B4B0A62E3D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FC1017B4-402F-7DC2-A421-92A86821BC1B";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "68925A34-4DE2-3C50-4798-8694D376E432";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1BAB2650-4645-7DCB-3AF8-B9A1961D5A41";
	setAttr ".ics" -type "componentList" 4 "e[756]" "e[769]" "e[773]" "e[775]";
createNode polySplit -n "polySplit21";
	rename -uid "C065B06D-4219-F89D-2516-C690CDA2544E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482896 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6148C85D-4C7F-0C01-1EC2-EDB77D240269";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyTweak -n "polyTweak25";
	rename -uid "23100298-4952-05FA-489B-87AAB75C1BFD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[145]" -type "float3" 0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[148]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[169]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[172]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[175]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[192]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[376]" -type "float3" -0.01449123 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[385]" -type "float3" 5.5879354e-009 0 -1.8626451e-008 ;
	setAttr ".tk[386]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[387]" -type "float3" -4.6566129e-010 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "CE055FDC-4EBD-5B39-BCD0-C28BD6539F50";
	setAttr -s 2 ".e[0:1]"  1 0.38344899;
	setAttr -s 2 ".d[0:1]"  -2147483369 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DA100CC5-4678-C4E7-F979-D9A8FC411E3D";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "94433A85-4840-244C-FBAF-11B3E68183DB";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[160]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2D691C1D-4086-BC9F-7EA6-0990E9DB6D9D";
	setAttr ".ics" -type "componentList" 17 "vtx[137:146]" "vtx[148:152]" "vtx[155:156]" "vtx[158:159]" "vtx[165]" "vtx[169]" "vtx[172]" "vtx[174:175]" "vtx[177:178]" "vtx[189]" "vtx[192]" "vtx[315:317]" "vtx[375:376]" "vtx[378:379]" "vtx[382:384]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8D3B28FA-40B6-7950-1C4D-F3A9EAC151F5";
	setAttr ".ics" -type "componentList" 4 "e[290]" "e[292]" "e[346]" "e[771]";
createNode polyTweak -n "polyTweak26";
	rename -uid "D7D89D02-4410-03E6-0EED-3E8CAD3F049A";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -0.014361991 0.022557223 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "56D9ACB6-47DD-1B54-EBE6-569AB320F7C7";
	setAttr ".dc" -type "componentList" 29 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26:53]" "f[73:82]" "f[93:101]" "f[111:120]" "f[129:136]" "f[144:146]" "f[148:150]" "f[154]" "f[158:164]" "f[171:173]" "f[175:177]" "f[180]" "f[182]" "f[187:194]" "f[210:220]" "f[252:282]" "f[285]" "f[288]" "f[291:294]" "f[301:308]" "f[315:316]" "f[325:332]" "f[341:348]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C004C7C6-49B5-F9BA-FB81-08BFD5F5A8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 2.3797989424816067e-006 115.92988495047618 -5.4986885221464945 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "05B6460A-45FC-F553-0051-CB9534366F47";
	setAttr ".ics" -type "componentList" 21 "vtx[0:1]" "vtx[14:41]" "vtx[45:47]" "vtx[54:56]" "vtx[63:65]" "vtx[71:74]" "vtx[80:83]" "vtx[90:92]" "vtx[95]" "vtx[98:104]" "vtx[107:108]" "vtx[110:112]" "vtx[115:116]" "vtx[172:174]" "vtx[177:178]" "vtx[181:182]" "vtx[185:186]" "vtx[189]" "vtx[199]" "vtx[201:205]" "vtx[214:225]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "714AEA9B-4919-888A-E53E-9483E3951B87";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[24]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[72]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.01140614 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0114062 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[111]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[222]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.01140614 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C7FB0F4-4569-AFE7-34BA-DA819C34EAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[26]" "e[34]" "e[52]" "e[60]" "e[77]" "e[92]" "e[107]" "e[491:495]" "e[519]" "e[546]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.79073494672775269;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "79B18433-4812-1229-AEFB-9A996ADA9E83";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[14]" -type "float3" 0 0.010516339 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0035054467 0.017527234 ;
	setAttr ".tk[17]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[26]" -type "float3" 0 -0.049458411 -1.8626451e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[29]" -type "float3" -0.032242335 -0.0070108343 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[40]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[53]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[69]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[90]" -type "float3" 0 -0.010631105 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[116]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[222]" -type "float3" -0.023827475 0 0.051626191 ;
	setAttr ".tk[223]" -type "float3" -0.010589989 0 -0.0052949963 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[231]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[232]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[242]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[243]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[258]" -type "float3" 0.032242335 -0.0070108343 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[291]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[312]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[417]" -type "float3" 0.023827475 0 0.051626191 ;
	setAttr ".tk[418]" -type "float3" 0.010589989 0 -0.0052949963 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9AF0B1BE-43D4-D8EE-8428-6387FD327C0A";
	setAttr ".ics" -type "componentList" 3 "f[430:431]" "f[446:447]" "f[462:463]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -98.860832 508.40543 ;
	setAttr ".rs" 53874;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -4.0856207306205761e-014 
		30.00695709647928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.665760369779115 -103.70755926348733 442.3103365223372 ;
	setAttr ".cbx" -type "double3" 58.665760369779115 -94.014109417781228 574.50052656081243 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0F94FC95-4A20-B411-9CF1-67B2968D0581";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[6]" -type "float3" -0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[8]" -type "float3" -0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[12]" -type "float3" 0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.017723083 0.66273665 ;
	setAttr ".tk[15]" -type "float3" 0 -0.014688672 0.18526132 ;
	setAttr ".tk[16]" -type "float3" 0 0.0055035977 0.009363926 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0041811722 0.025087034 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.029518917 ;
	setAttr ".tk[27]" -type "float3" 0 0.0070880875 0.31896394 ;
	setAttr ".tk[28]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[30]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[31]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[41]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[44]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[49]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[53]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[69]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[73]" -type "float3" 0 -0.012222674 0.014777756 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[75]" -type "float3" 0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[76]" -type "float3" 0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[77]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" -0.011280794 0.0054323077 -0.022375932 ;
	setAttr ".tk[115]" -type "float3" 0 0.0013580747 0.0030727666 ;
	setAttr ".tk[116]" -type "float3" -0.033513352 0.0013580747 -0.013115442 ;
	setAttr ".tk[117]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[230]" -type "float3" -0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[231]" -type "float3" -0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[232]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[237]" -type "float3" 3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[243]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[244]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[253]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[254]" -type "float3" 0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[259]" -type "float3" 0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[263]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[264]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[272]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[273]" -type "float3" -0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[284]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[291]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[293]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[312]" -type "float3" 0.033513349 0.0013580747 -0.013115442 ;
	setAttr ".tk[313]" -type "float3" 0.011280788 0.0054323077 -0.022375932 ;
	setAttr ".tk[314]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[328]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[416]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[421]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[429]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[430]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[431]" -type "float3" -0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[432]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[433]" -type "float3" 0 0.0027874482 0.016724689 ;
	setAttr ".tk[434]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[435]" -type "float3" 0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[436]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[437]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[445]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[446]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[447]" -type "float3" -0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[448]" -type "float3" -0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[449]" -type "float3" 0 -0.0054717306 0.014800142 ;
	setAttr ".tk[450]" -type "float3" 0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[451]" -type "float3" 0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[463]" -type "float3" 0.041017905 -0.00871005 0.024808304 ;
	setAttr ".tk[464]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[465]" -type "float3" 0 -0.042740215 0.087337382 ;
	setAttr ".tk[466]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[467]" -type "float3" -0.041017905 -0.00871005 0.024808304 ;
createNode polySplit -n "polySplit23";
	rename -uid "E1A43FDD-498B-B21D-BE0A-A098CCC496A4";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.49511799 0.497675 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483617 -2147482710 -2147482714 -2147482702 -2147482694 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8105BE15-496E-1BCC-25A2-8A898A082ADB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7EC0446A-479F-879B-8421-8084A180C950";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4BA23B8F-40A4-8936-5CB2-66BC28D9E056";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5A020BC2-4951-1132-B368-ECB7823CC6C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A2066E8A-4F05-9420-5037-6F9BCF679AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[933]" "e[935]" "e[937]" "e[940]" "e[942]" "e[945]" "e[949]" "e[952:953]" "e[957]" "e[966]" "e[970]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.59684216976165771;
	setAttr ".dr" no;
	setAttr ".re" 933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C534E2CE-41B8-F684-C7DE-82BECC6A1572";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[34]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[75]" -type "float3" -0.020760711 0.0041423412 0 ;
	setAttr ".tk[230]" -type "float3" 0.020760711 0.0041423412 0 ;
	setAttr ".tk[237]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[424]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[425]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[439]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[440]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[454]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[456]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[466]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[468]" -type "float3" -0.046454776 0.010839689 0 ;
	setAttr ".tk[469]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[470]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[471]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[472]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[474]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[475]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[477]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[492]" -type "float3" 0.0097555313 0.0033105751 0 ;
	setAttr ".tk[495]" -type "float3" -0.0097555313 0.0033105751 0 ;
	setAttr ".tk[504]" -type "float3" 0.0090793613 -0.00063960842 0 ;
	setAttr ".tk[507]" -type "float3" -0.0090793613 -0.00063960842 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B5D038A0-4305-8800-FE06-8392D3EF99DC";
	setAttr ".dc" -type "componentList" 9 "f[431]" "f[447]" "f[463]" "f[476]" "f[482]" "f[497]" "f[501]" "f[509]" "f[513]";
createNode polyTweak -n "polyTweak31";
	rename -uid "C7AB233A-4D50-6CDC-82AE-7483AD52AF41";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[246]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[253]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[255]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[257]" -type "float3" 0 -9.3132257e-009 -3.7252903e-009 ;
	setAttr ".tk[262]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[266]" -type "float3" 1.8626451e-009 -1.3969839e-009 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[268]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[274]" -type "float3" -1.1641532e-010 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[276]" -type "float3" 0 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[475]" -type "float3" 0 0.0071821129 0.06390889 ;
	setAttr ".tk[476]" -type "float3" 0 0.011258712 0.078362823 ;
	setAttr ".tk[477]" -type "float3" 0 0.0071820468 0.063908912 ;
	setAttr ".tk[482]" -type "float3" 0 0.010019123 0.07396774 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[486]" -type "float3" 0 0.0016988632 0.04862145 ;
	setAttr ".tk[487]" -type "float3" 0 0.0029384547 0.053016536 ;
	setAttr ".tk[488]" -type "float3" 0 0.0041780388 0.0574116 ;
	setAttr ".tk[489]" -type "float3" 0 0.0016987906 0.048621498 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0012957577 0.012957579 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "10003232-4548-FD5C-9A81-D6A1CA70DEDA";
	setAttr ".dc" -type "componentList" 15 "f[213:236]" "f[238:250]" "f[252:260]" "f[262:269]" "f[271:278]" "f[280:305]" "f[307:425]" "f[431:437]" "f[446:452]" "f[461:467]" "f[473]" "f[475]" "f[478]" "f[492:494]" "f[502:504]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "928B6B17-4E9C-1C8C-8402-5CA5F5814149";
	setAttr ".dc" -type "componentList" 1 "f[213:218]";
createNode polyMirror -n "polyMirror2";
	rename -uid "84CA5135-4B29-F89C-B79A-7888477D7665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:264]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.7881393912768842e-006 109.65517007254803 -5.4987177193945058 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49F3B5F5-46B7-87F4-FC95-AB90A71094F5";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.783512 575.61035 ;
	setAttr ".rs" 49675;
	setAttr ".lt" -type "double3" 4.829470157119431e-014 -4.3520742565306136e-014 7.4587283670670308 ;
	setAttr ".off" 12.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -115.28579365917982 -17.375526822984003 493.83051569752922 ;
	setAttr ".cbx" -type "double3" 115.28579365917982 84.942553655565135 657.39017061298648 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "BBEFD03F-45F0-5654-9385-3C848CE2E82C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[34]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[229]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[237]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[241]" -type "float3" -0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[245]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[250]" -type "float3" -0.043994445 0.008122053 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[252]" -type "float3" -0.025813639 0.0012459755 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[254]" -type "float3" -0.061298091 0.016361885 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[256]" -type "float3" -0.085033059 0.026362304 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[259]" -type "float3" -0.024057569 0.010487943 0 ;
	setAttr ".tk[260]" -type "float3" -0.03113452 0.016920943 0 ;
	setAttr ".tk[261]" -type "float3" -0.040610246 0.023689315 0 ;
	setAttr ".tk[262]" -type "float3" -0.048055466 0.023012485 0 ;
	setAttr ".tk[264]" -type "float3" -0.028418764 -0.0013841903 0 ;
	setAttr ".tk[265]" -type "float3" -0.045319073 0.0057678828 0 ;
	setAttr ".tk[266]" -type "float3" -0.062622711 0.010711783 0 ;
	setAttr ".tk[267]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.035671771 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.016746851 0 ;
	setAttr ".tk[270]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[271]" -type "float3" -0.019354941 -0.009624023 0 ;
	setAttr ".tk[272]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[273]" -type "float3" -0.027836522 0.0014805091 0 ;
	setAttr ".tk[274]" -type "float3" -0.045140162 0.0080723763 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.021284005 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011946701 0 ;
	setAttr ".tk[279]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[292]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[326]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[334]" -type "float3" 0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[487]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[488]" -type "float3" 0.024057573 0.010487943 0 ;
	setAttr ".tk[489]" -type "float3" 0.03113452 0.016920943 0 ;
	setAttr ".tk[490]" -type "float3" 0.043994445 0.008122053 0 ;
	setAttr ".tk[491]" -type "float3" 0.025813635 0.0012459774 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[498]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[499]" -type "float3" 0.040610246 0.023689315 0 ;
	setAttr ".tk[500]" -type "float3" 0.061298091 0.016361885 0 ;
	setAttr ".tk[503]" -type "float3" 0.048055466 0.023012485 0 ;
	setAttr ".tk[504]" -type "float3" 0.085033059 0.026362304 0 ;
	setAttr ".tk[505]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[506]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[508]" -type "float3" 0.027836522 0.0014805091 0 ;
	setAttr ".tk[510]" -type "float3" 0.045140162 0.0080723763 0 ;
	setAttr ".tk[511]" -type "float3" 0.045319073 0.0057678828 0 ;
	setAttr ".tk[512]" -type "float3" 0.028418764 -0.0013841903 0 ;
	setAttr ".tk[513]" -type "float3" 0.062622711 0.010711783 0 ;
	setAttr ".tk[514]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[515]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[516]" -type "float3" 0.019354941 -0.009624023 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "332BC3A9-449E-0A5A-BB29-E89A611AD9B3";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.649656e-006 44.178341 582.97198 ;
	setAttr ".rs" 39149;
	setAttr ".lt" -type "double3" -7.9936057773011271e-015 -1.7763568394002505e-014 
		-35.737670850319695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.34223768424673 -1.5949116484647434 509.23218081647724 ;
	setAttr ".cbx" -type "double3" 116.34224498355873 89.951597029123107 656.71174335801993 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1BE1FD20-444C-9DF8-B0CA-E4988D6AACD6";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.65147 565.06244 ;
	setAttr ".rs" 56743;
	setAttr ".lt" -type "double3" -2.708944180085382e-014 -1.8474111129762605e-013 31.42352986833146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -83.867496384886181 -13.672314856032148 502.8623340051916 ;
	setAttr ".cbx" -type "double3" 83.867496384886181 54.975253767785468 627.26252308874325 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1437B8FC-445D-7787-A246-729136455652";
	setAttr ".ics" -type "componentList" 3 "vtx[526]" "vtx[536]" "vtx[552]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "562AC809-4E2D-6317-B198-DBB31EB3AD3C";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[41]" -type "float3" -0.013067948 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0091171097 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[323]" -type "float3" 0.013067948 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.0091171097 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[502]" -type "float3" -0.031354733 0 -0.011740329 ;
	setAttr ".tk[503]" -type "float3" -0.0074525489 0 -0.015151838 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[507]" -type "float3" -0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[508]" -type "float3" -0.030571276 0 -0.011466249 ;
	setAttr ".tk[511]" -type "float3" -0.043202911 0.012147079 0 ;
	setAttr ".tk[512]" -type "float3" -0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[513]" -type "float3" 0.0074525489 0 -0.015151838 ;
	setAttr ".tk[514]" -type "float3" 0.031354733 0 -0.011740329 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[517]" -type "float3" 0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[518]" -type "float3" 0.030571276 0 -0.011466249 ;
	setAttr ".tk[520]" -type "float3" 0.043202911 0.012147079 0 ;
	setAttr ".tk[521]" -type "float3" 0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[526]" -type "float3" 0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[536]" -type "float3" -0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[542]" -type "float3" 0.017222423 -6.1722349e-005 -0.010109395 ;
	setAttr ".tk[543]" -type "float3" -0.02538456 0.0032173933 -0.0081611313 ;
	setAttr ".tk[544]" -type "float3" -0.039415766 7.6777767e-005 -0.00093488605 ;
	setAttr ".tk[545]" -type "float3" 0.015740614 -0.0044711661 -0.0022999451 ;
	setAttr ".tk[546]" -type "float3" 0 -0.00073468068 -0.010562559 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0052465317 -0.0023401014 ;
	setAttr ".tk[548]" -type "float3" -0.052009758 0.0066013006 0.00047324685 ;
	setAttr ".tk[549]" -type "float3" -0.032931335 0.0079213819 -0.0066643548 ;
	setAttr ".tk[550]" -type "float3" 0.027755316 0.0047348915 -0.013592984 ;
	setAttr ".tk[551]" -type "float3" 0 0.0048126704 -0.014274134 ;
	setAttr ".tk[552]" -type "float3" -0.0053321738 0.0069430182 -0.012652799 ;
	setAttr ".tk[553]" -type "float3" -0.031201469 0.0089762965 -0.064152986 ;
	setAttr ".tk[554]" -type "float3" 0.011957035 -0.007069733 0.0071719061 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0077025681 0.0069988761 ;
	setAttr ".tk[556]" -type "float3" -0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[557]" -type "float3" -0.059044886 0.0051804506 0.0079767453 ;
	setAttr ".tk[558]" -type "float3" 0.004665249 -0.0082617821 0.013406495 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0089762956 0.013626671 ;
	setAttr ".tk[560]" -type "float3" -0.04634155 -0.0027021593 0.013148137 ;
	setAttr ".tk[561]" -type "float3" -0.06537652 0.0031347279 0.014274134 ;
	setAttr ".tk[562]" -type "float3" -0.015740614 -0.0044711651 -0.0022999451 ;
	setAttr ".tk[563]" -type "float3" -0.017222388 -6.1723105e-005 -0.010109371 ;
	setAttr ".tk[564]" -type "float3" 0.039415777 7.6778495e-005 -0.00093488605 ;
	setAttr ".tk[565]" -type "float3" 0.025384568 0.0032173931 -0.0081611313 ;
	setAttr ".tk[566]" -type "float3" 0.032931335 0.0079213781 -0.0066643548 ;
	setAttr ".tk[567]" -type "float3" 0.052009787 0.0066013001 0.00047324685 ;
	setAttr ".tk[568]" -type "float3" -0.027755279 0.0047348933 -0.013592984 ;
	setAttr ".tk[569]" -type "float3" 0.0053321989 0.0069430172 -0.012652799 ;
	setAttr ".tk[570]" -type "float3" 0.031201439 0.00897629 -0.064152986 ;
	setAttr ".tk[571]" -type "float3" -0.011957041 -0.0070697372 0.0071719037 ;
	setAttr ".tk[572]" -type "float3" 0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[573]" -type "float3" 0.059044894 0.0051804511 0.0079767453 ;
	setAttr ".tk[574]" -type "float3" -0.0046652537 -0.0082617821 0.013406495 ;
	setAttr ".tk[575]" -type "float3" 0.046341553 -0.0027021586 0.013148137 ;
	setAttr ".tk[576]" -type "float3" 0.065376528 0.0031347279 0.014274134 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9785BE88-44FE-6FDA-5466-31BE50BE21EC";
	setAttr ".ics" -type "componentList" 30 "vtx[12]" "vtx[31]" "vtx[41]" "vtx[50]" "vtx[59]" "vtx[66:68]" "vtx[70:71]" "vtx[104]" "vtx[106:112]" "vtx[219:236]" "vtx[238:240]" "vtx[249]" "vtx[254]" "vtx[256:257]" "vtx[263:265]" "vtx[270]" "vtx[279:284]" "vtx[310:316]" "vtx[321:323]" "vtx[341]" "vtx[343:344]" "vtx[360:366]" "vtx[470:474]" "vtx[479:483]" "vtx[486:487]" "vtx[490:491]" "vtx[493]" "vtx[495:496]" "vtx[498]" "vtx[502:575]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BFBF5E72-4EBD-FA58-9BBC-E58EC3A43DC4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[512]" -type "float3" 0.0091525093 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0091525093 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[523]" -type "float3" 0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[524]" -type "float3" 0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[525]" -type "float3" 0 0.073461272 0.093583822 ;
	setAttr ".tk[526]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[527]" -type "float3" 0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[528]" -type "float3" 0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[529]" -type "float3" 0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[530]" -type "float3" 0 0.11648497 0.039518356 ;
	setAttr ".tk[531]" -type "float3" 0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[532]" -type "float3" 0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[533]" -type "float3" -0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[534]" -type "float3" -0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[535]" -type "float3" -0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[536]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[537]" -type "float3" -0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[538]" -type "float3" -0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[539]" -type "float3" -0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[540]" -type "float3" -0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[541]" -type "float3" -0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[552]" -type "float3" 0 0.0058841165 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0058841165 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B5E30BB0-4421-DDFC-F17C-DD8674B26E1C";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 93.575043 403.83429 ;
	setAttr ".rs" 36857;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.169628085337891 65.942758377699164 336.01728795365852 ;
	setAttr ".cbx" -type "double3" 99.169628085337891 121.20733132575965 471.65126419871194 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6BB6B02E-48AE-ED96-77A8-13903B09808C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[109]" -type "float3" 0 -0.009716426 0.019193353 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[111]" -type "float3" 0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[229]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[230]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[363]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[365]" -type "float3" -0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[486]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[504]" -type "float3" -0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[505]" -type "float3" 0 -0.042923857 0.017556462 ;
	setAttr ".tk[506]" -type "float3" -0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[507]" -type "float3" -0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[509]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[510]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[511]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[515]" -type "float3" 0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[516]" -type "float3" 0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[517]" -type "float3" 0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[519]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[520]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[524]" -type "float3" -0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[525]" -type "float3" 0 -0.031687323 0.016311046 ;
	setAttr ".tk[526]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[527]" -type "float3" -0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[529]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[530]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[535]" -type "float3" 0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[536]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[537]" -type "float3" 0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[539]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0046849553 -0.046849523 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1C2B60BB-4405-86C8-C792-66A96A811B39";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 95.212746 404.01324 ;
	setAttr ".rs" 51951;
	setAttr ".lt" -type "double3" 3.4972025275692431e-015 -1.1879386363489175e-013 -8.557847396274143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.573608982254896 70.216096794989554 341.84575939217819 ;
	setAttr ".cbx" -type "double3" 94.573608982254896 120.20939858572257 466.18072182365563 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8ACC50A5-4630-54B5-6579-CE9845844011";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 87.983582 401.80649 ;
	setAttr ".rs" 43451;
	setAttr ".lt" -type "double3" 3.4527936065842368e-014 -1.0147438445073931e-013 8.1855245187217651 ;
	setAttr ".off" 17.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.27498730284573 64.156770015696651 340.19424625523862 ;
	setAttr ".cbx" -type "double3" 89.27498730284573 111.81038683299721 463.41872055556621 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4A62AD00-41F4-9A8F-3E5B-028D6ADAE0A9";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 99.145775 407.33444 ;
	setAttr ".rs" 38766;
	setAttr ".lt" -type "double3" -8.4376949871511897e-015 3.8528860921579726 -6.5281113847959205e-014 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E215F0F7-4DC0-B655-E6AF-429346C8B44C";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[10]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[14]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[26]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[229]" -type "float3" -0.032969467 0.023076968 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[237]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[238]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[298]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[299]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[303]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[307]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[308]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[484]" -type "float3" 0.032969467 0.023076968 0 ;
	setAttr ".tk[499]" -type "float3" -0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[500]" -type "float3" -0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[505]" -type "float3" -0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[507]" -type "float3" 0 -0.0064185965 1.5250407e-008 ;
	setAttr ".tk[508]" -type "float3" -0.0037486739 0.008858487 0 ;
	setAttr ".tk[509]" -type "float3" -0.012724042 -0.011407666 0 ;
	setAttr ".tk[510]" -type "float3" 0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[511]" -type "float3" 0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[514]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[515]" -type "float3" 0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[517]" -type "float3" 0.0037486739 0.008858487 0 ;
	setAttr ".tk[518]" -type "float3" 0.012724042 -0.011407666 0 ;
	setAttr ".tk[519]" -type "float3" -0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[520]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0006418585 0.0044930102 ;
	setAttr ".tk[528]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[529]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[531]" -type "float3" 0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[555]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[556]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[557]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[558]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[559]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[560]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[561]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[562]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[563]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[564]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[565]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[566]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[567]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[568]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[569]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[570]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[571]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[572]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[573]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[574]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[575]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[576]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[577]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[578]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[579]" -type "float3" -0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[582]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[584]" -type "float3" 0 0.0040721269 0.012480822 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[586]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[587]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[588]" -type "float3" 0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[590]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[591]" -type "float3" 0 0.0076271687 -0.014560957 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "613F5E94-4BD0-44B8-CE13-A99F1B4137AD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "6E3B63BF-4D71-AD11-17A3-5982F322CEB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B751AF24-4867-63F8-9B51-AEB6D0947DA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:606]";
createNode groupId -n "groupId2";
	rename -uid "74C7C66E-4E9E-AB38-ED87-319D5747FA4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1710F778-4766-3550-99C2-308276CD3F75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8BEBDE8C-4BC8-9866-BE88-02A29DF99C9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:605]";
createNode groupParts -n "groupParts3";
	rename -uid "C0C50230-4B4B-A936-939C-DCBAB5450C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DE98A32D-461E-9A25-7A05-F797C7C0A805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.170815 13.410156 618.53912 ;
	setAttr ".rs" 40883;
	setAttr ".lt" -type "double3" 1.5987211554602254e-014 49.645836713386444 2.8421709430404007e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194586803161357 9.0767984930634853 616.66503155331645 ;
	setAttr ".cbx" -type "double3" 78.147047464724338 17.743514338389883 620.41319907049137 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "AEFCDD35-49CF-3B35-D7A9-968DE4C92E39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11476632 -0.048352987 0
		 0.020602051 -0.044068594 0.0058610369 0.025284704 -0.07660152 -0.0076628979 0.12092837
		 -0.10586718 -0.030770451;
createNode groupParts -n "groupParts4";
	rename -uid "962F49C3-4EB2-86A2-51D3-8594299CCC70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "88787113-4EC0-9ED7-68D8-61B72F6C2790";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "5AFB8243-4A06-086F-899E-419B63E2FA60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.016137511 -0.0866694 0.11730248
		 0 -0.051284108 0.13260609;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D21E4B91-4CD8-A4AF-A292-9DADB6516108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155388 22.198475 615.74377 ;
	setAttr ".rs" 33940;
	setAttr ".lt" -type "double3" 46.826938765845583 50.209643415607601 -8.2985141069265786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.19459410247336 22.050046377021737 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.116185973568392 22.346903921769634 620.23381117866347 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A4A595D3-432B-A499-AED2-638EB1A23401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 0.017583109 -0.00073262979
		 0 0.017583109 -0.00073262979 -0.068091989 0.0043957783 0.0073262928;
createNode groupParts -n "groupParts5";
	rename -uid "1EC5AABE-4E4D-511E-835B-D7AB5A4446AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DAE6CC15-48DB-64E7-3823-44B29500EED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.13163 17.865118 613.86969 ;
	setAttr ".rs" 45418;
	setAttr ".lt" -type "double3" 9.7699626167013776e-014 -30.780428353100316 -4.4408920985006262e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.116193272880395 13.38332870686734 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.147062063348343 22.346905746597635 616.48570205598458 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "813C0288-456F-B6B3-8184-50AC8465F764";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5:6]" -type "float3"  0 -0.14277402 0.16117856 0
		 -0.14277402 0.16117856;
createNode groupParts -n "groupParts6";
	rename -uid "F23FAEBE-44ED-D62D-C204-09883B23B022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 7;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4955E1B0-4263-2CC6-9B9C-91A765E7F055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 90.654243 20.987926 581.44641 ;
	setAttr ".rs" 63686;
	setAttr ".lt" -type "double3" 2.3092638912203256e-014 -7.482969460114802 -4.4853010194856324e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 90.638812655743351 16.506136792178008 578.83042004751519 ;
	setAttr ".cbx" -type "double3" 90.6696814462113 25.469715656736302 584.06245010350528 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C3196C69-4E1A-220E-620A-A6A9A86895D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  -0.0066284002 0.068867229
		 -0.035898838 -0.0066284002 0.068867229 -0.035898838;
createNode groupParts -n "groupParts7";
	rename -uid "97284563-4988-9B07-E30F-FF84370776E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7ED27F52-43C8-EEBC-CE3C-39A7FDDA9D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 94.083862 21.896677 561.78955 ;
	setAttr ".rs" 42683;
	setAttr ".lt" -type "double3" 1.1146639167236572e-013 -4.2757480985812419 -4.1300296516055823e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 94.068430897720347 17.41488836296945 559.17354800229646 ;
	setAttr ".cbx" -type "double3" 94.099299688188296 26.378465402699742 564.40551966379053 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "213A9559-42EF-96A5-7F31-24AEEF032B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0.00087210961 0.017583113
		 -0.056412466 0.00087210961 0.017583113 -0.056412466;
createNode groupParts -n "groupParts8";
	rename -uid "B01D3ABD-4899-FCB3-7312-0FB4BE4750B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 9;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EB6CFFC8-4FE3-A07E-FFEC-98B0C11DD0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155434 35.03743 602.92761 ;
	setAttr ".rs" 37323;
	setAttr ".lt" -type "double3" 1.4588330543574557e-013 2.0554661580064755 -7.4107386893729199e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194637898345391 34.889003343545184 598.43748158761377 ;
	setAttr ".cbx" -type "double3" 78.116229769440409 35.185859063465081 607.41773755527481 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "F66D2B44-4D00-9702-47C8-C6859042D8E6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012555087 0 0.0094170114 ;
	setAttr ".tk[1]" -type "float3" -0.00053472235 0 0.0081614098 ;
	setAttr ".tk[2]" -type "float3" 0 0.0081614098 0.0062780078 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[7]" -type "float3" 0 0.0050224061 -0.013811617 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00062780065 0.013811616 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0094170114 0.0069058081 ;
	setAttr ".tk[11]" -type "float3" 0 -0.054949597 -0.075042754 ;
	setAttr ".tk[12]" -type "float3" 0 -0.07315582 -0.073159352 ;
createNode groupParts -n "groupParts9";
	rename -uid "5CED8563-49F5-F993-4152-E4AB6C2CB0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
	setAttr ".gi" 10;
createNode polyCut -n "polyCut3";
	rename -uid "A2AD7AEC-4332-4CEA-2D4B-E682ABC1ED61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".pc" -type "double3" 196.49007194000001 84.854121399999997 645.20925012999999 ;
	setAttr ".ro" -type "double3" -23.01075316 3.6813249099999998 90 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "95241CB2-43CF-FA68-1F3B-2F8A53AB1C52";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  -0.025467917 0.0071557891
		 0.0086477678 -0.028334502 0.029822901 0.018694889 -0.048419438 0.043623701 1.8626451e-009
		 -0.049107291 0.032503914 -0.0080584809 -0.050620317 0.043715023 -0.0044911178 -0.082541391
		 0.096313864 -0.090657711 -0.08064089 0.090431981 -0.076051794 -0.044627566 0.061276589
		 0 -0.056482133 0.052080818 -0.00045172818 -0.03654626 0.066374026 0.0093142707 -0.045477483
		 0.061276589 0 0.025897201 0 0 0.028823242 0 0 -0.11987293 0.13871905 -0.16583122
		 -0.10879259 0.12478671 -0.1346045;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E53BCC98-411B-BAF8-57F1-3684C0EC321D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.413372 69.207153 565.87561 ;
	setAttr ".rs" 53966;
	setAttr ".lt" -type "double3" -3.0087043967341742e-014 5.8318082080360147 5.5733195836182858e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.095651122688608 67.649403218210381 565.20961187423029 ;
	setAttr ".cbx" -type "double3" 50.731094350233931 70.764910166688324 566.54164872334741 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "9EBA09F9-49E4-760B-36C7-088BC6684F34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0063265115 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0056324434 0 -0.0092481244 ;
	setAttr ".tk[9]" -type "float3" -0.0062522953 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0058935368 0.0040460555 0.015411598 ;
	setAttr ".tk[16]" -type "float3" 0.0066578807 0.0040460555 0 ;
createNode groupId -n "groupId4";
	rename -uid "B2916375-48BC-DA3A-514C-7FBDAE2C45A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "668661D7-4945-A72E-32AE-308E57A90D1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B193EBF4-4741-77F6-4691-79AC23470353";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.982895 40.573391 579.64423 ;
	setAttr ".rs" 59375;
	setAttr ".lt" -type "double3" -3.3306690738754696e-015 3.9968028886505635e-015 -7.5646665866191096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.960916772049508 -1.5417481359441272 502.89386703305178 ;
	setAttr ".cbx" -type "double3" 102.00487794939467 82.688533407820074 656.3945444555427 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "33F56249-4BB0-9606-57EA-CF8ADFEC1CDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0028109136 0.0092902351 -0.045439754 ;
	setAttr ".tk[14]" -type "float3" 0 0.01505632 -0.045439754 ;
	setAttr ".tk[17]" -type "float3" 0 0.040324971 -0.23433322 ;
	setAttr ".tk[18]" -type "float3" 0 0.050496254 -0.23213974 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "30426669-41F7-3C47-2433-23BC744A624B";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "0384A019-449A-8F2D-AF7B-E49968001DF2";
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "CAAEDC31-4AF6-23C6-5C6C-848B9605CF91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[6]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066591003 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[24]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[25]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[34]" -type "float3" 0.0056451028 -0.01026966 0.021329656 ;
	setAttr ".tk[35]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.5882695e-006 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "97903ACF-44E9-67ED-FB0B-2D9845E6D1F9";
	setAttr -s 5 ".e[0:4]"  0.081599101 0.081599101 0.081599101 0.081599101
		 0.081599101;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483604 -2147483601 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C509F514-4916-AF68-F6D0-978065E4985B";
	setAttr -s 22 ".e[0:21]"  0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.26357099 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898;
	setAttr -s 22 ".d[0:21]"  -2147483621 -2147483620 -2147483616 -2147483608 -2147483585 -2147483578 
		-2147483580 -2147483587 -2147483610 -2147483613 -2147483569 -2147483603 -2147483599 -2147483595 -2147483590 -2147483592 -2147483597 -2147483600 
		-2147483605 -2147483571 -2147483618 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0FBDDFB1-40C0-519C-10F6-9997AF43558C";
	setAttr -s 7 ".e[0:6]"  0.97492802 0.0250716 0.97492802 0.0250716
		 0.97492802 0.0250716 0.97492802;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483526 -2147483617 -2147483614 -2147483545 -2147483645 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "758BDEDC-4DD7-95D7-7C8E-E98DF3015C69";
	setAttr -s 7 ".e[0:6]"  0.068481497 0.068481497 0.93151802 0.068481497
		 0.068481497 0.068481497 0.068481497;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483538 -2147483609 -2147483606 -2147483544 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8503B08C-475E-1041-5411-B3B0FC029DB1";
	setAttr -s 26 ".e[0:25]"  0.30227301 0.30227301 0.69772702 0.30227301
		 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301;
	setAttr -s 26 ".d[0:25]"  -2147483621 -2147483620 -2147483515 -2147483616 -2147483502 -2147483608 
		-2147483585 -2147483578 -2147483580 -2147483587 -2147483610 -2147483506 -2147483613 -2147483557 -2147483603 -2147483599 -2147483595 -2147483590 
		-2147483592 -2147483597 -2147483600 -2147483605 -2147483571 -2147483618 -2147483519 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F74AE7E4-4190-37E2-A803-36A87EEB3B47";
	setAttr -s 14 ".e[0:13]"  0.159426 0.84057403 0.159426 0.159426 0.159426
		 0.159426 0.84057403 0.84057403 0.159426 0.159426 0.159426 0.159426 0.159426 0.159426;
	setAttr -s 14 ".d[0:13]"  -2147483643 -2147483568 -2147483625 -2147483637 -2147483634 -2147483631 
		-2147483459 -2147483532 -2147483589 -2147483594 -2147483598 -2147483602 -2147483570 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D25DFBBD-44F8-1487-6CCD-D59580842E85";
	setAttr -s 23 ".e[0:22]"  0.79311001 0.20689 0.20689 0.79311001 0.20689
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.20689 0.79311001 0.79311001
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.79311001 0.79311001 0.79311001
		 0.79311001 0.79311001;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483514 -2147483646 -2147483451 -2147483568 -2147483449 
		-2147483448 -2147483447 -2147483446 -2147483459 -2147483532 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483615 
		-2147483517 -2147483619 -2147483546 -2147483476 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "3881BA43-4CB0-F98A-5AA0-368428443283";
	setAttr -s 13 ".e[0:12]"  0.040413599 0.95958602 0.95958602 0.040413599
		 0.95958602 0.95958602 0.040413599 0.040413599 0.040413599 0.040413599 0.040413599
		 0.040413599 0.040413599;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483458 -2147483531 -2147483591 -2147483429 -2147483391 
		-2147483588 -2147483533 -2147483460 -2147483632 -2147483395 -2147483433 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "2DF1233F-467C-EC0F-EC51-4F9F0970E23E";
	setAttr -s 13 ".e[0:12]"  0.90970403 0.090296097 0.090296097 0.90970403
		 0.090296097 0.090296097 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403
		 0.90970403;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483457 -2147483530 -2147483596 -2147483428 -2147483390 
		-2147483593 -2147483534 -2147483461 -2147483635 -2147483396 -2147483434 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "67650B70-465B-7293-638C-BEA626F504B0";
	setAttr -s 33 ".e[0:32]"  0.26432401 0.26432401 0.26432401 0.73567599
		 0.26432401 0.26432401 0.73567599 0.26432401 0.73567599 0.26432401 0.73567599 0.73567599
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.73567599 0.26432401 0.73567599 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483400 -2147483643 -2147483450 -2147483625 -2147483637 
		-2147483333 -2147483634 -2147483357 -2147483631 -2147483445 -2147483444 -2147483589 -2147483365 -2147483594 -2147483341 -2147483598 -2147483602 
		-2147483570 -2147483612 -2147483386 -2147483611 -2147483504 -2147483607 -2147483584 -2147483577 -2147483541 -2147483469 -2147483622 -2147483628 
		-2147483640 -2147483507 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "BA83FA22-4105-BAAA-BA69-DE8AEA557864";
	setAttr -s 33 ".e[0:32]"  0.270578 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.270578 0.72942197 0.72942197 0.270578 0.72942197 0.270578 0.72942197
		 0.270578 0.270578 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.270578 0.72942197 0.270578;
	setAttr -s 33 ".d[0:32]"  -2147483504 -2147483309 -2147483308 -2147483307 -2147483306 -2147483305 
		-2147483304 -2147483303 -2147483302 -2147483301 -2147483332 -2147483331 -2147483330 -2147483450 -2147483328 -2147483327 -2147483333 -2147483325 
		-2147483357 -2147483323 -2147483445 -2147483444 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 
		-2147483386 -2147483311 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "02116F73-4E0C-02C7-129A-518E3A60F1C8";
	setAttr -s 13 ".e[0:12]"  0.0278084 0.97219199 0.97219199 0.0278084
		 0.97219199 0.97219199 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084
		 0.0278084;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483272 -2147483230 -2147483623 -2147483468 -2147483540 
		-2147483579 -2147483234 -2147483276 -2147483576 -2147483542 -2147483470 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "D58F2335-4299-DF23-674F-E6ABCA51C7E5";
	setAttr -s 13 ".e[0:12]"  0.93611997 0.063879497 0.063879497 0.93611997
		 0.063879497 0.063879497 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997
		 0.93611997;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483271 -2147483229 -2147483629 -2147483467 -2147483539 
		-2147483586 -2147483235 -2147483277 -2147483583 -2147483543 -2147483471 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "19393491-492F-9CE7-3FFD-F08FF6E69AB7";
	setAttr -s 13 ".e[0:12]"  0.0316796 0.0316796 0.96832001 0.0316796
		 0.0316796 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001
		 0.0316796;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483468 -2147483201 -2147483230 -2147483272 -2147483204 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "30B97006-4A08-3ED6-7815-DFB43887C874";
	setAttr -s 11 ".e[0:10]"  0.043081801 0.956918 0.956918 0.043081801
		 0.956918 0.956918 0.043081801 0.043081801 0.956918 0.043081801 0.043081801;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483452 -2147483524 -2147483617 -2147483384 -2147483522 
		-2147483545 -2147483475 -2147483520 -2147483402 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "FD2C6F20-498F-4FB9-A637-0988AA21BFB6";
	setAttr -s 17 ".e[0:16]"  0.0371591 0.0371591 0.96284097 0.96284097
		 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.0371591
		 0.0371591 0.0371591 0.0371591 0.96284097 0.0371591;
	setAttr -s 17 ".d[0:16]"  -2147483531 -2147483458 -2147483380 -2147483292 -2147483218 -2147483369 
		-2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483391 -2147483429 -2147483214 -2147483288 -2147483377 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "945C9DE9-4B14-1AEC-1057-5C978287A996";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.037372988 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.027690807 -0.0094170086 -0.0031390039 ;
	setAttr ".tk[541]" -type "float3" -0.027690763 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.012238231 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.012238231 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.027690785 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.012238231 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.037372988 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.027690785 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.027690792 -0.0094170086 -0.0031390039 ;
	setAttr ".tk[552]" -type "float3" 0.012238231 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.027690785 0 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "1ABD5275-49F9-F8D9-3CEC-54BB6665C37B";
	setAttr -s 21 ".e[0:20]"  0.647605 0.647605 0.647605 0.647605 0.647605
		 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605
		 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605 0.647605;
	setAttr -s 21 ".d[0:20]"  -2147482651 -2147482640 -2147482633 -2147482635 -2147482638 -2147482637 
		-2147482618 -2147482616 -2147482614 -2147482620 -2147482629 -2147482630 -2147482623 -2147482625 -2147482627 -2147482647 -2147482648 -2147482645 
		-2147482643 -2147482650 -2147482651;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "19139BCF-479D-007E-3204-8FAC36BFD250";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[526]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.010089381 ;
	setAttr ".tk[593]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.013417706 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.013417706 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "42D8FEB0-4D08-AEE9-5376-539F81C3CB12";
	setAttr -s 21 ".e[0:20]"  0.631531 0.631531 0.631531 0.631531 0.631531
		 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531
		 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531 0.631531;
	setAttr -s 21 ".d[0:20]"  -2147482611 -2147482600 -2147482593 -2147482595 -2147482598 -2147482597 
		-2147482578 -2147482576 -2147482574 -2147482580 -2147482589 -2147482590 -2147482583 -2147482585 -2147482587 -2147482607 -2147482608 -2147482605 
		-2147482603 -2147482610 -2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "8D4F849C-449E-B1B0-2D4F-91A7F96FCF3D";
	setAttr -s 33 ".e[0:32]"  0.95104998 0.95104998 0.95104998 0.95104998
		 0.95104998 0.95104998 0.95104998 0.95104998 0.95104998 0.95104998 0.95104998 0.048949499
		 0.048949499 0.048949499 0.048949499 0.048949499 0.048949499 0.048949499 0.048949499
		 0.95104998 0.048949499 0.048949499 0.048949499 0.95104998 0.048949499 0.95104998
		 0.048949499 0.95104998 0.048949499 0.048949499 0.048949499 0.048949499 0.95104998;
	setAttr -s 33 ".d[0:32]"  -2147483224 -2147483144 -2147483159 -2147483183 -2147483168 -2147483182 
		-2147482707 -2147482705 -2147482670 -2147482685 -2147482708 -2147482711 -2147482713 -2147482716 -2147482714 -2147482423 -2147482612 -2147482383 
		-2147482572 -2147482534 -2147482535 -2147482552 -2147482553 -2147482551 -2147482592 -2147482390 -2147482632 -2147482430 -2147483222 -2147483221 
		-2147483219 -2147483217 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "748BF6A0-4157-885F-CEAC-E890561CFAB4";
	setAttr -s 73 ".e[0:72]"  0.069790997 0.069790997 0.069790997 0.069790997
		 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898
		 0.93020898 0.069790997 0.93020898 0.069790997 0.069790997 0.069790997 0.069790997
		 0.93020898 0.93020898 0.069790997 0.93020898 0.069790997 0.93020898 0.93020898 0.93020898
		 0.069790997 0.93020898 0.069790997 0.93020898 0.069790997 0.93020898 0.069790997
		 0.069790997 0.93020898 0.93020898 0.93020898 0.069790997 0.069790997 0.069790997
		 0.069790997 0.069790997 0.069790997 0.93020898 0.069790997 0.93020898 0.069790997
		 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.069790997 0.069790997
		 0.069790997 0.069790997 0.93020898 0.069790997 0.93020898 0.93020898 0.93020898 0.93020898
		 0.93020898 0.93020898 0.93020898 0.93020898 0.93020898 0.069790997 0.069790997 0.069790997
		 0.069790997;
	setAttr -s 73 ".d[0:72]"  -2147483342 -2147483273 -2147483272 -2147483271 -2147483299 -2147483300 
		-2147483301 -2147483302 -2147483303 -2147483479 -2147483354 -2147483358 -2147483518 -2147483510 -2147483646 -2147483577 -2147483575 -2147483587 
		-2147483586 -2147483193 -2147483210 -2147482429 -2147482631 -2147482389 -2147482591 -2147482316 -2147482554 -2147482564 -2147482563 -2147482602 
		-2147482374 -2147482642 -2147482414 -2147483456 -2147483583 -2147483604 -2147483624 -2147483048 -2147483050 -2147482976 -2147482419 -2147482621 
		-2147482379 -2147482581 -2147482544 -2147482543 -2147482536 -2147482321 -2147482573 -2147482384 -2147482613 -2147482424 -2147482702 -2147483054 
		-2147483057 -2147483055 -2147483035 -2147483038 -2147483036 -2147482961 -2147482954 -2147482934 -2147482932 -2147482831 -2147482747 -2147482748 
		-2147482749 -2147482750 -2147482751 -2147482752 -2147482753 -2147482754 -2147482943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "4B18B9C7-410E-A760-BE25-F8B1B5A3FE76";
	setAttr -s 27 ".e[0:26]"  0.903346 0.903346 0.903346 0.096653998 0.903346
		 0.096653998 0.903346 0.903346 0.096653998 0.903346 0.903346 0.903346 0.096653998
		 0.096653998 0.903346 0.903346 0.903346 0.903346 0.903346 0.903346 0.903346 0.903346
		 0.096653998 0.096653998 0.096653998 0.903346 0.903346;
	setAttr -s 27 ".d[0:26]"  -2147483541 -2147483533 -2147483534 -2147482413 -2147482641 -2147482373 
		-2147482601 -2147482206 -2147482560 -2147482562 -2147482561 -2147482542 -2147482541 -2147482191 -2147482582 -2147482380 -2147482622 -2147482420 
		-2147482921 -2147482920 -2147482923 -2147482986 -2147482984 -2147483469 -2147483468 -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "CA872E98-448A-9A5C-9E6A-A4B9A41B4341";
	setAttr -s 29 ".e[0:28]"  0.55115199 0.55115199 0.44884801 0.55115199
		 0.55115199 0.55115199 0.55115199 0.55115199 0.55115199 0.55115199 0.44884801 0.55115199
		 0.55115199 0.55115199 0.55115199 0.55115199 0.44884801 0.55115199 0.55115199 0.55115199
		 0.55115199 0.55115199 0.55115199 0.55115199 0.44884801 0.55115199 0.55115199 0.55115199
		 0.55115199;
	setAttr -s 29 ".d[0:28]"  -2147482651 -2147482640 -2147482312 -2147482633 -2147482214 -2147482635 
		-2147482638 -2147482637 -2147482618 -2147482616 -2147482183 -2147482614 -2147482325 -2147482620 -2147482629 -2147482630 -2147482119 -2147482623 
		-2147482195 -2147482625 -2147482627 -2147482647 -2147482648 -2147482645 -2147482202 -2147482643 -2147482134 -2147482650 -2147482651;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F690CEC2-401E-3FF7-3B7B-1F96FE34C6AE";
	setAttr -s 29 ".e[0:28]"  0.51150298 0.51150298 0.51150298 0.51150298
		 0.48849699 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298
		 0.48849699 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298 0.48849699 0.51150298
		 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298 0.51150298 0.48849699 0.51150298
		 0.51150298;
	setAttr -s 29 ".d[0:28]"  -2147482451 -2147482432 -2147482133 -2147482433 -2147482203 -2147482434 
		-2147482435 -2147482436 -2147482437 -2147482438 -2147482194 -2147482439 -2147482120 -2147482440 -2147482441 -2147482442 -2147482324 -2147482443 
		-2147482184 -2147482444 -2147482445 -2147482446 -2147482447 -2147482448 -2147482213 -2147482449 -2147482313 -2147482450 -2147482451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "D3DC1F77-463F-C88E-1452-26AD457E89D4";
	setAttr -s 29 ".e[0:28]"  0.54706198 0.54706198 0.45293799 0.54706198
		 0.54706198 0.54706198 0.54706198 0.54706198 0.54706198 0.54706198 0.45293799 0.54706198
		 0.54706198 0.54706198 0.54706198 0.54706198 0.45293799 0.54706198 0.54706198 0.54706198
		 0.54706198 0.54706198 0.54706198 0.54706198 0.45293799 0.54706198 0.54706198 0.54706198
		 0.54706198;
	setAttr -s 29 ".d[0:28]"  -2147482611 -2147482600 -2147482314 -2147482593 -2147482212 -2147482595 
		-2147482598 -2147482597 -2147482578 -2147482576 -2147482185 -2147482574 -2147482323 -2147482580 -2147482589 -2147482590 -2147482121 -2147482583 
		-2147482193 -2147482585 -2147482587 -2147482607 -2147482608 -2147482605 -2147482204 -2147482603 -2147482132 -2147482610 -2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "0B87CDFA-422C-AE4C-14FA-42833CAC20F7";
	setAttr -s 27 ".e[0:26]"  0.102969 0.102969 0.102969 0.102969 0.102969
		 0.102969 0.102969 0.102969 0.102969 0.102969 0.102969 0.89703101 0.89703101 0.89703101
		 0.89703101 0.102969 0.102969 0.89703101 0.89703101 0.89703101 0.102969 0.89703101
		 0.89703101 0.89703101 0.89703101 0.89703101 0.102969;
	setAttr -s 27 ".d[0:26]"  -2147483215 -2147483142 -2147483157 -2147483178 -2147483167 -2147483177 
		-2147482696 -2147482694 -2147482667 -2147482680 -2147482697 -2147482698 -2147482699 -2147482701 -2147482700 -2147482182 -2147482692 -2147482693 
		-2147483198 -2147483197 -2147483212 -2147482215 -2147483209 -2147483208 -2147483206 -2147483204 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "1B4C6D47-4FA5-FEEF-5A56-FA9CAC143CBA";
	setAttr -s 29 ".e[0:28]"  0.51703501 0.51703501 0.48296499 0.51703501
		 0.51703501 0.51703501 0.51703501 0.51703501 0.51703501 0.51703501 0.48296499 0.51703501
		 0.51703501 0.51703501 0.51703501 0.51703501 0.48296499 0.51703501 0.51703501 0.51703501
		 0.51703501 0.51703501 0.51703501 0.51703501 0.48296499 0.51703501 0.51703501 0.51703501
		 0.51703501;
	setAttr -s 29 ".d[0:28]"  -2147482651 -2147482640 -2147482108 -2147482633 -2147482214 -2147482635 
		-2147482638 -2147482637 -2147482618 -2147482616 -2147482100 -2147482614 -2147482325 -2147482620 -2147482629 -2147482630 -2147482094 -2147482623 
		-2147482195 -2147482625 -2147482627 -2147482647 -2147482648 -2147482645 -2147482086 -2147482643 -2147482134 -2147482650 -2147482651;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2BF028D9-4019-B5DC-74D6-5E9D0F6C5978";
	setAttr -s 51 ".e[0:50]"  0.099756703 0.099756703 0.099756703 0.099756703
		 0.099756703 0.099756703 0.90024298 0.90024298 0.90024298 0.90024298 0.90024298 0.90024298
		 0.90024298 0.90024298 0.099756703 0.099756703 0.099756703 0.099756703 0.099756703
		 0.90024298 0.099756703 0.90024298 0.90024298 0.90024298 0.099756703 0.099756703 0.099756703
		 0.90024298 0.90024298 0.099756703 0.099756703 0.90024298 0.099756703 0.90024298 0.099756703
		 0.90024298 0.099756703 0.90024298 0.90024298 0.90024298 0.90024298 0.90024298 0.90024298
		 0.90024298 0.90024298 0.099756703 0.099756703 0.099756703 0.099756703 0.099756703
		 0.099756703;
	setAttr -s 51 ".d[0:50]"  -2147483361 -2147483378 -2147483402 -2147483425 -2147483363 -2147483362 
		-2147483443 -2147483438 -2147483447 -2147483451 -2147483414 -2147483390 -2147483366 -2147483572 -2147483207 -2147481894 -2147483220 -2147482311 
		-2147483229 -2147483570 -2147483532 -2147482135 -2147483455 -2147483568 -2147483581 -2147483579 -2147483020 -2147483021 -2147482974 -2147482118 
		-2147483023 -2147483024 -2147482728 -2147482326 -2147482715 -2147481903 -2147483028 -2147483026 -2147482918 -2147482857 -2147482886 -2147483032 
		-2147483030 -2147483012 -2147483010 -2147482837 -2147482838 -2147482871 -2147482872 -2147482847 -2147482835;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "60F83210-4283-3D07-6BC0-A98559976C78";
	setAttr -s 21 ".e[0:20]"  0.95900202 0.040998001 0.040998001 0.040998001
		 0.040998001 0.040998001 0.040998001 0.95900202 0.95900202 0.95900202 0.040998001
		 0.040998001 0.040998001 0.95900202 0.040998001 0.95900202 0.95900202 0.040998001
		 0.040998001 0.040998001 0.95900202;
	setAttr -s 21 ".d[0:20]"  -2147483647 -2147482201 -2147483463 -2147481761 -2147483462 -2147483467 
		-2147483466 -2147483602 -2147483622 -2147482922 -2147482989 -2147482987 -2147482975 -2147481756 -2147482977 -2147482196 -2147482979 -2147482981 
		-2147483465 -2147483464 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "66C4D468-4A4F-5303-1DA0-2EAA4E1FAB21";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0061904145 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "67A54B5C-4D74-FA45-4F06-67B0AED9FF5C";
	setAttr ".txf" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0
		 0 0 244.92426830910958 0 0 -4.0238932510176042 -2.2737367544323206e-013 1;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "69D63FA8-4331-F7EE-9163-C79F30F1677B";
	setAttr ".ics" -type "componentList" 1 "f[0:983]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -8.8817842e-016 ;
	setAttr ".rs" 39301;
createNode groupParts -n "groupParts12";
	rename -uid "DDBE8FB8-4692-807A-1FC1-59A4E58556B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:983]";
	setAttr ".gi" 15;
createNode polySeparate -n "polySeparate2";
	rename -uid "B1A3CFE9-455D-1301-9D5C-81BBD5152D87";
	setAttr ".ic" 2;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "B071251C-4783-1B8B-846F-13A8537A05AF";
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 32982;
createNode polySeparate -n "polySeparate3";
	rename -uid "1464FA6F-4605-D265-FC92-91BA2067A17A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyTweak -n "polyTweak51";
	rename -uid "FD646F2A-4F6E-7466-5430-D0A504DC343C";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[727]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[730]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[731]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[734]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[735]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[737]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[738]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[739]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[743]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[745]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[748]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[749]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[751]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[752]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[753]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[757]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[760]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[761]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[763]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[765]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[766]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[767]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[771]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[773]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[775]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[777]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[778]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[779]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.0072320141 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.00072924577 -0.0016460872 ;
	setAttr ".tk[865]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[866]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[867]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[868]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[869]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[870]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[871]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[872]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[873]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[874]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[875]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[876]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[877]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[878]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[879]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[880]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[881]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[882]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[883]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[884]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[885]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[886]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[887]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[888]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[889]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[890]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[891]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[892]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[927]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[928]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[929]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[930]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[931]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[932]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[933]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[934]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[935]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[936]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[937]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[938]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[939]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[940]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[941]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[942]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[943]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[944]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[945]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[946]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[947]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[948]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[949]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[950]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[951]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[952]" -type "float3" 0 0.0041774921 -0.0037165396 ;
	setAttr ".tk[953]" -type "float3" 0 0.0041774921 -0.0037165396 ;
createNode polySplit -n "polySplit56";
	rename -uid "0B434259-44FE-0483-7C3F-429669C41218";
	setAttr -s 63 ".e[0:62]"  0.196777 0.196777 0.196777 0.196777 0.80322301
		 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301 0.196777 0.80322301
		 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301 0.80322301
		 0.80322301 0.80322301 0.80322301 0.80322301 0.196777 0.196777 0.196777 0.196777 0.196777
		 0.196777 0.196777 0.196777 0.80322301 0.196777 0.80322301 0.196777 0.80322301 0.196777
		 0.80322301 0.80322301 0.196777 0.196777 0.196777 0.80322301 0.80322301 0.80322301
		 0.196777 0.80322301 0.196777 0.196777 0.80322301 0.196777 0.80322301 0.80322301 0.80322301
		 0.80322301 0.80322301 0.196777 0.196777 0.196777 0.196777 0.196777;
	setAttr -s 63 ".d[0:62]"  -2147483513 -2147483511 -2147483487 -2147483485 -2147483267 -2147483269 
		-2147483306 -2147483308 -2147483281 -2147483263 -2147483422 -2147483423 -2147483425 -2147483428 -2147483426 -2147482809 -2147482807 -2147482806 
		-2147482804 -2147482650 -2147482665 -2147482691 -2147482693 -2147482655 -2147482652 -2147482864 -2147482862 -2147482888 -2147482886 -2147482709 
		-2147482677 -2147482745 -2147482884 -2147482882 -2147482482 -2147482507 -2147482509 -2147482528 -2147482879 -2147482881 -2147482749 -2147482820 
		-2147482822 -2147482875 -2147482877 -2147483496 -2147483499 -2147483501 -2147483441 -2147483439 -2147483362 -2147483503 -2147483505 -2147483137 
		-2147483117 -2147483115 -2147483089 -2147483509 -2147483507 -2147483358 -2147483291 -2147483323 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "92DF8109-483E-1C25-A5A8-FDB985FD4D1D";
	setAttr -s 13 ".e[0:12]"  0.015760301 0.015760301 0.98424 0.015760301
		 0.015760301 0.015760301 0.015760301 0.015760301 0.98424 0.015760301 0.015760301 0.015760301
		 0.015760301;
	setAttr -s 13 ".d[0:12]"  -2147483337 -2147483321 -2147483324 -2147481570 -2147483325 -2147483327 
		-2147483329 -2147483330 -2147481628 -2147483265 -2147483332 -2147483335 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "7C613321-480F-9258-F8C9-A587AC0E0D9D";
	setAttr -s 10 ".e[0:9]"  0.96326703 0.96326703 0.96326703 0.96326703
		 0.96326703 0.0367334 0.96326703 0.96326703 0.96326703 0.96326703;
	setAttr -s 10 ".d[0:9]"  -2147483298 -2147483297 -2147483295 -2147483293 -2147481571 -2147483292 
		-2147483289 -2147483318 -2147483317 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "5A6E12A5-4EE2-9179-AB47-DDB38BA14E45";
	setAttr -s 13 ".e[0:12]"  0.022637499 0.97736299 0.97736299 0.97736299
		 0.97736299 0.97736299 0.022637499 0.97736299 0.97736299 0.97736299 0.97736299 0.97736299
		 0.022637499;
	setAttr -s 13 ".d[0:12]"  -2147483324 -2147481568 -2147481569 -2147481558 -2147481559 -2147481560 
		-2147481628 -2147481562 -2147481563 -2147481564 -2147481565 -2147481566 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "13BC8581-4C02-B134-582F-FF85409A291D";
	setAttr -s 15 ".e[0:14]"  0.082607299 0.082607299 0.91739303 0.082607299
		 0.082607299 0.082607299 0.082607299 0.082607299 0.082607299 0.91739303 0.082607299
		 0.91739303 0.082607299 0.082607299 0.082607299;
	setAttr -s 15 ".d[0:14]"  -2147483318 -2147483289 -2147481540 -2147481571 -2147483293 -2147483295 
		-2147483297 -2147483298 -2147483266 -2147481627 -2147483268 -2147483313 -2147483315 -2147483317 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "FF742246-4ED4-0FEF-CF4B-F1A1E187214A";
	setAttr -s 25 ".e[0:24]"  0.155488 0.155488 0.155488 0.84451199 0.155488
		 0.84451199 0.84451199 0.84451199 0.155488 0.155488 0.155488 0.155488 0.155488 0.155488
		 0.155488 0.155488 0.155488 0.84451199 0.84451199 0.84451199 0.84451199 0.155488 0.155488
		 0.155488 0.155488;
	setAttr -s 25 ".d[0:24]"  -2147483283 -2147483312 -2147483310 -2147483270 -2147481626 -2147483303 
		-2147483304 -2147483339 -2147483419 -2147483433 -2147483435 -2147483432 -2147483430 -2147482812 -2147482814 -2147482816 -2147482803 -2147482726 
		-2147482688 -2147482689 -2147481609 -2147482656 -2147482697 -2147482695 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "6285316A-4330-F685-9E24-5B9CB9436F7E";
	setAttr -s 8 ".e[0:7]"  0.98296303 0.98296303 0.98296303 0.98296303
		 0.017036799 0.98296303 0.017036799 0.98296303;
	setAttr -s 8 ".d[0:7]"  -2147483311 -2147481448 -2147483309 -2147483307 -2147481625 -2147483305 
		-2147481444 -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "06F75568-4743-47C3-2ADE-26AF4F40FA1B";
	setAttr -s 15 ".e[0:14]"  0.122854 0.87714601 0.122854 0.87714601 0.87714601
		 0.87714601 0.87714601 0.87714601 0.87714601 0.122854 0.87714601 0.87714601 0.87714601
		 0.87714601 0.122854;
	setAttr -s 15 ".d[0:14]"  -2147483313 -2147481492 -2147481627 -2147481494 -2147481495 -2147481496 
		-2147481497 -2147481498 -2147481499 -2147481540 -2147481501 -2147481502 -2147481489 -2147481490 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "E0953CE0-4D2D-5EAB-D4E7-DF965E158B16";
	setAttr -s 19 ".e[0:18]"  0.0101035 0.0101035 0.0101035 0.0101035 0.0101035
		 0.0101035 0.0101035 0.98989701 0.0101035 0.98989701 0.0101035 0.0101035 0.0101035
		 0.0101035 0.0101035 0.0101035 0.98989701 0.0101035 0.0101035;
	setAttr -s 19 ".d[0:18]"  -2147483288 -2147483287 -2147483286 -2147483284 -2147481449 -2147483282 
		-2147483280 -2147481624 -2147483279 -2147481443 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147481572 -2147483273 -2147483272 
		-2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "0056F8EF-46ED-5CF7-E49E-FE927156E7BB";
	setAttr -s 97 ".e[0:96]"  0.87672901 0.87672901 0.87672901 0.87672901
		 0.123271 0.123271 0.123271 0.123271 0.123271 0.123271 0.123271 0.123271 0.123271
		 0.87672901 0.87672901 0.123271 0.87672901 0.87672901 0.87672901 0.87672901 0.123271
		 0.123271 0.123271 0.87672901 0.87672901 0.87672901 0.123271 0.123271 0.87672901 0.87672901
		 0.123271 0.123271 0.123271 0.87672901 0.123271 0.87672901 0.87672901 0.123271 0.123271
		 0.87672901 0.87672901 0.123271 0.123271 0.123271 0.87672901 0.123271 0.87672901 0.123271
		 0.123271 0.123271 0.87672901 0.87672901 0.87672901 0.87672901 0.87672901 0.87672901
		 0.123271 0.87672901 0.87672901 0.87672901 0.87672901 0.123271 0.123271 0.87672901
		 0.123271 0.87672901 0.123271 0.123271 0.123271 0.123271 0.87672901 0.123271 0.123271
		 0.123271 0.123271 0.87672901 0.123271 0.87672901 0.87672901 0.87672901 0.87672901
		 0.123271 0.123271 0.87672901 0.123271 0.123271 0.123271 0.123271 0.123271 0.123271
		 0.123271 0.123271 0.123271 0.87672901 0.87672901 0.87672901 0.87672901;
	setAttr -s 97 ".d[0:96]"  -2147483403 -2147482097 -2147482096 -2147482095 -2147482094 -2147482093 
		-2147482092 -2147482091 -2147482090 -2147482089 -2147482088 -2147482087 -2147482086 -2147482085 -2147481620 -2147482084 -2147482083 -2147482082 
		-2147482081 -2147482080 -2147482079 -2147482078 -2147481812 -2147481971 -2147482077 -2147482076 -2147482075 -2147481876 -2147482074 -2147482073 
		-2147482072 -2147482071 -2147482070 -2147482069 -2147482068 -2147482066 -2147482067 -2147482065 -2147482064 -2147481915 -2147482062 -2147482063 
		-2147482061 -2147481933 -2147482059 -2147482060 -2147482058 -2147482056 -2147482054 -2147482052 -2147482050 -2147482049 -2147482048 -2147481943 
		-2147482047 -2147482046 -2147482045 -2147481904 -2147482044 -2147482043 -2147482042 -2147482041 -2147482040 -2147482039 -2147482038 -2147482037 
		-2147482036 -2147482035 -2147482034 -2147481887 -2147482032 -2147482033 -2147482031 -2147481961 -2147481821 -2147482030 -2147482029 -2147482028 
		-2147482027 -2147482026 -2147482025 -2147482024 -2147481615 -2147482023 -2147482022 -2147482021 -2147482020 -2147482019 -2147482018 -2147482017 
		-2147482016 -2147482015 -2147482014 -2147482013 -2147482012 -2147482011 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "FB4012B9-4DDF-B8B3-355D-CF862B8EA78A";
	setAttr -s 12 ".e[0:11]"  0.070157997 0.070157997 0.070157997 0.070157997
		 0.070157997 0.070157997 0.929842 0.929842 0.070157997 0.070157997 0.070157997 0.070157997;
	setAttr -s 12 ".d[0:11]"  -2147483400 -2147483384 -2147483382 -2147483388 -2147483386 -2147483390 
		-2147483392 -2147481239 -2147483254 -2147483256 -2147483144 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "A89B7A84-45A2-6C8E-FB4E-71BA162142EC";
	setAttr -s 17 ".e[0:16]"  0.94972003 0.94972003 0.94972003 0.94972003
		 0.94972003 0.94972003 0.94972003 0.94972003 0.94972003 0.050279599 0.050279599 0.94972003
		 0.94972003 0.94972003 0.94972003 0.94972003 0.94972003;
	setAttr -s 17 ".d[0:16]"  -2147482537 -2147482778 -2147483393 -2147483394 -2147483150 -2147481142 
		-2147481143 -2147481144 -2147481145 -2147481239 -2147483392 -2147481148 -2147481149 -2147481150 -2147481151 -2147481152 -2147481153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "A20DD0EE-45B3-CD37-264B-6EABFBD9BBF2";
	setAttr -s 9 ".e[0:8]"  0.964454 0.964454 0.035546001 0.964454 0.964454
		 0.964454 0.035546001 0.964454 0.964454;
	setAttr -s 9 ".d[0:8]"  -2147483252 -2147483251 -2147481139 -2147481100 -2147483248 -2147483250 
		-2147481098 -2147481141 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "3E744E44-4EAC-9CD7-72BF-97B0BB55A1B9";
	setAttr -s 9 ".e[0:8]"  0.047453299 0.047453299 0.95254701 0.047453299
		 0.047453299 0.047453299 0.95254701 0.047453299 0.047453299;
	setAttr -s 9 ".d[0:8]"  -2147483252 -2147481141 -2147481091 -2147483250 -2147483248 -2147481100 
		-2147481095 -2147483251 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "7E0AE7E3-4864-44EC-4F31-D1B4D29BECFD";
	setAttr -s 29 ".e[0:28]"  0.96287698 0.96287698 0.96287698 0.96287698
		 0.96287698 0.96287698 0.96287698 0.96287698 0.96287698 0.037122902 0.037122902 0.96287698
		 0.037122902 0.96287698 0.037122902 0.037122902 0.037122902 0.037122902 0.96287698
		 0.037122902 0.96287698 0.96287698 0.037122902 0.037122902 0.96287698 0.96287698 0.96287698
		 0.96287698 0.96287698;
	setAttr -s 29 ".d[0:28]"  -2147482795 -2147482792 -2147482790 -2147482799 -2147482801 -2147482797 
		-2147481166 -2147482530 -2147482532 -2147482534 -2147482536 -2147481113 -2147482535 -2147483142 -2147483147 -2147481110 -2147483146 -2147483143 
		-2147481108 -2147481131 -2147483145 -2147483140 -2147481237 -2147483414 -2147483415 -2147483417 -2147483406 -2147483408 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "4872A36B-4E0A-34E8-0ACB-EFB1CB86A2CB";
	setAttr -s 7 ".e[0:6]"  0.14142001 0.14142001 0.14142001 0.14142001
		 0.14142001 0.14142001 0.14142001;
	setAttr -s 7 ".d[0:6]"  -2147483404 -2147483399 -2147483397 -2147483151 -2147482779 -2147482781 
		-2147482783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CD0F2203-428F-EB34-1DA7-32AC00AFC026";
	setAttr -s 167 ".e[0:166]"  0.92938697 0.92938697 0.92938697 0.92938697
		 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.070612997
		 0.92938697 0.070612997 0.92938697 0.070612997 0.92938697 0.070612997 0.070612997
		 0.070612997 0.92938697 0.92938697 0.070612997 0.070612997 0.070612997 0.92938697
		 0.070612997 0.92938697 0.92938697 0.92938697 0.070612997 0.070612997 0.070612997
		 0.070612997 0.070612997 0.92938697 0.070612997 0.070612997 0.070612997 0.070612997
		 0.92938697 0.92938697 0.070612997 0.92938697 0.070612997 0.92938697 0.92938697 0.92938697
		 0.92938697 0.070612997 0.92938697 0.92938697 0.92938697 0.92938697 0.070612997 0.92938697
		 0.92938697 0.92938697 0.92938697 0.070612997 0.070612997 0.070612997 0.070612997
		 0.070612997 0.070612997 0.070612997 0.92938697 0.92938697 0.070612997 0.070612997
		 0.070612997 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.070612997
		 0.070612997 0.070612997 0.070612997 0.92938697 0.070612997 0.92938697 0.070612997
		 0.070612997 0.070612997 0.070612997 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697
		 0.92938697 0.92938697 0.070612997 0.070612997 0.92938697 0.070612997 0.070612997
		 0.92938697 0.070612997 0.070612997 0.070612997 0.070612997 0.070612997 0.070612997
		 0.070612997 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.92938697 0.070612997
		 0.070612997 0.070612997 0.92938697 0.92938697 0.070612997 0.070612997 0.92938697
		 0.92938697 0.92938697 0.070612997 0.92938697 0.070612997 0.070612997 0.92938697 0.92938697
		 0.070612997 0.070612997 0.92938697 0.92938697 0.92938697 0.070612997 0.92938697 0.92938697
		 0.070612997 0.070612997 0.070612997 0.070612997 0.92938697 0.070612997 0.070612997
		 0.92938697 0.070612997 0.070612997 0.92938697 0.070612997 0.92938697 0.070612997
		 0.070612997 0.070612997 0.070612997 0.070612997 0.92938697 0.92938697 0.92938697
		 0.92938697 0.92938697 0.070612997 0.92938697 0.070612997 0.92938697 0.070612997 0.92938697;
	setAttr -s 167 ".d[0:166]"  -2147482782 -2147480996 -2147482791 -2147481036 -2147482813 -2147481436 
		-2147482982 -2147482984 -2147482974 -2147482966 -2147482957 -2147482949 -2147482474 -2147482497 -2147482498 -2147482521 -2147482993 -2147482995 
		-2147482838 -2147482836 -2147482762 -2147483005 -2147483007 -2147482874 -2147481588 -2147482876 -2147482908 -2147482910 -2147481200 -2147482051 
		-2147482829 -2147482828 -2147481941 -2147482199 -2147482369 -2147482368 -2147481907 -2147482151 -2147482313 -2147482755 -2147482757 -2147483001 
		-2147483003 -2147482514 -2147482489 -2147482488 -2147482302 -2147482168 -2147481885 -2147482351 -2147482353 -2147482216 -2147481963 -2147481819 
		-2147482466 -2147482465 -2147482270 -2147482246 -2147482951 -2147482959 -2147482961 -2147482253 -2147482279 -2147482968 -2147482977 -2147482986 
		-2147482988 -2147481616 -2147482808 -2147481029 -2147482531 -2147482899 -2147482901 -2147482577 -2147482575 -2147482573 -2147482571 -2147482569 
		-2147482567 -2147482631 -2147482633 -2147482628 -2147483241 -2147483243 -2147483244 -2147483246 -2147483179 -2147483181 -2147483183 -2147483185 
		-2147483187 -2147483189 -2147483525 -2147483527 -2147481107 -2147481132 -2147483141 -2147481016 -2147483424 -2147481619 -2147483627 -2147483629 
		-2147483617 -2147483610 -2147482290 -2147482263 -2147483600 -2147483602 -2147483593 -2147482261 -2147482288 -2147483071 -2147483073 -2147481814 
		-2147481969 -2147482223 -2147482386 -2147482385 -2147481879 -2147482175 -2147482325 -2147483095 -2147483097 -2147483122 -2147483642 -2147483644 
		-2147483369 -2147483371 -2147482337 -2147482144 -2147481913 -2147482401 -2147482403 -2147482192 -2147481935 -2147483446 -2147483448 -2147482057 
		-2147481203 -2147483536 -2147483538 -2147483500 -2147481585 -2147483502 -2147483646 -2147483648 -2147483379 -2147483457 -2147483459 -2147483634 
		-2147483636 -2147483132 -2147483107 -2147483108 -2147483083 -2147483589 -2147483597 -2147483606 -2147483614 -2147483623 -2147483625 -2147481439 
		-2147483431 -2147481009 -2147483409 -2147481001 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "F982F999-4DE6-2AC4-5CD1-57A74FACF97A";
	setAttr -s 13 ".e[0:12]"  0.98620701 0.98620701 0.0137926 0.98620701
		 0.0137926 0.0137926 0.0137926 0.0137926 0.0137926 0.98620701 0.0137926 0.0137926
		 0.98620701;
	setAttr -s 13 ".d[0:12]"  -2147483261 -2147481238 -2147483255 -2147481133 -2147481106 -2147483253 
		-2147481240 -2147483257 -2147483259 -2147481102 -2147481137 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "662FC02A-4A57-0D09-0D2F-24AC20A5CFB2";
	setAttr -s 5 ".e[0:4]"  0.74897599 0.25102401 0.74897599 0.25102401
		 0.74897599;
	setAttr -s 5 ".d[0:4]"  -2147482548 -2147482904 -2147483528 -2147483530 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "110A8154-4927-7507-D658-2A81EC7E0D59";
	setAttr -s 13 ".e[0:12]"  0.026854999 0.026854999 0.97314501 0.026854999
		 0.97314501 0.97314501 0.97314501 0.97314501 0.97314501 0.026854999 0.97314501 0.97314501
		 0.026854999;
	setAttr -s 13 ".d[0:12]"  -2147483261 -2147481238 -2147480660 -2147481133 -2147480658 -2147480657 
		-2147480656 -2147480655 -2147480654 -2147481102 -2147480652 -2147480651 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "D30660A1-4218-255A-8C63-90A620A1FC54";
	setAttr -s 83 ".e[0:82]"  0.48343199 0.48343199 0.48343199 0.48343199
		 0.51656801 0.48343199 0.51656801 0.51656801 0.48343199 0.51656801 0.51656801 0.51656801
		 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801 0.48343199 0.48343199
		 0.51656801 0.48343199 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801
		 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801 0.51656801 0.48343199 0.51656801
		 0.51656801 0.48343199 0.48343199 0.48343199 0.48343199 0.48343199 0.48343199 0.48343199
		 0.48343199 0.51656801 0.48343199 0.51656801 0.48343199 0.51656801 0.48343199 0.51656801
		 0.51656801 0.48343199 0.48343199 0.48343199 0.48343199 0.51656801 0.51656801 0.51656801
		 0.51656801 0.48343199 0.51656801 0.48343199 0.48343199 0.51656801 0.48343199 0.51656801
		 0.51656801 0.51656801 0.51656801 0.51656801 0.48343199 0.48343199 0.48343199 0.48343199
		 0.51656801 0.48343199 0.48343199 0.48343199 0.51656801 0.48343199 0.48343199;
	setAttr -s 83 ".d[0:82]"  -2147483513 -2147483511 -2147483487 -2147483485 -2147481508 -2147481550 
		-2147481689 -2147481394 -2147481480 -2147481688 -2147481445 -2147481687 -2147481413 -2147481686 -2147481357 -2147481685 -2147481684 -2147481683 
		-2147483423 -2147481236 -2147481681 -2147480730 -2147481680 -2147481679 -2147481678 -2147480761 -2147481677 -2147481167 -2147481676 -2147481675 
		-2147481674 -2147481673 -2147481672 -2147481671 -2147481430 -2147481670 -2147481669 -2147482864 -2147482862 -2147482888 -2147482886 -2147482709 
		-2147482677 -2147482745 -2147482884 -2147481660 -2147482482 -2147481658 -2147482509 -2147481656 -2147482879 -2147481654 -2147481653 -2147482820 
		-2147482822 -2147482875 -2147480805 -2147481649 -2147481648 -2147481647 -2147480686 -2147483501 -2147481645 -2147483439 -2147483362 -2147481642 
		-2147483505 -2147481640 -2147481639 -2147481638 -2147481637 -2147481636 -2147483507 -2147483358 -2147481350 -2147483291 -2147481485 -2147481389 
		-2147481532 -2147483323 -2147481554 -2147481504 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "7C7F56F2-4A16-2393-823C-91B50E9E6F53";
	setAttr -s 43 ".e[0:42]"  0.93617302 0.93617302 0.063827202 0.93617302
		 0.93617302 0.93617302 0.93617302 0.063827202 0.063827202 0.063827202 0.063827202
		 0.93617302 0.063827202 0.063827202 0.063827202 0.93617302 0.93617302 0.93617302 0.063827202
		 0.063827202 0.063827202 0.063827202 0.93617302 0.93617302 0.063827202 0.93617302
		 0.063827202 0.063827202 0.063827202 0.063827202 0.063827202 0.063827202 0.063827202
		 0.93617302 0.93617302 0.93617302 0.93617302 0.063827202 0.063827202 0.063827202 0.063827202
		 0.063827202 0.063827202;
	setAttr -s 43 ".d[0:42]"  -2147482670 -2147482734 -2147482896 -2147482898 -2147481169 -2147482987 
		-2147480763 -2147482989 -2147483551 -2147483626 -2147480728 -2147483628 -2147481234 -2147483523 -2147483521 -2147483348 -2147481362 -2147483285 
		-2147481425 -2147481424 -2147481423 -2147481422 -2147481625 -2147480512 -2147481420 -2147481444 -2147481418 -2147483301 -2147481354 -2147483351 
		-2147483467 -2147483619 -2147483624 -2147480669 -2147483622 -2147483558 -2147482985 -2147480822 -2147482983 -2147482981 -2147482848 -2147482737 
		-2147482686;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut4";
	rename -uid "A507DEA4-484A-33D1-4055-D8BA40D8EF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[996]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".pc" -type "double3" -815.30590731999996 618.27553272 -384.04372690000002 ;
	setAttr ".ro" -type "double3" -15.332717239999999 -25.475894950000001 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "AB4826F8-43CF-48AE-7B73-9B9DB1AD726A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1267]" "f[1311:1312]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".pc" -type "double3" -472.07765017000003 359.35410536000001 -295.75630421 ;
	setAttr ".ro" -type "double3" -13.13248757 -88.509363030000003 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "79A0F153-40D4-E449-5CD4-799BB5E7FE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[39]" "f[87]" "f[196]" "f[200]" "f[205]" "f[207:210]" "f[475]" "f[1262]" "f[1264:1268]" "f[1307:1314]" "f[1421:1426]" "f[1509:1510]" "f[1545:1546]" "f[1648:1650]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".pc" -type "double3" 289.40001570999999 184.97350055999999 -1014.88130535 ;
	setAttr ".ro" -type "double3" 156.20866676 -83.012245030000003 -90 ;
createNode polyCut -n "polyCut7";
	rename -uid "8B1CC7A1-4CB1-F7AA-47A8-0D8E71987BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[205]" "f[209]" "f[1262]" "f[1267]" "f[1311:1313]" "f[1648:1650]" "f[1653:1654]" "f[1660:1661]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".pc" -type "double3" 0.76479934000000005 91.40319126 -1034.62447451 ;
	setAttr ".ro" -type "double3" -59.51529922000001 -53.83394389 90 ;
createNode polySplit -n "polySplit78";
	rename -uid "5C19B7F8-401B-1499-35B9-D1B0EA4D13A2";
	setAttr -s 5 ".e[0:4]"  0.189445 0.18628301 0.163941 0.164979 0.169827;
	setAttr -s 5 ".d[0:4]"  -2147483156 -2147481020 -2147480347 -2147480324 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "74D6A22E-4471-4994-67EF-FCACA3D43977";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[74]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[75]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[78]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[83]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[98]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[99]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[102]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[154]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[166]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[171]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[204]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[205]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[297]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[298]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[299]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[321]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[343]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[344]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[362]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[445]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[446]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[449]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[452]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[453]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[456]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[457]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[465]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[466]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[469]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[512]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[513]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[524]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[529]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[536]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[541]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[542]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[557]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[558]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[612]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[650]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[651]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[652]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[672]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[693]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[694]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[710]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[738]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[739]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[755]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[756]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[769]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[770]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[778]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[779]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[788]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[797]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[804]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[808]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[841]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[847]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[855]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[861]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[869]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[875]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[883]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[889]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[902]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[908]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[916]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[922]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[930]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[936]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[944]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[950]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[954]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[961]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[984]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[990]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[1160]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1161]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1162]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1163]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1164]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1165]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1166]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1167]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1168]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1224]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1225]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1226]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1227]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1228]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1229]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1230]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1231]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1232]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1233]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1234]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1295]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[1296]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1312]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1313]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[1353]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1465]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1493]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[1494]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1540]" -type "float3" -0.026449878 0.02872351 0 ;
	setAttr ".tk[1541]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1549]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1550]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[1607]" -type "float3" 0.026449878 0.02872351 0 ;
	setAttr ".tk[1608]" -type "float3" -0.017294107 -0.036132615 0 ;
	setAttr ".tk[1616]" -type "float3" 0.017294107 -0.036132615 0 ;
	setAttr ".tk[1617]" -type "float3" -0.026449878 0.02872351 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "ACE806E4-4DA0-7948-C16E-D98690F0CF71";
	setAttr ".dc" -type "componentList" 2 "f[992]" "f[1003]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C118926F-40D0-17C3-175E-B683799B79F8";
	setAttr ".dc" -type "componentList" 2 "f[1536]" "f[1551]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9EBB742E-45B2-720E-A9C7-21AD80F68DA7";
	setAttr ".dc" -type "componentList" 2 "f[145]" "f[410]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "71C6D499-44AD-DBA9-6564-23A71AC1D9CF";
	setAttr ".dc" -type "componentList" 2 "f[912]" "f[961]";
createNode polySplit -n "polySplit79";
	rename -uid "72F43402-45A3-79C0-6F79-AE8B0A1265D2";
	setAttr ".v[0]" -type "float3"  0.861054 0.195364 -1.130356;
	setAttr -s 3 ".e[0:2]"  0.0063021202 108 0;
	setAttr -s 3 ".d[0:2]"  -2147483339 0 -2147481470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "ED9D5533-449A-4641-0F7B-6EABFB6A13ED";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FEAFC563-4487-9001-44F7-E898B391558E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3345]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 218.95514 49.403179 -325.19861 ;
	setAttr ".rs" 35971;
	setAttr ".lt" -type "double3" 5.3290705182007514e-015 13.786622101844429 8.8817841970012523e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 202.68352930202803 43.211299327100939 -373.54562032774186 ;
	setAttr ".cbx" -type "double3" 235.22675274661685 55.595060248042131 -276.85160500398825 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "4CEB3F3C-4DB2-D033-9553-63BD6847EB67";
	setAttr ".uopa" yes;
	setAttr ".tk[1680]" -type "float3"  -0.033518497 0.031624779 0;
createNode groupParts -n "groupParts15";
	rename -uid "784DB560-475C-C56F-01FB-8794B394B3AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1666]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "637BB511-42CE-F6D5-EF8C-B4B5BEF7965C";
	setAttr ".ics" -type "componentList" 48 "vtx[23:27]" "vtx[31]" "vtx[65]" "vtx[98]" "vtx[101]" "vtx[134]" "vtx[159:160]" "vtx[166:170]" "vtx[175]" "vtx[193]" "vtx[220]" "vtx[253:254]" "vtx[257]" "vtx[414:418]" "vtx[421]" "vtx[466:467]" "vtx[498]" "vtx[519:520]" "vtx[524:528]" "vtx[533]" "vtx[548]" "vtx[574]" "vtx[607:608]" "vtx[611]" "vtx[981:984]" "vtx[990:993]" "vtx[1091:1093]" "vtx[1097:1099]" "vtx[1135:1138]" "vtx[1245]" "vtx[1248]" "vtx[1271:1272]" "vtx[1277:1278]" "vtx[1280]" "vtx[1282:1283]" "vtx[1288:1289]" "vtx[1292:1294]" "vtx[1314:1316]" "vtx[1330:1333]" "vtx[1485:1488]" "vtx[1504]" "vtx[1536:1540]" "vtx[1550:1553]" "vtx[1606:1607]" "vtx[1617:1618]" "vtx[1634:1637]" "vtx[1641:1644]" "vtx[1679:1682]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "B6947C16-4887-7E84-4159-6388AC4FFCEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1681:1682]" -type "float3"  0.047053754 0.017596826 0.017686129
		 0.007270813 0.025734544 0.28190184;
createNode polyTweak -n "polyTweak55";
	rename -uid "1D837573-4511-205A-919B-CFB13E4383BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[101]" -type "float3" -0.07166183 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.07166183 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.07166183 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[609]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1668]" -type "float3" -0.07166183 0 0 ;
createNode polySplit -n "polySplit80";
	rename -uid "AA9EDF53-4A85-47E7-DDA9-FFBB8C1D65C5";
	setAttr -s 38 ".e[0:37]"  0.040768102 0.95923197 0.95923197 0.95923197
		 0.95923197 0.95923197 0.95923197 0.040768102 0.95923197 0.95923197 0.95923197 0.95923197
		 0.95923197 0.95923197 0.95923197 0.040768102 0.040768102 0.040768102 0.040768102
		 0.040768102 0.040768102 0.040768102 0.040768102 0.040768102 0.95923197 0.040768102
		 0.040768102 0.040768102 0.95923197 0.95923197 0.95923197 0.95923197 0.95923197 0.040768102
		 0.040768102 0.040768102 0.040768102 0.040768102;
	setAttr -s 38 ".d[0:37]"  -2147480392 -2147483350 -2147483345 -2147483357 -2147483359 -2147480474 
		-2147481586 -2147483360 -2147483355 -2147483353 -2147483344 -2147483349 -2147480407 -2147483347 -2147483276 -2147480319 -2147481455 -2147483419 
		-2147483433 -2147483435 -2147480685 -2147483432 -2147483430 -2147482818 -2147480840 -2147482820 -2147482822 -2147482809 -2147481470 -2147481469 
		-2147481468 -2147480512 -2147481467 -2147482662 -2147482703 -2147482701 -2147482674 -2147482663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "D5126E5D-4BDD-ADC0-2200-E487103E0B9E";
	setAttr -s 2 ".e[0:1]"  0.98441899 0.015581;
	setAttr -s 2 ".d[0:1]"  -2147481635 -2147481389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A16BF666-4481-7B33-AFF7-208552F99005";
	setAttr ".ics" -type "componentList" 9 "e[228]" "e[230:231]" "e[840]" "e[843:844]" "e[917]" "e[2169]" "e[2177]" "e[3040]" "e[3054]";
createNode polyTweak -n "polyTweak56";
	rename -uid "0602B11B-4240-DE1D-A5EE-3A9308EB79A3";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[74]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[75]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[78]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[98]" -type "float3" 0.0092353104 -0.022773132 0 ;
	setAttr ".tk[99]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[102]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[166]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.13445234 -0.072620846 ;
	setAttr ".tk[171]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[444]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[445]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[448]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[464]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[465]" -type "float3" -0.0092353104 -0.022773132 0 ;
	setAttr ".tk[468]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[523]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.13445234 -0.072620846 ;
	setAttr ".tk[528]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[981]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[987]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1153]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1154]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1155]" -type "float3" 0.020157497 -0.041414618 0 ;
	setAttr ".tk[1156]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1157]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1158]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1159]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1160]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1161]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1215]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1216]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1217]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1218]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1219]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1220]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1221]" -type "float3" -0.020157497 -0.041414618 0 ;
	setAttr ".tk[1222]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1223]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1287]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[1288]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1304]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1305]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1530]" -type "float3" 0.0092353104 0.025713285 0 ;
	setAttr ".tk[1531]" -type "float3" 0.020157497 0.0070717786 0 ;
	setAttr ".tk[1539]" -type "float3" -0.020157497 0.0070717786 0 ;
	setAttr ".tk[1540]" -type "float3" -0.0092353104 0.025713285 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1596]" -type "float3" -0.0092353104 -0.022773132 0 ;
	setAttr ".tk[1597]" -type "float3" -0.020157497 -0.041414618 0 ;
	setAttr ".tk[1598]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1599]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1603]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1604]" -type "float3" 0 -0.048486382 0 ;
	setAttr ".tk[1605]" -type "float3" 0.020157497 -0.041414618 0 ;
	setAttr ".tk[1606]" -type "float3" 0.0092353104 -0.022773132 0 ;
createNode groupId -n "groupId9";
	rename -uid "9A325738-4C7D-F29E-1115-EEBF1BD32CCA";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak57";
	rename -uid "8A3373CF-4252-7A41-A347-448CA86F7508";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 0.1003438 ;
	setAttr ".tk[92]" -type "float3" 0 0.021142062 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.01634353 0 ;
	setAttr ".tk[101]" -type "float3" 0.059670605 3.5506673e-009 -0.080555335 ;
	setAttr ".tk[102]" -type "float3" 0 -0.027679456 0.091520607 ;
	setAttr ".tk[167]" -type "float3" -1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[171]" -type "float3" 0 -0.016042886 -0.0057446384 ;
	setAttr ".tk[179]" -type "float3" 0 0.026525628 0 ;
	setAttr ".tk[256]" -type "float3" 0.010035157 0.0050267875 -0.087074757 ;
	setAttr ".tk[265]" -type "float3" 0.013715398 -0.014799438 0 ;
	setAttr ".tk[278]" -type "float3" 0.013715398 -0.014799438 0 ;
	setAttr ".tk[279]" -type "float3" 0.013715398 -0.014799438 0 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.1003438 ;
	setAttr ".tk[458]" -type "float3" 0 0.021142062 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.01634353 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.027679456 0.091520607 ;
	setAttr ".tk[524]" -type "float3" 1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[528]" -type "float3" 0 -0.016042886 -0.0057446384 ;
	setAttr ".tk[533]" -type "float3" 0 0.026525628 0 ;
	setAttr ".tk[609]" -type "float3" -0.010035157 0.0050267875 -0.087074757 ;
	setAttr ".tk[618]" -type "float3" -0.013715398 -0.014799438 0 ;
	setAttr ".tk[630]" -type "float3" -0.013715398 -0.014799438 0 ;
	setAttr ".tk[631]" -type "float3" -0.013715398 -0.014799438 0 ;
	setAttr ".tk[980]" -type "float3" -1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[988]" -type "float3" 1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[1152]" -type "float3" 0.0020425548 0.032599311 -0.0028940847 ;
	setAttr ".tk[1153]" -type "float3" 0.013715398 0.011726189 0 ;
	setAttr ".tk[1154]" -type "float3" 0.013715398 0.011726189 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.022298764 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.020825882 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.020825882 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.022298764 0 ;
	setAttr ".tk[1222]" -type "float3" -0.013715398 0.011726189 0 ;
	setAttr ".tk[1223]" -type "float3" -0.013715398 0.011726189 0 ;
	setAttr ".tk[1224]" -type "float3" -0.0020425548 0.032599311 -0.0028940847 ;
	setAttr ".tk[1265]" -type "float3" 0 0.026525628 0 ;
	setAttr ".tk[1277]" -type "float3" 0 0.026525628 0 ;
	setAttr ".tk[1287]" -type "float3" 0.0036014747 -0.016042886 -0.00062608335 ;
	setAttr ".tk[1288]" -type "float3" 0.015124718 0.021142062 -0.00039528534 ;
	setAttr ".tk[1304]" -type "float3" -0.015124718 0.021142062 -0.00039528534 ;
	setAttr ".tk[1305]" -type "float3" -0.0036014747 -0.016042886 -0.00062608335 ;
	setAttr ".tk[1485]" -type "float3" 0 0.0084540267 0.0003807444 ;
	setAttr ".tk[1486]" -type "float3" 0 0.032277066 0 ;
	setAttr ".tk[1529]" -type "float3" -1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[1531]" -type "float3" 0.013715398 0.011726189 0 ;
	setAttr ".tk[1539]" -type "float3" -0.013715398 0.011726189 0 ;
	setAttr ".tk[1541]" -type "float3" 1.110223e-016 0.037350327 2.220446e-016 ;
	setAttr ".tk[1597]" -type "float3" 0 0.022298764 0 ;
	setAttr ".tk[1605]" -type "float3" 0 0.022298764 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "57A4D042-4DD3-D674-1DB1-028BC119BAC9";
	setAttr ".dc" -type "componentList" 2 "vtx[256]" "vtx[609]";
createNode polyTweak -n "polyTweak58";
	rename -uid "A7DB65B6-4A89-BF4E-A984-C9B836194467";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[168]" -type "float3" -0.0023303742 0.19944811 -0.099855423 ;
	setAttr ".tk[524]" -type "float3" 0.0023303742 0.19944811 -0.099855423 ;
	setAttr ".tk[977]" -type "float3" -0.0091262087 0.11861668 -0.13383275 ;
	setAttr ".tk[987]" -type "float3" 0.0091262683 0.11861671 -0.13383275 ;
	setAttr ".tk[1526]" -type "float3" -0.014946477 0.12179641 -0.10292154 ;
	setAttr ".tk[1540]" -type "float3" 0.014946477 0.12179641 -0.10292154 ;
	setAttr ".tk[1666]" -type "float3" 0.053833161 0 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D3652010-49B3-8E92-1148-E2AA4952C22D";
	setAttr ".dc" -type "componentList" 30 "f[262:525]" "f[536:545]" "f[556:565]" "f[572:577]" "f[584:589]" "f[596:601]" "f[607:616]" "f[627:636]" "f[647:662]" "f[710:745]" "f[756:768]" "f[779:792]" "f[807:820]" "f[835:848]" "f[861:873]" "f[889:902]" "f[933:956]" "f[965:974]" "f[989:1018]" "f[1095:1106]" "f[1194:1241]" "f[1253:1254]" "f[1285:1297]" "f[1316:1400]" "f[1497:1498]" "f[1534:1567]" "f[1592:1599]" "f[1627:1633]" "f[1685:1699]" "f[1701]";
createNode polyMirror -n "polyMirror3";
	rename -uid "63CB13DD-4DCE-1B89-385A-88A0E83F32BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -8.0953544465363063e-006 113.55555014295734 -5.4987177193945058 ;
	setAttr ".d" 1;
createNode fractal -n "fractal1";
	rename -uid "D0C4FFC5-43C9-6A8C-D991-3E9092639ED1";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1EE28C16-47A2-64F4-EF2F-019ACA838109";
createNode blinn -n "blinn1";
	rename -uid "95558007-4687-DABD-B26C-1BA333170C73";
	setAttr ".dc" 0.24516129493713379;
	setAttr ".sc" -type "float3" 0.27742428 0.27742428 0.27742428 ;
	setAttr ".rfl" 0.36774194240570068;
	setAttr ".ec" 0.41931289434432983;
	setAttr ".sro" 0.29677417874336243;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CC1DEE7C-4175-72DC-EF20-4FA0E9A8964B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "32B859BA-4C06-1C7F-27E6-5C80AA8E1666";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "66D38930-4358-9659-E213-1C9F183970F9";
createNode fractal -n "fractal2";
	rename -uid "246DE2A0-4884-3FD4-FA74-D6BAAD857DC2";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C9F108BE-4D68-A27C-B44B-3A98FF685B56";
createNode grid -n "grid1";
	rename -uid "ED925D33-437D-5FEF-6327-D5B11C393742";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "73475904-4E52-DDBB-9834-1BB3B9FC4A37";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "StingrayPBS1SG";
	rename -uid "6C8140F7-4043-B536-37DC-1DABD4C49D32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "49549625-4FDC-224B-59E0-0DB87655C3A2";
createNode anisotropic -n "anisotropic1";
	rename -uid "A38C5083-47C3-F2FF-DFF6-D9ACB8AE857E";
	setAttr ".dc" 0.46853145956993103;
	setAttr ".c" -type "float3" 0.243 0.0079704048 0 ;
	setAttr ".it" -type "float3" 0.44055849 0.44055849 0.44055849 ;
	setAttr ".sc" -type "float3" 0.45455101 0.45455101 0.45455101 ;
	setAttr ".rfl" 1;
	setAttr ".sprx" 8.4832172393798828;
	setAttr ".spry" 22.455244064331055;
	setAttr ".roug" 0.76461535692214966;
	setAttr ".angl" 5.2447552680969238;
	setAttr ".frfi" 12.293705940246582;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "03033E42-48D3-305B-988A-A69CDDFC79B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7B0F1499-44EB-7AAC-88C7-B3BABE31C6B7";
createNode shadingEngine -n "bifrostAeroMaterial1SG";
	rename -uid "B6888142-401D-93B5-8DA4-1D98693B61E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F858CE7B-4487-8BB1-5E05-8293D16B9694";
createNode groupId -n "groupId10";
	rename -uid "659815EB-46E8-6BC0-3654-5AA33A32B225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8C202D88-485A-9E73-023F-6A8F56ACE73A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[2:13]" "f[15:16]" "f[18:20]" "f[24:35]" "f[37:93]" "f[96:214]" "f[218:222]" "f[226:293]" "f[300:324]" "f[328:359]" "f[365:377]" "f[382:643]" "f[650:743]" "f[748:759]" "f[766:956]" "f[958:969]" "f[971:972]" "f[974:976]" "f[980:991]" "f[993:1049]" "f[1052:1170]" "f[1174:1178]" "f[1182:1249]" "f[1256:1280]" "f[1284:1315]" "f[1321:1333]" "f[1338:1599]" "f[1606:1699]" "f[1704:1715]" "f[1722:1911]";
	setAttr ".irc" -type "componentList" 30 "f[1]" "f[14]" "f[17]" "f[21:23]" "f[36]" "f[94:95]" "f[215:217]" "f[223:225]" "f[294:299]" "f[325:327]" "f[360:364]" "f[378:381]" "f[644:649]" "f[744:747]" "f[760:765]" "f[957]" "f[970]" "f[973]" "f[977:979]" "f[992]" "f[1050:1051]" "f[1171:1173]" "f[1179:1181]" "f[1250:1255]" "f[1281:1283]" "f[1316:1320]" "f[1334:1337]" "f[1600:1605]" "f[1700:1703]" "f[1716:1721]";
createNode groupId -n "groupId11";
	rename -uid "7D11F9EC-4F3A-5A49-9FE2-038123A72C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "510D42D0-4A49-AB8A-F233-B688B30643D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B057B808-4B74-BAD0-EB75-A6BA7C1AC340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1]" "f[14]" "f[17]" "f[21:23]" "f[36]" "f[94:95]" "f[215:217]" "f[223:225]" "f[294:299]" "f[325:327]" "f[360:364]" "f[378:381]" "f[644:649]" "f[744:747]" "f[760:765]" "f[957]" "f[970]" "f[973]" "f[977:979]" "f[992]" "f[1050:1051]" "f[1171:1173]" "f[1179:1181]" "f[1250:1255]" "f[1281:1283]" "f[1316:1320]" "f[1334:1337]" "f[1600:1605]" "f[1700:1703]" "f[1716:1721]";
createNode fractal -n "fractal3";
	rename -uid "3229166A-4977-C51C-349C-A48ED0B00355";
	setAttr ".cg" -type "float3" 0.12257572 0.12257572 0.12257572 ;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".a" 0.22580644488334656;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "5AE6D5E2-4657-5685-0C2A-81A8D6B339E0";
createNode polyTweak -n "polyTweak59";
	rename -uid "314B4F06-405D-DD63-ABD0-DEBEA5743049";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[123]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0070286193 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[316]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[317]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[319]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[320]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[336]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[337]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[365]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[366]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[369]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[381]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.013244092 0.018584386 -1.8626451e-008 ;
	setAttr ".tk[481]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[680]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[681]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[682]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[683]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[684]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[685]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[686]" -type "float3" 0.022085477 -0.040966183 0 ;
	setAttr ".tk[696]" -type "float3" 0.028018843 4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[698]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[801]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[802]" -type "float3" -0.068927124 0.037837233 0 ;
	setAttr ".tk[803]" -type "float3" -0.068927124 0.037837233 0 ;
	setAttr ".tk[804]" -type "float3" -0.068927124 0.037837233 0 ;
	setAttr ".tk[805]" -type "float3" -0.068927124 0.037837233 0 ;
	setAttr ".tk[806]" -type "float3" -0.068927124 0.037837233 0 ;
	setAttr ".tk[807]" -type "float3" -0.077676922 0.037837233 0 ;
	setAttr ".tk[808]" -type "float3" -0.0087498026 0 0 ;
	setAttr ".tk[817]" -type "float3" 3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".tk[818]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[819]" -type "float3" 0 0.023131106 0 ;
	setAttr ".tk[920]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[947]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1010]" -type "float3" 0.068927124 0.037837233 0 ;
	setAttr ".tk[1011]" -type "float3" 0.068927124 0.037837233 0 ;
	setAttr ".tk[1012]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1013]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1071]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1072]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1073]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1074]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1083]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[1088]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1100]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1103]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1112]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1113]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1114]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1115]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.023131106 0 ;
	setAttr ".tk[1127]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1161]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.0070286193 0 ;
	setAttr ".tk[1277]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1278]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1279]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1280]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1281]" -type "float3" 0.068927124 0.037837233 0 ;
	setAttr ".tk[1282]" -type "float3" 0.077676922 0.037837233 0 ;
	setAttr ".tk[1283]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1284]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1285]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1286]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1287]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1531]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1532]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1533]" -type "float3" 0.068927124 0.037837233 0 ;
	setAttr ".tk[1534]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1535]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1536]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1553]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1554]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1555]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1556]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1557]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1558]" -type "float3" 0.068927124 0.037837233 0 ;
	setAttr ".tk[1559]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1560]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1561]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1562]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1563]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1564]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1592]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[1593]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[1597]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[1610]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[1656]" -type "float3" 0.0087498026 0 0 ;
	setAttr ".tk[1751]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1752]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1753]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1754]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1755]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1756]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1757]" -type "float3" -0.022085473 -0.040966183 0 ;
	setAttr ".tk[1765]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[1766]" -type "float3" -0.028018843 4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[1768]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1825]" -type "float3" 0 -7.4314885e-006 0 ;
	setAttr ".tk[1827]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".tk[1828]" -type "float3" -0.013244092 0.018584386 -1.8626451e-008 ;
	setAttr ".tk[1924]" -type "float3" 0 -7.4314885e-006 0 ;
createNode polySplit -n "polySplit82";
	rename -uid "7C960171-4321-6C4F-1ED6-DAAEE2720138";
	setAttr -s 21 ".e[0:20]"  0.178409 0.178409 0.178409 0.178409 0.82159102
		 0.178409 0.82159102 0.178409 0.178409 0.178409 0.178409 0.178409 0.82159102 0.178409
		 0.82159102 0.82159102 0.82159102 0.178409 0.178409 0.178409 0.178409;
	setAttr -s 21 ".d[0:20]"  -2147483247 -2147483198 -2147483183 -2147482335 -2147483185 -2147482078 
		-2147483244 -2147483243 -2147483240 -2147483229 -2147483235 -2147483237 -2147482072 -2147483197 -2147482329 -2147483171 -2147483212 -2147483232 
		-2147483234 -2147483245 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "9F1FD250-4B97-08FF-DC56-17AEC58C4159";
	setAttr -s 21 ".e[0:20]"  0.911551 0.911551 0.911551 0.911551 0.088448502
		 0.911551 0.088448502 0.911551 0.911551 0.911551 0.911551 0.911551 0.088448502 0.911551
		 0.088448502 0.088448502 0.088448502 0.911551 0.911551 0.911551 0.911551;
	setAttr -s 21 ".d[0:20]"  -2147483225 -2147483200 -2147483181 -2147482334 -2147483187 -2147482077 
		-2147483222 -2147483221 -2147483220 -2147483214 -2147483218 -2147483219 -2147482073 -2147483195 -2147482330 -2147483173 -2147483209 -2147483215 
		-2147483217 -2147483223 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "5233319E-423A-8975-2FA7-9AA8495F7907";
	setAttr -s 21 ".e[0:20]"  0.886594 0.886594 0.886594 0.886594 0.113406
		 0.113406 0.113406 0.886594 0.113406 0.886594 0.886594 0.886594 0.886594 0.886594
		 0.113406 0.886594 0.113406 0.886594 0.886594 0.886594 0.886594;
	setAttr -s 21 ".d[0:20]"  -2147481136 -2147481134 -2147481128 -2147481126 -2147481120 -2147481077 
		-2147480695 -2147481104 -2147481105 -2147481130 -2147481129 -2147481125 -2147481131 -2147481132 -2147481133 -2147481091 -2147481093 -2147480703 
		-2147481085 -2147481111 -2147481136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "38D1FE12-4F3B-81EC-E9FA-93B2C0F4A0B9";
	setAttr -s 21 ".e[0:20]"  0.21685401 0.21685401 0.21685401 0.21685401
		 0.78314602 0.78314602 0.78314602 0.21685401 0.78314602 0.21685401 0.21685401 0.21685401
		 0.21685401 0.21685401 0.78314602 0.21685401 0.78314602 0.21685401 0.21685401 0.21685401
		 0.21685401;
	setAttr -s 21 ".d[0:20]"  -2147481161 -2147481159 -2147481146 -2147481144 -2147481123 -2147481075 
		-2147480693 -2147481107 -2147481108 -2147481150 -2147481148 -2147481141 -2147481153 -2147481156 -2147481158 -2147481089 -2147481090 -2147480705 
		-2147481087 -2147481109 -2147481161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "627AD153-40BB-01DF-2A25-64ACA1DFB237";
	setAttr ".ics" -type "componentList" 18 "f[2]" "f[50]" "f[59]" "f[173:175]" "f[180:182]" "f[187:189]" "f[339:341]" "f[617:619]" "f[726:728]" "f[958]" "f[1006]" "f[1015]" "f[1129:1131]" "f[1136:1138]" "f[1143:1145]" "f[1295:1297]" "f[1573:1575]" "f[1682:1684]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2993121e-006 138.44231 -649.4967 ;
	setAttr ".rs" 37075;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -201.09327199143206 109.76468165055482 -650.13985159044375 ;
	setAttr ".cbx" -type "double3" 201.09325739280806 167.1199381416308 -648.85353763172418 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C61F39CE-48D9-AAC9-FA44-8098C0B445B1";
	setAttr ".ics" -type "componentList" 18 "f[2]" "f[50]" "f[59]" "f[173:175]" "f[180:182]" "f[187:189]" "f[339:341]" "f[617:619]" "f[726:728]" "f[958]" "f[1006]" "f[1015]" "f[1129:1131]" "f[1136:1138]" "f[1143:1145]" "f[1295:1297]" "f[1573:1575]" "f[1682:1684]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2993121e-006 138.45383 -649.6004 ;
	setAttr ".rs" 60241;
	setAttr ".lt" -type "double3" 1.056932319443149e-013 -5.6399329650957952e-014 -32.141480442943539 ;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -199.30353908237112 111.49867701314771 -650.2096914077049 ;
	setAttr ".cbx" -type "double3" 199.30352448374711 165.40897940772479 -648.99111506438919 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "87546236-4582-4BCB-8C14-57B23CE9495E";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[13]" "f[16]" "f[899]" "f[966]" "f[969]" "f[972]" "f[1855]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2993121e-006 -83.626579 71.656326 ;
	setAttr ".rs" 49425;
	setAttr ".lt" -type "double3" 12.626003479332031 3.5083047578154947e-014 35.444640146598395 ;
	setAttr ".off" 3.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -177.10370352370055 -109.88844878490683 -257.34431046037025 ;
	setAttr ".cbx" -type "double3" 177.10368892507654 -57.364705450466076 400.65695855365135 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "D22E509B-4643-F84A-A4DC-F0BC8523DBB6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[288]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[974]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[1464]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[1465]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[1842]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[2012]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[2044]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[2083]" -type "float3" 0 0.0041361181 0 ;
	setAttr ".tk[2102]" -type "float3" 0 0.0041361181 0 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "98FA00B7-4F41-AB6B-55FF-9A8AEF9E2CA2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.069672987 0 ;
	setAttr ".tk[2172]" -type "float3" 0.16069594 -0.0052381707 0.0070391647 ;
	setAttr ".tk[2173]" -type "float3" 0.077372529 0.049155705 0.0071938192 ;
	setAttr ".tk[2174]" -type "float3" 0.19343734 -0.024471894 0.070571877 ;
	setAttr ".tk[2175]" -type "float3" 0.10889729 0.036906097 0.070669971 ;
	setAttr ".tk[2176]" -type "float3" 0.050052218 0.069092944 -0.067079127 ;
	setAttr ".tk[2177]" -type "float3" 0.15267262 -0.021225855 -0.067237109 ;
	setAttr ".tk[2178]" -type "float3" 0.083031096 -0.021287778 -0.1551293 ;
	setAttr ".tk[2179]" -type "float3" 0.029232509 0.081231616 -0.1296501 ;
	setAttr ".tk[2180]" -type "float3" 0.18272403 -0.012970137 0.133902 ;
	setAttr ".tk[2181]" -type "float3" 0.12699558 0.035211936 0.12868375 ;
	setAttr ".tk[2182]" -type "float3" -0.073739313 -0.057423003 0.069178648 ;
	setAttr ".tk[2183]" -type "float3" -0.034609176 -0.033652164 0.0057113473 ;
	setAttr ".tk[2184]" -type "float3" 0.016246952 -0.16094936 0.069080532 ;
	setAttr ".tk[2185]" -type "float3" 0.063306227 -0.16779032 0.0055566928 ;
	setAttr ".tk[2186]" -type "float3" 0.13731946 -0.15844387 -0.068884708 ;
	setAttr ".tk[2187]" -type "float3" 0.021813333 0.08850114 -0.068726763 ;
	setAttr ".tk[2188]" -type "float3" 0.012131211 0.072657965 -0.15263571 ;
	setAttr ".tk[2189]" -type "float3" 0.19169362 -0.13473314 -0.13566038 ;
	setAttr ".tk[2190]" -type "float3" -0.041001521 0.058009364 0.12712917 ;
	setAttr ".tk[2191]" -type "float3" -0.029604588 -0.16917409 0.13234742 ;
createNode polySplit -n "polySplit86";
	rename -uid "0C0829F3-4263-1EDA-67F1-0DA508777174";
	setAttr -s 11 ".e[0:10]"  0.90856397 0.90856397 0.90856397 0.90856397
		 0.90856397 0.90856397 0.90856397 0.90856397 0.90856397 0.90856397 0.90856397;
	setAttr -s 11 ".d[0:10]"  -2147479412 -2147479409 -2147479394 -2147479392 -2147479407 -2147479411 
		-2147479404 -2147479398 -2147479399 -2147479402 -2147479412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "C4275A9E-426B-DEF7-2AEF-A7A9824EE0DC";
	setAttr -s 11 ".e[0:10]"  0.058182999 0.058182999 0.058182999 0.058182999
		 0.058182999 0.058182999 0.058182999 0.058182999 0.058182999 0.058182999 0.058182999;
	setAttr -s 11 ".d[0:10]"  -2147479412 -2147479409 -2147479394 -2147479392 -2147479407 -2147479411 
		-2147479404 -2147479398 -2147479399 -2147479402 -2147479412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "F19831FF-48C0-B8D4-3633-279556E2C7E4";
	setAttr -s 36 ".e[0:35]"  0.064983897 0.064983897 0.064983897 0.93501598
		 0.064983897 0.064983897 0.064983897 0.93501598 0.93501598 0.93501598 0.93501598 0.064983897
		 0.064983897 0.064983897 0.064983897 0.93501598 0.93501598 0.064983897 0.93501598
		 0.064983897 0.064983897 0.064983897 0.064983897 0.064983897 0.064983897 0.064983897
		 0.064983897 0.064983897 0.064983897 0.064983897 0.93501598 0.93501598 0.064983897
		 0.93501598 0.93501598 0.93501598;
	setAttr -s 36 ".d[0:35]"  -2147481888 -2147481887 -2147481886 -2147483630 -2147481884 -2147481883 
		-2147481882 -2147481736 -2147483356 -2147482423 -2147483295 -2147481878 -2147481877 -2147481876 -2147481875 -2147482629 -2147481922 -2147481872 
		-2147482492 -2147481870 -2147481869 -2147481868 -2147481867 -2147481747 -2147481866 -2147481865 -2147479333 -2147479353 -2147479390 -2147479393 
		-2147479355 -2147479335 -2147481864 -2147482039 -2147483624 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "D4890D3C-4FE5-7716-8379-B593258D0745";
	setAttr -s 47 ".e[0:46]"  0.71719801 0.71719801 0.71719801 0.28280199
		 0.28280199 0.28280199 0.28280199 0.71719801 0.71719801 0.71719801 0.28280199 0.28280199
		 0.28280199 0.28280199 0.71719801 0.28280199 0.28280199 0.28280199 0.71719801 0.28280199
		 0.71719801 0.71719801 0.28280199 0.28280199 0.71719801 0.71719801 0.28280199 0.71719801
		 0.71719801 0.71719801 0.28280199 0.71719801 0.71719801 0.71719801 0.71719801 0.71719801
		 0.71719801 0.71719801 0.71719801 0.71719801 0.71719801 0.28280199 0.28280199 0.71719801
		 0.28280199 0.28280199 0.28280199;
	setAttr -s 47 ".d[0:46]"  -2147483585 -2147483604 -2147482092 -2147483606 -2147482962 -2147482976 
		-2147482978 -2147482348 -2147483554 -2147483552 -2147481739 -2147483362 -2147482411 -2147483300 -2147482524 -2147482446 -2147482565 -2147483332 
		-2147482593 -2147482549 -2147483330 -2147483519 -2147482635 -2147481933 -2147483517 -2147482541 -2147482589 -2147483336 -2147482569 -2147482450 
		-2147482520 -2147483304 -2147482415 -2147483364 -2147481744 -2147483487 -2147483599 -2147479330 -2147479350 -2147479395 -2147479396 -2147479348 
		-2147479328 -2147483603 -2147482042 -2147483601 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "797DD96D-42DB-D51D-0440-12A188DE0B28";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[23]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[1015]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[1027]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[1028]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[2172]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2173]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2174]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2175]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2177]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2178]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2180]" -type "float3" -0.061123259 -0.0041249609 0 ;
	setAttr ".tk[2181]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2182]" -type "float3" 0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2183]" -type "float3" 0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2192]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2193]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2194]" -type "float3" -0.061123259 -0.0041249609 0 ;
	setAttr ".tk[2195]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2196]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2200]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2201]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2202]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[2203]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[2239]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2240]" -type "float3" -7.4505806e-009 -2.7939677e-009 0 ;
	setAttr ".tk[2241]" -type "float3" -0.061123259 -0.0041249609 0 ;
	setAttr ".tk[2242]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2243]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[2244]" -type "float3" 0 8.3819032e-009 0 ;
	setAttr ".tk[2288]" -type "float3" -0.061123259 -0.0041249534 0 ;
	setAttr ".tk[2289]" -type "float3" -0.061123259 -0.0041249534 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D641C853-4AF6-2C36-886B-8C97923B3AE5";
	setAttr ".dc" -type "componentList" 5 "f[956:1911]" "f[1952:1991]" "f[2012:2031]" "f[2052:2071]" "f[2082:2091]";
createNode polyMirror -n "polyMirror4";
	rename -uid "2967A421-4B11-65CA-C7F2-22A166D71BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -8.8817841970012523e-016 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -8.0953544465363063e-006 113.55555014295734 -5.4987177193945058 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode blinn -n "blinn2";
	rename -uid "E30F1F71-476E-267B-EB73-39B5575967D4";
createNode shadingEngine -n "blinn2SG";
	rename -uid "4E0FE6D5-4300-761E-8BCC-CBB734A4EAE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7264C79E-44F3-E5BD-FFA6-27AAFB670EC9";
createNode groupParts -n "groupParts18";
	rename -uid "DC889257-46EB-F6AB-FB24-C3966747B1DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[0]" "f[3:13]" "f[15:16]" "f[18:20]" "f[24:35]" "f[37:49]" "f[51:58]" "f[60:93]" "f[96:154]" "f[192:214]" "f[218:222]" "f[226:293]" "f[300:324]" "f[328:336]" "f[344:359]" "f[365:377]" "f[382:614]" "f[622:643]" "f[650:723]" "f[731:743]" "f[748:759]" "f[766:955]" "f[1036:1100]" "f[1105:1147]" "f[1150:1160]" "f[1162:1163]" "f[1165:1167]" "f[1171:1182]" "f[1184:1196]" "f[1198:1205]" "f[1207:1240]" "f[1243:1301]" "f[1339:1361]" "f[1365:1369]" "f[1373:1440]" "f[1447:1471]" "f[1475:1483]" "f[1491:1506]" "f[1512:1524]" "f[1529:1761]" "f[1769:1790]" "f[1797:1870]" "f[1878:1890]" "f[1895:1906]" "f[1913:2102]" "f[2183:2247]" "f[2252:2293]";
	setAttr ".irc" -type "componentList" 16 "f[2]" "f[50]" "f[59]" "f[155:191]" "f[337:343]" "f[615:621]" "f[724:730]" "f[956:1035]" "f[1149]" "f[1197]" "f[1206]" "f[1302:1338]" "f[1484:1490]" "f[1762:1768]" "f[1871:1877]" "f[2103:2182]";
createNode groupId -n "groupId13";
	rename -uid "BC0AB8A0-4026-CE27-F42C-9F934A450F99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "3A8CB102-491E-0EE6-C63D-2AB73079A6DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[155:172]" "f[176:179]" "f[183:186]" "f[190:191]" "f[337:338]" "f[342:343]" "f[615:616]" "f[620:621]" "f[724:725]" "f[729:730]" "f[956:1035]" "f[1302:1319]" "f[1323:1326]" "f[1330:1333]" "f[1337:1338]" "f[1484:1485]" "f[1489:1490]" "f[1762:1763]" "f[1767:1768]" "f[1871:1872]" "f[1876:1877]" "f[2103:2182]";
	setAttr ".irc" -type "componentList" 18 "f[2]" "f[50]" "f[59]" "f[173:175]" "f[180:182]" "f[187:189]" "f[339:341]" "f[617:619]" "f[726:728]" "f[1149]" "f[1197]" "f[1206]" "f[1320:1322]" "f[1327:1329]" "f[1334:1336]" "f[1486:1488]" "f[1764:1766]" "f[1873:1875]";
createNode brownian -n "brownian1";
	rename -uid "1326A16E-4816-A481-B4CE-E5B7434D1686";
	setAttr ".cg" -type "float3" 0.03871214 0.03871214 0.03871214 ;
	setAttr ".dc" -type "float3" 0.10322728 0.10322728 0.10322728 ;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "52925346-4CEF-000C-EE46-FFB81C4BBC89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B15B4DC8-454D-F348-5C77-33A3BBD46E15";
createNode groupId -n "groupId14";
	rename -uid "898891FC-4410-E7F8-DE70-FFA704E067E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DEAD3D10-4C8E-6F40-F9AF-39AC7A5550B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[2]" "f[50]" "f[59]" "f[173:175]" "f[180:182]" "f[187:189]" "f[339:341]" "f[617:619]" "f[726:728]" "f[1149]" "f[1197]" "f[1206]" "f[1320:1322]" "f[1327:1329]" "f[1334:1336]" "f[1486:1488]" "f[1764:1766]" "f[1873:1875]";
createNode lambert -n "lambert2";
	rename -uid "BED59707-4846-85F6-CCF1-20967BD0B98C";
	setAttr ".rfi" 1.2999999523162842;
	setAttr ".dc" 0.43225806951522827;
	setAttr ".ambc" -type "float3" 0.52903026 0.52903026 0.52903026 ;
	setAttr ".ic" -type "float3" 0.019348441 0.019348441 0.019348441 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 10;
createNode crater -n "crater1";
	rename -uid "26E33D6F-41D7-123B-7125-25A7167CFBEC";
	setAttr ".sh" 1.0322580337524414;
	setAttr ".c1" -type "float3" 1 0.42308331 0 ;
	setAttr ".c2" -type "float3" 1 0 0 ;
	setAttr ".c3" -type "float3" 1 0.65384996 0 ;
	setAttr ".m" 0.73548388481140137;
	setAttr ".ba" 0.50967741012573242;
	setAttr ".fr" 5.4838709831237793;
createNode cloud -n "cloud1";
	rename -uid "8D9E678D-4831-1C5D-E49B-74A21BCC7079";
	setAttr ".ail" yes;
createNode bump3d -n "bump3d1";
	rename -uid "27420412-4099-5344-8B09-8AA0D70124D0";
	setAttr ".bd" 2.0967741012573242;
	setAttr -av ".bv" 8.9406961478744051e-007;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "50B63FD1-4989-1504-FBAA-1AB14EBF9F17";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -70.394945722703469 432.14283997104371 ;
	setAttr ".tgi[0].vh" -type "double2" 3900.1566983035514 988.09519883186283 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679687;
	setAttr ".tgi[0].ni[0].y" -225.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -47.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[2].y" -132.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -20;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 325.71429443359375;
	setAttr ".tgi[0].ni[4].y" -595.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -225.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 277.14285278320312;
	setAttr ".tgi[0].ni[6].y" -125.71428680419922;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -238.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].y" -248.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 262.85714721679687;
	setAttr ".tgi[0].ni[10].y" -390;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -248.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 262.85714721679687;
	setAttr ".tgi[0].ni[12].y" -114.28571319580078;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 262.85714721679687;
	setAttr ".tgi[0].ni[13].y" -175.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 262.85714721679687;
	setAttr ".tgi[0].ni[14].y" -20;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1982.857177734375;
	setAttr ".tgi[0].ni[15].y" -110;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 262.85714721679687;
	setAttr ".tgi[0].ni[16].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[17].y" -202.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 2224.28564453125;
	setAttr ".tgi[0].ni[18].y" -155.71427917480469;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[19].y" -224.28572082519531;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1760;
	setAttr ".tgi[0].ni[20].y" -247.14285278320312;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1460;
	setAttr ".tgi[0].ni[21].y" -78.571426391601562;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1198.5714111328125;
	setAttr ".tgi[0].ni[22].y" -105.71428680419922;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[23].y" -94.285713195800781;
	setAttr ".tgi[0].ni[23].nvs" 1923;
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "63273118-461C-738A-DCA3-538CAD3C2B8F";
	setAttr ".ic" 2;
createNode polyChipOff -n "pasted__polyChipOff3";
	rename -uid "AE0FAC69-436F-A274-BB4E-FC9AF0B39735";
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 32982;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "01C28417-4F83-37EA-8576-6C9952887A97";
	setAttr ".txf" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0
		 0 0 244.92426830910958 0 0 -4.0238932510176042 -2.2737367544323206e-013 1;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "0C226B7F-45AE-0505-BE4B-318D0BF15ED6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0061904145 0 ;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "C3A3CD4D-4557-9064-1B8B-1DBDFA121B92";
	setAttr -s 17 ".e[0:16]"  0.0371591 0.0371591 0.96284097 0.96284097
		 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.0371591
		 0.0371591 0.0371591 0.0371591 0.96284097 0.0371591;
	setAttr -s 17 ".d[0:16]"  -2147483531 -2147483458 -2147483380 -2147483292 -2147483218 -2147483369 
		-2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483391 -2147483429 -2147483214 -2147483288 -2147483377 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "B396024C-4666-7033-B752-C4A30B0C677F";
	setAttr -s 11 ".e[0:10]"  0.043081801 0.956918 0.956918 0.043081801
		 0.956918 0.956918 0.043081801 0.043081801 0.956918 0.043081801 0.043081801;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483452 -2147483524 -2147483617 -2147483384 -2147483522 
		-2147483545 -2147483475 -2147483520 -2147483402 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "BBD9D021-4408-FBC6-A744-378C7B9CE827";
	setAttr -s 13 ".e[0:12]"  0.0316796 0.0316796 0.96832001 0.0316796
		 0.0316796 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001
		 0.0316796;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483468 -2147483201 -2147483230 -2147483272 -2147483204 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "AD04876D-4084-E9CA-3C4A-28BCACD8A9DD";
	setAttr -s 13 ".e[0:12]"  0.93611997 0.063879497 0.063879497 0.93611997
		 0.063879497 0.063879497 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997
		 0.93611997;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483271 -2147483229 -2147483629 -2147483467 -2147483539 
		-2147483586 -2147483235 -2147483277 -2147483583 -2147483543 -2147483471 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "94AEE51F-4241-0637-B682-82B58B3F3749";
	setAttr -s 13 ".e[0:12]"  0.0278084 0.97219199 0.97219199 0.0278084
		 0.97219199 0.97219199 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084
		 0.0278084;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483272 -2147483230 -2147483623 -2147483468 -2147483540 
		-2147483579 -2147483234 -2147483276 -2147483576 -2147483542 -2147483470 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "47977938-4CB2-2289-CE79-29BB81B479CB";
	setAttr -s 33 ".e[0:32]"  0.270578 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.270578 0.72942197 0.72942197 0.270578 0.72942197 0.270578 0.72942197
		 0.270578 0.270578 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.270578 0.72942197 0.270578;
	setAttr -s 33 ".d[0:32]"  -2147483504 -2147483309 -2147483308 -2147483307 -2147483306 -2147483305 
		-2147483304 -2147483303 -2147483302 -2147483301 -2147483332 -2147483331 -2147483330 -2147483450 -2147483328 -2147483327 -2147483333 -2147483325 
		-2147483357 -2147483323 -2147483445 -2147483444 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 
		-2147483386 -2147483311 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "8E95C1FF-4C40-077B-E38A-F0BB39FAC1EA";
	setAttr -s 33 ".e[0:32]"  0.26432401 0.26432401 0.26432401 0.73567599
		 0.26432401 0.26432401 0.73567599 0.26432401 0.73567599 0.26432401 0.73567599 0.73567599
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.73567599 0.26432401 0.73567599 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483400 -2147483643 -2147483450 -2147483625 -2147483637 
		-2147483333 -2147483634 -2147483357 -2147483631 -2147483445 -2147483444 -2147483589 -2147483365 -2147483594 -2147483341 -2147483598 -2147483602 
		-2147483570 -2147483612 -2147483386 -2147483611 -2147483504 -2147483607 -2147483584 -2147483577 -2147483541 -2147483469 -2147483622 -2147483628 
		-2147483640 -2147483507 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "587146CE-4AB4-F648-EE7A-699D1BE265E7";
	setAttr -s 13 ".e[0:12]"  0.90970403 0.090296097 0.090296097 0.90970403
		 0.090296097 0.090296097 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403
		 0.90970403;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483457 -2147483530 -2147483596 -2147483428 -2147483390 
		-2147483593 -2147483534 -2147483461 -2147483635 -2147483396 -2147483434 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "5501BC9D-4BFB-C07E-B6E3-C1A4A7BF7F79";
	setAttr -s 13 ".e[0:12]"  0.040413599 0.95958602 0.95958602 0.040413599
		 0.95958602 0.95958602 0.040413599 0.040413599 0.040413599 0.040413599 0.040413599
		 0.040413599 0.040413599;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483458 -2147483531 -2147483591 -2147483429 -2147483391 
		-2147483588 -2147483533 -2147483460 -2147483632 -2147483395 -2147483433 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "71D0A2BB-448C-40D3-9363-11A98E0D449C";
	setAttr -s 23 ".e[0:22]"  0.79311001 0.20689 0.20689 0.79311001 0.20689
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.20689 0.79311001 0.79311001
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.79311001 0.79311001 0.79311001
		 0.79311001 0.79311001;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483514 -2147483646 -2147483451 -2147483568 -2147483449 
		-2147483448 -2147483447 -2147483446 -2147483459 -2147483532 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483615 
		-2147483517 -2147483619 -2147483546 -2147483476 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "71CC3BF2-44DD-7D4F-75CE-2986A47DF2F0";
	setAttr -s 14 ".e[0:13]"  0.159426 0.84057403 0.159426 0.159426 0.159426
		 0.159426 0.84057403 0.84057403 0.159426 0.159426 0.159426 0.159426 0.159426 0.159426;
	setAttr -s 14 ".d[0:13]"  -2147483643 -2147483568 -2147483625 -2147483637 -2147483634 -2147483631 
		-2147483459 -2147483532 -2147483589 -2147483594 -2147483598 -2147483602 -2147483570 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "7FBB5ABA-415A-A645-0020-4DBFE01E2021";
	setAttr -s 26 ".e[0:25]"  0.30227301 0.30227301 0.69772702 0.30227301
		 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301;
	setAttr -s 26 ".d[0:25]"  -2147483621 -2147483620 -2147483515 -2147483616 -2147483502 -2147483608 
		-2147483585 -2147483578 -2147483580 -2147483587 -2147483610 -2147483506 -2147483613 -2147483557 -2147483603 -2147483599 -2147483595 -2147483590 
		-2147483592 -2147483597 -2147483600 -2147483605 -2147483571 -2147483618 -2147483519 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "4CAD50C8-4ECA-FED0-7427-AF9E6D4F4D17";
	setAttr -s 7 ".e[0:6]"  0.068481497 0.068481497 0.93151802 0.068481497
		 0.068481497 0.068481497 0.068481497;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483538 -2147483609 -2147483606 -2147483544 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "5A216E7E-4E91-FBF7-AF9A-168FAA6F0BFE";
	setAttr -s 7 ".e[0:6]"  0.97492802 0.0250716 0.97492802 0.0250716
		 0.97492802 0.0250716 0.97492802;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483526 -2147483617 -2147483614 -2147483545 -2147483645 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "22AA97D0-4B02-1992-9BD4-4083453AF03D";
	setAttr -s 22 ".e[0:21]"  0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.26357099 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898;
	setAttr -s 22 ".d[0:21]"  -2147483621 -2147483620 -2147483616 -2147483608 -2147483585 -2147483578 
		-2147483580 -2147483587 -2147483610 -2147483613 -2147483569 -2147483603 -2147483599 -2147483595 -2147483590 -2147483592 -2147483597 -2147483600 
		-2147483605 -2147483571 -2147483618 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "A1E0DF6D-4F4C-7192-F61A-6B960316A520";
	setAttr -s 5 ".e[0:4]"  0.081599101 0.081599101 0.081599101 0.081599101
		 0.081599101;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483604 -2147483601 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "67D9A562-42D1-850E-AEDB-ED8EF6CC7747";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[6]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066591003 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[24]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[25]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[34]" -type "float3" 0.0056451028 -0.01026966 0.021329656 ;
	setAttr ".tk[35]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.5882695e-006 0 ;
createNode polyNormal -n "pasted__polyNormal2";
	rename -uid "B09EC3FD-4C6B-7A1E-B801-7C89E6847C0E";
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".unm" no;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "870B1E56-4E7A-2A9B-62E0-14A313F9BCDD";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "F4D2A6EF-4519-B439-3826-3D9A8A6AA09F";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.982895 40.573391 579.64423 ;
	setAttr ".rs" 59375;
	setAttr ".lt" -type "double3" -3.3306690738754696e-015 3.9968028886505635e-015 -7.5646665866191096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.960916772049508 -1.5417481359441272 502.89386703305178 ;
	setAttr ".cbx" -type "double3" 102.00487794939467 82.688533407820074 656.3945444555427 ;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "96DD79AC-4A86-94CE-8EDC-20A66E41144D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0028109136 0.0092902351 -0.045439754 ;
	setAttr ".tk[14]" -type "float3" 0 0.01505632 -0.045439754 ;
	setAttr ".tk[17]" -type "float3" 0 0.040324971 -0.23433322 ;
	setAttr ".tk[18]" -type "float3" 0 0.050496254 -0.23213974 ;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "2DEE3999-4526-A054-567D-5CBC72601EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "4FB0B3BE-45B1-E9A7-14A1-748130CF7451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.413372 69.207153 565.87561 ;
	setAttr ".rs" 53966;
	setAttr ".lt" -type "double3" -3.0087043967341742e-014 5.8318082080360147 5.5733195836182858e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.095651122688608 67.649403218210381 565.20961187423029 ;
	setAttr ".cbx" -type "double3" 50.731094350233931 70.764910166688324 566.54164872334741 ;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "44D4D335-438A-F399-DEBA-698363275BE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0063265115 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0056324434 0 -0.0092481244 ;
	setAttr ".tk[9]" -type "float3" -0.0062522953 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0058935368 0.0040460555 0.015411598 ;
	setAttr ".tk[16]" -type "float3" 0.0066578807 0.0040460555 0 ;
createNode polyCut -n "pasted__polyCut3";
	rename -uid "6D80A7A2-4C0A-53A4-5A7F-8EBA0DB71CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".pc" -type "double3" 196.49007194000001 84.854121399999997 645.20925012999999 ;
	setAttr ".ro" -type "double3" -23.01075316 3.6813249099999998 90 ;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "8D97F0E0-4A6C-481E-6C1D-7A88B387557B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  -0.025467917 0.0071557891
		 0.0086477678 -0.028334502 0.029822901 0.018694889 -0.048419438 0.043623701 1.8626451e-009
		 -0.049107291 0.032503914 -0.0080584809 -0.050620317 0.043715023 -0.0044911178 -0.082541391
		 0.096313864 -0.090657711 -0.08064089 0.090431981 -0.076051794 -0.044627566 0.061276589
		 0 -0.056482133 0.052080818 -0.00045172818 -0.03654626 0.066374026 0.0093142707 -0.045477483
		 0.061276589 0 0.025897201 0 0 0.028823242 0 0 -0.11987293 0.13871905 -0.16583122
		 -0.10879259 0.12478671 -0.1346045;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "FEF0F5F1-47FE-FD2C-4C51-378F42DA7D0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "7D881A3D-4B9A-C71F-B63D-4AACB4FDF95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155434 35.03743 602.92761 ;
	setAttr ".rs" 37323;
	setAttr ".lt" -type "double3" 1.4588330543574557e-013 2.0554661580064755 -7.4107386893729199e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194637898345391 34.889003343545184 598.43748158761377 ;
	setAttr ".cbx" -type "double3" 78.116229769440409 35.185859063465081 607.41773755527481 ;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "8853854C-4C1E-6B25-D9D2-9E9C07F97B63";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012555087 0 0.0094170114 ;
	setAttr ".tk[1]" -type "float3" -0.00053472235 0 0.0081614098 ;
	setAttr ".tk[2]" -type "float3" 0 0.0081614098 0.0062780078 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[7]" -type "float3" 0 0.0050224061 -0.013811617 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00062780065 0.013811616 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0094170114 0.0069058081 ;
	setAttr ".tk[11]" -type "float3" 0 -0.054949597 -0.075042754 ;
	setAttr ".tk[12]" -type "float3" 0 -0.07315582 -0.073159352 ;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "46B2EC1B-47BB-9BFF-E090-CA8028D7B15D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 9;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "522324D1-49DE-08FF-892F-4DB4AA0B1EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 94.083862 21.896677 561.78955 ;
	setAttr ".rs" 42683;
	setAttr ".lt" -type "double3" 1.1146639167236572e-013 -4.2757480985812419 -4.1300296516055823e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 94.068430897720347 17.41488836296945 559.17354800229646 ;
	setAttr ".cbx" -type "double3" 94.099299688188296 26.378465402699742 564.40551966379053 ;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "0923359D-4165-8413-A5F2-BBB9AEB4AC57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0.00087210961 0.017583113
		 -0.056412466 0.00087210961 0.017583113 -0.056412466;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "4BAA1FF3-4DC3-9B30-0572-D3B8F89E8FD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "06C7AD3A-4707-7922-16DF-D080C1814FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 90.654243 20.987926 581.44641 ;
	setAttr ".rs" 63686;
	setAttr ".lt" -type "double3" 2.3092638912203256e-014 -7.482969460114802 -4.4853010194856324e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 90.638812655743351 16.506136792178008 578.83042004751519 ;
	setAttr ".cbx" -type "double3" 90.6696814462113 25.469715656736302 584.06245010350528 ;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "B3F0C0BD-462D-EC59-466E-4594C357BCCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  -0.0066284002 0.068867229
		 -0.035898838 -0.0066284002 0.068867229 -0.035898838;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "D50C3200-43A4-D967-C603-5D838364AB10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 7;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "B1C9C240-431A-5241-2654-908543909CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.13163 17.865118 613.86969 ;
	setAttr ".rs" 45418;
	setAttr ".lt" -type "double3" 9.7699626167013776e-014 -30.780428353100316 -4.4408920985006262e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.116193272880395 13.38332870686734 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.147062063348343 22.346905746597635 616.48570205598458 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "8E8FBDB6-4443-5054-A3D6-39A7A7D4478A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5:6]" -type "float3"  0 -0.14277402 0.16117856 0
		 -0.14277402 0.16117856;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "6B479AEF-4219-4396-9076-97AA88DEBD2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "562BC879-4EA3-1E77-2E47-E98D6284CF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155388 22.198475 615.74377 ;
	setAttr ".rs" 33940;
	setAttr ".lt" -type "double3" 46.826938765845583 50.209643415607601 -8.2985141069265786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.19459410247336 22.050046377021737 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.116185973568392 22.346903921769634 620.23381117866347 ;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "DA479466-40A1-55BC-F717-B99AD166FFB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 0.017583109 -0.00073262979
		 0 0.017583109 -0.00073262979 -0.068091989 0.0043957783 0.0073262928;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "90D9866A-4806-4AD9-6BEF-3AB7B5B36C92";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "025EEBC9-4172-640E-9E45-569759D08C78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.016137511 -0.0866694 0.11730248
		 0 -0.051284108 0.13260609;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "DCF7A6DE-431A-2346-55BF-0E8A769F58D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
	setAttr ".gi" 5;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "C26ADE7B-40BA-DCF7-5728-C386D15A4D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.170815 13.410156 618.53912 ;
	setAttr ".rs" 40883;
	setAttr ".lt" -type "double3" 1.5987211554602254e-014 49.645836713386444 2.8421709430404007e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194586803161357 9.0767984930634853 616.66503155331645 ;
	setAttr ".cbx" -type "double3" 78.147047464724338 17.743514338389883 620.41319907049137 ;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "8060F8B7-4C26-9B4B-297A-E5B6182FACE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11476632 -0.048352987 0
		 0.020602051 -0.044068594 0.0058610369 0.025284704 -0.07660152 -0.0076628979 0.12092837
		 -0.10586718 -0.030770451;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "111F6D58-495E-1C8A-542C-2C98C3D2FE56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 4;
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "A4ABD8DE-480F-14E1-06CC-08B9635ECEE5";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "2D03962F-429B-9AB6-520C-FE9B3DF27178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:606]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "36A1F376-4926-459A-DC0D-A4839B7643C1";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 99.145775 407.33444 ;
	setAttr ".rs" 38766;
	setAttr ".lt" -type "double3" -8.4376949871511897e-015 3.8528860921579726 -6.5281113847959205e-014 ;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "DD9204A2-4CA0-8523-2A9F-FCA8C8A3599C";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[10]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[14]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[26]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[229]" -type "float3" -0.032969467 0.023076968 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[237]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[238]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[298]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[299]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[303]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[307]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[308]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[484]" -type "float3" 0.032969467 0.023076968 0 ;
	setAttr ".tk[499]" -type "float3" -0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[500]" -type "float3" -0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[505]" -type "float3" -0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[507]" -type "float3" 0 -0.0064185965 1.5250407e-008 ;
	setAttr ".tk[508]" -type "float3" -0.0037486739 0.008858487 0 ;
	setAttr ".tk[509]" -type "float3" -0.012724042 -0.011407666 0 ;
	setAttr ".tk[510]" -type "float3" 0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[511]" -type "float3" 0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[514]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[515]" -type "float3" 0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[517]" -type "float3" 0.0037486739 0.008858487 0 ;
	setAttr ".tk[518]" -type "float3" 0.012724042 -0.011407666 0 ;
	setAttr ".tk[519]" -type "float3" -0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[520]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0006418585 0.0044930102 ;
	setAttr ".tk[528]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[529]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[531]" -type "float3" 0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[555]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[556]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[557]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[558]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[559]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[560]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[561]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[562]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[563]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[564]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[565]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[566]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[567]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[568]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[569]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[570]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[571]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[572]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[573]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[574]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[575]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[576]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[577]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[578]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[579]" -type "float3" -0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[582]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[584]" -type "float3" 0 0.0040721269 0.012480822 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[586]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[587]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[588]" -type "float3" 0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[590]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[591]" -type "float3" 0 0.0076271687 -0.014560957 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "9947E0A2-480A-E6D6-B48B-68B5F23C3BA3";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 87.983582 401.80649 ;
	setAttr ".rs" 43451;
	setAttr ".lt" -type "double3" 3.4527936065842368e-014 -1.0147438445073931e-013 8.1855245187217651 ;
	setAttr ".off" 17.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.27498730284573 64.156770015696651 340.19424625523862 ;
	setAttr ".cbx" -type "double3" 89.27498730284573 111.81038683299721 463.41872055556621 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "A3455FB2-4BC3-233B-02A1-B1AFEBB132F0";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 95.212746 404.01324 ;
	setAttr ".rs" 51951;
	setAttr ".lt" -type "double3" 3.4972025275692431e-015 -1.1879386363489175e-013 -8.557847396274143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.573608982254896 70.216096794989554 341.84575939217819 ;
	setAttr ".cbx" -type "double3" 94.573608982254896 120.20939858572257 466.18072182365563 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "1AF01EBB-444C-2E65-57BA-8DBEA4A4F6DE";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 93.575043 403.83429 ;
	setAttr ".rs" 36857;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.169628085337891 65.942758377699164 336.01728795365852 ;
	setAttr ".cbx" -type "double3" 99.169628085337891 121.20733132575965 471.65126419871194 ;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "5EF59FDE-4750-CCF6-8C71-5DA06E282BFE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[109]" -type "float3" 0 -0.009716426 0.019193353 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[111]" -type "float3" 0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[229]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[230]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[363]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[365]" -type "float3" -0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[486]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[504]" -type "float3" -0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[505]" -type "float3" 0 -0.042923857 0.017556462 ;
	setAttr ".tk[506]" -type "float3" -0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[507]" -type "float3" -0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[509]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[510]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[511]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[515]" -type "float3" 0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[516]" -type "float3" 0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[517]" -type "float3" 0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[519]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[520]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[524]" -type "float3" -0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[525]" -type "float3" 0 -0.031687323 0.016311046 ;
	setAttr ".tk[526]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[527]" -type "float3" -0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[529]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[530]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[535]" -type "float3" 0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[536]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[537]" -type "float3" 0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[539]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0046849553 -0.046849523 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "C1B9896C-4BF2-ACDE-5148-DCB1D9F3A70C";
	setAttr ".ics" -type "componentList" 30 "vtx[12]" "vtx[31]" "vtx[41]" "vtx[50]" "vtx[59]" "vtx[66:68]" "vtx[70:71]" "vtx[104]" "vtx[106:112]" "vtx[219:236]" "vtx[238:240]" "vtx[249]" "vtx[254]" "vtx[256:257]" "vtx[263:265]" "vtx[270]" "vtx[279:284]" "vtx[310:316]" "vtx[321:323]" "vtx[341]" "vtx[343:344]" "vtx[360:366]" "vtx[470:474]" "vtx[479:483]" "vtx[486:487]" "vtx[490:491]" "vtx[493]" "vtx[495:496]" "vtx[498]" "vtx[502:575]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "B6A3585E-4834-F709-0A60-C6AC3C8EE62F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[512]" -type "float3" 0.0091525093 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0091525093 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[523]" -type "float3" 0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[524]" -type "float3" 0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[525]" -type "float3" 0 0.073461272 0.093583822 ;
	setAttr ".tk[526]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[527]" -type "float3" 0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[528]" -type "float3" 0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[529]" -type "float3" 0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[530]" -type "float3" 0 0.11648497 0.039518356 ;
	setAttr ".tk[531]" -type "float3" 0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[532]" -type "float3" 0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[533]" -type "float3" -0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[534]" -type "float3" -0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[535]" -type "float3" -0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[536]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[537]" -type "float3" -0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[538]" -type "float3" -0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[539]" -type "float3" -0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[540]" -type "float3" -0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[541]" -type "float3" -0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[552]" -type "float3" 0 0.0058841165 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0058841165 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "5BF9D7AD-40F5-3F48-1C9A-ECA783B82BFF";
	setAttr ".ics" -type "componentList" 3 "vtx[526]" "vtx[536]" "vtx[552]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "623C658C-40DD-DEFC-998F-F5A1C5745CE4";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[41]" -type "float3" -0.013067948 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0091171097 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[323]" -type "float3" 0.013067948 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.0091171097 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[502]" -type "float3" -0.031354733 0 -0.011740329 ;
	setAttr ".tk[503]" -type "float3" -0.0074525489 0 -0.015151838 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[507]" -type "float3" -0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[508]" -type "float3" -0.030571276 0 -0.011466249 ;
	setAttr ".tk[511]" -type "float3" -0.043202911 0.012147079 0 ;
	setAttr ".tk[512]" -type "float3" -0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[513]" -type "float3" 0.0074525489 0 -0.015151838 ;
	setAttr ".tk[514]" -type "float3" 0.031354733 0 -0.011740329 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[517]" -type "float3" 0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[518]" -type "float3" 0.030571276 0 -0.011466249 ;
	setAttr ".tk[520]" -type "float3" 0.043202911 0.012147079 0 ;
	setAttr ".tk[521]" -type "float3" 0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[526]" -type "float3" 0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[536]" -type "float3" -0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[542]" -type "float3" 0.017222423 -6.1722349e-005 -0.010109395 ;
	setAttr ".tk[543]" -type "float3" -0.02538456 0.0032173933 -0.0081611313 ;
	setAttr ".tk[544]" -type "float3" -0.039415766 7.6777767e-005 -0.00093488605 ;
	setAttr ".tk[545]" -type "float3" 0.015740614 -0.0044711661 -0.0022999451 ;
	setAttr ".tk[546]" -type "float3" 0 -0.00073468068 -0.010562559 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0052465317 -0.0023401014 ;
	setAttr ".tk[548]" -type "float3" -0.052009758 0.0066013006 0.00047324685 ;
	setAttr ".tk[549]" -type "float3" -0.032931335 0.0079213819 -0.0066643548 ;
	setAttr ".tk[550]" -type "float3" 0.027755316 0.0047348915 -0.013592984 ;
	setAttr ".tk[551]" -type "float3" 0 0.0048126704 -0.014274134 ;
	setAttr ".tk[552]" -type "float3" -0.0053321738 0.0069430182 -0.012652799 ;
	setAttr ".tk[553]" -type "float3" -0.031201469 0.0089762965 -0.064152986 ;
	setAttr ".tk[554]" -type "float3" 0.011957035 -0.007069733 0.0071719061 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0077025681 0.0069988761 ;
	setAttr ".tk[556]" -type "float3" -0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[557]" -type "float3" -0.059044886 0.0051804506 0.0079767453 ;
	setAttr ".tk[558]" -type "float3" 0.004665249 -0.0082617821 0.013406495 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0089762956 0.013626671 ;
	setAttr ".tk[560]" -type "float3" -0.04634155 -0.0027021593 0.013148137 ;
	setAttr ".tk[561]" -type "float3" -0.06537652 0.0031347279 0.014274134 ;
	setAttr ".tk[562]" -type "float3" -0.015740614 -0.0044711651 -0.0022999451 ;
	setAttr ".tk[563]" -type "float3" -0.017222388 -6.1723105e-005 -0.010109371 ;
	setAttr ".tk[564]" -type "float3" 0.039415777 7.6778495e-005 -0.00093488605 ;
	setAttr ".tk[565]" -type "float3" 0.025384568 0.0032173931 -0.0081611313 ;
	setAttr ".tk[566]" -type "float3" 0.032931335 0.0079213781 -0.0066643548 ;
	setAttr ".tk[567]" -type "float3" 0.052009787 0.0066013001 0.00047324685 ;
	setAttr ".tk[568]" -type "float3" -0.027755279 0.0047348933 -0.013592984 ;
	setAttr ".tk[569]" -type "float3" 0.0053321989 0.0069430172 -0.012652799 ;
	setAttr ".tk[570]" -type "float3" 0.031201439 0.00897629 -0.064152986 ;
	setAttr ".tk[571]" -type "float3" -0.011957041 -0.0070697372 0.0071719037 ;
	setAttr ".tk[572]" -type "float3" 0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[573]" -type "float3" 0.059044894 0.0051804511 0.0079767453 ;
	setAttr ".tk[574]" -type "float3" -0.0046652537 -0.0082617821 0.013406495 ;
	setAttr ".tk[575]" -type "float3" 0.046341553 -0.0027021586 0.013148137 ;
	setAttr ".tk[576]" -type "float3" 0.065376528 0.0031347279 0.014274134 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "6C8CCCB4-4D7F-642B-D256-4A8F5529F43F";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.65147 565.06244 ;
	setAttr ".rs" 56743;
	setAttr ".lt" -type "double3" -2.708944180085382e-014 -1.8474111129762605e-013 31.42352986833146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -83.867496384886181 -13.672314856032148 502.8623340051916 ;
	setAttr ".cbx" -type "double3" 83.867496384886181 54.975253767785468 627.26252308874325 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "A7FB3133-4728-7553-2A9D-22828F452062";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.649656e-006 44.178341 582.97198 ;
	setAttr ".rs" 39149;
	setAttr ".lt" -type "double3" -7.9936057773011271e-015 -1.7763568394002505e-014 
		-35.737670850319695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.34223768424673 -1.5949116484647434 509.23218081647724 ;
	setAttr ".cbx" -type "double3" 116.34224498355873 89.951597029123107 656.71174335801993 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "BABF3A62-4C7E-48C2-E33B-F1A0E3A9EEB9";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.783512 575.61035 ;
	setAttr ".rs" 49675;
	setAttr ".lt" -type "double3" 4.829470157119431e-014 -4.3520742565306136e-014 7.4587283670670308 ;
	setAttr ".off" 12.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -115.28579365917982 -17.375526822984003 493.83051569752922 ;
	setAttr ".cbx" -type "double3" 115.28579365917982 84.942553655565135 657.39017061298648 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "EA7CBCE1-4F5E-522C-C075-0491DA46651B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[34]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[229]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[237]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[241]" -type "float3" -0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[245]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[250]" -type "float3" -0.043994445 0.008122053 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[252]" -type "float3" -0.025813639 0.0012459755 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[254]" -type "float3" -0.061298091 0.016361885 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[256]" -type "float3" -0.085033059 0.026362304 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[259]" -type "float3" -0.024057569 0.010487943 0 ;
	setAttr ".tk[260]" -type "float3" -0.03113452 0.016920943 0 ;
	setAttr ".tk[261]" -type "float3" -0.040610246 0.023689315 0 ;
	setAttr ".tk[262]" -type "float3" -0.048055466 0.023012485 0 ;
	setAttr ".tk[264]" -type "float3" -0.028418764 -0.0013841903 0 ;
	setAttr ".tk[265]" -type "float3" -0.045319073 0.0057678828 0 ;
	setAttr ".tk[266]" -type "float3" -0.062622711 0.010711783 0 ;
	setAttr ".tk[267]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.035671771 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.016746851 0 ;
	setAttr ".tk[270]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[271]" -type "float3" -0.019354941 -0.009624023 0 ;
	setAttr ".tk[272]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[273]" -type "float3" -0.027836522 0.0014805091 0 ;
	setAttr ".tk[274]" -type "float3" -0.045140162 0.0080723763 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.021284005 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011946701 0 ;
	setAttr ".tk[279]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[292]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[326]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[334]" -type "float3" 0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[487]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[488]" -type "float3" 0.024057573 0.010487943 0 ;
	setAttr ".tk[489]" -type "float3" 0.03113452 0.016920943 0 ;
	setAttr ".tk[490]" -type "float3" 0.043994445 0.008122053 0 ;
	setAttr ".tk[491]" -type "float3" 0.025813635 0.0012459774 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[498]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[499]" -type "float3" 0.040610246 0.023689315 0 ;
	setAttr ".tk[500]" -type "float3" 0.061298091 0.016361885 0 ;
	setAttr ".tk[503]" -type "float3" 0.048055466 0.023012485 0 ;
	setAttr ".tk[504]" -type "float3" 0.085033059 0.026362304 0 ;
	setAttr ".tk[505]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[506]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[508]" -type "float3" 0.027836522 0.0014805091 0 ;
	setAttr ".tk[510]" -type "float3" 0.045140162 0.0080723763 0 ;
	setAttr ".tk[511]" -type "float3" 0.045319073 0.0057678828 0 ;
	setAttr ".tk[512]" -type "float3" 0.028418764 -0.0013841903 0 ;
	setAttr ".tk[513]" -type "float3" 0.062622711 0.010711783 0 ;
	setAttr ".tk[514]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[515]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[516]" -type "float3" 0.019354941 -0.009624023 0 ;
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "402F9CEF-4DC7-CFA5-FCDC-4BBAA033617B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:264]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.7881393912768842e-006 109.65517007254803 -5.4987177193945058 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "1CBC9F14-499D-F7D5-D4A6-EE89D529C3B6";
	setAttr ".dc" -type "componentList" 1 "f[213:218]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "95B282F6-4377-7B7A-06E1-35B49EFC5E65";
	setAttr ".dc" -type "componentList" 15 "f[213:236]" "f[238:250]" "f[252:260]" "f[262:269]" "f[271:278]" "f[280:305]" "f[307:425]" "f[431:437]" "f[446:452]" "f[461:467]" "f[473]" "f[475]" "f[478]" "f[492:494]" "f[502:504]";
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "FEAF7A14-4CA0-F2C6-9788-D6AD8B00A47F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[246]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[253]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[255]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[257]" -type "float3" 0 -9.3132257e-009 -3.7252903e-009 ;
	setAttr ".tk[262]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[266]" -type "float3" 1.8626451e-009 -1.3969839e-009 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[268]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[274]" -type "float3" -1.1641532e-010 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[276]" -type "float3" 0 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[475]" -type "float3" 0 0.0071821129 0.06390889 ;
	setAttr ".tk[476]" -type "float3" 0 0.011258712 0.078362823 ;
	setAttr ".tk[477]" -type "float3" 0 0.0071820468 0.063908912 ;
	setAttr ".tk[482]" -type "float3" 0 0.010019123 0.07396774 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[486]" -type "float3" 0 0.0016988632 0.04862145 ;
	setAttr ".tk[487]" -type "float3" 0 0.0029384547 0.053016536 ;
	setAttr ".tk[488]" -type "float3" 0 0.0041780388 0.0574116 ;
	setAttr ".tk[489]" -type "float3" 0 0.0016987906 0.048621498 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0012957577 0.012957579 ;
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "4F0E8C61-45AA-AB83-77BA-84B425209E0D";
	setAttr ".dc" -type "componentList" 9 "f[431]" "f[447]" "f[463]" "f[476]" "f[482]" "f[497]" "f[501]" "f[509]" "f[513]";
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "5B801F9A-4566-655C-E984-0CA38870F385";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[34]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[75]" -type "float3" -0.020760711 0.0041423412 0 ;
	setAttr ".tk[230]" -type "float3" 0.020760711 0.0041423412 0 ;
	setAttr ".tk[237]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[424]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[425]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[439]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[440]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[454]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[456]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[466]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[468]" -type "float3" -0.046454776 0.010839689 0 ;
	setAttr ".tk[469]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[470]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[471]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[472]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[474]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[475]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[477]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[492]" -type "float3" 0.0097555313 0.0033105751 0 ;
	setAttr ".tk[495]" -type "float3" -0.0097555313 0.0033105751 0 ;
	setAttr ".tk[504]" -type "float3" 0.0090793613 -0.00063960842 0 ;
	setAttr ".tk[507]" -type "float3" -0.0090793613 -0.00063960842 0 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "F6F83710-441B-1BF6-6F73-828870F5A452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[933]" "e[935]" "e[937]" "e[940]" "e[942]" "e[945]" "e[949]" "e[952:953]" "e[957]" "e[966]" "e[970]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.59684216976165771;
	setAttr ".dr" no;
	setAttr ".re" 933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "3E158DEB-478C-8FC9-B982-DC9CC5A7B76E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "3F363C58-40A7-1037-3A68-C8B64D5B96A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "12B33E0D-48B5-DA60-E058-449BA96B7137";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "1FB6E2F9-4225-BFA3-652C-9CB1C133C9E4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "CE53B483-44C1-7BB8-FAC6-4D9A81DBAF12";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.49511799 0.497675 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483617 -2147482710 -2147482714 -2147482702 -2147482694 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "50AC7A9B-4DA9-287E-F7A0-8AB7B4F9BCE4";
	setAttr ".ics" -type "componentList" 3 "f[430:431]" "f[446:447]" "f[462:463]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -98.860832 508.40543 ;
	setAttr ".rs" 53874;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -4.0856207306205761e-014 
		30.00695709647928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.665760369779115 -103.70755926348733 442.3103365223372 ;
	setAttr ".cbx" -type "double3" 58.665760369779115 -94.014109417781228 574.50052656081243 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "B9C62146-4718-27E5-1351-3F9865DAE24C";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[6]" -type "float3" -0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[8]" -type "float3" -0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[12]" -type "float3" 0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.017723083 0.66273665 ;
	setAttr ".tk[15]" -type "float3" 0 -0.014688672 0.18526132 ;
	setAttr ".tk[16]" -type "float3" 0 0.0055035977 0.009363926 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0041811722 0.025087034 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.029518917 ;
	setAttr ".tk[27]" -type "float3" 0 0.0070880875 0.31896394 ;
	setAttr ".tk[28]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[30]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[31]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[41]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[44]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[49]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[53]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[69]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[73]" -type "float3" 0 -0.012222674 0.014777756 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[75]" -type "float3" 0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[76]" -type "float3" 0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[77]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" -0.011280794 0.0054323077 -0.022375932 ;
	setAttr ".tk[115]" -type "float3" 0 0.0013580747 0.0030727666 ;
	setAttr ".tk[116]" -type "float3" -0.033513352 0.0013580747 -0.013115442 ;
	setAttr ".tk[117]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[230]" -type "float3" -0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[231]" -type "float3" -0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[232]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[237]" -type "float3" 3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[243]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[244]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[253]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[254]" -type "float3" 0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[259]" -type "float3" 0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[263]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[264]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[272]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[273]" -type "float3" -0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[284]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[291]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[293]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[312]" -type "float3" 0.033513349 0.0013580747 -0.013115442 ;
	setAttr ".tk[313]" -type "float3" 0.011280788 0.0054323077 -0.022375932 ;
	setAttr ".tk[314]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[328]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[416]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[421]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[429]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[430]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[431]" -type "float3" -0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[432]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[433]" -type "float3" 0 0.0027874482 0.016724689 ;
	setAttr ".tk[434]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[435]" -type "float3" 0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[436]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[437]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[445]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[446]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[447]" -type "float3" -0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[448]" -type "float3" -0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[449]" -type "float3" 0 -0.0054717306 0.014800142 ;
	setAttr ".tk[450]" -type "float3" 0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[451]" -type "float3" 0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[463]" -type "float3" 0.041017905 -0.00871005 0.024808304 ;
	setAttr ".tk[464]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[465]" -type "float3" 0 -0.042740215 0.087337382 ;
	setAttr ".tk[466]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[467]" -type "float3" -0.041017905 -0.00871005 0.024808304 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "A2165B18-47E5-C248-7FCD-86A0763B73E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[26]" "e[34]" "e[52]" "e[60]" "e[77]" "e[92]" "e[107]" "e[491:495]" "e[519]" "e[546]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.79073494672775269;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "B3CB50E3-411A-1494-83B1-DB9AD90183E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[14]" -type "float3" 0 0.010516339 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0035054467 0.017527234 ;
	setAttr ".tk[17]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[26]" -type "float3" 0 -0.049458411 -1.8626451e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[29]" -type "float3" -0.032242335 -0.0070108343 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[40]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[53]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[69]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[90]" -type "float3" 0 -0.010631105 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[116]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[222]" -type "float3" -0.023827475 0 0.051626191 ;
	setAttr ".tk[223]" -type "float3" -0.010589989 0 -0.0052949963 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[231]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[232]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[242]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[243]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[258]" -type "float3" 0.032242335 -0.0070108343 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[291]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[312]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[417]" -type "float3" 0.023827475 0 0.051626191 ;
	setAttr ".tk[418]" -type "float3" 0.010589989 0 -0.0052949963 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "1087079A-4921-BD62-EF90-A9B08A0B2DFD";
	setAttr ".ics" -type "componentList" 21 "vtx[0:1]" "vtx[14:41]" "vtx[45:47]" "vtx[54:56]" "vtx[63:65]" "vtx[71:74]" "vtx[80:83]" "vtx[90:92]" "vtx[95]" "vtx[98:104]" "vtx[107:108]" "vtx[110:112]" "vtx[115:116]" "vtx[172:174]" "vtx[177:178]" "vtx[181:182]" "vtx[185:186]" "vtx[189]" "vtx[199]" "vtx[201:205]" "vtx[214:225]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "587346CF-4002-E290-7120-4E977ED23D65";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[24]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[72]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.01140614 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0114062 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[111]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[222]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.01140614 0 ;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "D5B75165-4B62-E98E-9B6D-70A9446D8104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 2.3797989424816067e-006 115.92988495047618 -5.4986885221464945 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "5645BCFD-49F1-6427-D2C7-38A09FB3C27C";
	setAttr ".dc" -type "componentList" 29 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26:53]" "f[73:82]" "f[93:101]" "f[111:120]" "f[129:136]" "f[144:146]" "f[148:150]" "f[154]" "f[158:164]" "f[171:173]" "f[175:177]" "f[180]" "f[182]" "f[187:194]" "f[210:220]" "f[252:282]" "f[285]" "f[288]" "f[291:294]" "f[301:308]" "f[315:316]" "f[325:332]" "f[341:348]";
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "CFBE8821-44CD-3588-3E58-6696E4BFEF86";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -0.014361991 0.022557223 0;
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "80956B47-453D-6A74-B554-0C963244A556";
	setAttr ".ics" -type "componentList" 4 "e[290]" "e[292]" "e[346]" "e[771]";
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "031EFF5A-47E0-F0D5-0F57-12ABDFE9C5C0";
	setAttr ".ics" -type "componentList" 17 "vtx[137:146]" "vtx[148:152]" "vtx[155:156]" "vtx[158:159]" "vtx[165]" "vtx[169]" "vtx[172]" "vtx[174:175]" "vtx[177:178]" "vtx[189]" "vtx[192]" "vtx[315:317]" "vtx[375:376]" "vtx[378:379]" "vtx[382:384]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "C0A79A62-4E00-1F3D-A931-3C99F06DE809";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[160]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "AD454D6D-4FF2-31AB-3FB2-74A1D9056F6C";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polySplit -n "pasted__polySplit22";
	rename -uid "36CAD58D-4FC4-0420-6C17-2394EC13CF3E";
	setAttr -s 2 ".e[0:1]"  1 0.38344899;
	setAttr -s 2 ".d[0:1]"  -2147483369 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "665F4F61-4034-20E8-CF16-158A57B4FEED";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[145]" -type "float3" 0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[148]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[169]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[172]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[175]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[192]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[376]" -type "float3" -0.01449123 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[385]" -type "float3" 5.5879354e-009 0 -1.8626451e-008 ;
	setAttr ".tk[386]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[387]" -type "float3" -4.6566129e-010 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "F0586A05-4E82-89FC-AD4D-2C873BE2E952";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polySplit -n "pasted__polySplit21";
	rename -uid "5C74C97A-4088-4003-B69C-3C8797B8BC64";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482896 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "BA4272F3-4EB8-6CFF-EE73-64B2ED5860A0";
	setAttr ".ics" -type "componentList" 4 "e[756]" "e[769]" "e[773]" "e[775]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "350E7B24-432D-632A-23B3-198A1C2E343B";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "02DB6FD6-496D-4AA6-6801-978B1A892E3B";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode polySplit -n "pasted__polySplit20";
	rename -uid "2FF0B84A-4CB7-4D51-4684-ED8514BCB346";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "01286E09-4A75-D1B5-5779-DA9B880BC089";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-009 0 0 -1.8626451e-009 0
		 0 0 0 0 0 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 2.3283064e-010 0 0 -2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.8626451e-009 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009
		 0 0 0 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 -4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 4.6566129e-010 0 0 0 0 0 -4.6566129e-010
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -4.6566129e-010 0 0
		 0 0 0;
	setAttr ".tk[166:331]" 4.6566129e-010 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-010 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-010 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0;
	setAttr ".tk[332:387]" -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024839148 -0.1470511
		 -0.0045674443 0.013742379 0 -0.062920235 -0.011079591 -0.14497095 -0.0045674443 -0.052396659
		 0 -0.0641395;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "4B2CE6AD-484A-CD88-C435-F3BADC3EBC24";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.072952 189.82442 -503.97833 ;
	setAttr ".rs" 64918;
	setAttr ".lt" -type "double3" -1.532411350591012e-014 1.2101430968414206e-013 35.627998170862796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.747539965416507 186.45692513755472 -588.95620084394898 ;
	setAttr ".cbx" -type "double3" 105.39837189626031 193.19191273256442 -419.0004799884851 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "706398DC-4099-D262-B41F-1B8A9BA46CB4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.062365577 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "CF8E98DA-4CBB-F503-DDEB-F4BA412CA9D4";
	setAttr ".ics" -type "componentList" 4 "vtx[156]" "vtx[158]" "vtx[164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCut -n "pasted__polyCut2";
	rename -uid "46FEA420-43BD-61DE-A745-09A45C6311B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[65]" "f[83]" "f[102]" "f[121]" "f[168]" "f[177]" "f[181]" "f[318]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 76.628389630000001 2346.2687375300002 -602.91493744000002 ;
	setAttr ".ro" -type "double3" 0 83.802122370000006 180 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "73DD7DF6-4F30-D82A-CC0B-91A679D55987";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[1]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[2]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[3]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[74]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[79]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.011561554 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[91]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[95]" -type "float3" 0.011561554 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[108]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[110]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[113]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028411578 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.028411578 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.016109681 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.021573141 ;
	setAttr ".tk[133]" -type "float3" 0.016109681 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[138]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[142]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[145]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[147]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[148]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[157]" -type "float3" 0 -0.01848311 0 ;
	setAttr ".tk[171]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[176]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0083183926 0.089697331 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[184]" -type "float3" 0 -0.045216903 0.089697361 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027456723 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[260]" -type "float3" 0.067537419 0 -0.068857081 ;
	setAttr ".tk[261]" -type "float3" 0.10613025 0 -0.088153481 ;
	setAttr ".tk[262]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[287]" -type "float3" -0.10613025 0 -0.088153481 ;
	setAttr ".tk[288]" -type "float3" -0.067537419 0 -0.068857081 ;
	setAttr ".tk[316]" -type "float3" 0 0.019627288 0.089697331 ;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "BA646E1A-4D5F-391E-5A30-949875343A49";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "DB1ADCCF-4F36-2E6F-5B2E-EFAC48986E84";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "9F7281BF-4B8B-9F47-C429-39A3FAC48DE0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "2AB5447A-4899-537A-2C72-CDA00AE0AFF9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "E02D325A-44F4-358B-241C-4884FA503BE1";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[35]" -type "float3" -0.028483544 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.028483544 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.027611151 -0.018438835 0 ;
	setAttr ".tk[182]" -type "float3" 0.042668387 -0.025034027 0 ;
	setAttr ".tk[186]" -type "float3" 0.027611151 -0.018438835 0 ;
	setAttr ".tk[188]" -type "float3" -0.042668387 -0.025034027 0 ;
	setAttr ".tk[314]" -type "float3" -0.01868239 0.03852186 0 ;
	setAttr ".tk[315]" -type "float3" 0.020753317 0.029386869 0 ;
	setAttr ".tk[317]" -type "float3" -0.020753317 0.029386869 0 ;
	setAttr ".tk[318]" -type "float3" 0.01868239 0.03852186 0 ;
	setAttr ".tk[321]" -type "float3" -0.037120346 0.035153192 0 ;
	setAttr ".tk[322]" -type "float3" 0.034646183 0.050197721 0 ;
	setAttr ".tk[323]" -type "float3" 0.027638488 -0.045468491 0 ;
	setAttr ".tk[324]" -type "float3" -0.046750128 -0.042986371 0 ;
	setAttr ".tk[329]" -type "float3" -0.034646183 0.050197721 0 ;
	setAttr ".tk[330]" -type "float3" 0.037120346 0.035153192 0 ;
	setAttr ".tk[331]" -type "float3" 0.046750128 -0.042986371 0 ;
	setAttr ".tk[332]" -type "float3" -0.027638488 -0.045468491 0 ;
	setAttr ".tk[335]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[337]" -type "float3" -0.071237817 0.037392609 0 ;
	setAttr ".tk[338]" -type "float3" 0.077570796 0.045548502 0 ;
	setAttr ".tk[339]" -type "float3" 0.082174808 -0.026833765 0 ;
	setAttr ".tk[340]" -type "float3" -0.088446379 -0.032773703 0 ;
	setAttr ".tk[341]" -type "float3" -0.053347934 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[344]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.077570796 0.045548502 0 ;
	setAttr ".tk[346]" -type "float3" 0.071237817 0.037392609 0 ;
	setAttr ".tk[347]" -type "float3" 0.088446379 -0.032773703 0 ;
	setAttr ".tk[348]" -type "float3" -0.082174808 -0.026833765 0 ;
	setAttr ".tk[349]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.053347934 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.012794755 0 ;
	setAttr ".tk[354]" -type "float3" -0.0089439526 0.028504247 0 ;
	setAttr ".tk[355]" -type "float3" -0.0076822001 -0.028782666 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.010851952 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0084479647 0 ;
	setAttr ".tk[361]" -type "float3" 0.025869435 -0.0098107839 0 ;
	setAttr ".tk[362]" -type "float3" 0.007045011 0.022742009 0 ;
	setAttr ".tk[363]" -type "float3" 0.007045011 -0.018335683 0 ;
	setAttr ".tk[364]" -type "float3" 0.007045011 0.020937154 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.015635287 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.013371596 0 ;
	setAttr ".tk[369]" -type "float3" -0.022896284 0.017170858 0 ;
	setAttr ".tk[370]" -type "float3" -0.022896284 -0.019799961 0 ;
	setAttr ".tk[371]" -type "float3" -0.022896284 0.020900112 0 ;
	setAttr ".tk[372]" -type "float3" -0.048724733 -0.0069157318 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.009673411 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0047655543 0 ;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "8CF6D14B-4869-2AF7-E074-33AC23EF2943";
	setAttr -s 8 ".e[0:7]"  0.5 0.54134202 0.5 0.469201 0.476473 0.5
		 0.47348699 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483018 -2147483009 -2147482976 -2147482942 -2147482943 -2147482944 
		-2147482945 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "9EA76BD3-417A-4341-EE54-E09F53EEE87C";
	setAttr -s 8 ".e[0:7]"  0.5 0.461615 0.5 0.49091801 0.49231499 0.5
		 0.52944398 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482941 
		-2147482940 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "F9AE6E73-4715-1A99-D729-E5AD44B25C62";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.489981 0.5 0.50361902 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482976 
		-2147483009 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "CA1BD28B-4FDE-4770-B041-69B64BA0B301";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[181]" -type "float3" 5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0.059457123 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.059457123 0 ;
	setAttr ".tk[186]" -type "float3" -5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[188]" -type "float3" -1.110223e-016 0.059457123 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[326]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[335]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.059457116 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "9245FE61-492A-3CDE-D166-57AD88E7FC07";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 127.66663 -614.7066 ;
	setAttr ".rs" 37082;
	setAttr ".lt" -type "double3" 3.6455213847652601e-015 -3.3750779948604759e-014 34.835794691347495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.81021832248135 92.68899231644464 -615.35722842005532 ;
	setAttr ".cbx" -type "double3" 210.81026211835336 162.6442627955696 -614.05602386484622 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "8FB3B4F3-43F4-68F5-7D8D-708751E9B0EC";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 128.13193 -589.40619 ;
	setAttr ".rs" 47452;
	setAttr ".lt" -type "double3" -3.2480095002451748e-014 -1.0658141036401503e-014 
		25.339604087689111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79662700352856 93.971167565257474 -590.06359406680883 ;
	setAttr ".cbx" -type "double3" 210.7966707994006 162.29269873217433 -588.74884198851896 ;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "C51C4120-4148-D224-BEAD-7B9F22DF30A2";
	setAttr -s 5 ".e[0:4]"  0.5 0.50966001 0.50966001 0.50966001 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483325 -2147483322 -2147483312 -2147483318 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "CA252CE2-4148-C97C-A989-1CA12508A88A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[137]" -type "float3" 0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[138]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[139]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[140]" -type "float3" -0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[141]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[142]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[143]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[151]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[152]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[170]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[171]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[172]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[173]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[175]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[176]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[177]" -type "float3" 0 0.088545561 -0.0045219995 ;
	setAttr ".tk[178]" -type "float3" 0 -0.007767153 0.0062137218 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0015924387 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[306]" -type "float3" 0.049681146 0.140305 -0.14638162 ;
	setAttr ".tk[307]" -type "float3" 0 0.25397199 -0.1250897 ;
	setAttr ".tk[308]" -type "float3" 0 0.10162392 0.067889959 ;
	setAttr ".tk[309]" -type "float3" 0 0.20023625 0.083595365 ;
	setAttr ".tk[310]" -type "float3" -0.049681146 0.14030524 -0.14638168 ;
	setAttr ".tk[311]" -type "float3" 0 0.25397223 -0.12508976 ;
	setAttr ".tk[312]" -type "float3" 0 0.20023648 0.083595164 ;
	setAttr ".tk[313]" -type "float3" 0 0.10162417 0.067889757 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "BC31465B-46B4-6B9E-1989-8AB3602CDD0F";
	setAttr ".ics" -type "componentList" 1 "f[186:187]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.39945 -515.02496 ;
	setAttr ".rs" 46227;
	setAttr ".lt" -type "double3" -2.2426505097428162e-014 1.9539925233402755e-014 175.00856483798051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -216.21766544456887 82.683000529320495 -588.95596726596489 ;
	setAttr ".cbx" -type "double3" 216.21766544456887 130.11590075022238 -441.09400836711893 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "531C1CDD-43C2-A2F8-D39E-BB84F22F4499";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-008 0 0 ;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "24D287DE-440A-479B-7F40-D5B3B60568B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "E7AA1DC0-460F-EEBD-D39B-E8BEB53317E5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "44C6BE6C-49D1-F56B-9F91-63BC7FCF3C89";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483118 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "F4A87E9C-4C4E-118D-95B9-11BFFB0C9171";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "647C94AF-414D-3F18-090E-7DB42B1A28F0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "E2238450-4BB4-4F8E-8266-6EB07702940F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "E4A8FCEF-432B-FCC1-5E1E-DD9949374744";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.9406967e-008 8.9406967e-008 -7.1525574e-007
		 8.9406967e-008 8.9406967e-008 -7.1525574e-007 -1.4901161e-008 -2.0861626e-007 -8.3446503e-007
		 1.4901161e-008 -2.0861626e-007 -8.3446503e-007 7.4505806e-009 1.4901161e-008 -1.1920929e-007
		 -7.4505806e-009 1.4901161e-008 -1.1920929e-007 5.9604645e-008 -2.3841858e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 1.1920929e-007 2.9802322e-008 -1.4901161e-008 2.3841858e-007
		 -2.9802322e-008 -1.4901161e-008 2.3841858e-007 1.4901161e-008 2.9802322e-007 2.3841858e-007
		 -1.4901161e-008 2.9802322e-007 2.3841858e-007 4.4703484e-008 2.9802322e-008 2.9802322e-007
		 -4.4703484e-008 2.9802322e-008 2.9802322e-007 -4.4703484e-008 -5.9604645e-008 2.9802322e-007
		 4.4703484e-008 0 2.9802322e-007 1.1920929e-007 -2.9802322e-008 -3.5762787e-007 -5.9604645e-008
		 -2.9802322e-008 -3.5762787e-007 0 -1.1920929e-007 -7.1525574e-007 0 -1.1920929e-007
		 -7.1525574e-007 -1.1920929e-007 0 1.1920929e-007 1.1920929e-007 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 4.4703484e-008 0 -2.3841858e-007 -4.4703484e-008
		 0 -2.3841858e-007 2.9802322e-008 -2.0861626e-007 -2.3841858e-007 -2.9802322e-008
		 -2.0861626e-007 -2.3841858e-007 1.0430813e-007 -2.9802322e-008 2.9802322e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 2.9802322e-008 -4.4703484e-008 1.1920929e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 -2.9802322e-008 2.682209e-007 8.3446503e-007 -2.9802322e-008
		 0 -8.3446503e-007 -4.4703484e-008 -1.7881393e-007 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 1.1920929e-007 2.9802322e-008 0 -7.1525574e-007 1.0430813e-007 -1.7881393e-007
		 2.9802322e-007 4.4703484e-008 0 2.3841858e-007 -4.4703484e-008 0 1.1920929e-007 -4.4703484e-008
		 0.05555553 -1.1920929e-007 -5.9604645e-008 -1.4901161e-008 2.3841858e-007 0 0 5.364418e-007
		 0 4.4703484e-008 0 0 1.4901161e-008 1.1920929e-007 0 -8.9406967e-008 -2.3841858e-007
		 0 1.4901161e-007 -1.1920929e-007 0 2.9802322e-007 -1.1920929e-007 0 2.9802322e-008
		 -2.3841858e-007 0 -8.9406967e-008 1.1920929e-007 0 3.2782555e-007 -7.1525574e-007
		 0 -2.9802322e-008 2.9802322e-007 0 8.9406967e-008 2.3841858e-007 0 -2.3841858e-007
		 1.1920929e-007 0 0.048619781 -1.1920929e-007 0 -2.9802322e-008 2.3841858e-007 -1.0430813e-007
		 -2.9802322e-008 2.9802322e-007 -2.9802322e-008 1.4901161e-008 2.3841858e-007 -2.9802322e-008
		 -4.4703484e-008 1.1920929e-007 -1.1920929e-007 -5.9604645e-008 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 8.3446503e-007 2.9802322e-008 0 -8.3446503e-007 4.4703484e-008 -1.7881393e-007
		 -2.3841858e-007 -2.9802322e-008 2.682209e-007 1.1920929e-007 -2.9802322e-008 0 -7.1525574e-007
		 -1.0430813e-007 -1.7881393e-007 2.9802322e-007 -4.4703484e-008 0 2.3841858e-007 4.4703484e-008
		 0 1.1920929e-007 4.4703484e-008 0.05555553 -1.1920929e-007 5.9604645e-008 -1.4901161e-008
		 2.3841858e-007 -4.4703484e-008 -2.9802322e-008 2.3841858e-007 -1.4901161e-008 -8.9406967e-008
		 -7.1525574e-007 -5.9604645e-008 0 -2.3841858e-007 2.9802322e-008 -5.9604645e-008
		 7.1525574e-007 -1.3411045e-007 -5.9604645e-008 -4.7683716e-007 0 1.4901161e-007 -2.3841858e-007
		 1.3411045e-007 -5.9604645e-008 -4.7683716e-007 -2.9802322e-008 -5.9604645e-008 7.1525574e-007
		 5.9604645e-008 0 -2.3841858e-007 1.4901161e-008 -8.9406967e-008 -7.1525574e-007 4.4703484e-008
		 -2.9802322e-008 2.3841858e-007 -2.9802322e-008 0 1.7881393e-007 -1.4901161e-008 0
		 1.1920929e-007 -2.2351742e-008 2.9802322e-008 -2.3841858e-007 2.2351742e-008 2.9802322e-008
		 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 2.9802322e-008 0 1.7881393e-007 1.4901161e-008
		 0 -2.3841858e-007 4.4703484e-008 2.9802322e-008 -7.1525574e-007 4.4703484e-008 -5.9604645e-008
		 -2.3841858e-007 -1.0430813e-007 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 1.1920929e-007
		 0 0 1.1920929e-007 -2.3841858e-007 4.4703484e-008 1.1920929e-007 0 1.0430813e-007
		 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 -5.9604645e-008 -2.3841858e-007 -4.4703484e-008
		 2.9802322e-008 -7.1525574e-007 -1.4901161e-008 0 -2.3841858e-007 -7.4505806e-009
		 -2.9802322e-008 1.7881393e-007 0 -2.9802322e-008 1.1920929e-007 -2.2351742e-008 -2.9802322e-008
		 1.4901161e-007 2.2351742e-008 -2.9802322e-008 1.4901161e-007 0 -2.9802322e-008 1.1920929e-007
		 7.4505806e-009 -2.9802322e-008 1.7881393e-007 4.4703484e-008 -1.7881393e-007 -7.1525574e-007
		 0 -1.4901161e-007 1.1920929e-007 7.4505806e-008 2.9802322e-008 -2.3841858e-007 -1.4901161e-007
		 -5.9604645e-008 7.1525574e-007 -5.9604645e-008 -2.9802322e-008 8.3446503e-007 0 -5.9604645e-008
		 -2.3841858e-007 5.9604645e-008 -2.9802322e-008 8.3446503e-007 1.4901161e-007 -5.9604645e-008
		 7.1525574e-007 -7.4505806e-008 2.9802322e-008 -2.3841858e-007 0 -1.4901161e-007 1.1920929e-007
		 -4.4703484e-008 -1.7881393e-007 -7.1525574e-007 -2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 1.4901161e-008 -1.7881393e-007 2.3841858e-007 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 -1.4901161e-008 -1.7881393e-007 2.3841858e-007 2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 -1.4901161e-008 -1.4901161e-007 7.1525574e-007 5.9604645e-008 1.7881393e-007 7.1525574e-007
		 4.4703484e-008 1.1920929e-007 7.1525574e-007 0 -2.3841858e-007 7.1525574e-007 -4.4703484e-008
		 1.1920929e-007 7.1525574e-007 -5.9604645e-008 1.7881393e-007 7.1525574e-007 1.4901161e-008
		 -1.4901161e-007 7.1525574e-007 7.4505806e-008 -2.9802322e-008 -2.3841858e-007 -1.1920929e-007
		 5.9604645e-008 -7.1525574e-007 -7.4505806e-008 -5.9604645e-008 8.3446503e-007 0 0
		 4.7683716e-007 0 -2.9802322e-008 -9.5367432e-007 0 0 4.7683716e-007 7.4505806e-008
		 -2.9802322e-008 8.3446503e-007 1.1920929e-007 5.9604645e-008 -7.1525574e-007 -7.4505806e-008
		 -2.9802322e-008 -2.3841858e-007 7.4505806e-009 5.9604645e-008 -1.1920929e-007 7.4505806e-009
		 0 -1.1920929e-007 4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 5.9604645e-008
		 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -2.9802322e-008 0 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007
		 -7.4505806e-009 -4.4703484e-008 -1.1920929e-007 0 -5.2154064e-008 -1.1920929e-007
		 4.4703484e-008 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 7.4505806e-009
		 -4.4703484e-008 -1.1920929e-007 2.2351742e-008 -1.4901161e-008 -1.1920929e-007 -2.2351742e-008
		 -1.4901161e-008 -1.1920929e-007 0 0 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008
		 2.2351742e-008 -4.4703484e-008 -8.9406967e-008 1.3411045e-007 0 -8.9406967e-008 0
		 -2.9802322e-008 -8.9406967e-008 -1.3411045e-007 0 -8.9406967e-008 -2.2351742e-008
		 -4.4703484e-008 -8.9406967e-008 0 -5.9604645e-008 2.9802322e-008 0 0 -5.9604645e-008
		 -7.4505806e-009 -2.9802322e-008 5.9604645e-008 2.2351742e-008 2.9802322e-007 8.9406967e-008
		 -1.3411045e-007 2.9802322e-007 8.9406967e-008 0 2.9802322e-007 8.9406967e-008;
	setAttr ".tk[166:305]" 1.3411045e-007 2.9802322e-007 8.9406967e-008 -2.2351742e-008
		 2.9802322e-007 8.9406967e-008 7.4505806e-009 -2.9802322e-008 5.9604645e-008 4.4703484e-008
		 -4.4703484e-008 -7.4505806e-009 7.4505806e-009 -4.4703484e-008 -7.4505806e-009 2.2351742e-008
		 2.9802322e-008 -7.4505806e-009 4.4703484e-008 -2.9802322e-008 0 -7.4505806e-009 -4.4703484e-008
		 -7.4505806e-009 -4.4703484e-008 -4.4703484e-008 -7.4505806e-009 -4.4703484e-008 -2.9802322e-008
		 -7.4505806e-009 1.4901161e-008 2.9802322e-008 -7.4505806e-009 0 -4.4703484e-008 -7.4505806e-009
		 0 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 -4.4703484e-008
		 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 4.4703484e-008 -7.4505806e-009 -7.4505806e-009
		 -1.4901161e-008 -7.4505806e-009 0 -7.4505806e-009 -7.4505806e-009 0 4.4703484e-008
		 -7.4505806e-009 4.4703484e-008 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 4.4703484e-008
		 -7.4505806e-009 -2.9802322e-008 2.9802322e-008 -7.4505806e-009 7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 -4.4703484e-008 -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 -1.4901161e-008
		 -7.4505806e-009 7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 8.9406967e-008
		 8.3446503e-007 4.4703484e-008 8.9406967e-008 8.3446503e-007 -4.4703484e-008 2.0861626e-007
		 7.1525574e-007 0 1.1920929e-007 -4.7683716e-007 4.4703484e-008 2.0861626e-007 7.1525574e-007
		 -7.4505806e-008 1.1920929e-007 3.5762787e-007 0 -1.4901161e-007 4.7683716e-007 -1.4901161e-008
		 2.9802322e-008 0 -4.4703484e-008 2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008
		 2.3841858e-007 5.9604645e-008 -2.9802322e-008 2.3841858e-007 -5.9604645e-008 -1.1920929e-007
		 8.3446503e-007 0 -1.1920929e-007 -4.7683716e-007 5.9604645e-008 -1.1920929e-007 8.3446503e-007
		 1.0430813e-007 8.9406967e-008 3.5762787e-007 -2.9802322e-008 -2.0861626e-007 4.7683716e-007
		 1.7881393e-007 -5.9604645e-008 5.9604645e-008 2.9802322e-008 -2.3841858e-007 -4.1723251e-007
		 1.7881393e-007 8.9406967e-008 -5.364418e-007 -5.9604645e-008 0 2.3841858e-007 2.9802322e-008
		 -1.4901161e-007 0 2.9802322e-008 -1.1920929e-007 1.1920929e-007 1.1920929e-007 5.9604645e-008
		 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 -2.0861626e-007 -2.9802322e-008 1.7881393e-007
		 -1.7881393e-007 -2.9802322e-008 -5.364418e-007 -2.9802322e-008 -1.7881393e-007 -7.1525574e-007
		 5.9604645e-008 5.9604645e-008 1.1920929e-007 -1.1920929e-007 5.9604645e-008 1.1920929e-007
		 -1.1920929e-007 0 1.1920929e-007 1.4901161e-007 -1.4901161e-007 0 -2.9802322e-008
		 -1.1920929e-007 4.7683716e-007 0 8.9406967e-008 5.9604645e-008 1.4901161e-008 2.9802322e-008
		 2.9802322e-007 -1.4901161e-008 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 5.9604645e-008
		 0 5.9604645e-008 -8.9406967e-008 0 1.4901161e-008 2.0861626e-007 5.9604645e-008 -8.9406967e-008
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 1.7881393e-007 -5.9604645e-008 0 8.9406967e-008
		 -3.5762787e-007 -1.1920929e-007 0 2.3841858e-007 2.9802322e-008 0 4.1723251e-007
		 0 2.9802322e-008 -4.1723251e-007 -3.7252903e-008 -5.9604645e-008 -1.7881393e-007
		 -7.4505806e-009 0 -1.1920929e-007 2.9802322e-008 0 -2.9802322e-007 3.7252903e-008
		 5.9604645e-008 0 -7.4505806e-009 0 8.9406967e-008 -7.4505806e-009 1.4901161e-007
		 -2.9802322e-008 0 2.9802322e-008 -5.9604645e-008 5.2154064e-008 -8.9406967e-008 5.9604645e-008
		 -2.2351742e-008 -1.4901161e-007 1.7881393e-007 7.4505806e-009 -5.9604645e-008 3.5762787e-007
		 1.4901161e-008 8.9406967e-008 0 -1.4901161e-008 8.9406967e-008 2.9802322e-007 -3.7252903e-009
		 -2.9802322e-008 5.9604645e-008 2.3283064e-010 -5.9604645e-008 1.1920929e-007 9.3132257e-010
		 0 -5.9604645e-008 -9.3132257e-010 8.9406967e-008 5.9604645e-008 -2.2351742e-008 -2.9802322e-008
		 1.1920929e-007 -1.8626451e-008 -1.1920929e-007 0 0 1.1920929e-007 5.9604645e-008
		 -1.3969839e-009 1.4901161e-007 2.3841858e-007 -4.6566129e-010 8.9406967e-008 -1.7881393e-007
		 -3.7252903e-009 -8.9406967e-008 -5.9604645e-008 7.4505806e-009 5.9604645e-008 -1.1920929e-007
		 -3.7252903e-009 -2.9802322e-008 0 0 -5.9604645e-008 0 0 0 -6.5565109e-007 -2.9802322e-008
		 8.9406967e-008 4.1723251e-007 1.1920929e-007 8.9406967e-008 2.3841858e-007 0 8.9406967e-008
		 -3.5762787e-007 -2.9802322e-008 1.7881393e-007 -5.9604645e-008 4.4703484e-008 -2.9802322e-008
		 -5.9604645e-008 -1.4901161e-008 1.7881393e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007
		 1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 1.4901161e-008 -2.9802322e-008 1.1920929e-007
		 -1.4901161e-008 2.9802322e-008 2.9802322e-007 3.7252903e-008 -2.9802322e-008 -1.7881393e-007
		 1.4901161e-008 1.4901161e-007 5.9604645e-007 -2.2351742e-008 1.4901161e-007 -1.7881393e-007
		 -7.4505806e-009 -2.9802322e-008 3.5762787e-007 2.2351742e-008 -1.4901161e-007 1.7881393e-007
		 -5.2154064e-008 -8.9406967e-008 5.9604645e-008 7.4505806e-009 2.9802322e-008 -5.9604645e-008
		 7.4505806e-009 2.0861626e-007 -2.9802322e-008 7.4505806e-009 5.9604645e-008 8.9406967e-008
		 0 5.9604645e-008 0 -2.9802322e-008 -2.0861626e-007 -2.9802322e-007 7.4505806e-009
		 0 -1.1920929e-007 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 3.7252903e-009 2.9802322e-008
		 0 2.9802322e-008 0 -1.1920929e-007 3.7252903e-009 2.9802322e-008 -5.9604645e-008
		 4.6566129e-010 8.9406967e-008 -1.7881393e-007 1.3969839e-009 1.4901161e-007 2.3841858e-007
		 -4.6566129e-010 -2.9802322e-008 5.9604645e-008 1.8626451e-008 -5.9604645e-008 0 2.2351742e-008
		 -5.9604645e-008 5.9604645e-008 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010 0
		 -5.9604645e-008 -2.3283064e-010 -5.9604645e-008 1.1920929e-007 -0.02461721 0.18805838
		 -0.4000634 0.071233027 0.26770672 -0.4000634 -0.021059897 0.18622966 0.0042879125
		 0.071232811 0.26815113 0.0042879125 0.02461721 0.18805836 -0.40006348 -0.071233027
		 0.26770666 -0.40006348 -0.071232878 0.26815107 0.0042879125 0.021059699 0.18622963
		 0.0042879125;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "F9107D2F-4E4F-2DF5-29AA-52A8DFB41C20";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 164.70049 -515.0249 ;
	setAttr ".rs" 56010;
	setAttr ".lt" -type "double3" -1.6320278461989801e-013 158.17926519246905 156.43219042309238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79665620077657 154.15402424140927 -588.95590887146875 ;
	setAttr ".cbx" -type "double3" 210.79665620077657 175.24694833181229 -441.09394997262291 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "C9494D64-41BE-1361-070C-2FA822A2698A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[144]" -type "float3" 0.043261848 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.024921864 0 ;
	setAttr ".tk[149]" -type "float3" -0.043261848 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.043261848 -0.020768233 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.033229172 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037382819 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[187]" -type "float3" -0.043261848 -0.020768233 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.033229172 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "05F20639-45E9-CF62-0E43-BDB3D8A71A05";
	setAttr ".ics" -type "componentList" 26 "vtx[4:19]" "vtx[22:23]" "vtx[28]" "vtx[34:42]" "vtx[48:56]" "vtx[62:70]" "vtx[80:87]" "vtx[97:105]" "vtx[113:120]" "vtx[137:169]" "vtx[172]" "vtx[174:175]" "vtx[177:181]" "vtx[183:187]" "vtx[189]" "vtx[191:192]" "vtx[194:197]" "vtx[230:231]" "vtx[233]" "vtx[236]" "vtx[238:263]" "vtx[266:270]" "vtx[272]" "vtx[275]" "vtx[277:290]" "vtx[293:301]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "056C804F-4AD5-EA31-702A-E3B8480CBD82";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[10]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[38]" -type "float3" 0.024327125 0.026604943 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00085813133 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0073815226 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0021981383 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0028005198 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0028005212 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070012994 -0.014002601 ;
	setAttr ".tk[62]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[66]" -type "float3" -0.024327125 0.026604943 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[71]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[91]" -type "float3" -0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[93]" -type "float3" 0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[96]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[104]" -type "float3" 0.026944084 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.026610311 0 -0.05093044 ;
	setAttr ".tk[113]" -type "float3" -0.026610311 0 -0.05093044 ;
	setAttr ".tk[114]" -type "float3" -0.026944084 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010951435 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[128]" -type "float3" -0.016049232 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.026748721 0.0035664961 0 ;
	setAttr ".tk[130]" -type "float3" -0.010699488 0.021398976 0 ;
	setAttr ".tk[134]" -type "float3" 0.010699488 0.021398976 0 ;
	setAttr ".tk[135]" -type "float3" 0.026748721 0.0035664961 0 ;
	setAttr ".tk[136]" -type "float3" 0.016049232 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.018498681 -0.025435694 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[149]" -type "float3" -0.018498681 -0.025435694 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[151]" -type "float3" -0.022133347 -0.016049232 0 ;
	setAttr ".tk[152]" -type "float3" 0.022133347 -0.016049232 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[155]" -type "float3" -0.0046246797 -0.034685038 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[159]" -type "float3" 0.0046246797 -0.034685038 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[163]" -type "float3" -0.040802352 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.040802352 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.03342019 0.013035167 0 ;
	setAttr ".tk[176]" -type "float3" 0.03342019 0.013035167 0 ;
	setAttr ".tk[179]" -type "float3" 0.020811014 -0.013874017 0 ;
	setAttr ".tk[187]" -type "float3" -0.020811014 -0.013874017 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0090831555 -0.058749914 ;
	setAttr ".tk[203]" -type "float3" -0.0094169304 0 -0.026903057 ;
	setAttr ".tk[204]" -type "float3" -0.010838693 0 -0.023117939 ;
	setAttr ".tk[212]" -type "float3" 0.0094169304 0 -0.026903057 ;
	setAttr ".tk[213]" -type "float3" 0.010838693 0 -0.023117939 ;
	setAttr ".tk[216]" -type "float3" -0.015865276 0 -0.0059494786 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[223]" -type "float3" 0.015865276 0 -0.0059494786 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[232]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[233]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[234]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[235]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[236]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[237]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[240]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[243]" -type "float3" -0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[244]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[250]" -type "float3" -0.032670829 0 -0.091478303 ;
	setAttr ".tk[252]" -type "float3" -0.016582297 0.021011852 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.020175219 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[271]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[272]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[273]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[274]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[275]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[276]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[280]" -type "float3" 0.016582297 0.021011852 0 ;
	setAttr ".tk[282]" -type "float3" 0.032670829 0 -0.091478303 ;
	setAttr ".tk[284]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[289]" -type "float3" 0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[291]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.020175219 0 ;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "795B2394-4C56-3673-E663-B7B03567B182";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "068BFE50-4E32-5141-14FB-919BB0F7335E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[246]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.06607566 0 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "41B407E2-4F72-EF99-A762-DAB1C40A3F16";
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[155]" "e[157]" "e[272]" "e[280]" "e[428]" "e[456]" "e[509:510]" "e[512]" "e[585:586]" "e[588]" "e[594:595]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "89467E15-4E26-DF02-FBBB-05BCAE6652BE";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[293]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "1ED00B2C-486F-3196-926E-349922309066";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[219]" -type "float3" 0.01232716 0 -0.036981478 ;
	setAttr ".tk[229]" -type "float3" -0.01232716 0 -0.036981478 ;
	setAttr ".tk[232]" -type "float3" 0.022619076 0 -0.29641575 ;
	setAttr ".tk[233]" -type "float3" -0.1225873 0 -0.0063022943 ;
	setAttr ".tk[234]" -type "float3" 0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[235]" -type "float3" -0.031766742 0 0.0052260831 ;
	setAttr ".tk[236]" -type "float3" -0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[237]" -type "float3" 0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[246]" -type "float3" 0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[247]" -type "float3" -0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[258]" -type "float3" -0.010736605 0 -0.035423197 ;
	setAttr ".tk[259]" -type "float3" -0.012330944 0 0.010960839 ;
	setAttr ".tk[271]" -type "float3" -0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[272]" -type "float3" 0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[273]" -type "float3" 0.031766742 0 0.0052260831 ;
	setAttr ".tk[274]" -type "float3" -0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[275]" -type "float3" 0.1225873 0 -0.0063022943 ;
	setAttr ".tk[276]" -type "float3" -0.022619076 0 -0.29641575 ;
	setAttr ".tk[285]" -type "float3" 0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[286]" -type "float3" -0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[297]" -type "float3" 0.012330944 0 0.010960839 ;
	setAttr ".tk[298]" -type "float3" 0.010736605 0 -0.035423197 ;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "791E1E8D-4E51-EC0F-6B47-A19E4032409F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "C79AF2CF-44A7-6F38-9DEB-CB91A2DDF198";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "B16716B4-44B6-81B5-1801-489FE577BF61";
	setAttr ".ics" -type "componentList" 14 "e[463:466]" "e[468:470]" "e[472]" "e[483]" "e[485]" "e[491]" "e[493]" "e[537:540]" "e[542:544]" "e[546]" "e[557]" "e[559]" "e[565]" "e[567]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "74BF7E00-40D2-95D2-8D7D-CAA9239B8962";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[1]" -type "float3" -0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[4]" -type "float3" 0.032798689 0.016095312 0 ;
	setAttr ".tk[5]" -type "float3" -0.032798689 0.016095312 0 ;
	setAttr ".tk[6]" -type "float3" -0.016832022 -0.052038401 0 ;
	setAttr ".tk[7]" -type "float3" 0.016832022 -0.052038401 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[20]" -type "float3" -0.014908492 -0.013417643 0 ;
	setAttr ".tk[21]" -type "float3" 0.014908492 -0.013417643 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[24]" -type "float3" -0.020259814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.020259814 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[31]" -type "float3" 0.017836856 -0.024776019 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[33]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[41]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024167264 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[59]" -type "float3" -0.017836856 -0.024776019 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[61]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[69]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[71]" -type "float3" 0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[72]" -type "float3" -0.0032244024 -0.014399248 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[74]" -type "float3" -0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[75]" -type "float3" 0 0.0088857012 1.8626451e-009 ;
	setAttr ".tk[76]" -type "float3" 0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[77]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[78]" -type "float3" 0.0032244024 -0.014399248 0 ;
	setAttr ".tk[79]" -type "float3" -0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[83]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[88]" -type "float3" 0.023866445 0 -0.15342712 ;
	setAttr ".tk[90]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[91]" -type "float3" 0.0066534113 0 -0.00974508 ;
	setAttr ".tk[93]" -type "float3" -0.0066534113 0 -0.00974508 ;
	setAttr ".tk[94]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[96]" -type "float3" -0.023866445 0 -0.15342712 ;
	setAttr ".tk[107]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[108]" -type "float3" -0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0078385416 0 ;
	setAttr ".tk[110]" -type "float3" 0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[111]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[122]" -type "float3" -0.018508852 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0090699131 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0090699131 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.018508852 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[131]" -type "float3" 0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[132]" -type "float3" 0 0.007963784 -0.011945675 ;
	setAttr ".tk[133]" -type "float3" -0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[134]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[144]" -type "float3" 0.061967611 -0.047316451 0 ;
	setAttr ".tk[149]" -type "float3" -0.061967611 -0.047316451 0 ;
	setAttr ".tk[155]" -type "float3" -0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.055063035 -0.01986227 0 ;
	setAttr ".tk[187]" -type "float3" -0.055063035 -0.01986227 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[199]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[201]" -type "float3" 0 0.0028654113 0.064471819 ;
	setAttr ".tk[202]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0073949425 0.0059965118 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[230]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[232]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[233]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[236]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[237]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[239]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[243]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[255]" -type "float3" -0.026514448 -0.030933529 0 ;
	setAttr ".tk[256]" -type "float3" -0.019885838 -0.028723985 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[264]" -type "float3" 0.021447478 0 -0.047661059 ;
	setAttr ".tk[265]" -type "float3" 0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[266]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[269]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[271]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[272]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[275]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[276]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[291]" -type "float3" -0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[292]" -type "float3" -0.021447478 0 -0.047661059 ;
	setAttr ".tk[299]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[300]" -type "float3" 0.019885838 -0.028723985 0 ;
	setAttr ".tk[301]" -type "float3" 0.026514448 -0.030933529 0 ;
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "BE7DBCC0-4B37-55FB-030B-A5B2CB99407B";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[230]";
createNode polySplit -n "pasted__polySplit2";
	rename -uid "28EB077C-47B5-DC8E-F3BE-2E8F2224A918";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "B8179584-4028-68B1-F3D5-A2862C53100B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "C4966AB9-4E59-AD40-5A9D-6E99578FE7E0";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[214]" -type "float3" -0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[215]" -type "float3" 0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[219]" -type "float3" 0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[220]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[222]" -type "float3" 0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" -0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[229]" -type "float3" -0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[230]" -type "float3" 0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[231]" -type "float3" 0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[232]" -type "float3" 0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[233]" -type "float3" 0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[234]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[235]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[236]" -type "float3" 0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[237]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[240]" -type "float3" 0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[241]" -type "float3" 0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[242]" -type "float3" 0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[243]" -type "float3" 0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[244]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[245]" -type "float3" 0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[246]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[247]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[248]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[249]" -type "float3" -0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[250]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[252]" -type "float3" -0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[253]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[255]" -type "float3" 0.034171078 0.071758829 0.0018983935 ;
	setAttr ".tk[256]" -type "float3" -0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[257]" -type "float3" 0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[258]" -type "float3" -0.39356813 0 -0.20111541 ;
	setAttr ".tk[259]" -type "float3" -0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[260]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[261]" -type "float3" -0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[262]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[263]" -type "float3" -0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[264]" -type "float3" -0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[265]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[266]" -type "float3" -0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[267]" -type "float3" -0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[268]" -type "float3" -0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[269]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[272]" -type "float3" -0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[273]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[274]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[275]" -type "float3" -0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[276]" -type "float3" -0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[277]" -type "float3" -0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[278]" -type "float3" -0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[279]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[280]" -type "float3" 0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[281]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[283]" -type "float3" 0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[284]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[285]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[286]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[287]" -type "float3" -0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[288]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[289]" -type "float3" -0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[291]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[292]" -type "float3" 0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[293]" -type "float3" 0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[294]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[295]" -type "float3" 0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[296]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[297]" -type "float3" 0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[298]" -type "float3" 0.39356813 0 -0.20111541 ;
	setAttr ".tk[299]" -type "float3" -0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[300]" -type "float3" 0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[301]" -type "float3" -0.034171078 0.071758829 0.0018983935 ;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "ABE0A16D-474B-4CDE-C7AE-1690E42D2FAE";
	setAttr ".dc" -type "componentList" 2 "f[234]" "f[269]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "BF692F85-4A65-A865-313D-C797DDB1FE77";
	setAttr ".dc" -type "componentList" 2 "f[235]" "f[270]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "CA6F9DD0-4D22-DD87-F4FE-19ADC9D53A7B";
	setAttr ".dc" -type "componentList" 1 "f[154:155]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "6384E3F1-4851-8BB5-B9A0-D681CD01DB3D";
	setAttr ".dc" -type "componentList" 2 "f[236]" "f[275]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "D3E9FF0B-479D-2F23-DADA-F3BAC9F6F751";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[274]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "82CA9ADA-4053-D4C4-44AD-A9B3C7CE20DF";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[105]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "1101908C-4217-ADFD-0549-68BBB55739BC";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[281]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "329B7855-447C-A29B-1DA3-AAA1280C631A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E818BA2A-4ADA-769B-C04F-C9889F7042DA";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "B69835A0-4EAA-297E-F2C7-26A95152B577";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "BB8876EC-4000-6274-BA4E-39A69AE3DDD5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[214]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[215]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[216]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[217]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[218]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[219]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[222]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[223]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[226]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[227]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[228]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[229]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[230]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[231]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[232]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[233]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[238]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[239]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[240]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[241]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[244]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[245]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[246]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[247]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[248]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[249]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[250]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[251]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[252]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[253]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[256]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[257]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[258]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[259]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[260]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[261]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[263]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[265]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[268]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[270]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[272]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[273]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[274]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[275]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[276]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[277]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[278]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[279]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[280]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[283]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[284]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[285]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[286]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[287]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[288]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[289]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[290]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[291]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[292]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[295]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[296]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[297]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[299]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[300]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[302]" -type "float3" 0.04238493 0 -0.23008965 ;
	setAttr ".tk[304]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[307]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[309]" -type "float3" 0.04238493 0 -0.23008965 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "D3AF25A6-4840-C73A-EDEF-D984DE837894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[444:445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.24546562135219574;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "C04827B0-4382-9578-3D84-0FB42B8D67BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[416:417]" "e[419]" "e[421]" "e[424:425]" "e[427]" "e[429]" "e[432:433]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.50372463464736938;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "1E2C867B-4B82-9DF1-4E20-2BA22B50CC00";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[130]" -type "float3" -0.022314519 -0.01912673 0 ;
	setAttr ".tk[134]" -type "float3" 0.022314519 -0.01912673 0 ;
	setAttr ".tk[214]" -type "float3" 0.081913553 -0.70376348 0 ;
	setAttr ".tk[215]" -type "float3" 0.081913553 -0.84652281 0 ;
	setAttr ".tk[216]" -type "float3" 0.081913553 -0.68010986 0 ;
	setAttr ".tk[217]" -type "float3" 0.081913553 -0.8284781 -0.056223784 ;
	setAttr ".tk[218]" -type "float3" 0.081913553 -0.4633626 0 ;
	setAttr ".tk[219]" -type "float3" 0.081913553 -0.64332354 0 ;
	setAttr ".tk[220]" -type "float3" 0.11874962 -0.3243885 0.090528138 ;
	setAttr ".tk[221]" -type "float3" 0.061601117 -0.50434864 0 ;
	setAttr ".tk[222]" -type "float3" 0.081913553 -0.59521639 0 ;
	setAttr ".tk[223]" -type "float3" 0.081913553 -0.77517724 0 ;
	setAttr ".tk[224]" -type "float3" 0.081913553 -0.54146403 0 ;
	setAttr ".tk[225]" -type "float3" -0.0012136763 -0.71882582 -0.046759062 ;
	setAttr ".tk[226]" -type "float3" -0.081913553 -0.70376325 0 ;
	setAttr ".tk[227]" -type "float3" -0.081913553 -0.68010974 0 ;
	setAttr ".tk[228]" -type "float3" -0.081913553 -0.84652257 0 ;
	setAttr ".tk[229]" -type "float3" -0.081913553 -0.82847798 -0.056223784 ;
	setAttr ".tk[230]" -type "float3" -0.081913553 -0.59521639 0 ;
	setAttr ".tk[231]" -type "float3" -0.081913553 -0.77517724 0 ;
	setAttr ".tk[232]" -type "float3" -0.081913553 -0.4633626 0 ;
	setAttr ".tk[233]" -type "float3" -0.081913553 -0.64332354 0 ;
	setAttr ".tk[234]" -type "float3" -0.11875153 -0.3243885 0.090528138 ;
	setAttr ".tk[235]" -type "float3" -0.061601117 -0.50434887 0 ;
	setAttr ".tk[236]" -type "float3" 0.0012136763 -0.71882617 -0.046759062 ;
	setAttr ".tk[237]" -type "float3" -0.081913553 -0.54146445 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "F63BFA59-4C13-942D-400C-48A09A39486C";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[97:100]" "f[105:107]" "f[156:157]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 62.807732 30.973768 ;
	setAttr ".rs" 65114;
	setAttr ".lt" -type "double3" -8.5265128291212022e-014 4.2632564145606011e-014 507.14232506442079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -208.5334899150896 -6.3106347923033628 -338.70933261549476 ;
	setAttr ".cbx" -type "double3" 208.5334899150896 131.92610093014454 400.65687096190726 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "DF1E1AAF-4E9E-6C92-60EC-9CB1DAC3ED5C";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[1]" -type "float3" 0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[2]" -type "float3" -0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[3]" -type "float3" 0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[4]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[6]" -type "float3" 0.14316086 0.10517942 0 ;
	setAttr ".tk[7]" -type "float3" -0.14316086 0.10517942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[10]" -type "float3" 0.17343467 0.11050889 0 ;
	setAttr ".tk[11]" -type "float3" -0.17343467 0.11050889 0 ;
	setAttr ".tk[12]" -type "float3" -0.011592532 -0.054797336 0 ;
	setAttr ".tk[13]" -type "float3" 0.011592532 -0.054797336 0 ;
	setAttr ".tk[14]" -type "float3" 0.13147427 0.1110227 0 ;
	setAttr ".tk[15]" -type "float3" -0.13147427 0.1110227 0 ;
	setAttr ".tk[16]" -type "float3" -0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[17]" -type "float3" 0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[18]" -type "float3" 0.10225774 0.11394436 0 ;
	setAttr ".tk[19]" -type "float3" -0.10225774 0.11394436 0 ;
	setAttr ".tk[22]" -type "float3" 0.090571158 0.090571173 0 ;
	setAttr ".tk[23]" -type "float3" -0.090571158 0.090571173 0 ;
	setAttr ".tk[26]" -type "float3" 0.12048002 0.058672488 0 ;
	setAttr ".tk[27]" -type "float3" -0.12048002 0.058672488 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[32]" -type "float3" -0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[33]" -type "float3" -0.033664744 0 -0.043773539 ;
	setAttr ".tk[34]" -type "float3" 0.039321881 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0047976561 0.0022832241 ;
	setAttr ".tk[43]" -type "float3" 0 0.0034638811 -0.026935797 ;
	setAttr ".tk[44]" -type "float3" 0 0.017529905 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044545166 -0.061027922 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.043773539 ;
	setAttr ".tk[54]" -type "float3" 0 0.0010967706 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0024428198 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[60]" -type "float3" 0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[61]" -type "float3" 0.033664744 0 -0.043773539 ;
	setAttr ".tk[62]" -type "float3" -0.039321881 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[74]" -type "float3" 0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[75]" -type "float3" 0 0.0080727041 0 ;
	setAttr ".tk[76]" -type "float3" -0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[77]" -type "float3" -0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" -0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[87]" -type "float3" 0.052793209 0 0.037021518 ;
	setAttr ".tk[88]" -type "float3" 0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" 0.075393245 0 -0.091376409 ;
	setAttr ".tk[91]" -type "float3" 0.033664744 0 0.0065788198 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.015225574 ;
	setAttr ".tk[93]" -type "float3" -0.033664744 0 0.0065788198 ;
	setAttr ".tk[94]" -type "float3" -0.075393245 0 -0.091376409 ;
	setAttr ".tk[96]" -type "float3" -0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[97]" -type "float3" -0.052793209 0 0.037021518 ;
	setAttr ".tk[98]" -type "float3" -0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" -0.033470597 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.067645125 0 -0.073627561 ;
	setAttr ".tk[108]" -type "float3" 0.033664744 0 -0.0086467555 ;
	setAttr ".tk[110]" -type "float3" -0.033664744 0 -0.0086467555 ;
	setAttr ".tk[111]" -type "float3" -0.067645125 0 -0.073627561 ;
	setAttr ".tk[112]" -type "float3" 0.033470597 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.07116776 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.063045658 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.063045658 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.07116776 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.038740609 0.043623678 0 ;
	setAttr ".tk[126]" -type "float3" 0.038740609 0.043623678 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[138]" -type "float3" -0.024843859 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.024843859 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[162]" -type "float3" 0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" 0.14153416 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14153416 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[198]" -type "float3" -0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[199]" -type "float3" 0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[200]" -type "float3" -0.0086403256 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0086403256 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[204]" -type "float3" -0.029646009 0 -0.019031968 ;
	setAttr ".tk[205]" -type "float3" -0.029646009 0 -0.009515984 ;
	setAttr ".tk[206]" -type "float3" 0.029646009 0 -0.009515984 ;
	setAttr ".tk[207]" -type "float3" -0.0075449785 0.032684118 0 ;
	setAttr ".tk[208]" -type "float3" 0.0075449785 0.032684118 0 ;
	setAttr ".tk[209]" -type "float3" -0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0038064048 -0.085643902 ;
	setAttr ".tk[211]" -type "float3" 0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[212]" -type "float3" 0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[213]" -type "float3" 0.029646009 0 -0.019031968 ;
createNode polyCut -n "pasted__polyCut1";
	rename -uid "78835367-4EB4-C3AD-1FD2-79AE4AB7C4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 2143.6415885299998 48.216477429999998 679.24285798999995 ;
	setAttr ".ro" -type "double3" 0 0.20317567 90 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "C07276B2-4101-A7DC-1234-8A8EA609FBDC";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[4]" -type "float3" 0.086270355 -0.0013249591 0 ;
	setAttr ".tk[5]" -type "float3" -0.086270355 -0.0013249591 0 ;
	setAttr ".tk[8]" -type "float3" -0.13016459 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[9]" -type "float3" 0.13016462 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[12]" -type "float3" -0.11636179 -0.061022062 0 ;
	setAttr ".tk[13]" -type "float3" 0.11636179 -0.061022062 0 ;
	setAttr ".tk[16]" -type "float3" -0.061005987 -0.097054794 0 ;
	setAttr ".tk[17]" -type "float3" 0.061005868 -0.097054794 0 ;
	setAttr ".tk[20]" -type "float3" -0.03896787 -0.11690356 0 ;
	setAttr ".tk[21]" -type "float3" 0.03896787 -0.11690356 0 ;
	setAttr ".tk[24]" -type "float3" -0.11851566 -0.081023969 0 ;
	setAttr ".tk[25]" -type "float3" 0.11851566 -0.081023969 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[31]" -type "float3" 0.035486788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[57]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[59]" -type "float3" -0.035486788 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[72]" -type "float3" -0.030502934 -0.016637964 0 ;
	setAttr ".tk[78]" -type "float3" 0.030502934 -0.016637964 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[129]" -type "float3" 0.021493681 0.018147239 0 ;
	setAttr ".tk[130]" -type "float3" 0.08992584 -0.07793574 0 ;
	setAttr ".tk[134]" -type "float3" -0.08992584 -0.07793574 0 ;
	setAttr ".tk[135]" -type "float3" -0.021493681 0.018147239 0 ;
	setAttr ".tk[144]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[173]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[176]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.1420419e-007 1.1175871e-008 0 ;
	setAttr ".tk[182]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.5390258e-008 1.1175871e-008 0 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-008 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "AED8AA6F-4519-6703-B429-E59EB5F42DB9";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.699158 190.2175 -515.02478 ;
	setAttr ".rs" 36675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2564457202250037e-005 188.59638268338574 -588.95573368798068 ;
	setAttr ".cbx" -type "double3" 105.39830620245228 191.8386056882656 -441.09386238087882 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "42099AEC-4E07-ECCA-562B-B1B7A5AC33EB";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[9]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[41]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[55]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[69]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[169]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.035482652 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C4BE2BEB-4B8B-0434-0B3E-0BA4512C008C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 119.96423 -441.09384 ;
	setAttr ".rs" 35640;
	setAttr ".lt" -type "double3" 0 1.0313851463910566e-014 147.86188131223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79659780628054 48.089852899950564 -441.09383318363081 ;
	setAttr ".cbx" -type "double3" 210.79659780628054 191.83859108964157 -441.09383318363081 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "EEC5C3A0-4F63-3422-A0D4-8BBFBBD18795";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[137]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[163]" -type "float3" 0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[164]" -type "float3" 0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[165]" -type "float3" 0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[166]" -type "float3" 1.261407e-008 0.14445825 0.046851326 ;
	setAttr ".tk[167]" -type "float3" -0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[168]" -type "float3" -0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[169]" -type "float3" -0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[170]" -type "float3" -0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[171]" -type "float3" -0.21162897 0 0.022875648 ;
	setAttr ".tk[172]" -type "float3" -0.21162897 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.10581449 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.261407e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.10581449 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.21162897 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.21162897 0 0.022875648 ;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "92FA47D0-4233-7733-A935-05AF6C5E97A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[264]" "e[266]" "e[268]" "e[271]" "e[273]" "e[275]" "e[279]" "e[284:285]" "e[288]" "e[291]" "e[295]" "e[299]" "e[301]" "e[305]" "e[312]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.51157766580581665;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "8913F84B-4E2A-2806-2840-15B0E2598FED";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[68]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10642966 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10642969 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" -0.14467326 0.58758593 0 ;
	setAttr ".tk[138]" -type "float3" -0.28934652 0.58758593 0 ;
	setAttr ".tk[139]" -type "float3" -0.28934652 0.66957164 0 ;
	setAttr ".tk[140]" -type "float3" -0.14467326 0.66957164 0 ;
	setAttr ".tk[141]" -type "float3" 0.28934652 0.58758593 0 ;
	setAttr ".tk[142]" -type "float3" 0.14467326 0.58758593 0 ;
	setAttr ".tk[143]" -type "float3" 0.14467326 0.66957164 0 ;
	setAttr ".tk[144]" -type "float3" 0.28934652 0.66957164 0 ;
	setAttr ".tk[145]" -type "float3" -1.7246396e-008 0.58758593 0 ;
	setAttr ".tk[146]" -type "float3" -1.7246396e-008 0.66957164 0 ;
	setAttr ".tk[147]" -type "float3" 0.28934652 0.32888678 0 ;
	setAttr ".tk[148]" -type "float3" 0.14467326 0.32888678 0 ;
	setAttr ".tk[149]" -type "float3" 0.14467326 0.40394756 0 ;
	setAttr ".tk[150]" -type "float3" 0.28934652 0.40394756 0 ;
	setAttr ".tk[151]" -type "float3" -1.7246396e-008 0.32888678 0 ;
	setAttr ".tk[152]" -type "float3" -1.7246396e-008 0.40394756 0 ;
	setAttr ".tk[153]" -type "float3" -0.14467326 0.32888678 0 ;
	setAttr ".tk[154]" -type "float3" -0.14467326 0.40394756 0 ;
	setAttr ".tk[155]" -type "float3" -0.28934652 0.32888678 0 ;
	setAttr ".tk[156]" -type "float3" -0.28934652 0.40394756 0 ;
	setAttr ".tk[157]" -type "float3" 0.14467326 0.49576664 0 ;
	setAttr ".tk[158]" -type "float3" 0.28934652 0.49576664 0 ;
	setAttr ".tk[159]" -type "float3" -1.7246396e-008 0.49576664 0 ;
	setAttr ".tk[160]" -type "float3" -0.14467326 0.49576664 0 ;
	setAttr ".tk[161]" -type "float3" -0.28934652 0.49576664 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "00A7F274-4A75-6328-D6D2-80B2E32FF773";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.30913 -264.71713 ;
	setAttr ".rs" 62053;
	setAttr ".lt" -type "double3" 0 -2.1599912956694128e-014 176.37667425197884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -192.95483107865115 -115.90448334469976 -264.71714113560023 ;
	setAttr ".cbx" -type "double3" 192.95483107865115 111.28622323793839 -264.71714113560023 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "A1016535-461C-9E90-0E4E-D095835D0C82";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  -0.072654821 0 0.016939577
		 0.072654821 0 0.016939577 -0.072654821 0 0.016939577 0.072654821 0 0.016939577 -0.28781426
		 0 0.0044178851 0.28781426 0 0.0044178851 -0.28781426 0.026774202 0.0044178851 0.28781426
		 0.026774202 0.0044178851 0.26971105 0 -0.1980297 -0.26971105 0 -0.1980297 -0.26971105
		 0.016733877 -0.1980297 0.26971105 0.016733877 -0.1980297 0.17077103 0 -0.35645321
		 -0.17077103 0 -0.35645321 -0.17077103 0.016733877 -0.35645321 0.17077103 0.016733877
		 -0.35645321 0.045729402 0 0 -0.045729402 0 0 -0.045729402 0.026774202 0 0.045729402
		 0.026774202 0 -0.041224927 -0.0071656136 0 0.041224927 -0.0071656136 0 0.041224927
		 0.060714025 0 -0.041224927 0.060714025 0 0.096024223 0 0 -0.096024223 0 0 -0.096024223
		 0.013387101 0 0.096024223 0.013387101 0 -0.085385516 0 -0.35645321 -0.022864701 0
		 0 0.020612463 -0.0071656136 0 -0.048012111 0 0 -0.03632741 0 0.016939577 -0.03632741
		 0 0.016939577 -0.048012111 0.013387101 0 0.020612463 0.060714025 0 -0.022864701 0.026774202
		 0 -0.085385516 0.016733877 -0.35645321 -0.13485552 0.016733877 -0.1980297 -0.14390713
		 0.026774202 0.0044178851 -0.14390713 0 0.0044178851 -0.13485552 0 -0.1980297 1.0178747e-008
		 0 -0.35645321 2.7256848e-009 0 0 -2.4571971e-009 -0.0071656136 0 5.7234897e-009 0
		 0 4.3305648e-009 0 0.016939577 4.3305648e-009 0 0.016939577 5.7234897e-009 0.013387101
		 0 -2.4571971e-009 0.060714025 0 2.7256848e-009 0.026774202 0 1.0178747e-008 0.016733877
		 -0.35645321 1.6076031e-008 0.016733877 -0.1980297 1.7155067e-008 0.026774202 0.0044178851
		 1.7155067e-008 0 0.0044178851 1.6076031e-008 0 -0.1980297 0.085385516 0 -0.35645321
		 0.022864701 0 0 -0.020612463 -0.0071656136 0 0.048012111 0 0 0.03632741 0 0.016939577
		 0.03632741 0 0.016939577 0.048012111 0.013387101 0 -0.020612463 0.060714025 0 0.022864701
		 0.026774202 0 0.085385516 0.016733877 -0.35645321 0.13485552 0.016733877 -0.1980297
		 0.14390713 0.026774202 0.0044178851 0.14390713 0 0.0044178851 0.13485552 0 -0.1980297
		 0.045729402 0 0 -0.041224927 0.0069545233 0 0.096024223 0 0 0.072654821 0 0.016939577
		 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821
		 0 0.016939577 -0.096024223 0 0 0.041224927 0.0069545233 0 -0.045729402 0 0 -0.17077103
		 0 -0.35645321 -0.26971105 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851
		 1.7155067e-008 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851
		 0.26971105 0 -0.1980297 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.024874348
		 0 0.096024223 0 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009
		 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0
		 0 0.041224927 0.024874348 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105
		 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008
		 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297
		 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.042794198 0 0.096024223 0
		 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577
		 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0 0 0.041224927
		 0.042794198 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105 0 -0.1980297
		 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008 0 0.0044178851
		 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297 0.17077103
		 0 -0.35645321 0.11682386 0 0 0.11682386 0 0 0.05841193 0 0 6.9632446e-009 0 0 -0.05841193
		 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0.10709682
		 -0.053548399 -0.05841193 0.10709682 -0.053548399 6.9632446e-009 0.10709682 -0.053548399
		 0.05841193 0.10709682 -0.053548399 0.11682386 0.10709684 -0.053548399 0.11682386
		 0 0 0.11682386 0 0;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "DDEFFA21-4C90-EE0A-3C39-7AB34FFB12B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[47]" "e[49]" "e[60]" "e[64]" "e[88]" "e[92]" "e[116]" "e[120]" "e[142]" "e[152]" "e[182]" "e[192]" "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.47162872552871704;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "F8DA1F03-4EEC-EDF1-B3D4-C7A62A4A4DF4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[1]" -type "float3" -0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[2]" -type "float3" 0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[3]" -type "float3" -0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[4]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[24]" -type "float3" -0.14839906 -0.20732133 0 ;
	setAttr ".tk[25]" -type "float3" 0.14839906 -0.20732133 0 ;
	setAttr ".tk[26]" -type "float3" 0.14839906 0.089476734 0 ;
	setAttr ".tk[27]" -type "float3" -0.14839906 0.089476734 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[31]" -type "float3" 0.074199528 -0.20732133 0 ;
	setAttr ".tk[32]" -type "float3" 0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[33]" -type "float3" 0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[34]" -type "float3" 0.074199528 0.089476734 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[45]" -type "float3" -8.845273e-009 -0.20732133 0 ;
	setAttr ".tk[46]" -type "float3" -2.4416428e-008 -0.65196866 -0.030291149 ;
	setAttr ".tk[47]" -type "float3" -2.4416428e-008 0.16731043 -0.030291149 ;
	setAttr ".tk[48]" -type "float3" -8.845273e-009 0.089476734 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[59]" -type "float3" -0.074199528 -0.20732133 0 ;
	setAttr ".tk[60]" -type "float3" -0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[61]" -type "float3" -0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[62]" -type "float3" -0.074199528 0.089476734 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[72]" -type "float3" -0.14839906 -0.13312183 0 ;
	setAttr ".tk[73]" -type "float3" -0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[74]" -type "float3" -0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[75]" -type "float3" -2.4416428e-008 -0.44714922 -0.030291149 ;
	setAttr ".tk[76]" -type "float3" 0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[77]" -type "float3" 0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[78]" -type "float3" 0.14839906 -0.13312183 0 ;
	setAttr ".tk[92]" -type "float3" -0.14839906 -0.058922272 0 ;
	setAttr ".tk[93]" -type "float3" -0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[94]" -type "float3" -0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[95]" -type "float3" -2.4416428e-008 -0.24232917 -0.030291149 ;
	setAttr ".tk[96]" -type "float3" 0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[97]" -type "float3" 0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[98]" -type "float3" 0.14839906 -0.058922272 0 ;
	setAttr ".tk[112]" -type "float3" -0.14839906 0.015277272 0 ;
	setAttr ".tk[113]" -type "float3" -0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[114]" -type "float3" -0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[115]" -type "float3" -2.4416428e-008 -0.037509389 -0.030291149 ;
	setAttr ".tk[116]" -type "float3" 0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[117]" -type "float3" 0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[118]" -type "float3" 0.14839906 0.015277272 0 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "FE7ADC35-4C77-C7FD-A661-10A52CF3D9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.4348222017288208;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "9B340568-4031-292C-3B19-58955D580500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.73097127676010132;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "EA952340-4811-ED70-359C-96939E612ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.6206965446472168;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "409A58C5-4AD0-22B4-4F9E-36BF6FCD2520";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.49637389 0 0 2.49637389
		 0 0 2.49637389 0 0 2.49637389 0 0 -0.58523011 0 0 -0.58523011 0 0 -0.58523011 0 0
		 -0.58523011;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "8A392D27-4065-C1C0-8EA8-1CBB72B0E305";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "DC33D978-4938-D98D-409D-0BB78F90DFB8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "73333A51-4EBB-94C6-22CE-869CEFC91E7E";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "5FD0D436-405C-AF12-4B89-558FF7BF0C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "3A071132-4FBC-C9A5-9519-8EA139B76428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "515794E6-4CAE-8BBE-698D-D8BE70CB4FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "EF4DD268-447F-3A06-F15C-578EE2FEE370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "51264DE5-4498-8829-50FD-D8831C8EB2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "9E14941E-4676-55E1-1093-1FBA3F2D6C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "8EA40452-495A-70F1-578A-A79FD8E9303F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "1DEA1195-4695-342A-550A-57B4E2C0D1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "01D2C893-471B-6070-B6D8-969E448F0F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "7974FFED-4D09-EC89-8C9F-C3BB2EB30C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "AD3B7D55-43C9-4BE0-D6B2-2A8670F7B164";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "3C3A2010-4322-B792-2F3B-ACA7C06ADF01";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "A23E2D69-4621-1C7C-0371-69A3140022FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn1";
	rename -uid "F8FBDC2C-4F3C-7B1B-34D8-319276B11F9B";
	setAttr ".dc" 0.24516129493713379;
	setAttr ".sc" -type "float3" 0.27742428 0.27742428 0.27742428 ;
	setAttr ".rfl" 0.36774194240570068;
	setAttr ".ec" 0.41931289434432983;
	setAttr ".sro" 0.29677417874336243;
createNode fractal -n "pasted__fractal3";
	rename -uid "1CC58A99-4046-0674-2D81-589B923B63DB";
	setAttr ".cg" -type "float3" 0.12257572 0.12257572 0.12257572 ;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".a" 0.22580644488334656;
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "20715AB4-48E6-2EE8-32DC-EAABACD81C3E";
createNode polyTweak -n "polyTweak63";
	rename -uid "BE5498B7-42DF-36AA-B897-71B274C08ACB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[1]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[2]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[3]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[66]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[67]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[68]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[71]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[84]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[127]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[159]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[164]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[166]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[167]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[168]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[169]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[170]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[171]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[172]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[187]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[197]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[198]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[232]" -type "float3" -1.2101251 0.41545466 -0.47336423 ;
	setAttr ".tk[233]" -type "float3" -1.2101251 -2.3437889 -0.47336423 ;
	setAttr ".tk[243]" -type "float3" -2.7249002 0 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E75014EE-4763-CEF9-B444-EE8282D03FA7";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[18]" "f[41]" "f[62:63]" "f[65:67]" "f[74:75]" "f[98]" "f[112]" "f[130:133]" "f[258:267]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BADF2253-456C-7418-AF26-3B85D41B22F2";
	setAttr ".dc" -type "componentList" 14 "f[3:4]" "f[13]" "f[23]" "f[25:27]" "f[51:54]" "f[80:82]" "f[92:96]" "f[107:110]" "f[118:123]" "f[128:129]" "f[131:133]" "f[149:157]" "f[191:197]" "f[242:257]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "63E561F9-4B91-B059-C32C-31ADB1A930A0";
	setAttr ".dc" -type "componentList" 14 "f[0:2]" "f[4]" "f[6:7]" "f[9:10]" "f[12]" "f[14:15]" "f[18:20]" "f[23:24]" "f[28:32]" "f[40:51]" "f[53:56]" "f[64:120]" "f[130]" "f[140:155]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "0CBB0108-4E56-D842-E051-11BC61C28097";
	setAttr ".dc" -type "componentList" 14 "f[0:2]" "f[4]" "f[6:7]" "f[9:10]" "f[12]" "f[14:15]" "f[18:20]" "f[23:24]" "f[28:32]" "f[40:51]" "f[53:56]" "f[64:120]" "f[130]" "f[140:155]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "AF6A53E0-47B4-205B-2EB4-4D999EE45888";
	setAttr ".dc" -type "componentList" 14 "f[3:4]" "f[13]" "f[23]" "f[25:27]" "f[51:54]" "f[80:82]" "f[92:96]" "f[107:110]" "f[118:123]" "f[128:129]" "f[131:133]" "f[149:157]" "f[191:197]" "f[242:257]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "F22AA14B-4247-42FA-DF3D-9081DA585725";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[18]" "f[41]" "f[62:63]" "f[65:67]" "f[74:75]" "f[98]" "f[112]" "f[130:133]" "f[258:267]";
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "1A911BE8-41E3-ED35-4786-EFB314312BAD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[1]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[2]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[3]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[66]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[67]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[68]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[71]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[84]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[127]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[159]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[164]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[166]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[167]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[168]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[169]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[170]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[171]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[172]" -type "float3" 0 -1.5701298 -0.47336423 ;
	setAttr ".tk[187]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[197]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[198]" -type "float3" -2.7249002 0 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.4574364 -0.47336423 ;
	setAttr ".tk[232]" -type "float3" -1.2101251 0.41545466 -0.47336423 ;
	setAttr ".tk[233]" -type "float3" -1.2101251 -2.3437889 -0.47336423 ;
	setAttr ".tk[243]" -type "float3" -2.7249002 0 0 ;
createNode polySeparate -n "pasted__pasted__polySeparate3";
	rename -uid "9F3482C7-4F42-04D7-0D8C-8EBE9D09AC7A";
	setAttr ".ic" 2;
createNode polyChipOff -n "pasted__pasted__polyChipOff3";
	rename -uid "40F5B27C-4B9F-1022-D8EE-71948B0B7828";
	setAttr ".ics" -type "componentList" 1 "f[0:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 32982;
createNode transformGeometry -n "pasted__pasted__transformGeometry1";
	rename -uid "3AACF12F-4BCF-30F9-F0CD-07ADFCC0141C";
	setAttr ".txf" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0
		 0 0 244.92426830910958 0 0 -4.0238932510176042 -2.2737367544323206e-013 1;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "C6514744-461E-2882-DEA9-60AFE10E63C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0015443929 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0037590943 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0061904145 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0061904145 0 ;
createNode polySplit -n "pasted__pasted__polySplit43";
	rename -uid "A8731952-49F5-27F5-8C98-6EAA4C6A30C2";
	setAttr -s 17 ".e[0:16]"  0.0371591 0.0371591 0.96284097 0.96284097
		 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.96284097 0.0371591
		 0.0371591 0.0371591 0.0371591 0.96284097 0.0371591;
	setAttr -s 17 ".d[0:16]"  -2147483531 -2147483458 -2147483380 -2147483292 -2147483218 -2147483369 
		-2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483391 -2147483429 -2147483214 -2147483288 -2147483377 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit42";
	rename -uid "42D808EE-432E-7285-3E5C-2788EBD5BD8A";
	setAttr -s 11 ".e[0:10]"  0.043081801 0.956918 0.956918 0.043081801
		 0.956918 0.956918 0.043081801 0.043081801 0.956918 0.043081801 0.043081801;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483452 -2147483524 -2147483617 -2147483384 -2147483522 
		-2147483545 -2147483475 -2147483520 -2147483402 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit41";
	rename -uid "5E47CB60-4BB1-5088-D5D8-54B9422373D2";
	setAttr -s 13 ".e[0:12]"  0.0316796 0.0316796 0.96832001 0.0316796
		 0.0316796 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001 0.96832001
		 0.0316796;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483468 -2147483201 -2147483230 -2147483272 -2147483204 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit40";
	rename -uid "3991FC84-4D1D-89D0-06A5-CCB1C6E27D2C";
	setAttr -s 13 ".e[0:12]"  0.93611997 0.063879497 0.063879497 0.93611997
		 0.063879497 0.063879497 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997 0.93611997
		 0.93611997;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483271 -2147483229 -2147483629 -2147483467 -2147483539 
		-2147483586 -2147483235 -2147483277 -2147483583 -2147483543 -2147483471 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit39";
	rename -uid "77A38009-4629-54B8-8D4D-AB99758D67CA";
	setAttr -s 13 ".e[0:12]"  0.0278084 0.97219199 0.97219199 0.0278084
		 0.97219199 0.97219199 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084 0.0278084
		 0.0278084;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483272 -2147483230 -2147483623 -2147483468 -2147483540 
		-2147483579 -2147483234 -2147483276 -2147483576 -2147483542 -2147483470 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit38";
	rename -uid "299453FA-4328-3BD7-9E73-54A51F320C94";
	setAttr -s 33 ".e[0:32]"  0.270578 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.270578 0.72942197 0.72942197 0.270578 0.72942197 0.270578 0.72942197
		 0.270578 0.270578 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197 0.72942197
		 0.72942197 0.72942197 0.270578 0.72942197 0.270578;
	setAttr -s 33 ".d[0:32]"  -2147483504 -2147483309 -2147483308 -2147483307 -2147483306 -2147483305 
		-2147483304 -2147483303 -2147483302 -2147483301 -2147483332 -2147483331 -2147483330 -2147483450 -2147483328 -2147483327 -2147483333 -2147483325 
		-2147483357 -2147483323 -2147483445 -2147483444 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 
		-2147483386 -2147483311 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit37";
	rename -uid "311D6EC4-478B-A1A7-29A6-68B24A474003";
	setAttr -s 33 ".e[0:32]"  0.26432401 0.26432401 0.26432401 0.73567599
		 0.26432401 0.26432401 0.73567599 0.26432401 0.73567599 0.26432401 0.73567599 0.73567599
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.73567599 0.26432401 0.73567599 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401
		 0.26432401 0.26432401 0.26432401 0.26432401 0.26432401;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483400 -2147483643 -2147483450 -2147483625 -2147483637 
		-2147483333 -2147483634 -2147483357 -2147483631 -2147483445 -2147483444 -2147483589 -2147483365 -2147483594 -2147483341 -2147483598 -2147483602 
		-2147483570 -2147483612 -2147483386 -2147483611 -2147483504 -2147483607 -2147483584 -2147483577 -2147483541 -2147483469 -2147483622 -2147483628 
		-2147483640 -2147483507 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit36";
	rename -uid "6EC24939-4557-A973-4F10-52961EBDEA12";
	setAttr -s 13 ".e[0:12]"  0.90970403 0.090296097 0.090296097 0.90970403
		 0.090296097 0.090296097 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403 0.90970403
		 0.90970403;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483457 -2147483530 -2147483596 -2147483428 -2147483390 
		-2147483593 -2147483534 -2147483461 -2147483635 -2147483396 -2147483434 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "89F584D0-4325-B0FF-FD7E-DEB342E6F065";
	setAttr -s 13 ".e[0:12]"  0.040413599 0.95958602 0.95958602 0.040413599
		 0.95958602 0.95958602 0.040413599 0.040413599 0.040413599 0.040413599 0.040413599
		 0.040413599 0.040413599;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483458 -2147483531 -2147483591 -2147483429 -2147483391 
		-2147483588 -2147483533 -2147483460 -2147483632 -2147483395 -2147483433 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "24D878F3-42FD-598D-5B0E-579B7AB7ABBB";
	setAttr -s 23 ".e[0:22]"  0.79311001 0.20689 0.20689 0.79311001 0.20689
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.20689 0.79311001 0.79311001
		 0.79311001 0.79311001 0.79311001 0.79311001 0.20689 0.79311001 0.79311001 0.79311001
		 0.79311001 0.79311001;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483514 -2147483646 -2147483451 -2147483568 -2147483449 
		-2147483448 -2147483447 -2147483446 -2147483459 -2147483532 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483615 
		-2147483517 -2147483619 -2147483546 -2147483476 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "13EB94D2-48D8-77BA-BA21-20AC47A66A43";
	setAttr -s 14 ".e[0:13]"  0.159426 0.84057403 0.159426 0.159426 0.159426
		 0.159426 0.84057403 0.84057403 0.159426 0.159426 0.159426 0.159426 0.159426 0.159426;
	setAttr -s 14 ".d[0:13]"  -2147483643 -2147483568 -2147483625 -2147483637 -2147483634 -2147483631 
		-2147483459 -2147483532 -2147483589 -2147483594 -2147483598 -2147483602 -2147483570 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "822B689F-4AF8-073D-9623-CBA24917A0FF";
	setAttr -s 26 ".e[0:25]"  0.30227301 0.30227301 0.69772702 0.30227301
		 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.69772702 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301
		 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301 0.30227301;
	setAttr -s 26 ".d[0:25]"  -2147483621 -2147483620 -2147483515 -2147483616 -2147483502 -2147483608 
		-2147483585 -2147483578 -2147483580 -2147483587 -2147483610 -2147483506 -2147483613 -2147483557 -2147483603 -2147483599 -2147483595 -2147483590 
		-2147483592 -2147483597 -2147483600 -2147483605 -2147483571 -2147483618 -2147483519 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "748CC6FF-4F80-474D-A51B-8BAC73CB5583";
	setAttr -s 7 ".e[0:6]"  0.068481497 0.068481497 0.93151802 0.068481497
		 0.068481497 0.068481497 0.068481497;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483538 -2147483609 -2147483606 -2147483544 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "7DFC4814-4735-CA75-FB18-ACAA96B9C033";
	setAttr -s 7 ".e[0:6]"  0.97492802 0.0250716 0.97492802 0.0250716
		 0.97492802 0.0250716 0.97492802;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483526 -2147483617 -2147483614 -2147483545 -2147483645 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "B81A1580-463B-D70E-1748-25A8DC39E137";
	setAttr -s 22 ".e[0:21]"  0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.26357099 0.73642898
		 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898 0.73642898
		 0.73642898 0.73642898;
	setAttr -s 22 ".d[0:21]"  -2147483621 -2147483620 -2147483616 -2147483608 -2147483585 -2147483578 
		-2147483580 -2147483587 -2147483610 -2147483613 -2147483569 -2147483603 -2147483599 -2147483595 -2147483590 -2147483592 -2147483597 -2147483600 
		-2147483605 -2147483571 -2147483618 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "B8C398BF-4A0C-BF77-16A8-589A85386EFF";
	setAttr -s 5 ".e[0:4]"  0.081599101 0.081599101 0.081599101 0.081599101
		 0.081599101;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483604 -2147483601 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "3796B111-4D4E-7597-362C-779AF99C1955";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[6]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066591003 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[24]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[25]" -type "float3" 0.0056451028 -0.010266071 0.021329656 ;
	setAttr ".tk[34]" -type "float3" 0.0056451028 -0.01026966 0.021329656 ;
	setAttr ".tk[35]" -type "float3" 0 -3.5882695e-006 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.5882695e-006 0 ;
createNode polyNormal -n "pasted__pasted__polyNormal2";
	rename -uid "E64EF6E2-4550-38A7-851C-BBA5FF6C07D4";
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".unm" no;
createNode polyNormal -n "pasted__pasted__polyNormal1";
	rename -uid "3175D487-44EC-5BBC-20E3-72BA4078CBAC";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "E8C1CF39-4803-5B2C-88A4-B98B9C09A5B5";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.982895 40.573391 579.64423 ;
	setAttr ".rs" 59375;
	setAttr ".lt" -type "double3" -3.3306690738754696e-015 3.9968028886505635e-015 -7.5646665866191096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.960916772049508 -1.5417481359441272 502.89386703305178 ;
	setAttr ".cbx" -type "double3" 102.00487794939467 82.688533407820074 656.3945444555427 ;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "C58A6547-4FD0-6D37-3406-D2BD7531D13F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0028109136 0.0092902351 -0.045439754 ;
	setAttr ".tk[14]" -type "float3" 0 0.01505632 -0.045439754 ;
	setAttr ".tk[17]" -type "float3" 0 0.040324971 -0.23433322 ;
	setAttr ".tk[18]" -type "float3" 0 0.050496254 -0.23213974 ;
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "C430D70B-475C-AE87-B380-C8B147236739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "92152276-403D-D368-89BA-7DB11D35D5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.413372 69.207153 565.87561 ;
	setAttr ".rs" 53966;
	setAttr ".lt" -type "double3" -3.0087043967341742e-014 5.8318082080360147 5.5733195836182858e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.095651122688608 67.649403218210381 565.20961187423029 ;
	setAttr ".cbx" -type "double3" 50.731094350233931 70.764910166688324 566.54164872334741 ;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "016B87F7-432E-AD31-C7DE-0BBE8686291B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0063265115 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0056324434 0 -0.0092481244 ;
	setAttr ".tk[9]" -type "float3" -0.0062522953 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0058935368 0.0040460555 0.015411598 ;
	setAttr ".tk[16]" -type "float3" 0.0066578807 0.0040460555 0 ;
createNode polyCut -n "pasted__pasted__polyCut3";
	rename -uid "3F35EC18-4BC4-5FE2-38E3-27BCCC834DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".pc" -type "double3" 196.49007194000001 84.854121399999997 645.20925012999999 ;
	setAttr ".ro" -type "double3" -23.01075316 3.6813249099999998 90 ;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "38207F4F-49D1-04C1-B57E-EA9DF0C3B6EA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  -0.025467917 0.0071557891
		 0.0086477678 -0.028334502 0.029822901 0.018694889 -0.048419438 0.043623701 1.8626451e-009
		 -0.049107291 0.032503914 -0.0080584809 -0.050620317 0.043715023 -0.0044911178 -0.082541391
		 0.096313864 -0.090657711 -0.08064089 0.090431981 -0.076051794 -0.044627566 0.061276589
		 0 -0.056482133 0.052080818 -0.00045172818 -0.03654626 0.066374026 0.0093142707 -0.045477483
		 0.061276589 0 0.025897201 0 0 0.028823242 0 0 -0.11987293 0.13871905 -0.16583122
		 -0.10879259 0.12478671 -0.1346045;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "721B3C97-452E-AB9B-9657-FAB19B3756BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "B2CC4BE4-40F1-C90C-EE0C-D2BE813DAF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155434 35.03743 602.92761 ;
	setAttr ".rs" 37323;
	setAttr ".lt" -type "double3" 1.4588330543574557e-013 2.0554661580064755 -7.4107386893729199e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194637898345391 34.889003343545184 598.43748158761377 ;
	setAttr ".cbx" -type "double3" 78.116229769440409 35.185859063465081 607.41773755527481 ;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "1EF4DC35-4E41-19CE-8FEE-108B4AB6877E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012555087 0 0.0094170114 ;
	setAttr ".tk[1]" -type "float3" -0.00053472235 0 0.0081614098 ;
	setAttr ".tk[2]" -type "float3" 0 0.0081614098 0.0062780078 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0018834022 -0.011300414 ;
	setAttr ".tk[7]" -type "float3" 0 0.0050224061 -0.013811617 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00062780065 0.013811616 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0094170114 0.0069058081 ;
	setAttr ".tk[11]" -type "float3" 0 -0.054949597 -0.075042754 ;
	setAttr ".tk[12]" -type "float3" 0 -0.07315582 -0.073159352 ;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "7E3170BF-431E-621B-9A2F-99ABCAFBFFCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 9;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "C7E5A431-4370-E126-461E-47B1E5ED0B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 94.083862 21.896677 561.78955 ;
	setAttr ".rs" 42683;
	setAttr ".lt" -type "double3" 1.1146639167236572e-013 -4.2757480985812419 -4.1300296516055823e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 94.068430897720347 17.41488836296945 559.17354800229646 ;
	setAttr ".cbx" -type "double3" 94.099299688188296 26.378465402699742 564.40551966379053 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "AE167327-405C-56F6-5735-FF8680E62B8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0.00087210961 0.017583113
		 -0.056412466 0.00087210961 0.017583113 -0.056412466;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "A7C44013-4DE4-67AD-00E0-04BB8945A322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "D8490270-485C-D56C-965C-738E0F3C4952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 90.654243 20.987926 581.44641 ;
	setAttr ".rs" 63686;
	setAttr ".lt" -type "double3" 2.3092638912203256e-014 -7.482969460114802 -4.4853010194856324e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 90.638812655743351 16.506136792178008 578.83042004751519 ;
	setAttr ".cbx" -type "double3" 90.6696814462113 25.469715656736302 584.06245010350528 ;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "EB502372-43EE-1D36-4C68-30A0E88C0542";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  -0.0066284002 0.068867229
		 -0.035898838 -0.0066284002 0.068867229 -0.035898838;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "34F443CB-423F-95F5-9455-18B3A758215A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 7;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "78F28C09-48C0-014A-E090-FD842A98A75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.13163 17.865118 613.86969 ;
	setAttr ".rs" 45418;
	setAttr ".lt" -type "double3" 9.7699626167013776e-014 -30.780428353100316 -4.4408920985006262e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.116193272880395 13.38332870686734 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.147062063348343 22.346905746597635 616.48570205598458 ;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "F0A59FFE-4EC5-73A8-3271-299875DC0C73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5:6]" -type "float3"  0 -0.14277402 0.16117856 0
		 -0.14277402 0.16117856;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "F1ACA7DC-49DA-2504-B4A8-28867E03E7DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "F36ED1BC-415B-CE4E-F175-958D2B3090B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.155388 22.198475 615.74377 ;
	setAttr ".rs" 33940;
	setAttr ".lt" -type "double3" 46.826938765845583 50.209643415607601 -8.2985141069265786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.19459410247336 22.050046377021737 611.2537303944905 ;
	setAttr ".cbx" -type "double3" 78.116185973568392 22.346903921769634 620.23381117866347 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "9D31DDBC-4D1C-CCE6-97C1-B4906C186DAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 0.017583109 -0.00073262979
		 0 0.017583109 -0.00073262979 -0.068091989 0.0043957783 0.0073262928;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "5BEBFDE8-46E2-4D5C-77CE-E19903AECB60";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "B3474E94-436C-44AB-9BDD-B3BAA2381809";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.016137511 -0.0866694 0.11730248
		 0 -0.051284108 0.13260609;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "83B76575-426F-7D2E-5192-F29523044D89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
	setAttr ".gi" 5;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "E67A548C-4C6A-E92D-F7AA-14B533BCFA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.170815 13.410156 618.53912 ;
	setAttr ".rs" 40883;
	setAttr ".lt" -type "double3" 1.5987211554602254e-014 49.645836713386444 2.8421709430404007e-014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.194586803161357 9.0767984930634853 616.66503155331645 ;
	setAttr ".cbx" -type "double3" 78.147047464724338 17.743514338389883 620.41319907049137 ;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "F645AE82-44B5-6D63-3461-6182F4830C64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11476632 -0.048352987 0
		 0.020602051 -0.044068594 0.0058610369 0.025284704 -0.07660152 -0.0076628979 0.12092837
		 -0.10586718 -0.030770451;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "232C125A-4EF8-EDA2-B126-D0BF483E8192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 4;
createNode polySeparate -n "pasted__pasted__polySeparate1";
	rename -uid "6849378E-42D1-E394-009B-5F89C8FB7EC9";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "DB8C3F2E-45CB-08C7-FE0F-4D852543D950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:606]";
createNode polyChipOff -n "pasted__pasted__polyChipOff1";
	rename -uid "2287F8CB-4753-F5B7-6D54-95ADE6E975BA";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 99.145775 407.33444 ;
	setAttr ".rs" 38766;
	setAttr ".lt" -type "double3" -8.4376949871511897e-015 3.8528860921579726 -6.5281113847959205e-014 ;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "6C91559E-4E22-D3EE-AB8A-7EB0C9DB283D";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[10]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[14]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[26]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[229]" -type "float3" -0.032969467 0.023076968 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[237]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[238]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[298]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[299]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[303]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[307]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[308]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[484]" -type "float3" 0.032969467 0.023076968 0 ;
	setAttr ".tk[499]" -type "float3" -0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[500]" -type "float3" -0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[505]" -type "float3" -0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[507]" -type "float3" 0 -0.0064185965 1.5250407e-008 ;
	setAttr ".tk[508]" -type "float3" -0.0037486739 0.008858487 0 ;
	setAttr ".tk[509]" -type "float3" -0.012724042 -0.011407666 0 ;
	setAttr ".tk[510]" -type "float3" 0.012204674 -0.02482691 0.0027669659 ;
	setAttr ".tk[511]" -type "float3" 0.011030341 -0.0094222873 0.0025948749 ;
	setAttr ".tk[514]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[515]" -type "float3" 0.0099372501 -0.0094222873 0.012142614 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0077023036 -0.0044930102 ;
	setAttr ".tk[517]" -type "float3" 0.0037486739 0.008858487 0 ;
	setAttr ".tk[518]" -type "float3" 0.012724042 -0.011407666 0 ;
	setAttr ".tk[519]" -type "float3" -0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[520]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0006418585 0.0044930102 ;
	setAttr ".tk[528]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[529]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.02482691 0 ;
	setAttr ".tk[531]" -type "float3" 0.004595248 -0.0094222873 -0.0065380018 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.028883629 -0.0057767276 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0094222873 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[555]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[556]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[557]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[558]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[559]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[560]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[561]" -type "float3" 0 0.0048536537 0.027735164 ;
	setAttr ".tk[562]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[563]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[564]" -type "float3" 0 0.020801371 -0.02842854 ;
	setAttr ".tk[565]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[566]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[567]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[568]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[569]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[570]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[571]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[572]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[573]" -type "float3" 0 0.018027855 0.035362329 ;
	setAttr ".tk[574]" -type "float3" 0 0.015254338 0.010400685 ;
	setAttr ".tk[575]" -type "float3" 0 0.026348403 0.0041602743 ;
	setAttr ".tk[576]" -type "float3" 0 0.036055721 -0.02842854 ;
	setAttr ".tk[577]" -type "float3" 0 0.022188129 -0.0027735161 ;
	setAttr ".tk[578]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[579]" -type "float3" -0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[582]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[584]" -type "float3" 0 0.0040721269 0.012480822 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[586]" -type "float3" 0 0.0076271687 -0.014560957 ;
	setAttr ".tk[587]" -type "float3" 0 -0.0062404117 0.038135845 ;
	setAttr ".tk[588]" -type "float3" 0.016882859 0.0041602734 0.012480822 ;
	setAttr ".tk[590]" -type "float3" 0 0.011787443 0.019414613 ;
	setAttr ".tk[591]" -type "float3" 0 0.0076271687 -0.014560957 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "7168B74D-423E-CA23-826E-00BFFBD8234E";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 87.983582 401.80649 ;
	setAttr ".rs" 43451;
	setAttr ".lt" -type "double3" 3.4527936065842368e-014 -1.0147438445073931e-013 8.1855245187217651 ;
	setAttr ".off" 17.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -89.27498730284573 64.156770015696651 340.19424625523862 ;
	setAttr ".cbx" -type "double3" 89.27498730284573 111.81038683299721 463.41872055556621 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "CA874780-4BB6-E72F-B9B3-42B8AF730505";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 95.212746 404.01324 ;
	setAttr ".rs" 51951;
	setAttr ".lt" -type "double3" 3.4972025275692431e-015 -1.1879386363489175e-013 -8.557847396274143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.573608982254896 70.216096794989554 341.84575939217819 ;
	setAttr ".cbx" -type "double3" 94.573608982254896 120.20939858572257 466.18072182365563 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "81B11424-4D44-145C-1FD3-ED9DE96F7892";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[17]" "f[21:22]" "f[279]" "f[282]" "f[286:287]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 93.575043 403.83429 ;
	setAttr ".rs" 36857;
	setAttr ".off" 5.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.169628085337891 65.942758377699164 336.01728795365852 ;
	setAttr ".cbx" -type "double3" 99.169628085337891 121.20733132575965 471.65126419871194 ;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "0EB55A58-4C77-4DC1-FC67-C1B4C44506A0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[109]" -type "float3" 0 -0.009716426 0.019193353 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[111]" -type "float3" 0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[229]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[230]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[363]" -type "float3" 0 -0.020024203 0.02406336 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0071679861 0.016486365 ;
	setAttr ".tk[365]" -type "float3" -0.015404941 -0.014976028 0.020787142 ;
	setAttr ".tk[486]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[504]" -type "float3" -0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[505]" -type "float3" 0 -0.042923857 0.017556462 ;
	setAttr ".tk[506]" -type "float3" -0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[507]" -type "float3" -0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[509]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[510]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[511]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[515]" -type "float3" 0.0051570106 -0.054999709 0.023702778 ;
	setAttr ".tk[516]" -type "float3" 0.0229486 -0.031626202 0.020371502 ;
	setAttr ".tk[517]" -type "float3" 0.014810898 -0.040385406 0.04849625 ;
	setAttr ".tk[519]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[520]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[524]" -type "float3" -0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[525]" -type "float3" 0 -0.031687323 0.016311046 ;
	setAttr ".tk[526]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[527]" -type "float3" -0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[529]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[530]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0046849553 -0.046849523 ;
	setAttr ".tk[535]" -type "float3" 0.020174511 -0.042299401 0.029388729 ;
	setAttr ".tk[536]" -type "float3" 0 -0.032255918 0.029388726 ;
	setAttr ".tk[537]" -type "float3" 0.0087688686 -0.029032698 0.064789511 ;
	setAttr ".tk[539]" -type "float3" 0 -2.3283064e-010 -0.036959086 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0046849553 -0.046849523 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "BE5D4869-4087-A2A9-5701-A1A63D02FC19";
	setAttr ".ics" -type "componentList" 30 "vtx[12]" "vtx[31]" "vtx[41]" "vtx[50]" "vtx[59]" "vtx[66:68]" "vtx[70:71]" "vtx[104]" "vtx[106:112]" "vtx[219:236]" "vtx[238:240]" "vtx[249]" "vtx[254]" "vtx[256:257]" "vtx[263:265]" "vtx[270]" "vtx[279:284]" "vtx[310:316]" "vtx[321:323]" "vtx[341]" "vtx[343:344]" "vtx[360:366]" "vtx[470:474]" "vtx[479:483]" "vtx[486:487]" "vtx[490:491]" "vtx[493]" "vtx[495:496]" "vtx[498]" "vtx[502:575]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "DBBA0B46-4A1D-BE2B-E5D0-5A85BA5EA0BC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[512]" -type "float3" 0.0091525093 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0091525093 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[523]" -type "float3" 0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[524]" -type "float3" 0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[525]" -type "float3" 0 0.073461272 0.093583822 ;
	setAttr ".tk[526]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[527]" -type "float3" 0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[528]" -type "float3" 0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[529]" -type "float3" 0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[530]" -type "float3" 0 0.11648497 0.039518356 ;
	setAttr ".tk[531]" -type "float3" 0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[532]" -type "float3" 0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[533]" -type "float3" -0.077623874 0.02871877 0.052506447 ;
	setAttr ".tk[534]" -type "float3" -0.068647534 0.022998333 0.03766349 ;
	setAttr ".tk[535]" -type "float3" -0.054078281 0.072666794 0.090793848 ;
	setAttr ".tk[536]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[537]" -type "float3" -0.072071299 0.048697211 0.0040411949 ;
	setAttr ".tk[538]" -type "float3" -0.063521713 0.034028411 0.032276392 ;
	setAttr ".tk[539]" -type "float3" -0.034126461 0.11172038 0.039187908 ;
	setAttr ".tk[540]" -type "float3" -0.040422499 0.070879161 0.038166761 ;
	setAttr ".tk[541]" -type "float3" -0.056279808 0.035794437 0.038640261 ;
	setAttr ".tk[552]" -type "float3" 0 0.0058841165 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0058841165 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "5192D963-4773-EF0A-C3A1-C2AD1EC8555E";
	setAttr ".ics" -type "componentList" 3 "vtx[526]" "vtx[536]" "vtx[552]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "9EB1335C-4561-88D1-3979-15A5E90C0AED";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[41]" -type "float3" -0.013067948 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0091171097 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[323]" -type "float3" 0.013067948 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.0091171097 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.025268206 0.0093180034 -0.020769782 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[502]" -type "float3" -0.031354733 0 -0.011740329 ;
	setAttr ".tk[503]" -type "float3" -0.0074525489 0 -0.015151838 ;
	setAttr ".tk[506]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[507]" -type "float3" -0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[508]" -type "float3" -0.030571276 0 -0.011466249 ;
	setAttr ".tk[511]" -type "float3" -0.043202911 0.012147079 0 ;
	setAttr ".tk[512]" -type "float3" -0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[513]" -type "float3" 0.0074525489 0 -0.015151838 ;
	setAttr ".tk[514]" -type "float3" 0.031354733 0 -0.011740329 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0033055437 0.0061137849 ;
	setAttr ".tk[517]" -type "float3" 0.020233439 -1.1622647e-016 -0.03892779 ;
	setAttr ".tk[518]" -type "float3" 0.030571276 0 -0.011466249 ;
	setAttr ".tk[520]" -type "float3" 0.043202911 0.012147079 0 ;
	setAttr ".tk[521]" -type "float3" 0.051432427 -1.3877788e-017 0.006876959 ;
	setAttr ".tk[526]" -type "float3" 0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[536]" -type "float3" -0.067272425 0.05746904 0.07190229 ;
	setAttr ".tk[542]" -type "float3" 0.017222423 -6.1722349e-005 -0.010109395 ;
	setAttr ".tk[543]" -type "float3" -0.02538456 0.0032173933 -0.0081611313 ;
	setAttr ".tk[544]" -type "float3" -0.039415766 7.6777767e-005 -0.00093488605 ;
	setAttr ".tk[545]" -type "float3" 0.015740614 -0.0044711661 -0.0022999451 ;
	setAttr ".tk[546]" -type "float3" 0 -0.00073468068 -0.010562559 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0052465317 -0.0023401014 ;
	setAttr ".tk[548]" -type "float3" -0.052009758 0.0066013006 0.00047324685 ;
	setAttr ".tk[549]" -type "float3" -0.032931335 0.0079213819 -0.0066643548 ;
	setAttr ".tk[550]" -type "float3" 0.027755316 0.0047348915 -0.013592984 ;
	setAttr ".tk[551]" -type "float3" 0 0.0048126704 -0.014274134 ;
	setAttr ".tk[552]" -type "float3" -0.0053321738 0.0069430182 -0.012652799 ;
	setAttr ".tk[553]" -type "float3" -0.031201469 0.0089762965 -0.064152986 ;
	setAttr ".tk[554]" -type "float3" 0.011957035 -0.007069733 0.0071719061 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0077025681 0.0069988761 ;
	setAttr ".tk[556]" -type "float3" -0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[557]" -type "float3" -0.059044886 0.0051804506 0.0079767453 ;
	setAttr ".tk[558]" -type "float3" 0.004665249 -0.0082617821 0.013406495 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0089762956 0.013626671 ;
	setAttr ".tk[560]" -type "float3" -0.04634155 -0.0027021593 0.013148137 ;
	setAttr ".tk[561]" -type "float3" -0.06537652 0.0031347279 0.014274134 ;
	setAttr ".tk[562]" -type "float3" -0.015740614 -0.0044711651 -0.0022999451 ;
	setAttr ".tk[563]" -type "float3" -0.017222388 -6.1723105e-005 -0.010109371 ;
	setAttr ".tk[564]" -type "float3" 0.039415777 7.6778495e-005 -0.00093488605 ;
	setAttr ".tk[565]" -type "float3" 0.025384568 0.0032173931 -0.0081611313 ;
	setAttr ".tk[566]" -type "float3" 0.032931335 0.0079213781 -0.0066643548 ;
	setAttr ".tk[567]" -type "float3" 0.052009787 0.0066013001 0.00047324685 ;
	setAttr ".tk[568]" -type "float3" -0.027755279 0.0047348933 -0.013592984 ;
	setAttr ".tk[569]" -type "float3" 0.0053321989 0.0069430172 -0.012652799 ;
	setAttr ".tk[570]" -type "float3" 0.031201439 0.00897629 -0.064152986 ;
	setAttr ".tk[571]" -type "float3" -0.011957041 -0.0070697372 0.0071719037 ;
	setAttr ".tk[572]" -type "float3" 0.045073375 -0.0025551287 0.0072910362 ;
	setAttr ".tk[573]" -type "float3" 0.059044894 0.0051804511 0.0079767453 ;
	setAttr ".tk[574]" -type "float3" -0.0046652537 -0.0082617821 0.013406495 ;
	setAttr ".tk[575]" -type "float3" 0.046341553 -0.0027021586 0.013148137 ;
	setAttr ".tk[576]" -type "float3" 0.065376528 0.0031347279 0.014274134 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "E46C2447-4C64-563A-DC63-D486332FFC3A";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.65147 565.06244 ;
	setAttr ".rs" 56743;
	setAttr ".lt" -type "double3" -2.708944180085382e-014 -1.8474111129762605e-013 31.42352986833146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -83.867496384886181 -13.672314856032148 502.8623340051916 ;
	setAttr ".cbx" -type "double3" 83.867496384886181 54.975253767785468 627.26252308874325 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "3C16E1D2-4051-D035-83FF-23A036339FD5";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.649656e-006 44.178341 582.97198 ;
	setAttr ".rs" 39149;
	setAttr ".lt" -type "double3" -7.9936057773011271e-015 -1.7763568394002505e-014 
		-35.737670850319695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.34223768424673 -1.5949116484647434 509.23218081647724 ;
	setAttr ".cbx" -type "double3" 116.34224498355873 89.951597029123107 656.71174335801993 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "C8C3E90A-4843-7738-5878-FD9BDD9E89FA";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[23]" "f[36]" "f[94:96]" "f[218:220]" "f[226:228]" "f[266]" "f[288]" "f[301]" "f[359:361]" "f[483:485]" "f[491:493]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.783512 575.61035 ;
	setAttr ".rs" 49675;
	setAttr ".lt" -type "double3" 4.829470157119431e-014 -4.3520742565306136e-014 7.4587283670670308 ;
	setAttr ".off" 12.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -115.28579365917982 -17.375526822984003 493.83051569752922 ;
	setAttr ".cbx" -type "double3" 115.28579365917982 84.942553655565135 657.39017061298648 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "3946A6B3-44A7-1352-3066-F7B19E7B5A6B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[34]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[229]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[237]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[241]" -type "float3" -0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[245]" -type "float3" -0.016173026 0.0020520585 0 ;
	setAttr ".tk[250]" -type "float3" -0.043994445 0.008122053 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[252]" -type "float3" -0.025813639 0.0012459755 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.036438718 0 ;
	setAttr ".tk[254]" -type "float3" -0.061298091 0.016361885 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[256]" -type "float3" -0.085033059 0.026362304 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.049073663 0 ;
	setAttr ".tk[259]" -type "float3" -0.024057569 0.010487943 0 ;
	setAttr ".tk[260]" -type "float3" -0.03113452 0.016920943 0 ;
	setAttr ".tk[261]" -type "float3" -0.040610246 0.023689315 0 ;
	setAttr ".tk[262]" -type "float3" -0.048055466 0.023012485 0 ;
	setAttr ".tk[264]" -type "float3" -0.028418764 -0.0013841903 0 ;
	setAttr ".tk[265]" -type "float3" -0.045319073 0.0057678828 0 ;
	setAttr ".tk[266]" -type "float3" -0.062622711 0.010711783 0 ;
	setAttr ".tk[267]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.035671771 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.016746851 0 ;
	setAttr ".tk[270]" -type "float3" -0.0039593037 0.0091764368 0 ;
	setAttr ".tk[271]" -type "float3" -0.019354941 -0.009624023 0 ;
	setAttr ".tk[272]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[273]" -type "float3" -0.027836522 0.0014805091 0 ;
	setAttr ".tk[274]" -type "float3" -0.045140162 0.0080723763 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.021284005 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011946701 0 ;
	setAttr ".tk[279]" -type "float3" -0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[292]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[326]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[334]" -type "float3" 0.033424862 0.0054240888 0.034863997 ;
	setAttr ".tk[487]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[488]" -type "float3" 0.024057573 0.010487943 0 ;
	setAttr ".tk[489]" -type "float3" 0.03113452 0.016920943 0 ;
	setAttr ".tk[490]" -type "float3" 0.043994445 0.008122053 0 ;
	setAttr ".tk[491]" -type "float3" 0.025813635 0.0012459774 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.037989441 -0.083635733 ;
	setAttr ".tk[498]" -type "float3" 0.016173026 0.0020520585 0 ;
	setAttr ".tk[499]" -type "float3" 0.040610246 0.023689315 0 ;
	setAttr ".tk[500]" -type "float3" 0.061298091 0.016361885 0 ;
	setAttr ".tk[503]" -type "float3" 0.048055466 0.023012485 0 ;
	setAttr ".tk[504]" -type "float3" 0.085033059 0.026362304 0 ;
	setAttr ".tk[505]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[506]" -type "float3" 0.0097088851 -0.0051113572 0 ;
	setAttr ".tk[508]" -type "float3" 0.027836522 0.0014805091 0 ;
	setAttr ".tk[510]" -type "float3" 0.045140162 0.0080723763 0 ;
	setAttr ".tk[511]" -type "float3" 0.045319073 0.0057678828 0 ;
	setAttr ".tk[512]" -type "float3" 0.028418764 -0.0013841903 0 ;
	setAttr ".tk[513]" -type "float3" 0.062622711 0.010711783 0 ;
	setAttr ".tk[514]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[515]" -type "float3" 0.0039593037 0.0091764368 0 ;
	setAttr ".tk[516]" -type "float3" 0.019354941 -0.009624023 0 ;
createNode polyMirror -n "pasted__pasted__polyMirror2";
	rename -uid "8A6F67E7-4D30-EE37-AB30-F6827542FAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:264]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.7881393912768842e-006 109.65517007254803 -5.4987177193945058 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "BA1FED34-4490-E322-E1AB-C6B3E0ED685B";
	setAttr ".dc" -type "componentList" 1 "f[213:218]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "54D38AFA-4C86-F299-001B-F6ABEC835802";
	setAttr ".dc" -type "componentList" 15 "f[213:236]" "f[238:250]" "f[252:260]" "f[262:269]" "f[271:278]" "f[280:305]" "f[307:425]" "f[431:437]" "f[446:452]" "f[461:467]" "f[473]" "f[475]" "f[478]" "f[492:494]" "f[502:504]";
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "974CE359-49A2-5DEE-98B3-FBACD4D96CA7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[246]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[253]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[255]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[257]" -type "float3" 0 -9.3132257e-009 -3.7252903e-009 ;
	setAttr ".tk[262]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[266]" -type "float3" 1.8626451e-009 -1.3969839e-009 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[268]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[274]" -type "float3" -1.1641532e-010 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[276]" -type "float3" 0 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[475]" -type "float3" 0 0.0071821129 0.06390889 ;
	setAttr ".tk[476]" -type "float3" 0 0.011258712 0.078362823 ;
	setAttr ".tk[477]" -type "float3" 0 0.0071820468 0.063908912 ;
	setAttr ".tk[482]" -type "float3" 0 0.010019123 0.07396774 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0038872731 -0.023323642 ;
	setAttr ".tk[486]" -type "float3" 0 0.0016988632 0.04862145 ;
	setAttr ".tk[487]" -type "float3" 0 0.0029384547 0.053016536 ;
	setAttr ".tk[488]" -type "float3" 0 0.0041780388 0.0574116 ;
	setAttr ".tk[489]" -type "float3" 0 0.0016987906 0.048621498 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0012957577 0.012957579 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0012957577 0.012957579 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "A7C272F1-4EA0-D22B-B4FD-0BA2C0BAACFC";
	setAttr ".dc" -type "componentList" 9 "f[431]" "f[447]" "f[463]" "f[476]" "f[482]" "f[497]" "f[501]" "f[509]" "f[513]";
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "C0B80185-48FE-928F-740B-3A99CB249C77";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[34]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[75]" -type "float3" -0.020760711 0.0041423412 0 ;
	setAttr ".tk[230]" -type "float3" 0.020760711 0.0041423412 0 ;
	setAttr ".tk[237]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[424]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[425]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[439]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[440]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[454]" -type "float3" -0.025139559 -0.010321709 0 ;
	setAttr ".tk[456]" -type "float3" 0.025139559 -0.010321709 0 ;
	setAttr ".tk[466]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[468]" -type "float3" -0.046454776 0.010839689 0 ;
	setAttr ".tk[469]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[470]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[471]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[472]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[474]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[475]" -type "float3" -0.046454776 0.01083945 0 ;
	setAttr ".tk[477]" -type "float3" 0.046454776 0.01083945 0 ;
	setAttr ".tk[492]" -type "float3" 0.0097555313 0.0033105751 0 ;
	setAttr ".tk[495]" -type "float3" -0.0097555313 0.0033105751 0 ;
	setAttr ".tk[504]" -type "float3" 0.0090793613 -0.00063960842 0 ;
	setAttr ".tk[507]" -type "float3" -0.0090793613 -0.00063960842 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "9B8D03C3-4F5C-7CAB-BB10-A5A376AF6CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[933]" "e[935]" "e[937]" "e[940]" "e[942]" "e[945]" "e[949]" "e[952:953]" "e[957]" "e[966]" "e[970]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.59684216976165771;
	setAttr ".dr" no;
	setAttr ".re" 933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "D5B65B4E-4563-7DE9-92B7-918D66B04BE1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "0C2FE8A6-4EE1-3CA5-C7DA-F3A2719DF99A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "1DC75A9A-4028-A32E-5566-FAB5744D82BF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "975BDC42-4E28-E330-EE35-75A76EE5D1A7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482737 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "F4DB8555-4B16-722D-089D-D287ACAFDC7A";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.49511799 0.497675 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483617 -2147482710 -2147482714 -2147482702 -2147482694 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "745437E5-4EB1-6D88-CA2B-BF9CC89A7EFE";
	setAttr ".ics" -type "componentList" 3 "f[430:431]" "f[446:447]" "f[462:463]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -98.860832 508.40543 ;
	setAttr ".rs" 53874;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -4.0856207306205761e-014 
		30.00695709647928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.665760369779115 -103.70755926348733 442.3103365223372 ;
	setAttr ".cbx" -type "double3" 58.665760369779115 -94.014109417781228 574.50052656081243 ;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "7785942C-44B7-111F-7EAB-4C838AF6F654";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[6]" -type "float3" -0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[8]" -type "float3" -0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[12]" -type "float3" 0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.017723083 0.66273665 ;
	setAttr ".tk[15]" -type "float3" 0 -0.014688672 0.18526132 ;
	setAttr ".tk[16]" -type "float3" 0 0.0055035977 0.009363926 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0041811722 0.025087034 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.029518917 ;
	setAttr ".tk[27]" -type "float3" 0 0.0070880875 0.31896394 ;
	setAttr ".tk[28]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[30]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[31]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[41]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[44]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[49]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[53]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[69]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[73]" -type "float3" 0 -0.012222674 0.014777756 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[75]" -type "float3" 0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[76]" -type "float3" 0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[77]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" -0.011280794 0.0054323077 -0.022375932 ;
	setAttr ".tk[115]" -type "float3" 0 0.0013580747 0.0030727666 ;
	setAttr ".tk[116]" -type "float3" -0.033513352 0.0013580747 -0.013115442 ;
	setAttr ".tk[117]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.012222674 -0.0081484485 ;
	setAttr ".tk[230]" -type "float3" -0.047717642 7.4505806e-009 -0.051332373 ;
	setAttr ".tk[231]" -type "float3" -0.049736619 -0.025803423 -0.0051831868 ;
	setAttr ".tk[232]" -type "float3" 0 0.0041811718 0.02369331 ;
	setAttr ".tk[237]" -type "float3" 3.7252903e-009 0 0.029518917 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0095065227 -0.027161498 ;
	setAttr ".tk[243]" -type "float3" 0 0.017720219 0.31896394 ;
	setAttr ".tk[244]" -type "float3" 0 0.0086939055 0.21511073 ;
	setAttr ".tk[253]" -type "float3" 0 0.033668518 0.66273665 ;
	setAttr ".tk[254]" -type "float3" 0.047297541 0.012404151 0.54046571 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0077200513 0.18804878 ;
	setAttr ".tk[259]" -type "float3" 0.055123594 -0.016165802 0.33036175 ;
	setAttr ".tk[263]" -type "float3" 0 0.0055035977 0.021907445 ;
	setAttr ".tk[264]" -type "float3" 0 -0.01817099 0.024808303 ;
	setAttr ".tk[272]" -type "float3" 0 -0.061113358 -0.012222673 ;
	setAttr ".tk[273]" -type "float3" -0.0039567985 -0.014938826 -0.091626622 ;
	setAttr ".tk[284]" -type "float3" 0 0.024847761 0.10491277 ;
	setAttr ".tk[291]" -type "float3" 0 -0.028519567 0.0040742243 ;
	setAttr ".tk[293]" -type "float3" 0 0.014938823 -0.047532618 ;
	setAttr ".tk[312]" -type "float3" 0.033513349 0.0013580747 -0.013115442 ;
	setAttr ".tk[313]" -type "float3" 0.011280788 0.0054323077 -0.022375932 ;
	setAttr ".tk[314]" -type "float3" 0 0.023087271 -0.061113328 ;
	setAttr ".tk[328]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[416]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[421]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[429]" -type "float3" 0 -0.025803426 0.033951867 ;
	setAttr ".tk[430]" -type "float3" 0 -0.057039119 0.048890676 ;
	setAttr ".tk[431]" -type "float3" -0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[432]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[433]" -type "float3" 0 0.0027874482 0.016724689 ;
	setAttr ".tk[434]" -type "float3" 0 0.012543518 0.016724689 ;
	setAttr ".tk[435]" -type "float3" 0.045852404 -0.0027161494 0.029992951 ;
	setAttr ".tk[436]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[437]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[445]" -type "float3" 0 -0.033951879 0.074694104 ;
	setAttr ".tk[446]" -type "float3" 0 -0.06247142 0.17383364 ;
	setAttr ".tk[447]" -type "float3" -0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[448]" -type "float3" -0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[449]" -type "float3" 0 -0.0054717306 0.014800142 ;
	setAttr ".tk[450]" -type "float3" 0.015301473 0.00010316423 0.026263244 ;
	setAttr ".tk[451]" -type "float3" 0.03566299 -0.017654972 0.065740243 ;
	setAttr ".tk[463]" -type "float3" 0.041017905 -0.00871005 0.024808304 ;
	setAttr ".tk[464]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[465]" -type "float3" 0 -0.042740215 0.087337382 ;
	setAttr ".tk[466]" -type "float3" 0 -0.037165318 0.087337382 ;
	setAttr ".tk[467]" -type "float3" -0.041017905 -0.00871005 0.024808304 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "F280DE06-4C1A-7376-852C-BE99E15F0628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[26]" "e[34]" "e[52]" "e[60]" "e[77]" "e[92]" "e[107]" "e[491:495]" "e[519]" "e[546]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.79073494672775269;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "33FBB126-4513-5686-59CB-31930AA3B5B1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[14]" -type "float3" 0 0.010516339 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0035054467 0.017527234 ;
	setAttr ".tk[17]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[26]" -type "float3" 0 -0.049458411 -1.8626451e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[29]" -type "float3" -0.032242335 -0.0070108343 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[40]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[53]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[69]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[90]" -type "float3" 0 -0.010631105 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[116]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[222]" -type "float3" -0.023827475 0 0.051626191 ;
	setAttr ".tk[223]" -type "float3" -0.010589989 0 -0.0052949963 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0031530156 0.014188569 ;
	setAttr ".tk[231]" -type "float3" 0 -0.028377136 0.077248894 ;
	setAttr ".tk[232]" -type "float3" 0 -0.028377077 0.077248923 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.0078825392 ;
	setAttr ".tk[242]" -type "float3" 0 0.0093313688 -0.01493019 ;
	setAttr ".tk[243]" -type "float3" 0 0.015897363 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.022962859 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.019279955 0 ;
	setAttr ".tk[258]" -type "float3" 0.032242335 -0.0070108343 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.00525817 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.033106662 0.053601291 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0037325474 -0.013063916 ;
	setAttr ".tk[291]" -type "float3" 0 -0.017341582 0.034683172 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0018662737 -0.0093313688 ;
	setAttr ".tk[312]" -type "float3" 0 0.0063060313 0.01418857 ;
	setAttr ".tk[417]" -type "float3" 0.023827475 0 0.051626191 ;
	setAttr ".tk[418]" -type "float3" 0.010589989 0 -0.0052949963 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "46675A68-4997-D6A4-4E8B-839CB51626A0";
	setAttr ".ics" -type "componentList" 21 "vtx[0:1]" "vtx[14:41]" "vtx[45:47]" "vtx[54:56]" "vtx[63:65]" "vtx[71:74]" "vtx[80:83]" "vtx[90:92]" "vtx[95]" "vtx[98:104]" "vtx[107:108]" "vtx[110:112]" "vtx[115:116]" "vtx[172:174]" "vtx[177:178]" "vtx[181:182]" "vtx[185:186]" "vtx[189]" "vtx[199]" "vtx[201:205]" "vtx[214:225]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "FA5DF021-45BD-8F9D-536B-AAB164B501F3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[24]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[72]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.01140614 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0114062 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[111]" -type "float3" 2.8421709e-014 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[222]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.01140614 0 ;
createNode polyMirror -n "pasted__pasted__polyMirror1";
	rename -uid "E4CD3423-4F1B-3D4E-9B41-B9ACA1521061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 2.3797989424816067e-006 115.92988495047618 -5.4986885221464945 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "15434631-443B-975D-9CDD-89B3A6CBB8C7";
	setAttr ".dc" -type "componentList" 29 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26:53]" "f[73:82]" "f[93:101]" "f[111:120]" "f[129:136]" "f[144:146]" "f[148:150]" "f[154]" "f[158:164]" "f[171:173]" "f[175:177]" "f[180]" "f[182]" "f[187:194]" "f[210:220]" "f[252:282]" "f[285]" "f[288]" "f[291:294]" "f[301:308]" "f[315:316]" "f[325:332]" "f[341:348]";
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "D583FDA6-4E2A-677F-1551-939A1846F3AC";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -0.014361991 0.022557223 0;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "A1656BA7-47B8-7F3F-EF3E-7AB8D2014926";
	setAttr ".ics" -type "componentList" 4 "e[290]" "e[292]" "e[346]" "e[771]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "15763601-4408-3560-B63B-1E943395823A";
	setAttr ".ics" -type "componentList" 17 "vtx[137:146]" "vtx[148:152]" "vtx[155:156]" "vtx[158:159]" "vtx[165]" "vtx[169]" "vtx[172]" "vtx[174:175]" "vtx[177:178]" "vtx[189]" "vtx[192]" "vtx[315:317]" "vtx[375:376]" "vtx[378:379]" "vtx[382:384]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "3A0ADD1E-41D2-3E94-78F5-04AF19D2C581";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "614967E1-4C0F-849F-5DFD-0A864AC8F749";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "08C935EB-4F63-6DF2-260B-9ABFB6B91EDC";
	setAttr -s 2 ".e[0:1]"  1 0.38344899;
	setAttr -s 2 ".d[0:1]"  -2147483369 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "DD214998-4672-0FD3-B064-9DB7D68293D9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[145]" -type "float3" 0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[148]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[169]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[172]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[175]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[192]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[376]" -type "float3" -0.01449123 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[385]" -type "float3" 5.5879354e-009 0 -1.8626451e-008 ;
	setAttr ".tk[386]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[387]" -type "float3" -4.6566129e-010 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "19AA96AE-40D6-1587-6862-86BA372DFDA5";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "29D4F2DA-453B-6E10-B54B-BB9DBB8A52AF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482896 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "8DD3B532-4946-B3D3-E76E-2F8F6039167F";
	setAttr ".ics" -type "componentList" 4 "e[756]" "e[769]" "e[773]" "e[775]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "6D641D87-4881-D350-83D8-AF8F049A0CA2";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "302FFFFE-4EB2-10FD-D378-9CB451E6CF65";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "A907CDC4-419F-25DB-6644-F19FF6FD5AAD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "EA3CE237-4321-71C4-5DF3-54AA54972176";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-009 0 0 -1.8626451e-009 0
		 0 0 0 0 0 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 2.3283064e-010 0 0 -2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.8626451e-009 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009
		 0 0 0 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 -4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 4.6566129e-010 0 0 0 0 0 -4.6566129e-010
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -4.6566129e-010 0 0
		 0 0 0;
	setAttr ".tk[166:331]" 4.6566129e-010 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-010 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-010 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0;
	setAttr ".tk[332:387]" -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024839148 -0.1470511
		 -0.0045674443 0.013742379 0 -0.062920235 -0.011079591 -0.14497095 -0.0045674443 -0.052396659
		 0 -0.0641395;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "B2D030D4-4DF7-C94E-7EEC-1CBB2AF2DF62";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.072952 189.82442 -503.97833 ;
	setAttr ".rs" 64918;
	setAttr ".lt" -type "double3" -1.532411350591012e-014 1.2101430968414206e-013 35.627998170862796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.747539965416507 186.45692513755472 -588.95620084394898 ;
	setAttr ".cbx" -type "double3" 105.39837189626031 193.19191273256442 -419.0004799884851 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "924FB755-4AA6-5424-52A2-BF8D23029685";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.062365577 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "B2E86624-45AB-A542-264C-0B8054F0658B";
	setAttr ".ics" -type "componentList" 4 "vtx[156]" "vtx[158]" "vtx[164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCut -n "pasted__pasted__polyCut2";
	rename -uid "07AA7A83-455D-9634-CCBB-2CBAA129A08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[65]" "f[83]" "f[102]" "f[121]" "f[168]" "f[177]" "f[181]" "f[318]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 76.628389630000001 2346.2687375300002 -602.91493744000002 ;
	setAttr ".ro" -type "double3" 0 83.802122370000006 180 ;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "D63E66DA-4747-C05A-E384-2DA36323EF1A";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[1]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[2]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[3]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[74]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[79]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.011561554 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[91]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[95]" -type "float3" 0.011561554 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[108]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[110]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[113]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028411578 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.028411578 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.016109681 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.021573141 ;
	setAttr ".tk[133]" -type "float3" 0.016109681 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[138]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[142]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[145]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[147]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[148]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[157]" -type "float3" 0 -0.01848311 0 ;
	setAttr ".tk[171]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[176]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0083183926 0.089697331 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[184]" -type "float3" 0 -0.045216903 0.089697361 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027456723 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[260]" -type "float3" 0.067537419 0 -0.068857081 ;
	setAttr ".tk[261]" -type "float3" 0.10613025 0 -0.088153481 ;
	setAttr ".tk[262]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[287]" -type "float3" -0.10613025 0 -0.088153481 ;
	setAttr ".tk[288]" -type "float3" -0.067537419 0 -0.068857081 ;
	setAttr ".tk[316]" -type "float3" 0 0.019627288 0.089697331 ;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "3CEBCAF9-493A-1A9A-6D3F-9693DE29EDC8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "3CFFB50D-47D0-8037-410D-11A31832FC1E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "E1010CB4-42E8-156E-735A-7F8C56298E7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "026FC6EA-4E8A-82F9-DA7B-71A8821A48D8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "DBC48B83-47B0-A047-7C98-13A57E538092";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[35]" -type "float3" -0.028483544 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.028483544 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.027611151 -0.018438835 0 ;
	setAttr ".tk[182]" -type "float3" 0.042668387 -0.025034027 0 ;
	setAttr ".tk[186]" -type "float3" 0.027611151 -0.018438835 0 ;
	setAttr ".tk[188]" -type "float3" -0.042668387 -0.025034027 0 ;
	setAttr ".tk[314]" -type "float3" -0.01868239 0.03852186 0 ;
	setAttr ".tk[315]" -type "float3" 0.020753317 0.029386869 0 ;
	setAttr ".tk[317]" -type "float3" -0.020753317 0.029386869 0 ;
	setAttr ".tk[318]" -type "float3" 0.01868239 0.03852186 0 ;
	setAttr ".tk[321]" -type "float3" -0.037120346 0.035153192 0 ;
	setAttr ".tk[322]" -type "float3" 0.034646183 0.050197721 0 ;
	setAttr ".tk[323]" -type "float3" 0.027638488 -0.045468491 0 ;
	setAttr ".tk[324]" -type "float3" -0.046750128 -0.042986371 0 ;
	setAttr ".tk[329]" -type "float3" -0.034646183 0.050197721 0 ;
	setAttr ".tk[330]" -type "float3" 0.037120346 0.035153192 0 ;
	setAttr ".tk[331]" -type "float3" 0.046750128 -0.042986371 0 ;
	setAttr ".tk[332]" -type "float3" -0.027638488 -0.045468491 0 ;
	setAttr ".tk[335]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[337]" -type "float3" -0.071237817 0.037392609 0 ;
	setAttr ".tk[338]" -type "float3" 0.077570796 0.045548502 0 ;
	setAttr ".tk[339]" -type "float3" 0.082174808 -0.026833765 0 ;
	setAttr ".tk[340]" -type "float3" -0.088446379 -0.032773703 0 ;
	setAttr ".tk[341]" -type "float3" -0.053347934 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[344]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.077570796 0.045548502 0 ;
	setAttr ".tk[346]" -type "float3" 0.071237817 0.037392609 0 ;
	setAttr ".tk[347]" -type "float3" 0.088446379 -0.032773703 0 ;
	setAttr ".tk[348]" -type "float3" -0.082174808 -0.026833765 0 ;
	setAttr ".tk[349]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.053347934 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.012794755 0 ;
	setAttr ".tk[354]" -type "float3" -0.0089439526 0.028504247 0 ;
	setAttr ".tk[355]" -type "float3" -0.0076822001 -0.028782666 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.010851952 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0084479647 0 ;
	setAttr ".tk[361]" -type "float3" 0.025869435 -0.0098107839 0 ;
	setAttr ".tk[362]" -type "float3" 0.007045011 0.022742009 0 ;
	setAttr ".tk[363]" -type "float3" 0.007045011 -0.018335683 0 ;
	setAttr ".tk[364]" -type "float3" 0.007045011 0.020937154 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.015635287 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.013371596 0 ;
	setAttr ".tk[369]" -type "float3" -0.022896284 0.017170858 0 ;
	setAttr ".tk[370]" -type "float3" -0.022896284 -0.019799961 0 ;
	setAttr ".tk[371]" -type "float3" -0.022896284 0.020900112 0 ;
	setAttr ".tk[372]" -type "float3" -0.048724733 -0.0069157318 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.009673411 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0047655543 0 ;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "47C0E3F1-4F83-B846-CDA2-9BA51AF9F940";
	setAttr -s 8 ".e[0:7]"  0.5 0.54134202 0.5 0.469201 0.476473 0.5
		 0.47348699 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483018 -2147483009 -2147482976 -2147482942 -2147482943 -2147482944 
		-2147482945 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "6BFCAC15-4118-215E-9514-B7ACD413DCF0";
	setAttr -s 8 ".e[0:7]"  0.5 0.461615 0.5 0.49091801 0.49231499 0.5
		 0.52944398 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482941 
		-2147482940 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "DFDF26DD-4DE7-EA80-3E87-4D9B5641D180";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.489981 0.5 0.50361902 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482976 
		-2147483009 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "5B5477DE-496B-A1D1-6428-3692720FA1D3";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[181]" -type "float3" 5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0.059457123 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.059457123 0 ;
	setAttr ".tk[186]" -type "float3" -5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[188]" -type "float3" -1.110223e-016 0.059457123 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[326]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[335]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.059457116 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "8606D61A-4044-B21E-1043-8583AB173F2D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 127.66663 -614.7066 ;
	setAttr ".rs" 37082;
	setAttr ".lt" -type "double3" 3.6455213847652601e-015 -3.3750779948604759e-014 34.835794691347495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.81021832248135 92.68899231644464 -615.35722842005532 ;
	setAttr ".cbx" -type "double3" 210.81026211835336 162.6442627955696 -614.05602386484622 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "B4B6B750-41F7-ACB0-9758-DBBFEA300773";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 128.13193 -589.40619 ;
	setAttr ".rs" 47452;
	setAttr ".lt" -type "double3" -3.2480095002451748e-014 -1.0658141036401503e-014 
		25.339604087689111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79662700352856 93.971167565257474 -590.06359406680883 ;
	setAttr ".cbx" -type "double3" 210.7966707994006 162.29269873217433 -588.74884198851896 ;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "C0F6792F-4BA7-88FD-2B87-28985386623E";
	setAttr -s 5 ".e[0:4]"  0.5 0.50966001 0.50966001 0.50966001 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483325 -2147483322 -2147483312 -2147483318 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "10516602-49D6-891B-174D-0DB2AAE3C2F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[137]" -type "float3" 0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[138]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[139]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[140]" -type "float3" -0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[141]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[142]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[143]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[151]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[152]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[170]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[171]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[172]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[173]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[175]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[176]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[177]" -type "float3" 0 0.088545561 -0.0045219995 ;
	setAttr ".tk[178]" -type "float3" 0 -0.007767153 0.0062137218 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0015924387 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[306]" -type "float3" 0.049681146 0.140305 -0.14638162 ;
	setAttr ".tk[307]" -type "float3" 0 0.25397199 -0.1250897 ;
	setAttr ".tk[308]" -type "float3" 0 0.10162392 0.067889959 ;
	setAttr ".tk[309]" -type "float3" 0 0.20023625 0.083595365 ;
	setAttr ".tk[310]" -type "float3" -0.049681146 0.14030524 -0.14638168 ;
	setAttr ".tk[311]" -type "float3" 0 0.25397223 -0.12508976 ;
	setAttr ".tk[312]" -type "float3" 0 0.20023648 0.083595164 ;
	setAttr ".tk[313]" -type "float3" 0 0.10162417 0.067889757 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "3AF913A7-4502-784A-7BAE-1281CEACFDDF";
	setAttr ".ics" -type "componentList" 1 "f[186:187]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.39945 -515.02496 ;
	setAttr ".rs" 46227;
	setAttr ".lt" -type "double3" -2.2426505097428162e-014 1.9539925233402755e-014 175.00856483798051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -216.21766544456887 82.683000529320495 -588.95596726596489 ;
	setAttr ".cbx" -type "double3" 216.21766544456887 130.11590075022238 -441.09400836711893 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "3909C56F-4589-D9D4-6D99-BB844C698052";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-008 0 0 ;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "13D22675-426E-FC31-7C64-66AA941AE8B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "AA44E7A7-4FAD-A84A-C1FF-CCB376C1786C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "403530D1-46D6-899F-8611-9FADB92B9A7D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483118 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "B3A7633C-4471-3F52-9E9F-7A8C4C5DFD73";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "1C960674-4B87-ADED-219B-828DCBB3C8F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "29053AD5-4495-491D-AA69-21A454A86A60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "7CAD644B-4E83-39D6-47B4-C98FED01739B";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.9406967e-008 8.9406967e-008 -7.1525574e-007
		 8.9406967e-008 8.9406967e-008 -7.1525574e-007 -1.4901161e-008 -2.0861626e-007 -8.3446503e-007
		 1.4901161e-008 -2.0861626e-007 -8.3446503e-007 7.4505806e-009 1.4901161e-008 -1.1920929e-007
		 -7.4505806e-009 1.4901161e-008 -1.1920929e-007 5.9604645e-008 -2.3841858e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 1.1920929e-007 2.9802322e-008 -1.4901161e-008 2.3841858e-007
		 -2.9802322e-008 -1.4901161e-008 2.3841858e-007 1.4901161e-008 2.9802322e-007 2.3841858e-007
		 -1.4901161e-008 2.9802322e-007 2.3841858e-007 4.4703484e-008 2.9802322e-008 2.9802322e-007
		 -4.4703484e-008 2.9802322e-008 2.9802322e-007 -4.4703484e-008 -5.9604645e-008 2.9802322e-007
		 4.4703484e-008 0 2.9802322e-007 1.1920929e-007 -2.9802322e-008 -3.5762787e-007 -5.9604645e-008
		 -2.9802322e-008 -3.5762787e-007 0 -1.1920929e-007 -7.1525574e-007 0 -1.1920929e-007
		 -7.1525574e-007 -1.1920929e-007 0 1.1920929e-007 1.1920929e-007 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 4.4703484e-008 0 -2.3841858e-007 -4.4703484e-008
		 0 -2.3841858e-007 2.9802322e-008 -2.0861626e-007 -2.3841858e-007 -2.9802322e-008
		 -2.0861626e-007 -2.3841858e-007 1.0430813e-007 -2.9802322e-008 2.9802322e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 2.9802322e-008 -4.4703484e-008 1.1920929e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 -2.9802322e-008 2.682209e-007 8.3446503e-007 -2.9802322e-008
		 0 -8.3446503e-007 -4.4703484e-008 -1.7881393e-007 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 1.1920929e-007 2.9802322e-008 0 -7.1525574e-007 1.0430813e-007 -1.7881393e-007
		 2.9802322e-007 4.4703484e-008 0 2.3841858e-007 -4.4703484e-008 0 1.1920929e-007 -4.4703484e-008
		 0.05555553 -1.1920929e-007 -5.9604645e-008 -1.4901161e-008 2.3841858e-007 0 0 5.364418e-007
		 0 4.4703484e-008 0 0 1.4901161e-008 1.1920929e-007 0 -8.9406967e-008 -2.3841858e-007
		 0 1.4901161e-007 -1.1920929e-007 0 2.9802322e-007 -1.1920929e-007 0 2.9802322e-008
		 -2.3841858e-007 0 -8.9406967e-008 1.1920929e-007 0 3.2782555e-007 -7.1525574e-007
		 0 -2.9802322e-008 2.9802322e-007 0 8.9406967e-008 2.3841858e-007 0 -2.3841858e-007
		 1.1920929e-007 0 0.048619781 -1.1920929e-007 0 -2.9802322e-008 2.3841858e-007 -1.0430813e-007
		 -2.9802322e-008 2.9802322e-007 -2.9802322e-008 1.4901161e-008 2.3841858e-007 -2.9802322e-008
		 -4.4703484e-008 1.1920929e-007 -1.1920929e-007 -5.9604645e-008 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 8.3446503e-007 2.9802322e-008 0 -8.3446503e-007 4.4703484e-008 -1.7881393e-007
		 -2.3841858e-007 -2.9802322e-008 2.682209e-007 1.1920929e-007 -2.9802322e-008 0 -7.1525574e-007
		 -1.0430813e-007 -1.7881393e-007 2.9802322e-007 -4.4703484e-008 0 2.3841858e-007 4.4703484e-008
		 0 1.1920929e-007 4.4703484e-008 0.05555553 -1.1920929e-007 5.9604645e-008 -1.4901161e-008
		 2.3841858e-007 -4.4703484e-008 -2.9802322e-008 2.3841858e-007 -1.4901161e-008 -8.9406967e-008
		 -7.1525574e-007 -5.9604645e-008 0 -2.3841858e-007 2.9802322e-008 -5.9604645e-008
		 7.1525574e-007 -1.3411045e-007 -5.9604645e-008 -4.7683716e-007 0 1.4901161e-007 -2.3841858e-007
		 1.3411045e-007 -5.9604645e-008 -4.7683716e-007 -2.9802322e-008 -5.9604645e-008 7.1525574e-007
		 5.9604645e-008 0 -2.3841858e-007 1.4901161e-008 -8.9406967e-008 -7.1525574e-007 4.4703484e-008
		 -2.9802322e-008 2.3841858e-007 -2.9802322e-008 0 1.7881393e-007 -1.4901161e-008 0
		 1.1920929e-007 -2.2351742e-008 2.9802322e-008 -2.3841858e-007 2.2351742e-008 2.9802322e-008
		 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 2.9802322e-008 0 1.7881393e-007 1.4901161e-008
		 0 -2.3841858e-007 4.4703484e-008 2.9802322e-008 -7.1525574e-007 4.4703484e-008 -5.9604645e-008
		 -2.3841858e-007 -1.0430813e-007 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 1.1920929e-007
		 0 0 1.1920929e-007 -2.3841858e-007 4.4703484e-008 1.1920929e-007 0 1.0430813e-007
		 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 -5.9604645e-008 -2.3841858e-007 -4.4703484e-008
		 2.9802322e-008 -7.1525574e-007 -1.4901161e-008 0 -2.3841858e-007 -7.4505806e-009
		 -2.9802322e-008 1.7881393e-007 0 -2.9802322e-008 1.1920929e-007 -2.2351742e-008 -2.9802322e-008
		 1.4901161e-007 2.2351742e-008 -2.9802322e-008 1.4901161e-007 0 -2.9802322e-008 1.1920929e-007
		 7.4505806e-009 -2.9802322e-008 1.7881393e-007 4.4703484e-008 -1.7881393e-007 -7.1525574e-007
		 0 -1.4901161e-007 1.1920929e-007 7.4505806e-008 2.9802322e-008 -2.3841858e-007 -1.4901161e-007
		 -5.9604645e-008 7.1525574e-007 -5.9604645e-008 -2.9802322e-008 8.3446503e-007 0 -5.9604645e-008
		 -2.3841858e-007 5.9604645e-008 -2.9802322e-008 8.3446503e-007 1.4901161e-007 -5.9604645e-008
		 7.1525574e-007 -7.4505806e-008 2.9802322e-008 -2.3841858e-007 0 -1.4901161e-007 1.1920929e-007
		 -4.4703484e-008 -1.7881393e-007 -7.1525574e-007 -2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 1.4901161e-008 -1.7881393e-007 2.3841858e-007 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 -1.4901161e-008 -1.7881393e-007 2.3841858e-007 2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 -1.4901161e-008 -1.4901161e-007 7.1525574e-007 5.9604645e-008 1.7881393e-007 7.1525574e-007
		 4.4703484e-008 1.1920929e-007 7.1525574e-007 0 -2.3841858e-007 7.1525574e-007 -4.4703484e-008
		 1.1920929e-007 7.1525574e-007 -5.9604645e-008 1.7881393e-007 7.1525574e-007 1.4901161e-008
		 -1.4901161e-007 7.1525574e-007 7.4505806e-008 -2.9802322e-008 -2.3841858e-007 -1.1920929e-007
		 5.9604645e-008 -7.1525574e-007 -7.4505806e-008 -5.9604645e-008 8.3446503e-007 0 0
		 4.7683716e-007 0 -2.9802322e-008 -9.5367432e-007 0 0 4.7683716e-007 7.4505806e-008
		 -2.9802322e-008 8.3446503e-007 1.1920929e-007 5.9604645e-008 -7.1525574e-007 -7.4505806e-008
		 -2.9802322e-008 -2.3841858e-007 7.4505806e-009 5.9604645e-008 -1.1920929e-007 7.4505806e-009
		 0 -1.1920929e-007 4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 5.9604645e-008
		 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -2.9802322e-008 0 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007
		 -7.4505806e-009 -4.4703484e-008 -1.1920929e-007 0 -5.2154064e-008 -1.1920929e-007
		 4.4703484e-008 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 7.4505806e-009
		 -4.4703484e-008 -1.1920929e-007 2.2351742e-008 -1.4901161e-008 -1.1920929e-007 -2.2351742e-008
		 -1.4901161e-008 -1.1920929e-007 0 0 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008
		 2.2351742e-008 -4.4703484e-008 -8.9406967e-008 1.3411045e-007 0 -8.9406967e-008 0
		 -2.9802322e-008 -8.9406967e-008 -1.3411045e-007 0 -8.9406967e-008 -2.2351742e-008
		 -4.4703484e-008 -8.9406967e-008 0 -5.9604645e-008 2.9802322e-008 0 0 -5.9604645e-008
		 -7.4505806e-009 -2.9802322e-008 5.9604645e-008 2.2351742e-008 2.9802322e-007 8.9406967e-008
		 -1.3411045e-007 2.9802322e-007 8.9406967e-008 0 2.9802322e-007 8.9406967e-008;
	setAttr ".tk[166:305]" 1.3411045e-007 2.9802322e-007 8.9406967e-008 -2.2351742e-008
		 2.9802322e-007 8.9406967e-008 7.4505806e-009 -2.9802322e-008 5.9604645e-008 4.4703484e-008
		 -4.4703484e-008 -7.4505806e-009 7.4505806e-009 -4.4703484e-008 -7.4505806e-009 2.2351742e-008
		 2.9802322e-008 -7.4505806e-009 4.4703484e-008 -2.9802322e-008 0 -7.4505806e-009 -4.4703484e-008
		 -7.4505806e-009 -4.4703484e-008 -4.4703484e-008 -7.4505806e-009 -4.4703484e-008 -2.9802322e-008
		 -7.4505806e-009 1.4901161e-008 2.9802322e-008 -7.4505806e-009 0 -4.4703484e-008 -7.4505806e-009
		 0 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 -4.4703484e-008
		 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 4.4703484e-008 -7.4505806e-009 -7.4505806e-009
		 -1.4901161e-008 -7.4505806e-009 0 -7.4505806e-009 -7.4505806e-009 0 4.4703484e-008
		 -7.4505806e-009 4.4703484e-008 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 4.4703484e-008
		 -7.4505806e-009 -2.9802322e-008 2.9802322e-008 -7.4505806e-009 7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 -4.4703484e-008 -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 -1.4901161e-008
		 -7.4505806e-009 7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 8.9406967e-008
		 8.3446503e-007 4.4703484e-008 8.9406967e-008 8.3446503e-007 -4.4703484e-008 2.0861626e-007
		 7.1525574e-007 0 1.1920929e-007 -4.7683716e-007 4.4703484e-008 2.0861626e-007 7.1525574e-007
		 -7.4505806e-008 1.1920929e-007 3.5762787e-007 0 -1.4901161e-007 4.7683716e-007 -1.4901161e-008
		 2.9802322e-008 0 -4.4703484e-008 2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008
		 2.3841858e-007 5.9604645e-008 -2.9802322e-008 2.3841858e-007 -5.9604645e-008 -1.1920929e-007
		 8.3446503e-007 0 -1.1920929e-007 -4.7683716e-007 5.9604645e-008 -1.1920929e-007 8.3446503e-007
		 1.0430813e-007 8.9406967e-008 3.5762787e-007 -2.9802322e-008 -2.0861626e-007 4.7683716e-007
		 1.7881393e-007 -5.9604645e-008 5.9604645e-008 2.9802322e-008 -2.3841858e-007 -4.1723251e-007
		 1.7881393e-007 8.9406967e-008 -5.364418e-007 -5.9604645e-008 0 2.3841858e-007 2.9802322e-008
		 -1.4901161e-007 0 2.9802322e-008 -1.1920929e-007 1.1920929e-007 1.1920929e-007 5.9604645e-008
		 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 -2.0861626e-007 -2.9802322e-008 1.7881393e-007
		 -1.7881393e-007 -2.9802322e-008 -5.364418e-007 -2.9802322e-008 -1.7881393e-007 -7.1525574e-007
		 5.9604645e-008 5.9604645e-008 1.1920929e-007 -1.1920929e-007 5.9604645e-008 1.1920929e-007
		 -1.1920929e-007 0 1.1920929e-007 1.4901161e-007 -1.4901161e-007 0 -2.9802322e-008
		 -1.1920929e-007 4.7683716e-007 0 8.9406967e-008 5.9604645e-008 1.4901161e-008 2.9802322e-008
		 2.9802322e-007 -1.4901161e-008 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 5.9604645e-008
		 0 5.9604645e-008 -8.9406967e-008 0 1.4901161e-008 2.0861626e-007 5.9604645e-008 -8.9406967e-008
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 1.7881393e-007 -5.9604645e-008 0 8.9406967e-008
		 -3.5762787e-007 -1.1920929e-007 0 2.3841858e-007 2.9802322e-008 0 4.1723251e-007
		 0 2.9802322e-008 -4.1723251e-007 -3.7252903e-008 -5.9604645e-008 -1.7881393e-007
		 -7.4505806e-009 0 -1.1920929e-007 2.9802322e-008 0 -2.9802322e-007 3.7252903e-008
		 5.9604645e-008 0 -7.4505806e-009 0 8.9406967e-008 -7.4505806e-009 1.4901161e-007
		 -2.9802322e-008 0 2.9802322e-008 -5.9604645e-008 5.2154064e-008 -8.9406967e-008 5.9604645e-008
		 -2.2351742e-008 -1.4901161e-007 1.7881393e-007 7.4505806e-009 -5.9604645e-008 3.5762787e-007
		 1.4901161e-008 8.9406967e-008 0 -1.4901161e-008 8.9406967e-008 2.9802322e-007 -3.7252903e-009
		 -2.9802322e-008 5.9604645e-008 2.3283064e-010 -5.9604645e-008 1.1920929e-007 9.3132257e-010
		 0 -5.9604645e-008 -9.3132257e-010 8.9406967e-008 5.9604645e-008 -2.2351742e-008 -2.9802322e-008
		 1.1920929e-007 -1.8626451e-008 -1.1920929e-007 0 0 1.1920929e-007 5.9604645e-008
		 -1.3969839e-009 1.4901161e-007 2.3841858e-007 -4.6566129e-010 8.9406967e-008 -1.7881393e-007
		 -3.7252903e-009 -8.9406967e-008 -5.9604645e-008 7.4505806e-009 5.9604645e-008 -1.1920929e-007
		 -3.7252903e-009 -2.9802322e-008 0 0 -5.9604645e-008 0 0 0 -6.5565109e-007 -2.9802322e-008
		 8.9406967e-008 4.1723251e-007 1.1920929e-007 8.9406967e-008 2.3841858e-007 0 8.9406967e-008
		 -3.5762787e-007 -2.9802322e-008 1.7881393e-007 -5.9604645e-008 4.4703484e-008 -2.9802322e-008
		 -5.9604645e-008 -1.4901161e-008 1.7881393e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007
		 1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 1.4901161e-008 -2.9802322e-008 1.1920929e-007
		 -1.4901161e-008 2.9802322e-008 2.9802322e-007 3.7252903e-008 -2.9802322e-008 -1.7881393e-007
		 1.4901161e-008 1.4901161e-007 5.9604645e-007 -2.2351742e-008 1.4901161e-007 -1.7881393e-007
		 -7.4505806e-009 -2.9802322e-008 3.5762787e-007 2.2351742e-008 -1.4901161e-007 1.7881393e-007
		 -5.2154064e-008 -8.9406967e-008 5.9604645e-008 7.4505806e-009 2.9802322e-008 -5.9604645e-008
		 7.4505806e-009 2.0861626e-007 -2.9802322e-008 7.4505806e-009 5.9604645e-008 8.9406967e-008
		 0 5.9604645e-008 0 -2.9802322e-008 -2.0861626e-007 -2.9802322e-007 7.4505806e-009
		 0 -1.1920929e-007 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 3.7252903e-009 2.9802322e-008
		 0 2.9802322e-008 0 -1.1920929e-007 3.7252903e-009 2.9802322e-008 -5.9604645e-008
		 4.6566129e-010 8.9406967e-008 -1.7881393e-007 1.3969839e-009 1.4901161e-007 2.3841858e-007
		 -4.6566129e-010 -2.9802322e-008 5.9604645e-008 1.8626451e-008 -5.9604645e-008 0 2.2351742e-008
		 -5.9604645e-008 5.9604645e-008 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010 0
		 -5.9604645e-008 -2.3283064e-010 -5.9604645e-008 1.1920929e-007 -0.02461721 0.18805838
		 -0.4000634 0.071233027 0.26770672 -0.4000634 -0.021059897 0.18622966 0.0042879125
		 0.071232811 0.26815113 0.0042879125 0.02461721 0.18805836 -0.40006348 -0.071233027
		 0.26770666 -0.40006348 -0.071232878 0.26815107 0.0042879125 0.021059699 0.18622963
		 0.0042879125;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "53CCFE86-426C-68B2-5CB1-2FA159194BE6";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 164.70049 -515.0249 ;
	setAttr ".rs" 56010;
	setAttr ".lt" -type "double3" -1.6320278461989801e-013 158.17926519246905 156.43219042309238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79665620077657 154.15402424140927 -588.95590887146875 ;
	setAttr ".cbx" -type "double3" 210.79665620077657 175.24694833181229 -441.09394997262291 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "B5A07742-48C1-C69F-CDD2-A1821190FAB5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[144]" -type "float3" 0.043261848 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.024921864 0 ;
	setAttr ".tk[149]" -type "float3" -0.043261848 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.043261848 -0.020768233 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.033229172 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037382819 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[187]" -type "float3" -0.043261848 -0.020768233 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.033229172 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert1";
	rename -uid "6008BBF3-421A-9D5F-DCE2-16858E10EE4F";
	setAttr ".ics" -type "componentList" 26 "vtx[4:19]" "vtx[22:23]" "vtx[28]" "vtx[34:42]" "vtx[48:56]" "vtx[62:70]" "vtx[80:87]" "vtx[97:105]" "vtx[113:120]" "vtx[137:169]" "vtx[172]" "vtx[174:175]" "vtx[177:181]" "vtx[183:187]" "vtx[189]" "vtx[191:192]" "vtx[194:197]" "vtx[230:231]" "vtx[233]" "vtx[236]" "vtx[238:263]" "vtx[266:270]" "vtx[272]" "vtx[275]" "vtx[277:290]" "vtx[293:301]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "64AE640F-4B7D-1076-6734-F383599BE03B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[10]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[38]" -type "float3" 0.024327125 0.026604943 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00085813133 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0073815226 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0021981383 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0028005198 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0028005212 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070012994 -0.014002601 ;
	setAttr ".tk[62]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[66]" -type "float3" -0.024327125 0.026604943 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[71]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[91]" -type "float3" -0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[93]" -type "float3" 0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[96]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[104]" -type "float3" 0.026944084 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.026610311 0 -0.05093044 ;
	setAttr ".tk[113]" -type "float3" -0.026610311 0 -0.05093044 ;
	setAttr ".tk[114]" -type "float3" -0.026944084 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010951435 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[128]" -type "float3" -0.016049232 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.026748721 0.0035664961 0 ;
	setAttr ".tk[130]" -type "float3" -0.010699488 0.021398976 0 ;
	setAttr ".tk[134]" -type "float3" 0.010699488 0.021398976 0 ;
	setAttr ".tk[135]" -type "float3" 0.026748721 0.0035664961 0 ;
	setAttr ".tk[136]" -type "float3" 0.016049232 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.018498681 -0.025435694 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[149]" -type "float3" -0.018498681 -0.025435694 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[151]" -type "float3" -0.022133347 -0.016049232 0 ;
	setAttr ".tk[152]" -type "float3" 0.022133347 -0.016049232 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[155]" -type "float3" -0.0046246797 -0.034685038 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[159]" -type "float3" 0.0046246797 -0.034685038 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[163]" -type "float3" -0.040802352 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.040802352 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.03342019 0.013035167 0 ;
	setAttr ".tk[176]" -type "float3" 0.03342019 0.013035167 0 ;
	setAttr ".tk[179]" -type "float3" 0.020811014 -0.013874017 0 ;
	setAttr ".tk[187]" -type "float3" -0.020811014 -0.013874017 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0090831555 -0.058749914 ;
	setAttr ".tk[203]" -type "float3" -0.0094169304 0 -0.026903057 ;
	setAttr ".tk[204]" -type "float3" -0.010838693 0 -0.023117939 ;
	setAttr ".tk[212]" -type "float3" 0.0094169304 0 -0.026903057 ;
	setAttr ".tk[213]" -type "float3" 0.010838693 0 -0.023117939 ;
	setAttr ".tk[216]" -type "float3" -0.015865276 0 -0.0059494786 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[223]" -type "float3" 0.015865276 0 -0.0059494786 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[232]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[233]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[234]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[235]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[236]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[237]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[240]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[243]" -type "float3" -0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[244]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[250]" -type "float3" -0.032670829 0 -0.091478303 ;
	setAttr ".tk[252]" -type "float3" -0.016582297 0.021011852 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.020175219 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[271]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[272]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[273]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[274]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[275]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[276]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[280]" -type "float3" 0.016582297 0.021011852 0 ;
	setAttr ".tk[282]" -type "float3" 0.032670829 0 -0.091478303 ;
	setAttr ".tk[284]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[289]" -type "float3" 0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[291]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.020175219 0 ;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "2D0B311A-435A-567B-200B-6ABCE0E7DD56";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "5D4F12E1-49A1-4EB9-8E67-2CB41D578463";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[246]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.06607566 0 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "6AF99FF1-4086-A576-E918-E5A4E97C4919";
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[155]" "e[157]" "e[272]" "e[280]" "e[428]" "e[456]" "e[509:510]" "e[512]" "e[585:586]" "e[588]" "e[594:595]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "BA7BB274-4FEA-A985-54CF-9D95DFE5AB9F";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[293]";
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "9271F95F-4176-06C6-3607-E8B59F23A4C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[219]" -type "float3" 0.01232716 0 -0.036981478 ;
	setAttr ".tk[229]" -type "float3" -0.01232716 0 -0.036981478 ;
	setAttr ".tk[232]" -type "float3" 0.022619076 0 -0.29641575 ;
	setAttr ".tk[233]" -type "float3" -0.1225873 0 -0.0063022943 ;
	setAttr ".tk[234]" -type "float3" 0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[235]" -type "float3" -0.031766742 0 0.0052260831 ;
	setAttr ".tk[236]" -type "float3" -0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[237]" -type "float3" 0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[246]" -type "float3" 0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[247]" -type "float3" -0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[258]" -type "float3" -0.010736605 0 -0.035423197 ;
	setAttr ".tk[259]" -type "float3" -0.012330944 0 0.010960839 ;
	setAttr ".tk[271]" -type "float3" -0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[272]" -type "float3" 0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[273]" -type "float3" 0.031766742 0 0.0052260831 ;
	setAttr ".tk[274]" -type "float3" -0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[275]" -type "float3" 0.1225873 0 -0.0063022943 ;
	setAttr ".tk[276]" -type "float3" -0.022619076 0 -0.29641575 ;
	setAttr ".tk[285]" -type "float3" 0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[286]" -type "float3" -0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[297]" -type "float3" 0.012330944 0 0.010960839 ;
	setAttr ".tk[298]" -type "float3" 0.010736605 0 -0.035423197 ;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "803101A9-46EF-CBAB-2FB1-5788BF9821EC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "63EA9750-4F73-9F89-FBC4-5CBB1BBD94E9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "9EC224D5-4450-5A8F-F305-19BACA7BC23D";
	setAttr ".ics" -type "componentList" 14 "e[463:466]" "e[468:470]" "e[472]" "e[483]" "e[485]" "e[491]" "e[493]" "e[537:540]" "e[542:544]" "e[546]" "e[557]" "e[559]" "e[565]" "e[567]";
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "4F50BD2A-4B30-E12F-55AB-AB962D667C63";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[1]" -type "float3" -0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[4]" -type "float3" 0.032798689 0.016095312 0 ;
	setAttr ".tk[5]" -type "float3" -0.032798689 0.016095312 0 ;
	setAttr ".tk[6]" -type "float3" -0.016832022 -0.052038401 0 ;
	setAttr ".tk[7]" -type "float3" 0.016832022 -0.052038401 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[20]" -type "float3" -0.014908492 -0.013417643 0 ;
	setAttr ".tk[21]" -type "float3" 0.014908492 -0.013417643 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[24]" -type "float3" -0.020259814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.020259814 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[31]" -type "float3" 0.017836856 -0.024776019 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[33]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[41]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024167264 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[59]" -type "float3" -0.017836856 -0.024776019 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[61]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[69]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[71]" -type "float3" 0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[72]" -type "float3" -0.0032244024 -0.014399248 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[74]" -type "float3" -0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[75]" -type "float3" 0 0.0088857012 1.8626451e-009 ;
	setAttr ".tk[76]" -type "float3" 0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[77]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[78]" -type "float3" 0.0032244024 -0.014399248 0 ;
	setAttr ".tk[79]" -type "float3" -0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[83]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[88]" -type "float3" 0.023866445 0 -0.15342712 ;
	setAttr ".tk[90]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[91]" -type "float3" 0.0066534113 0 -0.00974508 ;
	setAttr ".tk[93]" -type "float3" -0.0066534113 0 -0.00974508 ;
	setAttr ".tk[94]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[96]" -type "float3" -0.023866445 0 -0.15342712 ;
	setAttr ".tk[107]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[108]" -type "float3" -0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0078385416 0 ;
	setAttr ".tk[110]" -type "float3" 0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[111]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[122]" -type "float3" -0.018508852 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0090699131 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0090699131 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.018508852 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[131]" -type "float3" 0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[132]" -type "float3" 0 0.007963784 -0.011945675 ;
	setAttr ".tk[133]" -type "float3" -0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[134]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[144]" -type "float3" 0.061967611 -0.047316451 0 ;
	setAttr ".tk[149]" -type "float3" -0.061967611 -0.047316451 0 ;
	setAttr ".tk[155]" -type "float3" -0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.055063035 -0.01986227 0 ;
	setAttr ".tk[187]" -type "float3" -0.055063035 -0.01986227 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[199]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[201]" -type "float3" 0 0.0028654113 0.064471819 ;
	setAttr ".tk[202]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0073949425 0.0059965118 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[230]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[232]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[233]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[236]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[237]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[239]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[243]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[255]" -type "float3" -0.026514448 -0.030933529 0 ;
	setAttr ".tk[256]" -type "float3" -0.019885838 -0.028723985 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[264]" -type "float3" 0.021447478 0 -0.047661059 ;
	setAttr ".tk[265]" -type "float3" 0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[266]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[269]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[271]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[272]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[275]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[276]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[291]" -type "float3" -0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[292]" -type "float3" -0.021447478 0 -0.047661059 ;
	setAttr ".tk[299]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[300]" -type "float3" 0.019885838 -0.028723985 0 ;
	setAttr ".tk[301]" -type "float3" 0.026514448 -0.030933529 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "DB0393EC-4E34-B1B3-89BE-7B9F0A64FA5A";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[230]";
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "0D1401F8-45F3-CAE4-D74C-2A9AB53AD7F6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "490C2D9E-4516-A189-131F-3D82D84A5D4C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "B4097C25-476A-8CFB-0697-D587FD50D66C";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[214]" -type "float3" -0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[215]" -type "float3" 0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[219]" -type "float3" 0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[220]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[222]" -type "float3" 0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" -0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[229]" -type "float3" -0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[230]" -type "float3" 0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[231]" -type "float3" 0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[232]" -type "float3" 0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[233]" -type "float3" 0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[234]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[235]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[236]" -type "float3" 0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[237]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[240]" -type "float3" 0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[241]" -type "float3" 0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[242]" -type "float3" 0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[243]" -type "float3" 0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[244]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[245]" -type "float3" 0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[246]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[247]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[248]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[249]" -type "float3" -0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[250]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[252]" -type "float3" -0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[253]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[255]" -type "float3" 0.034171078 0.071758829 0.0018983935 ;
	setAttr ".tk[256]" -type "float3" -0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[257]" -type "float3" 0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[258]" -type "float3" -0.39356813 0 -0.20111541 ;
	setAttr ".tk[259]" -type "float3" -0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[260]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[261]" -type "float3" -0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[262]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[263]" -type "float3" -0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[264]" -type "float3" -0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[265]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[266]" -type "float3" -0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[267]" -type "float3" -0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[268]" -type "float3" -0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[269]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[272]" -type "float3" -0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[273]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[274]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[275]" -type "float3" -0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[276]" -type "float3" -0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[277]" -type "float3" -0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[278]" -type "float3" -0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[279]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[280]" -type "float3" 0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[281]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[283]" -type "float3" 0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[284]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[285]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[286]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[287]" -type "float3" -0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[288]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[289]" -type "float3" -0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[291]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[292]" -type "float3" 0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[293]" -type "float3" 0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[294]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[295]" -type "float3" 0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[296]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[297]" -type "float3" 0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[298]" -type "float3" 0.39356813 0 -0.20111541 ;
	setAttr ".tk[299]" -type "float3" -0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[300]" -type "float3" 0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[301]" -type "float3" -0.034171078 0.071758829 0.0018983935 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "8D796D9C-468A-04BF-13C2-F8B6548E9D72";
	setAttr ".dc" -type "componentList" 2 "f[234]" "f[269]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "E44CCD93-4508-D309-4E27-64B3A9FE0A80";
	setAttr ".dc" -type "componentList" 2 "f[235]" "f[270]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "3E232424-4CD3-C147-C363-2A91940C98F6";
	setAttr ".dc" -type "componentList" 1 "f[154:155]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "A3639E41-4FFA-A601-87DF-09B5E5A11296";
	setAttr ".dc" -type "componentList" 2 "f[236]" "f[275]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "6C1C0BB7-431C-DA2B-85B6-6BA5D09C6BF3";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[274]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "5F2D3945-4582-A308-67E0-97BEE873CC60";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[105]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "DF91911A-4F7A-DFD6-7EE2-EBBC57445448";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[281]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "D15C38AD-4064-B446-2DD2-1CB56882CEB9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "DA878436-44B4-9A21-D134-5C9B4CD96122";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "47636BB7-4567-5697-0094-3FA33B6CC38E";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "26B7B0BA-4650-4656-512D-24B990C9B2A3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[214]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[215]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[216]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[217]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[218]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[219]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[222]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[223]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[226]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[227]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[228]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[229]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[230]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[231]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[232]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[233]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[238]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[239]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[240]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[241]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[244]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[245]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[246]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[247]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[248]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[249]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[250]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[251]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[252]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[253]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[256]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[257]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[258]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[259]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[260]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[261]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[263]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[265]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[268]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[270]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[272]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[273]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[274]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[275]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[276]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[277]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[278]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[279]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[280]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[283]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[284]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[285]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[286]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[287]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[288]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[289]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[290]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[291]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[292]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[295]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[296]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[297]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[299]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[300]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[302]" -type "float3" 0.04238493 0 -0.23008965 ;
	setAttr ".tk[304]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[307]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[309]" -type "float3" 0.04238493 0 -0.23008965 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "9E9E1CF0-4F0F-D935-CEE2-9D88F985B368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[444:445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.24546562135219574;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "0F4CC0FE-45A3-48FE-181C-3CB340AD3F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[416:417]" "e[419]" "e[421]" "e[424:425]" "e[427]" "e[429]" "e[432:433]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.50372463464736938;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "FAA90F0D-4483-7BC8-2C32-3EA7A91CBE12";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[130]" -type "float3" -0.022314519 -0.01912673 0 ;
	setAttr ".tk[134]" -type "float3" 0.022314519 -0.01912673 0 ;
	setAttr ".tk[214]" -type "float3" 0.081913553 -0.70376348 0 ;
	setAttr ".tk[215]" -type "float3" 0.081913553 -0.84652281 0 ;
	setAttr ".tk[216]" -type "float3" 0.081913553 -0.68010986 0 ;
	setAttr ".tk[217]" -type "float3" 0.081913553 -0.8284781 -0.056223784 ;
	setAttr ".tk[218]" -type "float3" 0.081913553 -0.4633626 0 ;
	setAttr ".tk[219]" -type "float3" 0.081913553 -0.64332354 0 ;
	setAttr ".tk[220]" -type "float3" 0.11874962 -0.3243885 0.090528138 ;
	setAttr ".tk[221]" -type "float3" 0.061601117 -0.50434864 0 ;
	setAttr ".tk[222]" -type "float3" 0.081913553 -0.59521639 0 ;
	setAttr ".tk[223]" -type "float3" 0.081913553 -0.77517724 0 ;
	setAttr ".tk[224]" -type "float3" 0.081913553 -0.54146403 0 ;
	setAttr ".tk[225]" -type "float3" -0.0012136763 -0.71882582 -0.046759062 ;
	setAttr ".tk[226]" -type "float3" -0.081913553 -0.70376325 0 ;
	setAttr ".tk[227]" -type "float3" -0.081913553 -0.68010974 0 ;
	setAttr ".tk[228]" -type "float3" -0.081913553 -0.84652257 0 ;
	setAttr ".tk[229]" -type "float3" -0.081913553 -0.82847798 -0.056223784 ;
	setAttr ".tk[230]" -type "float3" -0.081913553 -0.59521639 0 ;
	setAttr ".tk[231]" -type "float3" -0.081913553 -0.77517724 0 ;
	setAttr ".tk[232]" -type "float3" -0.081913553 -0.4633626 0 ;
	setAttr ".tk[233]" -type "float3" -0.081913553 -0.64332354 0 ;
	setAttr ".tk[234]" -type "float3" -0.11875153 -0.3243885 0.090528138 ;
	setAttr ".tk[235]" -type "float3" -0.061601117 -0.50434887 0 ;
	setAttr ".tk[236]" -type "float3" 0.0012136763 -0.71882617 -0.046759062 ;
	setAttr ".tk[237]" -type "float3" -0.081913553 -0.54146445 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "BF8CEF61-43D9-40FB-277E-80A15B6111FA";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[97:100]" "f[105:107]" "f[156:157]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 62.807732 30.973768 ;
	setAttr ".rs" 65114;
	setAttr ".lt" -type "double3" -8.5265128291212022e-014 4.2632564145606011e-014 507.14232506442079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -208.5334899150896 -6.3106347923033628 -338.70933261549476 ;
	setAttr ".cbx" -type "double3" 208.5334899150896 131.92610093014454 400.65687096190726 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "D09CF55F-4F5F-FCB7-386A-9C9D4E648F6C";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[1]" -type "float3" 0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[2]" -type "float3" -0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[3]" -type "float3" 0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[4]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[6]" -type "float3" 0.14316086 0.10517942 0 ;
	setAttr ".tk[7]" -type "float3" -0.14316086 0.10517942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[10]" -type "float3" 0.17343467 0.11050889 0 ;
	setAttr ".tk[11]" -type "float3" -0.17343467 0.11050889 0 ;
	setAttr ".tk[12]" -type "float3" -0.011592532 -0.054797336 0 ;
	setAttr ".tk[13]" -type "float3" 0.011592532 -0.054797336 0 ;
	setAttr ".tk[14]" -type "float3" 0.13147427 0.1110227 0 ;
	setAttr ".tk[15]" -type "float3" -0.13147427 0.1110227 0 ;
	setAttr ".tk[16]" -type "float3" -0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[17]" -type "float3" 0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[18]" -type "float3" 0.10225774 0.11394436 0 ;
	setAttr ".tk[19]" -type "float3" -0.10225774 0.11394436 0 ;
	setAttr ".tk[22]" -type "float3" 0.090571158 0.090571173 0 ;
	setAttr ".tk[23]" -type "float3" -0.090571158 0.090571173 0 ;
	setAttr ".tk[26]" -type "float3" 0.12048002 0.058672488 0 ;
	setAttr ".tk[27]" -type "float3" -0.12048002 0.058672488 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[32]" -type "float3" -0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[33]" -type "float3" -0.033664744 0 -0.043773539 ;
	setAttr ".tk[34]" -type "float3" 0.039321881 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0047976561 0.0022832241 ;
	setAttr ".tk[43]" -type "float3" 0 0.0034638811 -0.026935797 ;
	setAttr ".tk[44]" -type "float3" 0 0.017529905 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044545166 -0.061027922 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.043773539 ;
	setAttr ".tk[54]" -type "float3" 0 0.0010967706 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0024428198 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[60]" -type "float3" 0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[61]" -type "float3" 0.033664744 0 -0.043773539 ;
	setAttr ".tk[62]" -type "float3" -0.039321881 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[74]" -type "float3" 0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[75]" -type "float3" 0 0.0080727041 0 ;
	setAttr ".tk[76]" -type "float3" -0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[77]" -type "float3" -0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" -0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[87]" -type "float3" 0.052793209 0 0.037021518 ;
	setAttr ".tk[88]" -type "float3" 0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" 0.075393245 0 -0.091376409 ;
	setAttr ".tk[91]" -type "float3" 0.033664744 0 0.0065788198 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.015225574 ;
	setAttr ".tk[93]" -type "float3" -0.033664744 0 0.0065788198 ;
	setAttr ".tk[94]" -type "float3" -0.075393245 0 -0.091376409 ;
	setAttr ".tk[96]" -type "float3" -0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[97]" -type "float3" -0.052793209 0 0.037021518 ;
	setAttr ".tk[98]" -type "float3" -0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" -0.033470597 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.067645125 0 -0.073627561 ;
	setAttr ".tk[108]" -type "float3" 0.033664744 0 -0.0086467555 ;
	setAttr ".tk[110]" -type "float3" -0.033664744 0 -0.0086467555 ;
	setAttr ".tk[111]" -type "float3" -0.067645125 0 -0.073627561 ;
	setAttr ".tk[112]" -type "float3" 0.033470597 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.07116776 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.063045658 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.063045658 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.07116776 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.038740609 0.043623678 0 ;
	setAttr ".tk[126]" -type "float3" 0.038740609 0.043623678 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[138]" -type "float3" -0.024843859 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.024843859 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[162]" -type "float3" 0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" 0.14153416 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14153416 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[198]" -type "float3" -0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[199]" -type "float3" 0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[200]" -type "float3" -0.0086403256 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0086403256 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[204]" -type "float3" -0.029646009 0 -0.019031968 ;
	setAttr ".tk[205]" -type "float3" -0.029646009 0 -0.009515984 ;
	setAttr ".tk[206]" -type "float3" 0.029646009 0 -0.009515984 ;
	setAttr ".tk[207]" -type "float3" -0.0075449785 0.032684118 0 ;
	setAttr ".tk[208]" -type "float3" 0.0075449785 0.032684118 0 ;
	setAttr ".tk[209]" -type "float3" -0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0038064048 -0.085643902 ;
	setAttr ".tk[211]" -type "float3" 0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[212]" -type "float3" 0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[213]" -type "float3" 0.029646009 0 -0.019031968 ;
createNode polyCut -n "pasted__pasted__polyCut1";
	rename -uid "4206A708-488F-3007-395D-E4A089871BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 2143.6415885299998 48.216477429999998 679.24285798999995 ;
	setAttr ".ro" -type "double3" 0 0.20317567 90 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "831E928C-414E-36CC-3BAB-478DC7861754";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[4]" -type "float3" 0.086270355 -0.0013249591 0 ;
	setAttr ".tk[5]" -type "float3" -0.086270355 -0.0013249591 0 ;
	setAttr ".tk[8]" -type "float3" -0.13016459 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[9]" -type "float3" 0.13016462 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[12]" -type "float3" -0.11636179 -0.061022062 0 ;
	setAttr ".tk[13]" -type "float3" 0.11636179 -0.061022062 0 ;
	setAttr ".tk[16]" -type "float3" -0.061005987 -0.097054794 0 ;
	setAttr ".tk[17]" -type "float3" 0.061005868 -0.097054794 0 ;
	setAttr ".tk[20]" -type "float3" -0.03896787 -0.11690356 0 ;
	setAttr ".tk[21]" -type "float3" 0.03896787 -0.11690356 0 ;
	setAttr ".tk[24]" -type "float3" -0.11851566 -0.081023969 0 ;
	setAttr ".tk[25]" -type "float3" 0.11851566 -0.081023969 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[31]" -type "float3" 0.035486788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[57]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[59]" -type "float3" -0.035486788 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[72]" -type "float3" -0.030502934 -0.016637964 0 ;
	setAttr ".tk[78]" -type "float3" 0.030502934 -0.016637964 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[129]" -type "float3" 0.021493681 0.018147239 0 ;
	setAttr ".tk[130]" -type "float3" 0.08992584 -0.07793574 0 ;
	setAttr ".tk[134]" -type "float3" -0.08992584 -0.07793574 0 ;
	setAttr ".tk[135]" -type "float3" -0.021493681 0.018147239 0 ;
	setAttr ".tk[144]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[173]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[176]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.1420419e-007 1.1175871e-008 0 ;
	setAttr ".tk[182]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.5390258e-008 1.1175871e-008 0 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-008 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "34E0187F-4193-391E-2C15-9D89256A3E44";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.699158 190.2175 -515.02478 ;
	setAttr ".rs" 36675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2564457202250037e-005 188.59638268338574 -588.95573368798068 ;
	setAttr ".cbx" -type "double3" 105.39830620245228 191.8386056882656 -441.09386238087882 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "813CF513-4D5B-58A2-03E5-2A85A9DA56FD";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[9]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[41]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[55]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[69]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[169]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.035482652 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "75DF6369-42DC-BBD3-CBAE-349632A0AFC9";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 119.96423 -441.09384 ;
	setAttr ".rs" 35640;
	setAttr ".lt" -type "double3" 0 1.0313851463910566e-014 147.86188131223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79659780628054 48.089852899950564 -441.09383318363081 ;
	setAttr ".cbx" -type "double3" 210.79659780628054 191.83859108964157 -441.09383318363081 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "1CF3B807-46A6-51DB-ECB5-E89ABE7A4EAF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[137]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[163]" -type "float3" 0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[164]" -type "float3" 0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[165]" -type "float3" 0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[166]" -type "float3" 1.261407e-008 0.14445825 0.046851326 ;
	setAttr ".tk[167]" -type "float3" -0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[168]" -type "float3" -0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[169]" -type "float3" -0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[170]" -type "float3" -0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[171]" -type "float3" -0.21162897 0 0.022875648 ;
	setAttr ".tk[172]" -type "float3" -0.21162897 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.10581449 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.261407e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.10581449 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.21162897 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.21162897 0 0.022875648 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "A10DA31C-469A-E86B-7C74-019A89995A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[264]" "e[266]" "e[268]" "e[271]" "e[273]" "e[275]" "e[279]" "e[284:285]" "e[288]" "e[291]" "e[295]" "e[299]" "e[301]" "e[305]" "e[312]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.51157766580581665;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "B0B59970-4780-294E-F5D3-4F92CD20B536";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[68]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10642966 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10642969 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" -0.14467326 0.58758593 0 ;
	setAttr ".tk[138]" -type "float3" -0.28934652 0.58758593 0 ;
	setAttr ".tk[139]" -type "float3" -0.28934652 0.66957164 0 ;
	setAttr ".tk[140]" -type "float3" -0.14467326 0.66957164 0 ;
	setAttr ".tk[141]" -type "float3" 0.28934652 0.58758593 0 ;
	setAttr ".tk[142]" -type "float3" 0.14467326 0.58758593 0 ;
	setAttr ".tk[143]" -type "float3" 0.14467326 0.66957164 0 ;
	setAttr ".tk[144]" -type "float3" 0.28934652 0.66957164 0 ;
	setAttr ".tk[145]" -type "float3" -1.7246396e-008 0.58758593 0 ;
	setAttr ".tk[146]" -type "float3" -1.7246396e-008 0.66957164 0 ;
	setAttr ".tk[147]" -type "float3" 0.28934652 0.32888678 0 ;
	setAttr ".tk[148]" -type "float3" 0.14467326 0.32888678 0 ;
	setAttr ".tk[149]" -type "float3" 0.14467326 0.40394756 0 ;
	setAttr ".tk[150]" -type "float3" 0.28934652 0.40394756 0 ;
	setAttr ".tk[151]" -type "float3" -1.7246396e-008 0.32888678 0 ;
	setAttr ".tk[152]" -type "float3" -1.7246396e-008 0.40394756 0 ;
	setAttr ".tk[153]" -type "float3" -0.14467326 0.32888678 0 ;
	setAttr ".tk[154]" -type "float3" -0.14467326 0.40394756 0 ;
	setAttr ".tk[155]" -type "float3" -0.28934652 0.32888678 0 ;
	setAttr ".tk[156]" -type "float3" -0.28934652 0.40394756 0 ;
	setAttr ".tk[157]" -type "float3" 0.14467326 0.49576664 0 ;
	setAttr ".tk[158]" -type "float3" 0.28934652 0.49576664 0 ;
	setAttr ".tk[159]" -type "float3" -1.7246396e-008 0.49576664 0 ;
	setAttr ".tk[160]" -type "float3" -0.14467326 0.49576664 0 ;
	setAttr ".tk[161]" -type "float3" -0.28934652 0.49576664 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "C78230C2-4CAF-C1D1-90E7-96B6358A59B4";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.30913 -264.71713 ;
	setAttr ".rs" 62053;
	setAttr ".lt" -type "double3" 0 -2.1599912956694128e-014 176.37667425197884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -192.95483107865115 -115.90448334469976 -264.71714113560023 ;
	setAttr ".cbx" -type "double3" 192.95483107865115 111.28622323793839 -264.71714113560023 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "F5CCE296-4BE6-DBB8-CCF8-56B1D4B4C1F4";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  -0.072654821 0 0.016939577
		 0.072654821 0 0.016939577 -0.072654821 0 0.016939577 0.072654821 0 0.016939577 -0.28781426
		 0 0.0044178851 0.28781426 0 0.0044178851 -0.28781426 0.026774202 0.0044178851 0.28781426
		 0.026774202 0.0044178851 0.26971105 0 -0.1980297 -0.26971105 0 -0.1980297 -0.26971105
		 0.016733877 -0.1980297 0.26971105 0.016733877 -0.1980297 0.17077103 0 -0.35645321
		 -0.17077103 0 -0.35645321 -0.17077103 0.016733877 -0.35645321 0.17077103 0.016733877
		 -0.35645321 0.045729402 0 0 -0.045729402 0 0 -0.045729402 0.026774202 0 0.045729402
		 0.026774202 0 -0.041224927 -0.0071656136 0 0.041224927 -0.0071656136 0 0.041224927
		 0.060714025 0 -0.041224927 0.060714025 0 0.096024223 0 0 -0.096024223 0 0 -0.096024223
		 0.013387101 0 0.096024223 0.013387101 0 -0.085385516 0 -0.35645321 -0.022864701 0
		 0 0.020612463 -0.0071656136 0 -0.048012111 0 0 -0.03632741 0 0.016939577 -0.03632741
		 0 0.016939577 -0.048012111 0.013387101 0 0.020612463 0.060714025 0 -0.022864701 0.026774202
		 0 -0.085385516 0.016733877 -0.35645321 -0.13485552 0.016733877 -0.1980297 -0.14390713
		 0.026774202 0.0044178851 -0.14390713 0 0.0044178851 -0.13485552 0 -0.1980297 1.0178747e-008
		 0 -0.35645321 2.7256848e-009 0 0 -2.4571971e-009 -0.0071656136 0 5.7234897e-009 0
		 0 4.3305648e-009 0 0.016939577 4.3305648e-009 0 0.016939577 5.7234897e-009 0.013387101
		 0 -2.4571971e-009 0.060714025 0 2.7256848e-009 0.026774202 0 1.0178747e-008 0.016733877
		 -0.35645321 1.6076031e-008 0.016733877 -0.1980297 1.7155067e-008 0.026774202 0.0044178851
		 1.7155067e-008 0 0.0044178851 1.6076031e-008 0 -0.1980297 0.085385516 0 -0.35645321
		 0.022864701 0 0 -0.020612463 -0.0071656136 0 0.048012111 0 0 0.03632741 0 0.016939577
		 0.03632741 0 0.016939577 0.048012111 0.013387101 0 -0.020612463 0.060714025 0 0.022864701
		 0.026774202 0 0.085385516 0.016733877 -0.35645321 0.13485552 0.016733877 -0.1980297
		 0.14390713 0.026774202 0.0044178851 0.14390713 0 0.0044178851 0.13485552 0 -0.1980297
		 0.045729402 0 0 -0.041224927 0.0069545233 0 0.096024223 0 0 0.072654821 0 0.016939577
		 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821
		 0 0.016939577 -0.096024223 0 0 0.041224927 0.0069545233 0 -0.045729402 0 0 -0.17077103
		 0 -0.35645321 -0.26971105 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851
		 1.7155067e-008 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851
		 0.26971105 0 -0.1980297 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.024874348
		 0 0.096024223 0 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009
		 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0
		 0 0.041224927 0.024874348 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105
		 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008
		 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297
		 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.042794198 0 0.096024223 0
		 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577
		 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0 0 0.041224927
		 0.042794198 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105 0 -0.1980297
		 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008 0 0.0044178851
		 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297 0.17077103
		 0 -0.35645321 0.11682386 0 0 0.11682386 0 0 0.05841193 0 0 6.9632446e-009 0 0 -0.05841193
		 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0.10709682
		 -0.053548399 -0.05841193 0.10709682 -0.053548399 6.9632446e-009 0.10709682 -0.053548399
		 0.05841193 0.10709682 -0.053548399 0.11682386 0.10709684 -0.053548399 0.11682386
		 0 0 0.11682386 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "7361FFC0-440C-0097-8FDC-44ADD517B7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[47]" "e[49]" "e[60]" "e[64]" "e[88]" "e[92]" "e[116]" "e[120]" "e[142]" "e[152]" "e[182]" "e[192]" "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.47162872552871704;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "B60AA497-4782-39C0-6467-4C9B26784CB4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[1]" -type "float3" -0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[2]" -type "float3" 0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[3]" -type "float3" -0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[4]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[24]" -type "float3" -0.14839906 -0.20732133 0 ;
	setAttr ".tk[25]" -type "float3" 0.14839906 -0.20732133 0 ;
	setAttr ".tk[26]" -type "float3" 0.14839906 0.089476734 0 ;
	setAttr ".tk[27]" -type "float3" -0.14839906 0.089476734 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[31]" -type "float3" 0.074199528 -0.20732133 0 ;
	setAttr ".tk[32]" -type "float3" 0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[33]" -type "float3" 0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[34]" -type "float3" 0.074199528 0.089476734 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[45]" -type "float3" -8.845273e-009 -0.20732133 0 ;
	setAttr ".tk[46]" -type "float3" -2.4416428e-008 -0.65196866 -0.030291149 ;
	setAttr ".tk[47]" -type "float3" -2.4416428e-008 0.16731043 -0.030291149 ;
	setAttr ".tk[48]" -type "float3" -8.845273e-009 0.089476734 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[59]" -type "float3" -0.074199528 -0.20732133 0 ;
	setAttr ".tk[60]" -type "float3" -0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[61]" -type "float3" -0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[62]" -type "float3" -0.074199528 0.089476734 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[72]" -type "float3" -0.14839906 -0.13312183 0 ;
	setAttr ".tk[73]" -type "float3" -0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[74]" -type "float3" -0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[75]" -type "float3" -2.4416428e-008 -0.44714922 -0.030291149 ;
	setAttr ".tk[76]" -type "float3" 0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[77]" -type "float3" 0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[78]" -type "float3" 0.14839906 -0.13312183 0 ;
	setAttr ".tk[92]" -type "float3" -0.14839906 -0.058922272 0 ;
	setAttr ".tk[93]" -type "float3" -0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[94]" -type "float3" -0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[95]" -type "float3" -2.4416428e-008 -0.24232917 -0.030291149 ;
	setAttr ".tk[96]" -type "float3" 0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[97]" -type "float3" 0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[98]" -type "float3" 0.14839906 -0.058922272 0 ;
	setAttr ".tk[112]" -type "float3" -0.14839906 0.015277272 0 ;
	setAttr ".tk[113]" -type "float3" -0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[114]" -type "float3" -0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[115]" -type "float3" -2.4416428e-008 -0.037509389 -0.030291149 ;
	setAttr ".tk[116]" -type "float3" 0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[117]" -type "float3" 0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[118]" -type "float3" 0.14839906 0.015277272 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "ED9969AC-43E9-D98D-7F95-0EA28B87C6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.4348222017288208;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "5A6CBCAF-4F6F-DE1C-CA95-98980BEF37D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.73097127676010132;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "357DC40D-4360-B541-5555-A68081FC791D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.6206965446472168;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "5C50092A-4128-60C1-F22F-4FA0DF192318";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.49637389 0 0 2.49637389
		 0 0 2.49637389 0 0 2.49637389 0 0 -0.58523011 0 0 -0.58523011 0 0 -0.58523011 0 0
		 -0.58523011;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "7E4FA8C0-482D-3036-EFAF-6EBF8969F8CB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "929910FF-4153-417A-BFC4-0C9457A331CC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "269EC5A0-4C16-4879-6E8F-E3AE99950B5F";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "5F66BF76-471F-4FB5-84EC-00A93C1CBC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "2DC3F62F-4079-0179-2627-15A35F558D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "6CD11E4D-4D08-5962-AAFE-8E82B89B944E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "8E6EDA25-4EED-9D5E-B327-ABBD5495801B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "70C05C85-41AB-CF11-979C-C68EA3ADA0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "D1CEA3B7-4C12-7CA9-EC44-D098EA11BB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "94D6B3D0-4245-450A-ACAB-D1A0D2EF9DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "40FC193F-42A6-4A5C-7019-359C6478790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "5AFE5C46-46B0-5C3E-5BB4-51B3C90E8E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "8AFC1D73-412E-4DC4-706C-9A8EA069F72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "69D4F14D-4CC3-E136-A8A7-73B340A2C533";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "35BC2D3B-4787-25B0-802B-E9AAE39A9797";
createNode shadingEngine -n "pasted__pasted__blinn1SG";
	rename -uid "65B8B47B-4203-F93D-D429-47AF151A7C7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__pasted__blinn1";
	rename -uid "3CDDAA45-4F93-7F56-3EA1-81A279A4DA69";
	setAttr ".dc" 0.24516129493713379;
	setAttr ".sc" -type "float3" 0.27742428 0.27742428 0.27742428 ;
	setAttr ".rfl" 0.36774194240570068;
	setAttr ".ec" 0.41931289434432983;
	setAttr ".sro" 0.29677417874336243;
createNode fractal -n "pasted__pasted__fractal3";
	rename -uid "C47B15CF-4059-7CEC-82F0-57A4AB30DA21";
	setAttr ".cg" -type "float3" 0.12257572 0.12257572 0.12257572 ;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".a" 0.22580644488334656;
createNode place2dTexture -n "pasted__pasted__place2dTexture5";
	rename -uid "13C02948-4B96-86A6-D32E-309996440DD7";
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.32692498 0 ;
	setAttr ".ic" -type "float3" 0.045166705 0.045166705 0.045166705 ;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "anisotropic1SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "oceanShader1SG.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "groupId11.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySeparate3.out[0]" "polySurfaceShape5.i";
connectAttr "polySeparate3.out[1]" "polySurfaceShape6.i";
connectAttr "polyChipOff3.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "place2dTexture2.o" "fluidTexture2DShape1.uv";
connectAttr "place2dTexture2.ofs" "fluidTexture2DShape1.uvfs";
connectAttr ":time1.o" "fluidTexture2DShape1.cti";
connectAttr "pasted__pCube1_translateX.o" "pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "pasted__pCube1.tz";
connectAttr "pasted__pCube1_scaleX.o" "pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "pasted__pCube1.sz";
connectAttr "pasted__pCube1_visibility.o" "pasted__pCube1.v";
connectAttr "pasted__pCube1_rotateX.o" "pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY.o" "pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateZ.o" "pasted__pCube1.rz";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent32.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__polyChipOff3.out" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId4.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pCube1_translateX.o" "pasted__pasted__pCube1.tx";
connectAttr "pasted__pasted__pCube1_translateY.o" "pasted__pasted__pCube1.ty";
connectAttr "pasted__pasted__pCube1_translateZ.o" "pasted__pasted__pCube1.tz";
connectAttr "pasted__pasted__pCube1_scaleX.o" "pasted__pasted__pCube1.sx";
connectAttr "pasted__pasted__pCube1_scaleY.o" "pasted__pasted__pCube1.sy";
connectAttr "pasted__pasted__pCube1_scaleZ.o" "pasted__pasted__pCube1.sz";
connectAttr "pasted__pasted__pCube1_visibility.o" "pasted__pasted__pCube1.v";
connectAttr "pasted__pasted__pCube1_rotateX.o" "pasted__pasted__pCube1.rx";
connectAttr "pasted__pasted__pCube1_rotateY.o" "pasted__pasted__pCube1.ry";
connectAttr "pasted__pasted__pCube1_rotateZ.o" "pasted__pasted__pCube1.rz";
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent32.og" "pasted__pasted__polySurfaceShape6.i"
		;
connectAttr "pasted__pasted__polyChipOff3.out" "pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostAeroMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostAeroMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCut1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent11.ig";
connectAttr "polyTweak12.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent11.og" "polyTweak12.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert1.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit11.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak22.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyCut2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak27.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMirror1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyMergeVert4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing8.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace10.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyMirror2.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak33.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyMergeVert6.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak36.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak36.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "polyTweak37.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts3.og" "polyTweak37.ip";
connectAttr "polyExtrudeEdge1.out" "groupParts4.ig";
connectAttr "polyTweak38.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "groupParts4.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert7.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts5.ig";
connectAttr "polyTweak40.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts5.og" "polyTweak40.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts6.ig";
connectAttr "polyTweak41.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "groupParts6.og" "polyTweak41.ip";
connectAttr "polyExtrudeEdge4.out" "groupParts7.ig";
connectAttr "polyTweak42.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "groupParts7.og" "polyTweak42.ip";
connectAttr "polyExtrudeEdge5.out" "groupParts8.ig";
connectAttr "polyTweak43.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "groupParts8.og" "polyTweak43.ip";
connectAttr "polyExtrudeEdge6.out" "groupParts9.ig";
connectAttr "polyTweak44.out" "polyCut3.ip";
connectAttr "polySurfaceShape2.wm" "polyCut3.mp";
connectAttr "groupParts9.og" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCut3.out" "polyTweak45.ip";
connectAttr "polyExtrudeEdge7.out" "groupParts10.ig";
connectAttr "groupId4.id" "groupParts10.gi";
connectAttr "polyTweak46.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace17.mp";
connectAttr "groupParts10.og" "polyTweak46.ip";
connectAttr "polyExtrudeFace17.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "groupParts2.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit43.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "transformGeometry1.ig";
connectAttr "polySplit55.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "transformGeometry1.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape2.o" "polySeparate3.ip";
connectAttr "groupParts12.og" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyCut4.ip";
connectAttr "polySurfaceShape4.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "polySurfaceShape4.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "polySurfaceShape4.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "polySurfaceShape4.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit79.ip";
connectAttr "polySplit79.out" "deleteComponent26.ig";
connectAttr "polyTweak53.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent26.og" "polyTweak53.ip";
connectAttr "polyExtrudeEdge8.out" "groupParts15.ig";
connectAttr "polyTweak54.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert8.mp";
connectAttr "groupParts15.og" "polyTweak54.ip";
connectAttr "polyMergeVert8.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak56.out" "polyCloseBorder5.ip";
connectAttr "polySplit81.out" "polyTweak56.ip";
connectAttr "polyCloseBorder5.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyMirror3.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror3.mp";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "fractal3.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape6.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "fractal3.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture3.o" "fractal2.uv";
connectAttr "place2dTexture3.ofs" "fractal2.fs";
connectAttr "place2dTexture4.o" "grid1.uv";
connectAttr "place2dTexture4.ofs" "grid1.fs";
connectAttr "StingrayPBS1SG.msg" "materialInfo3.sg";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "polySurfaceShape4.iog.og[1]" "anisotropic1SG.dsm" -na;
connectAttr "groupId12.msg" "anisotropic1SG.gn" -na;
connectAttr "anisotropic1SG.msg" "materialInfo4.sg";
connectAttr "anisotropic1.msg" "materialInfo4.m";
connectAttr "bifrostAeroMaterial1SG.msg" "materialInfo5.sg";
connectAttr "polyMirror3.out" "groupParts16.ig";
connectAttr "groupId10.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId12.id" "groupParts17.gi";
connectAttr "place2dTexture5.o" "fractal3.uv";
connectAttr "place2dTexture5.ofs" "fractal3.fs";
connectAttr "groupParts17.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyMirror4.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror4.mp";
connectAttr "brownian1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "brownian1.msg" "materialInfo6.t" -na;
connectAttr "polyMirror4.out" "groupParts18.ig";
connectAttr "groupId10.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId13.id" "groupParts19.gi";
connectAttr "place3dTexture1.wim" "brownian1.pm";
connectAttr "lambert2.oc" "oceanShader1SG.ss";
connectAttr "groupId14.msg" "oceanShader1SG.gn" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "crater1.msg" "materialInfo7.t" -na;
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId14.id" "groupParts20.gi";
connectAttr "crater1.oc" "lambert2.c";
connectAttr "bump3d1.o" "lambert2.n";
connectAttr "place3dTexture2.wim" "crater1.pm";
connectAttr "place3dTexture3.wim" "cloud1.pm";
connectAttr "cloud1.oa" "bump3d1.bv";
connectAttr "fluidTexture2DShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bifrostAeroMaterial1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "fractal2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "StingrayPBS1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "anisotropic1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "fractal3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "grid1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "brownian1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "fractal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "crater1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place3dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "cloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "bump3d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "pasted__polySurfaceShape2.o" "pasted__polySeparate3.ip";
connectAttr "pasted__transformGeometry1.og" "pasted__polyChipOff3.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyChipOff3.mp";
connectAttr "pasted__polyTweak50.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polySplit43.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyNormal2.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyNormal1.out" "pasted__polyNormal2.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyNormal1.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__groupParts10.og" "pasted__polyTweak46.ip";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyCut3.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyCut3.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyCut3.mp";
connectAttr "pasted__groupParts9.og" "pasted__polyTweak44.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__groupParts9.ig";
connectAttr "pasted__polyTweak43.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__groupParts8.og" "pasted__polyTweak43.ip";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__groupParts8.ig";
connectAttr "pasted__polyTweak42.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__groupParts7.og" "pasted__polyTweak42.ip";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__groupParts7.ig";
connectAttr "pasted__polyTweak41.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__groupParts6.og" "pasted__polyTweak41.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__groupParts6.ig";
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__groupParts5.og" "pasted__polyTweak40.ip";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__groupParts5.ig";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__groupParts4.og" "pasted__polyTweak38.ip";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__groupParts4.ig";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__groupParts3.og" "pasted__polyTweak37.ip";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts3.ig";
connectAttr "pasted__pCubeShape1.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak36.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyChipOff1.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyMirror2.out" "pasted__polyTweak32.ip";
connectAttr "pasted__deleteComponent21.og" "pasted__polyMirror2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMirror2.mp";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__polyTweak31.out" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__deleteComponent19.ig";
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyMirror1.out" "pasted__polyTweak27.ip";
connectAttr "pasted__deleteComponent18.og" "pasted__polyMirror1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polyTweak26.out" "pasted__deleteComponent18.ig";
connectAttr "pasted__polyCloseBorder4.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__deleteComponent17.og" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__polySplit22.out" "pasted__deleteComponent16.ig";
connectAttr "pasted__polyTweak25.out" "pasted__polySplit22.ip";
connectAttr "pasted__deleteComponent15.og" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplit21.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyCloseBorder3.out" "pasted__polySplit21.ip";
connectAttr "pasted__deleteComponent14.og" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__polySplit20.out" "pasted__deleteComponent13.ig";
connectAttr "pasted__polyTweak24.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyCut2.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyTweak22.out" "pasted__polyCut2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyCut2.mp";
connectAttr "pasted__polySplit19.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit15.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polySplit13.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySplit12.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak19.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySplit11.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polySplit5.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polyTweak14.ip";
connectAttr "pasted__deleteComponent12.og" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent12.ig";
connectAttr "pasted__polySplit4.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent11.og" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit2.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit1.ip";
connectAttr "pasted__deleteComponent10.og" "pasted__polyTweak11.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak10.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyCut1.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyCut1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyCut1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__fractal3.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__polySurfaceShape6.iog" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__fractal3.oc" "pasted__blinn1.c";
connectAttr "pasted__place2dTexture5.o" "pasted__fractal3.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__fractal3.fs";
connectAttr "pasted__polySeparate3.out[1]" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__polyTweak63.out" "pasted__deleteComponent30.ig";
connectAttr "pasted__pasted__polySeparate3.out[1]" "pasted__polyTweak63.ip";
connectAttr "pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polySeparate3.ip"
		;
connectAttr "pasted__pasted__transformGeometry1.og" "pasted__pasted__polyChipOff3.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyChipOff3.mp"
		;
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__transformGeometry1.ig"
		;
connectAttr "pasted__pasted__polySplit43.out" "pasted__pasted__polyTweak50.ip";
connectAttr "pasted__pasted__polySplit42.out" "pasted__pasted__polySplit43.ip";
connectAttr "pasted__pasted__polySplit41.out" "pasted__pasted__polySplit42.ip";
connectAttr "pasted__pasted__polySplit40.out" "pasted__pasted__polySplit41.ip";
connectAttr "pasted__pasted__polySplit39.out" "pasted__pasted__polySplit40.ip";
connectAttr "pasted__pasted__polySplit38.out" "pasted__pasted__polySplit39.ip";
connectAttr "pasted__pasted__polySplit37.out" "pasted__pasted__polySplit38.ip";
connectAttr "pasted__pasted__polySplit36.out" "pasted__pasted__polySplit37.ip";
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polySplit36.ip";
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polyNormal2.out" "pasted__pasted__polyTweak47.ip";
connectAttr "pasted__pasted__polyNormal1.out" "pasted__pasted__polyNormal2.ip";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyNormal1.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__groupParts10.og" "pasted__pasted__polyTweak46.ip";
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyCut3.out" "pasted__pasted__polyTweak45.ip";
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyCut3.ip";
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyCut3.mp"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__polyTweak44.ip";
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__polyTweak43.ip";
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__polyTweak42.ip";
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__polyTweak41.ip";
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__polyTweak40.ip";
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyMergeVert7.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__polyTweak38.ip";
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__polyTweak37.ip";
connectAttr "pasted__pasted__polySeparate1.out[1]" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__pasted__polySeparate1.ip";
connectAttr "pasted__pasted__polyChipOff1.out" "pasted__pasted__groupParts1.ig";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polyChipOff1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyChipOff1.mp";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyMirror2.out" "pasted__pasted__polyTweak32.ip";
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__polyMirror2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMirror2.mp";
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyMirror1.out" "pasted__pasted__polyTweak27.ip";
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyMirror1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMirror1.mp";
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyCut2.out" "pasted__pasted__polyMergeVert2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyCut2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyCut2.mp";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polyTweak22.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polyTweak21.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polyTweak18.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyMergeVert1.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyMergeVert1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polyTweak15.ip";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyCut1.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyCut1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyCut1.mp";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__blinn1.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__fractal3.msg" "pasted__pasted__materialInfo1.t" -na
		;
connectAttr "pasted__pasted__blinn1.oc" "pasted__pasted__blinn1SG.ss";
connectAttr "pasted__pasted__polySurfaceShape6.iog" "pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__fractal3.oc" "pasted__pasted__blinn1.c";
connectAttr "pasted__pasted__place2dTexture5.o" "pasted__pasted__fractal3.uv";
connectAttr "pasted__pasted__place2dTexture5.ofs" "pasted__pasted__fractal3.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "StingrayPBS1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostAeroMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fluidTexture2DShape1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "grid1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "brownian1.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Quinjet2.ma
