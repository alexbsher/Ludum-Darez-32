//Maya ASCII 2014 scene
//Name: priest_geo.ma
//Last modified: Sat, Apr 18, 2015 04:43:27 PM
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
	setAttr ".t" -type "double3" 203.10836363057388 201.92107920125838 220.87544707411453 ;
	setAttr ".r" -type "double3" -18.338352729919173 -681.39999999996144 1.0174252606657104e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 341.72096395207774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9892700940168595 102.60872567835962 26.38073188827267 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.917794196256516 100.1 15.10841483034519 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 262.77850079921808;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -35.34378867327559 28.534945745472967 121.07481338145062 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 201.25295227095168;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 55.549116366795801 13.665934817942494 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 299.63994485948956;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "head";
	setAttr ".t" -type "double3" 0 129.23950497582601 0 ;
	setAttr ".s" -type "double3" 1.0357688506770564 0.84956482836948466 1.0357688506770564 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[9]" -type "float3" -1.9595298 -1.099126 0 ;
	setAttr ".pt[10]" -type "float3" 1.9595298 -1.099126 0 ;
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
createNode transform -n "eye01" -p "head";
	setAttr ".t" -type "double3" 8.1032553283319597 17.454090456466588 20.285716788269308 ;
	setAttr ".s" -type "double3" 1.0064282322405369 1.2270129113011727 1.0064282322405369 ;
createNode mesh -n "eye0Shape1" -p "eye01";
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
createNode transform -n "eye02" -p "head";
	setAttr ".t" -type "double3" -7.7899339179980771 17.454090456466588 20.285716788269308 ;
	setAttr ".s" -type "double3" 1.0064282322405369 1.2270129113011727 1.0064282322405369 ;
createNode mesh -n "eye0Shape2" -p "eye02";
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
createNode transform -n "hat";
	setAttr ".t" -type "double3" 0 174.45194690701899 0 ;
createNode mesh -n "hatShape" -p "hat";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.2974608 0.048664153 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2974613 0.048664212 ;
	setAttr ".pt[8]" -type "float3" 0 -1.3693752e-07 8.0548631e-08 ;
	setAttr ".pt[9]" -type "float3" 0 1.2974606 -0.048664272 ;
	setAttr ".pt[10]" -type "float3" 0 1.2974613 -0.048664212 ;
	setAttr ".pt[11]" -type "float3" 0 6.4441217e-08 -3.7905238e-08 ;
	setAttr ".pt[13]" -type "float3" 0 6.4441217e-08 -3.7905238e-08 ;
	setAttr ".pt[14]" -type "float3" 6.8417001 1.2589364 -11.567549 ;
	setAttr ".pt[15]" -type "float3" -6.8416924 1.258936 -11.56755 ;
	setAttr ".pt[16]" -type "float3" -13.683387 5.8217211 -1.2942321e-06 ;
	setAttr ".pt[17]" -type "float3" -6.8416944 10.384509 11.567549 ;
	setAttr ".pt[18]" -type "float3" 6.8416934 10.384509 11.56755 ;
	setAttr ".pt[19]" -type "float3" 13.683387 5.8217211 7.4032687e-07 ;
	setAttr -s 20 ".vt[0:19]"  14.50524139 -20.24491882 -25.12380028 -14.50522995 -20.24491882 -25.12380409
		 -29.010467529 -20.24491882 -3.893244e-06 -14.50523663 -20.24491882 25.12380028 14.50523186 -20.24491882 25.12380219
		 29.010467529 -20.24491882 4.2965252e-07 10.000004768372 23.78862 -17.32050705 -9.99999714 23.78862 -17.32051086
		 -20 23.78862 -2.9802322e-06 -10.000001907349 23.78862 17.32050705 9.99999905 23.78862 17.32050896
		 20 23.78862 0 0 -20.24491882 4.2965252e-07 0 23.78862 0 14.50524139 -20.24491882 -25.12380028
		 -14.50522995 -20.24491882 -25.12380409 -29.010467529 -20.24491882 -3.893244e-06 -14.50523663 -20.24491882 25.12380028
		 14.50523186 -20.24491882 25.12380219 29.010467529 -20.24491882 4.2965252e-07;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 0 14 0 1 15 0
		 14 15 0 2 16 0 15 16 0 3 17 0 16 17 0 4 18 0 17 18 0 5 19 0 18 19 0 19 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 3 25 24 27
		f 4 0 31 -33 -31
		mu 0 4 28 29 30 31
		f 4 1 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 2 35 -37 -34
		mu 0 4 36 37 38 39
		f 4 3 37 -39 -36
		mu 0 4 40 41 42 43
		f 4 4 39 -41 -38
		mu 0 4 44 45 46 47
		f 4 5 30 -42 -40
		mu 0 4 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "foot_left";
	setAttr ".t" -type "double3" 12 5 12.577938505090428 ;
	setAttr ".s" -type "double3" 0.84999996729665572 1 1 ;
createNode mesh -n "foot_leftShape" -p "foot_left";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12957507 0.125 0.12957507 0.375 0.62042493
		 0.625 0.62042493 0.875 0.12957507 0.625 0.12957507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 1.2742379 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.2742379 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.63883686 -8.8817842e-16 1.55567 ;
	setAttr ".pt[9]" -type "float3" -0.63883686 0 -0.90758818 ;
	setAttr ".pt[10]" -type "float3" 0.63883686 0 -0.90758818 ;
	setAttr ".pt[11]" -type "float3" 0.63883686 -8.8817842e-16 1.55567 ;
	setAttr -s 12 ".vt[0:11]"  -7.5 -5 14.10342789 7.5 -5 14.10342789 -5.375 2.71984053 7.5
		 5.375 2.71984053 7.5 -5.375 2.71984053 -7.5 5.375 2.71984053 -7.5 -7.5 -5 -7.5 7.5 -5 -7.5
		 -6.39861202 -0.99880433 10.68087006 -6.39861202 -0.99880433 -7.5 6.39861202 -0.99880433 -7.5
		 6.39861202 -0.99880433 10.68087006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot_right";
	setAttr ".t" -type "double3" -12 5 12.577938505090421 ;
	setAttr ".s" -type "double3" 0.84999996729665572 1 1 ;
createNode mesh -n "foot_rightShape" -p "foot_right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12957507 0.125 0.12957507 0.375 0.62042493
		 0.625 0.62042493 0.875 0.12957507 0.625 0.12957507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 1.2742379 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.2742379 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.63883686 -8.8817842e-16 1.55567 ;
	setAttr ".pt[9]" -type "float3" -0.63883686 0 -0.90758818 ;
	setAttr ".pt[10]" -type "float3" 0.63883686 0 -0.90758818 ;
	setAttr ".pt[11]" -type "float3" 0.63883686 -8.8817842e-16 1.55567 ;
	setAttr -s 12 ".vt[0:11]"  -7.5 -5 14.10342789 7.5 -5 14.10342789 -5.375 2.71984053 7.5
		 5.375 2.71984053 7.5 -5.375 2.71984053 -7.5 5.375 2.71984053 -7.5 -7.5 -5 -7.5 7.5 -5 -7.5
		 -6.39861202 -0.99880433 10.68087006 -6.39861202 -0.99880433 -7.5 6.39861202 -0.99880433 -7.5
		 6.39861202 -0.99880433 10.68087006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body";
createNode mesh -n "bodyShape" -p "body";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.625 0 0.625 0.16100071
		 0.5 0.16100071 0.5 0 0.625 0.58899927 0.625 0.75 0.5 0.75 0.5 0.58899927 0.57680768
		 0.75 0.625 0.75 0.625 0.875 0.57680768 0.875 0.625 1 0.57680768 1 0.75 0 0.875 0
		 0.875 0.16100071 0.75 0.16100071 0.625 0.75 0.57680768 0.75 0.5 0.75 0.625 0.875
		 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625 0.54345453 0.5 0.54345453
		 0.625 0.2065455 0.5 0.2065455 0.625 0.5 0.5 0.5 0.625 0.25 0.5625 0.25 0.5 0.25 0.875
		 0.16100071 0.75 0.16100071 0.875 0.2065455 0.875 0.2065455 0.625 0.16100071 0.625
		 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.5 1 0.5 0.875 0.5
		 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0 0.5 0 0.5 0.16100071
		 0.625 0.16100071 0.625 0.58899927 0.5 0.58899927 0.5 0.75 0.625 0.75 0.57680768 0.75
		 0.57680768 0.875 0.625 0.875 0.625 0.75 0.57680768 1 0.625 1 0.75 0 0.75 0.16100071
		 0.875 0.16100071 0.875 0 0.5 0.75 0.57680768 0.75 0.625 0.75 0.625 0.875 0.625 0.875
		 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625 0.54345453 0.5 0.54345453 0.5 0.2065455
		 0.625 0.2065455 0.625 0.5 0.5 0.5 0.5 0.25 0.5625 0.25 0.625 0.25 0.75 0.16100071
		 0.875 0.16100071 0.875 0.2065455 0.875 0.2065455 0.625 0.16100071 0.625 0.2065455
		 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.5 1 0.5 0.875 0.5 0.75 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.625 0.5 0.5 0.5 0.875 0.25 0.75 0.25
		 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.75 0.25 0.5 0.5 0.625 0.5
		 0.875 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5
		 0.5 0.625 0.5 0.875 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5625
		 0.25 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[43]" -type "float3" 2.1823082 0.41349041 1.1609067 ;
	setAttr ".pt[44]" -type "float3" 2.2846785 1.0896921 0.65604061 ;
	setAttr ".pt[45]" -type "float3" 2.3203113 1.2624328 -0.089489207 ;
	setAttr ".pt[46]" -type "float3" 2.2737274 0.97792751 -1.0548115 ;
	setAttr ".pt[47]" -type "float3" 2.1798649 0.29227048 -1.1609067 ;
	setAttr ".pt[48]" -type "float3" -0.71724635 -1.05686 2.4989736 ;
	setAttr ".pt[49]" -type "float3" -1.9425159 -1.2624328 -0.04317081 ;
	setAttr ".pt[50]" -type "float3" -1.6371372 -0.93621492 0.89194989 ;
	setAttr ".pt[81]" -type "float3" -2.1823082 0.41349041 1.1609067 ;
	setAttr ".pt[82]" -type "float3" -2.2846785 1.0896921 0.65604061 ;
	setAttr ".pt[83]" -type "float3" -2.3203113 1.2624328 -0.089489207 ;
	setAttr ".pt[84]" -type "float3" -2.2737274 0.97792751 -1.0548115 ;
	setAttr ".pt[85]" -type "float3" -2.1798649 0.29227048 -1.1609067 ;
	setAttr ".pt[86]" -type "float3" 0.71724635 -1.05686 2.4989736 ;
	setAttr ".pt[87]" -type "float3" 1.9425156 -1.2624328 -0.04317081 ;
	setAttr ".pt[88]" -type "float3" 1.6371372 -0.93621492 0.89194989 ;
	setAttr -s 119 ".vt[0:118]"  0 51.91220093 14.095481873 15.52600574 51.91220093 12.34991169
		 0 108.95311737 17.65717506 15.58141041 109.88917542 12.2910614 18.49365044 109.93831635 1.78474379
		 0 109.94465637 -14.14276981 15.58141041 109.91508484 -11.56553745 0 51.91220093 -14.095481873
		 14.031164169 51.91220093 -12.041870117 18.26588821 51.91220093 1.68586183 0 1.21063232 -38.79572296
		 0 1.11798096 2.97710729 21.16801834 1.11798096 -18.16688538 27.55670929 1.11798096 2.54336405
		 0 10.37926483 21.2650528 23.42320251 1.11798096 18.63161087 22.80729675 26.46709061 18.14169693
		 26.83211517 26.46709061 2.47648692 20.61141014 26.46709061 -17.68919182 0 26.37443542 -31.46688461
		 0 26.46709061 20.70589447 0 79.50835419 26.68286133 0 79.72203064 -19.6746788 22.098546982 79.52363586 -14.77820396
		 22.51943016 71.63279724 2.78925371 21.52387428 79.52134705 22.062854767 0 97.76586914 25.40335274
		 -4.7683716e-07 98.21643066 -19.96159363 21.12995529 97.72819519 -14.98262119 18.9616375 97.73384857 20.55820274
		 24.60887909 100.28783417 16.48584175 24.51358795 107.85733032 10.56551361 24.59897232 109.80795288 1.82303262
		 24.59841537 106.61688232 -9.49685192 24.81006432 98.95930481 -10.74098015 24.70463753 79.89647675 -8.10723686
		 24.40546036 77.54460144 2.36618686 24.54295349 81.22465515 13.33191204 14.014206886 26.46709061 19.1302948
		 14.39265728 10.37926483 19.64690399 16.93253899 1.11798096 2.71058869 13.0069332123 1.15370178 -31.94021988
		 12.66492081 26.43136597 -26.067087173 31.64557838 102.25226593 19.70669937 33.13004684 112.057846069 12.38565445
		 33.64675522 114.56275177 1.5747509 32.971241 110.43714905 -12.4233551 31.61014748 100.49446106 -13.96183777
		 28.27807426 80.93076324 -10.70496559 27.41559792 77.94976044 2.24641228 28.36163521 82.68023682 15.80656624
		 -15.52600574 51.91220093 12.34991169 -15.58141041 109.88917542 12.2910614 -18.49365044 109.93831635 1.78474379
		 -15.58141041 109.91508484 -11.56553745 -14.031164169 51.91220093 -12.041870117 -18.26588821 51.91220093 1.68586183
		 -21.16801834 1.11798096 -18.16688538 -27.55670929 1.11798096 2.54336405 -23.42320251 1.11798096 18.63161087
		 -22.80729675 26.46709061 18.14169693 -26.83211517 26.46709061 2.47648692 -20.61141014 26.46709061 -17.68919182
		 -22.098546982 79.52363586 -14.77820396 -22.51943016 71.63279724 2.78925371 -21.52387428 79.52134705 22.062854767
		 -21.12995529 97.72819519 -14.98262119 -18.9616375 97.73384857 20.55820274 -24.60887909 100.28783417 16.48584175
		 -24.51358795 107.85733032 10.56551361 -24.59897232 109.80795288 1.82303262 -24.59841537 106.61688232 -9.49685192
		 -24.81006432 98.95930481 -10.74098015 -24.70463753 79.89647675 -8.10723686 -24.40546036 77.54460144 2.36618686
		 -24.54295349 81.22465515 13.33191204 -14.014206886 26.46709061 19.1302948 -14.39265728 10.37926483 19.64690399
		 -16.93253899 1.11798096 2.71058869 -13.0069332123 1.15370178 -31.94021988 -12.66492081 26.43136597 -26.067087173
		 -31.64557838 102.25226593 19.70669937 -33.13004684 112.057846069 12.38565445 -33.64675522 114.56275177 1.5747509
		 -32.971241 110.43714905 -12.4233551 -31.61014938 100.49446106 -13.96183777 -28.27807426 80.93076324 -10.70496559
		 -27.41559792 77.94976044 2.24641228 -28.36163521 82.68023682 15.80656624 0 130.93208313 -22.26220512
		 17.30536461 130.19767761 -18.66509628 -17.30536461 130.19767761 -18.66509628 -20.53982162 126.56648254 0.0021325834
		 -17.30536461 123.64266968 14.67979431 17.30536461 123.64266968 14.67979431 20.53982162 126.56648254 0.0021325834
		 0 130.75372314 -18.67965889 14.51608086 130.13768005 -15.66233444 -14.51608086 130.13768005 -15.66233444
		 -17.22920799 127.091758728 -0.0038938564 -14.51608086 124.63921356 12.30801868 14.51608086 124.63921356 12.30801868
		 17.22920799 127.091758728 -0.0038938564 4.57509136 109.91635132 17.71276283 6.020422935 122.75577545 23.93232155
		 5.050049782 123.86637878 20.95516014 -4.57509136 109.91635132 17.71276283 -6.020422935 122.75577545 23.93232155
		 -5.050049782 123.86637878 20.95516014 -5.9604645e-08 116.00033569336 -15.43820286
		 11.92963696 115.57513428 -12.94331741 -11.92963696 115.57513428 -12.94331741 -14.15934563 113.49262238 -0.00012565823
		 -11.92963696 111.80786133 10.17838383 -3.5028398 111.40464783 15.03278923 0 111.0014343262 15.3858366
		 3.5028398 111.40464783 15.03278923 11.92963696 111.80786133 10.17838383 14.15934563 113.49262238 -0.00012565823;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 5 6 0 7 8 0 0 21 0 1 25 0 3 4 0 4 6 0 5 27 0
		 6 28 0 8 9 0 9 1 0 9 24 0 7 19 0 10 11 0 8 18 0 10 41 0 9 17 0 12 13 0 11 40 0 0 20 0
		 11 14 0 1 16 0 13 15 0 14 39 0 16 15 0 17 13 0 16 17 0 18 12 0 17 18 0 19 10 0 18 42 0
		 20 14 0 20 38 0 21 26 0 22 7 0 23 8 0 22 23 0 23 24 0 25 29 0 24 25 0 25 21 0 26 2 0
		 27 22 0 28 23 0 27 28 0 29 3 0 23 35 0 24 36 0 28 34 0 25 37 0 29 30 0 6 33 0 4 32 0
		 3 31 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 30 0 38 16 0 39 15 0
		 38 39 1 40 13 0 39 40 1 41 12 0 40 41 1 42 19 0 41 42 1 2 103 0 29 26 0 30 43 0 31 44 0
		 43 44 0 32 45 0 44 45 0 33 46 0 45 46 0 34 47 0 46 47 0 35 48 0 47 48 0 36 49 0 48 49 0
		 37 50 0 49 50 0 50 43 0 0 51 0 5 54 0 7 55 0 51 65 0 52 53 0 53 54 0 54 66 0 55 56 0
		 56 51 0 56 64 0 55 62 0 10 79 0 56 61 0 57 58 0 11 78 0 51 60 0 58 59 0 14 77 0 60 59 0
		 61 58 0 60 61 0 62 57 0 61 62 0 62 80 0 20 76 0 63 55 0 22 63 0 63 64 0 65 67 0 64 65 0
		 65 21 0 66 63 0 27 66 0 67 52 0 63 73 0 64 74 0 66 72 0 65 75 0 67 68 0 54 71 0 53 70 0
		 52 69 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 68 0 76 60 0 77 59 0
		 76 77 1 78 58 0 77 78 1 79 57 0 78 79 1 80 19 0 79 80 1 2 106 0 67 26 0 68 81 0 69 82 0
		 81 82 0 70 83 0 82 83 0 71 84 0 83 84 0 72 85 0 84 85 0 73 86 0 85 86 0 74 87 0 86 87 0
		 75 88 0 87 88 0 88 81 0;
	setAttr ".ed[166:223]" 5 89 0 6 90 0 89 90 0 54 91 0 89 91 0 53 92 0 92 91 0
		 52 93 0 93 92 0 3 94 0 4 95 0 94 95 0 95 90 0 89 96 0 90 97 0 96 97 0 91 98 0 96 98 0
		 92 99 0 99 98 0 93 100 0 100 99 0 94 101 0 95 102 0 101 102 0 102 97 0 103 3 0 104 94 0
		 103 104 0 105 101 0 104 105 0 106 52 0 107 93 0 106 107 0 108 100 0 107 108 0 96 109 0
		 97 110 0 109 110 0 98 111 0 109 111 0 99 112 0 112 111 0 100 113 0 113 112 0 108 114 0
		 114 113 0 115 114 0 105 116 0 115 116 0 101 117 0 116 117 0 102 118 0 117 118 0 118 110 0
		 106 114 0 2 115 0 103 116 0;
	setAttr -s 107 -ch 448 ".fc[0:106]" -type "polyFaces" 
		f 4 4 40 -4 0
		mu 0 4 0 1 2 3
		f 4 35 -3 -35 36
		mu 0 4 4 5 6 7
		f 4 67 17 -66 68
		mu 0 4 8 9 10 11
		f 4 65 22 -64 66
		mu 0 4 11 10 12 13
		f 4 -10 -36 37 -12
		mu 0 4 14 15 16 17
		f 4 -11 11 39 -5
		mu 0 4 0 14 17 1
		f 5 14 30 69 -13 2
		mu 0 5 5 18 19 20 6
		f 4 9 16 28 -15
		mu 0 4 5 21 22 18
		f 4 10 21 26 -17
		mu 0 4 21 23 24 22
		f 5 62 -22 -1 19 32
		mu 0 5 25 24 23 26 27
		f 4 -27 24 -23 -26
		mu 0 4 22 24 12 10
		f 4 -29 25 -18 -28
		mu 0 4 18 22 10 9
		f 4 -31 27 -68 70
		mu 0 4 19 18 9 8
		f 4 -63 64 63 -25
		mu 0 4 24 25 13 12
		f 4 43 -37 -43 44
		mu 0 4 28 4 7 29
		f 4 -41 38 72 -34
		mu 0 4 2 1 30 31
		f 4 8 -45 -8 1
		mu 0 4 32 28 29 33
		f 5 45 -193 -72 -42 -73
		mu 0 5 30 34 35 36 31
		f 4 -38 46 59 -48
		mu 0 4 17 16 37 38
		f 4 -44 48 58 -47
		mu 0 4 16 39 40 37
		f 4 -40 47 60 -50
		mu 0 4 1 17 38 41
		f 4 -39 49 61 -51
		mu 0 4 30 1 41 42
		f 4 -9 51 57 -49
		mu 0 4 39 43 44 40
		f 4 -7 52 56 -52
		mu 0 4 43 45 46 44
		f 4 -6 53 55 -53
		mu 0 4 45 34 47 46
		f 4 -46 50 54 -54
		mu 0 4 34 30 42 47
		f 4 -65 -33 31 23
		mu 0 4 13 25 27 48
		f 4 18 -67 -24 -21
		mu 0 4 49 11 13 48
		f 4 15 -69 -19 -14
		mu 0 4 50 8 11 49
		f 4 -70 -71 -16 -30
		mu 0 4 20 19 8 50
		f 8 -55 -62 -61 -60 -59 -58 -57 -56
		mu 0 8 47 42 41 38 37 40 44 46
		f 4 54 74 -76 -74
		mu 0 4 51 52 53 54
		f 4 55 76 -78 -75
		mu 0 4 55 56 57 58
		f 4 56 78 -80 -77
		mu 0 4 59 60 61 62
		f 4 57 80 -82 -79
		mu 0 4 63 64 65 66
		f 4 58 82 -84 -81
		mu 0 4 67 68 69 70
		f 4 59 84 -86 -83
		mu 0 4 71 72 73 74
		f 4 60 86 -88 -85
		mu 0 4 75 76 77 78
		f 4 61 73 -89 -87
		mu 0 4 79 80 81 82
		f 4 -90 3 -120 -93
		mu 0 4 83 84 85 86
		f 4 -116 34 91 -115
		mu 0 4 87 88 89 90
		f 4 -146 142 -103 -145
		mu 0 4 91 92 93 94
		f 4 -144 140 -106 -143
		mu 0 4 92 95 96 93
		f 4 98 -117 114 96
		mu 0 4 97 98 99 100
		f 4 92 -119 -99 97
		mu 0 4 83 86 98 97
		f 5 -92 12 -147 -113 -100
		mu 0 5 90 89 101 102 103
		f 4 99 -112 -102 -97
		mu 0 4 90 103 104 105
		f 4 101 -110 -105 -98
		mu 0 4 105 104 106 107
		f 5 -114 -20 89 104 -140
		mu 0 5 108 109 110 107 106
		f 4 108 105 -108 109
		mu 0 4 104 93 96 106
		f 4 110 102 -109 111
		mu 0 4 103 94 93 104
		f 4 -148 144 -111 112
		mu 0 4 102 91 94 103
		f 4 107 -141 -142 139
		mu 0 4 106 96 95 108
		f 4 -122 42 115 -121
		mu 0 4 111 112 88 87
		f 4 33 -150 -118 119
		mu 0 4 85 113 114 86
		f 4 -91 7 121 -96
		mu 0 4 115 116 112 111
		f 5 149 41 148 197 -123
		mu 0 5 114 113 117 118 119
		f 4 124 -137 -124 116
		mu 0 4 98 120 121 99
		f 4 123 -136 -126 120
		mu 0 4 99 121 122 123
		f 4 126 -138 -125 118
		mu 0 4 86 124 120 98
		f 4 127 -139 -127 117
		mu 0 4 114 125 124 86
		f 4 125 -135 -129 95
		mu 0 4 123 122 126 127
		f 4 128 -134 -130 94
		mu 0 4 127 126 128 129
		f 4 129 -133 -131 93
		mu 0 4 129 128 130 119
		f 4 130 -132 -128 122
		mu 0 4 119 130 125 114
		f 4 -107 -32 113 141
		mu 0 4 95 131 109 108
		f 4 20 106 143 -104
		mu 0 4 132 131 95 92
		f 4 13 103 145 -101
		mu 0 4 133 132 92 91
		f 4 29 100 147 146
		mu 0 4 101 133 91 102
		f 8 132 133 134 135 136 137 138 131
		mu 0 8 130 128 126 122 121 120 124 125
		f 4 150 152 -152 -132
		mu 0 4 134 135 136 137
		f 4 151 154 -154 -133
		mu 0 4 138 139 140 141
		f 4 153 156 -156 -134
		mu 0 4 142 143 144 145
		f 4 155 158 -158 -135
		mu 0 4 146 147 148 149
		f 4 157 160 -160 -136
		mu 0 4 150 151 152 153
		f 4 159 162 -162 -137
		mu 0 4 154 155 156 157
		f 4 161 164 -164 -138
		mu 0 4 158 159 160 161
		f 4 163 165 -151 -139
		mu 0 4 162 163 164 165
		f 10 -205 206 -209 -211 -213 -214 215 217 219 220
		mu 0 10 166 167 168 169 170 171 172 173 174 175
		f 4 -2 166 168 -168
		mu 0 4 32 116 176 177
		f 4 90 169 -171 -167
		mu 0 4 116 127 178 176
		f 4 -95 171 172 -170
		mu 0 4 127 129 179 178
		f 4 -94 173 174 -172
		mu 0 4 129 119 180 179
		f 4 -198 199 198 -174
		mu 0 4 119 181 182 180
		f 4 5 176 -178 -176
		mu 0 4 34 45 183 184
		f 4 6 167 -179 -177
		mu 0 4 45 32 177 183
		f 4 -169 179 181 -181
		mu 0 4 177 176 185 186
		f 4 170 182 -184 -180
		mu 0 4 176 178 187 185
		f 4 -173 184 185 -183
		mu 0 4 178 179 188 187
		f 4 -175 186 187 -185
		mu 0 4 179 180 189 188
		f 4 -199 201 200 -187
		mu 0 4 180 182 190 189
		f 4 177 189 -191 -189
		mu 0 4 184 183 191 192
		f 4 178 180 -192 -190
		mu 0 4 183 177 186 191
		f 4 192 175 -194 -195
		mu 0 4 35 34 184 193
		f 4 -197 193 188 -196
		mu 0 4 194 193 184 192
		f 4 -182 202 204 -204
		mu 0 4 186 185 167 166
		f 4 183 205 -207 -203
		mu 0 4 185 187 168 167
		f 4 -186 207 208 -206
		mu 0 4 187 188 169 168
		f 4 -188 209 210 -208
		mu 0 4 188 189 170 169
		f 4 -201 211 212 -210
		mu 0 4 189 190 171 170
		f 4 195 216 -218 -215
		mu 0 4 194 192 174 173
		f 4 190 218 -220 -217
		mu 0 4 192 191 175 174
		f 4 191 203 -221 -219
		mu 0 4 191 186 166 175
		f 4 221 -212 -202 -200
		mu 0 4 118 171 190 182
		f 4 222 213 -222 -149
		mu 0 4 36 172 171 118
		f 4 223 -216 -223 71
		mu 0 4 35 173 172 36
		f 4 194 196 214 -224
		mu 0 4 35 193 194 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_right_hand";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_right_handShape" -p "arm_right_hand";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0 0.40000001
		 0.2 0.40000001 0.2 0.2 0.40000001 0.40000001 0.40000001 0.2 0.60000002 0.40000001
		 0.60000002 0.2 0.80000001 0.40000001 0.80000001 0.2 1 0.40000001 1 0.2 0 0.60000002
		 0.2 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002
		 1 0.60000002 0 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -95.70610809 94.74010468 -3.24954438 -95.12031555 90.15273285 -2.0083289146
		 -95.12031555 90.15273285 2.0083286762 -95.70610809 94.74010468 3.24954414 -96.068145752 97.57525635 0
		 -92.59375 95.93393707 -5.25787306 -91.64592743 88.51141357 -3.24954486 -91.64592743 88.51140594 3.24954414
		 -92.59375 95.93393707 5.25787306 -93.17954254 100.5213089 0 -88.62298584 96.44098663 -5.25787306
		 -87.67515564 89.018463135 -3.24954486 -87.67515564 89.018463135 3.24954414 -88.62298584 96.44098663 5.25787306
		 -89.20877838 101.028358459 0 -85.31050873 96.067581177 -3.24954438 -84.72471619 91.48020935 -2.0083289146
		 -84.72471619 91.48020935 2.0083286762 -85.31050873 96.067581177 3.24954414 -85.67254639 98.90273285 0
		 -96.7712326 93.31549835 0 -83.92156219 94.95635223 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 20 5 -22 -1
		mu 0 4 0 1 2 3
		f 4 21 6 -23 -2
		mu 0 4 3 2 4 5
		f 4 22 7 -24 -3
		mu 0 4 5 4 6 7
		f 4 23 8 -25 -4
		mu 0 4 7 6 8 9
		f 4 24 9 -21 -5
		mu 0 4 9 8 10 11
		f 4 25 10 -27 -6
		mu 0 4 1 12 13 2
		f 4 26 11 -28 -7
		mu 0 4 2 13 14 4
		f 4 27 12 -29 -8
		mu 0 4 4 14 15 6
		f 4 28 13 -30 -9
		mu 0 4 6 15 16 8
		f 4 29 14 -26 -10
		mu 0 4 8 16 17 10
		f 4 30 15 -32 -11
		mu 0 4 12 18 19 13
		f 4 31 16 -33 -12
		mu 0 4 13 19 20 14
		f 4 32 17 -34 -13
		mu 0 4 14 20 21 15
		f 4 33 18 -35 -14
		mu 0 4 15 21 22 16
		f 4 34 19 -31 -15
		mu 0 4 16 22 23 17
		f 3 -37 35 0
		mu 0 3 3 24 0
		f 3 -38 36 1
		mu 0 3 5 25 3
		f 3 -39 37 2
		mu 0 3 7 26 5
		f 3 -40 38 3
		mu 0 3 9 27 7
		f 3 -36 39 4
		mu 0 3 11 28 9
		f 3 40 -42 -16
		mu 0 3 18 29 19
		f 3 41 -43 -17
		mu 0 3 19 30 20
		f 3 42 -44 -18
		mu 0 3 20 31 21
		f 3 43 -45 -19
		mu 0 3 21 32 22
		f 3 44 -41 -20
		mu 0 3 22 33 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_right_lower";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_right_lowerShape" -p "arm_right_lower";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75 0 0.75 0.25 0.875 0.25 0.875 0
		 0.625 0.25 0.625 0 0.25 0 0.125 0 0.125 0.25 0.25 0.25 0.375 0 0.375 0.25 0.125 0
		 0.125 0 0.25 0 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -62.48205948 89.89330292 7.21817398 -86.86140442 80.8780365 11.29244232
		 -62.48205948 101.73126221 5.91032696 -86.86140442 100.86452484 9.084350586 -62.48205948 104.14667511 1.29919481
		 -86.86140442 103.6025238 1.29919481 -62.48205948 101.73126221 -3.31193686 -86.86140442 100.86452484 -6.48596001
		 -62.48205948 89.89330292 -4.61978483 -86.86140442 80.8780365 -8.69405365 -62.48205948 85.60177612 1.29919481
		 -86.86140442 72.15131378 1.29919481 -57.83477783 91.4736557 -2.93026257 -57.83477783 90.59230042 1.29919481
		 -57.83477783 91.4736557 5.52865219 -57.83477783 100.2674408 1.29919481 -57.83477783 99.93257904 -2.3558166
		 -57.83477783 99.93257904 4.95420647 -56.14105606 92.73236847 -1.58461428 -56.14105606 92.13141632 1.29919481
		 -56.14105606 92.73236847 4.1830039 -56.14105606 98.728302 1.29919481 -56.14105606 98.069335938 -1.19293475
		 -56.14105606 98.49998474 3.79132438 -85.095573425 86.5991745 -4.94750881 -85.095573425 78.65319824 1.29919481
		 -85.095573425 99.092582703 -3.56724596 -85.095573425 99.58715057 1.29919481 -85.095573425 86.5991745 7.54589844
		 -85.095573425 99.092582703 6.16563654;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 7 26 0 26 24 0 5 27 0 27 26 0 25 27 1 1 28 0 3 29 0
		 28 29 0 25 28 0 29 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -7 -1 7 1
		mu 0 4 0 1 2 3
		f 4 8 2 -10 -2
		mu 0 4 3 4 5 0
		f 4 10 3 -12 -3
		mu 0 4 4 6 7 5
		f 4 -13 -4 13 4
		mu 0 4 8 7 6 9
		f 4 14 5 -16 -5
		mu 0 4 9 10 11 8
		f 4 16 0 -18 -6
		mu 0 4 10 12 13 11
		f 4 50 49 47 45
		mu 0 4 14 15 16 17
		f 4 55 -51 54 53
		mu 0 4 18 15 14 19
		f 4 -33 -40 -39 -37
		mu 0 4 20 21 22 23
		f 4 -35 36 -43 -42
		mu 0 4 24 20 23 25
		f 4 18 20 -20 -15
		mu 0 4 26 27 28 29
		f 4 19 23 -23 -17
		mu 0 4 29 28 30 2
		f 4 28 -28 -8 22
		mu 0 4 30 31 3 2
		f 4 24 26 -26 -11
		mu 0 4 32 33 34 35
		f 4 21 -19 -14 25
		mu 0 4 34 27 26 35
		f 4 27 29 -25 -9
		mu 0 4 3 31 33 32
		f 4 30 32 -32 -21
		mu 0 4 27 21 20 28
		f 4 31 34 -34 -24
		mu 0 4 28 20 24 30
		f 4 41 -41 -29 33
		mu 0 4 24 25 31 30
		f 4 35 38 -38 -27
		mu 0 4 33 23 22 34
		f 4 -31 -22 37 39
		mu 0 4 21 27 34 22
		f 4 40 42 -36 -30
		mu 0 4 31 25 23 33
		f 4 44 -46 -44 15
		mu 0 4 36 14 17 37
		f 4 43 -48 -47 12
		mu 0 4 37 17 16 38
		f 4 46 -50 -49 11
		mu 0 4 38 16 15 39
		f 4 52 -54 -52 6
		mu 0 4 0 18 19 1
		f 4 51 -55 -45 17
		mu 0 4 1 19 14 36
		f 4 48 -56 -53 9
		mu 0 4 39 15 18 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_right_upper";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_right_upperShape" -p "arm_right_upper";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75 0 0.75 0.25 0.875 0.25 0.875 0
		 0.625 0 0.625 0.25 0.25 0 0.125 0 0.125 0.25 0.25 0.25 0.375 0 0.375 0.25 0.125 0
		 0.125 0 0.25 0 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.25
		 0.75 0 0.875 0 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -30.54433441 89.69613647 7.71837425 -52.46350861 90.33917236 6.46454859
		 -30.82781601 103.56391144 6.50461149 -52.69161987 101.49821472 5.48786306 -30.83903694 106.052330017 1.29919469
		 -52.70063782 103.87940216 1.29919469 -30.82781601 103.56391144 -3.90622044 -52.69161987 101.49821472 -2.88947201
		 -30.54433441 89.69613647 -5.11998415 -52.46350861 90.33917236 -3.86615896 -30.51479912 88.25119019 1.29919469
		 -52.43973541 89.17645264 1.29919469 -23.69242477 91.68832397 -3.30440426 -23.67131996 90.65582275 1.29919469
		 -23.69242477 91.68832397 5.90279388 -23.90300369 101.9899292 1.29919469 -23.8949852 101.59765625 -3.7510128
		 -23.8949852 101.59765625 6.34940386 -22.033317566 93.19738007 -2.68542671 -22.018924713 92.49339294 1.29919469
		 -22.033317566 93.19738007 5.28381634 -22.17689896 100.22142792 1.29919469 -22.1714325 99.9539566 -2.14423466
		 -22.1714325 99.9539566 4.74262476 -58.74878693 92.28775024 -2.83602715 -58.73384857 91.55714417 1.29919469
		 -58.74878693 92.28775024 5.43441677 -58.89212799 99.29969025 -1.92231393 -58.89779663 99.57726288 1.29919469
		 -58.89212799 99.29969025 4.52070427;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 1 3 0
		 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 7 9 0 6 8 0 8 10 0 9 11 0 10 0 0 11 1 0 8 12 0 10 13 0
		 12 13 1 16 12 1 0 14 0 13 14 1 4 15 0 6 16 0 15 16 1 2 17 0 14 17 1 17 15 1 12 18 0
		 13 19 1 18 19 0 14 20 0 19 20 0 15 21 1 19 21 1 16 22 0 21 22 0 22 18 0 17 23 0 20 23 0
		 23 21 0 9 24 0 11 25 0 24 25 0 1 26 0 25 26 0 7 27 0 27 24 0 5 28 0 28 27 0 25 28 1
		 3 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -7 -1 7 1
		mu 0 4 0 1 2 3
		f 4 8 2 -10 -2
		mu 0 4 3 4 5 0
		f 4 10 3 -12 -3
		mu 0 4 4 6 7 5
		f 4 -13 -4 13 4
		mu 0 4 8 7 6 9
		f 4 14 5 -16 -5
		mu 0 4 9 10 11 8
		f 4 16 0 -18 -6
		mu 0 4 10 12 13 11
		f 4 52 51 49 45
		mu 0 4 14 15 16 17
		f 4 55 54 -53 47
		mu 0 4 18 19 15 14
		f 4 -33 -40 -39 -37
		mu 0 4 20 21 22 23
		f 4 -35 36 -43 -42
		mu 0 4 24 20 23 25
		f 4 18 20 -20 -15
		mu 0 4 26 27 28 29
		f 4 19 23 -23 -17
		mu 0 4 29 28 30 2
		f 4 28 -28 -8 22
		mu 0 4 30 31 3 2
		f 4 24 26 -26 -11
		mu 0 4 32 33 34 35
		f 4 21 -19 -14 25
		mu 0 4 34 27 26 35
		f 4 27 29 -25 -9
		mu 0 4 3 31 33 32
		f 4 30 32 -32 -21
		mu 0 4 27 21 20 28
		f 4 31 34 -34 -24
		mu 0 4 28 20 24 30
		f 4 41 -41 -29 33
		mu 0 4 24 25 31 30
		f 4 35 38 -38 -27
		mu 0 4 33 23 22 34
		f 4 -31 -22 37 39
		mu 0 4 21 27 34 22
		f 4 40 42 -36 -30
		mu 0 4 31 25 23 33
		f 4 44 -46 -44 15
		mu 0 4 36 14 17 37
		f 4 -50 -49 12 43
		mu 0 4 17 16 38 37
		f 4 46 -48 -45 17
		mu 0 4 1 18 14 36
		f 4 48 -52 -51 11
		mu 0 4 38 16 15 39
		f 4 50 -55 -54 9
		mu 0 4 39 15 19 0
		f 4 -47 6 53 -56
		mu 0 4 18 1 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_left_hand";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_left_handShape" -p "arm_left_hand";
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
createNode transform -n "arm_left_lower";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_left_lowerShape" -p "arm_left_lower";
	setAttr -k off ".v";
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
createNode transform -n "arm_left_upper";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "arm_left_upperShape" -p "arm_left_upper";
	setAttr -k off ".v";
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
createNode transform -n "collar";
	setAttr ".t" -type "double3" 0 114.8790205411275 3.6229654437065655 ;
	setAttr ".s" -type "double3" 1.0201539301583089 1.5096204775681583 1.0201539301583089 ;
createNode mesh -n "collarShape" -p "collar";
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
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.2775396 0 -1.2775396 -1.1486778e-07 
		0 -1.8067138 -1.2775396 0 -1.2775396 -1.8067141 0 -5.7433891e-08 -1.2775396 0 1.2775396 
		-1.1486778e-07 0 1.8067138 1.2775396 0 1.2775396 1.8067141 0 -5.7433891e-08;
	setAttr -s 18 ".vt[0:17]"  10.60660076 -2.5 -10.60660076 0 -2.5 -14.99999809
		 -10.60660076 -2.5 -10.60660076 -14.99999809 -2.5 0 -10.60660076 -2.5 10.60660076
		 0 -2.5 14.99999905 10.60660172 -2.5 10.60660172 15 -2.5 0 10.60660076 2.5 -10.60660076
		 0 2.5 -14.99999809 -10.60660076 2.5 -10.60660076 -14.99999809 2.5 0 -10.60660076 2.5 10.60660076
		 0 2.5 14.99999905 10.60660172 2.5 10.60660172 15 2.5 0 0 -2.5 0 0 2.5 0;
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
createNode transform -n "curve1";
	setAttr ".t" -type "double3" 0 104.30073448558288 -5.0190653982044289 ;
	setAttr ".s" -type "double3" 1.1466476174642055 1.1466476174642055 1.1466476174642055 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		6.1549788348858385 -1.1513061262495057 26.30482939211884
		24.551174099310956 9.9274418898542098 14.703725147389497
		22.295442186346257 9.9274418898542098 -12.545380171625927
		0.26979312197047634 3.1968567095316192 -16.740683262003561
		-24.011587855369996 10.19707132377375 -11.736000805714577
		-23.741794733399551 10.19707132377375 15.513104513300847
		-5.2232926720175596 -1.4756157209347056 27.384001880000639
		;
createNode transform -n "cross";
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
createNode transform -n "belt";
	setAttr ".t" -type "double3" 0 53.8606983068765 -0.70782512376915463 ;
	setAttr ".s" -type "double3" 0.84908301026213573 0.84908301026213573 0.69951614734027878 ;
createNode mesh -n "beltShape" -p "belt";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 2.3887179 0 0 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.92057967 ;
	setAttr ".pt[2]" -type "float3" -2.3887179 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.6727037 0 5.181438 ;
	setAttr ".pt[6]" -type "float3" 3.6727037 0 5.181438 ;
	setAttr ".pt[8]" -type "float3" 2.3887179 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.92057967 ;
	setAttr ".pt[10]" -type "float3" -2.3887179 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.6727037 0 5.181438 ;
	setAttr ".pt[14]" -type "float3" 3.6727037 0 5.181438 ;
	setAttr -s 18 ".vt[0:17]"  17.67766762 -2.5 -17.67766762 0 -2.5 -24.99999619
		 -17.67766762 -2.5 -17.67766762 -24.99999619 -2.5 0 -17.67766762 -2.5 17.67766762
		 0 -2.5 24.99999809 17.67766953 -2.5 17.67766953 25 -2.5 0 17.67766762 2.5 -17.67766762
		 0 2.5 -24.99999619 -17.67766762 2.5 -17.67766762 -24.99999619 2.5 0 -17.67766762 2.5 17.67766762
		 0 2.5 24.99999809 17.67766953 2.5 17.67766953 25 2.5 0 0 -2.5 0 0 2.5 0;
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
createNode transform -n "necklace";
	setAttr ".t" -type "double3" 6.1199110709793132 103.21531976405298 24.702721271417264 ;
	setAttr ".r" -type "double3" 0 12.900349218103816 0 ;
createNode mesh -n "necklaceShape" -p "necklace";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" -2.5688541 0.61860847 -1.9814905 ;
	setAttr ".pt[27]" -type "float3" -2.5688541 0.61860847 -1.9814905 ;
	setAttr ".pt[37]" -type "float3" -2.5688541 0.61860847 -1.9814905 ;
	setAttr ".pt[47]" -type "float3" -2.5688541 0.61860847 -1.9814905 ;
	setAttr ".pt[48]" -type "float3" -0.0056980923 0.61860847 -1.3944329 ;
	setAttr ".pt[49]" -type "float3" 3.5032635 -2.8421709e-14 0.65244073 ;
	setAttr ".pt[50]" -type "float3" -0.0056980923 0.61860847 -1.3944329 ;
	setAttr ".pt[51]" -type "float3" 2.1939886 -2.8421709e-14 0.65244073 ;
	setAttr -s 52 ".vt[0:51]"  -1.99999905 -2 2 2.000001430511 -2 1.99999619
		 -1.99999905 2 2 2.000001430511 2 1.99999619 -1.99999905 2 -2.000003814697 2.000001430511 2 -2.000003814697
		 -1.99999905 -2 -2.000003814697 2.000001430511 -2 -2.000003814697 19.67622185 7.59768677 -13.84834003
		 23.61803055 9.20541382 -27.037483215 20.37706375 7.7739563 -36.9773407 13.54255962 5.96511841 -42.68496704
		 4.1302824 5.072731018 -45.74993896 -6.47846508 6.1408844 -46.78767395 -15.95175934 8.15220642 -43.94037628
		 -22.66982079 9.46694183 -35.42185593 -23.15822029 7.29376221 -21.31220055 -12.058797836 -2.68274689 -2.98488808
		 21.69925117 8.068824768 -10.42994976 27.16427803 10.44776917 -25.66610718 23.98388481 9.036056519 -38.15969849
		 15.99133205 6.86217499 -45.71792603 5.31877613 5.7530365 -49.50822449 -6.029332638 6.82440948 -50.70317841
		 -16.87392426 9.047470093 -47.72826767 -25.4788456 10.74858856 -37.96484375 -26.95391655 8.55382538 -21.38272858
		 -13.96876812 -2.14661407 0.4885273 18.037469864 11.21604919 -13.37720299 22.26655006 12.96921539 -26.95240021
		 19.029764175 11.53911591 -37.068183899 12.36256123 9.78302002 -42.50846863 3.57019186 8.99725342 -45.21665192
		 -6.15110016 10.061538696 -46.065692902 -14.95576382 11.96963501 -43.28060913 -21.37460136 13.22309875 -34.9595108
		 -21.92310905 11.048599243 -20.69923782 -10.3875742 0.93344116 -2.62409401 20.060499191 11.68718719 -9.95881653
		 25.81279755 14.21157837 -25.58102608 22.63657761 12.80123138 -38.25053787 14.81133366 10.68008423 -45.54141998
		 4.75868559 9.6775589 -48.97493744 -5.70196342 10.74506378 -49.98118591 -15.87792587 12.86488342 -47.068500519
		 -24.18362236 14.5047226 -37.50249863 -25.71879387 12.30863953 -20.76976776 -12.29754353 1.46955872 0.84930801
		 -12.058797836 -2.68274689 -2.98488808 -13.96876812 -2.14661407 0.4885273 -10.3875742 0.93344116 -2.62409401
		 -12.29754353 1.46955872 0.84930801;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 1 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1
		 17 27 0 5 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 28 8 0 29 9 0 30 10 0 31 11 1 32 12 1 33 13 1 34 14 0 35 15 0 36 16 0 37 17 0 3 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 38 28 1 39 29 1
		 40 30 1 41 31 1 42 32 1 43 33 1 44 34 1 45 35 1 46 36 1 47 37 0 18 38 0 19 39 0 20 40 0
		 21 41 1 22 42 1 23 43 1 24 44 0 25 45 0 26 46 0 27 47 0 17 48 0 27 49 0 48 49 0 37 50 0
		 50 48 0 47 51 0 51 50 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -95 -97 -99 -100
		mu 0 4 54 55 56 57
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 32 -23
		mu 0 4 1 10 24 14
		f 4 -33 13 33 -24
		mu 0 4 14 24 25 15
		f 4 -34 14 34 -25
		mu 0 4 15 25 26 16
		f 4 -35 15 35 -26
		mu 0 4 16 26 27 17
		f 4 -36 16 36 -27
		mu 0 4 17 27 28 18
		f 4 -37 17 37 -28
		mu 0 4 18 28 29 19
		f 4 -38 18 38 -29
		mu 0 4 19 29 30 20
		f 4 -39 19 39 -30
		mu 0 4 20 30 31 21
		f 4 -40 20 40 -31
		mu 0 4 21 31 32 22
		f 4 -41 21 41 -32
		mu 0 4 22 32 33 23
		f 4 -10 42 52 -13
		mu 0 4 10 11 34 24
		f 4 -53 43 53 -14
		mu 0 4 24 34 35 25
		f 4 -54 44 54 -15
		mu 0 4 25 35 36 26
		f 4 -55 45 55 -16
		mu 0 4 26 36 37 27
		f 4 -56 46 56 -17
		mu 0 4 27 37 38 28
		f 4 -57 47 57 -18
		mu 0 4 28 38 39 29
		f 4 -58 48 58 -19
		mu 0 4 29 39 40 30
		f 4 -59 49 59 -20
		mu 0 4 30 40 41 31
		f 4 -60 50 60 -21
		mu 0 4 31 41 42 32
		f 4 -61 51 61 -22
		mu 0 4 32 42 43 33
		f 4 -8 62 72 -43
		mu 0 4 11 3 44 34
		f 4 -73 63 73 -44
		mu 0 4 34 44 45 35
		f 4 -74 64 74 -45
		mu 0 4 35 45 46 36
		f 4 -75 65 75 -46
		mu 0 4 36 46 47 37
		f 4 -76 66 76 -47
		mu 0 4 37 47 48 38
		f 4 -77 67 77 -48
		mu 0 4 38 48 49 39
		f 4 -78 68 78 -49
		mu 0 4 39 49 50 40
		f 4 -79 69 79 -50
		mu 0 4 40 50 51 41
		f 4 -80 70 80 -51
		mu 0 4 41 51 52 42
		f 4 -81 71 81 -52
		mu 0 4 42 52 53 43
		f 4 -6 22 82 -63
		mu 0 4 3 1 14 44
		f 4 -83 23 83 -64
		mu 0 4 44 14 15 45
		f 4 -84 24 84 -65
		mu 0 4 45 15 16 46
		f 4 -85 25 85 -66
		mu 0 4 46 16 17 47
		f 4 -86 26 86 -67
		mu 0 4 47 17 18 48
		f 4 -87 27 87 -68
		mu 0 4 48 18 19 49
		f 4 -88 28 88 -69
		mu 0 4 49 19 20 50
		f 4 -89 29 89 -70
		mu 0 4 50 20 21 51
		f 4 -90 30 90 -71
		mu 0 4 51 21 22 52
		f 4 -91 31 91 -72
		mu 0 4 52 22 23 53
		f 4 -42 92 94 -94
		mu 0 4 23 33 55 54
		f 4 -62 95 96 -93
		mu 0 4 33 43 56 55
		f 4 -82 97 98 -96
		mu 0 4 43 53 57 56
		f 4 -92 93 99 -98
		mu 0 4 53 23 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
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
createNode script -n "uiConfigurationScriptNode";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.94599998 0.78104281 0.15892798 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.234 0.234 0.234 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 1 0.93400002 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "groupId1.id" "crossShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "crossShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "necklaceShape.iog" "blinn1SG.dsm" -na;
connectAttr "crossShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_right_lowerShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_right_upperShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_left_lowerShape.iog" "lambert2SG.dsm" -na;
connectAttr "arm_left_upperShape.iog" "lambert2SG.dsm" -na;
connectAttr "hatShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "arm_right_handShape.iog" "lambert3SG.dsm" -na;
connectAttr "arm_left_handShape.iog" "lambert3SG.dsm" -na;
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "collarShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "foot_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "foot_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of priest_geo.ma
