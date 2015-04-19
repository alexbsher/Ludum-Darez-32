//Maya ASCII 2014 scene
//Name: demon_geo.ma
//Last modified: Sun, Apr 19, 2015 03:07:12 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.5";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -178.57288635427554 145.95327631154325 349.66848034478471 ;
	setAttr ".r" -type "double3" -9.9383527296169891 -24.999999999999002 -4.3866922569744951e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 404.89124206015418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 91.392545387520357 98.594176456068823 1.3506613278394894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 120.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 152.59431935149215;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7014585061377634 150.46663308500314 198.98062608961615 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 196.78716807234389;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 120.1 95.909073307752237 5.9921223405273647 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 227.04792599666865;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
	setAttr ".t" -type "double3" 0 102.49395514814796 0 ;
	setAttr ".s" -type "double3" 0.95726363336877474 0.95726363336877474 0.95726363336877474 ;
createNode mesh -n "bodyShape" -p "body";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[41]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[42]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[46]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[58]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[59]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[63]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[64]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[65]" -type "float3" 0 4.8330526 0 ;
	setAttr ".pt[99]" -type "float3" 3.4937265 -2.431886 1.1429863 ;
	setAttr ".pt[100]" -type "float3" 2.1337926 -7.0299282 2.1528783 ;
	setAttr ".pt[101]" -type "float3" 2.1337926 -7.0299282 -0.38846529 ;
	setAttr ".pt[102]" -type "float3" 4.0121551 -2.431886 -0.38846529 ;
	setAttr ".pt[103]" -type "float3" -2.1337926 -7.0299282 2.1528783 ;
	setAttr ".pt[104]" -type "float3" -3.4937265 -2.431886 1.1429863 ;
	setAttr ".pt[105]" -type "float3" -4.0121551 -2.431886 -0.38846529 ;
	setAttr ".pt[106]" -type "float3" -2.1337926 -7.0299282 -0.38846529 ;
	setAttr ".pt[107]" -type "float3" 2.1337926 -7.0299282 -2.7957587 ;
	setAttr ".pt[108]" -type "float3" 3.6286085 -2.431886 -1.5801492 ;
	setAttr ".pt[109]" -type "float3" -3.6286085 -2.431886 -1.5801492 ;
	setAttr ".pt[110]" -type "float3" -2.1337926 -7.0299282 -2.7957587 ;
	setAttr ".pt[111]" -type "float3" 0 -7.0299282 -0.38846529 ;
	setAttr ".pt[112]" -type "float3" 0 -7.0299282 -2.7957587 ;
	setAttr ".pt[113]" -type "float3" 0 -7.0299282 2.7957587 ;
createNode transform -n "left_hand1";
	setAttr ".t" -type "double3" 37.844348794645299 -57.960622500027824 1.3506613278394894 ;
	setAttr ".r" -type "double3" 180 0 176.17949690379251 ;
	setAttr ".s" -type "double3" 1.5565334687076251 1.5565334687076251 -1.5565334687076249 ;
	setAttr ".rp" -type "double3" 140.62719133010756 147.51249347312313 0 ;
	setAttr ".rpt" -type "double3" -271.11296678425066 9.0423054829735694 1.8065070296610514e-14 ;
	setAttr ".sp" -type "double3" 90.34639739990233 94.769882202148438 0 ;
	setAttr ".spt" -type "double3" 50.28079393020522 52.742611270974706 0 ;
createNode mesh -n "left_hand1Shape" -p "left_hand1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  95.70610809 94.74010468 -3.24954438 95.12031555 90.15273285 -2.0083289146
		 95.12031555 90.15273285 2.0083286762 95.70610809 94.74010468 3.24954414 96.068145752 97.57525635 0
		 92.59375 95.93393707 -5.25787306 91.64592743 88.51141357 -3.24954486 91.64592743 88.51140594 3.24954414
		 92.59375 95.93393707 5.25787306 93.17954254 100.5213089 0 88.62298584 96.44098663 -5.25787306
		 87.67515564 89.018463135 -3.24954486 87.67515564 89.018463135 3.24954414 88.62298584 96.44098663 5.25787306
		 89.20877838 101.028358459 0 85.31050873 96.067581177 -3.24954438 84.72471619 91.48020935 -2.0083289146
		 84.72471619 91.48020935 2.0083286762 85.31050873 96.067581177 3.24954414 85.67254639 98.90273285 0
		 96.7712326 93.31549835 0 83.92156219 94.95635223 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -7 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -8 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -9 -24
		mu 0 4 6 8 9 7
		f 4 4 20 -10 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -11 -26
		mu 0 4 3 2 12 13
		f 4 6 27 -12 -27
		mu 0 4 2 5 14 12
		f 4 7 28 -13 -28
		mu 0 4 5 7 15 14
		f 4 8 29 -14 -29
		mu 0 4 7 9 16 15
		f 4 9 25 -15 -30
		mu 0 4 9 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 13 12 18 19
		f 4 11 32 -17 -32
		mu 0 4 12 14 20 18
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 4 1 25
		f 3 -3 -38 38
		mu 0 3 6 4 26
		f 3 -4 -39 39
		mu 0 3 8 6 27
		f 3 -5 -40 35
		mu 0 3 10 8 28
		f 3 15 41 -41
		mu 0 3 19 18 29
		f 3 16 42 -42
		mu 0 3 18 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_lower3";
	setAttr ".t" -type "double3" 0 -22.271964786472267 -0.37311815086464417 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.2871918415897805 -1.2871918415897805 ;
	setAttr ".rp" -type "double3" 71.270280838012695 122.12132919064912 -1.6723129636393024 ;
	setAttr ".rpt" -type "double3" -142.54056167602539 0 3.3446259272785963 ;
	setAttr ".sp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
	setAttr ".spt" -type "double3" 0 27.24710357419406 -2.971507776413961 ;
createNode mesh -n "left_arm_lower3Shape" -p "left_arm_lower3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.375 0.10616545 0.375 0.10616545 0.375 0.10616545
		 0.25 0.10616545 0.125 0.10616544 0.125 0.10616544 0.125 0.10616544 0.375 0.64383459
		 0.625 0.64383459 0.875 0.10616544 0.875 0.10616544 0.75 0.10616545 0.625 0.10616545
		 0.625 0.10616545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[30:41]" -type "float3"  0 0 0.56503022 0 0 0.41985613 
		0 0 0.28627431 0 0 0 0 0 -0.28627431 0 0 -0.41985613 0 0 -0.56503022 0 0 -0.48154786 
		0 0 -0.3010118 0 0 -2.4054051e-08 0 0 0.3010118 0 0 0.48154774;
	setAttr -s 42 ".vt[0:41]"  62.48205948 89.89330292 7.21817398 86.39950562 90.47478485 6.56643057
		 62.48205948 101.73126221 5.91032696 86.39950562 96.94958496 5.40259171 62.48205948 104.14667511 1.29919481
		 86.39950562 97.83657837 1.29919457 62.48205948 101.73126221 -3.31193686 86.39950562 96.94958496 -2.80420232
		 62.48205948 89.89330292 -4.61978483 86.39950562 90.47478485 -3.9680419 62.48205948 85.60177612 1.29919481
		 86.39950562 87.64767456 1.29919457 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.55747223 92.32819366 -1.99331403 85.55747223 89.75402069 1.29919457
		 85.55747223 96.37554932 -1.26580667 85.55747223 96.5357666 1.29919457 85.55747223 92.32819366 4.59170341
		 85.55747223 96.37554932 3.8641963 62.48206329 94.92043304 6.66278172 57.83477783 95.065841675 5.28470707
		 56.14105988 95.18165588 4.016672611 56.14105988 94.93286133 1.29919481 56.14105988 94.9987793 -1.41828299
		 57.83477783 95.065841675 -2.68631744 62.48205948 94.92043304 -4.06439209 86.39950562 93.22438049 -3.473804
		 85.55747223 94.046951294 -1.68436956 85.55747986 92.63397217 1.29919457 85.55747986 94.046951294 4.28275919
		 86.39950562 93.22438812 6.072193146;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 41 0
		 0 30 0 2 4 0 3 5 0 4 6 0 5 7 0 7 37 0 6 36 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 35 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 31 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 33 1 16 22 0 21 22 0 22 34 0 17 23 0 20 32 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 38 0 5 27 0 27 26 0 25 39 1 1 28 0 3 29 0
		 28 40 0 25 28 0 29 27 0 30 2 0 31 17 1 30 31 1 32 23 0 31 32 1 33 21 1 32 33 1 34 18 0
		 33 34 1 35 12 1 34 35 1 36 8 0 35 36 1 37 9 0 36 37 1 38 24 0 37 38 1 39 27 1 38 39 1
		 40 29 0 39 40 1 41 3 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 79 -8 0 6
		mu 0 4 53 40 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -68 70 69
		mu 0 4 8 9 47 48
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -72 74 -51
		mu 0 4 14 15 50 51
		f 4 -54 -55 50 76
		mu 0 4 52 19 14 51
		f 4 36 64 63 32
		mu 0 4 20 43 44 23
		f 4 41 62 -37 34
		mu 0 4 24 42 43 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 58 -29
		mu 0 4 30 2 40 41
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 68 67 18 -66
		mu 0 4 45 46 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 60 -42
		mu 0 4 24 30 41 42
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -64 66 65 30
		mu 0 4 23 44 45 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -70 72 71 -44
		mu 0 4 37 49 50 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 78
		mu 0 4 53 3 19 52
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17
		f 4 -59 56 27 -58
		mu 0 4 41 40 1 31
		f 4 -61 57 40 -60
		mu 0 4 42 41 31 25
		f 4 -63 59 42 -62
		mu 0 4 43 42 25 21
		f 4 -65 61 38 39
		mu 0 4 44 43 21 22
		f 4 -67 -40 -38 21
		mu 0 4 45 44 22 34
		f 4 -26 13 -69 -22
		mu 0 4 34 33 46 45
		f 4 -71 -14 3 12
		mu 0 4 48 47 7 6
		f 4 -73 -13 46 47
		mu 0 4 50 49 38 16
		f 4 -75 -48 -50 -74
		mu 0 4 51 50 16 17
		f 4 -76 -77 73 -56
		mu 0 4 18 52 51 17
		f 4 -78 -79 75 -53
		mu 0 4 0 53 52 18
		f 4 -2 -57 -80 77
		mu 0 4 0 1 40 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "left_arm_lower3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46190089 9.5967474 -4.7260118 ;
	setAttr ".pt[3]" -type "float3" -0.46190089 -3.9149413 -3.6817591 ;
	setAttr ".pt[5]" -type "float3" -0.46190089 -5.7659426 -2.689743e-07 ;
	setAttr ".pt[7]" -type "float3" -0.46190089 -3.9149413 3.6817577 ;
	setAttr ".pt[9]" -type "float3" -0.46190089 9.5967474 4.7260118 ;
	setAttr ".pt[11]" -type "float3" -0.46190089 15.496359 -2.689743e-07 ;
	setAttr ".pt[24]" -type "float3" 0.46190062 5.7290158 2.9541948 ;
	setAttr ".pt[25]" -type "float3" 0.46190062 11.10082 -2.689743e-07 ;
	setAttr ".pt[26]" -type "float3" 0.46190062 -2.7170362 2.3014393 ;
	setAttr ".pt[27]" -type "float3" 0.46190062 -3.0513849 -2.689743e-07 ;
	setAttr ".pt[28]" -type "float3" 0.46190062 5.7290158 -2.954195 ;
	setAttr ".pt[29]" -type "float3" 0.46190062 -2.7170362 -2.3014402 ;
	setAttr -s 30 ".vt[0:29]"  62.48205948 89.89330292 7.21817398 86.86140442 80.8780365 11.29244232
		 62.48205948 101.73126221 5.91032696 86.86140442 100.86452484 9.084350586 62.48205948 104.14667511 1.29919481
		 86.86140442 103.6025238 1.29919481 62.48205948 101.73126221 -3.31193686 86.86140442 100.86452484 -6.48596001
		 62.48205948 89.89330292 -4.61978483 86.86140442 80.8780365 -8.69405365 62.48205948 85.60177612 1.29919481
		 86.86140442 72.15131378 1.29919481 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.095573425 86.5991745 -4.94750881 85.095573425 78.65319824 1.29919481
		 85.095573425 99.092582703 -3.56724596 85.095573425 99.58715057 1.29919481 85.095573425 86.5991745 7.54589844
		 85.095573425 99.092582703 6.16563654;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 24 0 5 27 0 27 26 0 25 27 1 1 28 0 3 29 0
		 28 29 0 25 28 0 29 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -48 -50 -51
		mu 0 4 14 15 16 17
		f 4 -54 -55 50 -56
		mu 0 4 18 19 14 17
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -13 46 47 -44
		mu 0 4 37 38 16 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 -53
		mu 0 4 0 3 19 18
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_upper3";
	setAttr ".t" -type "double3" 0 -24.048730872858059 -0.4252682171561164 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.2987477491947774 -1.4230123038372269 ;
	setAttr ".rp" -type "double3" 39.423443794250488 126.17562976189822 -1.848770882204984 ;
	setAttr ".rpt" -type "double3" -78.846887588500977 0 3.6975417644099631 ;
	setAttr ".sp" -type "double3" 39.423443794250488 97.151760101318345 1.2991952896118164 ;
	setAttr ".spt" -type "double3" 0 29.023869660579855 -3.1479661718168006 ;
createNode mesh -n "left_arm_upper3Shape" -p "left_arm_upper3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.12276348 0.375 0.12276348 0.375 0.12276348
		 0.375 0.12276348 0.25 0.12276348 0.125 0.12276348 0.125 0.12276348 0.125 0.12276348
		 0.375 0.62723649 0.625 0.62723649 0.875 0.12276348 0.875 0.12276348 0.75 0.12276348
		 0.625 0.12276348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9315161 -2.3868427 3.0128014 ;
	setAttr ".pt[2]" -type "float3" 2.0645664 2.0527849 2.443131 ;
	setAttr ".pt[4]" -type "float3" 2.0698333 2.8494282 -1.6666252e-07 ;
	setAttr ".pt[6]" -type "float3" 2.0645664 2.0527849 -2.4431295 ;
	setAttr ".pt[8]" -type "float3" 1.9315161 -2.3868427 -3.0128014 ;
	setAttr ".pt[10]" -type "float3" 1.9176539 -2.8494277 -1.6666252e-07 ;
	setAttr ".pt[12]" -type "float3" -1.2843856 -2.5642302 -2.160671 ;
	setAttr ".pt[13]" -type "float3" -1.2942915 -3.0488284 -1.6666252e-07 ;
	setAttr ".pt[14]" -type "float3" -1.2843856 -2.5642302 2.1606708 ;
	setAttr ".pt[15]" -type "float3" -1.1855516 2.2707651 -1.6666252e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1893154 2.0866547 -2.3702836 ;
	setAttr ".pt[17]" -type "float3" -1.1893154 2.0866547 2.370285 ;
	setAttr ".pt[18]" -type "float3" -2.0630777 -1.8559636 -1.8701575 ;
	setAttr ".pt[19]" -type "float3" -2.0698333 -2.1863763 -1.6666252e-07 ;
	setAttr ".pt[20]" -type "float3" -2.0630777 -1.8559636 1.8701571 ;
	setAttr ".pt[21]" -type "float3" -1.995689 1.4407297 -1.6666252e-07 ;
	setAttr ".pt[22]" -type "float3" -1.9982538 1.3151933 -1.6161523 ;
	setAttr ".pt[23]" -type "float3" -1.9982538 1.3151933 1.6161523 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.94969064 ;
	setAttr ".pt[31]" -type "float3" 1.996851 -0.20674622 4.4672065 ;
	setAttr ".pt[32]" -type "float3" -1.2377012 -0.28039694 3.6998703 ;
	setAttr ".pt[33]" -type "float3" -2.0312457 -0.29875568 2.8529115 ;
	setAttr ".pt[34]" -type "float3" -2.0334249 -0.40527484 -3.6253624e-07 ;
	setAttr ".pt[35]" -type "float3" -2.0312457 -0.29875568 -2.8529122 ;
	setAttr ".pt[36]" -type "float3" -1.2377012 -0.28039694 -3.6998699 ;
	setAttr ".pt[37]" -type "float3" 1.9968514 -0.20674622 -4.4672065 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.94969064 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.74717462 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.2602313e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.7471745 ;
	setAttr -s 42 ".vt[0:41]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427 52.57552338 95.81886292 5.98494339 30.68353844 96.50595856 7.12235117
		 23.79189301 96.55433655 6.12210369 22.10113907 96.51522064 5.018061638 22.096496582 96.28826904 1.29919457
		 22.10113907 96.51522064 -2.41967225 23.79189301 96.55433655 -3.52371311 30.68354034 96.50595856 -4.52396107
		 52.57552338 95.81886292 -3.38655305 58.81917572 95.73098755 -2.38734484 58.81435394 95.49545288 1.29919457
		 58.81917572 95.73098755 4.98573446;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 30 0
		 0 31 0 2 4 0 3 5 0 4 6 0 5 7 0 7 38 0 6 37 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 36 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 32 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 34 1 16 22 0 21 22 0 22 35 0 17 23 0 20 33 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 39 0 5 28 0 28 27 0 25 40 1
		 3 29 0 29 28 0 26 41 0 30 3 0 31 2 0 30 31 1 32 17 1 31 32 1 33 23 0 32 33 1 34 21 1
		 33 34 1 35 18 0 34 35 1 36 12 1 35 36 1 37 8 0 36 37 1 38 9 0 37 38 1 39 24 0 38 39 1
		 40 28 1 39 40 1 41 29 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 58 -8 0 6
		mu 0 4 40 41 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -70 72 71
		mu 0 4 8 9 48 49
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -74 76 -53
		mu 0 4 14 15 51 52
		f 4 -48 52 78 -56
		mu 0 4 18 14 52 53
		f 4 36 66 65 32
		mu 0 4 20 44 45 23
		f 4 41 64 -37 34
		mu 0 4 24 43 44 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 60 -29
		mu 0 4 30 2 41 42
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 70 69 18 -68
		mu 0 4 46 47 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 62 -42
		mu 0 4 24 30 42 43
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -66 68 67 30
		mu 0 4 23 45 46 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -72 74 73
		mu 0 4 15 37 50 51
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 79 -7 46
		mu 0 4 18 53 40 3
		f 4 -2 -58 -59 56
		mu 0 4 0 1 41 40
		f 4 -61 57 27 -60
		mu 0 4 42 41 1 31
		f 4 -63 59 40 -62
		mu 0 4 43 42 31 25
		f 4 -65 61 42 -64
		mu 0 4 44 43 25 21
		f 4 -67 63 38 39
		mu 0 4 45 44 21 22
		f 4 -69 -40 -38 21
		mu 0 4 46 45 22 34
		f 4 -26 13 -71 -22
		mu 0 4 34 33 47 46
		f 4 -73 -14 3 12
		mu 0 4 49 48 7 6
		f 4 -75 -13 48 49
		mu 0 4 51 50 38 16
		f 4 -77 -50 -52 -76
		mu 0 4 52 51 16 17
		f 4 -79 75 -55 -78
		mu 0 4 53 52 17 19
		f 4 -80 77 -54 -57
		mu 0 4 40 53 19 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "left_arm_upper3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 24 0 5 28 0 28 27 0 25 28 1
		 3 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -50 -52 -53
		mu 0 4 14 15 16 17
		f 4 -48 52 -55 -56
		mu 0 4 18 14 17 19
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -13 48 49
		mu 0 4 15 37 38 16
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 -54 -7 46
		mu 0 4 18 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -9.8545711974202064 5.0021958134690125 12.511848168425043 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -1.6531012 -2.9032619 0.058161393 ;
	setAttr ".pt[9]" -type "float3" 1.1147682e-07 -2.9032619 0.7428984 ;
	setAttr ".pt[10]" -type "float3" 1.6531013 -2.9032619 0.058161393 ;
	setAttr ".pt[11]" -type "float3" 2.3378384 -2.9032619 -1.5949399 ;
	setAttr ".pt[12]" -type "float3" 1.6531013 -2.9032619 -3.2480414 ;
	setAttr ".pt[13]" -type "float3" 1.1147682e-07 -2.9032619 -3.9327786 ;
	setAttr ".pt[14]" -type "float3" -1.6531013 -2.9032619 -3.2480414 ;
	setAttr ".pt[15]" -type "float3" -2.3378384 -2.9032619 -1.5949399 ;
	setAttr ".pt[17]" -type "float3" 1.1147682e-07 -2.9032619 -1.5949399 ;
	setAttr -s 18 ".vt[0:17]"  3.53553343 -5 -3.53553343 0 -5 -4.99999952
		 -3.53553343 -5 -3.53553343 -4.99999952 -5 0 -3.53553343 -5 3.53553343 0 -5 4.99999952
		 3.53553391 -5 3.53553391 5 -5 0 3.53553343 5 -3.53553343 0 5 -4.99999952 -3.53553343 5 -3.53553343
		 -4.99999952 5 0 -3.53553343 5 3.53553343 0 5 4.99999952 3.53553391 5 3.53553391 5 5 0
		 0 -5 0 0 5 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_lower2";
	setAttr ".t" -type "double3" 48.027406265473779 52.685021182856893 -56.003094794019383 ;
	setAttr ".r" -type "double3" 176.33374255649466 -48.114839936575912 -96.926512456317454 ;
	setAttr ".s" -type "double3" 1.0108055504276805 0.55680511493214158 -0.55680511493214158 ;
	setAttr ".rp" -type "double3" 72.040395451602777 52.826454098468197 -0.72339831704623525 ;
	setAttr ".rpt" -type "double3" -129.76028414479413 -91.190379392324473 57.093601615056514 ;
	setAttr ".sp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
	setAttr ".spt" -type "double3" 0.7701146135900786 -42.047771517986881 -2.0225931298208937 ;
createNode mesh -n "left_arm_lower2Shape" -p "left_arm_lower2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.375 0.10616545 0.375 0.10616545 0.375 0.10616545
		 0.25 0.10616545 0.125 0.10616544 0.125 0.10616544 0.125 0.10616544 0.375 0.64383459
		 0.625 0.64383459 0.875 0.10616544 0.875 0.10616544 0.75 0.10616545 0.625 0.10616545
		 0.625 0.10616545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7915616 0.80560964 0.53830099 ;
	setAttr ".pt[3]" -type "float3" -0.7915616 -0.46267483 0.76627386 ;
	setAttr ".pt[5]" -type "float3" -0.7915616 -0.63641936 1.5700476 ;
	setAttr ".pt[7]" -type "float3" -0.7915616 -0.46267483 2.3738215 ;
	setAttr ".pt[9]" -type "float3" -0.7915616 0.80560964 2.6017945 ;
	setAttr ".pt[11]" -type "float3" -0.7915616 1.3593841 1.5700476 ;
	setAttr ".pt[24]" -type "float3" -0.62662405 0.44256383 2.2149847 ;
	setAttr ".pt[25]" -type "float3" -0.62662405 0.94679296 1.5700476 ;
	setAttr ".pt[26]" -type "float3" -0.62662405 -0.35023266 2.0724804 ;
	setAttr ".pt[27]" -type "float3" -0.62662405 -0.38161582 1.5700476 ;
	setAttr ".pt[28]" -type "float3" -0.62662405 0.44256383 0.92511082 ;
	setAttr ".pt[29]" -type "float3" -0.62662405 -0.35023266 1.0676149 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.56503022 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.41985613 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.28627431 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.28627431 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.41985613 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.56503022 ;
	setAttr ".pt[37]" -type "float3" -0.7915616 0.26701906 2.1177611 ;
	setAttr ".pt[38]" -type "float3" -0.62662405 0.10589334 1.912419 ;
	setAttr ".pt[39]" -type "float3" -0.6266253 0.38266787 1.5700476 ;
	setAttr ".pt[40]" -type "float3" -0.6266253 0.10589334 1.2276763 ;
	setAttr ".pt[41]" -type "float3" -0.7915616 0.26701713 1.0223343 ;
	setAttr -s 42 ".vt[0:41]"  62.48205948 89.89330292 7.21817398 86.39950562 90.47478485 6.56643057
		 62.48205948 101.73126221 5.91032696 86.39950562 96.94958496 5.40259171 62.48205948 104.14667511 1.29919481
		 86.39950562 97.83657837 1.29919457 62.48205948 101.73126221 -3.31193686 86.39950562 96.94958496 -2.80420232
		 62.48205948 89.89330292 -4.61978483 86.39950562 90.47478485 -3.9680419 62.48205948 85.60177612 1.29919481
		 86.39950562 87.64767456 1.29919457 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.55747223 92.32819366 -1.99331403 85.55747223 89.75402069 1.29919457
		 85.55747223 96.37554932 -1.26580667 85.55747223 96.5357666 1.29919457 85.55747223 92.32819366 4.59170341
		 85.55747223 96.37554932 3.8641963 62.48206329 94.92043304 6.66278172 57.83477783 95.065841675 5.28470707
		 56.14105988 95.18165588 4.016672611 56.14105988 94.93286133 1.29919481 56.14105988 94.9987793 -1.41828299
		 57.83477783 95.065841675 -2.68631744 62.48205948 94.92043304 -4.06439209 86.39950562 93.22438049 -3.473804
		 85.55747223 94.046951294 -1.68436956 85.55747986 92.63397217 1.29919457 85.55747986 94.046951294 4.28275919
		 86.39950562 93.22438812 6.072193146;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 41 0
		 0 30 0 2 4 0 3 5 0 4 6 0 5 7 0 7 37 0 6 36 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 35 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 31 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 33 1 16 22 0 21 22 0 22 34 0 17 23 0 20 32 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 38 0 5 27 0 27 26 0 25 39 1 1 28 0 3 29 0
		 28 40 0 25 28 0 29 27 0 30 2 0 31 17 1 30 31 1 32 23 0 31 32 1 33 21 1 32 33 1 34 18 0
		 33 34 1 35 12 1 34 35 1 36 8 0 35 36 1 37 9 0 36 37 1 38 24 0 37 38 1 39 27 1 38 39 1
		 40 29 0 39 40 1 41 3 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 79 -8 0 6
		mu 0 4 53 40 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -68 70 69
		mu 0 4 8 9 47 48
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -72 74 -51
		mu 0 4 14 15 50 51
		f 4 -54 -55 50 76
		mu 0 4 52 19 14 51
		f 4 36 64 63 32
		mu 0 4 20 43 44 23
		f 4 41 62 -37 34
		mu 0 4 24 42 43 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 58 -29
		mu 0 4 30 2 40 41
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 68 67 18 -66
		mu 0 4 45 46 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 60 -42
		mu 0 4 24 30 41 42
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -64 66 65 30
		mu 0 4 23 44 45 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -70 72 71 -44
		mu 0 4 37 49 50 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 78
		mu 0 4 53 3 19 52
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17
		f 4 -59 56 27 -58
		mu 0 4 41 40 1 31
		f 4 -61 57 40 -60
		mu 0 4 42 41 31 25
		f 4 -63 59 42 -62
		mu 0 4 43 42 25 21
		f 4 -65 61 38 39
		mu 0 4 44 43 21 22
		f 4 -67 -40 -38 21
		mu 0 4 45 44 22 34
		f 4 -26 13 -69 -22
		mu 0 4 34 33 46 45
		f 4 -71 -14 3 12
		mu 0 4 48 47 7 6
		f 4 -73 -13 46 47
		mu 0 4 50 49 38 16
		f 4 -75 -48 -50 -74
		mu 0 4 51 50 16 17
		f 4 -76 -77 73 -56
		mu 0 4 18 52 51 17
		f 4 -78 -79 75 -53
		mu 0 4 0 53 52 18
		f 4 -2 -57 -80 77
		mu 0 4 0 1 40 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "left_arm_lower2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46190089 9.5967474 -4.7260118 ;
	setAttr ".pt[3]" -type "float3" -0.46190089 -3.9149413 -3.6817591 ;
	setAttr ".pt[5]" -type "float3" -0.46190089 -5.7659426 -2.689743e-07 ;
	setAttr ".pt[7]" -type "float3" -0.46190089 -3.9149413 3.6817577 ;
	setAttr ".pt[9]" -type "float3" -0.46190089 9.5967474 4.7260118 ;
	setAttr ".pt[11]" -type "float3" -0.46190089 15.496359 -2.689743e-07 ;
	setAttr ".pt[24]" -type "float3" 0.46190062 5.7290158 2.9541948 ;
	setAttr ".pt[25]" -type "float3" 0.46190062 11.10082 -2.689743e-07 ;
	setAttr ".pt[26]" -type "float3" 0.46190062 -2.7170362 2.3014393 ;
	setAttr ".pt[27]" -type "float3" 0.46190062 -3.0513849 -2.689743e-07 ;
	setAttr ".pt[28]" -type "float3" 0.46190062 5.7290158 -2.954195 ;
	setAttr ".pt[29]" -type "float3" 0.46190062 -2.7170362 -2.3014402 ;
	setAttr -s 30 ".vt[0:29]"  62.48205948 89.89330292 7.21817398 86.86140442 80.8780365 11.29244232
		 62.48205948 101.73126221 5.91032696 86.86140442 100.86452484 9.084350586 62.48205948 104.14667511 1.29919481
		 86.86140442 103.6025238 1.29919481 62.48205948 101.73126221 -3.31193686 86.86140442 100.86452484 -6.48596001
		 62.48205948 89.89330292 -4.61978483 86.86140442 80.8780365 -8.69405365 62.48205948 85.60177612 1.29919481
		 86.86140442 72.15131378 1.29919481 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.095573425 86.5991745 -4.94750881 85.095573425 78.65319824 1.29919481
		 85.095573425 99.092582703 -3.56724596 85.095573425 99.58715057 1.29919481 85.095573425 86.5991745 7.54589844
		 85.095573425 99.092582703 6.16563654;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 24 0 5 27 0 27 26 0 25 27 1 1 28 0 3 29 0
		 28 29 0 25 28 0 29 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -48 -50 -51
		mu 0 4 14 15 16 17
		f 4 -54 -55 50 -56
		mu 0 4 18 19 14 17
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -13 46 47 -44
		mu 0 4 37 38 16 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 -53
		mu 0 4 0 3 19 18
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_upper2";
	setAttr ".t" -type "double3" 5.0491507216822056 92.268854129004396 -50.762314414294728 ;
	setAttr ".r" -type "double3" 97.76870769638758 24.321795932799144 -94.165314701072489 ;
	setAttr ".s" -type "double3" 0.8184091611011296 0.67374482509931466 -0.7382089219075908 ;
	setAttr ".rp" -type "double3" 32.264507563370081 65.455495617553311 -0.95907755409175877 ;
	setAttr ".rpt" -type "double3" -44.22082911234989 -120.89895887207304 46.887379743081802 ;
	setAttr ".sp" -type "double3" 39.423443794250488 97.151760101318345 1.2991952896118164 ;
	setAttr ".spt" -type "double3" -7.1589362308804079 -31.696264483765045 -2.2582728437035753 ;
createNode mesh -n "left_arm_upper2Shape" -p "left_arm_upper2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.12276348 0.375 0.12276348 0.375 0.12276348
		 0.375 0.12276348 0.25 0.12276348 0.125 0.12276348 0.125 0.12276348 0.125 0.12276348
		 0.375 0.62723649 0.625 0.62723649 0.875 0.12276348 0.875 0.12276348 0.75 0.12276348
		 0.625 0.12276348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9315161 -2.3868427 3.0128014 ;
	setAttr ".pt[2]" -type "float3" 2.0645664 2.0527849 2.443131 ;
	setAttr ".pt[4]" -type "float3" 2.0698333 2.8494282 -1.6666252e-07 ;
	setAttr ".pt[6]" -type "float3" 2.0645664 2.0527849 -2.4431295 ;
	setAttr ".pt[8]" -type "float3" 1.9315161 -2.3868427 -3.0128014 ;
	setAttr ".pt[10]" -type "float3" 1.9176539 -2.8494277 -1.6666252e-07 ;
	setAttr ".pt[12]" -type "float3" -1.2843856 -2.5642302 -2.160671 ;
	setAttr ".pt[13]" -type "float3" -1.2942915 -3.0488284 -1.6666252e-07 ;
	setAttr ".pt[14]" -type "float3" -1.2843856 -2.5642302 2.1606708 ;
	setAttr ".pt[15]" -type "float3" -1.1855516 2.2707651 -1.6666252e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1893154 2.0866547 -2.3702836 ;
	setAttr ".pt[17]" -type "float3" -1.1893154 2.0866547 2.370285 ;
	setAttr ".pt[18]" -type "float3" -2.0630777 -1.8559636 -1.8701575 ;
	setAttr ".pt[19]" -type "float3" -2.0698333 -2.1863763 -1.6666252e-07 ;
	setAttr ".pt[20]" -type "float3" -2.0630777 -1.8559636 1.8701571 ;
	setAttr ".pt[21]" -type "float3" -1.995689 1.4407297 -1.6666252e-07 ;
	setAttr ".pt[22]" -type "float3" -1.9982538 1.3151933 -1.6161523 ;
	setAttr ".pt[23]" -type "float3" -1.9982538 1.3151933 1.6161523 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.94969064 ;
	setAttr ".pt[31]" -type "float3" 1.996851 -0.20674622 4.4672065 ;
	setAttr ".pt[32]" -type "float3" -1.2377012 -0.28039694 3.6998703 ;
	setAttr ".pt[33]" -type "float3" -2.0312457 -0.29875568 2.8529115 ;
	setAttr ".pt[34]" -type "float3" -2.0334249 -0.40527484 -3.6253624e-07 ;
	setAttr ".pt[35]" -type "float3" -2.0312457 -0.29875568 -2.8529122 ;
	setAttr ".pt[36]" -type "float3" -1.2377012 -0.28039694 -3.6998699 ;
	setAttr ".pt[37]" -type "float3" 1.9968514 -0.20674622 -4.4672065 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.94969064 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.74717462 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.2602313e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.7471745 ;
	setAttr -s 42 ".vt[0:41]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427 52.57552338 95.81886292 5.98494339 30.68353844 96.50595856 7.12235117
		 23.79189301 96.55433655 6.12210369 22.10113907 96.51522064 5.018061638 22.096496582 96.28826904 1.29919457
		 22.10113907 96.51522064 -2.41967225 23.79189301 96.55433655 -3.52371311 30.68354034 96.50595856 -4.52396107
		 52.57552338 95.81886292 -3.38655305 58.81917572 95.73098755 -2.38734484 58.81435394 95.49545288 1.29919457
		 58.81917572 95.73098755 4.98573446;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 30 0
		 0 31 0 2 4 0 3 5 0 4 6 0 5 7 0 7 38 0 6 37 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 36 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 32 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 34 1 16 22 0 21 22 0 22 35 0 17 23 0 20 33 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 39 0 5 28 0 28 27 0 25 40 1
		 3 29 0 29 28 0 26 41 0 30 3 0 31 2 0 30 31 1 32 17 1 31 32 1 33 23 0 32 33 1 34 21 1
		 33 34 1 35 18 0 34 35 1 36 12 1 35 36 1 37 8 0 36 37 1 38 9 0 37 38 1 39 24 0 38 39 1
		 40 28 1 39 40 1 41 29 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 58 -8 0 6
		mu 0 4 40 41 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -70 72 71
		mu 0 4 8 9 48 49
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -74 76 -53
		mu 0 4 14 15 51 52
		f 4 -48 52 78 -56
		mu 0 4 18 14 52 53
		f 4 36 66 65 32
		mu 0 4 20 44 45 23
		f 4 41 64 -37 34
		mu 0 4 24 43 44 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 60 -29
		mu 0 4 30 2 41 42
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 70 69 18 -68
		mu 0 4 46 47 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 62 -42
		mu 0 4 24 30 42 43
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -66 68 67 30
		mu 0 4 23 45 46 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -72 74 73
		mu 0 4 15 37 50 51
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 79 -7 46
		mu 0 4 18 53 40 3
		f 4 -2 -58 -59 56
		mu 0 4 0 1 41 40
		f 4 -61 57 27 -60
		mu 0 4 42 41 1 31
		f 4 -63 59 40 -62
		mu 0 4 43 42 31 25
		f 4 -65 61 42 -64
		mu 0 4 44 43 25 21
		f 4 -67 63 38 39
		mu 0 4 45 44 21 22
		f 4 -69 -40 -38 21
		mu 0 4 46 45 22 34
		f 4 -26 13 -71 -22
		mu 0 4 34 33 47 46
		f 4 -73 -14 3 12
		mu 0 4 49 48 7 6
		f 4 -75 -13 48 49
		mu 0 4 51 50 38 16
		f 4 -77 -50 -52 -76
		mu 0 4 52 51 16 17
		f 4 -79 75 -55 -78
		mu 0 4 53 52 17 19
		f 4 -80 77 -54 -57
		mu 0 4 40 53 19 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "left_arm_upper2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 24 0 5 28 0 28 27 0 25 28 1
		 3 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -50 -52 -53
		mu 0 4 14 15 16 17
		f 4 -48 52 -55 -56
		mu 0 4 18 14 17 19
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -13 48 49
		mu 0 4 15 37 38 16
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 -54 -7 46
		mu 0 4 18 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_hand";
	setAttr ".t" -type "double3" 2.2950292595953243 3.8242942539203919 1.3506613278394894 ;
	setAttr ".r" -type "double3" 0 0 3.8205030962075042 ;
	setAttr ".s" -type "double3" 1.5565334687076249 1.5565334687076249 1.5565334687076249 ;
	setAttr ".rp" -type "double3" 90.34639739990233 94.769882202148438 0 ;
	setAttr ".sp" -type "double3" 90.34639739990233 94.769882202148438 0 ;
createNode mesh -n "left_handShape" -p "left_hand";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  95.70610809 94.74010468 -3.24954438 95.12031555 90.15273285 -2.0083289146
		 95.12031555 90.15273285 2.0083286762 95.70610809 94.74010468 3.24954414 96.068145752 97.57525635 0
		 92.59375 95.93393707 -5.25787306 91.64592743 88.51141357 -3.24954486 91.64592743 88.51140594 3.24954414
		 92.59375 95.93393707 5.25787306 93.17954254 100.5213089 0 88.62298584 96.44098663 -5.25787306
		 87.67515564 89.018463135 -3.24954486 87.67515564 89.018463135 3.24954414 88.62298584 96.44098663 5.25787306
		 89.20877838 101.028358459 0 85.31050873 96.067581177 -3.24954438 84.72471619 91.48020935 -2.0083289146
		 84.72471619 91.48020935 2.0083286762 85.31050873 96.067581177 3.24954414 85.67254639 98.90273285 0
		 96.7712326 93.31549835 0 83.92156219 94.95635223 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -7 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -8 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -9 -24
		mu 0 4 6 8 9 7
		f 4 4 20 -10 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -11 -26
		mu 0 4 3 2 12 13
		f 4 6 27 -12 -27
		mu 0 4 2 5 14 12
		f 4 7 28 -13 -28
		mu 0 4 5 7 15 14
		f 4 8 29 -14 -29
		mu 0 4 7 9 16 15
		f 4 9 25 -15 -30
		mu 0 4 9 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 13 12 18 19
		f 4 11 32 -17 -32
		mu 0 4 12 14 20 18
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 4 1 25
		f 3 -3 -38 38
		mu 0 3 6 4 26
		f 3 -4 -39 39
		mu 0 3 8 6 27
		f 3 -5 -40 35
		mu 0 3 10 8 28
		f 3 15 41 -41
		mu 0 3 19 18 29
		f 3 16 42 -42
		mu 0 3 18 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_lower";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
	setAttr ".s" -type "double3" 1 1.2871918415897805 1.2871918415897805 ;
	setAttr ".rp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
	setAttr ".sp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
createNode mesh -n "left_arm_lowerShape" -p "left_arm_lower";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[30:41]" -type "float3"  0 0 0.56503022 0 0 0.41985613 
		0 0 0.28627431 0 0 0 0 0 -0.28627431 0 0 -0.41985613 0 0 -0.56503022 0 0 -0.48154786 
		0 0 -0.3010118 0 0 -2.4054051e-08 0 0 0.3010118 0 0 0.48154774;
createNode mesh -n "polySurfaceShape2" -p "left_arm_lower";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46190089 9.5967474 -4.7260118 ;
	setAttr ".pt[3]" -type "float3" -0.46190089 -3.9149413 -3.6817591 ;
	setAttr ".pt[5]" -type "float3" -0.46190089 -5.7659426 -2.689743e-07 ;
	setAttr ".pt[7]" -type "float3" -0.46190089 -3.9149413 3.6817577 ;
	setAttr ".pt[9]" -type "float3" -0.46190089 9.5967474 4.7260118 ;
	setAttr ".pt[11]" -type "float3" -0.46190089 15.496359 -2.689743e-07 ;
	setAttr ".pt[24]" -type "float3" 0.46190062 5.7290158 2.9541948 ;
	setAttr ".pt[25]" -type "float3" 0.46190062 11.10082 -2.689743e-07 ;
	setAttr ".pt[26]" -type "float3" 0.46190062 -2.7170362 2.3014393 ;
	setAttr ".pt[27]" -type "float3" 0.46190062 -3.0513849 -2.689743e-07 ;
	setAttr ".pt[28]" -type "float3" 0.46190062 5.7290158 -2.954195 ;
	setAttr ".pt[29]" -type "float3" 0.46190062 -2.7170362 -2.3014402 ;
	setAttr -s 30 ".vt[0:29]"  62.48205948 89.89330292 7.21817398 86.86140442 80.8780365 11.29244232
		 62.48205948 101.73126221 5.91032696 86.86140442 100.86452484 9.084350586 62.48205948 104.14667511 1.29919481
		 86.86140442 103.6025238 1.29919481 62.48205948 101.73126221 -3.31193686 86.86140442 100.86452484 -6.48596001
		 62.48205948 89.89330292 -4.61978483 86.86140442 80.8780365 -8.69405365 62.48205948 85.60177612 1.29919481
		 86.86140442 72.15131378 1.29919481 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.095573425 86.5991745 -4.94750881 85.095573425 78.65319824 1.29919481
		 85.095573425 99.092582703 -3.56724596 85.095573425 99.58715057 1.29919481 85.095573425 86.5991745 7.54589844
		 85.095573425 99.092582703 6.16563654;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 24 0 5 27 0 27 26 0 25 27 1 1 28 0 3 29 0
		 28 29 0 25 28 0 29 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -48 -50 -51
		mu 0 4 14 15 16 17
		f 4 -54 -55 50 -56
		mu 0 4 18 19 14 17
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -13 46 47 -44
		mu 0 4 37 38 16 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 -53
		mu 0 4 0 3 19 18
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_upper";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
	setAttr ".s" -type "double3" 1 1.2987477491947774 1.4230123038372269 ;
	setAttr ".rp" -type "double3" 39.423443794250488 97.151760101318345 1.4235026650488674 ;
	setAttr ".sp" -type "double3" 39.423443794250488 97.151760101318345 1.2991952896118164 ;
	setAttr ".spt" -type "double3" 0 0 0.12430737543705092 ;
createNode mesh -n "left_arm_upperShape" -p "left_arm_upper";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9315161 -2.3868427 3.0128014 ;
	setAttr ".pt[2]" -type "float3" 2.0645664 2.0527849 2.443131 ;
	setAttr ".pt[4]" -type "float3" 2.0698333 2.8494282 -1.6666252e-07 ;
	setAttr ".pt[6]" -type "float3" 2.0645664 2.0527849 -2.4431295 ;
	setAttr ".pt[8]" -type "float3" 1.9315161 -2.3868427 -3.0128014 ;
	setAttr ".pt[10]" -type "float3" 1.9176539 -2.8494277 -1.6666252e-07 ;
	setAttr ".pt[12]" -type "float3" -1.2843856 -2.5642302 -2.160671 ;
	setAttr ".pt[13]" -type "float3" -1.2942915 -3.0488284 -1.6666252e-07 ;
	setAttr ".pt[14]" -type "float3" -1.2843856 -2.5642302 2.1606708 ;
	setAttr ".pt[15]" -type "float3" -1.1855516 2.2707651 -1.6666252e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1893154 2.0866547 -2.3702836 ;
	setAttr ".pt[17]" -type "float3" -1.1893154 2.0866547 2.370285 ;
	setAttr ".pt[18]" -type "float3" -2.0630777 -1.8559636 -1.8701575 ;
	setAttr ".pt[19]" -type "float3" -2.0698333 -2.1863763 -1.6666252e-07 ;
	setAttr ".pt[20]" -type "float3" -2.0630777 -1.8559636 1.8701571 ;
	setAttr ".pt[21]" -type "float3" -1.995689 1.4407297 -1.6666252e-07 ;
	setAttr ".pt[22]" -type "float3" -1.9982538 1.3151933 -1.6161523 ;
	setAttr ".pt[23]" -type "float3" -1.9982538 1.3151933 1.6161523 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.94969064 ;
	setAttr ".pt[31]" -type "float3" 1.996851 -0.20674622 4.4672065 ;
	setAttr ".pt[32]" -type "float3" -1.2377012 -0.28039694 3.6998703 ;
	setAttr ".pt[33]" -type "float3" -2.0312457 -0.29875568 2.8529115 ;
	setAttr ".pt[34]" -type "float3" -2.0334249 -0.40527484 -3.6253624e-07 ;
	setAttr ".pt[35]" -type "float3" -2.0312457 -0.29875568 -2.8529122 ;
	setAttr ".pt[36]" -type "float3" -1.2377012 -0.28039694 -3.6998699 ;
	setAttr ".pt[37]" -type "float3" 1.9968514 -0.20674622 -4.4672065 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.94969064 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.74717462 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.2602313e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.7471745 ;
createNode mesh -n "polySurfaceShape1" -p "left_arm_upper";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 24 0 5 28 0 28 27 0 25 28 1
		 3 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -50 -52 -53
		mu 0 4 14 15 16 17
		f 4 -48 52 -55 -56
		mu 0 4 18 14 17 19
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -13 48 49
		mu 0 4 15 37 38 16
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 -54 -7 46
		mu 0 4 18 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 9.8545711974202064 5.0021958134690125 12.511848168425043 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -1.6531012 -2.9032619 0.058161393 ;
	setAttr ".pt[9]" -type "float3" 1.1147682e-07 -2.9032619 0.7428984 ;
	setAttr ".pt[10]" -type "float3" 1.6531013 -2.9032619 0.058161393 ;
	setAttr ".pt[11]" -type "float3" 2.3378384 -2.9032619 -1.5949399 ;
	setAttr ".pt[12]" -type "float3" 1.6531013 -2.9032619 -3.2480414 ;
	setAttr ".pt[13]" -type "float3" 1.1147682e-07 -2.9032619 -3.9327786 ;
	setAttr ".pt[14]" -type "float3" -1.6531013 -2.9032619 -3.2480414 ;
	setAttr ".pt[15]" -type "float3" -2.3378384 -2.9032619 -1.5949399 ;
	setAttr ".pt[17]" -type "float3" 1.1147682e-07 -2.9032619 -1.5949399 ;
createNode transform -n "left_arm_lower1";
	setAttr ".t" -type "double3" -61.577798410295152 -80.553129727454433 -0.93208630878379084 ;
	setAttr ".r" -type "double3" 3.6662574435053177 -48.114839936575912 -83.073487543682532 ;
	setAttr ".s" -type "double3" 1.0108055504276805 0.55680511493214158 0.55680511493214158 ;
	setAttr ".rp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
	setAttr ".sp" -type "double3" 71.270280838012695 94.874225616455078 1.2991948127746582 ;
createNode mesh -n "left_arm_lower1Shape" -p "left_arm_lower1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.375 0.10616545 0.375 0.10616545 0.375 0.10616545
		 0.25 0.10616545 0.125 0.10616544 0.125 0.10616544 0.125 0.10616544 0.375 0.64383459
		 0.625 0.64383459 0.875 0.10616544 0.875 0.10616544 0.75 0.10616545 0.625 0.10616545
		 0.625 0.10616545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7915616 0.80560964 0.53830099 ;
	setAttr ".pt[3]" -type "float3" -0.7915616 -0.46267483 0.76627386 ;
	setAttr ".pt[5]" -type "float3" -0.7915616 -0.63641936 1.5700476 ;
	setAttr ".pt[7]" -type "float3" -0.7915616 -0.46267483 2.3738215 ;
	setAttr ".pt[9]" -type "float3" -0.7915616 0.80560964 2.6017945 ;
	setAttr ".pt[11]" -type "float3" -0.7915616 1.3593841 1.5700476 ;
	setAttr ".pt[24]" -type "float3" -0.62662405 0.44256383 2.2149847 ;
	setAttr ".pt[25]" -type "float3" -0.62662405 0.94679296 1.5700476 ;
	setAttr ".pt[26]" -type "float3" -0.62662405 -0.35023266 2.0724804 ;
	setAttr ".pt[27]" -type "float3" -0.62662405 -0.38161582 1.5700476 ;
	setAttr ".pt[28]" -type "float3" -0.62662405 0.44256383 0.92511082 ;
	setAttr ".pt[29]" -type "float3" -0.62662405 -0.35023266 1.0676149 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.56503022 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.41985613 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.28627431 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.28627431 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.41985613 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.56503022 ;
	setAttr ".pt[37]" -type "float3" -0.7915616 0.26701906 2.1177611 ;
	setAttr ".pt[38]" -type "float3" -0.62662405 0.10589334 1.912419 ;
	setAttr ".pt[39]" -type "float3" -0.6266253 0.38266787 1.5700476 ;
	setAttr ".pt[40]" -type "float3" -0.6266253 0.10589334 1.2276763 ;
	setAttr ".pt[41]" -type "float3" -0.7915616 0.26701713 1.0223343 ;
	setAttr -s 42 ".vt[0:41]"  62.48205948 89.89330292 7.21817398 86.39950562 90.47478485 6.56643057
		 62.48205948 101.73126221 5.91032696 86.39950562 96.94958496 5.40259171 62.48205948 104.14667511 1.29919481
		 86.39950562 97.83657837 1.29919457 62.48205948 101.73126221 -3.31193686 86.39950562 96.94958496 -2.80420232
		 62.48205948 89.89330292 -4.61978483 86.39950562 90.47478485 -3.9680419 62.48205948 85.60177612 1.29919481
		 86.39950562 87.64767456 1.29919457 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.55747223 92.32819366 -1.99331403 85.55747223 89.75402069 1.29919457
		 85.55747223 96.37554932 -1.26580667 85.55747223 96.5357666 1.29919457 85.55747223 92.32819366 4.59170341
		 85.55747223 96.37554932 3.8641963 62.48206329 94.92043304 6.66278172 57.83477783 95.065841675 5.28470707
		 56.14105988 95.18165588 4.016672611 56.14105988 94.93286133 1.29919481 56.14105988 94.9987793 -1.41828299
		 57.83477783 95.065841675 -2.68631744 62.48205948 94.92043304 -4.06439209 86.39950562 93.22438049 -3.473804
		 85.55747223 94.046951294 -1.68436956 85.55747986 92.63397217 1.29919457 85.55747986 94.046951294 4.28275919
		 86.39950562 93.22438812 6.072193146;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 41 0
		 0 30 0 2 4 0 3 5 0 4 6 0 5 7 0 7 37 0 6 36 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 35 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 31 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 33 1 16 22 0 21 22 0 22 34 0 17 23 0 20 32 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 38 0 5 27 0 27 26 0 25 39 1 1 28 0 3 29 0
		 28 40 0 25 28 0 29 27 0 30 2 0 31 17 1 30 31 1 32 23 0 31 32 1 33 21 1 32 33 1 34 18 0
		 33 34 1 35 12 1 34 35 1 36 8 0 35 36 1 37 9 0 36 37 1 38 24 0 37 38 1 39 27 1 38 39 1
		 40 29 0 39 40 1 41 3 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 79 -8 0 6
		mu 0 4 53 40 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -68 70 69
		mu 0 4 8 9 47 48
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -72 74 -51
		mu 0 4 14 15 50 51
		f 4 -54 -55 50 76
		mu 0 4 52 19 14 51
		f 4 36 64 63 32
		mu 0 4 20 43 44 23
		f 4 41 62 -37 34
		mu 0 4 24 42 43 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 58 -29
		mu 0 4 30 2 40 41
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 68 67 18 -66
		mu 0 4 45 46 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 60 -42
		mu 0 4 24 30 41 42
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -64 66 65 30
		mu 0 4 23 44 45 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -70 72 71 -44
		mu 0 4 37 49 50 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 78
		mu 0 4 53 3 19 52
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17
		f 4 -59 56 27 -58
		mu 0 4 41 40 1 31
		f 4 -61 57 40 -60
		mu 0 4 42 41 31 25
		f 4 -63 59 42 -62
		mu 0 4 43 42 25 21
		f 4 -65 61 38 39
		mu 0 4 44 43 21 22
		f 4 -67 -40 -38 21
		mu 0 4 45 44 22 34
		f 4 -26 13 -69 -22
		mu 0 4 34 33 46 45
		f 4 -71 -14 3 12
		mu 0 4 48 47 7 6
		f 4 -73 -13 46 47
		mu 0 4 50 49 38 16
		f 4 -75 -48 -50 -74
		mu 0 4 51 50 16 17
		f 4 -76 -77 73 -56
		mu 0 4 18 52 51 17
		f 4 -78 -79 75 -53
		mu 0 4 0 53 52 18
		f 4 -2 -57 -80 77
		mu 0 4 0 1 40 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "left_arm_lower1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0.25 0.625 0 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.46190089 9.5967474 -4.7260118 ;
	setAttr ".pt[3]" -type "float3" -0.46190089 -3.9149413 -3.6817591 ;
	setAttr ".pt[5]" -type "float3" -0.46190089 -5.7659426 -2.689743e-07 ;
	setAttr ".pt[7]" -type "float3" -0.46190089 -3.9149413 3.6817577 ;
	setAttr ".pt[9]" -type "float3" -0.46190089 9.5967474 4.7260118 ;
	setAttr ".pt[11]" -type "float3" -0.46190089 15.496359 -2.689743e-07 ;
	setAttr ".pt[24]" -type "float3" 0.46190062 5.7290158 2.9541948 ;
	setAttr ".pt[25]" -type "float3" 0.46190062 11.10082 -2.689743e-07 ;
	setAttr ".pt[26]" -type "float3" 0.46190062 -2.7170362 2.3014393 ;
	setAttr ".pt[27]" -type "float3" 0.46190062 -3.0513849 -2.689743e-07 ;
	setAttr ".pt[28]" -type "float3" 0.46190062 5.7290158 -2.954195 ;
	setAttr ".pt[29]" -type "float3" 0.46190062 -2.7170362 -2.3014402 ;
	setAttr -s 30 ".vt[0:29]"  62.48205948 89.89330292 7.21817398 86.86140442 80.8780365 11.29244232
		 62.48205948 101.73126221 5.91032696 86.86140442 100.86452484 9.084350586 62.48205948 104.14667511 1.29919481
		 86.86140442 103.6025238 1.29919481 62.48205948 101.73126221 -3.31193686 86.86140442 100.86452484 -6.48596001
		 62.48205948 89.89330292 -4.61978483 86.86140442 80.8780365 -8.69405365 62.48205948 85.60177612 1.29919481
		 86.86140442 72.15131378 1.29919481 57.83477783 91.4736557 -2.93026257 57.83477783 90.59230042 1.29919481
		 57.83477783 91.4736557 5.52865219 57.83477783 100.2674408 1.29919481 57.83477783 99.93257904 -2.3558166
		 57.83477783 99.93257904 4.95420647 56.14105606 92.73236847 -1.58461428 56.14105606 92.13141632 1.29919481
		 56.14105606 92.73236847 4.1830039 56.14105606 98.728302 1.29919481 56.14105606 98.069335938 -1.19293475
		 56.14105606 98.49998474 3.79132438 85.095573425 86.5991745 -4.94750881 85.095573425 78.65319824 1.29919481
		 85.095573425 99.092582703 -3.56724596 85.095573425 99.58715057 1.29919481 85.095573425 86.5991745 7.54589844
		 85.095573425 99.092582703 6.16563654;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 24 0 5 27 0 27 26 0 25 27 1 1 28 0 3 29 0
		 28 29 0 25 28 0 29 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -48 -50 -51
		mu 0 4 14 15 16 17
		f 4 -54 -55 50 -56
		mu 0 4 18 19 14 17
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -13 46 47 -44
		mu 0 4 37 38 16 15
		f 4 -12 48 49 -47
		mu 0 4 38 39 17 16
		f 4 -7 51 53 -53
		mu 0 4 0 3 19 18
		f 4 -18 44 54 -52
		mu 0 4 3 36 14 19
		f 4 -10 52 55 -49
		mu 0 4 39 0 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_upper1";
	setAttr ".t" -type "double3" -32.516272966952862 -60.326369226833677 -6.257514890353538 ;
	setAttr ".r" -type "double3" 82.23129230361242 24.321795932799152 -85.834685298927482 ;
	setAttr ".s" -type "double3" 0.8184091611011296 0.67374482509931488 0.7382089219075908 ;
	setAttr ".rp" -type "double3" 39.423443794250488 97.151760101318345 1.4235026650488674 ;
	setAttr ".sp" -type "double3" 39.423443794250488 97.151760101318345 1.2991952896118164 ;
	setAttr ".spt" -type "double3" 0 0 0.12430737543705092 ;
createNode mesh -n "left_arm_upper1Shape" -p "left_arm_upper1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.12276348 0.375 0.12276348 0.375 0.12276348
		 0.375 0.12276348 0.25 0.12276348 0.125 0.12276348 0.125 0.12276348 0.125 0.12276348
		 0.375 0.62723649 0.625 0.62723649 0.875 0.12276348 0.875 0.12276348 0.75 0.12276348
		 0.625 0.12276348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9315161 -2.3868427 3.0128014 ;
	setAttr ".pt[2]" -type "float3" 2.0645664 2.0527849 2.443131 ;
	setAttr ".pt[4]" -type "float3" 2.0698333 2.8494282 -1.6666252e-07 ;
	setAttr ".pt[6]" -type "float3" 2.0645664 2.0527849 -2.4431295 ;
	setAttr ".pt[8]" -type "float3" 1.9315161 -2.3868427 -3.0128014 ;
	setAttr ".pt[10]" -type "float3" 1.9176539 -2.8494277 -1.6666252e-07 ;
	setAttr ".pt[12]" -type "float3" -1.2843856 -2.5642302 -2.160671 ;
	setAttr ".pt[13]" -type "float3" -1.2942915 -3.0488284 -1.6666252e-07 ;
	setAttr ".pt[14]" -type "float3" -1.2843856 -2.5642302 2.1606708 ;
	setAttr ".pt[15]" -type "float3" -1.1855516 2.2707651 -1.6666252e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1893154 2.0866547 -2.3702836 ;
	setAttr ".pt[17]" -type "float3" -1.1893154 2.0866547 2.370285 ;
	setAttr ".pt[18]" -type "float3" -2.0630777 -1.8559636 -1.8701575 ;
	setAttr ".pt[19]" -type "float3" -2.0698333 -2.1863763 -1.6666252e-07 ;
	setAttr ".pt[20]" -type "float3" -2.0630777 -1.8559636 1.8701571 ;
	setAttr ".pt[21]" -type "float3" -1.995689 1.4407297 -1.6666252e-07 ;
	setAttr ".pt[22]" -type "float3" -1.9982538 1.3151933 -1.6161523 ;
	setAttr ".pt[23]" -type "float3" -1.9982538 1.3151933 1.6161523 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.94969064 ;
	setAttr ".pt[31]" -type "float3" 1.996851 -0.20674622 4.4672065 ;
	setAttr ".pt[32]" -type "float3" -1.2377012 -0.28039694 3.6998703 ;
	setAttr ".pt[33]" -type "float3" -2.0312457 -0.29875568 2.8529115 ;
	setAttr ".pt[34]" -type "float3" -2.0334249 -0.40527484 -3.6253624e-07 ;
	setAttr ".pt[35]" -type "float3" -2.0312457 -0.29875568 -2.8529122 ;
	setAttr ".pt[36]" -type "float3" -1.2377012 -0.28039694 -3.6998699 ;
	setAttr ".pt[37]" -type "float3" 1.9968514 -0.20674622 -4.4672065 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.94969064 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.74717462 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.2602313e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.7471745 ;
	setAttr -s 42 ".vt[0:41]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427 52.57552338 95.81886292 5.98494339 30.68353844 96.50595856 7.12235117
		 23.79189301 96.55433655 6.12210369 22.10113907 96.51522064 5.018061638 22.096496582 96.28826904 1.29919457
		 22.10113907 96.51522064 -2.41967225 23.79189301 96.55433655 -3.52371311 30.68354034 96.50595856 -4.52396107
		 52.57552338 95.81886292 -3.38655305 58.81917572 95.73098755 -2.38734484 58.81435394 95.49545288 1.29919457
		 58.81917572 95.73098755 4.98573446;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 30 0
		 0 31 0 2 4 0 3 5 0 4 6 0 5 7 0 7 38 0 6 37 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 36 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 32 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 34 1 16 22 0 21 22 0 22 35 0 17 23 0 20 33 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 39 0 5 28 0 28 27 0 25 40 1
		 3 29 0 29 28 0 26 41 0 30 3 0 31 2 0 30 31 1 32 17 1 31 32 1 33 23 0 32 33 1 34 21 1
		 33 34 1 35 18 0 34 35 1 36 12 1 35 36 1 37 8 0 36 37 1 38 9 0 37 38 1 39 24 0 38 39 1
		 40 28 1 39 40 1 41 29 0 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 58 -8 0 6
		mu 0 4 40 41 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -70 72 71
		mu 0 4 8 9 48 49
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -74 76 -53
		mu 0 4 14 15 51 52
		f 4 -48 52 78 -56
		mu 0 4 18 14 52 53
		f 4 36 66 65 32
		mu 0 4 20 44 45 23
		f 4 41 64 -37 34
		mu 0 4 24 43 44 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 60 -29
		mu 0 4 30 2 41 42
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 70 69 18 -68
		mu 0 4 46 47 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 62 -42
		mu 0 4 24 30 42 43
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -66 68 67 30
		mu 0 4 23 45 46 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -72 74 73
		mu 0 4 15 37 50 51
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 79 -7 46
		mu 0 4 18 53 40 3
		f 4 -2 -58 -59 56
		mu 0 4 0 1 41 40
		f 4 -61 57 27 -60
		mu 0 4 42 41 1 31
		f 4 -63 59 40 -62
		mu 0 4 43 42 31 25
		f 4 -65 61 42 -64
		mu 0 4 44 43 25 21
		f 4 -67 63 38 39
		mu 0 4 45 44 21 22
		f 4 -69 -40 -38 21
		mu 0 4 46 45 22 34
		f 4 -26 13 -71 -22
		mu 0 4 34 33 47 46
		f 4 -73 -14 3 12
		mu 0 4 49 48 7 6
		f 4 -75 -13 48 49
		mu 0 4 51 50 38 16
		f 4 -77 -50 -52 -76
		mu 0 4 52 51 16 17
		f 4 -79 75 -55 -78
		mu 0 4 53 52 17 19
		f 4 -80 77 -54 -57
		mu 0 4 40 53 19 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "left_arm_upper1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 0.875 0.375 0.875 0.625 1 0.375 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25
		 0.625 0 0.625 0.25 0.25 0 0.25 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0
		 0.25 0 0.25 0 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  30.54433441 89.69613647 7.71837425 52.46350861 90.33917236 6.46454859
		 30.82781601 103.56391144 6.50461149 52.69161987 101.49821472 5.48786306 30.83903694 106.052330017 1.29919469
		 52.70063782 103.87940216 1.29919469 30.82781601 103.56391144 -3.90622044 52.69161987 101.49821472 -2.88947201
		 30.54433441 89.69613647 -5.11998415 52.46350861 90.33917236 -3.86615896 30.51479912 88.25119019 1.29919469
		 52.43973541 89.17645264 1.29919469 23.69242477 91.68832397 -3.30440426 23.67131996 90.65582275 1.29919469
		 23.69242477 91.68832397 5.90279388 23.90300369 101.9899292 1.29919469 23.8949852 101.59765625 -3.7510128
		 23.8949852 101.59765625 6.34940386 22.033317566 93.19738007 -2.68542671 22.018924713 92.49339294 1.29919469
		 22.033317566 93.19738007 5.28381634 22.17689896 100.22142792 1.29919469 22.1714325 99.9539566 -2.14423466
		 22.1714325 99.9539566 4.74262476 58.74878693 92.28775024 -2.83602715 58.73384857 91.55714417 1.29919469
		 58.74878693 92.28775024 5.43441677 58.89212799 99.29969025 -1.92231393 58.89779663 99.57726288 1.29919469
		 58.89212799 99.29969025 4.52070427;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 24 0 5 28 0 28 27 0 25 28 1
		 3 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -2 -8 0 6
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 1 0 4 5
		f 4 2 11 -4 -11
		mu 0 4 5 4 6 7
		f 4 -5 -14 3 12
		mu 0 4 8 9 7 6
		f 4 4 15 -6 -15
		mu 0 4 9 8 10 11
		f 4 5 17 -1 -17
		mu 0 4 11 10 12 13
		f 4 -46 -50 -52 -53
		mu 0 4 14 15 16 17
		f 4 -48 52 -55 -56
		mu 0 4 18 14 17 19
		f 4 36 38 39 32
		mu 0 4 20 21 22 23
		f 4 41 42 -37 34
		mu 0 4 24 25 21 20
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 16 22 -24 -20
		mu 0 4 27 2 30 28
		f 4 -23 7 27 -29
		mu 0 4 30 2 1 31
		f 4 10 25 -27 -25
		mu 0 4 32 33 34 35
		f 4 -26 13 18 -22
		mu 0 4 34 33 26 29
		f 4 8 24 -30 -28
		mu 0 4 1 32 35 31
		f 4 20 31 -33 -31
		mu 0 4 29 28 20 23
		f 4 23 33 -35 -32
		mu 0 4 28 30 24 20
		f 4 -34 28 40 -42
		mu 0 4 24 30 31 25
		f 4 26 37 -39 -36
		mu 0 4 35 34 22 21
		f 4 -40 -38 21 30
		mu 0 4 23 22 34 29
		f 4 29 35 -43 -41
		mu 0 4 31 35 21 25
		f 4 -16 43 45 -45
		mu 0 4 36 37 15 14
		f 4 -44 -13 48 49
		mu 0 4 15 37 38 16
		f 4 -18 44 47 -47
		mu 0 4 3 36 14 18
		f 4 -12 50 51 -49
		mu 0 4 38 39 17 16
		f 4 -10 53 54 -51
		mu 0 4 39 0 19 17
		f 4 55 -54 -7 46
		mu 0 4 18 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head";
	setAttr ".t" -type "double3" 0 126.57715467665112 0 ;
	setAttr ".s" -type "double3" 1.3567447466267883 0.85571200850209916 1.3567447466267883 ;
createNode mesh -n "headShape" -p "head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.43781328 0.41666666 0.43781328
		 0.45833331 0.43781328 0.49999997 0.43781328 0.54166663 0.43781328 0.58333331 0.43781328
		 0.625 0.43781328 0.375 0.56312656 0.41666666 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.375 0.68843985
		 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.91880882 2.4696913 5.3549242 ;
	setAttr ".pt[4]" -type "float3" -0.91880864 2.4696913 5.3549242 ;
	setAttr ".pt[9]" -type "float3" -0.48391485 -3.5688169 2.341753 ;
	setAttr ".pt[10]" -type "float3" 0.48391473 -3.5688169 2.341753 ;
	setAttr ".pt[12]" -type "float3" -2.8421709e-14 16.045265 0.0033197999 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-14 16.045265 0.0033197403 ;
	setAttr ".pt[14]" -type "float3" 5.6843419e-14 19.063368 0.68199283 ;
	setAttr ".pt[15]" -type "float3" -2.1547878 24.418329 1.2884032 ;
	setAttr ".pt[16]" -type "float3" 2.1547878 24.418329 1.2884032 ;
	setAttr ".pt[17]" -type "float3" -5.6843419e-14 19.063372 0.68199301 ;
	setAttr ".pt[18]" -type "float3" -2.9019365 11.966174 5.446435 ;
	setAttr ".pt[19]" -type "float3" 2.9019346 11.966173 5.4464355 ;
	setAttr ".pt[20]" -type "float3" 5.8038702 15.756841 3.5532972e-07 ;
	setAttr ".pt[21]" -type "float3" 2.9019353 19.547522 -5.4464364 ;
	setAttr ".pt[22]" -type "float3" -2.9019351 19.547522 -5.4464364 ;
	setAttr ".pt[23]" -type "float3" -5.8038702 15.756841 -5.1367039e-07 ;
	setAttr ".pt[25]" -type "float3" 0 15.756841 -5.1367039e-07 ;
	setAttr -s 26 ".vt[0:25]"  6.78479958 -13.41302204 -11.7516098 -6.78479195 -13.41302204 -11.75161076
		 -13.56959057 -13.41302204 -2.0674981e-06 -6.78479671 -13.41302204 11.7516098 6.78479481 -13.41302204 11.7516098
		 13.56959057 -13.41302204 -4.5471491e-08 8.93692207 -0.31654835 -15.47919464 -8.93691444 -0.31654835 -15.47919655
		 -17.87383652 -0.31654835 -2.5720522e-06 -8.93692017 -0.31654835 19.070350647 8.9369173 -0.31654835 19.070350647
		 17.87383652 -0.31654835 9.1356767e-08 9.82744598 17.65496063 -17.021625519 -9.82743645 17.65496063 -17.021627426
		 -19.65488052 17.65496063 -2.8283453e-06 -9.82744312 17.65496063 20.61278152 9.82744026 17.65496063 20.61278152
		 19.65488052 17.65496063 1.0046003e-07 9.66553211 31.55682373 -16.74118423 -9.66552353 31.55682373 -16.74118614
		 -19.33105469 31.55682373 -2.7817466e-06 -9.66552925 31.55682373 16.74118423 9.66552639 31.55682373 16.74118423
		 19.33105469 31.55682373 9.8804904e-08 0 -13.41302204 -4.5471491e-08 0 31.55682373 9.8804904e-08;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 6 7 14 13
		f 4 1 26 -8 -26
		mu 0 4 7 8 15 14
		f 4 2 27 -9 -27
		mu 0 4 8 9 16 15
		f 4 3 28 -10 -28
		mu 0 4 9 10 17 16
		f 4 4 29 -11 -29
		mu 0 4 10 11 18 17
		f 4 5 24 -12 -30
		mu 0 4 11 12 19 18
		f 4 6 31 -13 -31
		mu 0 4 13 14 21 20
		f 4 7 32 -14 -32
		mu 0 4 14 15 22 21
		f 4 8 33 -15 -33
		mu 0 4 15 16 23 22
		f 4 9 34 -16 -34
		mu 0 4 16 17 24 23
		f 4 10 35 -17 -35
		mu 0 4 17 18 25 24
		f 4 11 30 -18 -36
		mu 0 4 18 19 26 25
		f 4 12 37 -19 -37
		mu 0 4 20 21 28 27
		f 4 13 38 -20 -38
		mu 0 4 21 22 29 28
		f 4 14 39 -21 -39
		mu 0 4 22 23 30 29
		f 4 15 40 -22 -40
		mu 0 4 23 24 31 30
		f 4 16 41 -23 -41
		mu 0 4 24 25 32 31
		f 4 17 36 -24 -42
		mu 0 4 25 26 33 32
		f 3 -1 -43 43
		mu 0 3 1 0 40
		f 3 -2 -44 44
		mu 0 3 2 1 40
		f 3 -3 -45 45
		mu 0 3 3 2 40
		f 3 -4 -46 46
		mu 0 3 4 3 40
		f 3 -5 -47 47
		mu 0 3 5 4 40
		f 3 -6 -48 42
		mu 0 3 0 5 40
		f 3 18 49 -49
		mu 0 3 38 37 41
		f 3 19 50 -50
		mu 0 3 37 36 41
		f 3 20 51 -51
		mu 0 3 36 35 41
		f 3 21 52 -52
		mu 0 3 35 34 41
		f 3 22 53 -53
		mu 0 3 34 39 41
		f 3 23 48 -54
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "priest_geo1:eye01" -p "head";
	setAttr ".t" -type "double3" 8.1032553283319597 17.454090456466588 20.285716788269308 ;
	setAttr ".s" -type "double3" 1.0064282322405369 1.2270129113011727 1.0064282322405369 ;
createNode mesh -n "priest_geo1:eye0Shape1" -p "priest_geo1:eye01";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 2.5 2.5 2.5
		 -2.5 2.5 -2.5 2.5 2.5 -2.5 -2.5 -2.5 -2.5 2.5 -2.5 -2.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "priest_geo1:eye02" -p "head";
	setAttr ".t" -type "double3" -7.7899339179980771 17.454090456466588 20.285716788269308 ;
	setAttr ".s" -type "double3" 1.0064282322405369 1.2270129113011727 1.0064282322405369 ;
createNode mesh -n "priest_geo1:eye0Shape2" -p "priest_geo1:eye02";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 2.5 2.5 2.5
		 -2.5 2.5 -2.5 2.5 2.5 -2.5 -2.5 -2.5 -2.5 2.5 -2.5 -2.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "horn01" -p "head";
	setAttr ".t" -type "double3" 24.714982422631497 32.467713353195137 15.983372220488286 ;
	setAttr ".r" -type "double3" 22.307289730252993 27.282608952630039 -73.392076095424073 ;
	setAttr ".s" -type "double3" 0.98214672719077967 0.74084878391078191 0.87250943096635791 ;
	setAttr ".sh" -type "double3" -0.088974120859283065 0.47372563410115925 -0.054343029172725779 ;
createNode mesh -n "horn0Shape1" -p "horn01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[4:20]" -type "float3"  1.8307394 3.1772728 -0.25972503 
		1.8307394 3.1772728 -0.25972503 1.8307394 3.1772728 -0.25972503 1.8307394 3.1772728 
		-0.25972503 -2.6397572 3.1617572 -5.0224013 -2.3177359 4.7651033 -4.9240508 -2.4793198 
		9.2018099 -6.6545672 -2.8013411 7.5984678 -6.752913 -12.509642 3.6485312 -13.619092 
		-12.293255 4.7482033 -13.560153 -12.417288 7.7781768 -14.768003 -12.633675 6.6785049 
		-14.826941 -11.007237 8.7166138 -14.33195 -10.915101 9.0980082 -14.279002 -10.907697 
		10.198505 -14.617905 -10.999833 9.8171139 -14.670855 -12.176757 8.9252424 -16.623842;
createNode transform -n "horn02" -p "head";
	setAttr ".t" -type "double3" -24.714982422631497 32.467713353195137 15.983372220488286 ;
	setAttr ".r" -type "double3" 157.69271026974701 27.282608952630039 -106.60792390457594 ;
	setAttr ".s" -type "double3" 0.98214672719077967 0.74084878391078191 -0.87250943096635791 ;
	setAttr ".sh" -type "double3" -0.088974120859283065 -0.47372563410115925 0.054343029172725779 ;
createNode mesh -n "horn0Shape2" -p "horn02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005
		 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005 0.5 0.70000005 0.57499999
		 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007 0.45000005 0.80000007 0.50000006
		 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007 0.45000005 0.9000001 0.47500005
		 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001 0.55000001 0.9000001 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[4:20]" -type "float3"  1.8307394 3.1772728 -0.25972503 
		1.8307394 3.1772728 -0.25972503 1.8307394 3.1772728 -0.25972503 1.8307394 3.1772728 
		-0.25972503 -2.6397572 3.1617572 -5.0224013 -2.3177359 4.7651033 -4.9240508 -2.4793198 
		9.2018099 -6.6545672 -2.8013411 7.5984678 -6.752913 -12.509642 3.6485312 -13.619092 
		-12.293255 4.7482033 -13.560153 -12.417288 7.7781768 -14.768003 -12.633675 6.6785049 
		-14.826941 -11.007237 8.7166138 -14.33195 -10.915101 9.0980082 -14.279002 -10.907697 
		10.198505 -14.617905 -10.999833 9.8171139 -14.670855 -12.176757 8.9252424 -16.623842;
	setAttr -s 21 ".vt[0:20]"  1.3113415e-06 -15 -10 -10 -15 -8.7422779e-07
		 -4.371139e-07 -15 10 10 -15 0 1.0490733e-06 -9 -8 -8 -9 -6.9938221e-07 -3.4969111e-07 -9 8
		 8 -9 0 7.8680495e-07 -3 -6 -6 -3 -5.2453663e-07 -2.6226832e-07 -3 6 6 -3 0 5.2453663e-07 3 -4
		 -4 3 -3.4969111e-07 -1.7484555e-07 3 4 4 3 0 2.6226832e-07 9 -2 -2 9 -1.7484555e-07
		 -8.7422777e-08 9 2 2 9 0 0 15 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 16 37 -37
		mu 0 3 24 25 29
		f 3 17 38 -38
		mu 0 3 25 26 29
		f 3 18 39 -39
		mu 0 3 26 27 29
		f 3 19 36 -40
		mu 0 3 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cross";
	setAttr ".t" -type "double3" 0 0 -11.927739104509181 ;
	setAttr ".r" -type "double3" -3.1286309139233386 2.2069531490250788e-32 180 ;
	setAttr ".rp" -type "double3" 0 85.619838714599609 27.531485557556152 ;
	setAttr ".sp" -type "double3" 0 85.619838714599609 27.531485557556152 ;
createNode mesh -n "crossShape" -p "cross";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -5 86.17224884 30.85049248 5 86.17224884 30.85049248
		 -5 96.15473938 30.25896645 5 96.15473938 30.25896645 -5 95.7589035 23.57893944 5 95.7589035 23.57893944
		 -5 85.77641296 24.17046547 5 85.77641296 24.17046547 -5 106.99983978 29.61632347
		 5 106.99983978 29.61632347 5 106.60400391 22.93629646 -5 106.60400391 22.93629646
		 13.87803936 85.77641296 24.17046547 13.87803936 86.17224884 30.85049248 13.87803936 95.7589035 23.57893944
		 13.87803936 96.15473938 30.25896645 -13.87803936 85.77641296 24.17046547 -13.87803936 86.17224884 30.85049248
		 -13.87803936 96.15473938 30.25896645 -13.87803936 95.7589035 23.57893944 -5 64.23983765 25.44664764
		 5 64.23983765 25.44664764 5 64.63566589 32.12667465 -5 64.63566589 32.12667465;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 6 16 0 0 17 0 16 17 0
		 2 18 0 17 18 0 4 19 0 18 19 0 19 16 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 38 40 -43 -44
		mu 0 4 12 13 14 15
		f 4 -23 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 30 32 34 35
		mu 0 4 20 21 22 23
		f 4 1 13 -15 -13
		mu 0 4 3 2 5 4
		f 4 7 15 -17 -14
		mu 0 4 2 9 6 5
		f 4 -3 17 18 -16
		mu 0 4 9 8 7 6
		f 4 -7 12 19 -18
		mu 0 4 8 3 4 7
		f 4 -12 20 22 -22
		mu 0 4 1 24 17 16
		f 4 -10 23 24 -21
		mu 0 4 24 25 18 17
		f 4 -8 25 26 -24
		mu 0 4 25 2 19 18
		f 4 -6 21 27 -26
		mu 0 4 2 1 16 19
		f 4 10 29 -31 -29
		mu 0 4 26 0 21 20
		f 4 4 31 -33 -30
		mu 0 4 0 3 22 21
		f 4 6 33 -35 -32
		mu 0 4 3 27 23 22
		f 4 8 28 -36 -34
		mu 0 4 27 26 20 23
		f 4 3 37 -39 -37
		mu 0 4 11 10 13 12
		f 4 11 39 -41 -38
		mu 0 4 10 28 14 13
		f 4 -1 41 42 -40
		mu 0 4 28 29 15 14
		f 4 -11 36 43 -42
		mu 0 4 29 11 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[26].value" -type "string" "true";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 50;
	setAttr ".h" 15;
	setAttr ".d" 30;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 95.314476 0 ;
	setAttr ".rs" 1686582674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.931590834219367 95.314477897882156 -14.35895450053162 ;
	setAttr ".cbx" -type "double3" 23.931590834219367 95.314477897882156 14.35895450053162 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 84.705116 0 ;
	setAttr ".rs" 148637219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.93159266005485 84.705117570633888 -14.358955413449362 ;
	setAttr ".cbx" -type "double3" 23.93159266005485 84.705117570633888 14.358955413449362 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 -11.083023071 0 0 -11.083023071
		 0 0 -11.083023071 0 0 -11.083023071 0 0 -11.083023071 0 0 -11.083023071 0 0 -11.083023071
		 0 0 -11.083023071 0 0 -11.083023071 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 81.805939 0 ;
	setAttr ".rs" 1151577337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.76471388096256 81.805935486621394 -12.458827598243342 ;
	setAttr ".cbx" -type "double3" 20.76471388096256 81.805935486621394 12.458827598243342 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  3.30826449 -3.02862978 1.98495853
		 0 -3.02862978 1.98495853 0 -3.02862978 0 3.30826449 -3.02862978 0 -3.30826449 -3.02862978
		 1.98495853 -3.30826449 -3.02862978 0 0 -3.02862978 -1.98495853 3.30826449 -3.02862978
		 -1.98495853 -3.30826449 -3.02862978 -1.98495853;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 109.67345 0 ;
	setAttr ".rs" 591544611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.931596311725816 109.67345430843956 -14.358957239284845 ;
	setAttr ".cbx" -type "double3" 23.931596311725816 109.67345430843956 14.358957239284845 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  6.7084341 -26.7296505 4.025060177
		 0 -26.7296505 4.025060177 0 -26.7296505 0 6.7084341 -26.7296505 0 -6.7084341 -26.7296505
		 4.025060177 -6.7084341 -26.7296505 0 0 -26.7296505 -4.025060177 6.7084341 -26.7296505
		 -4.025060177 -6.7084341 -26.7296505 -4.025060177;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[16]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[59]" "e[68:69]" "e[77]" "e[79]" "e[88:89]";
	setAttr ".of" 0.53183203935623169;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9504144 0 4.2035732 ;
	setAttr ".tk[1]" -type "float3" 0 0 4.2035732 ;
	setAttr ".tk[2]" -type "float3" 1.9504144 0 4.2035732 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.98907626 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.98907626 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.98907626 ;
	setAttr ".tk[11]" -type "float3" -1.9504144 0 -0.98907614 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.98907614 ;
	setAttr ".tk[13]" -type "float3" 1.9504144 0 -0.98907614 ;
	setAttr ".tk[14]" -type "float3" -1.9504144 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.9504144 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.7527258 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.7527258 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.7527258 ;
	setAttr ".tk[24]" -type "float3" 1.9229752 0 0.7199645 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.7199645 ;
	setAttr ".tk[26]" -type "float3" 1.9229752 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.9229752 0 0.7199645 ;
	setAttr ".tk[28]" -type "float3" -1.9229752 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.9229752 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.9229752 0 0 ;
	setAttr ".tk[41]" -type "float3" 5.9958291 2.9472864 -3.5974975 ;
	setAttr ".tk[42]" -type "float3" 0 2.9472864 -3.5974975 ;
	setAttr ".tk[43]" -type "float3" 0 2.9472864 0 ;
	setAttr ".tk[44]" -type "float3" 5.9958291 2.9472864 0 ;
	setAttr ".tk[45]" -type "float3" -5.9958291 2.9472864 -3.5974975 ;
	setAttr ".tk[46]" -type "float3" -5.9958291 2.9472864 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.9472864 3.5974975 ;
	setAttr ".tk[48]" -type "float3" 5.9958291 2.9472864 3.5974975 ;
	setAttr ".tk[49]" -type "float3" -5.9958291 2.9472864 3.5974975 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 2.5763533 0 -4.5396695 ;
	setAttr ".tk[2]" -type "float3" -2.5763533 0 -4.5396695 ;
	setAttr ".tk[3]" -type "float3" 2.3899016 0 -4.5396695 ;
	setAttr ".tk[5]" -type "float3" -2.3899016 0 -4.5396695 ;
	setAttr ".tk[22]" -type "float3" 2.3899016 0 -4.5396695 ;
	setAttr ".tk[23]" -type "float3" -2.3899016 0 -4.5396695 ;
	setAttr ".tk[30]" -type "float3" 1.8898153 0 -4.5396695 ;
	setAttr ".tk[31]" -type "float3" -1.8898153 0 -4.5396695 ;
	setAttr ".tk[39]" -type "float3" 1.4323447 0 -4.5396695 ;
	setAttr ".tk[40]" -type "float3" -1.4323447 0 -4.5396695 ;
	setAttr ".tk[41]" -type "float3" 1.8167241 0 -4.5396695 ;
	setAttr ".tk[45]" -type "float3" -1.8167241 0 -4.5396695 ;
createNode displayLayer -n "layer1";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[56:57]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[102]" "e[108]" "e[140]" "e[146]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".wt" 0.69244694709777832;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.8469007 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.8469007 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0.8469007 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 3.2303646 0 3.2708127 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.5296596 ;
	setAttr ".tk[10]" -type "float3" -3.2303646 0 3.2708127 ;
	setAttr ".tk[11]" -type "float3" 3.4823871 0.8469007 3.2708127 ;
	setAttr ".tk[12]" -type "float3" 0 0.8469007 -1.3039054 ;
	setAttr ".tk[13]" -type "float3" -3.4823871 0.8469007 3.2708127 ;
	setAttr ".tk[14]" -type "float3" 0 0.8469007 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.8469007 0 ;
	setAttr ".tk[16]" -type "float3" 3.2303646 2.5407021 3.2708127 ;
	setAttr ".tk[17]" -type "float3" 0 2.5407021 -1.929715 ;
	setAttr ".tk[18]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[19]" -type "float3" -3.2303646 2.5407021 3.2708127 ;
	setAttr ".tk[20]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.5407021 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[24]" -type "float3" 2.5544121 2.5407021 3.2708127 ;
	setAttr ".tk[25]" -type "float3" 0 2.5407021 -2.147052 ;
	setAttr ".tk[26]" -type "float3" -2.4532683 2.5407021 0 ;
	setAttr ".tk[27]" -type "float3" -2.5544121 2.5407021 3.2708127 ;
	setAttr ".tk[28]" -type "float3" 2.4532683 2.5407021 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.5407021 5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[32]" -type "float3" 1.9360614 0 3.2708127 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9014316 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" -1.9360614 0 3.2708127 ;
	setAttr ".tk[38]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.0246099 ;
	setAttr ".tk[48]" -type "float3" 2.4556165 0 3.2708127 ;
	setAttr ".tk[49]" -type "float3" -2.4556165 0 3.2708127 ;
	setAttr ".tk[50]" -type "float3" 0 0.8469007 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.5407021 2.3201621 ;
	setAttr ".tk[52]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.5006063 ;
	setAttr ".tk[56]" -type "float3" 0 2.5407021 -0.5006063 ;
	setAttr ".tk[57]" -type "float3" 0 2.5407021 -0.5006063 ;
	setAttr ".tk[58]" -type "float3" 0 0.8469007 -3.2042794 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.7178442 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.5006063 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.5006063 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.7178442 ;
	setAttr ".tk[69]" -type "float3" 0 0.8469007 -3.2042794 ;
	setAttr ".tk[70]" -type "float3" 0 2.5407021 -0.5006063 ;
	setAttr ".tk[71]" -type "float3" 0 2.5407021 -0.5006063 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.5006063 ;
	setAttr ".tk[75]" -type "float3" 0 2.5407021 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.5407021 2.3201621 ;
	setAttr ".tk[77]" -type "float3" 0 0.8469007 0 ;
createNode script -n "priest_geo:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "priest_geo:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "priest_geo:blinn1";
	setAttr ".c" -type "float3" 0.94599998 0.78104281 0.15892798 ;
createNode shadingEngine -n "priest_geo:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo:materialInfo1";
createNode lambert -n "priest_geo:lambert2";
	setAttr ".c" -type "float3" 0.234 0.234 0.234 ;
createNode shadingEngine -n "priest_geo:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo:materialInfo2";
createNode lambert -n "priest_geo:lambert3";
	setAttr ".c" -type "float3" 1 1 0.93400002 ;
createNode shadingEngine -n "priest_geo:lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo:materialInfo3";
createNode lambert -n "priest_geo:lambert4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "priest_geo:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo:materialInfo4";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[12:13]" "e[21]" "e[28]" "e[36]" "e[39]" "e[41]" "e[49]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9751387877217965 0 1;
	setAttr ".wt" 0.49105390906333923;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[12:13]" "e[21]" "e[28]" "e[36]" "e[39]" "e[41]" "e[47]" "e[50]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9751387877217965 0 1;
	setAttr ".wt" 0.424661785364151;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.58700001 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[8:11]" "f[51:52]" "f[70:71]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 56.218628 -1.3887172 ;
	setAttr ".rs" 152779045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.342974788390119 56.218629565287166 -11.383220612250762 ;
	setAttr ".cbx" -type "double3" 14.342974788390119 56.218629565287166 8.6057861511189095 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[24]" -type "float3" -1.9742231 0 1.2009659 ;
	setAttr ".tk[31]" -type "float3" 1.9742231 0 1.2009659 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[78]" -type "float3" -0.35853595 5.0814037 -0.46917546 ;
	setAttr ".tk[79]" -type "float3" -0.60970604 5.0814037 -0.28318876 ;
	setAttr ".tk[80]" -type "float3" -0.70506382 5.0814037 -0.050146155 ;
	setAttr ".tk[81]" -type "float3" -0.58704209 5.0814037 0.22580886 ;
	setAttr ".tk[82]" -type "float3" -0.35853595 5.0814037 0.38032097 ;
	setAttr ".tk[83]" -type "float3" 0 5.0814037 0.46917546 ;
	setAttr ".tk[84]" -type "float3" 0.35853595 5.0814037 0.38032097 ;
	setAttr ".tk[85]" -type "float3" 0.58704209 5.0814037 0.22580886 ;
	setAttr ".tk[86]" -type "float3" 0.70506382 5.0814037 -0.050146155 ;
	setAttr ".tk[87]" -type "float3" 0.60970604 5.0814037 -0.28318876 ;
	setAttr ".tk[88]" -type "float3" 0.35853595 5.0814037 -0.46917546 ;
	setAttr ".tk[89]" -type "float3" 0 5.0814037 -0.46917546 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[8:11]" "f[51:52]" "f[70:71]";
	setAttr ".ix" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.777794 -1.3887171 ;
	setAttr ".rs" 2086798863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.90819482064401 49.777794059404862 -8.9897894793419546 ;
	setAttr ".cbx" -type "double3" 10.90819482064401 49.777794059404862 6.2123554746689731 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[87:101]" -type "float3"  3.12448621 -6.72838974 1.022187829
		 1.90827942 -6.72838974 1.92534816 1.90827942 -6.72838974 -0.34740975 3.5881238 -6.72838974
		 -0.34740975 -1.90827942 -6.72838974 1.92534816 -3.12448621 -6.72838974 1.022187829
		 -3.5881238 -6.72838974 -0.34740975 -1.90827942 -6.72838974 -0.34740975 1.90827942
		 -6.72838974 -2.50028467 3.24511456 -6.72838974 -1.41314816 -3.24511456 -6.72838974
		 -1.41314816 -1.90827942 -6.72838974 -2.50028467 0 -6.72838974 -0.34740975 0 -6.72838974
		 -2.50028467 0 -6.72838974 2.50028491;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 5;
	setAttr ".h" 10;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "priest_geo1:blinn1";
	setAttr ".c" -type "float3" 0.94599998 0.78104281 0.15892798 ;
createNode shadingEngine -n "priest_geo1:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo1:materialInfo1";
createNode lambert -n "priest_geo1:lambert2";
	setAttr ".c" -type "float3" 0.234 0.234 0.234 ;
createNode shadingEngine -n "priest_geo1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo1:materialInfo2";
createNode lambert -n "priest_geo1:lambert3";
	setAttr ".c" -type "float3" 1 1 0.93400002 ;
createNode shadingEngine -n "priest_geo1:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo1:materialInfo3";
createNode lambert -n "priest_geo1:lambert4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "priest_geo1:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo1:materialInfo4";
createNode polyCone -n "polyCone1";
	setAttr ".r" 10;
	setAttr ".h" 30;
	setAttr ".sa" 4;
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85008337071532325 -0.49058152943756594 -0.19154118567027081 0
		 0.52664813949474321 0.79186684406606034 0.30917412316619153 0 4.163336342344337e-17 -0.36369858982893583 0.93151668571016133 0
		 24.793924145244059 177.71942490174936 16.514889828285934 1;
	setAttr ".a" 0;
createNode blinn -n "priest_geo2:blinn1";
	setAttr ".c" -type "float3" 0.94599998 0.78104281 0.15892798 ;
createNode shadingEngine -n "priest_geo2:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo2:materialInfo1";
createNode lambert -n "priest_geo2:lambert2";
	setAttr ".c" -type "float3" 0.234 0.234 0.234 ;
createNode shadingEngine -n "priest_geo2:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo2:materialInfo2";
createNode lambert -n "priest_geo2:lambert3";
	setAttr ".c" -type "float3" 1 1 0.93400002 ;
createNode shadingEngine -n "priest_geo2:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo2:materialInfo3";
createNode lambert -n "priest_geo2:lambert4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "priest_geo2:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "priest_geo2:materialInfo4";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace6.out" "bodyShape.i";
connectAttr "polySplitRing3.out" "left_arm_lowerShape.i";
connectAttr "polySplitRing2.out" "left_arm_upperShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "horn0Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo2:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "priest_geo2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "priest_geo2:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "bodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak5.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "priest_geo:blinn1.oc" "priest_geo:blinn1SG.ss";
connectAttr "priest_geo:blinn1SG.msg" "priest_geo:materialInfo1.sg";
connectAttr "priest_geo:blinn1.msg" "priest_geo:materialInfo1.m";
connectAttr "priest_geo:lambert2.oc" "priest_geo:lambert2SG.ss";
connectAttr "priest_geo:lambert2SG.msg" "priest_geo:materialInfo2.sg";
connectAttr "priest_geo:lambert2.msg" "priest_geo:materialInfo2.m";
connectAttr "priest_geo:lambert3.oc" "priest_geo:lambert3SG.ss";
connectAttr "priest_geo1:eye0Shape1.iog" "priest_geo:lambert3SG.dsm" -na;
connectAttr "priest_geo1:eye0Shape2.iog" "priest_geo:lambert3SG.dsm" -na;
connectAttr "priest_geo:lambert3SG.msg" "priest_geo:materialInfo3.sg";
connectAttr "priest_geo:lambert3.msg" "priest_geo:materialInfo3.m";
connectAttr "priest_geo:lambert4.oc" "priest_geo:lambert4SG.ss";
connectAttr "priest_geo:lambert4SG.msg" "priest_geo:materialInfo4.sg";
connectAttr "priest_geo:lambert4.msg" "priest_geo:materialInfo4.m";
connectAttr "|left_arm_upper|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "left_arm_upperShape.wm" "polySplitRing2.mp";
connectAttr "|left_arm_lower|polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "left_arm_lowerShape.wm" "polySplitRing3.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "left_arm_lowerShape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_upperShape.iog" "lambert2SG.dsm" -na;
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_upper1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_lower1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "headShape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_upper2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_lower2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_upper3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "left_arm_lower3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "priest_geo1:blinn1.oc" "priest_geo1:blinn1SG.ss";
connectAttr "priest_geo1:blinn1SG.msg" "priest_geo1:materialInfo1.sg";
connectAttr "priest_geo1:blinn1.msg" "priest_geo1:materialInfo1.m";
connectAttr "priest_geo1:lambert2.oc" "priest_geo1:lambert2SG.ss";
connectAttr "crossShape.iog" "priest_geo1:lambert2SG.dsm" -na;
connectAttr "priest_geo1:lambert2SG.msg" "priest_geo1:materialInfo2.sg";
connectAttr "priest_geo1:lambert2.msg" "priest_geo1:materialInfo2.m";
connectAttr "priest_geo1:lambert3.oc" "priest_geo1:lambert3SG.ss";
connectAttr "priest_geo1:lambert3SG.msg" "priest_geo1:materialInfo3.sg";
connectAttr "priest_geo1:lambert3.msg" "priest_geo1:materialInfo3.m";
connectAttr "priest_geo1:lambert4.oc" "priest_geo1:lambert4SG.ss";
connectAttr "priest_geo1:lambert4SG.msg" "priest_geo1:materialInfo4.sg";
connectAttr "priest_geo1:lambert4.msg" "priest_geo1:materialInfo4.m";
connectAttr "polyCone1.out" "polySoftEdge2.ip";
connectAttr "horn0Shape1.wm" "polySoftEdge2.mp";
connectAttr "priest_geo2:blinn1.oc" "priest_geo2:blinn1SG.ss";
connectAttr "priest_geo2:blinn1SG.msg" "priest_geo2:materialInfo1.sg";
connectAttr "priest_geo2:blinn1.msg" "priest_geo2:materialInfo1.m";
connectAttr "priest_geo2:lambert2.oc" "priest_geo2:lambert2SG.ss";
connectAttr "priest_geo2:lambert2SG.msg" "priest_geo2:materialInfo2.sg";
connectAttr "priest_geo2:lambert2.msg" "priest_geo2:materialInfo2.m";
connectAttr "priest_geo2:lambert3.oc" "priest_geo2:lambert3SG.ss";
connectAttr "priest_geo2:lambert3SG.msg" "priest_geo2:materialInfo3.sg";
connectAttr "priest_geo2:lambert3.msg" "priest_geo2:materialInfo3.m";
connectAttr "priest_geo2:lambert4.oc" "priest_geo2:lambert4SG.ss";
connectAttr "priest_geo2:lambert4SG.msg" "priest_geo2:materialInfo4.sg";
connectAttr "priest_geo2:lambert4.msg" "priest_geo2:materialInfo4.m";
connectAttr "priest_geo:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "priest_geo2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "left_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "horn0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "horn0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_hand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "priest_geo:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo2:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo2:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "priest_geo2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of demon_geo.ma
