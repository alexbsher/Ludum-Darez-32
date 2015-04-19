//Maya ASCII 2014 scene
//Name: villager_geo.ma
//Last modified: Sun, Apr 19, 2015 12:56:49 PM
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
	setAttr ".t" -type "double3" -135.4457596136574 242.60078789799604 341.93549671445186 ;
	setAttr ".r" -type "double3" -20.138352729554352 -1096.9999999998024 -4.1573497643243749e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 404.50990746758993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 166.13211881834334 50.035280973070911 ;
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
	setAttr ".t" -type "double3" -6.8250270248829921 97.794795462997897 121.07481338145062 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 143.89011558961724;
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
	setAttr ".pt[12]" -type "float3" -2.8421709e-14 12.320936 0.0033197999 ;
	setAttr ".pt[13]" -type "float3" 2.8421709e-14 12.320936 0.0033197403 ;
	setAttr ".pt[14]" -type "float3" 5.6843419e-14 15.339039 0.68199283 ;
	setAttr ".pt[15]" -type "float3" -2.1547878 20.694 1.2884032 ;
	setAttr ".pt[16]" -type "float3" 2.1547878 20.694 1.2884032 ;
	setAttr ".pt[17]" -type "float3" -5.6843419e-14 15.339043 0.68199301 ;
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
createNode transform -n "hair" -p "head";
	setAttr ".t" -type "double3" -0.27514512808480429 39.330537231372119 1.2492605125565548 ;
	setAttr ".r" -type "double3" -11.547909105306886 0 0 ;
	setAttr ".s" -type "double3" 0.81653336509130547 0.49161240902528819 0.92239761795009045 ;
	setAttr ".sh" -type "double3" 0 0 0.093574061358152882 ;
createNode mesh -n "hairShape" -p "hair";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[20:24]" -type "float3"  -2.0942709 -75.625946 -17.025064 
		2.0942688 -75.625946 -17.025064 0 -75.625946 -17.025064 4.1885395 -75.625946 -17.025064 
		-4.1885395 -75.625946 -17.025064;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "hair";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  14.50524139 -20.24491882 -25.12380028 -14.50522995 -20.24491882 -25.12380409
		 -29.010467529 -20.24491882 -3.893244e-06 -14.50523663 -20.24491882 25.12380028 14.50523186 -20.24491882 25.12380219
		 29.010467529 -20.24491882 4.2965252e-07 10.000004768372 22.49115944 -17.27184296
		 -9.99999714 22.49115944 -17.27184677 -20 23.78862 -2.8996835e-06 -10.000001907349 25.086080551 17.27184296
		 9.99999905 25.086080551 17.27184486 20 23.78862 -3.7905238e-08 0 -20.24491882 4.2965252e-07
		 0 23.78862 -3.7905238e-08;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bonnet" -p "hair";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 5.0883177039497696 -0.1857644492808177 ;
	setAttr ".s" -type "double3" 1.1380156189945287 0.68771187884123197 1.0540508594023881 ;
createNode mesh -n "bonnetShape" -p "bonnet";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  14.50524139 -20.24491882 -25.12380028 -14.50522995 -20.24491882 -25.12380409
		 -29.010467529 -20.24491882 -3.893244e-06 -14.50523663 -20.24491882 25.12380028 14.50523186 -20.24491882 25.12380219
		 29.010467529 -20.24491882 4.2965252e-07 10.000004768372 22.49115944 -17.27184296
		 -9.99999714 22.49115944 -17.27184677 -20 23.78862 -2.8996835e-06 -10.000001907349 25.086080551 17.27184296
		 9.99999905 25.086080551 17.27184486 20 23.78862 -3.7905238e-08;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "hat" -p "head";
	setAttr ".t" -type "double3" 0 40.361922159690778 1.2492605125565552 ;
	setAttr ".r" -type "double3" -11.547909105306886 0 0 ;
	setAttr ".s" -type "double3" 0.913537238831029 0.49161240902528819 0.92239761795009045 ;
	setAttr ".sh" -type "double3" 0 0 0.093574061358152882 ;
createNode mesh -n "hatShape" -p "hat";
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
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  14.50524139 -20.24491882 -25.12380028 -14.50522995 -20.24491882 -25.12380409
		 -29.010467529 -20.24491882 -3.893244e-06 -14.50523663 -20.24491882 25.12380028 14.50523186 -20.24491882 25.12380219
		 29.010467529 -20.24491882 4.2965252e-07 10.000004768372 22.49115944 -17.27184296
		 -9.99999714 22.49115944 -17.27184677 -20 23.78862 -2.8996835e-06 -10.000001907349 25.086080551 17.27184296
		 9.99999905 25.086080551 17.27184486 20 23.78862 -3.7905238e-08 0 -20.24491882 4.2965252e-07
		 0 23.78862 -3.7905238e-08;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[91]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.5761456 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.5761456 0 ;
createNode mesh -n "polySurfaceShape2" -p "body";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.625 0 0.625 0.16100071
		 0.5 0.16100071 0.5 0 0.625 0.58899927 0.625 0.75 0.5 0.75 0.5 0.58899927 0.57680768
		 0.75 0.625 0.75 0.625 0.875 0.57680768 0.875 0.625 1 0.57680768 1 0.75 0 0.875 0
		 0.875 0.16100071 0.75 0.16100071 0.625 0.75 0.57680768 0.75 0.5 0.75 0.625 0.875
		 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625 0.54345453 0.5 0.54345453
		 0.625 0.2065455 0.5 0.2065455 0.625 0.5 0.5 0.5 0.625 0.25 0.5625 0.25 0.5 0.25 0.875
		 0.16100071 0.75 0.16100071 0.875 0.2065455 0.875 0.2065455 0.625 0.16100071 0.625
		 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.5 1 0.5 0.875 0.5
		 0.75 0.625 0 0.5 0 0.5 0.16100071 0.625 0.16100071 0.625 0.58899927 0.5 0.58899927
		 0.5 0.75 0.625 0.75 0.57680768 0.75 0.57680768 0.875 0.625 0.875 0.625 0.75 0.57680768
		 1 0.625 1 0.75 0 0.75 0.16100071 0.875 0.16100071 0.875 0 0.5 0.75 0.57680768 0.75
		 0.625 0.75 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625
		 0.54345453 0.5 0.54345453 0.5 0.2065455 0.625 0.2065455 0.625 0.5 0.5 0.5 0.5 0.25
		 0.5625 0.25 0.625 0.25 0.75 0.16100071 0.875 0.16100071 0.875 0.2065455 0.875 0.2065455
		 0.625 0.16100071 0.625 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625
		 0.25 0.5 1 0.5 0.875 0.5 0.75 0.625 0.5 0.5 0.5 0.875 0.25 0.75 0.25 0.625 0.25 0.5625
		 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.75 0.25 0.5 0.5 0.625 0.5 0.875 0.25 0.75
		 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5 0.5 0.625 0.5 0.875
		 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[73]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1111203 0 ;
	setAttr -s 103 ".vt[0:102]"  0 51.91220093 14.095481873 15.52600574 51.91220093 12.34991169
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
		 12.66492081 26.43136597 -26.067087173 -15.52600574 51.91220093 12.34991169 -15.58141041 109.88917542 12.2910614
		 -18.49365044 109.93831635 1.78474379 -15.58141041 109.91508484 -11.56553745 -14.031164169 51.91220093 -12.041870117
		 -18.26588821 51.91220093 1.68586183 -21.16801834 1.11798096 -18.16688538 -27.55670929 1.11798096 2.54336405
		 -23.42320251 1.11798096 18.63161087 -22.80729675 26.46709061 18.14169693 -26.83211517 26.46709061 2.47648692
		 -20.61141014 26.46709061 -17.68919182 -22.098546982 79.52363586 -14.77820396 -22.51943016 71.63279724 2.78925371
		 -21.52387428 79.52134705 22.062854767 -21.12995529 97.72819519 -14.98262119 -18.9616375 97.73384857 20.55820274
		 -24.60887909 100.28783417 16.48584175 -24.51358795 107.85733032 10.56551361 -24.59897232 109.80795288 1.82303262
		 -24.59841537 106.61688232 -9.49685192 -24.81006432 98.95930481 -10.74098015 -24.70463753 79.89647675 -8.10723686
		 -24.40546036 77.54460144 2.36618686 -24.54295349 81.22465515 13.33191204 -14.014206886 26.46709061 19.1302948
		 -14.39265728 10.37926483 19.64690399 -16.93253899 1.11798096 2.71058869 -13.0069332123 1.15370178 -31.94021988
		 -12.66492081 26.43136597 -26.067087173 0 117.17448425 -17.82312965 13.7656498 117.083305359 -14.9041872
		 -13.7656498 117.083305359 -14.9041872 -16.33851814 116.75115967 0.21944498 -13.7656498 116.43615723 12.12010098
		 13.7656498 116.43615723 12.12010098 16.33851814 116.75115967 0.21944498 0 117.51726532 -14.99050808
		 11.5468998 117.44075775 -12.54204082 -11.5468998 117.44075775 -12.54204082 -13.7050705 117.16213989 0.14396411
		 -11.5468998 116.89790344 10.12646961 11.5468998 116.89790344 10.12646961 13.7050705 117.16213989 0.14396411
		 4.57509136 109.91635132 17.71276283 4.78898001 116.98723602 19.49324608 4.017090797 117.4568634 17.009645462
		 -4.57509136 109.91635132 17.71276283 -4.78898001 116.98723602 19.49324608 -4.017090797 117.4568634 17.009645462
		 -5.9604645e-08 116.00033569336 -15.43820286 11.92963696 115.57513428 -12.94331741
		 -11.92963696 115.57513428 -12.94331741 -14.15934563 113.49262238 -0.00012565823 -11.92963696 111.80786133 10.17838383
		 -3.5028398 111.40464783 15.03278923 0 111.0014343262 15.3858366 3.5028398 111.40464783 15.03278923
		 11.92963696 111.80786133 10.17838383 14.15934563 113.49262238 -0.00012565823;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 5 6 0 7 8 0 0 21 0 1 25 0 3 4 0 4 6 0 5 27 0
		 6 28 0 8 9 0 9 1 0 9 24 0 7 19 0 10 11 0 8 18 0 10 41 0 9 17 0 12 13 0 11 40 0 0 20 0
		 11 14 0 1 16 0 13 15 0 14 39 0 16 15 0 17 13 0 16 17 0 18 12 0 17 18 0 19 10 0 18 42 0
		 20 14 0 20 38 0 21 26 0 22 7 0 23 8 0 22 23 0 23 24 0 25 29 0 24 25 0 25 21 0 26 2 0
		 27 22 0 28 23 0 27 28 0 29 3 0 23 35 0 24 36 0 28 34 0 25 37 0 29 30 0 6 33 0 4 32 0
		 3 31 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 30 0 38 16 0 39 15 0
		 38 39 1 40 13 0 39 40 1 41 12 0 40 41 1 42 19 0 41 42 1 2 87 0 29 26 0 0 43 0 5 46 0
		 7 47 0 43 57 0 44 45 0 45 46 0 46 58 0 47 48 0 48 43 0 48 56 0 47 54 0 10 71 0 48 53 0
		 49 50 0 11 70 0 43 52 0 50 51 0 14 69 0 52 51 0 53 50 0 52 53 0 54 49 0 53 54 0 54 72 0
		 20 68 0 55 47 0 22 55 0 55 56 0 57 59 0 56 57 0 57 21 0 58 55 0 27 58 0 59 44 0 55 65 0
		 56 66 0 58 64 0 57 67 0 59 60 0 46 63 0 45 62 0 44 61 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 60 0 68 52 0 69 51 0 68 69 1 70 50 0 69 70 1 71 49 0 70 71 1
		 72 19 0 71 72 1 2 90 0 59 26 0 5 73 0 6 74 0 73 74 0 46 75 0 73 75 0 45 76 0 76 75 0
		 44 77 0 77 76 0 3 78 0 4 79 0 78 79 0 79 74 0 73 80 0 74 81 0 80 81 0 75 82 0 80 82 0
		 76 83 0 83 82 0 77 84 0 84 83 0 78 85 0 79 86 0 85 86 0 86 81 0 87 3 0 88 78 0 87 88 0
		 89 85 0 88 89 0 90 44 0;
	setAttr ".ed[166:191]" 91 77 0 90 91 0 92 84 0 91 92 0 80 93 0 81 94 0 93 94 0
		 82 95 0 93 95 0 83 96 0 96 95 0 84 97 0 97 96 0 92 98 0 98 97 0 99 98 0 89 100 0
		 99 100 0 85 101 0 100 101 0 86 102 0 101 102 0 102 94 0 90 98 0 2 99 0 87 100 0;
	setAttr -s 91 -ch 384 ".fc[0:90]" -type "polyFaces" 
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
		f 5 45 -161 -72 -42 -73
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
		f 4 -74 3 -104 -77
		mu 0 4 51 52 53 54
		f 4 -100 34 75 -99
		mu 0 4 55 56 57 58
		f 4 -130 126 -87 -129
		mu 0 4 59 60 61 62
		f 4 -128 124 -90 -127
		mu 0 4 60 63 64 61
		f 4 82 -101 98 80
		mu 0 4 65 66 67 68
		f 4 76 -103 -83 81
		mu 0 4 51 54 66 65
		f 5 -76 12 -131 -97 -84
		mu 0 5 58 57 69 70 71
		f 4 83 -96 -86 -81
		mu 0 4 58 71 72 73
		f 4 85 -94 -89 -82
		mu 0 4 73 72 74 75
		f 5 -98 -20 73 88 -124
		mu 0 5 76 77 78 75 74
		f 4 92 89 -92 93
		mu 0 4 72 61 64 74
		f 4 94 86 -93 95
		mu 0 4 71 62 61 72
		f 4 -132 128 -95 96
		mu 0 4 70 59 62 71
		f 4 91 -125 -126 123
		mu 0 4 74 64 63 76
		f 4 -106 42 99 -105
		mu 0 4 79 80 56 55
		f 4 33 -134 -102 103
		mu 0 4 53 81 82 54
		f 4 -75 7 105 -80
		mu 0 4 83 84 80 79
		f 5 133 41 132 165 -107
		mu 0 5 82 81 85 86 87
		f 4 108 -121 -108 100
		mu 0 4 66 88 89 67
		f 4 107 -120 -110 104
		mu 0 4 67 89 90 91
		f 4 110 -122 -109 102
		mu 0 4 54 92 88 66
		f 4 111 -123 -111 101
		mu 0 4 82 93 92 54
		f 4 109 -119 -113 79
		mu 0 4 91 90 94 95
		f 4 112 -118 -114 78
		mu 0 4 95 94 96 97
		f 4 113 -117 -115 77
		mu 0 4 97 96 98 87
		f 4 114 -116 -112 106
		mu 0 4 87 98 93 82
		f 4 -91 -32 97 125
		mu 0 4 63 99 77 76
		f 4 20 90 127 -88
		mu 0 4 100 99 63 60
		f 4 13 87 129 -85
		mu 0 4 101 100 60 59
		f 4 29 84 131 130
		mu 0 4 69 101 59 70
		f 8 116 117 118 119 120 121 122 115
		mu 0 8 98 96 94 90 89 88 92 93
		f 10 -173 174 -177 -179 -181 -182 183 185 187 188
		mu 0 10 102 103 104 105 106 107 108 109 110 111
		f 4 -2 134 136 -136
		mu 0 4 32 84 112 113
		f 4 74 137 -139 -135
		mu 0 4 84 95 114 112
		f 4 -79 139 140 -138
		mu 0 4 95 97 115 114
		f 4 -78 141 142 -140
		mu 0 4 97 87 116 115
		f 4 -166 167 166 -142
		mu 0 4 87 117 118 116
		f 4 5 144 -146 -144
		mu 0 4 34 45 119 120
		f 4 6 135 -147 -145
		mu 0 4 45 32 113 119
		f 4 -137 147 149 -149
		mu 0 4 113 112 121 122
		f 4 138 150 -152 -148
		mu 0 4 112 114 123 121
		f 4 -141 152 153 -151
		mu 0 4 114 115 124 123
		f 4 -143 154 155 -153
		mu 0 4 115 116 125 124
		f 4 -167 169 168 -155
		mu 0 4 116 118 126 125
		f 4 145 157 -159 -157
		mu 0 4 120 119 127 128
		f 4 146 148 -160 -158
		mu 0 4 119 113 122 127
		f 4 160 143 -162 -163
		mu 0 4 35 34 120 129
		f 4 -165 161 156 -164
		mu 0 4 130 129 120 128
		f 4 -150 170 172 -172
		mu 0 4 122 121 103 102
		f 4 151 173 -175 -171
		mu 0 4 121 123 104 103
		f 4 -154 175 176 -174
		mu 0 4 123 124 105 104
		f 4 -156 177 178 -176
		mu 0 4 124 125 106 105
		f 4 -169 179 180 -178
		mu 0 4 125 126 107 106
		f 4 163 184 -186 -183
		mu 0 4 130 128 110 109
		f 4 158 186 -188 -185
		mu 0 4 128 127 111 110
		f 4 159 171 -189 -187
		mu 0 4 127 122 102 111
		f 4 189 -180 -170 -168
		mu 0 4 86 107 126 118
		f 4 190 181 -190 -133
		mu 0 4 36 108 107 86
		f 4 191 -184 -191 71
		mu 0 4 35 109 108 36
		f 4 162 164 182 -192
		mu 0 4 35 129 130 109;
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
createNode transform -n "body1";
	setAttr ".t" -type "double3" 0 0 74.88864821193124 ;
createNode mesh -n "polySurfaceShape2" -p "body1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.625 0 0.625 0.16100071
		 0.5 0.16100071 0.5 0 0.625 0.58899927 0.625 0.75 0.5 0.75 0.5 0.58899927 0.57680768
		 0.75 0.625 0.75 0.625 0.875 0.57680768 0.875 0.625 1 0.57680768 1 0.75 0 0.875 0
		 0.875 0.16100071 0.75 0.16100071 0.625 0.75 0.57680768 0.75 0.5 0.75 0.625 0.875
		 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625 0.54345453 0.5 0.54345453
		 0.625 0.2065455 0.5 0.2065455 0.625 0.5 0.5 0.5 0.625 0.25 0.5625 0.25 0.5 0.25 0.875
		 0.16100071 0.75 0.16100071 0.875 0.2065455 0.875 0.2065455 0.625 0.16100071 0.625
		 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.5 1 0.5 0.875 0.5
		 0.75 0.625 0 0.5 0 0.5 0.16100071 0.625 0.16100071 0.625 0.58899927 0.5 0.58899927
		 0.5 0.75 0.625 0.75 0.57680768 0.75 0.57680768 0.875 0.625 0.875 0.625 0.75 0.57680768
		 1 0.625 1 0.75 0 0.75 0.16100071 0.875 0.16100071 0.875 0 0.5 0.75 0.57680768 0.75
		 0.625 0.75 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625
		 0.54345453 0.5 0.54345453 0.5 0.2065455 0.625 0.2065455 0.625 0.5 0.5 0.5 0.5 0.25
		 0.5625 0.25 0.625 0.25 0.75 0.16100071 0.875 0.16100071 0.875 0.2065455 0.875 0.2065455
		 0.625 0.16100071 0.625 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625
		 0.25 0.5 1 0.5 0.875 0.5 0.75 0.625 0.5 0.5 0.5 0.875 0.25 0.75 0.25 0.625 0.25 0.5625
		 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.75 0.25 0.5 0.5 0.625 0.5 0.875 0.25 0.75
		 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5 0.5 0.625 0.5 0.875
		 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[73]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1111203 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1111203 0 ;
	setAttr -s 103 ".vt[0:102]"  0 51.91220093 14.095481873 15.52600574 51.91220093 12.34991169
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
		 12.66492081 26.43136597 -26.067087173 -15.52600574 51.91220093 12.34991169 -15.58141041 109.88917542 12.2910614
		 -18.49365044 109.93831635 1.78474379 -15.58141041 109.91508484 -11.56553745 -14.031164169 51.91220093 -12.041870117
		 -18.26588821 51.91220093 1.68586183 -21.16801834 1.11798096 -18.16688538 -27.55670929 1.11798096 2.54336405
		 -23.42320251 1.11798096 18.63161087 -22.80729675 26.46709061 18.14169693 -26.83211517 26.46709061 2.47648692
		 -20.61141014 26.46709061 -17.68919182 -22.098546982 79.52363586 -14.77820396 -22.51943016 71.63279724 2.78925371
		 -21.52387428 79.52134705 22.062854767 -21.12995529 97.72819519 -14.98262119 -18.9616375 97.73384857 20.55820274
		 -24.60887909 100.28783417 16.48584175 -24.51358795 107.85733032 10.56551361 -24.59897232 109.80795288 1.82303262
		 -24.59841537 106.61688232 -9.49685192 -24.81006432 98.95930481 -10.74098015 -24.70463753 79.89647675 -8.10723686
		 -24.40546036 77.54460144 2.36618686 -24.54295349 81.22465515 13.33191204 -14.014206886 26.46709061 19.1302948
		 -14.39265728 10.37926483 19.64690399 -16.93253899 1.11798096 2.71058869 -13.0069332123 1.15370178 -31.94021988
		 -12.66492081 26.43136597 -26.067087173 0 117.17448425 -17.82312965 13.7656498 117.083305359 -14.9041872
		 -13.7656498 117.083305359 -14.9041872 -16.33851814 116.75115967 0.21944498 -13.7656498 116.43615723 12.12010098
		 13.7656498 116.43615723 12.12010098 16.33851814 116.75115967 0.21944498 0 117.51726532 -14.99050808
		 11.5468998 117.44075775 -12.54204082 -11.5468998 117.44075775 -12.54204082 -13.7050705 117.16213989 0.14396411
		 -11.5468998 116.89790344 10.12646961 11.5468998 116.89790344 10.12646961 13.7050705 117.16213989 0.14396411
		 4.57509136 109.91635132 17.71276283 4.78898001 116.98723602 19.49324608 4.017090797 117.4568634 17.009645462
		 -4.57509136 109.91635132 17.71276283 -4.78898001 116.98723602 19.49324608 -4.017090797 117.4568634 17.009645462
		 -5.9604645e-08 116.00033569336 -15.43820286 11.92963696 115.57513428 -12.94331741
		 -11.92963696 115.57513428 -12.94331741 -14.15934563 113.49262238 -0.00012565823 -11.92963696 111.80786133 10.17838383
		 -3.5028398 111.40464783 15.03278923 0 111.0014343262 15.3858366 3.5028398 111.40464783 15.03278923
		 11.92963696 111.80786133 10.17838383 14.15934563 113.49262238 -0.00012565823;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 5 6 0 7 8 0 0 21 0 1 25 0 3 4 0 4 6 0 5 27 0
		 6 28 0 8 9 0 9 1 0 9 24 0 7 19 0 10 11 0 8 18 0 10 41 0 9 17 0 12 13 0 11 40 0 0 20 0
		 11 14 0 1 16 0 13 15 0 14 39 0 16 15 0 17 13 0 16 17 0 18 12 0 17 18 0 19 10 0 18 42 0
		 20 14 0 20 38 0 21 26 0 22 7 0 23 8 0 22 23 0 23 24 0 25 29 0 24 25 0 25 21 0 26 2 0
		 27 22 0 28 23 0 27 28 0 29 3 0 23 35 0 24 36 0 28 34 0 25 37 0 29 30 0 6 33 0 4 32 0
		 3 31 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 30 0 38 16 0 39 15 0
		 38 39 1 40 13 0 39 40 1 41 12 0 40 41 1 42 19 0 41 42 1 2 87 0 29 26 0 0 43 0 5 46 0
		 7 47 0 43 57 0 44 45 0 45 46 0 46 58 0 47 48 0 48 43 0 48 56 0 47 54 0 10 71 0 48 53 0
		 49 50 0 11 70 0 43 52 0 50 51 0 14 69 0 52 51 0 53 50 0 52 53 0 54 49 0 53 54 0 54 72 0
		 20 68 0 55 47 0 22 55 0 55 56 0 57 59 0 56 57 0 57 21 0 58 55 0 27 58 0 59 44 0 55 65 0
		 56 66 0 58 64 0 57 67 0 59 60 0 46 63 0 45 62 0 44 61 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 60 0 68 52 0 69 51 0 68 69 1 70 50 0 69 70 1 71 49 0 70 71 1
		 72 19 0 71 72 1 2 90 0 59 26 0 5 73 0 6 74 0 73 74 0 46 75 0 73 75 0 45 76 0 76 75 0
		 44 77 0 77 76 0 3 78 0 4 79 0 78 79 0 79 74 0 73 80 0 74 81 0 80 81 0 75 82 0 80 82 0
		 76 83 0 83 82 0 77 84 0 84 83 0 78 85 0 79 86 0 85 86 0 86 81 0 87 3 0 88 78 0 87 88 0
		 89 85 0 88 89 0 90 44 0;
	setAttr ".ed[166:191]" 91 77 0 90 91 0 92 84 0 91 92 0 80 93 0 81 94 0 93 94 0
		 82 95 0 93 95 0 83 96 0 96 95 0 84 97 0 97 96 0 92 98 0 98 97 0 99 98 0 89 100 0
		 99 100 0 85 101 0 100 101 0 86 102 0 101 102 0 102 94 0 90 98 0 2 99 0 87 100 0;
	setAttr -s 91 -ch 384 ".fc[0:90]" -type "polyFaces" 
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
		f 5 45 -161 -72 -42 -73
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
		f 4 -74 3 -104 -77
		mu 0 4 51 52 53 54
		f 4 -100 34 75 -99
		mu 0 4 55 56 57 58
		f 4 -130 126 -87 -129
		mu 0 4 59 60 61 62
		f 4 -128 124 -90 -127
		mu 0 4 60 63 64 61
		f 4 82 -101 98 80
		mu 0 4 65 66 67 68
		f 4 76 -103 -83 81
		mu 0 4 51 54 66 65
		f 5 -76 12 -131 -97 -84
		mu 0 5 58 57 69 70 71
		f 4 83 -96 -86 -81
		mu 0 4 58 71 72 73
		f 4 85 -94 -89 -82
		mu 0 4 73 72 74 75
		f 5 -98 -20 73 88 -124
		mu 0 5 76 77 78 75 74
		f 4 92 89 -92 93
		mu 0 4 72 61 64 74
		f 4 94 86 -93 95
		mu 0 4 71 62 61 72
		f 4 -132 128 -95 96
		mu 0 4 70 59 62 71
		f 4 91 -125 -126 123
		mu 0 4 74 64 63 76
		f 4 -106 42 99 -105
		mu 0 4 79 80 56 55
		f 4 33 -134 -102 103
		mu 0 4 53 81 82 54
		f 4 -75 7 105 -80
		mu 0 4 83 84 80 79
		f 5 133 41 132 165 -107
		mu 0 5 82 81 85 86 87
		f 4 108 -121 -108 100
		mu 0 4 66 88 89 67
		f 4 107 -120 -110 104
		mu 0 4 67 89 90 91
		f 4 110 -122 -109 102
		mu 0 4 54 92 88 66
		f 4 111 -123 -111 101
		mu 0 4 82 93 92 54
		f 4 109 -119 -113 79
		mu 0 4 91 90 94 95
		f 4 112 -118 -114 78
		mu 0 4 95 94 96 97
		f 4 113 -117 -115 77
		mu 0 4 97 96 98 87
		f 4 114 -116 -112 106
		mu 0 4 87 98 93 82
		f 4 -91 -32 97 125
		mu 0 4 63 99 77 76
		f 4 20 90 127 -88
		mu 0 4 100 99 63 60
		f 4 13 87 129 -85
		mu 0 4 101 100 60 59
		f 4 29 84 131 130
		mu 0 4 69 101 59 70
		f 8 116 117 118 119 120 121 122 115
		mu 0 8 98 96 94 90 89 88 92 93
		f 10 -173 174 -177 -179 -181 -182 183 185 187 188
		mu 0 10 102 103 104 105 106 107 108 109 110 111
		f 4 -2 134 136 -136
		mu 0 4 32 84 112 113
		f 4 74 137 -139 -135
		mu 0 4 84 95 114 112
		f 4 -79 139 140 -138
		mu 0 4 95 97 115 114
		f 4 -78 141 142 -140
		mu 0 4 97 87 116 115
		f 4 -166 167 166 -142
		mu 0 4 87 117 118 116
		f 4 5 144 -146 -144
		mu 0 4 34 45 119 120
		f 4 6 135 -147 -145
		mu 0 4 45 32 113 119
		f 4 -137 147 149 -149
		mu 0 4 113 112 121 122
		f 4 138 150 -152 -148
		mu 0 4 112 114 123 121
		f 4 -141 152 153 -151
		mu 0 4 114 115 124 123
		f 4 -143 154 155 -153
		mu 0 4 115 116 125 124
		f 4 -167 169 168 -155
		mu 0 4 116 118 126 125
		f 4 145 157 -159 -157
		mu 0 4 120 119 127 128
		f 4 146 148 -160 -158
		mu 0 4 119 113 122 127
		f 4 160 143 -162 -163
		mu 0 4 35 34 120 129
		f 4 -165 161 156 -164
		mu 0 4 130 129 120 128
		f 4 -150 170 172 -172
		mu 0 4 122 121 103 102
		f 4 151 173 -175 -171
		mu 0 4 121 123 104 103
		f 4 -154 175 176 -174
		mu 0 4 123 124 105 104
		f 4 -156 177 178 -176
		mu 0 4 124 125 106 105
		f 4 -169 179 180 -178
		mu 0 4 125 126 107 106
		f 4 163 184 -186 -183
		mu 0 4 130 128 110 109
		f 4 158 186 -188 -185
		mu 0 4 128 127 111 110
		f 4 159 171 -189 -187
		mu 0 4 127 122 102 111
		f 4 189 -180 -170 -168
		mu 0 4 86 107 126 118
		f 4 190 181 -190 -133
		mu 0 4 36 108 107 86
		f 4 191 -184 -191 71
		mu 0 4 35 109 108 36
		f 4 162 164 182 -192
		mu 0 4 35 129 130 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "body1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.625 0 0.625 0.16100071
		 0.5 0.16100071 0.5 0 0.625 0.58899927 0.625 0.75 0.5 0.75 0.5 0.58899927 0.57680768
		 0.75 0.625 0.75 0.625 0.875 0.57680768 0.875 0.625 1 0.57680768 1 0.75 0 0.875 0
		 0.875 0.16100071 0.75 0.16100071 0.625 0.75 0.57680768 0.75 0.5 0.75 0.625 0.875
		 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625 0.54345453 0.5 0.54345453
		 0.625 0.2065455 0.5 0.2065455 0.625 0.5 0.5 0.5 0.625 0.25 0.5625 0.25 0.5 0.25 0.875
		 0.16100071 0.75 0.16100071 0.875 0.2065455 0.875 0.2065455 0.625 0.16100071 0.625
		 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.5 1 0.5 0.875 0.5
		 0.75 0.625 0 0.5 0 0.5 0.16100071 0.625 0.16100071 0.625 0.58899927 0.5 0.58899927
		 0.5 0.75 0.625 0.75 0.57680768 0.75 0.57680768 0.875 0.625 0.875 0.625 0.75 0.57680768
		 1 0.625 1 0.75 0 0.75 0.16100071 0.875 0.16100071 0.875 0 0.5 0.75 0.57680768 0.75
		 0.625 0.75 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.57680768 1 0.5 1 0.5 1 0.625
		 0.54345453 0.5 0.54345453 0.5 0.2065455 0.625 0.2065455 0.625 0.5 0.5 0.5 0.5 0.25
		 0.5625 0.25 0.625 0.25 0.75 0.16100071 0.875 0.16100071 0.875 0.2065455 0.875 0.2065455
		 0.625 0.16100071 0.625 0.2065455 0.875 0.25 0.875 0.25 0.75 0.25 0.75 0.25 0.625
		 0.25 0.5 1 0.5 0.875 0.5 0.75 0.625 0.5 0.5 0.5 0.875 0.25 0.75 0.25 0.625 0.25 0.5625
		 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.75 0.25 0.5 0.5 0.625 0.5 0.875 0.25 0.75
		 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5 0.5 0.625 0.5 0.875
		 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.75 0.25 0.625 0.25 0.5625 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.2065455 0.625 0.16100071 0.75 0.16100071 0.875 0.16100071 0.875
		 0.2065455 0.875 0.25 0.75 0.25 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0.2065455 0.875
		 0.16100071 0.75 0.16100071 0.625 0.16100071 0.625 0.2065455 0.625 0.25 0.625 0.2065455
		 0.625 0.2065455 0.625 0.25 0.875 0.2065455 0.875 0.25 0.875 0.25 0.875 0.2065455
		 0.75 0.25 0.75 0.25 0.625 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.875 0.25 0.875 0.25
		 0.875 0.2065455 0.875 0.2065455 0.625 0.2065455 0.625 0.2065455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[73]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[74]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[75]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[76]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[77]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[78]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[79]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[80]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[81]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[82]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[83]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[84]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[85]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[86]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[88]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[89]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".pt[119]" -type "float3" 2.9928014 -0.052655518 0 ;
	setAttr ".pt[120]" -type "float3" 2.9812131 -0.052655518 0 ;
	setAttr ".pt[121]" -type "float3" 2.9928014 -0.052655518 0 ;
	setAttr ".pt[122]" -type "float3" 2.9812131 -0.052655518 0 ;
	setAttr ".pt[123]" -type "float3" 2.991529 -0.052655518 0 ;
	setAttr ".pt[124]" -type "float3" 3.0172653 -0.052655518 0 ;
	setAttr ".pt[125]" -type "float3" 2.991529 -0.052655518 0 ;
	setAttr ".pt[126]" -type "float3" 3.0172653 -0.052655518 0 ;
	setAttr ".pt[127]" -type "float3" 2.9915938 -0.052655518 0 ;
	setAttr ".pt[128]" -type "float3" 2.9915938 -0.052655518 0 ;
	setAttr ".pt[129]" -type "float3" -2.9812131 -0.052655518 0 ;
	setAttr ".pt[130]" -type "float3" -2.9915938 -0.052655518 0 ;
	setAttr ".pt[131]" -type "float3" -2.9915938 -0.052655518 0 ;
	setAttr ".pt[132]" -type "float3" -2.9812131 -0.052655518 0 ;
	setAttr ".pt[133]" -type "float3" -2.991529 -0.052655518 0 ;
	setAttr ".pt[134]" -type "float3" -2.991529 -0.052655518 0 ;
	setAttr ".pt[135]" -type "float3" -3.0172653 -0.052655518 0 ;
	setAttr ".pt[136]" -type "float3" -3.0172653 -0.052655518 0 ;
	setAttr ".pt[137]" -type "float3" -2.9928014 -0.052655518 0 ;
	setAttr ".pt[138]" -type "float3" -2.9928014 -0.052655518 0 ;
	setAttr -s 139 ".vt[0:138]"  0 51.91220093 14.095481873 15.52600574 51.91220093 12.34991169
		 0 108.95311737 17.65717506 15.58141041 109.88917542 12.2910614 18.49365044 109.93831635 1.78474379
		 0 109.94465637 -14.14276981 15.58141041 109.91508484 -11.56553745 0 51.91220093 -14.095481873
		 14.031164169 51.91220093 -12.041870117 18.26588821 51.91220093 1.68586183 0 1.21063232 -38.79572296
		 0 1.11798096 2.97710729 21.16801834 1.11798096 -18.16688538 27.55670929 1.11798096 2.54336405
		 0 10.37926483 21.2650528 23.42320251 1.11798096 18.63161087 22.80729675 26.46709061 18.14169693
		 26.83211517 26.46709061 2.47648692 20.61141014 26.46709061 -17.68919182 0 26.37443542 -31.46688461
		 0 26.46709061 20.70589447 0 79.50835419 26.68286133 0 79.72203064 -19.6746788 22.098546982 79.52363586 -14.77820396
		 22.51943016 71.63279724 2.78925371 21.52387428 79.52134705 22.062854767 0 97.76586914 25.40335274
		 -4.7683716e-07 98.21643066 -19.96159363 21.12995529 97.72819519 -14.98262119 18.9616375 97.73384857 20.55820274
		 24.60887909 103.025276184 16.48584175 24.51358795 110.59477234 10.56551361 24.59897232 112.5453949 1.82303262
		 24.59841537 109.35432434 -9.49685192 24.81006432 101.69674683 -10.74098015 24.70463753 79.89647675 -8.10723686
		 24.40546036 77.54460144 2.36618686 24.54295349 81.22465515 13.33191204 14.014206886 26.46709061 19.1302948
		 14.39265728 10.37926483 19.64690399 16.93253899 1.11798096 2.71058869 13.0069332123 1.15370178 -31.94021988
		 12.66492081 26.43136597 -26.067087173 -15.52600574 51.91220093 12.34991169 -15.58141041 109.88917542 12.2910614
		 -18.49365044 109.93831635 1.78474379 -15.58141041 109.91508484 -11.56553745 -14.031164169 51.91220093 -12.041870117
		 -18.26588821 51.91220093 1.68586183 -21.16801834 1.11798096 -18.16688538 -27.55670929 1.11798096 2.54336405
		 -23.42320251 1.11798096 18.63161087 -22.80729675 26.46709061 18.14169693 -26.83211517 26.46709061 2.47648692
		 -20.61141014 26.46709061 -17.68919182 -22.098546982 79.52363586 -14.77820396 -22.51943016 71.63279724 2.78925371
		 -21.52387428 79.52134705 22.062854767 -21.12995529 97.72819519 -14.98262119 -18.9616375 97.73384857 20.55820274
		 -24.60887909 103.025276184 16.48584175 -24.51358795 110.59477234 10.56551361 -24.59897232 112.5453949 1.82303262
		 -24.59841537 109.35432434 -9.49685192 -24.81006432 101.69674683 -10.74098015 -24.70463753 79.89647675 -8.10723686
		 -24.40546036 77.54460144 2.36618686 -24.54295349 81.22465515 13.33191204 -14.014206886 26.46709061 19.1302948
		 -14.39265728 10.37926483 19.64690399 -16.93253899 1.11798096 2.71058869 -13.0069332123 1.15370178 -31.94021988
		 -12.66492081 26.43136597 -26.067087173 0 118.28560638 -17.82312965 13.7656498 118.19442749 -14.9041872
		 -13.7656498 118.19442749 -14.9041872 -16.33851814 117.8622818 0.21944498 -13.7656498 117.54727936 12.12010098
		 13.7656498 117.54727936 12.12010098 16.33851814 117.8622818 0.21944498 0 118.62838745 -14.99050808
		 11.5468998 118.55187988 -12.54204082 -11.5468998 118.55187988 -12.54204082 -13.7050705 118.27326202 0.14396411
		 -11.5468998 118.0090255737 10.12646961 11.5468998 118.0090255737 10.12646961 13.7050705 118.27326202 0.14396411
		 4.57509136 109.91635132 17.71276283 4.78898001 118.098358154 19.49324608 4.017090797 118.56798553 17.009645462
		 -4.57509136 109.91635132 17.71276283 -4.78898001 118.098358154 19.49324608 -4.017090797 118.56798553 17.009645462
		 -5.9604645e-08 117.11145782 -15.43820286 11.92963696 116.68625641 -12.94331741 -11.92963696 116.68625641 -12.94331741
		 -14.15934563 113.49262238 -0.00012565823 -11.92963696 111.80786133 10.17838383 -3.5028398 111.40464783 15.03278923
		 0 111.0014343262 15.3858366 3.5028398 111.40464783 15.03278923 11.92963696 111.80786133 10.17838383
		 14.15934563 113.49262238 -0.00012565823 24.60887909 102.30519104 15.0031642914 24.51358795 109.050270081 9.72763634
		 24.54295349 82.58079529 12.19273853 24.40546036 79.30155182 2.4213233 24.70463753 81.39727783 -6.91140842
		 24.81006432 101.12135315 -9.25830269 24.59841537 107.9449234 -8.14967632 24.59897232 110.78844452 1.93732572
		 -24.51358795 109.050270081 9.72763634 -24.59897232 110.78844452 1.93732572 -24.59841537 107.9449234 -8.14967632
		 -24.81006432 101.12135315 -9.25830269 -24.70463753 81.39727783 -6.91140842 -24.40546036 79.30155182 2.4213233
		 -24.54295349 82.58079529 12.19273853 -24.60887909 102.30519104 15.0031642914 24.60887909 103.025276184 16.48584175
		 24.51358795 110.59477234 10.56551361 24.60887909 102.30519104 15.0031642914 24.51358795 109.050270081 9.72763634
		 24.59841537 109.35432434 -9.49685192 24.81006432 101.69674683 -10.74098015 24.59841537 107.9449234 -8.14967632
		 24.81006432 101.12135315 -9.25830269 24.59897232 112.5453949 1.82303262 24.59897232 110.78844452 1.93732572
		 -24.51358795 110.59477234 10.56551361 -24.59897232 112.5453949 1.82303262 -24.59897232 110.78844452 1.93732572
		 -24.51358795 109.050270081 9.72763634 -24.59841537 109.35432434 -9.49685192 -24.59841537 107.9449234 -8.14967632
		 -24.81006432 101.69674683 -10.74098015 -24.81006432 101.12135315 -9.25830269 -24.60887909 103.025276184 16.48584175
		 -24.60887909 102.30519104 15.0031642914;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 5 6 0 7 8 0 0 21 0 1 25 0 3 4 0 4 6 0 5 27 0
		 6 28 0 8 9 0 9 1 0 9 24 0 7 19 0 10 11 0 8 18 0 10 41 0 9 17 0 12 13 0 11 40 0 0 20 0
		 11 14 0 1 16 0 13 15 0 14 39 0 16 15 0 17 13 0 16 17 0 18 12 0 17 18 0 19 10 0 18 42 0
		 20 14 0 20 38 0 21 26 0 22 7 0 23 8 0 22 23 0 23 24 0 25 29 0 24 25 0 25 21 0 26 2 0
		 27 22 0 28 23 0 27 28 0 29 3 0 23 35 0 24 36 0 28 34 0 25 37 0 29 30 0 6 33 0 4 32 0
		 3 31 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 30 0 38 16 0 39 15 0
		 38 39 1 40 13 0 39 40 1 41 12 0 40 41 1 42 19 0 41 42 1 2 87 0 29 26 0 0 43 0 5 46 0
		 7 47 0 43 57 0 44 45 0 45 46 0 46 58 0 47 48 0 48 43 0 48 56 0 47 54 0 10 71 0 48 53 0
		 49 50 0 11 70 0 43 52 0 50 51 0 14 69 0 52 51 0 53 50 0 52 53 0 54 49 0 53 54 0 54 72 0
		 20 68 0 55 47 0 22 55 0 55 56 0 57 59 0 56 57 0 57 21 0 58 55 0 27 58 0 59 44 0 55 65 0
		 56 66 0 58 64 0 57 67 0 59 60 0 46 63 0 45 62 0 44 61 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 60 0 68 52 0 69 51 0 68 69 1 70 50 0 69 70 1 71 49 0 70 71 1
		 72 19 0 71 72 1 2 90 0 59 26 0 5 73 0 6 74 0 73 74 0 46 75 0 73 75 0 45 76 0 76 75 0
		 44 77 0 77 76 0 3 78 0 4 79 0 78 79 0 79 74 0 73 80 0 74 81 0 80 81 0 75 82 0 80 82 0
		 76 83 0 83 82 0 77 84 0 84 83 0 78 85 0 79 86 0 85 86 0 86 81 0 87 3 0 88 78 0 87 88 0
		 89 85 0 88 89 0 90 44 0;
	setAttr ".ed[166:263]" 91 77 0 90 91 0 92 84 0 91 92 0 80 93 0 81 94 0 93 94 0
		 82 95 0 93 95 0 83 96 0 96 95 0 84 97 0 97 96 0 92 98 0 98 97 0 99 98 0 89 100 0
		 99 100 0 85 101 0 100 101 0 86 102 0 101 102 0 102 94 0 90 98 0 2 99 0 87 100 0 30 103 0
		 103 104 0 37 105 0 105 103 0 36 106 0 106 105 0 35 107 0 107 106 0 34 108 0 108 107 0
		 109 108 0 110 109 0 104 110 0 111 112 0 112 113 0 64 114 0 113 114 0 65 115 0 114 115 0
		 66 116 0 115 116 0 67 117 0 116 117 0 60 118 0 117 118 0 118 111 0 30 119 0 31 120 0
		 119 120 0 103 121 0 119 121 0 104 122 0 121 122 0 120 122 0 33 123 0 34 124 0 123 124 0
		 109 125 0 123 125 0 108 126 0 125 126 0 124 126 0 32 127 0 127 123 0 110 128 0 127 128 0
		 128 125 0 120 127 0 122 128 0 61 129 0 62 130 0 129 130 0 112 131 0 130 131 0 111 132 0
		 132 131 0 129 132 0 63 133 0 130 133 0 113 134 0 133 134 0 131 134 0 64 135 0 133 135 0
		 114 136 0 135 136 0 134 136 0 60 137 0 137 129 0 118 138 0 138 132 0 137 138 0;
	setAttr -s 127 -ch 528 ".fc[0:126]" -type "polyFaces" 
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
		f 5 45 -161 -72 -42 -73
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
		f 8 -194 -196 -198 -200 -202 -203 -204 -205
		mu 0 8 131 132 133 134 135 136 137 138
		f 4 -74 3 -104 -77
		mu 0 4 51 52 53 54
		f 4 -100 34 75 -99
		mu 0 4 55 56 57 58
		f 4 -130 126 -87 -129
		mu 0 4 59 60 61 62
		f 4 -128 124 -90 -127
		mu 0 4 60 63 64 61
		f 4 82 -101 98 80
		mu 0 4 65 66 67 68
		f 4 76 -103 -83 81
		mu 0 4 51 54 66 65
		f 5 -76 12 -131 -97 -84
		mu 0 5 58 57 69 70 71
		f 4 83 -96 -86 -81
		mu 0 4 58 71 72 73
		f 4 85 -94 -89 -82
		mu 0 4 73 72 74 75
		f 5 -98 -20 73 88 -124
		mu 0 5 76 77 78 75 74
		f 4 92 89 -92 93
		mu 0 4 72 61 64 74
		f 4 94 86 -93 95
		mu 0 4 71 62 61 72
		f 4 -132 128 -95 96
		mu 0 4 70 59 62 71
		f 4 91 -125 -126 123
		mu 0 4 74 64 63 76
		f 4 -106 42 99 -105
		mu 0 4 79 80 56 55
		f 4 33 -134 -102 103
		mu 0 4 53 81 82 54
		f 4 -75 7 105 -80
		mu 0 4 83 84 80 79
		f 5 133 41 132 165 -107
		mu 0 5 82 81 85 86 87
		f 4 108 -121 -108 100
		mu 0 4 66 88 89 67
		f 4 107 -120 -110 104
		mu 0 4 67 89 90 91
		f 4 110 -122 -109 102
		mu 0 4 54 92 88 66
		f 4 111 -123 -111 101
		mu 0 4 82 93 92 54
		f 4 109 -119 -113 79
		mu 0 4 91 90 94 95
		f 4 112 -118 -114 78
		mu 0 4 95 94 96 97
		f 4 113 -117 -115 77
		mu 0 4 97 96 98 87
		f 4 114 -116 -112 106
		mu 0 4 87 98 93 82
		f 4 -91 -32 97 125
		mu 0 4 63 99 77 76
		f 4 20 90 127 -88
		mu 0 4 100 99 63 60
		f 4 13 87 129 -85
		mu 0 4 101 100 60 59
		f 4 29 84 131 130
		mu 0 4 69 101 59 70
		f 8 205 206 208 210 212 214 216 217
		mu 0 8 139 140 141 142 143 144 145 146
		f 10 -173 174 -177 -179 -181 -182 183 185 187 188
		mu 0 10 102 103 104 105 106 107 108 109 110 111
		f 4 -2 134 136 -136
		mu 0 4 32 84 112 113
		f 4 74 137 -139 -135
		mu 0 4 84 95 114 112
		f 4 -79 139 140 -138
		mu 0 4 95 97 115 114
		f 4 -78 141 142 -140
		mu 0 4 97 87 116 115
		f 4 -166 167 166 -142
		mu 0 4 87 117 118 116
		f 4 5 144 -146 -144
		mu 0 4 34 45 119 120
		f 4 6 135 -147 -145
		mu 0 4 45 32 113 119
		f 4 -137 147 149 -149
		mu 0 4 113 112 121 122
		f 4 138 150 -152 -148
		mu 0 4 112 114 123 121
		f 4 -141 152 153 -151
		mu 0 4 114 115 124 123
		f 4 -143 154 155 -153
		mu 0 4 115 116 125 124
		f 4 -167 169 168 -155
		mu 0 4 116 118 126 125
		f 4 145 157 -159 -157
		mu 0 4 120 119 127 128
		f 4 146 148 -160 -158
		mu 0 4 119 113 122 127
		f 4 160 143 -162 -163
		mu 0 4 35 34 120 129
		f 4 -165 161 156 -164
		mu 0 4 130 129 120 128
		f 4 -150 170 172 -172
		mu 0 4 122 121 103 102
		f 4 151 173 -175 -171
		mu 0 4 121 123 104 103
		f 4 -154 175 176 -174
		mu 0 4 123 124 105 104
		f 4 -156 177 178 -176
		mu 0 4 124 125 106 105
		f 4 -169 179 180 -178
		mu 0 4 125 126 107 106
		f 4 163 184 -186 -183
		mu 0 4 130 128 110 109
		f 4 158 186 -188 -185
		mu 0 4 128 127 111 110
		f 4 159 171 -189 -187
		mu 0 4 127 122 102 111
		f 4 189 -180 -170 -168
		mu 0 4 86 107 126 118
		f 4 190 181 -190 -133
		mu 0 4 36 108 107 86
		f 4 191 -184 -191 71
		mu 0 4 35 109 108 36
		f 4 162 164 182 -192
		mu 0 4 35 129 130 109
		f 4 -221 222 224 -226
		mu 0 4 147 148 149 150
		f 4 -62 194 195 -193
		mu 0 4 42 41 133 132
		f 4 -61 196 197 -195
		mu 0 4 41 38 134 133
		f 4 -60 198 199 -197
		mu 0 4 38 37 135 134
		f 4 -59 200 201 -199
		mu 0 4 37 40 136 135
		f 4 -229 230 232 -234
		mu 0 4 151 152 153 154
		f 4 -236 237 238 -231
		mu 0 4 152 155 156 153
		f 4 -240 225 240 -238
		mu 0 4 155 147 150 156
		f 4 243 245 -248 -249
		mu 0 4 157 158 159 160
		f 4 250 252 -254 -246
		mu 0 4 158 161 162 159
		f 4 255 257 -259 -253
		mu 0 4 161 163 164 162
		f 4 119 209 -211 -208
		mu 0 4 90 89 143 142
		f 4 120 211 -213 -210
		mu 0 4 89 88 144 143
		f 4 121 213 -215 -212
		mu 0 4 88 92 145 144
		f 4 122 215 -217 -214
		mu 0 4 92 93 146 145
		f 4 260 248 -263 -264
		mu 0 4 165 157 160 166
		f 4 -55 218 220 -220
		mu 0 4 47 42 148 147
		f 4 192 221 -223 -219
		mu 0 4 42 132 149 148
		f 4 193 223 -225 -222
		mu 0 4 132 131 150 149
		f 4 -58 226 228 -228
		mu 0 4 40 44 152 151
		f 4 202 231 -233 -230
		mu 0 4 137 136 154 153
		f 4 -201 227 233 -232
		mu 0 4 136 40 151 154
		f 4 -57 234 235 -227
		mu 0 4 44 46 155 152
		f 4 203 229 -239 -237
		mu 0 4 138 137 153 156
		f 4 -56 219 239 -235
		mu 0 4 46 47 147 155
		f 4 204 236 -241 -224
		mu 0 4 131 138 156 150
		f 4 116 242 -244 -242
		mu 0 4 98 96 158 157
		f 4 -206 246 247 -245
		mu 0 4 140 139 160 159
		f 4 117 249 -251 -243
		mu 0 4 96 94 161 158
		f 4 -207 244 253 -252
		mu 0 4 141 140 159 162
		f 4 118 254 -256 -250
		mu 0 4 94 90 163 161
		f 4 207 256 -258 -255
		mu 0 4 90 142 164 163
		f 4 -209 251 258 -257
		mu 0 4 142 141 162 164
		f 4 115 241 -261 -260
		mu 0 4 93 98 157 165
		f 4 -218 261 262 -247
		mu 0 4 139 146 166 160
		f 4 -216 259 263 -262
		mu 0 4 146 93 165 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "body1";
	setAttr ".t" -type "double3" 0 0.95081503178087345 -74.88864821193124 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[3]" -type "float3" 0 2.0501931 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.0501931 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[27]" -type "float3" 0 -2.3291748 -1.5913713 ;
	setAttr ".pt[30]" -type "float3" 2.7233262 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.7233262 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.2449169 1.6507852 0 ;
	setAttr ".pt[36]" -type "float3" -2.8843608 1.6507852 0 ;
	setAttr ".pt[37]" -type "float3" -2.7576962 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" -2.453917 1.3038516e-08 -3.0305676 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3291748 -13.45386 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3291748 -12.476547 ;
	setAttr ".pt[41]" -type "float3" 5.4810214 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9682436 1.6507852 0 ;
	setAttr ".pt[43]" -type "float3" 5.6076875 1.6507852 0 ;
	setAttr ".pt[44]" -type "float3" 5.1772432 0 -3.0305672 ;
	setAttr ".pt[45]" -type "float3" 0 -2.3291748 -13.45386 ;
	setAttr ".pt[46]" -type "float3" 0 -2.3291748 -12.476547 ;
	setAttr ".pt[47]" -type "float3" 0 -6.7972889 -10.885178 ;
	setAttr ".pt[48]" -type "float3" -2.3841858e-07 5.9604645e-07 -3.0305674 ;
	setAttr ".pt[49]" -type "float3" 0 -6.7972889 -10.885178 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-07 -3.0305672 ;
	setAttr ".pt[51]" -type "float3" 0 -6.7972889 -10.885178 ;
	setAttr ".pt[52]" -type "float3" 0 0 -3.0305672 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.0305672 ;
	setAttr ".pt[54]" -type "float3" 0 -6.7972889 -10.885178 ;
createNode transform -n "transform1" -p "body1";
	setAttr ".v" no;
createNode mesh -n "body1Shape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.234 0.234 0.234 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 93.676277 2.8724308 ;
	setAttr ".rs" 2013702420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.810064315795898 77.544601440429688 -10.74098014831543 ;
	setAttr ".cbx" -type "double3" 24.810064315795898 109.80795288085938 16.485841751098633 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[91]" "f[96:101]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.83337 2.8724308 ;
	setAttr ".rs" 2144193156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.810064315795898 101.12135314941406 -10.74098014831543 ;
	setAttr ".cbx" -type "double3" 24.810064315795898 112.54539489746094 16.485841751098633 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[30]" -type "float3" 4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[31]" -type "float3" 4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.7374413 0 ;
	setAttr ".tk[33]" -type "float3" -4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[34]" -type "float3" 4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.7374413 0 ;
	setAttr ".tk[63]" -type "float3" 4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-07 2.7374413 0 ;
	setAttr ".tk[103]" -type "float3" 4.7683716e-07 2.0173569 -1.4826775 ;
	setAttr ".tk[104]" -type "float3" 4.7683716e-07 1.1929404 -0.8378768 ;
	setAttr ".tk[105]" -type "float3" 0 1.3561435 -1.1391735 ;
	setAttr ".tk[106]" -type "float3" 0 1.7569491 0.055136546 ;
	setAttr ".tk[107]" -type "float3" 0 1.5007992 1.1958284 ;
	setAttr ".tk[108]" -type "float3" 4.7683716e-07 2.162051 1.4826775 ;
	setAttr ".tk[109]" -type "float3" -4.7683716e-07 1.3280412 1.3471755 ;
	setAttr ".tk[110]" -type "float3" 0 0.98049223 0.11429309 ;
	setAttr ".tk[111]" -type "float3" -4.7683716e-07 1.1929404 -0.8378768 ;
	setAttr ".tk[112]" -type "float3" 0 0.98049223 0.11429309 ;
	setAttr ".tk[113]" -type "float3" 4.7683716e-07 1.3280412 1.3471755 ;
	setAttr ".tk[114]" -type "float3" -4.7683716e-07 2.162051 1.4826775 ;
	setAttr ".tk[115]" -type "float3" 0 1.5007992 1.1958284 ;
	setAttr ".tk[116]" -type "float3" 0 1.7569491 0.055136546 ;
	setAttr ".tk[117]" -type "float3" 0 1.3561435 -1.1391735 ;
	setAttr ".tk[118]" -type "float3" -4.7683716e-07 2.0173569 -1.4826775 ;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[63:87]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 74.88864821193124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.78072 77.761078 ;
	setAttr ".rs" 789299273;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[76]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.5399227 0 ;
	setAttr ".tk[119]" -type "float3" 2.9928014 -0.052655518 0 ;
	setAttr ".tk[120]" -type "float3" 2.9812131 -0.052655518 0 ;
	setAttr ".tk[121]" -type "float3" 2.9928014 -0.052655518 0 ;
	setAttr ".tk[122]" -type "float3" 2.9812131 -0.052655518 0 ;
	setAttr ".tk[123]" -type "float3" 2.991529 -0.052655518 0 ;
	setAttr ".tk[124]" -type "float3" 3.0172653 -0.052655518 0 ;
	setAttr ".tk[125]" -type "float3" 2.991529 -0.052655518 0 ;
	setAttr ".tk[126]" -type "float3" 3.0172653 -0.052655518 0 ;
	setAttr ".tk[127]" -type "float3" 2.9915938 -0.052655518 0 ;
	setAttr ".tk[128]" -type "float3" 2.9915938 -0.052655518 0 ;
	setAttr ".tk[129]" -type "float3" -2.9812131 -0.052655518 0 ;
	setAttr ".tk[130]" -type "float3" -2.9915938 -0.052655518 0 ;
	setAttr ".tk[131]" -type "float3" -2.9915938 -0.052655518 0 ;
	setAttr ".tk[132]" -type "float3" -2.9812131 -0.052655518 0 ;
	setAttr ".tk[133]" -type "float3" -2.991529 -0.052655518 0 ;
	setAttr ".tk[134]" -type "float3" -2.991529 -0.052655518 0 ;
	setAttr ".tk[135]" -type "float3" -3.0172653 -0.052655518 0 ;
	setAttr ".tk[136]" -type "float3" -3.0172653 -0.052655518 0 ;
	setAttr ".tk[137]" -type "float3" -2.9928014 -0.052655518 0 ;
	setAttr ".tk[138]" -type "float3" -2.9928014 -0.052655518 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[63:87]" "f[90]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5:6]" "e[74]" "e[77:78]" "e[134:140]" "e[143:146]" "e[148]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 111.81743 1.5587654 ;
	setAttr ".rs" 1721066671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.493650436401367 109.88917541503906 -17.823127746582031 ;
	setAttr ".cbx" -type "double3" 18.493650436401367 113.74568176269531 20.940658569335938 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[7]" -type "float3" -8.438223e-17 1.2525237 5.1726751 ;
	setAttr ".tk[8]" -type "float3" -3.7330034 1.2772582 4.3811088 ;
	setAttr ".tk[9]" -type "float3" 3.7330034 1.2772582 4.3811088 ;
	setAttr ".tk[10]" -type "float3" 4.4307208 1.3673326 0.27984065 ;
	setAttr ".tk[11]" -type "float3" 3.7330034 1.4527577 -2.9474096 ;
	setAttr ".tk[12]" -type "float3" -3.7330034 1.4527577 -2.9474096 ;
	setAttr ".tk[13]" -type "float3" -4.4307208 1.3673326 0.27984065 ;
	setAttr ".tk[14]" -type "float3" -2.7861457 0 1.4474105 ;
	setAttr ".tk[15]" -type "float3" -2.8802078 1.2720513 -3.7252641 ;
	setAttr ".tk[16]" -type "float3" 2.7861457 0 1.4474105 ;
	setAttr ".tk[17]" -type "float3" 2.8802078 1.2720513 -3.7252641 ;
	setAttr ".tk[23]" -type "float3" 2.6617091 0 1.4474105 ;
	setAttr ".tk[26]" -type "float3" -2.6617091 0 1.4474105 ;
	setAttr ".tk[32]" -type "float3" 2.0378914 0 1.4474105 ;
	setAttr ".tk[34]" -type "float3" -2.0378914 0 1.4474105 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 107.91201 24.159588 ;
	setAttr ".rs" 2050981391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.521358489990234 105.14249420166016 17.501930236816406 ;
	setAttr ".cbx" -type "double3" 23.521358489990234 110.6815185546875 30.817243576049805 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.7333856 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.7333856 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.7333856 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.0587308 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.0587313 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.0587308 0 ;
	setAttr ".tk[36]" -type "float3" 3.5943089e-16 -11.898958 -6.8475056 ;
	setAttr ".tk[37]" -type "float3" 7.9399471 -11.914026 -5.5342088 ;
	setAttr ".tk[38]" -type "float3" 2.0008611e-16 -7.2674532 -3.222455 ;
	setAttr ".tk[39]" -type "float3" 7.014677 -7.3139157 -1.7350372 ;
	setAttr ".tk[40]" -type "float3" -7.9399471 -11.914026 -5.5342088 ;
	setAttr ".tk[41]" -type "float3" -7.014677 -7.3139157 -1.7350372 ;
	setAttr ".tk[42]" -type "float3" -9.4239616 -0.9575547 0.11515395 ;
	setAttr ".tk[43]" -type "float3" -8.3257551 0.76687908 -0.68248892 ;
	setAttr ".tk[44]" -type "float3" -7.9399471 -4.7466826 5.4689422 ;
	setAttr ".tk[45]" -type "float3" -7.014677 -3.1577284 5.3818288 ;
	setAttr ".tk[46]" -type "float3" -0.97501856 -4.7328353 8.9692917 ;
	setAttr ".tk[47]" -type "float3" -1.0206014 -2.8769124 9.876585 ;
	setAttr ".tk[48]" -type "float3" 7.9399471 -4.7466826 5.4689422 ;
	setAttr ".tk[49]" -type "float3" 9.4239616 -0.9575547 0.11515395 ;
	setAttr ".tk[50]" -type "float3" 8.3257551 0.76687908 -0.68248892 ;
	setAttr ".tk[51]" -type "float3" 7.014677 -3.1577284 5.3818288 ;
	setAttr ".tk[52]" -type "float3" 0.97501856 -4.7328353 8.9692917 ;
	setAttr ".tk[53]" -type "float3" 1.0206014 -2.8769124 9.876585 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -2.994674 3.9894586 ;
	setAttr ".tk[47]" -type "float3" 0 -2.994674 3.9894586 ;
	setAttr ".tk[51]" -type "float3" 0 -2.994674 3.9894586 ;
	setAttr ".tk[53]" -type "float3" 0 -2.994674 3.9894586 ;
	setAttr ".tk[54]" -type "float3" 0 -10.806876 3.7768142 ;
	setAttr ".tk[55]" -type "float3" 5.9273634 -10.806876 3.7768142 ;
	setAttr ".tk[56]" -type "float3" 0 -13.801551 7.7662745 ;
	setAttr ".tk[57]" -type "float3" 2.9436364 -13.801551 10.297098 ;
	setAttr ".tk[58]" -type "float3" 0 -10.806876 3.7768142 ;
	setAttr ".tk[59]" -type "float3" -5.9273634 -10.806876 3.7768142 ;
	setAttr ".tk[60]" -type "float3" -2.9436364 -13.801551 10.297098 ;
	setAttr ".tk[61]" -type "float3" 0 -13.801551 7.7662745 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[34]" "f[41]" "f[44]" "f[48]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[26]" "f[28]" "f[30]" "f[32]" "f[36]" "f[38]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.47726142 6.5386291 ;
	setAttr ".tk[76]" -type "float3" 0 -0.06274204 5.4801617 ;
	setAttr ".tk[77]" -type "float3" 0 -0.06274204 5.4801617 ;
	setAttr ".tk[78]" -type "float3" 0 -1.3753232 -0.011055016 ;
	setAttr ".tk[79]" -type "float3" 0 0.26723996 -4.3293405 ;
	setAttr ".tk[80]" -type "float3" 0 0.66040355 -6.3888474 ;
	setAttr ".tk[81]" -type "float3" 0 1.0535002 -6.5386291 ;
	setAttr ".tk[82]" -type "float3" 0 0.66040355 -6.3888474 ;
	setAttr ".tk[83]" -type "float3" 0 0.26723996 -4.3293405 ;
	setAttr ".tk[84]" -type "float3" 0 -1.3753232 -0.011055016 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[73:75]" "f[80]" "f[91:100]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[115:118]" "e[162:165]" "e[172]" "e[174]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[65]" "f[70:72]" "f[77:86]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 4 "e[54:57]" "e[149:150]" "e[157]" "e[159:161]";
createNode lambert -n "villager";
	setAttr ".c" -type "float3" 0.44400001 0.41400787 0.27128401 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.94621341591470653 0 -0 0 -0 0.40920226319304615 -0.10193471100879932 0
		 0 0.22871777575953425 0.9181546751547851 0 0 162.65334608847633 1.2939451252869332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 172.38771 -1.1309419 ;
	setAttr ".rs" 3068042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.924268318294132 167.90640105600878 -16.856911573960524 ;
	setAttr ".cbx" -type "double3" 18.924268318294132 176.86900496518194 14.595027864292492 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[13]" -type "float3" -3.694886 7.3113346 5.8265295 ;
	setAttr ".tk[14]" -type "float3" 3.6948841 7.3113346 5.82653 ;
	setAttr ".tk[15]" -type "float3" 0 6.8319292 -0.5552178 ;
	setAttr ".tk[16]" -type "float3" 7.3897691 6.8319292 -0.5552178 ;
	setAttr ".tk[17]" -type "float3" 3.6948848 6.3525567 -6.9369659 ;
	setAttr ".tk[18]" -type "float3" -3.6948845 6.3525343 -6.9369674 ;
	setAttr ".tk[19]" -type "float3" -7.3897691 6.8319292 -0.5552178 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.94621341591470653 0 -0 0 -0 0.40920226319304615 -0.10193471100879932 0
		 0 0.22871777575953425 0.9181546751547851 0 0 162.65334608847633 1.2939451252869332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 151.49594 -8.1761627 ;
	setAttr ".rs" 1410279158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.450093578178674 148.62281265328144 -19.709931554785641 ;
	setAttr ".cbx" -type "double3" 27.450093578178674 154.3690732439151 3.3576066303309804 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "hairShape.i";
connectAttr "polyCloseBorder3.out" "bodyShape.i";
connectAttr "deleteComponent3.og" "polySurfaceShape5.i";
connectAttr "groupId1.id" "body1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "body1Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "body1Shape.i";
connectAttr "groupId2.id" "body1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "hairShape.iog" "lambert2SG.dsm" -na;
connectAttr "body1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "body1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "hatShape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "arm_right_handShape.iog" "lambert3SG.dsm" -na;
connectAttr "arm_left_handShape.iog" "lambert3SG.dsm" -na;
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert4SG.dsm" -na;
connectAttr "bonnetShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "|body|polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape3.o" "polyChipOff1.ip";
connectAttr "body1Shape.wm" "polyChipOff1.mp";
connectAttr "body1Shape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySeparate1.out[1]" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCloseBorder1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder3.ip";
connectAttr "villager.oc" "lambert5SG.ss";
connectAttr "bodyShape.iog" "lambert5SG.dsm" -na;
connectAttr "arm_right_lowerShape.iog" "lambert5SG.dsm" -na;
connectAttr "arm_right_upperShape.iog" "lambert5SG.dsm" -na;
connectAttr "arm_left_lowerShape.iog" "lambert5SG.dsm" -na;
connectAttr "arm_left_upperShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "villager.msg" "materialInfo5.m";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace5.ip";
connectAttr "hairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "hairShape.wm" "polyExtrudeFace6.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "foot_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "foot_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "villager.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of villager_geo.ma
