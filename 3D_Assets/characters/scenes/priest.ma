//Maya ASCII 2014 scene
//Name: priest.ma
//Last modified: Sat, Apr 18, 2015 02:08:31 PM
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
	setAttr ".t" -type "double3" -11.422272157660444 165.18889711400345 503.73566863239955 ;
	setAttr ".r" -type "double3" -8.7383527299155848 -715.39999999996564 -9.971352317343716e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 522.18544202312171;
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
	setAttr ".t" -type "double3" -5.4992343549787357 102.87679208460962 121.07481338145062 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.7865323878922146;
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
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 0 -22.023968098466952 0 ;
	setAttr ".s" -type "double3" 21.400000000000002 21.400000000000002 21.400000000000002 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/colinegge/Desktop/Ludum-Darez-32/3D_Assets/characters//sourceimages/priest.jpg";
	setAttr ".cov" -type "short2" 1088 1026 ;
	setAttr ".ag" 0.39999999999999991;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0 5.61 -14.5 ;
	setAttr ".w" 10.88;
	setAttr ".h" 10.26;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 76.912201778402604 0 ;
	setAttr ".s" -type "double3" 0.91011892076095946 1 1 ;
createNode transform -n "transform4" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -3.9148459 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.9148459 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.9148459 0 ;
	setAttr ".pt[50]" -type "float3" 7.731627 1.9644313 3.2208574 ;
	setAttr ".pt[51]" -type "float3" 9.4673977 4.2005153 1.8201407 ;
	setAttr ".pt[52]" -type "float3" 9.9413195 4.7547975 -0.24828173 ;
	setAttr ".pt[53]" -type "float3" 9.1997051 3.8202631 -2.9265034 ;
	setAttr ".pt[54]" -type "float3" 7.4716454 1.5351534 -3.2208574 ;
	setAttr ".pt[55]" -type "float3" 3.9263401 -2.8805602 -2.5977283 ;
	setAttr ".pt[56]" -type "float3" 3.3074117 -3.5096898 -0.11977451 ;
	setAttr ".pt[57]" -type "float3" 4.1958046 -2.4592702 2.4746547 ;
	setAttr ".dr" 1;
createNode transform -n "head";
	setAttr ".t" -type "double3" 0 129.23950497582601 0 ;
	setAttr ".s" -type "double3" 1.0357688506770564 0.84956482836948466 1.0357688506770564 ;
createNode mesh -n "headShape" -p "head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
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
	setAttr ".dr" 1;
createNode transform -n "hat";
	setAttr ".t" -type "double3" 0 174.45194690701899 0 ;
createNode mesh -n "hatShape" -p "hat";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 11.940420362910846 5.1808621472245031 12.577938505090428 ;
	setAttr ".s" -type "double3" 0.84999996729665561 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -12.317312435531367 5.1808621472245022 12.577938505090421 ;
	setAttr ".s" -type "double3" 0.84999996729665561 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
createNode transform -n "body_backup01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 76.912201778402604 0 ;
	setAttr ".s" -type "double3" 0.91011892076095946 1 1 ;
createNode mesh -n "body_backup0Shape1" -p "body_backup01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.5 0 0.625 0 0.5
		 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.75 0.625 0.75 0.5 0.875
		 0.625 0.875 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.5 0.75 0.625 0.75
		 0.625 0.875 0.5 1 0.625 1 0.625 1 0.625 0.875 0.625 0.75 0.5 0.75 0.5 1 0.5 0.16100071
		 0.5 0.58899927 0.625 0.58899927 0.875 0.16100071 0.75 0.16100071 0.625 0.16100071
		 0.5 0.2065455 0.5 0.54345453 0.625 0.54345453 0.875 0.2065455 0.75 0.2065455 0.625
		 0.2065455 0.75 0.16100071 0.875 0.16100071 0.875 0.2065455 0.625 0.16100071 0.625
		 0.2065455 0.875 0.25 0.75 0.25 0.625 0.25 0.75 0.16100071 0.875 0.16100071 0.875
		 0.2065455 0.625 0.16100071 0.625 0.2065455 0.875 0.25 0.75 0.25 0.625 0.25 0.75 0.16100071
		 0.875 0.16100071 0.875 0.2065455 0.625 0.16100071 0.625 0.2065455 0.875 0.25 0.75
		 0.25 0.625 0.25 0.625 0.2065455 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0.2065455 0.875
		 0.16100071 0.75 0.16100071 0.625 0.16100071 0.57680768 1 0.57680768 1 0.57680768
		 0.875 0.57680768 0.75 0.57680768 0.75 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.5
		 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".vt[0:74]"  0 -25 14.095481873 17.059314728 -25 12.34991169
		 0 33.031333923 17.65717506 17.12019157 32.97697449 12.2910614 0 33.033882141 2.53599977
		 20.32003784 33.026115417 1.78474379 0 33.032455444 -14.14276981 17.12019157 33.0028839111 -11.56553745
		 0 -25 -14.095481873 15.41684628 -25 -12.041870117 20.069782257 -25 1.68586183 0 -75.7015686 -38.79572296
		 0 -75.79421997 2.97710729 23.25851822 -75.79421997 -18.16688538 30.27814102 -75.79421997 2.54336405
		 0 -66.5329361 21.2650528 25.73641968 -75.79421997 18.63161087 25.059688568 -50.44511032 18.14169693
		 29.481987 -50.44511032 2.47648692 22.64694214 -50.44511032 -17.68919182 0 -50.5377655 -31.46688461
		 0 -50.44511032 20.70589447 0 2.59615326 26.68286133 0 2.80982971 -19.6746788 24.28094482 2.61143494 -14.77820396
		 24.74339294 -5.27940369 2.78925371 23.64951706 2.60914612 22.062854767 0 20.85366821 25.40335274
		 0 21.30422974 -19.96159363 23.21669579 20.81599426 -14.98262119 20.83424187 20.82164764 20.55820274
		 35.86977768 7.97512817 -3.20544958 35.86977768 5.89103699 2.012606859 35.80986786 19.014122009 -6.91964579
		 35.86977768 7.97512817 7.56756926 35.80986786 19.014122009 11.34286976 35.24359512 24.59282684 -3.070407867
		 35.364048 26.26252747 1.98491752 35.24359512 22.4300766 7.56445694 65.88524628 0.56968689 -2.92278624
		 65.88524628 -1.81310272 2.022807598 65.82465363 11.73219299 -6.44017601 65.88524628 0.56968689 7.2845583
		 65.82465363 11.73219299 10.86340046 65.25205231 17.3733139 -2.54115009 65.37385559 19.28232574 1.99682069
		 65.25205231 15.21056366 7.28338623 102.96263885 -13.3554306 -5.76943541 102.96263885 -18.22969437 1.73413694
		 102.84397888 8.50400543 -9.05200386 102.99075317 8.50400543 2.58448601 102.96263885 -13.3554306 10.12593555
		 102.84397888 8.50400543 13.47522926 101.72267151 19.55096436 -4.91675901 101.9611969 21.4599762 1.93197989
		 101.72267151 17.38821411 8.81447124 29.68510246 19.95555115 15.83133602 25.71999359 27.16002655 10.19564533
		 27.37654114 29.01751709 1.87348557 25.71999359 27.2428894 -7.58052349 32.53884506 19.95555115 -11.40811157
		 33.25983047 5.53553772 -9.25975418 28.81812668 2.031387329 2.39052606 31.36850357 5.53553772 14.67142391
		 15.39821529 -50.44511032 19.1302948 15.81404018 -66.5329361 19.64690399 18.60475349 -75.79421997 2.71058869
		 14.29146576 -75.75849915 -31.94021988 13.91567612 -50.48083496 -26.067087173 21.64885902 46.62954712 17.55551147
		 24.84870529 48.61971664 3.01726675 21.1073513 50.85290527 -13.88854218 0 47.71149826 5.97540474
		 0 51.70088196 -20.01782608 0 45.83571625 23.91348648;
	setAttr -s 140 ".ed[0:139]"  0 1 0 6 7 0 8 9 0 0 22 0 1 26 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 28 0 7 29 0 9 10 0 10 1 0 10 25 0 8 20 0 11 12 0 9 19 0 11 67 0 10 18 0
		 13 14 0 12 66 0 0 21 0 12 15 0 1 17 0 14 16 0 15 65 0 17 16 0 18 14 0 17 18 0 19 13 0
		 18 19 0 20 11 0 19 68 0 21 15 0 21 64 0 22 27 0 23 8 0 24 9 0 23 24 0 24 25 0 26 30 0
		 25 26 0 26 22 0 27 2 0 28 23 0 29 24 0 28 29 0 30 3 0 24 61 0 25 62 0 31 32 0 29 60 0
		 33 31 0 26 63 0 32 34 0 30 56 0 34 35 0 7 59 0 36 33 0 5 58 0 37 36 0 3 57 0 38 37 0
		 35 38 0 31 39 0 32 40 0 39 40 0 33 41 0 41 39 0 34 42 0 40 42 0 35 43 0 42 43 0 36 44 0
		 44 41 0 37 45 0 45 44 0 38 46 0 46 45 0 43 46 0 39 47 0 40 48 0 47 48 0 41 49 0 49 47 0
		 49 50 0 48 50 0 42 51 0 48 51 0 43 52 0 50 52 0 51 52 0 44 53 0 53 49 0 45 54 0 54 53 0
		 50 54 0 46 55 0 55 54 0 52 55 0 56 35 0 57 38 0 56 57 1 58 37 0 57 58 1 59 36 0 58 59 1
		 60 33 0 59 60 1 61 31 0 60 61 1 62 32 0 61 62 1 63 34 0 62 63 1 63 56 1 64 17 0 65 16 0
		 64 65 1 66 14 0 65 66 1 67 13 0 66 67 1 68 20 0 67 68 1 2 3 0 30 27 0 3 69 0 5 70 0
		 69 70 0 7 71 0 70 71 0 4 72 0 72 70 0 6 73 0 73 71 0 72 73 0 2 74 0 74 69 0 74 72 0;
	setAttr -s 66 -ch 266 ".fc[0:65]" -type "polyFaces" 
		f 4 4 42 -4 0
		mu 0 4 1 33 28 0
		f 4 129 -134 -140 138
		mu 0 4 77 78 81 82
		f 4 131 -136 -137 133
		mu 0 4 78 79 80 81
		f 4 37 -3 -37 38
		mu 0 4 30 9 8 29
		f 4 121 19 -120 122
		mu 0 4 75 19 20 74
		f 4 119 24 -118 120
		mu 0 4 74 20 22 73
		f 4 -12 -38 39 -14
		mu 0 4 15 14 31 32
		f 4 -13 13 41 -5
		mu 0 4 1 15 32 33
		f 5 16 32 123 -15 2
		mu 0 5 9 25 76 26 8
		f 4 11 18 30 -17
		mu 0 4 9 11 24 25
		f 4 12 23 28 -19
		mu 0 4 11 13 23 24
		f 5 116 -24 -1 21 34
		mu 0 5 72 23 13 12 27
		f 4 -29 26 -25 -28
		mu 0 4 24 23 22 20
		f 4 -31 27 -20 -30
		mu 0 4 25 24 20 19
		f 4 -33 29 -122 124
		mu 0 4 76 25 19 75
		f 4 -117 118 117 -27
		mu 0 4 23 72 73 22
		f 4 45 -39 -45 46
		mu 0 4 36 30 29 35
		f 4 -83 -85 85 -87
		mu 0 4 56 57 58 38
		f 4 -89 86 90 -92
		mu 0 4 59 56 38 60
		f 4 -43 40 126 -36
		mu 0 4 28 33 39 34
		f 4 10 -47 -10 1
		mu 0 4 7 36 35 6
		f 4 -86 -94 -96 -97
		mu 0 4 38 58 61 62
		f 4 -91 96 -99 -100
		mu 0 4 60 38 62 63
		f 4 47 -126 -44 -127
		mu 0 4 39 3 2 34
		f 4 -40 48 112 -50
		mu 0 4 32 31 69 70
		f 4 -46 51 110 -49
		mu 0 4 31 37 68 69
		f 4 -42 49 114 -54
		mu 0 4 33 32 70 71
		f 4 -41 53 115 -56
		mu 0 4 39 33 71 64
		f 4 -11 57 108 -52
		mu 0 4 37 16 67 68
		f 4 -9 59 106 -58
		mu 0 4 16 17 66 67
		f 4 -7 61 104 -60
		mu 0 4 17 3 65 66
		f 4 -48 55 102 -62
		mu 0 4 3 39 64 65
		f 4 -51 64 66 -66
		mu 0 4 40 41 49 48
		f 4 -53 67 68 -65
		mu 0 4 41 42 50 49
		f 4 -55 65 70 -70
		mu 0 4 43 40 48 51
		f 4 -57 69 72 -72
		mu 0 4 44 43 51 52
		f 4 -59 73 74 -68
		mu 0 4 42 45 53 50
		f 4 -61 75 76 -74
		mu 0 4 45 46 54 53
		f 4 -63 77 78 -76
		mu 0 4 46 47 55 54
		f 4 -64 71 79 -78
		mu 0 4 47 44 52 55
		f 4 -67 80 82 -82
		mu 0 4 48 49 57 56
		f 4 -69 83 84 -81
		mu 0 4 49 50 58 57
		f 4 -71 81 88 -88
		mu 0 4 51 48 56 59
		f 4 -73 87 91 -90
		mu 0 4 52 51 59 60
		f 4 -75 92 93 -84
		mu 0 4 50 53 61 58
		f 4 -77 94 95 -93
		mu 0 4 53 54 62 61
		f 4 -79 97 98 -95
		mu 0 4 54 55 63 62
		f 4 -80 89 99 -98
		mu 0 4 55 52 60 63
		f 4 -103 100 63 -102
		mu 0 4 65 64 44 47
		f 4 -105 101 62 -104
		mu 0 4 66 65 47 46
		f 4 -107 103 60 -106
		mu 0 4 67 66 46 45
		f 4 -109 105 58 -108
		mu 0 4 68 67 45 42
		f 4 -111 107 52 -110
		mu 0 4 69 68 42 41
		f 4 -113 109 50 -112
		mu 0 4 70 69 41 40
		f 4 -115 111 54 -114
		mu 0 4 71 70 40 43
		f 4 -116 113 56 -101
		mu 0 4 64 71 43 44
		f 4 -119 -35 33 25
		mu 0 4 73 72 27 21
		f 4 20 -121 -26 -23
		mu 0 4 10 74 73 21
		f 4 17 -123 -21 -16
		mu 0 4 18 75 74 10
		f 4 -124 -125 -18 -32
		mu 0 4 26 76 75 18
		f 4 6 128 -130 -128
		mu 0 4 3 5 78 77
		f 4 8 130 -132 -129
		mu 0 4 5 7 79 78
		f 4 -131 -2 134 135
		mu 0 4 79 7 6 80
		f 4 -8 132 136 -135
		mu 0 4 6 4 81 80
		f 4 -139 -138 125 127
		mu 0 4 77 82 2 3
		f 4 -6 137 139 -133
		mu 0 4 4 2 82 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 37.186788173944272 96.497141033824505 1.2991948392341899 ;
	setAttr ".r" -type "double3" 0 0 -1.1710528624990877 ;
	setAttr ".s" -type "double3" 1.1734804184833243 0.92471170235997591 1.0904511616073931 ;
createNode transform -n "transform3" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.6132812 ;
	setAttr ".pt[1]" -type "float3" -4.9630027 -0.12874445 -1.2981669 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.0691762 ;
	setAttr ".pt[3]" -type "float3" -4.9630027 -0.12874445 -0.86033928 ;
	setAttr ".pt[4]" -type "float3" -0.033777159 2.0969026 0 ;
	setAttr ".pt[5]" -type "float3" -4.9967799 1.9681582 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.0691761 ;
	setAttr ".pt[7]" -type "float3" -4.9630027 -0.12874445 0.86033934 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.6132812 ;
	setAttr ".pt[9]" -type "float3" -4.9630027 -0.12874445 1.2981669 ;
	setAttr ".pt[11]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.1374494 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.1374494 ;
	setAttr ".pt[24]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[25]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[26]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[27]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[28]" -type "float3" -4.9630027 -0.12874445 0 ;
	setAttr ".pt[29]" -type "float3" -4.9630027 -0.12874445 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 68.623122281551247 95.533549381366782 1.2991948392341899 ;
	setAttr ".s" -type "double3" 1.6436402054820536 1.1027034223682495 1.1027034223682495 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125
		 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.125 0 0.25 0 0.125 0.125 0.375 0 0.375 0.125
		 0.25 0.25 0.125 0.25 0.375 0.25 0.125 0 0.25 0 0.125 0.125 0.375 0 0.375 0.125 0.25
		 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.91035354 1.9945372 -2.1323011 
		-9.8019323 -7.1608205 3.0274353 -0.91035354 -0.13776369 -2.1323011 -9.8019323 -4.1333876 
		3.0274353 -0.91035354 -2.2700648 -2.2996883 -9.8019323 -1.1059515 1.8446829 -0.91035354 
		-2.4388845 -6.3128783e-17 -9.8019323 -0.86626077 -8.997716e-17 -0.91035354 -2.2700648 
		2.2996879 -9.8019323 -1.1059515 -1.8446827 -0.91035354 -0.13776369 2.1323011 -9.8019323 
		-4.1333876 -3.0274353 -0.91035354 1.9945372 2.1323011 -9.8019323 -7.1608205 -3.0274353 
		-0.91035354 2.4388845 -6.3128783e-17 -9.8019323 -7.7917075 -8.997716e-17 -9.8019323 
		-4.1333876 -8.997716e-17 2.1346579 1.4252143 1.523653 2.1346579 1.7427254 -2.326646e-16 
		2.1346579 -0.098440275 1.523653 2.1346579 1.4252143 -1.523653 2.1346579 -0.098440275 
		-1.523653 2.1346579 -1.7427244 -2.326646e-16 2.1346579 -1.622093 1.3167105 2.1346579 
		-1.622093 -1.3167107 2.544009 2.5666897 2.7439704 2.544009 3.1385007 -2.326646e-16 
		2.544009 -0.17728302 -2.326646e-16 2.544009 -0.17728302 2.7439704 2.544009 2.5666897 
		-2.7439704 2.544009 -0.17728302 -2.7439704 2.544009 -3.1384988 -2.326646e-16 2.544009 
		-2.9212513 2.3712842 2.544009 -2.9212513 -2.3712845;
	setAttr -s 34 ".vt[0:33]"  -5.54084015 -7.5 7.5 20.89820099 -6.12970734 6.03506279
		 -5.54084015 0 7.5 20.89820099 -0.094650269 6.03506279 -5.54084015 7.5 6.48134947
		 20.89820099 5.94041443 5.21537924 -5.54084015 8.093795776 0 20.89820099 6.41822815 0
		 -5.54084015 7.5 -6.48134851 20.89820099 5.94041443 -5.21537876 -5.54084015 0 -7.5
		 20.89820099 -0.094650269 -6.03506279 -5.54084015 -7.5 -7.5 20.89820099 -6.12970734 -6.03506279
		 -5.54084015 -9.062915802 0 20.89820099 -7.38735199 0 20.89820099 -0.094650269 0 -11.41328049 -5.49750519 -5.3591876
		 -11.41328049 -6.61429596 0 -11.41328049 -0.13831329 -5.3591876 -11.41328049 -5.49750519 5.3591876
		 -11.41328049 -0.13831329 5.3591876 -11.41328049 5.64517212 0 -11.41328049 5.22087097 -4.63130188
		 -11.41328049 5.22087097 4.63130236 -12.85310364 -5.49750519 -5.3591876 -12.85310364 -6.61429596 0
		 -12.85310364 -0.13831329 0 -12.85310364 -0.13831329 -5.3591876 -12.85310364 -5.49750519 5.3591876
		 -12.85310364 -0.13831329 5.3591876 -12.85310364 5.64517212 0 -12.85310364 5.22087097 -4.63130188
		 -12.85310364 5.22087097 4.63130236;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 12 17 0 14 18 0 17 18 1
		 10 19 0 19 17 1 0 20 0 18 20 1 2 21 0 20 21 1 6 22 0 8 23 0 22 23 1 23 19 1 4 24 0
		 21 24 1 24 22 1 17 25 0 18 26 1 25 26 0 26 27 1 19 28 1 28 27 1 28 25 0 20 29 0 26 29 0
		 21 30 1 29 30 0 27 30 1 22 31 1 27 31 1 23 32 0 31 32 0 32 28 0 24 33 0 30 33 0 33 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 46 47 -50 50
		mu 0 4 38 39 27 40
		f 4 52 54 -56 -48
		mu 0 4 39 41 42 27
		f 4 49 57 59 60
		mu 0 4 40 27 43 44
		f 4 55 62 63 -58
		mu 0 4 27 42 45 43
		f 4 20 29 -31 -29
		mu 0 4 24 25 31 30
		f 4 18 28 -33 -32
		mu 0 4 26 24 30 32
		f 4 22 33 -35 -30
		mu 0 4 25 0 33 31
		f 4 8 35 -37 -34
		mu 0 4 0 2 34 33
		f 4 14 38 -40 -38
		mu 0 4 29 28 36 35
		f 4 16 31 -41 -39
		mu 0 4 28 26 32 36
		f 4 10 41 -43 -36
		mu 0 4 2 4 37 34
		f 4 12 37 -44 -42
		mu 0 4 4 29 35 37
		f 4 30 45 -47 -45
		mu 0 4 30 31 39 38
		f 4 32 44 -51 -49
		mu 0 4 32 30 38 40
		f 4 34 51 -53 -46
		mu 0 4 31 33 41 39
		f 4 36 53 -55 -52
		mu 0 4 33 34 42 41
		f 4 39 58 -60 -57
		mu 0 4 35 36 44 43
		f 4 40 48 -61 -59
		mu 0 4 36 32 40 44
		f 4 42 61 -63 -54
		mu 0 4 34 37 45 42
		f 4 43 56 -64 -62
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
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
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[2]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[4]" -type "float3" 2.7149327 2.1560123 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.765476 0 ;
	setAttr ".pt[6]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[8]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[10]" -type "float3" 2.7149327 -2.3827169 0 ;
	setAttr ".pt[11]" -type "float3" 0 -6.0253997 0 ;
	setAttr ".pt[12]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[13]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[14]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[15]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[16]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[17]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[18]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[19]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[20]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[21]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[22]" -type "float3" 2.7149327 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.7149327 0.39053705 0 ;
	setAttr ".pt[24]" -type "float3" -1.0743383 5.1882858 3.3975992 ;
	setAttr ".pt[25]" -type "float3" -1.0743383 -0.12908907 -8.4365943e-16 ;
	setAttr ".pt[26]" -type "float3" -1.0743383 -1.6069123 2.6468709 ;
	setAttr ".pt[27]" -type "float3" -1.0743383 -1.8759109 -8.4365943e-16 ;
	setAttr ".pt[28]" -type "float3" -1.0743383 5.1882858 -3.3975992 ;
	setAttr ".pt[29]" -type "float3" -1.0743383 -1.6069123 -2.6468711 ;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 90.346396004642898 94.135922317065393 0 ;
	setAttr ".r" -type "double3" 0 0 82.7229222481173 ;
	setAttr ".s" -type "double3" 7.0372442750190727 6.477004805291104 5.812961304696457 ;
createNode transform -n "transform1" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
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
createNode transform -n "polySurface1";
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform5" -p "polySurface2";
	setAttr ".v" no;
createNode transform -n "polySurface3";
createNode transform -n "polySurface4" -p "polySurface3";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
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
createNode transform -n "polySurface5" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface3";
	setAttr ".t" -type "double3" 0 4.9751387877217965 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
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
	setAttr -s 31 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.99041545 0 ;
	setAttr ".pt[253]" -type "float3" 0 2.7762179 0.1209561 ;
	setAttr ".pt[254]" -type "float3" 0 2.6586065 0.098933816 ;
	setAttr ".pt[255]" -type "float3" 0 2.6586065 0.098933816 ;
	setAttr ".pt[256]" -type "float3" 0 2.0483561 -0.0094837658 ;
	setAttr ".pt[257]" -type "float3" 0 1.5684924 -0.096968427 ;
	setAttr ".pt[258]" -type "float3" 0 1.5684924 -0.096968427 ;
	setAttr ".pt[259]" -type "float3" 0 2.0483561 -0.0094837658 ;
	setAttr ".pt[260]" -type "float3" 0 3.1822464 0.099998146 ;
	setAttr ".pt[261]" -type "float3" 0 3.0835912 0.08152508 ;
	setAttr ".pt[262]" -type "float3" 0 3.0835912 0.08152508 ;
	setAttr ".pt[263]" -type "float3" 0 2.5717013 -0.0094176754 ;
	setAttr ".pt[264]" -type "float3" 0 2.1691821 -0.08280132 ;
	setAttr ".pt[265]" -type "float3" 0 2.1691821 -0.08280132 ;
	setAttr ".pt[266]" -type "float3" 0 2.5717013 -0.0094176754 ;
	setAttr ".pt[267]" -type "float3" 0.86026585 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.8945827 1.2665029 2.6398988 ;
	setAttr ".pt[269]" -type "float3" 1.5892136 1.8869812 2.6574609 ;
	setAttr ".pt[270]" -type "float3" -0.86026585 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.8945827 1.2665029 2.6398983 ;
	setAttr ".pt[272]" -type "float3" -1.5892138 1.8869812 2.6574609 ;
	setAttr ".pt[273]" -type "float3" -5.9604645e-08 1.823455 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[278]" -type "float3" -0.65864772 1.823455 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[280]" -type "float3" 0.65864772 1.823455 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.823455 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.823455 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 114.8790205411275 3.6229654437065655 ;
	setAttr ".s" -type "double3" 1.0201539301583089 1.5096204775681583 1.0201539301583089 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.2775396 0 -1.2775396 -1.1486778e-07 
		0 -1.8067138 -1.2775396 0 -1.2775396 -1.8067141 0 -5.7433891e-08 -1.2775396 0 1.2775396 
		-1.1486778e-07 0 1.8067138 1.2775396 0 1.2775396 1.8067141 0 -5.7433891e-08;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 0 90.96557605929361 27.21471602795782 ;
	setAttr ".r" -type "double3" -3.3911788423850879 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.66917447402222541 ;
createNode transform -n "transform49" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform49";
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
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 -21.574358 0 0 -21.574358 
		0 0 -21.574358 0 0 -21.574358 0;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 8.3930994581691269 144.06788633881951 21.011313562945972 ;
	setAttr ".s" -type "double3" 1.0424270133967226 1.0424270133967226 1.0424270133967226 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -8.0685709010950877 144.06788633881951 21.011313562945972 ;
	setAttr ".s" -type "double3" 1.0424270133967226 1.0424270133967226 1.0424270133967226 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
createNode transform -n "pSphere2";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.56701209595130209 0.56701209595130209 0.56701209595130209 ;
	setAttr ".rp" -type "double3" 0.35907910600579984 0 0 ;
	setAttr ".sp" -type "double3" 0.45408892631530762 0 0 ;
	setAttr ".spt" -type "double3" -0.095009820309507748 0 0 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	setAttr ".t" -type "double3" 0 104.30073448558289 -5.0190653982044289 ;
	setAttr ".s" -type "double3" 1.1466476174642057 1.1466476174642057 1.1466476174642057 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		6.1549788348858385 -1.1513061262495055 26.30482939211884
		24.551174099310956 9.9274418898542098 14.703725147389497
		22.295442186346257 9.9274418898542098 -12.545380171625929
		0.26979312197047634 3.1968567095316192 -16.740683262003561
		-24.011587855369996 10.19707132377375 -11.736000805714577
		-23.741794733399551 10.19707132377375 15.513104513300849
		-5.2232926720175596 -1.4756157209347056 27.384001880000639
		;
createNode transform -n "positionMarker1" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 24;
createNode transform -n "polySurface11";
createNode transform -n "transform50" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.2 0.2 0.2 0.40000001 0.2
		 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001
		 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001
		 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001
		 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1
		 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1
		 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1
		 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999
		 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001
		 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001
		 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2;
	setAttr ".uvst[0].uvsp[750:999]" 0.2 0.40000001 0 0.40000001 0.40000001 0.2
		 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2
		 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002
		 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001
		 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001
		 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002
		 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0;
	setAttr ".uvst[0].uvsp[1250:1325]" 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 858 ".vt";
	setAttr ".vt[0:165]"  6.59315634 101.053733826 20.92356491 5.6147871 100.20806885 22.18809319
		 6.56025934 100.20806885 23.68735504 8.12296295 101.053733826 23.34942245 8.14329433 101.57637787 21.64130402
		 5.84502792 102.46128082 20.34760284 4.26199293 101.092971802 22.39365387 5.79179955 101.092971802 24.81951141
		 8.32030582 102.46128082 24.27272034 8.35320282 103.3069458 21.5089283 5.23635578 104.02255249 20.73144722
		 3.65332103 102.65424347 22.77749825 5.1831274 102.65424347 25.20335388 7.71163464 104.02255249 24.65656471
		 7.74453115 104.86820984 21.89277267 4.99963284 105.14118958 21.92848206 4.021263599 104.2955246 23.19301033
		 4.96673584 104.2955246 24.69227219 6.52943897 105.14118958 24.35433769 6.54977036 105.66383362 22.64622116
		 7.19498205 100.33753967 22.23933411 5.22527838 105.38991547 23.48147774 6.89698458 101.263237 20.7221489
		 5.92567492 100.41976929 21.99330521 6.88048458 100.41976929 23.48663521 8.4418993 101.26322937 23.13841248
		 8.45209694 101.78452301 21.42986488 6.14669514 102.67125702 20.14996147 4.5750823 101.3065033 22.2067318
		 6.1199975 101.30649567 24.62299538 8.64641953 102.67125702 24.059555054 8.66292 103.51472473 21.29506874
		 5.54200411 104.23357391 20.53658867 3.97039127 102.86882019 22.5933609 5.51530647 102.86882019 25.0096225739
		 8.041728973 104.23357391 24.44618416 8.058228493 105.077041626 21.68169785 5.3138833 105.35343933 21.73435593
		 4.34257364 104.50997162 23.0055103302 5.29738283 104.50997162 24.49884415 6.85879803 105.35343933 24.15061951
		 6.86899567 105.87473297 22.44207191 7.50628805 100.54732513 22.034599304 5.54946661 105.60309601 23.28575516
		 7.77404022 101.86972809 20.1241169 6.8242197 101.033035278 21.4150238 7.80693197 101.033035278 22.89014244
		 9.36410236 101.86972809 22.51091194 9.34377384 102.38683319 20.80141449 7.017450333 103.27919769 19.5632534
		 5.48060703 101.92540741 21.65198135 7.070669174 101.92540741 24.038776398 9.59022427 103.27919769 23.42516899
		 9.55733299 104.1158905 20.65914345 6.42493248 104.84473419 19.95798492 4.88808918 103.49094391 22.046712875
		 6.47815132 103.49094391 24.43350792 8.99770641 104.84473419 23.81989861 8.96481514 105.681427 21.053874969
		 6.22280836 105.9683609 21.15753555 5.27298737 105.13166809 22.44844055 6.25569963 105.13166809 23.92355919
		 7.81287003 105.9683609 23.5443306 7.79254246 106.485466 21.83483315 8.40571213 101.1546936 21.42634392
		 6.48828363 106.22088623 22.70371819 9.16030025 102.83418274 19.12372398 8.24827194 102.0097427368 20.44790649
		 9.27821827 102.0097427368 21.8904438 10.8267889 102.83418274 21.45779991 10.75391102 103.34371948 19.74787331
		 8.39358044 104.24620056 18.5821991 6.91788673 102.91222382 20.72476959 8.58437634 102.91222382 23.05884552
		 11.090016365 104.24620056 22.35881042 10.97209835 105.070648193 19.59209251 7.82263279 105.81748199 18.98984718
		 6.34693956 104.48350525 21.13241768 8.013428688 104.48350525 23.4664917 10.51906967 105.81748199 22.76645851
		 10.4011507 106.641922 19.99973869 7.66553926 106.94783783 20.19095802 6.75351143 106.1233902 21.51514053
		 7.78345776 106.1233902 22.95767784 9.33202839 106.94783783 22.52503395 9.25915146 107.45736694 20.81510735
		 9.82993031 102.12076569 20.40758133 7.98230553 107.205513 21.72675323 10.97510338 104.10980988 17.6943264
		 10.12137985 103.30504608 19.066425323 11.21987629 103.30504608 20.45746994 12.75250912 104.10980988 19.94508362
		 12.60123062 104.60717773 18.23736763 10.19488811 105.52574921 17.18119621 8.81353283 104.22360992 19.40129852
		 10.59093952 104.22360992 21.65205765 13.070791245 105.52574921 20.82299995 12.82601738 106.33050537 18.059854507
		 9.65746212 107.10601807 17.60559654 8.27610874 105.80388641 19.82569885 10.053514481 105.80388641 22.076459885
		 12.5333662 107.10601807 21.24740028 12.28859234 107.91078186 18.48425484 9.56810665 108.24701691 18.80541992
		 8.71438217 107.44225311 20.17752075 9.81287956 107.44225311 21.56856537 11.34551144 108.24701691 21.056179047
		 11.19423389 108.7443924 19.34846115 11.70009327 103.39904785 18.94898796 9.96094894 108.51291656 20.32237625
		 13.11256886 105.63708496 15.78925514 12.34523869 104.86309814 17.22538948 13.53648376 104.86309814 18.53788376
		 15.040042877 105.63708496 17.91291618 14.77804852 106.11544037 16.21417046 12.31635761 107.05872345 15.31506729
		 11.074790955 105.80638123 17.63878059 13.0022659302 105.80638123 19.76244164 15.43507576 107.05872345 18.75122261
		 15.011160851 107.83271027 16.0025939941 11.82867146 108.65253448 15.75770092 10.5871048 107.40019226 18.081415176
		 12.51457882 107.40019226 20.20507431 14.9473896 108.65253448 19.19385529 14.52347565 109.4265213 16.44522667
		 11.83578873 109.80973816 16.94808578 11.068458557 109.035751343 18.38422012 12.25970364 109.035751343 19.69671249
		 13.76326275 109.80973816 19.071746826 13.50126934 110.28809357 17.37299919 13.91318035 104.9306488 16.99914169
		 12.33499336 110.08833313 18.43153381 15.4269371 107.33499908 13.3435955 14.78693295 106.6095047 14.86056614
		 16.097799301 106.6095047 16.053602219 17.5479641 107.33499908 15.27396584 17.13334656 107.78338623 13.59909058
		 14.61385918 108.76457214 12.9202919 13.57831097 107.59069824 15.37480259 15.69933796 107.59069824 17.30517387
		 18.045751572 108.76457214 16.043697357 17.37488937 109.49006653 13.33369255 14.19833469 110.37843323 13.37685585
		 13.16278648 109.20455933 15.83136749 15.28381348 109.20455933 17.76173782 17.63022995 110.37843323 16.50026321
		 16.95936584 111.10392761 13.79025459 14.33908081 111.56015015 14.53889465 13.69907665 110.83465576 16.055866241
		 15.0099439621 110.83465576 17.24890137 16.4601078 111.56015015 16.46926498 16.045490265 112.0085296631 14.79438972
		 16.32699966 106.63577271 14.48507881 14.982337 111.8583374 15.96254826 17.71248817 109.087867737 10.27905941
		 17.26164055 108.44036865 11.89002705 18.7180481 108.44036865 12.90026379 20.069005966 109.087867737 11.91365814
		 19.44753647 109.48803711 10.29366493 16.88412285 110.5276413 9.91833878 16.15463448 109.47997284 12.52493954
		 18.51115227 109.47997284 14.15953827 20.69705009 110.5276413 12.5631752 19.69149017 111.17513275 9.94197083
		 16.57009315 112.17058563 10.37105846 15.84060574 111.12291718 12.97765827;
	setAttr ".vt[166:331]" 18.19712448 111.12291718 14.61225605 20.38301849 112.17058563 13.015893936
		 19.37746048 112.81808472 10.39468956 16.89035225 113.38915253 11.46429348 16.43950272 112.74165344 13.075260162
		 17.89591217 112.74165344 14.085497856 19.24686813 113.38915253 13.098892212 18.62539864 113.7893219 11.478899
		 18.73878479 108.40120697 11.31543732 17.7225666 113.71788788 12.78046703 19.67458344 110.72106934 6.53256416
		 19.50362206 110.19971466 8.23255062 21.11727524 110.19971466 8.96591663 22.28553009 110.72106934 7.71917534
		 21.3938961 111.043289185 6.21528149 18.83363914 112.17102814 6.2409482 18.55702019 111.32745361 8.99158287
		 21.16796684 111.32745361 10.17819405 23.058240891 112.17102814 8.16092491 21.61554909 112.69238281 5.72757339
		 18.65008736 113.85318756 6.64482975 18.37346458 113.0096130371 9.3954649 20.98441315 113.0096130371 10.58207607
		 22.87468719 113.85318756 8.56480694 21.43199348 114.37454224 6.13145542 19.19403267 115.12503052 7.58994102
		 19.023071289 114.60366821 9.28992748 20.63672447 114.60366821 10.023293495 21.80497742 115.12503052 8.7765522
		 20.91334534 115.44724274 7.27265835 20.85170364 110.057151794 7.40829086 20.2577095 115.50074768 8.71528053
		 20.92982292 111.98680878 2.11617541 21.14906693 111.65782928 3.84967923 22.88862991 111.65782928 4.18971348
		 23.74449539 111.98680878 2.66636229 22.53388405 112.19012451 1.38484538 20.070968628 113.43825531 1.89025426
		 20.42571259 112.90596771 4.69512272 23.24038506 112.90596771 5.24530983 24.62520409 113.43825531 2.78047538
		 22.66639709 113.7672348 0.70693743 20.017267227 115.16288757 2.16498876 20.37201118 114.63059998 4.96985722
		 23.18668365 114.63059998 5.52004433 24.57150269 115.16288757 3.055209875 22.61269379 115.49186707 0.98167175
		 20.78922844 116.50195313 2.83543921 21.0084705353 116.17297363 4.56894302 22.74803543 116.17297363 4.90897751
		 23.60390091 116.50195313 3.38562632 22.39328957 116.70526886 2.10410929 22.26577377 111.36293793 2.75645781
		 22.091989517 116.94396973 3.64551663 21.086013794 112.61456299 -2.81175518 21.76591682 112.53007507 -1.17664254
		 23.53278923 112.53007507 -1.3175869 23.94487381 112.61456299 -3.039807796 22.43268394 112.66678619 -3.96325469
		 20.18432808 114.045066833 -2.97005391 21.28443146 113.90836334 -0.32438582 24.14329338 113.90836334 -0.55243862
		 24.81006241 114.045066833 -3.33905101 22.36328697 114.12956238 -4.83321953 20.19004631 115.79543304 -2.89838719
		 21.29014969 115.65872192 -0.25271899 24.14901161 115.65872192 -0.48077184 24.81577682 115.79543304 -3.26738429
		 22.3690033 115.87992096 -4.76155233 21.10098076 117.19706726 -2.62412906 21.78088379 117.11257935 -0.98901641
		 23.5477562 117.11257935 -1.12996078 23.95984077 117.19706726 -2.85218191 22.44765091 117.24929047 -3.77562857
		 22.55068779 112.050323486 -2.48395586 22.56918907 117.71460724 -2.25203705 19.87381744 112.45862579 -7.92461205
		 20.98238945 112.60611725 -6.54803658 22.63944244 112.60611725 -7.17722559 22.55498505 112.45862579 -8.94266033
		 20.84573555 112.36746979 -9.40457058 18.90735054 113.84651184 -7.97330141 20.70105934 114.085159302 -5.74595499
		 23.38222885 114.085159302 -6.76400328 23.24557114 113.84651184 -9.62053776 20.47994614 113.69902039 -10.36792469
		 18.86279869 115.59317017 -8.090632439 20.6565094 115.83182526 -5.86328697 23.337677 115.83182526 -6.88133574
		 23.20102119 115.59317017 -9.73786926 20.43539429 115.44567871 -10.4852562 19.75718117 117.031448364 -8.23179054
		 20.86575317 117.17893982 -6.85521555 22.52280807 117.17893982 -7.48440409 22.43834877 117.031448364 -9.24983883
		 20.72909737 116.94029236 -9.71175003 21.39304161 111.9596405 -7.96316338 21.24887085 117.61196136 -8.34285736
		 17.19738579 111.59698486 -12.70231438 18.66372108 111.90882111 -11.74735069 20.04731369 111.90882111 -12.85521793
		 19.43608665 111.59698486 -14.49488068 17.67473602 111.4042511 -14.40038109 16.1939621 112.94124603 -12.53756237
		 18.56654167 113.44581604 -10.99239826 20.80524635 113.44581604 -12.78496647 19.81626129 112.94124603 -15.43799686
		 16.96633148 112.62940979 -15.28509235 16.028108597 114.66869354 -12.74469566 18.40068817 115.17326355 -11.19953251
		 20.63939095 115.17326355 -12.99209881 19.65040588 114.66869354 -15.6451292 16.80047607 114.35684967 -15.49222565
		 16.76317215 116.11949158 -13.24459553 18.22950554 116.43133545 -12.28963184 19.61310005 116.43133545 -13.39750004
		 19.0018730164 116.11949158 -15.037162781 17.24052048 115.92676544 -14.94266319 18.65509987 111.14936066 -13.17602158
		 18.11838341 116.73949432 -13.84631824 12.97707272 110.24993134 -16.35113144 14.68620872 110.62835693 -16.029697418
		 15.54576683 110.62835693 -17.57981491 14.36786652 110.24993134 -18.85927391 12.78032684 110.016059875 -18.099906921
		 12.072882652 111.57327271 -15.83914089 14.83832264 112.18557739 -15.31904697 16.22911644 112.18557739 -17.8271904
		 14.32323456 111.57327271 -19.8973999 11.75453949 111.19484711 -18.66871643 11.7912693 113.28890991 -15.99529648
		 14.55671024 113.9012146 -15.47520447 15.947505 113.9012146 -17.98334694 14.041621208 113.28890991 -20.05355835
		 11.47292709 112.91049194 -18.82487488 12.23980141 114.741539 -16.75995827 13.94893742 115.1199646 -16.43852234
		 14.80849457 115.1199646 -17.98864174 13.63059521 114.741539 -19.26809883 12.043054581 114.50765991 -18.50873184
		 14.15847111 109.82436371 -17.33570862 13.24715424 115.376297 -17.84104538 7.30319738 108.93415833 -18.36134529
		 9.043180466 109.20759583 -18.5914669 9.37075806 109.20759583 -20.33341789 7.83323097 108.93415833 -21.17988205
		 6.55540848 108.76516724 -19.96107292 6.67448092 110.2896347 -17.57779884 9.48983097 110.73206329 -17.95014191
		 10.019865036 110.73206329 -20.76868057 7.53209162 110.2896347 -22.1382885 5.46453142 110.016197205 -20.1662159
		 6.44581413 112.022819519 -17.62080002 9.26116467 112.46525574 -17.99314308 9.79119873 112.46525574 -20.81168175
		 7.30342531 112.022819519 -22.18128967 5.23586512 111.74938202 -20.20921707 6.70454121 113.47171021 -18.47392464
		 8.44452381 113.74514771 -18.70404243 8.7721014 113.74514771 -20.44599533 7.23457384 113.47171021 -21.2924614
		 5.95675135 113.30271912 -20.073652267 8.091816902 108.47415161 -19.67214966 7.35183668 114.082870483 -19.81130219
		 0.79493034 108.30112457 -18.89386177 2.48139524 108.33937836 -19.43823624;
	setAttr ".vt[332:497]" 2.48492169 108.33937836 -21.21072006 0.80063677 108.30112457 -21.76179886
		 -0.2438353 108.27748871 -20.32990456 0.4789367 109.71182251 -18.0082473755 3.20769453 109.77371979 -18.88906288
		 3.2134006 109.77371979 -21.75699806 0.48816994 109.71182251 -22.64866638 -1.20182145 109.67356873 -20.33181
		 0.4463864 111.46361542 -18.0083122253 3.17514396 111.5255127 -18.88912773 3.18085051 111.5255127 -21.75706482
		 0.45561963 111.46361542 -22.64872932 -1.23437178 111.42536926 -20.33187485 0.70971256 112.88738251 -18.89403343
		 2.39617729 112.92563629 -19.43840599 2.39970398 112.92563629 -21.21088791 0.71541899 112.88738251 -21.76196861
		 -0.32905307 112.86374664 -20.3300724 1.27366841 107.77036285 -20.32688332 1.16833341 113.43929291 -20.32709312
		 -5.83748817 108.73636627 -18.43872452 -4.2540617 108.51961517 -19.21073723 -4.49697161 108.51961517 -20.96649933
		 -6.23052454 108.73636627 -21.27960777 -7.059009552 108.87032318 -19.71735764 -5.85153341 110.1812973 -17.54209709
		 -3.28949499 109.83058929 -18.79123878 -3.68253183 109.83058929 -21.63212204 -6.48748016 110.1812973 -22.13874054
		 -7.82799673 110.39804077 -19.61096764 -5.66883802 111.92156219 -17.56737328 -3.10679936 111.57085419 -18.81651688
		 -3.49983621 111.57085419 -21.65739822 -6.30478477 111.92156219 -22.16401863 -7.64530134 112.13830566 -19.63624191
		 -5.3591857 113.29244232 -18.50489807 -3.7757585 113.075691223 -19.27691078 -4.018668175 113.075691223 -21.032670975
		 -5.75222206 113.29244232 -21.34577942 -6.58070707 113.42639923 -19.78352928 -5.6320672 108.13868713 -19.91477394
		 -5.04085207 113.77030182 -19.99656868 -11.86754608 109.9352951 -16.78150177 -10.53273964 109.57748413 -17.90185356
		 -11.18779659 109.57748413 -19.54885101 -12.92745113 109.9352951 -19.4464016 -13.34755898 110.15643311 -17.73608589
		 -11.57372379 111.38755798 -15.94459724 -9.41396236 110.80860901 -17.75736237 -10.47386837 110.80860901 -20.42226219
		 -13.28868675 111.38755798 -20.25649452 -13.96843529 111.74536896 -17.48914528 -11.29080868 113.10710907 -16.057121277
		 -9.13104725 112.52815247 -17.86988449 -10.19095325 112.52815247 -20.53478622 -13.005771637 113.10710907 -20.36901855
		 -13.68552017 113.46492004 -17.60166931 -11.12686443 114.43712616 -17.076093674 -9.79205894 114.079315186 -18.19644165
		 -10.4471159 114.079315186 -19.84344101 -12.18677044 114.43712616 -19.74099159 -12.60687733 114.65826416 -18.030677795
		 -12.060043335 109.30503082 -18.24816704 -11.14451218 114.86959839 -18.61230087 -16.67581367 111.36882782 -13.57450962
		 -15.82218266 111.0042495728 -15.092470169 -17.015481949 111.0042495728 -16.40309525
		 -18.60661316 111.36882782 -15.69514561 -18.39668655 111.59414673 -13.94698334 -16.10239029 112.82122803 -12.89805031
		 -14.72118664 112.23133087 -15.35416126 -16.65198708 112.23133087 -17.4747982 -19.22649002 112.82122803 -16.32931137
		 -18.88682175 113.18580627 -13.50072575 -15.87299824 114.53952026 -13.10690594 -14.49179554 113.94962311 -15.5630188
		 -16.42259407 113.94962311 -17.68365479 -18.99709892 114.53952026 -16.53816795 -18.65742874 114.90409851 -13.70958233
		 -16.075258255 115.86736298 -14.12130356 -15.22162914 115.50279236 -15.63926315 -16.41492844 115.50279236 -16.94989014
		 -18.0060596466 115.86736298 -16.24193954 -17.79613113 116.092689514 -14.49377823
		 -17.37424278 110.73707581 -14.87790012 -16.63191605 116.2975769 -15.55377579 -19.77897263 112.48025513 -9.030662537
		 -19.53679848 112.24243927 -10.77329063 -21.12921143 112.24243927 -11.55170155 -22.35555077 112.48025513 -10.29015732
		 -21.52105713 112.62723541 -8.73206997 -19.03629303 113.92681885 -8.53195572 -18.64444733 113.54201508 -11.35158825
		 -21.22102547 113.54201508 -12.61108303 -23.20528603 113.92681885 -10.56986141 -21.85504532 114.1646347 -8.048822403
		 -18.94742012 115.66464996 -8.71376324 -18.55557442 115.27984619 -11.53339577 -21.13215446 115.27984619 -12.79289055
		 -23.11641312 115.66464996 -10.75166988 -21.76617241 115.90246582 -8.23063087 -19.5463028 117.029953003 -9.50664139
		 -19.30412865 116.79213715 -11.24926949 -20.8965416 116.79213715 -12.027681351 -22.12288094 117.029953003 -10.76613712
		 -21.2883873 117.17693329 -9.20804882 -20.89178085 111.87751007 -10.019394875 -20.6041851 117.50124359 -10.60773659
		 -21.22725296 112.92725372 -3.86919951 -21.53235054 112.90622711 -5.61512518 -23.28720284 112.90622711 -5.86452675
		 -24.066661835 112.92725372 -4.27274036 -22.79354286 112.94024658 -3.039559841 -20.38830757 114.34828186 -3.47375083
		 -20.88196754 114.31427002 -6.29871845 -23.72137451 114.31427002 -6.70225906 -24.98256683 114.34828186 -4.12669277
		 -22.92261696 114.36930084 -2.13136554 -20.38578987 116.10033417 -3.49146008 -20.87944984 116.066322327 -6.31642771
		 -23.71885872 116.066322327 -6.71996784 -24.98005104 116.10033417 -4.1444025 -22.92009926 116.12135315 -2.14907479
		 -21.22066307 117.51418304 -3.91556263 -21.52576256 117.49316406 -5.66148853 -23.28061295 117.49316406 -5.9108901
		 -24.060073853 117.51418304 -4.31910324 -22.78695297 117.5271759 -3.085923195 -22.58218002 112.38002777 -4.52675819
		 -22.57403564 118.049789429 -4.58406591 -21.1865406 112.5404129 1.23054254 -21.96443748 112.77688599 -0.34768501
		 -23.71923447 112.77688599 -0.097904369 -24.025863647 112.5404129 1.63469601 -22.4605732 112.39426422 2.45572114
		 -20.2459507 113.90608215 1.54959691 -21.50461388 114.28870392 -1.0040291548 -24.34393501 114.28870392 -0.59987551
		 -24.84006882 113.90608215 2.20353103 -22.30737495 113.66960907 3.53197789 -20.21759415 115.64407349 1.74880922
		 -21.47625732 116.026695251 -0.80481678 -24.31557846 116.026695251 -0.40066311 -24.81171417 115.64407349 2.40274334
		 -22.27902031 115.4076004 3.73118997 -21.11230469 117.090538025 1.75208724 -21.89019966 117.32701111 0.17385972
		 -23.64499855 117.32701111 0.42364037 -23.95162582 117.090538025 2.15624094 -22.38633537 116.94438934 2.97726583
		 -22.68009186 112.068702698 0.91351408 -22.58832932 117.69296265 1.55817878 -19.97258377 111.41876221 5.8737607
		 -21.086931229 111.87404633 4.55837679 -22.73328972 111.87405396 5.21504736 -22.63644409 111.41876221 6.93627548
		 -20.93023491 111.13738251 7.34338284 -18.92984009 112.71554565 6.095905781 -20.73289299 113.4522171 3.96756959
		 -23.39675331 113.4522171 5.03008461 -23.24005699 112.71554565 7.81509113 -20.47935104 112.26025391 8.47380352
		 -18.7863102 114.41458893 6.45575285 -20.5893631 115.15125275 4.32741642 -23.25322342 115.15125275 5.38993168
		 -23.096525192 114.41458893 8.17493725;
	setAttr ".vt[498:663]" -20.33582306 113.95929718 8.83365154 -19.59681892 115.86691284 6.81585264
		 -20.71116638 116.32219696 5.50046873 -22.35752296 116.32219696 6.15713882 -22.26067734 115.86691284 7.87836742
		 -20.55447006 115.58552551 8.28547478 -21.51625061 111.019569397 5.87416983 -21.051776886 116.51778412 7.038659573
		 -17.99427795 109.8256073 9.87250423 -19.3086071 110.43287659 8.81782913 -20.80702591 110.43287659 9.76463795
		 -20.41876793 109.8256073 11.4044733 -18.68039513 109.45030212 11.47113895 -16.87634087 111.06199646 9.9826479
		 -19.0029716492 112.044570923 8.27614689 -21.42746162 112.044570923 9.80811596 -20.79924965 111.06199646 12.46142578
		 -17.98650169 110.45472717 12.56929302 -16.60031319 112.71846771 10.419487 -18.72694588 113.7010498 8.71298504
		 -21.15143776 113.7010498 10.24495411 -20.52322388 112.71846771 12.89826393 -17.71047592 112.11120605 13.0061302185
		 -17.27163124 114.162323 11.016160965 -18.5859623 114.76958466 9.96148491 -20.084379196 114.76958466 10.90829468
		 -19.69612312 114.162323 12.54813004 -17.95775032 113.78701019 12.61479473 -19.52711105 109.48157501 10.1311264
		 -18.63387299 114.84204865 11.54476357 -15.63777733 108.023757935 13.19569111 -17.061645508 108.72914886 12.35488319
		 -18.41757774 108.72914886 13.49643898 -17.83172607 108.023757935 15.042766571 -16.11371422 107.58779907 14.85689449
		 -14.47541237 109.21526337 13.20028019 -16.77927589 110.35661316 11.83982468 -18.97322464 110.35661316 13.68690014
		 -18.02529335 109.21526337 16.18891144 -15.24549294 108.50987244 15.88816261 -14.088833809 110.83699036 13.6594553
		 -16.39269829 111.97834015 12.29900074 -18.58664513 111.97834015 14.1460762 -17.63871574 110.83699036 16.64808655
		 -14.85891533 110.1315918 16.34733772 -14.62570286 112.26948547 14.39782906 -16.049568176 112.9748764 13.55702114
		 -17.40550232 112.9748764 14.69857693 -16.81964874 112.26948547 16.24490356 -15.10163975 111.83352661 16.059030533
		 -17.13194847 107.7175827 13.64744186 -15.88095379 112.96559143 15.13336563 -13.20067883 106.20900726 15.8942337
		 -14.683568 106.97760773 15.2166481 -15.91901779 106.97760773 16.4876194 -15.19967842 106.20900726 17.95070839
		 -13.51965427 105.7339859 17.58397675 -12.015457153 107.3690033 15.8103857 -14.41482067 108.61262512 14.71402645
		 -16.41382027 108.61262512 16.77050209 -15.24990749 107.3690033 19.13783073 -12.53156853 106.60040283 18.54444695
		 -11.54648685 108.96511841 16.2662487 -13.94585037 110.20874023 15.1698904 -15.94485092 110.20874023 17.22636414
		 -14.78093624 108.96511841 19.59369469 -12.062599182 108.19651794 19.00031089783 -11.97289944 110.38769531 17.08769989
		 -13.45578766 111.15629578 16.41011238 -14.69123745 111.15629578 17.68108368 -13.97189903 110.38769531 19.14417458
		 -12.29187489 109.91267395 18.77744293 -14.64943886 105.92821503 16.48576736 -13.13181973 111.093360901 17.96097374
		 -10.89219093 104.51556396 18.041679382 -12.40709019 105.32563782 17.48529243 -13.54658794 105.32563782 18.84295464
		 -12.73593807 104.51556396 20.23842239 -11.095430374 104.014915466 19.74320602 -9.69666481 105.65371704 17.88806725
		 -12.14782333 106.96443939 16.98781395 -13.99157047 106.96443939 19.18455887 -12.67991066 105.65371704 21.44247246
		 -10.025512695 104.84364319 20.6411972 -9.16867733 107.23159027 18.33121109 -11.61983585 108.54231262 17.43095779
		 -13.46358299 108.54231262 19.62770271 -12.15192318 107.23159027 21.88561821 -9.49752522 106.42151642 21.084341049
		 -9.509902 108.646492 19.20184517 -11.024800301 109.45655823 18.64545822 -12.16429901 109.45655823 20.0031223297
		 -11.35364914 108.646492 21.39859009 -9.71314144 108.14584351 20.90337372 -12.29860401 104.25187683 18.73337173
		 -10.59000111 109.35797882 20.16741753 -8.86031914 103.03817749 19.70353508 -10.39268112 103.87579346 19.23534966
		 -11.4588623 103.87579346 20.65131569 -10.58543777 103.03817749 21.99461746 -8.97944927 102.52050018 21.40885735
		 -7.66110659 104.1612854 19.49712372 -10.1405201 105.51657867 18.73958206 -11.86563778 105.51657867 21.030664444
		 -10.45240688 104.1612854 23.20417023 -7.85386419 103.32366943 22.25638962 -7.091721058 105.72638702 19.92585373
		 -9.57113457 107.081680298 19.16831398 -11.29625225 107.081680298 21.45939445 -9.88302135 105.72638702 23.63290215
		 -7.28447819 104.88877106 22.68512154 -7.36964846 107.13566589 20.82596779 -8.90200996 107.97328186 20.35778236
		 -9.96819115 107.97328186 21.7737484 -9.094766617 107.13566589 23.11705017 -7.48877811 106.61798859 22.53129005
		 -10.23130035 102.78604889 20.46624947 -8.3887291 107.85082245 21.85365295 -7.2133913 101.84705353 20.9293766
		 -8.75520992 102.70276642 20.52313614 -9.7681284 102.70276642 21.97768211 -8.85232735 101.84705353 23.28288078
		 -7.27341413 101.31819153 22.63499451 -6.013607502 102.96004486 20.68492317 -8.50832272 104.34461975 20.027610779
		 -10.14725876 104.34461975 22.38111496 -8.66546154 102.96004486 24.49297333 -6.11072588 102.10432434 23.44466782
		 -5.41606903 104.51646423 21.10103798 -7.91078424 105.90103912 20.44372749 -9.54971981 105.90103912 22.79722786
		 -8.067923546 104.51646423 24.90908623 -5.51318693 103.66074371 23.86078262 -5.64901543 105.92179871 22.018779755
		 -7.19083357 106.77751923 21.61253929 -8.20375156 106.77751923 23.067083359 -7.28795099 105.92179871 24.37228394
		 -5.7090373 105.39293671 23.72439766 -8.55714417 101.60260773 21.74102783 -6.62346792 106.6392746 23.087602615
		 -6.0361166 100.99828339 21.7500248 -7.58284473 101.86517334 21.38380432 -8.5605669 101.86517334 22.86223602
		 -7.61810493 100.99828339 24.14217758 -6.057909012 100.46251678 23.45479202 -4.83688116 102.10494232 21.48059464
		 -7.33953953 103.50759125 20.88804054 -8.92152786 103.50759125 23.28019333 -7.39659214 102.10494232 25.35118294
		 -4.87214184 101.23805237 24.2389679 -4.22160149 103.65588379 21.88749504 -6.72425985 105.058532715 21.29493904
		 -8.30624771 105.058532715 23.68709373 -6.78131199 103.65588379 25.75808144 -4.25686169 102.78899384 24.64586639
		 -4.42529297 105.058700562 22.81529999 -5.97202063 105.92558289 22.44908142 -6.94974327 105.92558289 23.92751312
		 -6.0072813034 105.058700562 25.20745277 -4.44708538 104.52293396 24.52006912 -7.36124039 100.75862122 22.5928688
		 -5.37015295 105.777565 23.90962219 -5.39527321 100.53704834 22.17935562 -6.94415426 101.40950012 21.83362198
		 -7.90362215 101.40950012 23.32396507 -6.94772577 100.53705597 24.59078217;
	setAttr ".vt[664:829]" -5.39748096 99.99784851 23.88337517 -4.1966033 101.64052582 21.89702797
		 -6.70274591 103.052177429 21.33761787 -8.25519848 103.052177429 23.74904442 -6.70852518 101.64052582 25.79879761
		 -4.20017529 100.76807404 24.65418816 -3.5723877 103.18870544 22.29889107 -6.078530312 104.60034943 21.73948097
		 -7.63098335 104.60034943 24.15090942 -6.084309101 103.18870544 26.20066261 -3.57595944 102.31625366 25.056053162
		 -3.76105452 104.59024048 23.23144913 -5.30993557 105.46268463 22.88571548 -6.26940441 105.46268463 24.37606049
		 -5.31350708 104.59024048 25.64287758 -3.7632618 104.05103302 24.93546867 -6.71054459 100.29977417 23.038038254
		 -4.69053936 105.30979156 24.33849716 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778
		 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781
		 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714
		 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857
		 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901
		 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715 -5.20223331 105.38737488 22.95562744
		 -6.15878725 105.38737488 24.44784355 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573
		 -6.60462999 100.22511292 23.1093483 -4.58006096 105.23371124 24.40715408 -5.29094315 100.46201324 22.24815941
		 -6.84014416 101.33533478 21.9056778 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482
		 -5.29003859 99.92227173 23.95203781 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982
		 -8.14677811 102.9780426 23.82408714 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075
		 -3.46675563 103.1127243 22.36481857 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199
		 -5.97104645 103.1127243 26.2714901 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715
		 -5.20223331 105.38737488 22.95562744 -6.15878725 105.38737488 24.44784355 -5.20076942 104.51405334 25.71256447
		 -3.65212774 103.97431183 25.0019874573 -6.60462999 100.22511292 23.1093483 -4.58006096 105.23371124 24.40715408
		 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778 -7.79669809 101.33533478 23.39789581
		 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781 -4.092381954 101.56497955 21.96377563
		 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714 -6.59667301 101.56497955 25.87044525
		 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857 -5.97341537 104.52578735 21.81067467
		 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901 -3.4652915 102.23940277 25.1217556
		 -3.65303254 104.51405334 23.29810715 -5.20223331 105.38737488 22.95562744 -6.15878725 105.38737488 24.44784355
		 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573 -6.60462999 100.22511292 23.1093483
		 -4.58006096 105.23371124 24.40715408 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778
		 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781
		 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714
		 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857
		 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901
		 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715 -5.20223331 105.38737488 22.95562744
		 -6.15878725 105.38737488 24.44784355 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573
		 -6.60462999 100.22511292 23.1093483 -4.58006096 105.23371124 24.40715408 -5.29094315 100.46201324 22.24815941
		 -6.84014416 101.33533478 21.9056778 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482
		 -5.29003859 99.92227173 23.95203781 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982
		 -8.14677811 102.9780426 23.82408714 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075
		 -3.46675563 103.1127243 22.36481857 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199
		 -5.97104645 103.1127243 26.2714901 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715
		 -5.20223331 105.38737488 22.95562744 -6.15878725 105.38737488 24.44784355 -5.20076942 104.51405334 25.71256447
		 -3.65212774 103.97431183 25.0019874573 -6.60462999 100.22511292 23.1093483 -4.58006096 105.23371124 24.40715408
		 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778 -7.79669809 101.33533478 23.39789581
		 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781 -4.092381954 101.56497955 21.96377563
		 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714 -6.59667301 101.56497955 25.87044525
		 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857 -5.97341537 104.52578735 21.81067467
		 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901 -3.4652915 102.23940277 25.1217556
		 -3.65303254 104.51405334 23.29810715 -5.20223331 105.38737488 22.95562744 -6.15878725 105.38737488 24.44784355
		 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573 -6.60462999 100.22511292 23.1093483
		 -4.58006096 105.23371124 24.40715408 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778
		 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781
		 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714
		 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857
		 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901
		 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715;
	setAttr ".vt[830:857]" -5.20223331 105.38737488 22.95562744 -6.15878725 105.38737488 24.44784355
		 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573 -6.60462999 100.22511292 23.1093483
		 -4.58006096 105.23371124 24.40715408 -5.29094315 100.46201324 22.24815941 -6.84014416 101.33533478 21.9056778
		 -7.79669809 101.33533478 23.39789581 -6.83868027 100.46201324 24.66261482 -5.29003859 99.92227173 23.95203781
		 -4.092381954 101.56497955 21.96377563 -6.59904194 102.9780426 21.40962982 -8.14677811 102.9780426 23.82408714
		 -6.59667301 101.56497955 25.87044525 -4.090917587 100.69165802 24.72071075 -3.46675563 103.1127243 22.36481857
		 -5.97341537 104.52578735 21.81067467 -7.52115202 104.52578735 24.22513199 -5.97104645 103.1127243 26.2714901
		 -3.4652915 102.23940277 25.1217556 -3.65303254 104.51405334 23.29810715 -5.20223331 105.38737488 22.95562744
		 -6.15878725 105.38737488 24.44784355 -5.20076942 104.51405334 25.71256447 -3.65212774 103.97431183 25.0019874573
		 -6.60462999 100.22511292 23.1093483 -4.58006096 105.23371124 24.40715408;
	setAttr -s 1755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0
		 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0
		 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0 16 21 0 17 21 0
		 18 21 0 19 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 22 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 27 0 32 33 0 33 34 0 34 35 0 35 36 0 36 32 0 37 38 0 38 39 0 39 40 0 40 41 0 41 37 0
		 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0
		 33 38 0 34 39 0 35 40 0 36 41 0 42 22 0 42 23 0 42 24 0 42 25 0 42 26 0 37 43 0 38 43 0
		 39 43 0 40 43 0 41 43 0 44 45 0 45 46 0 46 47 0 47 48 0 48 44 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 49 0 54 55 0 55 56 0 56 57 0 57 58 0 58 54 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 59 0 44 49 0 45 50 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0
		 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0 64 44 0 64 45 0 64 46 0 64 47 0 64 48 0 59 65 0
		 60 65 0 61 65 0 62 65 0 63 65 0 66 67 0 67 68 0 68 69 0 69 70 0 70 66 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 71 0 76 77 0 77 78 0 78 79 0 79 80 0 80 76 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 81 0 66 71 0 67 72 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0
		 75 80 0 76 81 0;
	setAttr ".ed[166:331]" 77 82 0 78 83 0 79 84 0 80 85 0 86 66 0 86 67 0 86 68 0
		 86 69 0 86 70 0 81 87 0 82 87 0 83 87 0 84 87 0 85 87 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 88 0 93 94 0 94 95 0 95 96 0 96 97 0 97 93 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 98 0 103 104 0 104 105 0 105 106 0 106 107 0 107 103 0 88 93 0 89 94 0 90 95 0
		 91 96 0 92 97 0 93 98 0 94 99 0 95 100 0 96 101 0 97 102 0 98 103 0 99 104 0 100 105 0
		 101 106 0 102 107 0 108 88 0 108 89 0 108 90 0 108 91 0 108 92 0 103 109 0 104 109 0
		 105 109 0 106 109 0 107 109 0 110 111 0 111 112 0 112 113 0 113 114 0 114 110 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 115 0 120 121 0 121 122 0 122 123 0 123 124 0 124 120 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 125 0 110 115 0 111 116 0 112 117 0 113 118 0
		 114 119 0 115 120 0 116 121 0 117 122 0 118 123 0 119 124 0 120 125 0 121 126 0 122 127 0
		 123 128 0 124 129 0 130 110 0 130 111 0 130 112 0 130 113 0 130 114 0 125 131 0 126 131 0
		 127 131 0 128 131 0 129 131 0 132 133 0 133 134 0 134 135 0 135 136 0 136 132 0 137 138 0
		 138 139 0 139 140 0 140 141 0 141 137 0 142 143 0 143 144 0 144 145 0 145 146 0 146 142 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 147 0 132 137 0 133 138 0 134 139 0 135 140 0
		 136 141 0 137 142 0 138 143 0 139 144 0 140 145 0 141 146 0 142 147 0 143 148 0 144 149 0
		 145 150 0 146 151 0 152 132 0 152 133 0 152 134 0 152 135 0 152 136 0 147 153 0 148 153 0
		 149 153 0 150 153 0 151 153 0 154 155 0 155 156 0 156 157 0 157 158 0 158 154 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 159 0 164 165 0 165 166 0 166 167 0 167 168 0 168 164 0
		 169 170 0 170 171 0;
	setAttr ".ed[332:497]" 171 172 0 172 173 0 173 169 0 154 159 0 155 160 0 156 161 0
		 157 162 0 158 163 0 159 164 0 160 165 0 161 166 0 162 167 0 163 168 0 164 169 0 165 170 0
		 166 171 0 167 172 0 168 173 0 174 154 0 174 155 0 174 156 0 174 157 0 174 158 0 169 175 0
		 170 175 0 171 175 0 172 175 0 173 175 0 176 177 0 177 178 0 178 179 0 179 180 0 180 176 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 181 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 186 0 191 192 0 192 193 0 193 194 0 194 195 0 195 191 0 176 181 0 177 182 0 178 183 0
		 179 184 0 180 185 0 181 186 0 182 187 0 183 188 0 184 189 0 185 190 0 186 191 0 187 192 0
		 188 193 0 189 194 0 190 195 0 196 176 0 196 177 0 196 178 0 196 179 0 196 180 0 191 197 0
		 192 197 0 193 197 0 194 197 0 195 197 0 198 199 0 199 200 0 200 201 0 201 202 0 202 198 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 203 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 208 0 213 214 0 214 215 0 215 216 0 216 217 0 217 213 0 198 203 0 199 204 0 200 205 0
		 201 206 0 202 207 0 203 208 0 204 209 0 205 210 0 206 211 0 207 212 0 208 213 0 209 214 0
		 210 215 0 211 216 0 212 217 0 218 198 0 218 199 0 218 200 0 218 201 0 218 202 0 213 219 0
		 214 219 0 215 219 0 216 219 0 217 219 0 220 221 0 221 222 0 222 223 0 223 224 0 224 220 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 225 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 230 0 235 236 0 236 237 0 237 238 0 238 239 0 239 235 0 220 225 0 221 226 0 222 227 0
		 223 228 0 224 229 0 225 230 0 226 231 0 227 232 0 228 233 0 229 234 0 230 235 0 231 236 0
		 232 237 0 233 238 0 234 239 0 240 220 0 240 221 0 240 222 0 240 223 0 240 224 0 235 241 0
		 236 241 0 237 241 0 238 241 0 239 241 0 242 243 0 243 244 0 244 245 0;
	setAttr ".ed[498:663]" 245 246 0 246 242 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 247 0 252 253 0 253 254 0 254 255 0 255 256 0 256 252 0 257 258 0 258 259 0 259 260 0
		 260 261 0 261 257 0 242 247 0 243 248 0 244 249 0 245 250 0 246 251 0 247 252 0 248 253 0
		 249 254 0 250 255 0 251 256 0 252 257 0 253 258 0 254 259 0 255 260 0 256 261 0 262 242 0
		 262 243 0 262 244 0 262 245 0 262 246 0 257 263 0 258 263 0 259 263 0 260 263 0 261 263 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 264 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 269 0 274 275 0 275 276 0 276 277 0 277 278 0 278 274 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 279 0 264 269 0 265 270 0 266 271 0 267 272 0 268 273 0 269 274 0 270 275 0
		 271 276 0 272 277 0 273 278 0 274 279 0 275 280 0 276 281 0 277 282 0 278 283 0 284 264 0
		 284 265 0 284 266 0 284 267 0 284 268 0 279 285 0 280 285 0 281 285 0 282 285 0 283 285 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 286 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 291 0 296 297 0 297 298 0 298 299 0 299 300 0 300 296 0 301 302 0 302 303 0 303 304 0
		 304 305 0 305 301 0 286 291 0 287 292 0 288 293 0 289 294 0 290 295 0 291 296 0 292 297 0
		 293 298 0 294 299 0 295 300 0 296 301 0 297 302 0 298 303 0 299 304 0 300 305 0 306 286 0
		 306 287 0 306 288 0 306 289 0 306 290 0 301 307 0 302 307 0 303 307 0 304 307 0 305 307 0
		 308 309 0 309 310 0 310 311 0 311 312 0 312 308 0 313 314 0 314 315 0 315 316 0 316 317 0
		 317 313 0 318 319 0 319 320 0 320 321 0 321 322 0 322 318 0 323 324 0 324 325 0 325 326 0
		 326 327 0 327 323 0 308 313 0 309 314 0 310 315 0 311 316 0 312 317 0 313 318 0 314 319 0
		 315 320 0 316 321 0 317 322 0 318 323 0 319 324 0 320 325 0 321 326 0;
	setAttr ".ed[664:829]" 322 327 0 328 308 0 328 309 0 328 310 0 328 311 0 328 312 0
		 323 329 0 324 329 0 325 329 0 326 329 0 327 329 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 330 0 335 336 0 336 337 0 337 338 0 338 339 0 339 335 0 340 341 0 341 342 0 342 343 0
		 343 344 0 344 340 0 345 346 0 346 347 0 347 348 0 348 349 0 349 345 0 330 335 0 331 336 0
		 332 337 0 333 338 0 334 339 0 335 340 0 336 341 0 337 342 0 338 343 0 339 344 0 340 345 0
		 341 346 0 342 347 0 343 348 0 344 349 0 350 330 0 350 331 0 350 332 0 350 333 0 350 334 0
		 345 351 0 346 351 0 347 351 0 348 351 0 349 351 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 352 0 357 358 0 358 359 0 359 360 0 360 361 0 361 357 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 362 0 367 368 0 368 369 0 369 370 0 370 371 0 371 367 0 352 357 0 353 358 0
		 354 359 0 355 360 0 356 361 0 357 362 0 358 363 0 359 364 0 360 365 0 361 366 0 362 367 0
		 363 368 0 364 369 0 365 370 0 366 371 0 372 352 0 372 353 0 372 354 0 372 355 0 372 356 0
		 367 373 0 368 373 0 369 373 0 370 373 0 371 373 0 374 375 0 375 376 0 376 377 0 377 378 0
		 378 374 0 379 380 0 380 381 0 381 382 0 382 383 0 383 379 0 384 385 0 385 386 0 386 387 0
		 387 388 0 388 384 0 389 390 0 390 391 0 391 392 0 392 393 0 393 389 0 374 379 0 375 380 0
		 376 381 0 377 382 0 378 383 0 379 384 0 380 385 0 381 386 0 382 387 0 383 388 0 384 389 0
		 385 390 0 386 391 0 387 392 0 388 393 0 394 374 0 394 375 0 394 376 0 394 377 0 394 378 0
		 389 395 0 390 395 0 391 395 0 392 395 0 393 395 0 396 397 0 397 398 0 398 399 0 399 400 0
		 400 396 0 401 402 0 402 403 0 403 404 0 404 405 0 405 401 0 406 407 0 407 408 0 408 409 0
		 409 410 0 410 406 0 411 412 0 412 413 0 413 414 0 414 415 0 415 411 0;
	setAttr ".ed[830:995]" 396 401 0 397 402 0 398 403 0 399 404 0 400 405 0 401 406 0
		 402 407 0 403 408 0 404 409 0 405 410 0 406 411 0 407 412 0 408 413 0 409 414 0 410 415 0
		 416 396 0 416 397 0 416 398 0 416 399 0 416 400 0 411 417 0 412 417 0 413 417 0 414 417 0
		 415 417 0 418 419 0 419 420 0 420 421 0 421 422 0 422 418 0 423 424 0 424 425 0 425 426 0
		 426 427 0 427 423 0 428 429 0 429 430 0 430 431 0 431 432 0 432 428 0 433 434 0 434 435 0
		 435 436 0 436 437 0 437 433 0 418 423 0 419 424 0 420 425 0 421 426 0 422 427 0 423 428 0
		 424 429 0 425 430 0 426 431 0 427 432 0 428 433 0 429 434 0 430 435 0 431 436 0 432 437 0
		 438 418 0 438 419 0 438 420 0 438 421 0 438 422 0 433 439 0 434 439 0 435 439 0 436 439 0
		 437 439 0 440 441 0 441 442 0 442 443 0 443 444 0 444 440 0 445 446 0 446 447 0 447 448 0
		 448 449 0 449 445 0 450 451 0 451 452 0 452 453 0 453 454 0 454 450 0 455 456 0 456 457 0
		 457 458 0 458 459 0 459 455 0 440 445 0 441 446 0 442 447 0 443 448 0 444 449 0 445 450 0
		 446 451 0 447 452 0 448 453 0 449 454 0 450 455 0 451 456 0 452 457 0 453 458 0 454 459 0
		 460 440 0 460 441 0 460 442 0 460 443 0 460 444 0 455 461 0 456 461 0 457 461 0 458 461 0
		 459 461 0 462 463 0 463 464 0 464 465 0 465 466 0 466 462 0 467 468 0 468 469 0 469 470 0
		 470 471 0 471 467 0 472 473 0 473 474 0 474 475 0 475 476 0 476 472 0 477 478 0 478 479 0
		 479 480 0 480 481 0 481 477 0 462 467 0 463 468 0 464 469 0 465 470 0 466 471 0 467 472 0
		 468 473 0 469 474 0 470 475 0 471 476 0 472 477 0 473 478 0 474 479 0 475 480 0 476 481 0
		 482 462 0 482 463 0 482 464 0 482 465 0 482 466 0 477 483 0 478 483 0 479 483 0 480 483 0
		 481 483 0 484 485 0 485 486 0 486 487 0 487 488 0 488 484 0 489 490 0;
	setAttr ".ed[996:1161]" 490 491 0 491 492 0 492 493 0 493 489 0 494 495 0 495 496 0
		 496 497 0 497 498 0 498 494 0 499 500 0 500 501 0 501 502 0 502 503 0 503 499 0 484 489 0
		 485 490 0 486 491 0 487 492 0 488 493 0 489 494 0 490 495 0 491 496 0 492 497 0 493 498 0
		 494 499 0 495 500 0 496 501 0 497 502 0 498 503 0 504 484 0 504 485 0 504 486 0 504 487 0
		 504 488 0 499 505 0 500 505 0 501 505 0 502 505 0 503 505 0 506 507 0 507 508 0 508 509 0
		 509 510 0 510 506 0 511 512 0 512 513 0 513 514 0 514 515 0 515 511 0 516 517 0 517 518 0
		 518 519 0 519 520 0 520 516 0 521 522 0 522 523 0 523 524 0 524 525 0 525 521 0 506 511 0
		 507 512 0 508 513 0 509 514 0 510 515 0 511 516 0 512 517 0 513 518 0 514 519 0 515 520 0
		 516 521 0 517 522 0 518 523 0 519 524 0 520 525 0 526 506 0 526 507 0 526 508 0 526 509 0
		 526 510 0 521 527 0 522 527 0 523 527 0 524 527 0 525 527 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 528 0 533 534 0 534 535 0 535 536 0 536 537 0 537 533 0 538 539 0 539 540 0
		 540 541 0 541 542 0 542 538 0 543 544 0 544 545 0 545 546 0 546 547 0 547 543 0 528 533 0
		 529 534 0 530 535 0 531 536 0 532 537 0 533 538 0 534 539 0 535 540 0 536 541 0 537 542 0
		 538 543 0 539 544 0 540 545 0 541 546 0 542 547 0 548 528 0 548 529 0 548 530 0 548 531 0
		 548 532 0 543 549 0 544 549 0 545 549 0 546 549 0 547 549 0 550 551 0 551 552 0 552 553 0
		 553 554 0 554 550 0 555 556 0 556 557 0 557 558 0 558 559 0 559 555 0 560 561 0 561 562 0
		 562 563 0 563 564 0 564 560 0 565 566 0 566 567 0 567 568 0 568 569 0 569 565 0 550 555 0
		 551 556 0 552 557 0 553 558 0 554 559 0 555 560 0 556 561 0 557 562 0 558 563 0 559 564 0
		 560 565 0 561 566 0 562 567 0 563 568 0 564 569 0 570 550 0 570 551 0;
	setAttr ".ed[1162:1327]" 570 552 0 570 553 0 570 554 0 565 571 0 566 571 0 567 571 0
		 568 571 0 569 571 0 572 573 0 573 574 0 574 575 0 575 576 0 576 572 0 577 578 0 578 579 0
		 579 580 0 580 581 0 581 577 0 582 583 0 583 584 0 584 585 0 585 586 0 586 582 0 587 588 0
		 588 589 0 589 590 0 590 591 0 591 587 0 572 577 0 573 578 0 574 579 0 575 580 0 576 581 0
		 577 582 0 578 583 0 579 584 0 580 585 0 581 586 0 582 587 0 583 588 0 584 589 0 585 590 0
		 586 591 0 592 572 0 592 573 0 592 574 0 592 575 0 592 576 0 587 593 0 588 593 0 589 593 0
		 590 593 0 591 593 0 594 595 0 595 596 0 596 597 0 597 598 0 598 594 0 599 600 0 600 601 0
		 601 602 0 602 603 0 603 599 0 604 605 0 605 606 0 606 607 0 607 608 0 608 604 0 609 610 0
		 610 611 0 611 612 0 612 613 0 613 609 0 594 599 0 595 600 0 596 601 0 597 602 0 598 603 0
		 599 604 0 600 605 0 601 606 0 602 607 0 603 608 0 604 609 0 605 610 0 606 611 0 607 612 0
		 608 613 0 614 594 0 614 595 0 614 596 0 614 597 0 614 598 0 609 615 0 610 615 0 611 615 0
		 612 615 0 613 615 0 616 617 0 617 618 0 618 619 0 619 620 0 620 616 0 621 622 0 622 623 0
		 623 624 0 624 625 0 625 621 0 626 627 0 627 628 0 628 629 0 629 630 0 630 626 0 631 632 0
		 632 633 0 633 634 0 634 635 0 635 631 0 616 621 0 617 622 0 618 623 0 619 624 0 620 625 0
		 621 626 0 622 627 0 623 628 0 624 629 0 625 630 0 626 631 0 627 632 0 628 633 0 629 634 0
		 630 635 0 636 616 0 636 617 0 636 618 0 636 619 0 636 620 0 631 637 0 632 637 0 633 637 0
		 634 637 0 635 637 0 638 639 0 639 640 0 640 641 0 641 642 0 642 638 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 643 0 648 649 0 649 650 0 650 651 0 651 652 0 652 648 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 653 0 638 643 0 639 644 0 640 645 0;
	setAttr ".ed[1328:1493]" 641 646 0 642 647 0 643 648 0 644 649 0 645 650 0 646 651 0
		 647 652 0 648 653 0 649 654 0 650 655 0 651 656 0 652 657 0 658 638 0 658 639 0 658 640 0
		 658 641 0 658 642 0 653 659 0 654 659 0 655 659 0 656 659 0 657 659 0 660 661 0 661 662 0
		 662 663 0 663 664 0 664 660 0 665 666 0 666 667 0 667 668 0 668 669 0 669 665 0 670 671 0
		 671 672 0 672 673 0 673 674 0 674 670 0 675 676 0 676 677 0 677 678 0 678 679 0 679 675 0
		 660 665 0 661 666 0 662 667 0 663 668 0 664 669 0 665 670 0 666 671 0 667 672 0 668 673 0
		 669 674 0 670 675 0 671 676 0 672 677 0 673 678 0 674 679 0 680 660 0 680 661 0 680 662 0
		 680 663 0 680 664 0 675 681 0 676 681 0 677 681 0 678 681 0 679 681 0 682 683 0 683 684 0
		 684 685 0 685 686 0 686 682 0 687 688 0 688 689 0 689 690 0 690 691 0 691 687 0 692 693 0
		 693 694 0 694 695 0 695 696 0 696 692 0 697 698 0 698 699 0 699 700 0 700 701 0 701 697 0
		 682 687 0 683 688 0 684 689 0 685 690 0 686 691 0 687 692 0 688 693 0 689 694 0 690 695 0
		 691 696 0 692 697 0 693 698 0 694 699 0 695 700 0 696 701 0 702 682 0 702 683 0 702 684 0
		 702 685 0 702 686 0 697 703 0 698 703 0 699 703 0 700 703 0 701 703 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 704 0 709 710 0 710 711 0 711 712 0 712 713 0 713 709 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 714 0 719 720 0 720 721 0 721 722 0 722 723 0 723 719 0
		 704 709 0 705 710 0 706 711 0 707 712 0 708 713 0 709 714 0 710 715 0 711 716 0 712 717 0
		 713 718 0 714 719 0 715 720 0 716 721 0 717 722 0 718 723 0 724 704 0 724 705 0 724 706 0
		 724 707 0 724 708 0 719 725 0 720 725 0 721 725 0 722 725 0 723 725 0 726 727 0 727 728 0
		 728 729 0 729 730 0 730 726 0 731 732 0 732 733 0 733 734 0 734 735 0;
	setAttr ".ed[1494:1659]" 735 731 0 736 737 0 737 738 0 738 739 0 739 740 0 740 736 0
		 741 742 0 742 743 0 743 744 0 744 745 0 745 741 0 726 731 0 727 732 0 728 733 0 729 734 0
		 730 735 0 731 736 0 732 737 0 733 738 0 734 739 0 735 740 0 736 741 0 737 742 0 738 743 0
		 739 744 0 740 745 0 746 726 0 746 727 0 746 728 0 746 729 0 746 730 0 741 747 0 742 747 0
		 743 747 0 744 747 0 745 747 0 748 749 0 749 750 0 750 751 0 751 752 0 752 748 0 753 754 0
		 754 755 0 755 756 0 756 757 0 757 753 0 758 759 0 759 760 0 760 761 0 761 762 0 762 758 0
		 763 764 0 764 765 0 765 766 0 766 767 0 767 763 0 748 753 0 749 754 0 750 755 0 751 756 0
		 752 757 0 753 758 0 754 759 0 755 760 0 756 761 0 757 762 0 758 763 0 759 764 0 760 765 0
		 761 766 0 762 767 0 768 748 0 768 749 0 768 750 0 768 751 0 768 752 0 763 769 0 764 769 0
		 765 769 0 766 769 0 767 769 0 770 771 0 771 772 0 772 773 0 773 774 0 774 770 0 775 776 0
		 776 777 0 777 778 0 778 779 0 779 775 0 780 781 0 781 782 0 782 783 0 783 784 0 784 780 0
		 785 786 0 786 787 0 787 788 0 788 789 0 789 785 0 770 775 0 771 776 0 772 777 0 773 778 0
		 774 779 0 775 780 0 776 781 0 777 782 0 778 783 0 779 784 0 780 785 0 781 786 0 782 787 0
		 783 788 0 784 789 0 790 770 0 790 771 0 790 772 0 790 773 0 790 774 0 785 791 0 786 791 0
		 787 791 0 788 791 0 789 791 0 792 793 0 793 794 0 794 795 0 795 796 0 796 792 0 797 798 0
		 798 799 0 799 800 0 800 801 0 801 797 0 802 803 0 803 804 0 804 805 0 805 806 0 806 802 0
		 807 808 0 808 809 0 809 810 0 810 811 0 811 807 0 792 797 0 793 798 0 794 799 0 795 800 0
		 796 801 0 797 802 0 798 803 0 799 804 0 800 805 0 801 806 0 802 807 0 803 808 0 804 809 0
		 805 810 0 806 811 0 812 792 0 812 793 0 812 794 0 812 795 0 812 796 0;
	setAttr ".ed[1660:1754]" 807 813 0 808 813 0 809 813 0 810 813 0 811 813 0 814 815 0
		 815 816 0 816 817 0 817 818 0 818 814 0 819 820 0 820 821 0 821 822 0 822 823 0 823 819 0
		 824 825 0 825 826 0 826 827 0 827 828 0 828 824 0 829 830 0 830 831 0 831 832 0 832 833 0
		 833 829 0 814 819 0 815 820 0 816 821 0 817 822 0 818 823 0 819 824 0 820 825 0 821 826 0
		 822 827 0 823 828 0 824 829 0 825 830 0 826 831 0 827 832 0 828 833 0 834 814 0 834 815 0
		 834 816 0 834 817 0 834 818 0 829 835 0 830 835 0 831 835 0 832 835 0 833 835 0 836 837 0
		 837 838 0 838 839 0 839 840 0 840 836 0 841 842 0 842 843 0 843 844 0 844 845 0 845 841 0
		 846 847 0 847 848 0 848 849 0 849 850 0 850 846 0 851 852 0 852 853 0 853 854 0 854 855 0
		 855 851 0 836 841 0 837 842 0 838 843 0 839 844 0 840 845 0 841 846 0 842 847 0 843 848 0
		 844 849 0 845 850 0 846 851 0 847 852 0 848 853 0 849 854 0 850 855 0 856 836 0 856 837 0
		 856 838 0 856 839 0 856 840 0 851 857 0 852 857 0 853 857 0 854 857 0 855 857 0;
	setAttr -s 975 -ch 3510 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33
		f 4 45 66 -51 -66
		mu 0 4 34 35 36 37
		f 4 46 67 -52 -67
		mu 0 4 35 38 39 36
		f 4 47 68 -53 -68
		mu 0 4 38 40 41 39
		f 4 48 69 -54 -69
		mu 0 4 40 42 43 41
		f 4 49 65 -55 -70
		mu 0 4 42 44 45 43
		f 4 50 71 -56 -71
		mu 0 4 37 36 46 47
		f 4 51 72 -57 -72
		mu 0 4 36 39 48 46
		f 4 52 73 -58 -73
		mu 0 4 39 41 49 48
		f 4 53 74 -59 -74
		mu 0 4 41 43 50 49
		f 4 54 70 -60 -75
		mu 0 4 43 45 51 50
		f 4 55 76 -61 -76
		mu 0 4 47 46 52 53
		f 4 56 77 -62 -77
		mu 0 4 46 48 54 52
		f 4 57 78 -63 -78
		mu 0 4 48 49 55 54
		f 4 58 79 -64 -79
		mu 0 4 49 50 56 55
		f 4 59 75 -65 -80
		mu 0 4 50 51 57 56
		f 3 -46 -81 81
		mu 0 3 35 34 58
		f 3 -47 -82 82
		mu 0 3 38 35 59
		f 3 -48 -83 83
		mu 0 3 40 38 60
		f 3 -49 -84 84
		mu 0 3 42 40 61
		f 3 -50 -85 80
		mu 0 3 44 42 62
		f 3 60 86 -86
		mu 0 3 53 52 63
		f 3 61 87 -87
		mu 0 3 52 54 64
		f 3 62 88 -88
		mu 0 3 54 55 65
		f 3 63 89 -89
		mu 0 3 55 56 66
		f 3 64 85 -90
		mu 0 3 56 57 67
		f 4 90 111 -96 -111
		mu 0 4 68 69 70 71
		f 4 91 112 -97 -112
		mu 0 4 69 72 73 70
		f 4 92 113 -98 -113
		mu 0 4 72 74 75 73
		f 4 93 114 -99 -114
		mu 0 4 74 76 77 75
		f 4 94 110 -100 -115
		mu 0 4 76 78 79 77
		f 4 95 116 -101 -116
		mu 0 4 71 70 80 81
		f 4 96 117 -102 -117
		mu 0 4 70 73 82 80
		f 4 97 118 -103 -118
		mu 0 4 73 75 83 82
		f 4 98 119 -104 -119
		mu 0 4 75 77 84 83
		f 4 99 115 -105 -120
		mu 0 4 77 79 85 84
		f 4 100 121 -106 -121
		mu 0 4 81 80 86 87
		f 4 101 122 -107 -122
		mu 0 4 80 82 88 86
		f 4 102 123 -108 -123
		mu 0 4 82 83 89 88
		f 4 103 124 -109 -124
		mu 0 4 83 84 90 89
		f 4 104 120 -110 -125
		mu 0 4 84 85 91 90
		f 3 -91 -126 126
		mu 0 3 69 68 92
		f 3 -92 -127 127
		mu 0 3 72 69 93
		f 3 -93 -128 128
		mu 0 3 74 72 94
		f 3 -94 -129 129
		mu 0 3 76 74 95
		f 3 -95 -130 125
		mu 0 3 78 76 96
		f 3 105 131 -131
		mu 0 3 87 86 97
		f 3 106 132 -132
		mu 0 3 86 88 98
		f 3 107 133 -133
		mu 0 3 88 89 99
		f 3 108 134 -134
		mu 0 3 89 90 100
		f 3 109 130 -135
		mu 0 3 90 91 101
		f 4 135 156 -141 -156
		mu 0 4 102 103 104 105
		f 4 136 157 -142 -157
		mu 0 4 103 106 107 104
		f 4 137 158 -143 -158
		mu 0 4 106 108 109 107
		f 4 138 159 -144 -159
		mu 0 4 108 110 111 109
		f 4 139 155 -145 -160
		mu 0 4 110 112 113 111
		f 4 140 161 -146 -161
		mu 0 4 105 104 114 115
		f 4 141 162 -147 -162
		mu 0 4 104 107 116 114
		f 4 142 163 -148 -163
		mu 0 4 107 109 117 116
		f 4 143 164 -149 -164
		mu 0 4 109 111 118 117
		f 4 144 160 -150 -165
		mu 0 4 111 113 119 118
		f 4 145 166 -151 -166
		mu 0 4 115 114 120 121
		f 4 146 167 -152 -167
		mu 0 4 114 116 122 120
		f 4 147 168 -153 -168
		mu 0 4 116 117 123 122
		f 4 148 169 -154 -169
		mu 0 4 117 118 124 123
		f 4 149 165 -155 -170
		mu 0 4 118 119 125 124
		f 3 -136 -171 171
		mu 0 3 103 102 126
		f 3 -137 -172 172
		mu 0 3 106 103 127
		f 3 -138 -173 173
		mu 0 3 108 106 128
		f 3 -139 -174 174
		mu 0 3 110 108 129
		f 3 -140 -175 170
		mu 0 3 112 110 130
		f 3 150 176 -176
		mu 0 3 121 120 131
		f 3 151 177 -177
		mu 0 3 120 122 132
		f 3 152 178 -178
		mu 0 3 122 123 133
		f 3 153 179 -179
		mu 0 3 123 124 134
		f 3 154 175 -180
		mu 0 3 124 125 135
		f 4 180 201 -186 -201
		mu 0 4 136 137 138 139
		f 4 181 202 -187 -202
		mu 0 4 137 140 141 138
		f 4 182 203 -188 -203
		mu 0 4 140 142 143 141
		f 4 183 204 -189 -204
		mu 0 4 142 144 145 143
		f 4 184 200 -190 -205
		mu 0 4 144 146 147 145
		f 4 185 206 -191 -206
		mu 0 4 139 138 148 149
		f 4 186 207 -192 -207
		mu 0 4 138 141 150 148
		f 4 187 208 -193 -208
		mu 0 4 141 143 151 150
		f 4 188 209 -194 -209
		mu 0 4 143 145 152 151
		f 4 189 205 -195 -210
		mu 0 4 145 147 153 152
		f 4 190 211 -196 -211
		mu 0 4 149 148 154 155
		f 4 191 212 -197 -212
		mu 0 4 148 150 156 154
		f 4 192 213 -198 -213
		mu 0 4 150 151 157 156
		f 4 193 214 -199 -214
		mu 0 4 151 152 158 157
		f 4 194 210 -200 -215
		mu 0 4 152 153 159 158
		f 3 -181 -216 216
		mu 0 3 137 136 160
		f 3 -182 -217 217
		mu 0 3 140 137 161
		f 3 -183 -218 218
		mu 0 3 142 140 162
		f 3 -184 -219 219
		mu 0 3 144 142 163
		f 3 -185 -220 215
		mu 0 3 146 144 164
		f 3 195 221 -221
		mu 0 3 155 154 165
		f 3 196 222 -222
		mu 0 3 154 156 166
		f 3 197 223 -223
		mu 0 3 156 157 167
		f 3 198 224 -224
		mu 0 3 157 158 168
		f 3 199 220 -225
		mu 0 3 158 159 169
		f 4 225 246 -231 -246
		mu 0 4 170 171 172 173
		f 4 226 247 -232 -247
		mu 0 4 171 174 175 172
		f 4 227 248 -233 -248
		mu 0 4 174 176 177 175
		f 4 228 249 -234 -249
		mu 0 4 176 178 179 177
		f 4 229 245 -235 -250
		mu 0 4 178 180 181 179
		f 4 230 251 -236 -251
		mu 0 4 173 172 182 183
		f 4 231 252 -237 -252
		mu 0 4 172 175 184 182
		f 4 232 253 -238 -253
		mu 0 4 175 177 185 184
		f 4 233 254 -239 -254
		mu 0 4 177 179 186 185
		f 4 234 250 -240 -255
		mu 0 4 179 181 187 186
		f 4 235 256 -241 -256
		mu 0 4 183 182 188 189
		f 4 236 257 -242 -257
		mu 0 4 182 184 190 188
		f 4 237 258 -243 -258
		mu 0 4 184 185 191 190
		f 4 238 259 -244 -259
		mu 0 4 185 186 192 191
		f 4 239 255 -245 -260
		mu 0 4 186 187 193 192
		f 3 -226 -261 261
		mu 0 3 171 170 194
		f 3 -227 -262 262
		mu 0 3 174 171 195
		f 3 -228 -263 263
		mu 0 3 176 174 196
		f 3 -229 -264 264
		mu 0 3 178 176 197
		f 3 -230 -265 260
		mu 0 3 180 178 198
		f 3 240 266 -266
		mu 0 3 189 188 199
		f 3 241 267 -267
		mu 0 3 188 190 200
		f 3 242 268 -268
		mu 0 3 190 191 201
		f 3 243 269 -269
		mu 0 3 191 192 202
		f 3 244 265 -270
		mu 0 3 192 193 203
		f 4 270 291 -276 -291
		mu 0 4 204 205 206 207
		f 4 271 292 -277 -292
		mu 0 4 205 208 209 206
		f 4 272 293 -278 -293
		mu 0 4 208 210 211 209
		f 4 273 294 -279 -294
		mu 0 4 210 212 213 211
		f 4 274 290 -280 -295
		mu 0 4 212 214 215 213
		f 4 275 296 -281 -296
		mu 0 4 207 206 216 217
		f 4 276 297 -282 -297
		mu 0 4 206 209 218 216
		f 4 277 298 -283 -298
		mu 0 4 209 211 219 218
		f 4 278 299 -284 -299
		mu 0 4 211 213 220 219
		f 4 279 295 -285 -300
		mu 0 4 213 215 221 220
		f 4 280 301 -286 -301
		mu 0 4 217 216 222 223
		f 4 281 302 -287 -302
		mu 0 4 216 218 224 222
		f 4 282 303 -288 -303
		mu 0 4 218 219 225 224
		f 4 283 304 -289 -304
		mu 0 4 219 220 226 225
		f 4 284 300 -290 -305
		mu 0 4 220 221 227 226
		f 3 -271 -306 306
		mu 0 3 205 204 228
		f 3 -272 -307 307
		mu 0 3 208 205 229
		f 3 -273 -308 308
		mu 0 3 210 208 230
		f 3 -274 -309 309
		mu 0 3 212 210 231
		f 3 -275 -310 305
		mu 0 3 214 212 232
		f 3 285 311 -311
		mu 0 3 223 222 233
		f 3 286 312 -312
		mu 0 3 222 224 234
		f 3 287 313 -313
		mu 0 3 224 225 235
		f 3 288 314 -314
		mu 0 3 225 226 236
		f 3 289 310 -315
		mu 0 3 226 227 237
		f 4 315 336 -321 -336
		mu 0 4 238 239 240 241
		f 4 316 337 -322 -337
		mu 0 4 239 242 243 240
		f 4 317 338 -323 -338
		mu 0 4 242 244 245 243
		f 4 318 339 -324 -339
		mu 0 4 244 246 247 245
		f 4 319 335 -325 -340
		mu 0 4 246 248 249 247
		f 4 320 341 -326 -341
		mu 0 4 241 240 250 251
		f 4 321 342 -327 -342
		mu 0 4 240 243 252 250
		f 4 322 343 -328 -343
		mu 0 4 243 245 253 252
		f 4 323 344 -329 -344
		mu 0 4 245 247 254 253
		f 4 324 340 -330 -345
		mu 0 4 247 249 255 254
		f 4 325 346 -331 -346
		mu 0 4 251 250 256 257
		f 4 326 347 -332 -347
		mu 0 4 250 252 258 256
		f 4 327 348 -333 -348
		mu 0 4 252 253 259 258
		f 4 328 349 -334 -349
		mu 0 4 253 254 260 259
		f 4 329 345 -335 -350
		mu 0 4 254 255 261 260
		f 3 -316 -351 351
		mu 0 3 239 238 262
		f 3 -317 -352 352
		mu 0 3 242 239 263
		f 3 -318 -353 353
		mu 0 3 244 242 264
		f 3 -319 -354 354
		mu 0 3 246 244 265
		f 3 -320 -355 350
		mu 0 3 248 246 266
		f 3 330 356 -356
		mu 0 3 257 256 267
		f 3 331 357 -357
		mu 0 3 256 258 268
		f 3 332 358 -358
		mu 0 3 258 259 269
		f 3 333 359 -359
		mu 0 3 259 260 270
		f 3 334 355 -360
		mu 0 3 260 261 271
		f 4 360 381 -366 -381
		mu 0 4 272 273 274 275
		f 4 361 382 -367 -382
		mu 0 4 273 276 277 274
		f 4 362 383 -368 -383
		mu 0 4 276 278 279 277
		f 4 363 384 -369 -384
		mu 0 4 278 280 281 279
		f 4 364 380 -370 -385
		mu 0 4 280 282 283 281
		f 4 365 386 -371 -386
		mu 0 4 275 274 284 285
		f 4 366 387 -372 -387
		mu 0 4 274 277 286 284
		f 4 367 388 -373 -388
		mu 0 4 277 279 287 286
		f 4 368 389 -374 -389
		mu 0 4 279 281 288 287
		f 4 369 385 -375 -390
		mu 0 4 281 283 289 288
		f 4 370 391 -376 -391
		mu 0 4 285 284 290 291
		f 4 371 392 -377 -392
		mu 0 4 284 286 292 290
		f 4 372 393 -378 -393
		mu 0 4 286 287 293 292
		f 4 373 394 -379 -394
		mu 0 4 287 288 294 293
		f 4 374 390 -380 -395
		mu 0 4 288 289 295 294
		f 3 -361 -396 396
		mu 0 3 273 272 296
		f 3 -362 -397 397
		mu 0 3 276 273 297
		f 3 -363 -398 398
		mu 0 3 278 276 298
		f 3 -364 -399 399
		mu 0 3 280 278 299
		f 3 -365 -400 395
		mu 0 3 282 280 300
		f 3 375 401 -401
		mu 0 3 291 290 301
		f 3 376 402 -402
		mu 0 3 290 292 302
		f 3 377 403 -403
		mu 0 3 292 293 303
		f 3 378 404 -404
		mu 0 3 293 294 304
		f 3 379 400 -405
		mu 0 3 294 295 305
		f 4 405 426 -411 -426
		mu 0 4 306 307 308 309
		f 4 406 427 -412 -427
		mu 0 4 307 310 311 308
		f 4 407 428 -413 -428
		mu 0 4 310 312 313 311
		f 4 408 429 -414 -429
		mu 0 4 312 314 315 313
		f 4 409 425 -415 -430
		mu 0 4 314 316 317 315
		f 4 410 431 -416 -431
		mu 0 4 309 308 318 319
		f 4 411 432 -417 -432
		mu 0 4 308 311 320 318
		f 4 412 433 -418 -433
		mu 0 4 311 313 321 320
		f 4 413 434 -419 -434
		mu 0 4 313 315 322 321
		f 4 414 430 -420 -435
		mu 0 4 315 317 323 322
		f 4 415 436 -421 -436
		mu 0 4 319 318 324 325
		f 4 416 437 -422 -437
		mu 0 4 318 320 326 324
		f 4 417 438 -423 -438
		mu 0 4 320 321 327 326
		f 4 418 439 -424 -439
		mu 0 4 321 322 328 327
		f 4 419 435 -425 -440
		mu 0 4 322 323 329 328
		f 3 -406 -441 441
		mu 0 3 307 306 330
		f 3 -407 -442 442
		mu 0 3 310 307 331
		f 3 -408 -443 443
		mu 0 3 312 310 332
		f 3 -409 -444 444
		mu 0 3 314 312 333
		f 3 -410 -445 440
		mu 0 3 316 314 334
		f 3 420 446 -446
		mu 0 3 325 324 335
		f 3 421 447 -447
		mu 0 3 324 326 336
		f 3 422 448 -448
		mu 0 3 326 327 337
		f 3 423 449 -449
		mu 0 3 327 328 338
		f 3 424 445 -450
		mu 0 3 328 329 339
		f 4 450 471 -456 -471
		mu 0 4 340 341 342 343
		f 4 451 472 -457 -472
		mu 0 4 341 344 345 342
		f 4 452 473 -458 -473
		mu 0 4 344 346 347 345
		f 4 453 474 -459 -474
		mu 0 4 346 348 349 347
		f 4 454 470 -460 -475
		mu 0 4 348 350 351 349
		f 4 455 476 -461 -476
		mu 0 4 343 342 352 353
		f 4 456 477 -462 -477
		mu 0 4 342 345 354 352
		f 4 457 478 -463 -478
		mu 0 4 345 347 355 354
		f 4 458 479 -464 -479
		mu 0 4 347 349 356 355
		f 4 459 475 -465 -480
		mu 0 4 349 351 357 356
		f 4 460 481 -466 -481
		mu 0 4 353 352 358 359
		f 4 461 482 -467 -482
		mu 0 4 352 354 360 358
		f 4 462 483 -468 -483
		mu 0 4 354 355 361 360
		f 4 463 484 -469 -484
		mu 0 4 355 356 362 361
		f 4 464 480 -470 -485
		mu 0 4 356 357 363 362
		f 3 -451 -486 486
		mu 0 3 341 340 364
		f 3 -452 -487 487
		mu 0 3 344 341 365
		f 3 -453 -488 488
		mu 0 3 346 344 366
		f 3 -454 -489 489
		mu 0 3 348 346 367
		f 3 -455 -490 485
		mu 0 3 350 348 368
		f 3 465 491 -491
		mu 0 3 359 358 369
		f 3 466 492 -492
		mu 0 3 358 360 370
		f 3 467 493 -493
		mu 0 3 360 361 371
		f 3 468 494 -494
		mu 0 3 361 362 372
		f 3 469 490 -495
		mu 0 3 362 363 373
		f 4 495 516 -501 -516
		mu 0 4 374 375 376 377
		f 4 496 517 -502 -517
		mu 0 4 375 378 379 376
		f 4 497 518 -503 -518
		mu 0 4 378 380 381 379
		f 4 498 519 -504 -519
		mu 0 4 380 382 383 381
		f 4 499 515 -505 -520
		mu 0 4 382 384 385 383
		f 4 500 521 -506 -521
		mu 0 4 377 376 386 387
		f 4 501 522 -507 -522
		mu 0 4 376 379 388 386
		f 4 502 523 -508 -523
		mu 0 4 379 381 389 388
		f 4 503 524 -509 -524
		mu 0 4 381 383 390 389
		f 4 504 520 -510 -525
		mu 0 4 383 385 391 390
		f 4 505 526 -511 -526
		mu 0 4 387 386 392 393
		f 4 506 527 -512 -527
		mu 0 4 386 388 394 392
		f 4 507 528 -513 -528
		mu 0 4 388 389 395 394
		f 4 508 529 -514 -529
		mu 0 4 389 390 396 395
		f 4 509 525 -515 -530
		mu 0 4 390 391 397 396
		f 3 -496 -531 531
		mu 0 3 375 374 398
		f 3 -497 -532 532
		mu 0 3 378 375 399
		f 3 -498 -533 533
		mu 0 3 380 378 400
		f 3 -499 -534 534
		mu 0 3 382 380 401
		f 3 -500 -535 530
		mu 0 3 384 382 402
		f 3 510 536 -536
		mu 0 3 393 392 403
		f 3 511 537 -537
		mu 0 3 392 394 404
		f 3 512 538 -538
		mu 0 3 394 395 405
		f 3 513 539 -539
		mu 0 3 395 396 406
		f 3 514 535 -540
		mu 0 3 396 397 407
		f 4 540 561 -546 -561
		mu 0 4 408 409 410 411
		f 4 541 562 -547 -562
		mu 0 4 409 412 413 410
		f 4 542 563 -548 -563
		mu 0 4 412 414 415 413
		f 4 543 564 -549 -564
		mu 0 4 414 416 417 415
		f 4 544 560 -550 -565
		mu 0 4 416 418 419 417
		f 4 545 566 -551 -566
		mu 0 4 411 410 420 421
		f 4 546 567 -552 -567
		mu 0 4 410 413 422 420
		f 4 547 568 -553 -568
		mu 0 4 413 415 423 422
		f 4 548 569 -554 -569
		mu 0 4 415 417 424 423
		f 4 549 565 -555 -570
		mu 0 4 417 419 425 424
		f 4 550 571 -556 -571
		mu 0 4 421 420 426 427
		f 4 551 572 -557 -572
		mu 0 4 420 422 428 426
		f 4 552 573 -558 -573
		mu 0 4 422 423 429 428
		f 4 553 574 -559 -574
		mu 0 4 423 424 430 429
		f 4 554 570 -560 -575
		mu 0 4 424 425 431 430
		f 3 -541 -576 576
		mu 0 3 409 408 432
		f 3 -542 -577 577
		mu 0 3 412 409 433
		f 3 -543 -578 578
		mu 0 3 414 412 434
		f 3 -544 -579 579
		mu 0 3 416 414 435
		f 3 -545 -580 575
		mu 0 3 418 416 436
		f 3 555 581 -581
		mu 0 3 427 426 437
		f 3 556 582 -582
		mu 0 3 426 428 438
		f 3 557 583 -583
		mu 0 3 428 429 439
		f 3 558 584 -584
		mu 0 3 429 430 440
		f 3 559 580 -585
		mu 0 3 430 431 441
		f 4 585 606 -591 -606
		mu 0 4 442 443 444 445
		f 4 586 607 -592 -607
		mu 0 4 443 446 447 444
		f 4 587 608 -593 -608
		mu 0 4 446 448 449 447
		f 4 588 609 -594 -609
		mu 0 4 448 450 451 449
		f 4 589 605 -595 -610
		mu 0 4 450 452 453 451
		f 4 590 611 -596 -611
		mu 0 4 445 444 454 455
		f 4 591 612 -597 -612
		mu 0 4 444 447 456 454
		f 4 592 613 -598 -613
		mu 0 4 447 449 457 456
		f 4 593 614 -599 -614
		mu 0 4 449 451 458 457
		f 4 594 610 -600 -615
		mu 0 4 451 453 459 458
		f 4 595 616 -601 -616
		mu 0 4 455 454 460 461
		f 4 596 617 -602 -617
		mu 0 4 454 456 462 460
		f 4 597 618 -603 -618
		mu 0 4 456 457 463 462
		f 4 598 619 -604 -619
		mu 0 4 457 458 464 463
		f 4 599 615 -605 -620
		mu 0 4 458 459 465 464
		f 3 -586 -621 621
		mu 0 3 443 442 466
		f 3 -587 -622 622
		mu 0 3 446 443 467
		f 3 -588 -623 623
		mu 0 3 448 446 468
		f 3 -589 -624 624
		mu 0 3 450 448 469
		f 3 -590 -625 620
		mu 0 3 452 450 470
		f 3 600 626 -626
		mu 0 3 461 460 471
		f 3 601 627 -627
		mu 0 3 460 462 472
		f 3 602 628 -628
		mu 0 3 462 463 473
		f 3 603 629 -629
		mu 0 3 463 464 474
		f 3 604 625 -630
		mu 0 3 464 465 475
		f 4 630 651 -636 -651
		mu 0 4 476 477 478 479
		f 4 631 652 -637 -652
		mu 0 4 477 480 481 478
		f 4 632 653 -638 -653
		mu 0 4 480 482 483 481
		f 4 633 654 -639 -654
		mu 0 4 482 484 485 483
		f 4 634 650 -640 -655
		mu 0 4 484 486 487 485
		f 4 635 656 -641 -656
		mu 0 4 479 478 488 489
		f 4 636 657 -642 -657
		mu 0 4 478 481 490 488
		f 4 637 658 -643 -658
		mu 0 4 481 483 491 490
		f 4 638 659 -644 -659
		mu 0 4 483 485 492 491
		f 4 639 655 -645 -660
		mu 0 4 485 487 493 492
		f 4 640 661 -646 -661
		mu 0 4 489 488 494 495
		f 4 641 662 -647 -662
		mu 0 4 488 490 496 494
		f 4 642 663 -648 -663
		mu 0 4 490 491 497 496
		f 4 643 664 -649 -664
		mu 0 4 491 492 498 497
		f 4 644 660 -650 -665
		mu 0 4 492 493 499 498
		f 3 -631 -666 666
		mu 0 3 477 476 500
		f 3 -632 -667 667
		mu 0 3 480 477 501
		f 3 -633 -668 668
		mu 0 3 482 480 502
		f 3 -634 -669 669
		mu 0 3 484 482 503
		f 3 -635 -670 665
		mu 0 3 486 484 504
		f 3 645 671 -671
		mu 0 3 495 494 505
		f 3 646 672 -672
		mu 0 3 494 496 506
		f 3 647 673 -673
		mu 0 3 496 497 507
		f 3 648 674 -674
		mu 0 3 497 498 508
		f 3 649 670 -675
		mu 0 3 498 499 509
		f 4 675 696 -681 -696
		mu 0 4 510 511 512 513
		f 4 676 697 -682 -697
		mu 0 4 511 514 515 512
		f 4 677 698 -683 -698
		mu 0 4 514 516 517 515
		f 4 678 699 -684 -699
		mu 0 4 516 518 519 517
		f 4 679 695 -685 -700
		mu 0 4 518 520 521 519
		f 4 680 701 -686 -701
		mu 0 4 513 512 522 523
		f 4 681 702 -687 -702
		mu 0 4 512 515 524 522
		f 4 682 703 -688 -703
		mu 0 4 515 517 525 524
		f 4 683 704 -689 -704
		mu 0 4 517 519 526 525
		f 4 684 700 -690 -705
		mu 0 4 519 521 527 526
		f 4 685 706 -691 -706
		mu 0 4 523 522 528 529
		f 4 686 707 -692 -707
		mu 0 4 522 524 530 528
		f 4 687 708 -693 -708
		mu 0 4 524 525 531 530
		f 4 688 709 -694 -709
		mu 0 4 525 526 532 531
		f 4 689 705 -695 -710
		mu 0 4 526 527 533 532
		f 3 -676 -711 711
		mu 0 3 511 510 534
		f 3 -677 -712 712
		mu 0 3 514 511 535
		f 3 -678 -713 713
		mu 0 3 516 514 536
		f 3 -679 -714 714
		mu 0 3 518 516 537
		f 3 -680 -715 710
		mu 0 3 520 518 538
		f 3 690 716 -716
		mu 0 3 529 528 539
		f 3 691 717 -717
		mu 0 3 528 530 540
		f 3 692 718 -718
		mu 0 3 530 531 541
		f 3 693 719 -719
		mu 0 3 531 532 542
		f 3 694 715 -720
		mu 0 3 532 533 543
		f 4 720 741 -726 -741
		mu 0 4 544 545 546 547
		f 4 721 742 -727 -742
		mu 0 4 545 548 549 546
		f 4 722 743 -728 -743
		mu 0 4 548 550 551 549
		f 4 723 744 -729 -744
		mu 0 4 550 552 553 551
		f 4 724 740 -730 -745
		mu 0 4 552 554 555 553
		f 4 725 746 -731 -746
		mu 0 4 547 546 556 557
		f 4 726 747 -732 -747
		mu 0 4 546 549 558 556
		f 4 727 748 -733 -748
		mu 0 4 549 551 559 558
		f 4 728 749 -734 -749
		mu 0 4 551 553 560 559
		f 4 729 745 -735 -750
		mu 0 4 553 555 561 560
		f 4 730 751 -736 -751
		mu 0 4 557 556 562 563
		f 4 731 752 -737 -752
		mu 0 4 556 558 564 562
		f 4 732 753 -738 -753
		mu 0 4 558 559 565 564
		f 4 733 754 -739 -754
		mu 0 4 559 560 566 565
		f 4 734 750 -740 -755
		mu 0 4 560 561 567 566
		f 3 -721 -756 756
		mu 0 3 545 544 568
		f 3 -722 -757 757
		mu 0 3 548 545 569
		f 3 -723 -758 758
		mu 0 3 550 548 570
		f 3 -724 -759 759
		mu 0 3 552 550 571
		f 3 -725 -760 755
		mu 0 3 554 552 572
		f 3 735 761 -761
		mu 0 3 563 562 573
		f 3 736 762 -762
		mu 0 3 562 564 574
		f 3 737 763 -763
		mu 0 3 564 565 575
		f 3 738 764 -764
		mu 0 3 565 566 576
		f 3 739 760 -765
		mu 0 3 566 567 577
		f 4 765 786 -771 -786
		mu 0 4 578 579 580 581
		f 4 766 787 -772 -787
		mu 0 4 579 582 583 580
		f 4 767 788 -773 -788
		mu 0 4 582 584 585 583
		f 4 768 789 -774 -789
		mu 0 4 584 586 587 585
		f 4 769 785 -775 -790
		mu 0 4 586 588 589 587
		f 4 770 791 -776 -791
		mu 0 4 581 580 590 591
		f 4 771 792 -777 -792
		mu 0 4 580 583 592 590
		f 4 772 793 -778 -793
		mu 0 4 583 585 593 592
		f 4 773 794 -779 -794
		mu 0 4 585 587 594 593
		f 4 774 790 -780 -795
		mu 0 4 587 589 595 594
		f 4 775 796 -781 -796
		mu 0 4 591 590 596 597
		f 4 776 797 -782 -797
		mu 0 4 590 592 598 596
		f 4 777 798 -783 -798
		mu 0 4 592 593 599 598
		f 4 778 799 -784 -799
		mu 0 4 593 594 600 599
		f 4 779 795 -785 -800
		mu 0 4 594 595 601 600
		f 3 -766 -801 801
		mu 0 3 579 578 602
		f 3 -767 -802 802
		mu 0 3 582 579 603
		f 3 -768 -803 803
		mu 0 3 584 582 604
		f 3 -769 -804 804
		mu 0 3 586 584 605
		f 3 -770 -805 800
		mu 0 3 588 586 606
		f 3 780 806 -806
		mu 0 3 597 596 607
		f 3 781 807 -807
		mu 0 3 596 598 608
		f 3 782 808 -808
		mu 0 3 598 599 609
		f 3 783 809 -809
		mu 0 3 599 600 610
		f 3 784 805 -810
		mu 0 3 600 601 611
		f 4 810 831 -816 -831
		mu 0 4 612 613 614 615
		f 4 811 832 -817 -832
		mu 0 4 613 616 617 614
		f 4 812 833 -818 -833
		mu 0 4 616 618 619 617
		f 4 813 834 -819 -834
		mu 0 4 618 620 621 619
		f 4 814 830 -820 -835
		mu 0 4 620 622 623 621
		f 4 815 836 -821 -836
		mu 0 4 615 614 624 625
		f 4 816 837 -822 -837
		mu 0 4 614 617 626 624
		f 4 817 838 -823 -838
		mu 0 4 617 619 627 626
		f 4 818 839 -824 -839
		mu 0 4 619 621 628 627
		f 4 819 835 -825 -840
		mu 0 4 621 623 629 628
		f 4 820 841 -826 -841
		mu 0 4 625 624 630 631
		f 4 821 842 -827 -842
		mu 0 4 624 626 632 630
		f 4 822 843 -828 -843
		mu 0 4 626 627 633 632
		f 4 823 844 -829 -844
		mu 0 4 627 628 634 633
		f 4 824 840 -830 -845
		mu 0 4 628 629 635 634
		f 3 -811 -846 846
		mu 0 3 613 612 636
		f 3 -812 -847 847
		mu 0 3 616 613 637
		f 3 -813 -848 848
		mu 0 3 618 616 638
		f 3 -814 -849 849
		mu 0 3 620 618 639
		f 3 -815 -850 845
		mu 0 3 622 620 640
		f 3 825 851 -851
		mu 0 3 631 630 641
		f 3 826 852 -852
		mu 0 3 630 632 642
		f 3 827 853 -853
		mu 0 3 632 633 643
		f 3 828 854 -854
		mu 0 3 633 634 644
		f 3 829 850 -855
		mu 0 3 634 635 645
		f 4 855 876 -861 -876
		mu 0 4 646 647 648 649
		f 4 856 877 -862 -877
		mu 0 4 647 650 651 648
		f 4 857 878 -863 -878
		mu 0 4 650 652 653 651
		f 4 858 879 -864 -879
		mu 0 4 652 654 655 653
		f 4 859 875 -865 -880
		mu 0 4 654 656 657 655
		f 4 860 881 -866 -881
		mu 0 4 649 648 658 659
		f 4 861 882 -867 -882
		mu 0 4 648 651 660 658
		f 4 862 883 -868 -883
		mu 0 4 651 653 661 660
		f 4 863 884 -869 -884
		mu 0 4 653 655 662 661
		f 4 864 880 -870 -885
		mu 0 4 655 657 663 662
		f 4 865 886 -871 -886
		mu 0 4 659 658 664 665
		f 4 866 887 -872 -887
		mu 0 4 658 660 666 664
		f 4 867 888 -873 -888
		mu 0 4 660 661 667 666
		f 4 868 889 -874 -889
		mu 0 4 661 662 668 667
		f 4 869 885 -875 -890
		mu 0 4 662 663 669 668
		f 3 -856 -891 891
		mu 0 3 647 646 670
		f 3 -857 -892 892
		mu 0 3 650 647 671
		f 3 -858 -893 893
		mu 0 3 652 650 672
		f 3 -859 -894 894
		mu 0 3 654 652 673
		f 3 -860 -895 890
		mu 0 3 656 654 674
		f 3 870 896 -896
		mu 0 3 665 664 675
		f 3 871 897 -897
		mu 0 3 664 666 676
		f 3 872 898 -898
		mu 0 3 666 667 677
		f 3 873 899 -899
		mu 0 3 667 668 678
		f 3 874 895 -900
		mu 0 3 668 669 679;
	setAttr ".fc[500:974]"
		f 4 900 921 -906 -921
		mu 0 4 680 681 682 683
		f 4 901 922 -907 -922
		mu 0 4 681 684 685 682
		f 4 902 923 -908 -923
		mu 0 4 684 686 687 685
		f 4 903 924 -909 -924
		mu 0 4 686 688 689 687
		f 4 904 920 -910 -925
		mu 0 4 688 690 691 689
		f 4 905 926 -911 -926
		mu 0 4 683 682 692 693
		f 4 906 927 -912 -927
		mu 0 4 682 685 694 692
		f 4 907 928 -913 -928
		mu 0 4 685 687 695 694
		f 4 908 929 -914 -929
		mu 0 4 687 689 696 695
		f 4 909 925 -915 -930
		mu 0 4 689 691 697 696
		f 4 910 931 -916 -931
		mu 0 4 693 692 698 699
		f 4 911 932 -917 -932
		mu 0 4 692 694 700 698
		f 4 912 933 -918 -933
		mu 0 4 694 695 701 700
		f 4 913 934 -919 -934
		mu 0 4 695 696 702 701
		f 4 914 930 -920 -935
		mu 0 4 696 697 703 702
		f 3 -901 -936 936
		mu 0 3 681 680 704
		f 3 -902 -937 937
		mu 0 3 684 681 705
		f 3 -903 -938 938
		mu 0 3 686 684 706
		f 3 -904 -939 939
		mu 0 3 688 686 707
		f 3 -905 -940 935
		mu 0 3 690 688 708
		f 3 915 941 -941
		mu 0 3 699 698 709
		f 3 916 942 -942
		mu 0 3 698 700 710
		f 3 917 943 -943
		mu 0 3 700 701 711
		f 3 918 944 -944
		mu 0 3 701 702 712
		f 3 919 940 -945
		mu 0 3 702 703 713
		f 4 945 966 -951 -966
		mu 0 4 714 715 716 717
		f 4 946 967 -952 -967
		mu 0 4 715 718 719 716
		f 4 947 968 -953 -968
		mu 0 4 718 720 721 719
		f 4 948 969 -954 -969
		mu 0 4 720 722 723 721
		f 4 949 965 -955 -970
		mu 0 4 722 724 725 723
		f 4 950 971 -956 -971
		mu 0 4 717 716 726 727
		f 4 951 972 -957 -972
		mu 0 4 716 719 728 726
		f 4 952 973 -958 -973
		mu 0 4 719 721 729 728
		f 4 953 974 -959 -974
		mu 0 4 721 723 730 729
		f 4 954 970 -960 -975
		mu 0 4 723 725 731 730
		f 4 955 976 -961 -976
		mu 0 4 727 726 732 733
		f 4 956 977 -962 -977
		mu 0 4 726 728 734 732
		f 4 957 978 -963 -978
		mu 0 4 728 729 735 734
		f 4 958 979 -964 -979
		mu 0 4 729 730 736 735
		f 4 959 975 -965 -980
		mu 0 4 730 731 737 736
		f 3 -946 -981 981
		mu 0 3 715 714 738
		f 3 -947 -982 982
		mu 0 3 718 715 739
		f 3 -948 -983 983
		mu 0 3 720 718 740
		f 3 -949 -984 984
		mu 0 3 722 720 741
		f 3 -950 -985 980
		mu 0 3 724 722 742
		f 3 960 986 -986
		mu 0 3 733 732 743
		f 3 961 987 -987
		mu 0 3 732 734 744
		f 3 962 988 -988
		mu 0 3 734 735 745
		f 3 963 989 -989
		mu 0 3 735 736 746
		f 3 964 985 -990
		mu 0 3 736 737 747
		f 4 990 1011 -996 -1011
		mu 0 4 748 749 750 751
		f 4 991 1012 -997 -1012
		mu 0 4 749 752 753 750
		f 4 992 1013 -998 -1013
		mu 0 4 752 754 755 753
		f 4 993 1014 -999 -1014
		mu 0 4 754 756 757 755
		f 4 994 1010 -1000 -1015
		mu 0 4 756 758 759 757
		f 4 995 1016 -1001 -1016
		mu 0 4 751 750 760 761
		f 4 996 1017 -1002 -1017
		mu 0 4 750 753 762 760
		f 4 997 1018 -1003 -1018
		mu 0 4 753 755 763 762
		f 4 998 1019 -1004 -1019
		mu 0 4 755 757 764 763
		f 4 999 1015 -1005 -1020
		mu 0 4 757 759 765 764
		f 4 1000 1021 -1006 -1021
		mu 0 4 761 760 766 767
		f 4 1001 1022 -1007 -1022
		mu 0 4 760 762 768 766
		f 4 1002 1023 -1008 -1023
		mu 0 4 762 763 769 768
		f 4 1003 1024 -1009 -1024
		mu 0 4 763 764 770 769
		f 4 1004 1020 -1010 -1025
		mu 0 4 764 765 771 770
		f 3 -991 -1026 1026
		mu 0 3 749 748 772
		f 3 -992 -1027 1027
		mu 0 3 752 749 773
		f 3 -993 -1028 1028
		mu 0 3 754 752 774
		f 3 -994 -1029 1029
		mu 0 3 756 754 775
		f 3 -995 -1030 1025
		mu 0 3 758 756 776
		f 3 1005 1031 -1031
		mu 0 3 767 766 777
		f 3 1006 1032 -1032
		mu 0 3 766 768 778
		f 3 1007 1033 -1033
		mu 0 3 768 769 779
		f 3 1008 1034 -1034
		mu 0 3 769 770 780
		f 3 1009 1030 -1035
		mu 0 3 770 771 781
		f 4 1035 1056 -1041 -1056
		mu 0 4 782 783 784 785
		f 4 1036 1057 -1042 -1057
		mu 0 4 783 786 787 784
		f 4 1037 1058 -1043 -1058
		mu 0 4 786 788 789 787
		f 4 1038 1059 -1044 -1059
		mu 0 4 788 790 791 789
		f 4 1039 1055 -1045 -1060
		mu 0 4 790 792 793 791
		f 4 1040 1061 -1046 -1061
		mu 0 4 785 784 794 795
		f 4 1041 1062 -1047 -1062
		mu 0 4 784 787 796 794
		f 4 1042 1063 -1048 -1063
		mu 0 4 787 789 797 796
		f 4 1043 1064 -1049 -1064
		mu 0 4 789 791 798 797
		f 4 1044 1060 -1050 -1065
		mu 0 4 791 793 799 798
		f 4 1045 1066 -1051 -1066
		mu 0 4 795 794 800 801
		f 4 1046 1067 -1052 -1067
		mu 0 4 794 796 802 800
		f 4 1047 1068 -1053 -1068
		mu 0 4 796 797 803 802
		f 4 1048 1069 -1054 -1069
		mu 0 4 797 798 804 803
		f 4 1049 1065 -1055 -1070
		mu 0 4 798 799 805 804
		f 3 -1036 -1071 1071
		mu 0 3 783 782 806
		f 3 -1037 -1072 1072
		mu 0 3 786 783 807
		f 3 -1038 -1073 1073
		mu 0 3 788 786 808
		f 3 -1039 -1074 1074
		mu 0 3 790 788 809
		f 3 -1040 -1075 1070
		mu 0 3 792 790 810
		f 3 1050 1076 -1076
		mu 0 3 801 800 811
		f 3 1051 1077 -1077
		mu 0 3 800 802 812
		f 3 1052 1078 -1078
		mu 0 3 802 803 813
		f 3 1053 1079 -1079
		mu 0 3 803 804 814
		f 3 1054 1075 -1080
		mu 0 3 804 805 815
		f 4 1080 1101 -1086 -1101
		mu 0 4 816 817 818 819
		f 4 1081 1102 -1087 -1102
		mu 0 4 817 820 821 818
		f 4 1082 1103 -1088 -1103
		mu 0 4 820 822 823 821
		f 4 1083 1104 -1089 -1104
		mu 0 4 822 824 825 823
		f 4 1084 1100 -1090 -1105
		mu 0 4 824 826 827 825
		f 4 1085 1106 -1091 -1106
		mu 0 4 819 818 828 829
		f 4 1086 1107 -1092 -1107
		mu 0 4 818 821 830 828
		f 4 1087 1108 -1093 -1108
		mu 0 4 821 823 831 830
		f 4 1088 1109 -1094 -1109
		mu 0 4 823 825 832 831
		f 4 1089 1105 -1095 -1110
		mu 0 4 825 827 833 832
		f 4 1090 1111 -1096 -1111
		mu 0 4 829 828 834 835
		f 4 1091 1112 -1097 -1112
		mu 0 4 828 830 836 834
		f 4 1092 1113 -1098 -1113
		mu 0 4 830 831 837 836
		f 4 1093 1114 -1099 -1114
		mu 0 4 831 832 838 837
		f 4 1094 1110 -1100 -1115
		mu 0 4 832 833 839 838
		f 3 -1081 -1116 1116
		mu 0 3 817 816 840
		f 3 -1082 -1117 1117
		mu 0 3 820 817 841
		f 3 -1083 -1118 1118
		mu 0 3 822 820 842
		f 3 -1084 -1119 1119
		mu 0 3 824 822 843
		f 3 -1085 -1120 1115
		mu 0 3 826 824 844
		f 3 1095 1121 -1121
		mu 0 3 835 834 845
		f 3 1096 1122 -1122
		mu 0 3 834 836 846
		f 3 1097 1123 -1123
		mu 0 3 836 837 847
		f 3 1098 1124 -1124
		mu 0 3 837 838 848
		f 3 1099 1120 -1125
		mu 0 3 838 839 849
		f 4 1125 1146 -1131 -1146
		mu 0 4 850 851 852 853
		f 4 1126 1147 -1132 -1147
		mu 0 4 851 854 855 852
		f 4 1127 1148 -1133 -1148
		mu 0 4 854 856 857 855
		f 4 1128 1149 -1134 -1149
		mu 0 4 856 858 859 857
		f 4 1129 1145 -1135 -1150
		mu 0 4 858 860 861 859
		f 4 1130 1151 -1136 -1151
		mu 0 4 853 852 862 863
		f 4 1131 1152 -1137 -1152
		mu 0 4 852 855 864 862
		f 4 1132 1153 -1138 -1153
		mu 0 4 855 857 865 864
		f 4 1133 1154 -1139 -1154
		mu 0 4 857 859 866 865
		f 4 1134 1150 -1140 -1155
		mu 0 4 859 861 867 866
		f 4 1135 1156 -1141 -1156
		mu 0 4 863 862 868 869
		f 4 1136 1157 -1142 -1157
		mu 0 4 862 864 870 868
		f 4 1137 1158 -1143 -1158
		mu 0 4 864 865 871 870
		f 4 1138 1159 -1144 -1159
		mu 0 4 865 866 872 871
		f 4 1139 1155 -1145 -1160
		mu 0 4 866 867 873 872
		f 3 -1126 -1161 1161
		mu 0 3 851 850 874
		f 3 -1127 -1162 1162
		mu 0 3 854 851 875
		f 3 -1128 -1163 1163
		mu 0 3 856 854 876
		f 3 -1129 -1164 1164
		mu 0 3 858 856 877
		f 3 -1130 -1165 1160
		mu 0 3 860 858 878
		f 3 1140 1166 -1166
		mu 0 3 869 868 879
		f 3 1141 1167 -1167
		mu 0 3 868 870 880
		f 3 1142 1168 -1168
		mu 0 3 870 871 881
		f 3 1143 1169 -1169
		mu 0 3 871 872 882
		f 3 1144 1165 -1170
		mu 0 3 872 873 883
		f 4 1170 1191 -1176 -1191
		mu 0 4 884 885 886 887
		f 4 1171 1192 -1177 -1192
		mu 0 4 885 888 889 886
		f 4 1172 1193 -1178 -1193
		mu 0 4 888 890 891 889
		f 4 1173 1194 -1179 -1194
		mu 0 4 890 892 893 891
		f 4 1174 1190 -1180 -1195
		mu 0 4 892 894 895 893
		f 4 1175 1196 -1181 -1196
		mu 0 4 887 886 896 897
		f 4 1176 1197 -1182 -1197
		mu 0 4 886 889 898 896
		f 4 1177 1198 -1183 -1198
		mu 0 4 889 891 899 898
		f 4 1178 1199 -1184 -1199
		mu 0 4 891 893 900 899
		f 4 1179 1195 -1185 -1200
		mu 0 4 893 895 901 900
		f 4 1180 1201 -1186 -1201
		mu 0 4 897 896 902 903
		f 4 1181 1202 -1187 -1202
		mu 0 4 896 898 904 902
		f 4 1182 1203 -1188 -1203
		mu 0 4 898 899 905 904
		f 4 1183 1204 -1189 -1204
		mu 0 4 899 900 906 905
		f 4 1184 1200 -1190 -1205
		mu 0 4 900 901 907 906
		f 3 -1171 -1206 1206
		mu 0 3 885 884 908
		f 3 -1172 -1207 1207
		mu 0 3 888 885 909
		f 3 -1173 -1208 1208
		mu 0 3 890 888 910
		f 3 -1174 -1209 1209
		mu 0 3 892 890 911
		f 3 -1175 -1210 1205
		mu 0 3 894 892 912
		f 3 1185 1211 -1211
		mu 0 3 903 902 913
		f 3 1186 1212 -1212
		mu 0 3 902 904 914
		f 3 1187 1213 -1213
		mu 0 3 904 905 915
		f 3 1188 1214 -1214
		mu 0 3 905 906 916
		f 3 1189 1210 -1215
		mu 0 3 906 907 917
		f 4 1215 1236 -1221 -1236
		mu 0 4 918 919 920 921
		f 4 1216 1237 -1222 -1237
		mu 0 4 919 922 923 920
		f 4 1217 1238 -1223 -1238
		mu 0 4 922 924 925 923
		f 4 1218 1239 -1224 -1239
		mu 0 4 924 926 927 925
		f 4 1219 1235 -1225 -1240
		mu 0 4 926 928 929 927
		f 4 1220 1241 -1226 -1241
		mu 0 4 921 920 930 931
		f 4 1221 1242 -1227 -1242
		mu 0 4 920 923 932 930
		f 4 1222 1243 -1228 -1243
		mu 0 4 923 925 933 932
		f 4 1223 1244 -1229 -1244
		mu 0 4 925 927 934 933
		f 4 1224 1240 -1230 -1245
		mu 0 4 927 929 935 934
		f 4 1225 1246 -1231 -1246
		mu 0 4 931 930 936 937
		f 4 1226 1247 -1232 -1247
		mu 0 4 930 932 938 936
		f 4 1227 1248 -1233 -1248
		mu 0 4 932 933 939 938
		f 4 1228 1249 -1234 -1249
		mu 0 4 933 934 940 939
		f 4 1229 1245 -1235 -1250
		mu 0 4 934 935 941 940
		f 3 -1216 -1251 1251
		mu 0 3 919 918 942
		f 3 -1217 -1252 1252
		mu 0 3 922 919 943
		f 3 -1218 -1253 1253
		mu 0 3 924 922 944
		f 3 -1219 -1254 1254
		mu 0 3 926 924 945
		f 3 -1220 -1255 1250
		mu 0 3 928 926 946
		f 3 1230 1256 -1256
		mu 0 3 937 936 947
		f 3 1231 1257 -1257
		mu 0 3 936 938 948
		f 3 1232 1258 -1258
		mu 0 3 938 939 949
		f 3 1233 1259 -1259
		mu 0 3 939 940 950
		f 3 1234 1255 -1260
		mu 0 3 940 941 951
		f 4 1260 1281 -1266 -1281
		mu 0 4 952 953 954 955
		f 4 1261 1282 -1267 -1282
		mu 0 4 953 956 957 954
		f 4 1262 1283 -1268 -1283
		mu 0 4 956 958 959 957
		f 4 1263 1284 -1269 -1284
		mu 0 4 958 960 961 959
		f 4 1264 1280 -1270 -1285
		mu 0 4 960 962 963 961
		f 4 1265 1286 -1271 -1286
		mu 0 4 955 954 964 965
		f 4 1266 1287 -1272 -1287
		mu 0 4 954 957 966 964
		f 4 1267 1288 -1273 -1288
		mu 0 4 957 959 967 966
		f 4 1268 1289 -1274 -1289
		mu 0 4 959 961 968 967
		f 4 1269 1285 -1275 -1290
		mu 0 4 961 963 969 968
		f 4 1270 1291 -1276 -1291
		mu 0 4 965 964 970 971
		f 4 1271 1292 -1277 -1292
		mu 0 4 964 966 972 970
		f 4 1272 1293 -1278 -1293
		mu 0 4 966 967 973 972
		f 4 1273 1294 -1279 -1294
		mu 0 4 967 968 974 973
		f 4 1274 1290 -1280 -1295
		mu 0 4 968 969 975 974
		f 3 -1261 -1296 1296
		mu 0 3 953 952 976
		f 3 -1262 -1297 1297
		mu 0 3 956 953 977
		f 3 -1263 -1298 1298
		mu 0 3 958 956 978
		f 3 -1264 -1299 1299
		mu 0 3 960 958 979
		f 3 -1265 -1300 1295
		mu 0 3 962 960 980
		f 3 1275 1301 -1301
		mu 0 3 971 970 981
		f 3 1276 1302 -1302
		mu 0 3 970 972 982
		f 3 1277 1303 -1303
		mu 0 3 972 973 983
		f 3 1278 1304 -1304
		mu 0 3 973 974 984
		f 3 1279 1300 -1305
		mu 0 3 974 975 985
		f 4 1305 1326 -1311 -1326
		mu 0 4 986 987 988 989
		f 4 1306 1327 -1312 -1327
		mu 0 4 987 990 991 988
		f 4 1307 1328 -1313 -1328
		mu 0 4 990 992 993 991
		f 4 1308 1329 -1314 -1329
		mu 0 4 992 994 995 993
		f 4 1309 1325 -1315 -1330
		mu 0 4 994 996 997 995
		f 4 1310 1331 -1316 -1331
		mu 0 4 989 988 998 999
		f 4 1311 1332 -1317 -1332
		mu 0 4 988 991 1000 998
		f 4 1312 1333 -1318 -1333
		mu 0 4 991 993 1001 1000
		f 4 1313 1334 -1319 -1334
		mu 0 4 993 995 1002 1001
		f 4 1314 1330 -1320 -1335
		mu 0 4 995 997 1003 1002
		f 4 1315 1336 -1321 -1336
		mu 0 4 999 998 1004 1005
		f 4 1316 1337 -1322 -1337
		mu 0 4 998 1000 1006 1004
		f 4 1317 1338 -1323 -1338
		mu 0 4 1000 1001 1007 1006
		f 4 1318 1339 -1324 -1339
		mu 0 4 1001 1002 1008 1007
		f 4 1319 1335 -1325 -1340
		mu 0 4 1002 1003 1009 1008
		f 3 -1306 -1341 1341
		mu 0 3 987 986 1010
		f 3 -1307 -1342 1342
		mu 0 3 990 987 1011
		f 3 -1308 -1343 1343
		mu 0 3 992 990 1012
		f 3 -1309 -1344 1344
		mu 0 3 994 992 1013
		f 3 -1310 -1345 1340
		mu 0 3 996 994 1014
		f 3 1320 1346 -1346
		mu 0 3 1005 1004 1015
		f 3 1321 1347 -1347
		mu 0 3 1004 1006 1016
		f 3 1322 1348 -1348
		mu 0 3 1006 1007 1017
		f 3 1323 1349 -1349
		mu 0 3 1007 1008 1018
		f 3 1324 1345 -1350
		mu 0 3 1008 1009 1019
		f 4 1350 1371 -1356 -1371
		mu 0 4 1020 1021 1022 1023
		f 4 1351 1372 -1357 -1372
		mu 0 4 1021 1024 1025 1022
		f 4 1352 1373 -1358 -1373
		mu 0 4 1024 1026 1027 1025
		f 4 1353 1374 -1359 -1374
		mu 0 4 1026 1028 1029 1027
		f 4 1354 1370 -1360 -1375
		mu 0 4 1028 1030 1031 1029
		f 4 1355 1376 -1361 -1376
		mu 0 4 1023 1022 1032 1033
		f 4 1356 1377 -1362 -1377
		mu 0 4 1022 1025 1034 1032
		f 4 1357 1378 -1363 -1378
		mu 0 4 1025 1027 1035 1034
		f 4 1358 1379 -1364 -1379
		mu 0 4 1027 1029 1036 1035
		f 4 1359 1375 -1365 -1380
		mu 0 4 1029 1031 1037 1036
		f 4 1360 1381 -1366 -1381
		mu 0 4 1033 1032 1038 1039
		f 4 1361 1382 -1367 -1382
		mu 0 4 1032 1034 1040 1038
		f 4 1362 1383 -1368 -1383
		mu 0 4 1034 1035 1041 1040
		f 4 1363 1384 -1369 -1384
		mu 0 4 1035 1036 1042 1041
		f 4 1364 1380 -1370 -1385
		mu 0 4 1036 1037 1043 1042
		f 3 -1351 -1386 1386
		mu 0 3 1021 1020 1044
		f 3 -1352 -1387 1387
		mu 0 3 1024 1021 1045
		f 3 -1353 -1388 1388
		mu 0 3 1026 1024 1046
		f 3 -1354 -1389 1389
		mu 0 3 1028 1026 1047
		f 3 -1355 -1390 1385
		mu 0 3 1030 1028 1048
		f 3 1365 1391 -1391
		mu 0 3 1039 1038 1049
		f 3 1366 1392 -1392
		mu 0 3 1038 1040 1050
		f 3 1367 1393 -1393
		mu 0 3 1040 1041 1051
		f 3 1368 1394 -1394
		mu 0 3 1041 1042 1052
		f 3 1369 1390 -1395
		mu 0 3 1042 1043 1053
		f 4 1395 1416 -1401 -1416
		mu 0 4 1054 1055 1056 1057
		f 4 1396 1417 -1402 -1417
		mu 0 4 1055 1058 1059 1056
		f 4 1397 1418 -1403 -1418
		mu 0 4 1058 1060 1061 1059
		f 4 1398 1419 -1404 -1419
		mu 0 4 1060 1062 1063 1061
		f 4 1399 1415 -1405 -1420
		mu 0 4 1062 1064 1065 1063
		f 4 1400 1421 -1406 -1421
		mu 0 4 1057 1056 1066 1067
		f 4 1401 1422 -1407 -1422
		mu 0 4 1056 1059 1068 1066
		f 4 1402 1423 -1408 -1423
		mu 0 4 1059 1061 1069 1068
		f 4 1403 1424 -1409 -1424
		mu 0 4 1061 1063 1070 1069
		f 4 1404 1420 -1410 -1425
		mu 0 4 1063 1065 1071 1070
		f 4 1405 1426 -1411 -1426
		mu 0 4 1067 1066 1072 1073
		f 4 1406 1427 -1412 -1427
		mu 0 4 1066 1068 1074 1072
		f 4 1407 1428 -1413 -1428
		mu 0 4 1068 1069 1075 1074
		f 4 1408 1429 -1414 -1429
		mu 0 4 1069 1070 1076 1075
		f 4 1409 1425 -1415 -1430
		mu 0 4 1070 1071 1077 1076
		f 3 -1396 -1431 1431
		mu 0 3 1055 1054 1078
		f 3 -1397 -1432 1432
		mu 0 3 1058 1055 1079
		f 3 -1398 -1433 1433
		mu 0 3 1060 1058 1080
		f 3 -1399 -1434 1434
		mu 0 3 1062 1060 1081
		f 3 -1400 -1435 1430
		mu 0 3 1064 1062 1082
		f 3 1410 1436 -1436
		mu 0 3 1073 1072 1083
		f 3 1411 1437 -1437
		mu 0 3 1072 1074 1084
		f 3 1412 1438 -1438
		mu 0 3 1074 1075 1085
		f 3 1413 1439 -1439
		mu 0 3 1075 1076 1086
		f 3 1414 1435 -1440
		mu 0 3 1076 1077 1087
		f 4 1440 1461 -1446 -1461
		mu 0 4 1088 1089 1090 1091
		f 4 1441 1462 -1447 -1462
		mu 0 4 1089 1092 1093 1090
		f 4 1442 1463 -1448 -1463
		mu 0 4 1092 1094 1095 1093
		f 4 1443 1464 -1449 -1464
		mu 0 4 1094 1096 1097 1095
		f 4 1444 1460 -1450 -1465
		mu 0 4 1096 1098 1099 1097
		f 4 1445 1466 -1451 -1466
		mu 0 4 1091 1090 1100 1101
		f 4 1446 1467 -1452 -1467
		mu 0 4 1090 1093 1102 1100
		f 4 1447 1468 -1453 -1468
		mu 0 4 1093 1095 1103 1102
		f 4 1448 1469 -1454 -1469
		mu 0 4 1095 1097 1104 1103
		f 4 1449 1465 -1455 -1470
		mu 0 4 1097 1099 1105 1104
		f 4 1450 1471 -1456 -1471
		mu 0 4 1101 1100 1106 1107
		f 4 1451 1472 -1457 -1472
		mu 0 4 1100 1102 1108 1106
		f 4 1452 1473 -1458 -1473
		mu 0 4 1102 1103 1109 1108
		f 4 1453 1474 -1459 -1474
		mu 0 4 1103 1104 1110 1109
		f 4 1454 1470 -1460 -1475
		mu 0 4 1104 1105 1111 1110
		f 3 -1441 -1476 1476
		mu 0 3 1089 1088 1112
		f 3 -1442 -1477 1477
		mu 0 3 1092 1089 1113
		f 3 -1443 -1478 1478
		mu 0 3 1094 1092 1114
		f 3 -1444 -1479 1479
		mu 0 3 1096 1094 1115
		f 3 -1445 -1480 1475
		mu 0 3 1098 1096 1116
		f 3 1455 1481 -1481
		mu 0 3 1107 1106 1117
		f 3 1456 1482 -1482
		mu 0 3 1106 1108 1118
		f 3 1457 1483 -1483
		mu 0 3 1108 1109 1119
		f 3 1458 1484 -1484
		mu 0 3 1109 1110 1120
		f 3 1459 1480 -1485
		mu 0 3 1110 1111 1121
		f 4 1485 1506 -1491 -1506
		mu 0 4 1122 1123 1124 1125
		f 4 1486 1507 -1492 -1507
		mu 0 4 1123 1126 1127 1124
		f 4 1487 1508 -1493 -1508
		mu 0 4 1126 1128 1129 1127
		f 4 1488 1509 -1494 -1509
		mu 0 4 1128 1130 1131 1129
		f 4 1489 1505 -1495 -1510
		mu 0 4 1130 1132 1133 1131
		f 4 1490 1511 -1496 -1511
		mu 0 4 1125 1124 1134 1135
		f 4 1491 1512 -1497 -1512
		mu 0 4 1124 1127 1136 1134
		f 4 1492 1513 -1498 -1513
		mu 0 4 1127 1129 1137 1136
		f 4 1493 1514 -1499 -1514
		mu 0 4 1129 1131 1138 1137
		f 4 1494 1510 -1500 -1515
		mu 0 4 1131 1133 1139 1138
		f 4 1495 1516 -1501 -1516
		mu 0 4 1135 1134 1140 1141
		f 4 1496 1517 -1502 -1517
		mu 0 4 1134 1136 1142 1140
		f 4 1497 1518 -1503 -1518
		mu 0 4 1136 1137 1143 1142
		f 4 1498 1519 -1504 -1519
		mu 0 4 1137 1138 1144 1143
		f 4 1499 1515 -1505 -1520
		mu 0 4 1138 1139 1145 1144
		f 3 -1486 -1521 1521
		mu 0 3 1123 1122 1146
		f 3 -1487 -1522 1522
		mu 0 3 1126 1123 1147
		f 3 -1488 -1523 1523
		mu 0 3 1128 1126 1148
		f 3 -1489 -1524 1524
		mu 0 3 1130 1128 1149
		f 3 -1490 -1525 1520
		mu 0 3 1132 1130 1150
		f 3 1500 1526 -1526
		mu 0 3 1141 1140 1151
		f 3 1501 1527 -1527
		mu 0 3 1140 1142 1152
		f 3 1502 1528 -1528
		mu 0 3 1142 1143 1153
		f 3 1503 1529 -1529
		mu 0 3 1143 1144 1154
		f 3 1504 1525 -1530
		mu 0 3 1144 1145 1155
		f 4 1530 1551 -1536 -1551
		mu 0 4 1156 1157 1158 1159
		f 4 1531 1552 -1537 -1552
		mu 0 4 1157 1160 1161 1158
		f 4 1532 1553 -1538 -1553
		mu 0 4 1160 1162 1163 1161
		f 4 1533 1554 -1539 -1554
		mu 0 4 1162 1164 1165 1163
		f 4 1534 1550 -1540 -1555
		mu 0 4 1164 1166 1167 1165
		f 4 1535 1556 -1541 -1556
		mu 0 4 1159 1158 1168 1169
		f 4 1536 1557 -1542 -1557
		mu 0 4 1158 1161 1170 1168
		f 4 1537 1558 -1543 -1558
		mu 0 4 1161 1163 1171 1170
		f 4 1538 1559 -1544 -1559
		mu 0 4 1163 1165 1172 1171
		f 4 1539 1555 -1545 -1560
		mu 0 4 1165 1167 1173 1172
		f 4 1540 1561 -1546 -1561
		mu 0 4 1169 1168 1174 1175
		f 4 1541 1562 -1547 -1562
		mu 0 4 1168 1170 1176 1174
		f 4 1542 1563 -1548 -1563
		mu 0 4 1170 1171 1177 1176
		f 4 1543 1564 -1549 -1564
		mu 0 4 1171 1172 1178 1177
		f 4 1544 1560 -1550 -1565
		mu 0 4 1172 1173 1179 1178
		f 3 -1531 -1566 1566
		mu 0 3 1157 1156 1180
		f 3 -1532 -1567 1567
		mu 0 3 1160 1157 1181
		f 3 -1533 -1568 1568
		mu 0 3 1162 1160 1182
		f 3 -1534 -1569 1569
		mu 0 3 1164 1162 1183
		f 3 -1535 -1570 1565
		mu 0 3 1166 1164 1184
		f 3 1545 1571 -1571
		mu 0 3 1175 1174 1185
		f 3 1546 1572 -1572
		mu 0 3 1174 1176 1186
		f 3 1547 1573 -1573
		mu 0 3 1176 1177 1187
		f 3 1548 1574 -1574
		mu 0 3 1177 1178 1188
		f 3 1549 1570 -1575
		mu 0 3 1178 1179 1189
		f 4 1575 1596 -1581 -1596
		mu 0 4 1190 1191 1192 1193
		f 4 1576 1597 -1582 -1597
		mu 0 4 1191 1194 1195 1192
		f 4 1577 1598 -1583 -1598
		mu 0 4 1194 1196 1197 1195
		f 4 1578 1599 -1584 -1599
		mu 0 4 1196 1198 1199 1197
		f 4 1579 1595 -1585 -1600
		mu 0 4 1198 1200 1201 1199
		f 4 1580 1601 -1586 -1601
		mu 0 4 1193 1192 1202 1203
		f 4 1581 1602 -1587 -1602
		mu 0 4 1192 1195 1204 1202
		f 4 1582 1603 -1588 -1603
		mu 0 4 1195 1197 1205 1204
		f 4 1583 1604 -1589 -1604
		mu 0 4 1197 1199 1206 1205
		f 4 1584 1600 -1590 -1605
		mu 0 4 1199 1201 1207 1206
		f 4 1585 1606 -1591 -1606
		mu 0 4 1203 1202 1208 1209
		f 4 1586 1607 -1592 -1607
		mu 0 4 1202 1204 1210 1208
		f 4 1587 1608 -1593 -1608
		mu 0 4 1204 1205 1211 1210
		f 4 1588 1609 -1594 -1609
		mu 0 4 1205 1206 1212 1211
		f 4 1589 1605 -1595 -1610
		mu 0 4 1206 1207 1213 1212
		f 3 -1576 -1611 1611
		mu 0 3 1191 1190 1214
		f 3 -1577 -1612 1612
		mu 0 3 1194 1191 1215
		f 3 -1578 -1613 1613
		mu 0 3 1196 1194 1216
		f 3 -1579 -1614 1614
		mu 0 3 1198 1196 1217
		f 3 -1580 -1615 1610
		mu 0 3 1200 1198 1218
		f 3 1590 1616 -1616
		mu 0 3 1209 1208 1219
		f 3 1591 1617 -1617
		mu 0 3 1208 1210 1220
		f 3 1592 1618 -1618
		mu 0 3 1210 1211 1221
		f 3 1593 1619 -1619
		mu 0 3 1211 1212 1222
		f 3 1594 1615 -1620
		mu 0 3 1212 1213 1223
		f 4 1620 1641 -1626 -1641
		mu 0 4 1224 1225 1226 1227
		f 4 1621 1642 -1627 -1642
		mu 0 4 1225 1228 1229 1226
		f 4 1622 1643 -1628 -1643
		mu 0 4 1228 1230 1231 1229
		f 4 1623 1644 -1629 -1644
		mu 0 4 1230 1232 1233 1231
		f 4 1624 1640 -1630 -1645
		mu 0 4 1232 1234 1235 1233
		f 4 1625 1646 -1631 -1646
		mu 0 4 1227 1226 1236 1237
		f 4 1626 1647 -1632 -1647
		mu 0 4 1226 1229 1238 1236
		f 4 1627 1648 -1633 -1648
		mu 0 4 1229 1231 1239 1238
		f 4 1628 1649 -1634 -1649
		mu 0 4 1231 1233 1240 1239
		f 4 1629 1645 -1635 -1650
		mu 0 4 1233 1235 1241 1240
		f 4 1630 1651 -1636 -1651
		mu 0 4 1237 1236 1242 1243
		f 4 1631 1652 -1637 -1652
		mu 0 4 1236 1238 1244 1242
		f 4 1632 1653 -1638 -1653
		mu 0 4 1238 1239 1245 1244
		f 4 1633 1654 -1639 -1654
		mu 0 4 1239 1240 1246 1245
		f 4 1634 1650 -1640 -1655
		mu 0 4 1240 1241 1247 1246
		f 3 -1621 -1656 1656
		mu 0 3 1225 1224 1248
		f 3 -1622 -1657 1657
		mu 0 3 1228 1225 1249
		f 3 -1623 -1658 1658
		mu 0 3 1230 1228 1250
		f 3 -1624 -1659 1659
		mu 0 3 1232 1230 1251
		f 3 -1625 -1660 1655
		mu 0 3 1234 1232 1252
		f 3 1635 1661 -1661
		mu 0 3 1243 1242 1253
		f 3 1636 1662 -1662
		mu 0 3 1242 1244 1254
		f 3 1637 1663 -1663
		mu 0 3 1244 1245 1255
		f 3 1638 1664 -1664
		mu 0 3 1245 1246 1256
		f 3 1639 1660 -1665
		mu 0 3 1246 1247 1257
		f 4 1665 1686 -1671 -1686
		mu 0 4 1258 1259 1260 1261
		f 4 1666 1687 -1672 -1687
		mu 0 4 1259 1262 1263 1260
		f 4 1667 1688 -1673 -1688
		mu 0 4 1262 1264 1265 1263
		f 4 1668 1689 -1674 -1689
		mu 0 4 1264 1266 1267 1265
		f 4 1669 1685 -1675 -1690
		mu 0 4 1266 1268 1269 1267
		f 4 1670 1691 -1676 -1691
		mu 0 4 1261 1260 1270 1271
		f 4 1671 1692 -1677 -1692
		mu 0 4 1260 1263 1272 1270
		f 4 1672 1693 -1678 -1693
		mu 0 4 1263 1265 1273 1272
		f 4 1673 1694 -1679 -1694
		mu 0 4 1265 1267 1274 1273
		f 4 1674 1690 -1680 -1695
		mu 0 4 1267 1269 1275 1274
		f 4 1675 1696 -1681 -1696
		mu 0 4 1271 1270 1276 1277
		f 4 1676 1697 -1682 -1697
		mu 0 4 1270 1272 1278 1276
		f 4 1677 1698 -1683 -1698
		mu 0 4 1272 1273 1279 1278
		f 4 1678 1699 -1684 -1699
		mu 0 4 1273 1274 1280 1279
		f 4 1679 1695 -1685 -1700
		mu 0 4 1274 1275 1281 1280
		f 3 -1666 -1701 1701
		mu 0 3 1259 1258 1282
		f 3 -1667 -1702 1702
		mu 0 3 1262 1259 1283
		f 3 -1668 -1703 1703
		mu 0 3 1264 1262 1284
		f 3 -1669 -1704 1704
		mu 0 3 1266 1264 1285
		f 3 -1670 -1705 1700
		mu 0 3 1268 1266 1286
		f 3 1680 1706 -1706
		mu 0 3 1277 1276 1287
		f 3 1681 1707 -1707
		mu 0 3 1276 1278 1288
		f 3 1682 1708 -1708
		mu 0 3 1278 1279 1289
		f 3 1683 1709 -1709
		mu 0 3 1279 1280 1290
		f 3 1684 1705 -1710
		mu 0 3 1280 1281 1291
		f 4 1710 1731 -1716 -1731
		mu 0 4 1292 1293 1294 1295
		f 4 1711 1732 -1717 -1732
		mu 0 4 1293 1296 1297 1294
		f 4 1712 1733 -1718 -1733
		mu 0 4 1296 1298 1299 1297
		f 4 1713 1734 -1719 -1734
		mu 0 4 1298 1300 1301 1299
		f 4 1714 1730 -1720 -1735
		mu 0 4 1300 1302 1303 1301
		f 4 1715 1736 -1721 -1736
		mu 0 4 1295 1294 1304 1305
		f 4 1716 1737 -1722 -1737
		mu 0 4 1294 1297 1306 1304
		f 4 1717 1738 -1723 -1738
		mu 0 4 1297 1299 1307 1306
		f 4 1718 1739 -1724 -1739
		mu 0 4 1299 1301 1308 1307
		f 4 1719 1735 -1725 -1740
		mu 0 4 1301 1303 1309 1308
		f 4 1720 1741 -1726 -1741
		mu 0 4 1305 1304 1310 1311
		f 4 1721 1742 -1727 -1742
		mu 0 4 1304 1306 1312 1310
		f 4 1722 1743 -1728 -1743
		mu 0 4 1306 1307 1313 1312
		f 4 1723 1744 -1729 -1744
		mu 0 4 1307 1308 1314 1313
		f 4 1724 1740 -1730 -1745
		mu 0 4 1308 1309 1315 1314
		f 3 -1711 -1746 1746
		mu 0 3 1293 1292 1316
		f 3 -1712 -1747 1747
		mu 0 3 1296 1293 1317
		f 3 -1713 -1748 1748
		mu 0 3 1298 1296 1318
		f 3 -1714 -1749 1749
		mu 0 3 1300 1298 1319
		f 3 -1715 -1750 1745
		mu 0 3 1302 1300 1320
		f 3 1725 1751 -1751
		mu 0 3 1311 1310 1321
		f 3 1726 1752 -1752
		mu 0 3 1310 1312 1322
		f 3 1727 1753 -1753
		mu 0 3 1312 1313 1323
		f 3 1728 1754 -1754
		mu 0 3 1313 1314 1324
		f 3 1729 1750 -1755
		mu 0 3 1314 1315 1325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cross";
createNode mesh -n "crossShape" -p "cross";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 53.8606983068765 -0.70782512376915463 ;
	setAttr ".s" -type "double3" 0.84908301026213562 0.84908301026213562 0.69951614734027878 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
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
createNode transform -n "necklace";
	setAttr ".t" -type "double3" 6.1199110709793132 103.21531976405298 24.702721271417264 ;
	setAttr ".r" -type "double3" 0 12.900349218103816 0 ;
createNode mesh -n "necklaceShape" -p "necklace";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
parent -s -nc -r -add "|polySurface1|transform6|polySurfaceShape2" "transform5" ;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 50;
	setAttr ".h" 50;
	setAttr ".d" 30;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.912201 0 ;
	setAttr ".rs" 1692059729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.069782257080078 51.912201778402604 -12.0418701171875 ;
	setAttr ".cbx" -type "double3" 20.069782257080078 51.912201778402604 12.0418701171875 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  4.93021774 0 -2.95813012 0
		 0 -2.95813012 -4.93021774 0 -2.95813012 -7.08718729 1.79674149 4.25231218 0 6.10892105
		 4.25231218 7.08718729 1.79674149 4.25231218 -7.08718729 1.79674149 0 0 6.10892105
		 0 7.08718729 1.79674149 0 -7.08718729 1.79674149 -4.25231218 0 6.10892105 -4.25231218
		 7.08718729 1.79674149 -4.25231218 4.93021774 0 2.95813012 0 0 2.95813012 -4.93021774
		 0 2.95813012 4.93021774 0 0 0 0 0 -4.93021774 0 0;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".wt" 0.50094497203826904;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -10.208359 -50.79422 -6.1250157 ;
	setAttr ".tk[18]" -type "float3" 0 -50.79422 -6.1250157 ;
	setAttr ".tk[19]" -type "float3" 0 -50.79422 0 ;
	setAttr ".tk[20]" -type "float3" -10.208359 -50.79422 0 ;
	setAttr ".tk[21]" -type "float3" 10.208359 -50.79422 -6.1250157 ;
	setAttr ".tk[22]" -type "float3" 10.208359 -50.79422 0 ;
	setAttr ".tk[23]" -type "float3" 0 -50.79422 6.1250157 ;
	setAttr ".tk[24]" -type "float3" -10.208359 -50.79422 6.1250157 ;
	setAttr ".tk[25]" -type "float3" 10.208359 -50.79422 6.1250157 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:12]" "e[19:21]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".wt" 0.64400285482406616;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  2.2546258 0 1.35277545 2.2546258
		 0 0 2.2546258 0 -1.35277545 0 0 -1.35277545 -2.2546258 0 -1.35277545 -2.2546258 0
		 0 -2.2546258 0 1.35277545 0 0 1.35277545;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19:21]" "e[64:65]" "e[67]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".wt" 0.51174336671829224;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 2.0536122 ;
	setAttr ".tk[3]" -type "float3" 16.535715 0.91329694 -8.1550722 ;
	setAttr ".tk[4]" -type "float3" 0 -0.91329694 -3.2806537 ;
	setAttr ".tk[5]" -type "float3" -16.535715 0.91329694 -8.1550722 ;
	setAttr ".tk[6]" -type "float3" 13.591787 0.91329694 0 ;
	setAttr ".tk[8]" -type "float3" -13.591787 0.91329694 0 ;
	setAttr ".tk[9]" -type "float3" 16.535715 0.91329694 8.1550722 ;
	setAttr ".tk[10]" -type "float3" 0 -0.91329694 3.2806537 ;
	setAttr ".tk[11]" -type "float3" -16.535715 0.91329694 8.1550722 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.0536122 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.0981679 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.0981679 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.8075783 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.8075783 ;
	setAttr ".tk[34]" -type "float3" 0 0.1312177 12.498709 ;
	setAttr ".tk[35]" -type "float3" -2.6279891 -0.1312177 1.5767933 ;
	setAttr ".tk[36]" -type "float3" -2.6279891 -0.1312177 0 ;
	setAttr ".tk[37]" -type "float3" -2.6279891 -0.1312177 -1.5767933 ;
	setAttr ".tk[38]" -type "float3" 0 0.1312177 -12.498709 ;
	setAttr ".tk[39]" -type "float3" 2.6279891 -0.1312177 -1.5767933 ;
	setAttr ".tk[40]" -type "float3" 2.6279891 -0.1312177 0 ;
	setAttr ".tk[41]" -type "float3" 2.6279891 -0.1312177 1.5767933 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[37:38]" "f[45:46]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.452293 93.225868 2.2116122 ;
	setAttr ".rs" 946160796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.581410278637742 79.523632900228776 -14.982621192932129 ;
	setAttr ".cbx" -type "double3" 29.323175196347993 106.92810906600026 19.405845642089844 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[3]" -type "float3" -1.5687177 2.3058715 1.1938217 ;
	setAttr ".tk[4]" -type "float3" 0 2.5565987 1.6855173 ;
	setAttr ".tk[5]" -type "float3" 1.5687177 2.3058715 1.1938217 ;
	setAttr ".tk[6]" -type "float3" -1.8656809 2.3058715 0.074413016 ;
	setAttr ".tk[7]" -type "float3" 0 2.6487255 0.074413016 ;
	setAttr ".tk[8]" -type "float3" 1.8656809 2.3058715 0.074413016 ;
	setAttr ".tk[9]" -type "float3" -1.5687177 2.3058715 -0.46829754 ;
	setAttr ".tk[10]" -type "float3" 0 2.5565987 1.8288878 ;
	setAttr ".tk[11]" -type "float3" 1.5687177 2.3058715 -0.46829754 ;
	setAttr ".tk[26]" -type "float3" 2.0437529 0 1.2262518 ;
	setAttr ".tk[27]" -type "float3" 2.0437529 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.0437529 0 -1.2262518 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4353762 ;
	setAttr ".tk[30]" -type "float3" -2.0437529 0 -1.2262518 ;
	setAttr ".tk[31]" -type "float3" -2.0437529 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.0437529 0 1.2262518 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4353762 ;
	setAttr ".tk[34]" -type "float3" 0 -8.6693687 -2.5012619 ;
	setAttr ".tk[35]" -type "float3" -1.172125 -5.6145973 0.83736056 ;
	setAttr ".tk[36]" -type "float3" -1.172125 -5.6145973 0.13408618 ;
	setAttr ".tk[37]" -type "float3" -1.172125 -5.6145973 3.484005 ;
	setAttr ".tk[38]" -type "float3" 0 -8.4556894 9.5094442 ;
	setAttr ".tk[39]" -type "float3" 1.172125 -5.6145973 3.484005 ;
	setAttr ".tk[40]" -type "float3" 1.172125 -5.6145973 0.13408618 ;
	setAttr ".tk[41]" -type "float3" 1.172125 -5.6145973 0.83736056 ;
	setAttr ".tk[42]" -type "float3" 0 -0.099203944 5.725738 ;
	setAttr ".tk[43]" -type "float3" -7.4042549 2.6191525 4.8102612 ;
	setAttr ".tk[44]" -type "float3" -7.893084 2.6191525 0.074413016 ;
	setAttr ".tk[45]" -type "float3" -7.4042549 2.6191525 -0.38703716 ;
	setAttr ".tk[46]" -type "float3" 0 0.35135698 2.4611368 ;
	setAttr ".tk[47]" -type "float3" 7.4042549 2.6191525 -0.38703716 ;
	setAttr ".tk[48]" -type "float3" 7.893084 2.6191525 0.074413016 ;
	setAttr ".tk[49]" -type "float3" 7.4042549 2.6191525 4.8102612 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  3.98282647 4.20250463 5.21081257
		 3.98282647 4.20250463 0.63718164 5.2997756 -1.38087201 5.2735076 3.40295434 -1.38087201
		 0.65548354 3.98282647 4.20250463 -5.17957163 5.2997756 -1.38087201 -5.2735076 17.75584221
		 -4.20250463 4.22548008 14.67508698 -4.20250463 0.65548354 17.75584221 -4.20250463
		 -3.091387272;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[37:38]" "f[45:46]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.374485 93.225876 2.2116117 ;
	setAttr ".rs" 549579888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.035020170890178 83.726141349783219 -9.7091140747070312 ;
	setAttr ".cbx" -type "double3" 32.713950054581922 102.72560395430592 14.13233757019043 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.32268712 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.32268712 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[37:38]" "f[45:46]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 59.687359 85.883705 2.2116117 ;
	setAttr ".rs" 2050880881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 59.387127423201832 77.4818891448882 -8.331395149230957 ;
	setAttr ".cbx" -type "double3" 59.987587046856959 94.285515682211198 12.754618644714355 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  29.9705925 -6.24425459 1.36133957
		 29.9705925 -6.24425459 0.16646546 29.97850037 -7.70292759 1.37771893 29.96711349
		 -7.70292759 0.17124687 29.9705925 -6.24425459 -1.35317814 29.97850037 -7.70292759
		 -1.37771893 30.053333282 -8.44008732 1.10391891 30.034828186 -8.44008732 0.17124687
		 30.053333282 -8.44008732 -0.80763423;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".wt" 0.45793735980987549;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[6]" -type "float3" 0.45372391 1.9090123 1.7103307 ;
	setAttr ".tk[7]" -type "float3" 0 1.76825 2.4615867 ;
	setAttr ".tk[8]" -type "float3" -0.041045099 1.9398329 1.7103307 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.6858618 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.6858618 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9771073 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.543364 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.543364 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.4764869 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.4764869 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.6551676 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3827927 2.6551676 ;
	setAttr ".tk[41]" -type "float3" -3.7861879 0 2.1479914 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.0602491 ;
	setAttr ".tk[44]" -type "float3" 0.27935028 0 2.7064004 ;
	setAttr ".tk[48]" -type "float3" -5.7128224 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.7071066 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3827929 1.1805456 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.7162609 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.6560681 ;
	setAttr ".tk[55]" -type "float3" -0.022418976 1.9090123 1.185769 ;
	setAttr ".tk[57]" -type "float3" 0 0 4.5550489 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3827929 1.0582958 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.66412771 ;
	setAttr ".tk[60]" -type "float3" 0 0 -4.5627618 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.66412771 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.0208993 ;
	setAttr ".tk[63]" -type "float3" -0.019828796 1.9090123 1.0652131 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.38931912 ;
	setAttr ".tk[65]" -type "float3" 37.077389 -13.925118 -0.7582345 ;
	setAttr ".tk[66]" -type "float3" 37.077389 -18.799381 0.60526782 ;
	setAttr ".tk[67]" -type "float3" 37.019321 -3.2281876 -5.2294874 ;
	setAttr ".tk[68]" -type "float3" 37.078941 -3.2281876 1.8326054 ;
	setAttr ".tk[69]" -type "float3" 37.077389 -13.925118 0.72725558 ;
	setAttr ".tk[70]" -type "float3" 37.019321 -3.2281876 5.2294893 ;
	setAttr ".tk[71]" -type "float3" 36.470615 2.1776505 -1.5341415 ;
	setAttr ".tk[72]" -type "float3" 36.567509 4.0866628 0.91889811 ;
	setAttr ".tk[73]" -type "float3" 36.470615 2.1776505 3.0655856 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 15;
	setAttr ".h" 35;
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 20;
	setAttr ".h" 45;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 175.37998457411152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 155.13507 -9.5367432e-07 ;
	setAttr ".rs" 1374395864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.010467529296875 155.13506575086933 -25.123804092407227 ;
	setAttr ".cbx" -type "double3" 29.010467529296875 155.13506575086933 25.123802185058594 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  4.50523615 2.25508165 -7.80329275
		 -4.50523281 2.25508165 -7.8032937 -9.010467529 2.25508165 -9.1301166e-07 -4.50523472
		 2.25508165 7.80329275 4.50523329 2.25508165 7.8032937 9.010467529 2.25508165 4.2965252e-07
		 0 1.28861916 0 0 1.28861916 0 0 1.28861916 0 0 1.28861916 0 0 1.28861916 0 0 1.28861916
		 0 0 2.25508165 4.2965252e-07 0 1.28861916 0;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 124.89328513227142 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.71520448 4.086977959 1.23877096
		 0.71520561 4.086977959 1.2387712 1.43040979 4.086977959 1.6767613e-07 0.71520513
		 4.086977959 -1.2387712 -0.71520489 4.086977959 -1.2387712 -1.43040979 4.086977959
		 -4.5471491e-08 1.43691862 5.51678467 -2.48881435 -1.43691695 5.51678467 -2.48881483
		 -2.87383556 5.51678467 -3.3687806e-07 -1.43691814 5.51678467 6.079969406 1.43691778
		 5.51678467 6.079969406 2.87383556 5.51678467 9.1356767e-08 2.32744217 11.82162666
		 -4.031244755 -2.32743883 11.82162666 -4.031245232 -4.654881 11.82162666 -5.9317119e-07
		 -2.32744098 11.82162666 7.62240028 2.3274405 11.82162666 7.62240028 4.654881 11.82162666
		 1.0046003e-07 2.16552854 14.05682373 -3.75080299 -2.16552639 14.05682373 -3.75080395
		 -4.33105421 14.05682373 -5.4657244e-07 -2.16552758 14.05682373 3.75080395 2.16552711
		 14.05682373 3.75080395 4.33105421 14.05682373 9.8804904e-08 0 4.086977959 -4.5471491e-08
		 0 14.05682373 9.8804904e-08;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" -3.0104675 0 0.30804157 ;
	setAttr ".tk[12]" -type "float3" 4.6529369 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.6529369 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.0196228 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092655137 -8.3221741 ;
	setAttr ".tk[21]" -type "float3" -7.0196228 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.5417213 0 0.46472549 ;
	setAttr ".tk[26]" -type "float3" -4.4222984 0 0.45250511 ;
	setAttr ".tk[28]" -type "float3" -6.8350449 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.09265513 -5.771153 ;
	setAttr ".tk[30]" -type "float3" 6.8350449 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.3282003 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.3282003 0 0 ;
	setAttr ".tk[40]" -type "float3" -6.8657541 -5.5080433 0 ;
	setAttr ".tk[41]" -type "float3" -4.1734428 -0.0022888184 0.81529427 ;
	setAttr ".tk[45]" -type "float3" 7.0070004 0 0 ;
	setAttr ".tk[47]" -type "float3" -7.0070004 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.67663 0.0056533813 1.1523571 ;
	setAttr ".tk[49]" -type "float3" -0.04487437 1.1611826 0.8865279 ;
	setAttr ".tk[50]" -type "float3" -0.04487437 1.459888 0.032568131 ;
	setAttr ".tk[51]" -type "float3" -0.036287278 -0.42099905 1.4943738 ;
	setAttr ".tk[52]" -type "float3" -0.04487437 1.1611826 -0.87652791 ;
	setAttr ".tk[53]" -type "float3" -0.036287278 -0.42099905 -1.4943738 ;
	setAttr ".tk[54]" -type "float3" 0.04487437 -1.2205758 0.8644278 ;
	setAttr ".tk[55]" -type "float3" 0.027610259 -1.459888 0.037099611 ;
	setAttr ".tk[56]" -type "float3" 0.04487437 -1.2205758 -0.8760184 ;
	setAttr ".tk[74]" -type "float3" -0.016618408 -0.22808987 -1.1595738 ;
	setAttr ".tk[75]" -type "float3" 0.32096821 -0.84852934 -0.67975503 ;
	setAttr ".tk[76]" -type "float3" 0.17993098 -0.99961972 0.028787868 ;
	setAttr ".tk[77]" -type "float3" 0.32096821 -0.84852934 0.83369559 ;
	setAttr ".tk[78]" -type "float3" -0.25958386 -0.22808987 1.1595738 ;
	setAttr ".tk[79]" -type "float3" -0.32096827 0.99961966 0.97666419 ;
	setAttr ".tk[80]" -type "float3" -4.7626729 -0.12173849 -0.015232596 ;
	setAttr ".tk[81]" -type "float3" -0.15994205 0.99961966 -1.0608197 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:17]" "f[20:21]" "f[27:30]" "f[32:35]" "f[40:43]";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:4]" "e[19]" "e[22]" "e[27]" "e[34]" "e[36]" "e[40]" "e[44]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".wt" 0.3855384886264801;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 15;
	setAttr ".h" 10;
	setAttr ".d" 15;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.84999996729665561 0 0 0 0 1 0 0 0 0 1 0 9.2835059408867195 5.1808621472245058 20.107731726600903 1;
	setAttr ".wt" 0.51830029487609863;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 1.7763568e-15 6.60342789
		 0 1.7763568e-15 6.60342789 2.12500024 -2.28015947 0 -2.12500024 -2.28015947 0 2.12500024
		 -2.28015947 0 -2.12500024 -2.28015947 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[66:67]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2468252 109.91763 1.7572026 ;
	setAttr ".rs" 964023305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 109.88918008040456 -14.142769813537598 ;
	setAttr ".cbx" -type "double3" 18.493650910398028 109.94608391951589 17.657175064086914 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.27911425 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9610701 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.4920101 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0703745 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.28023148 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9869738 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.2084961 ;
	setAttr ".tk[15]" -type "float3" 0 9.2612839 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.9898381 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.6848686 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.76830709 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.028225198 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.295095 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.75964034 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.2950948 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.74915391 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.032152396 ;
	setAttr ".tk[38]" -type "float3" 0 -2.1627495 -0.75919896 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.72821665 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.026778415 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.2270913 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.7195006 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.2270912 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.67408884 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.030464157 ;
	setAttr ".tk[46]" -type "float3" 0 -2.1627495 -0.71933442 ;
	setAttr ".tk[47]" -type "float3" 0 0 3.1948514 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.19113576 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.5088792 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.14926293 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.1681404 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.5088792 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.8535209 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.11193833 ;
	setAttr ".tk[55]" -type "float3" 0 -2.1627495 -2.6431549 ;
	setAttr ".tk[57]" -type "float3" 0 -0.082864225 0 ;
	setAttr ".tk[67]" -type "float3" 0 9.2612839 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -9.3703537 ;
	setAttr ".tk[70]" -type "float3" 0 0 -4.9898381 ;
	setAttr ".tk[74]" -type "float3" 0 1.960721 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.29941797 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.9596043 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[122]" "e[132]" "e[134]" "e[136]" "e[138]" "e[141:143]" "e[149]" "e[152]" "e[154]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[77]" -type "float3" -2.6645353e-14 12.997117 8.1096096 ;
	setAttr ".tk[78]" -type "float3" 4.5286674 13.652574 5.2644501 ;
	setAttr ".tk[79]" -type "float3" 4.5286674 15.593602 1.2325231 ;
	setAttr ".tk[80]" -type "float3" 0 14.677617 3.2562997 ;
	setAttr ".tk[81]" -type "float3" 3.987159 17.850019 -2.3230052 ;
	setAttr ".tk[82]" -type "float3" 0.54150909 18.586588 -6.8456011 ;
	setAttr ".tk[83]" -type "float3" 0 14.677617 3.4394047 ;
	setAttr ".tk[84]" -type "float3" 0 18.668427 -5.8750558 ;
	setAttr ".tk[85]" -type "float3" 0 12.804381 6.2563124 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[17:18]" "f[21:22]" "f[32:47]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode polyCube -n "polyCube3";
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[31]" -type "float3" -2.6459119 3.4200804 0.65450633 ;
	setAttr ".tk[32]" -type "float3" 1.2144942 3.7851012 0.36986858 ;
	setAttr ".tk[33]" -type "float3" -0.34823599 3.8782332 -0.050453 ;
	setAttr ".tk[34]" -type "float3" 1.3076994 2.4617956 -1.9163284 ;
	setAttr ".tk[35]" -type "float3" -5.2786012 2.0915494 0.6671316 ;
	setAttr ".tk[36]" -type "float3" -6.1154261 1.3635867 1.152517 ;
	setAttr ".tk[37]" -type "float3" -2.0024428 2.5158622 -0.024339195 ;
	setAttr ".tk[38]" -type "float3" -4.4017487 2.6917646 -1.3395121 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 0.91011892076095946 0 0 0 0 1 0 0 0 0 1 0 0 76.912201778402604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.607763 95.633705 2.8724308 ;
	setAttr ".rs" 545334059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.405460803501427 81.459451572408952 -10.74098014831543 ;
	setAttr ".cbx" -type "double3" 24.810064185255584 109.8079537315276 16.485841751098633 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1.3317525540088622 0 0 0 0 1.3317525540088622 0 0 0 0 1.3317525540088622 0
		 51.63846559776713 96.497141033824505 1.2991948392341897 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.650322 95.85183 1.2991948 ;
	setAttr ".rs" 531283904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 41.650321442700665 84.427582307857534 -8.6889493158322768 ;
	setAttr ".cbx" -type "double3" 41.650321442700665 107.27607423062764 11.287338994300656 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 13.398198 1.370291 -1.4649374 ;
	setAttr ".tk[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 13.398198 -0.094646506 -1.4649374 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.0186515 ;
	setAttr ".tk[5]" -type "float3" 13.398198 -1.559584 -2.284621 ;
	setAttr ".tk[6]" -type "float3" 0 0.5937959 0 ;
	setAttr ".tk[7]" -type "float3" 13.398198 -1.0817714 -1.3416434e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.0186514 ;
	setAttr ".tk[9]" -type "float3" 13.398198 -1.559584 2.2846208 ;
	setAttr ".tk[11]" -type "float3" 13.398198 -0.094646506 1.4649374 ;
	setAttr ".tk[13]" -type "float3" 13.398198 1.370291 1.4649374 ;
	setAttr ".tk[14]" -type "float3" 0 -1.5629134 0 ;
	setAttr ".tk[15]" -type "float3" 13.398198 0.11265375 -1.3416434e-16 ;
	setAttr ".tk[16]" -type "float3" 13.398198 -0.094646506 -1.3416434e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1.3317525540088622 0 0 0 0 1.3317525540088622 0 0 0 0 1.3317525540088622 0
		 51.63846559776713 96.497141033824505 1.2991948392341897 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.438793 95.85183 1.2991948 ;
	setAttr ".rs" 1620101654;
	setAttr ".lt" -type "double3" 7.3025873582799194e-16 1.4210854715202004e-14 1.9174877226974303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.438795079271912 87.68853549682629 -5.8379169384694656 ;
	setAttr ".cbx" -type "double3" 36.438795079271912 104.01511850154247 8.4363066169378449 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.959156 0 -1.6673113e-16 ;
	setAttr ".tk[8]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.959156 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.959156 0 -1.6673113e-16 ;
	setAttr ".tk[17]" -type "float3" -3.9132867 2.0024986 2.1408124 ;
	setAttr ".tk[18]" -type "float3" -3.9132867 2.4486198 -1.1913909e-16 ;
	setAttr ".tk[19]" -type "float3" -3.9132864 -0.13831361 -1.1913909e-16 ;
	setAttr ".tk[20]" -type "float3" -3.9132867 -0.13831359 2.1408124 ;
	setAttr ".tk[21]" -type "float3" -3.9132867 2.0024986 -2.1408124 ;
	setAttr ".tk[22]" -type "float3" -3.9132867 -0.13831359 -2.1408124 ;
	setAttr ".tk[23]" -type "float3" -3.9132867 -2.4486198 -1.1913909e-16 ;
	setAttr ".tk[24]" -type "float3" -3.9132867 -2.2791259 1.8500466 ;
	setAttr ".tk[25]" -type "float3" -3.9132867 -2.2791259 -1.850047 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1.1496974191042317 -0.23505773135310068 -0 0 0.2184262917058889 1.0683509212531839 0 0
		 0 -0 1.0904511616073931 0 37.186788173944272 96.497141033824505 1.2991948392341899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 61.107555 91.067177 1.2991948 ;
	setAttr ".rs" 564676448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 59.599804014007745 83.692573016176439 -5.2817463904043489 ;
	setAttr ".cbx" -type "double3" 62.615305688652967 98.441777276282849 7.8801360688727282 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.63853735 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.51381499 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.63853735 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.51381499 ;
	setAttr ".tk[25]" -type "float3" -3.5527137e-15 1.5949229 1.705084 ;
	setAttr ".tk[26]" -type "float3" -3.5527137e-15 1.950242 0 ;
	setAttr ".tk[27]" -type "float3" -3.5527137e-15 -0.11016279 0 ;
	setAttr ".tk[28]" -type "float3" -3.5527137e-15 -0.11016279 1.705084 ;
	setAttr ".tk[29]" -type "float3" -3.5527137e-15 1.5949229 -1.705084 ;
	setAttr ".tk[30]" -type "float3" -3.5527137e-15 -0.11016279 -1.705084 ;
	setAttr ".tk[31]" -type "float3" -3.5527137e-15 -1.950242 0 ;
	setAttr ".tk[32]" -type "float3" -3.5527137e-15 -1.8152454 1.4734992 ;
	setAttr ".tk[33]" -type "float3" -3.5527137e-15 -1.8152454 -1.4734993 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[5]" "e[27]" "e[31]" "e[44:45]" "e[49]" "e[51]" "e[63]" "e[65]" "e[69:70]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[3]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[5]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[7]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[9]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[11]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[13]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[15]" -type "float3" -2.8123682 -0.0618666 0 ;
	setAttr ".tk[33]" -type "float3" 2.5086813 2.1838367 2.2428508 ;
	setAttr ".tk[34]" -type "float3" 2.5086827 2.6512234 4.4302546e-08 ;
	setAttr ".tk[35]" -type "float3" 2.5086813 -0.059009001 2.2428508 ;
	setAttr ".tk[36]" -type "float3" 2.5086813 -0.059009001 4.4302546e-08 ;
	setAttr ".tk[37]" -type "float3" 2.5086813 2.1838367 -2.2428508 ;
	setAttr ".tk[38]" -type "float3" 2.5086813 -0.059009001 -2.2428508 ;
	setAttr ".tk[39]" -type "float3" 2.5086799 -2.3018601 1.7472733 ;
	setAttr ".tk[40]" -type "float3" 2.5086827 -2.4794328 4.4302546e-08 ;
	setAttr ".tk[41]" -type "float3" 2.5086799 -2.3018601 -1.7472734 ;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[5]" "e[24:25]" "e[31]" "e[35]" "e[48:49]" "e[53]" "e[55]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1.6436402054820536 0 0 0 0 1.1027034223682495 0 0 0 0 1.1027034223682495 0
		 68.623122281551247 95.900442883670536 1.2991948392341899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.861397 90.592529 1.2991948 ;
	setAttr ".rs" 1312596264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.861395571881587 79.162441492855606 -8.6940528227382057 ;
	setAttr ".cbx" -type "double3" 86.861395571881587 102.02261658005911 11.292442501206585 ;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
	setAttr ".gi" 11;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 20 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:23]" "vtx[27:28]" "vtx[47:49]" "vtx[140]" "vtx[142]" "vtx[144]" "vtx[146]" "vtx[148]" "vtx[151:152]" "vtx[155]" "vtx[160:163]" "vtx[167:168]" "vtx[187:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:23]" "vtx[27:28]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:23]" "vtx[27:28]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:23]" "vtx[27:28]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 4 "f[1:2]" "f[32:37]" "f[129:130]" "f[160:165]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[5:6]" "e[71]" "e[247]" "e[250:251]" "e[305]";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
	setAttr ".gi" 12;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 109.91692 1.7572026 ;
	setAttr ".rs" 528422821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.493650436401367 109.88917541503906 -14.142769813537598 ;
	setAttr ".cbx" -type "double3" 18.493650436401367 109.94465637207031 17.657175064086914 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 124.53011 -0.026183128 ;
	setAttr ".rs" 1880979131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.539821624755859 120.90435791015625 -22.383161544799805 ;
	setAttr ".cbx" -type "double3" 20.539821624755859 128.15586853027344 22.330795288085938 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 18.211214 -8.2403917 ;
	setAttr ".tk[254]" -type "float3" 1.723955 17.623987 -7.1984935 ;
	setAttr ".tk[255]" -type "float3" -1.723955 17.623987 -7.1984935 ;
	setAttr ".tk[256]" -type "float3" -2.0461705 14.579815 -1.7731274 ;
	setAttr ".tk[257]" -type "float3" -1.723955 12.185005 2.4857016 ;
	setAttr ".tk[258]" -type "float3" 0 10.960824 4.6736207 ;
	setAttr ".tk[259]" -type "float3" 1.723955 12.185005 2.4857016 ;
	setAttr ".tk[260]" -type "float3" 2.0461705 14.579815 -1.7731274 ;
	setAttr ".tk[263]" -type "float3" 4.7683716e-07 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".tk[264]" -type "float3" -4.7683716e-07 -1.4305115e-06 -2.9802322e-08 ;
	setAttr ".tk[265]" -type "float3" -4.7683716e-07 -1.4305115e-06 -1.1920929e-07 ;
	setAttr ".tk[266]" -type "float3" -4.7683716e-07 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".tk[267]" -type "float3" 2.3841858e-07 -1.4305115e-06 2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4305115e-06 2.3841858e-07 ;
	setAttr ".tk[269]" -type "float3" -4.7683716e-07 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".tk[270]" -type "float3" 4.7683716e-07 -1.4305115e-06 -2.9802322e-08 ;
	setAttr ".tk[271]" -type "float3" -2.3841858e-07 -1.4305115e-06 2.3841858e-07 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[492]" "e[508]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -0.58440012 3.6035039 ;
	setAttr ".tk[262]" -type "float3" -2.7892835 -0.4849847 3.0201714 ;
	setAttr ".tk[263]" -type "float3" 2.7892835 -0.4849847 3.0201714 ;
	setAttr ".tk[264]" -type "float3" 3.3106141 0.0019318918 -0.0060925302 ;
	setAttr ".tk[265]" -type "float3" 2.7892835 0.39584816 -2.3859434 ;
	setAttr ".tk[266]" -type "float3" 0 0.58440024 -3.6035039 ;
	setAttr ".tk[267]" -type "float3" -2.7892835 0.39584816 -2.3859434 ;
	setAttr ".tk[268]" -type "float3" -3.3106141 0.0019318918 -0.0060925302 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[305]" "e[490]" "e[506]";
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[258]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[269]" -type "float3" -4.0758796 0 2.7386444 ;
	setAttr ".tk[270]" -type "float3" -4.5268421 -2.3841858e-07 2.7386444 ;
	setAttr ".tk[271]" -type "float3" -3.7972043 -2.3841858e-07 2.7386444 ;
	setAttr ".tk[272]" -type "float3" 4.0758796 0 2.7386444 ;
	setAttr ".tk[273]" -type "float3" 4.5268421 -2.3841858e-07 2.7386444 ;
	setAttr ".tk[274]" -type "float3" 3.7972043 -2.3841858e-07 2.7386444 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[246]" "f[254]" "f[259:260]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 124.53011 -0.026183128 ;
	setAttr ".rs" 492151970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.229207992553711 121.48876190185547 -18.779657363891602 ;
	setAttr ".cbx" -type "double3" 17.229207992553711 127.57147216796875 18.727291107177734 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -13.394593 3.3414547 ;
	setAttr ".tk[275]" -type "float3" -2.5864439 -13.302409 2.8005416 ;
	setAttr ".tk[276]" -type "float3" 2.5864439 -13.302409 2.8005416 ;
	setAttr ".tk[277]" -type "float3" 3.0698626 -12.850894 -0.0056494772 ;
	setAttr ".tk[278]" -type "float3" 2.5864439 -12.485625 -2.2124355 ;
	setAttr ".tk[279]" -type "float3" 0.61664426 -12.398208 -3.2649102 ;
	setAttr ".tk[280]" -type "float3" 0 -12.310786 -3.3414547 ;
	setAttr ".tk[281]" -type "float3" -0.61664426 -12.398208 -3.2649102 ;
	setAttr ".tk[282]" -type "float3" -2.5864439 -12.485625 -2.2124355 ;
	setAttr ".tk[283]" -type "float3" -3.0698626 -12.850894 -0.0056494772 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[262:263]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 8 "e[71]" "e[305]" "e[508]" "e[510]" "e[513]" "e[515]" "e[525]" "e[527:529]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
createNode polyConnectComponents -n "polyConnectComponents3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[278]";
createNode polyConnectComponents -n "polyConnectComponents4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[279]";
createNode polyConnectComponents -n "polyConnectComponents5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[280]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 15;
	setAttr ".h" 5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.96557605929361 80.466155220581101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 95.965576 80.466156 ;
	setAttr ".rs" 720369293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 95.96557605929361 75.466155220581101 ;
	setAttr ".cbx" -type "double3" 5 95.96557605929361 85.466155220581101 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.96557605929361 80.466155220581101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 90.965576 80.466156 ;
	setAttr ".rs" 1304489475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 85.96557605929361 75.466155220581101 ;
	setAttr ".cbx" -type "double3" 5 95.96557605929361 85.466155220581101 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 10.864126 0 ;
	setAttr ".tk[9]" -type "float3" 0 10.864126 0 ;
	setAttr ".tk[10]" -type "float3" 0 10.864126 0 ;
	setAttr ".tk[11]" -type "float3" 0 10.864126 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.96557605929361 80.466155220581101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 85.965576 80.466156 ;
	setAttr ".rs" 321774535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 85.96557605929361 75.466155220581101 ;
	setAttr ".cbx" -type "double3" 5 85.96557605929361 85.466155220581101 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 8.8780394 0 0 ;
	setAttr ".tk[13]" -type "float3" 8.8780394 0 0 ;
	setAttr ".tk[14]" -type "float3" 8.8780394 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.8780394 0 0 ;
	setAttr ".tk[16]" -type "float3" -8.8780394 0 0 ;
	setAttr ".tk[17]" -type "float3" -8.8780394 0 0 ;
	setAttr ".tk[18]" -type "float3" -8.8780394 0 0 ;
	setAttr ".tk[19]" -type "float3" -8.8780394 0 0 ;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.94599998 0.78104281 0.15892798 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
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
createNode polySphere -n "polySphere2";
	setAttr ".r" 5;
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode motionPath -n "motionPath1";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 1;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:996]";
createNode polyCylinder -n "polyCylinder4";
	setAttr ".r" 25;
	setAttr ".h" 5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 40;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode polyCube -n "polyCube5";
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.97475983346238215 0 -0.22325605718185793 0 0 1 0 0
		 0.22325605718185793 0 0.97475983346238215 0 6.1199110709793132 103.21531976405298 24.702721271417264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0694304 103.21532 24.256208 ;
	setAttr ".rs" 110972299;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6229186235403619 101.21531976405298 22.306689490128782 ;
	setAttr ".cbx" -type "double3" 8.5159428522677931 105.21531976405298 26.205728823978312 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.97475983346238215 0 -0.22325605718185793 0 0 1 0 0
		 0.22325605718185793 0 0.97475983346238215 0 6.1199110709793132 103.21531976405298 24.702721271417264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9892712 102.60873 26.380733 ;
	setAttr ".rs" 994510087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3872158710435478 100.53257287684595 24.463951479287829 ;
	setAttr ".cbx" -type "double3" -4.5913232657294323 104.68487847987329 28.297532186656213 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[17]" -type "float3" -0.83436298 0 -0.24979436 ;
	setAttr ".tk[27]" -type "float3" 0.50323319 0 0.95075625 ;
	setAttr ".tk[37]" -type "float3" -0.50322747 0 -0.95075524 ;
	setAttr ".tk[47]" -type "float3" 0.83436209 0 0.24979326 ;
	setAttr ".tk[48]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 3.2782555e-07 0 -3.5762787e-07 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[89]" -type "float3" 7.1525574e-07 0 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge2.out" "headShape.i";
connectAttr "polyExtrudeEdge1.out" "hatShape.i";
connectAttr "polySplitRing6.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|polySurface1|transform6|polySurfaceShape2.i";
connectAttr "groupId9.id" "|polySurface1|transform6|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|transform6|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|polySurface2|transform5|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform5|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polySeparate1.out[0]" "polySurfaceShape4.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape5.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape6.i";
connectAttr "polySeparate1.out[3]" "polySurfaceShape7.i";
connectAttr "polySeparate1.out[4]" "polySurfaceShape8.i";
connectAttr "polySeparate1.out[5]" "polySurfaceShape9.i";
connectAttr "polySeparate1.out[6]" "polySurfaceShape10.i";
connectAttr "polyConnectComponents5.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyCylinder3.out" "pCylinderShape1.i";
connectAttr "groupId91.id" "pCubeShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts50.og" "pCubeShape7.i";
connectAttr "groupId92.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "addDoubleLinear1.o" "pSphere2.tx";
connectAttr "addDoubleLinear2.o" "pSphere2.ty";
connectAttr "addDoubleLinear3.o" "pSphere2.tz";
connectAttr "motionPath1.msg" "pSphere2.sml";
connectAttr "motionPath1.rx" "pSphere2.rx";
connectAttr "motionPath1.ry" "pSphere2.ry";
connectAttr "motionPath1.rz" "pSphere2.rz";
connectAttr "motionPath1.ro" "pSphere2.ro";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "blinn1SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts91.og" "crossShape.i";
connectAttr "groupId133.id" "crossShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "crossShape.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace17.out" "necklaceShape.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "hatShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "headShape.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyDelEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "polySurfaceShape1.o" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDelEdge2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace9.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "|polySurface1|transform6|polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "|polySurface1|transform6|polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "|polySurface1|transform6|polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "|polySurface2|transform5|polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyCube4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape2.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "crossShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "necklaceShape.iog" "blinn1SG.dsm" -na;
connectAttr "groupId91.msg" "blinn1SG.gn" -na;
connectAttr "groupId92.msg" "blinn1SG.gn" -na;
connectAttr "groupId93.msg" "blinn1SG.gn" -na;
connectAttr "groupId133.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "hatShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape10.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert3SG.dsm" -na;
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "pSphere2.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "pSphere2.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "pSphere2.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace15.out" "groupParts50.ig";
connectAttr "groupId91.id" "groupParts50.gi";
connectAttr "polyUnite4.out" "groupParts51.ig";
connectAttr "groupId93.id" "groupParts51.gi";
connectAttr "groupParts51.og" "polySeparate2.ip";
connectAttr "polySeparate2.out[39]" "groupParts91.ig";
connectAttr "groupId133.id" "groupParts91.gi";
connectAttr "polyCube5.out" "polyExtrudeFace16.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace16.ipc";
connectAttr "necklaceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace17.ip";
connectAttr "necklaceShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak27.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "body_backup0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|transform6|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|transform5|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of priest.ma
