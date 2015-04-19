//Maya ASCII 2014 scene
//Name: demon_anim.ma
//Last modified: Sun, Apr 19, 2015 03:31:27 PM
//Codeset: UTF-8
file -rdi 1 -ns "demon_geo" -rfn "demon_geoRN" "/Users/colinegge/Desktop/Ludum-Darez-32/3D_Assets/characters//scenes/demon_geo.ma";
file -r -ns "demon_geo" -dr 1 -rfn "demon_geoRN" "/Users/colinegge/Desktop/Ludum-Darez-32/3D_Assets/characters//scenes/demon_geo.ma";
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
	setAttr ".t" -type "double3" 106.98044443712453 123.19323061645584 307.18201025154127 ;
	setAttr ".r" -type "double3" -4.8000000000000531 720.39999999998724 -4.0379119615179032e-17 ;
	setAttr ".rpt" -type "double3" -1.7731535468636667e-15 4.5492504611297682e-16 4.4083428103928576e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 390.46236497744712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.049696049578867717 64.280663149796638 7.3535901040448834 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 120.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.631940893713308 12.110185842055515 120.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 111.7222094602744;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 125.53946041070934 11.888650722519049 -1.0630896028226422 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 69.212055702606648;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0.28268610331491573 53.75 -0.21612984572641378 1;
	setAttr ".radi" 1.0225907112436037;
	setAttr -k on ".blendParent1";
createNode joint -n "back" -p "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 5.5511151231257827e-17 104.95716891934742 -2.7755575615628914e-17 1;
	setAttr ".radi" 4.6468141856234313;
	setAttr -k on ".blendParent1";
createNode joint -n "neck" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 23.930516612319195 5.3136421068343419e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 5.5511151231229428e-17 128.88768553166662 -2.7755575615628914e-17 1;
	setAttr ".radi" 5;
createNode orientConstraint -n "neck_orientConstraint1" -p "neck";
	addAttr -ci true -k true -sn "w0" -ln "head_controlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode joint -n "shoulder_right" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.9899562736009528 26.511299999999988 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -94.224403217083804 ;
	setAttr ".pa" -type "double3" 0 0 4.2244032170838191 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.9303806576313238e-32 0 0 -4.9303806576313238e-32 1.0000000000000002 0 0
		 0 0 1 0 -26.511299999999995 102.96721264574647 -2.7755575615628914e-17 1;
	setAttr ".radi" 5;
createNode joint -n "elbow_right" -p "shoulder_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -31.283050063964851 -4.6460245140838197 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 3.593054440445496e-21 1.9849272791316297 ;
	setAttr ".pa" -type "double3" 0 0 -1.9849272791316297 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.9303806576313238e-32 0 0 -4.9303806576313238e-32 1.0000000000000002 0 0
		 0 0 1 0 -57.794350063964856 98.321188131662652 -2.7755575615628914e-17 1;
	setAttr ".radi" 5;
createNode joint -n "hand_right" -p "elbow_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -32.004270953266122 -2.507222702499007 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 -9.4787915988669346e-23 92.239475937952193 ;
	setAttr ".pa" -type "double3" 0 0 -92.239475937952193 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.9303806576313238e-32 0 0 -4.9303806576313238e-32 1.0000000000000002 0 0
		 0 0 1 0 -89.798621017230985 95.813965429163645 -2.7755575615628914e-17 1;
	setAttr ".radi" 5;
createNode orientConstraint -n "hand_right_orientConstraint1" -p "hand_right";
	addAttr -ci true -k true -sn "w0" -ln "right_hand_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -92.239475937952193 ;
	setAttr ".rsrr" -type "double3" 0 0 -92.239475937952193 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "elbow_right_orientConstraint1" -p "elbow_right";
	addAttr -ci true -k true -sn "w0" -ln "right_elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -1.9849272791316297 ;
	setAttr ".rsrr" -type "double3" 0 0 2.2394759379521858 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shoulder_right_orientConstraint1" -p "shoulder_right";
	addAttr -ci true -k true -sn "w0" -ln "right_shoulder_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 4.2244032170838182 ;
	setAttr ".rsrr" -type "double3" 0 0 4.2244032170838191 ;
	setAttr -k on ".w0";
createNode joint -n "shoulder_left" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.9899562736009528 -26.511299999999995 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 -3.7915166395467738e-22 -94.224403217083776 ;
	setAttr ".pa" -type "double3" -1.4747617760342232e-06 1.0893126754798096e-07 4.2244032170837977 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.9303806576313238e-32 1.9012092770831175e-09 0
		 -4.9303806576313238e-32 1.0000000000000002 -2.0679515313825696e-24 0 -1.901209277083118e-09 1.8697193347775243e-24 1 0
		 26.511300000000002 102.96721264574647 -2.7755575615628914e-17 1;
	setAttr ".radi" 5;
createNode joint -n "elbow_left" -p "shoulder_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 31.62617214631603 0.00067939917549608708 -1.7534999408957513e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9099832173527985e-06 5.1219869253212869e-08 1.9849272791314458 ;
	setAttr ".bps" -type "matrix" 0.99939997339948461 0.034636587145818777 1.9000685009437208e-09 0
		 -0.034636587145818826 0.99939997339948405 3.3269644399832683e-08 0 -7.4658147173514477e-10 -3.3315493616419068e-08 0.99999999999999944 0
		 58.137472146316043 102.96789204492197 6.0110436856039191e-08 1;
	setAttr ".radi" 5;
createNode joint -n "hand_left" -p "elbow_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 32.10232896320823 -0.00026069459174493659 -2.8682634313233355e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.9332740990721845e-06 3.3832862066687469e-06 92.239475937952349 ;
	setAttr ".pa" -type "double3" -1.9088371766158484e-06 0 -1.984927279131447 ;
	setAttr ".bps" -type "matrix" -0.039076277174661112 0.9992362306092395 8.9877372616233732e-08 0
		 -0.99923623060916433 -0.039076277174693752 3.9476995195771613e-07 0 3.9798051187610409e-07 -7.4382586967173353e-08 0.99999999999991795 0
		 90.220547887778793 104.07954662147182 9.2415753396366794e-08 1;
	setAttr ".radi" 5;
createNode orientConstraint -n "hand_left_orientConstraint1" -p "hand_left";
	addAttr -ci true -k true -sn "w0" -ln "left_hand_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.5924057210125799e-05 -6.8652874824707092e-06 -1.9849272791312182 ;
	setAttr ".rsrr" -type "double3" -1.9096508085377172e-06 0 2.239475937952343 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "elbow_left_orientConstraint1" -p "elbow_left";
	addAttr -ci true -k true -sn "w0" -ln "left_elbow_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" -1.4747617760342236e-06 0 4.2244032170837889 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shoulder_left_orientConstraint1" -p "shoulder_left";
	addAttr -ci true -k true -sn "w0" -ln "left_shoulder_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.4747617760342232e-06 1.0893126754798096e-07 4.2244032170837977 ;
	setAttr ".rsrr" -type "double3" -1.4747617760342232e-06 1.0893126754798096e-07 4.2244032170837977 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "back_orientConstraint1" -p "back";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
createNode parentConstraint -n "back_parentConstraint1" -p "back";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.05731089536040912 -0.30761239582143673 0.084330421634454922 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 51.207168919349151 1.1370275592026225e-14 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "waist_orientConstraint1" -p "waist";
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
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
createNode parentConstraint -n "waist_parentConstraint1" -p "waist";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 8.6736173798840355e-19 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.28268610331491573 53.758787354252817 -0.21612984572641375 ;
	setAttr -k on ".w0";
createNode transform -n "left_knee_cntrl" -p "waist";
	setAttr ".rp" -type "double3" 13.391125294994348 30.119281369352564 15.535331099199931 ;
	setAttr ".rpt" -type "double3" 16.728156074358218 -43.510406664346917 0 ;
	setAttr ".sp" -type "double3" 13.391125294994335 30.119281369352617 15.535331099199954 ;
	setAttr ".spt" -type "double3" -5.3290705182007498e-15 -1.4210854715201999e-14 -3.5527136788005005e-15 ;
createNode nurbsCurve -n "left_knee_cntrlShape" -p "left_knee_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.993333210452231 30.119281369352642 5.9331231837420892
		13.391125294994342 30.119281369352624 1.9557584364331395
		3.7889173795364623 30.119281369352613 5.9331231837420768
		-0.1884473677724828 30.119281369352613 15.535331099199954
		3.7889173795364601 30.119281369352613 25.137539014657833
		13.391125294994335 30.119281369352624 29.114903761966787
		22.993333210452217 30.119281369352642 25.13753901465784
		26.970697957761168 30.119281369352642 15.535331099199972
		22.993333210452231 30.119281369352642 5.9331231837420892
		13.391125294994342 30.119281369352624 1.9557584364331395
		3.7889173795364623 30.119281369352613 5.9331231837420768
		;
createNode transform -n "left_foot_cntrl" -p "left_knee_cntrl";
	setAttr ".rp" -type "double3" 10.00000000000005 7.1054273576010019e-15 -4.8465607119788903 ;
	setAttr ".sp" -type "double3" 10.00000000000005 7.1054273576010019e-15 -4.8465607119788903 ;
createNode nurbsCurve -n "left_foot_cntrlShape" -p "left_foot_cntrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "right_knee_cntrl" -p "waist";
	setAttr ".rp" -type "double3" -13.391125294994348 30.119281369352564 15.535331099199931 ;
	setAttr ".rpt" -type "double3" 43.510406664346931 -16.728156074358218 0 ;
	setAttr ".sp" -type "double3" -13.391125294994335 30.119281369352617 15.535331099199954 ;
	setAttr ".spt" -type "double3" 5.3290705182007498e-15 -1.4210854715201999e-14 -3.5527136788005005e-15 ;
createNode nurbsCurve -n "right_knee_cntrlShape" -p "right_knee_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-22.993333210452221 30.119281369352642 5.9331231837420884
		-13.391125294994342 30.119281369352624 1.9557584364331395
		-3.7889173795364615 30.119281369352613 5.9331231837420795
		0.18844736777247745 30.119281369352613 15.535331099199954
		-3.7889173795364623 30.119281369352613 25.137539014657836
		-13.391125294994342 30.119281369352624 29.11490376196679
		-22.993333210452224 30.119281369352642 25.137539014657836
		-26.970697957761168 30.119281369352642 15.535331099199974
		-22.993333210452221 30.119281369352642 5.9331231837420884
		-13.391125294994342 30.119281369352624 1.9557584364331395
		-3.7889173795364615 30.119281369352613 5.9331231837420795
		;
createNode transform -n "right_foot_cntrl" -p "right_knee_cntrl";
	setAttr ".rp" -type "double3" -10.000000000000005 7.1054273576010019e-15 -5.4297605715354482 ;
	setAttr ".sp" -type "double3" -10.000000000000005 7.1054273576010019e-15 -5.4297605715354482 ;
createNode nurbsCurve -n "right_foot_cntrlShape" -p "right_foot_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-23.816502721441825 2.1316282072803009e-14 -14.010966405263188
		-10 7.1054273576010019e-15 -24.048529947891758
		3.8165027214418088 0 -14.010966405263211
		9.5394855332277793 0 10.221855632532341
		3.8165027214418066 0 34.454677670327904
		-10.000000000000004 7.1054273576010019e-15 44.492241212956465
		-23.816502721441815 2.1316282072803009e-14 34.454677670327925
		-29.53948553322779 2.1316282072803009e-14 10.221855632532382
		-23.816502721441825 2.1316282072803009e-14 -14.010966405263188
		-10 7.1054273576010019e-15 -24.048529947891758
		3.8165027214418088 0 -14.010966405263211
		;
createNode joint -n "left_hip" -p "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.7845698057273296 -6.790970349906809 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0082830274069375e-15 -7.257324001266241e-17 -175.86081074427378 ;
	setAttr ".bps" -type "matrix" 0.072179658641726666 -0.99739164668567626 -0 0 0.99739164668567626 0.072179658641726666 0 0
		 0 0 1 0 7.0736564532217248 44.96543019427267 -0.21612984572641378 1;
	setAttr ".radi" 1.5816925939973776;
createNode joint -n "left_knee" -p "left_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 20.935443190146248 0.070724231788381803 -10.556244276509549 ;
	setAttr ".r" -type "double3" -3.7573902337584331e-17 4.7290644925682737e-14 2.04897366739867e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4498186523711503e-19 1.4904808857694418e-16 0.1114653189236284 ;
	setAttr ".bps" -type "matrix" 0.074119883258189273 -0.99724933838323171 0 0 0.99724933838323171 0.074119883258189273 0 0
		 0 0 1 0 8.6553093542037356 24.089698887666458 -10.772374122235963 1;
	setAttr ".radi" 1.5520233210930474;
createNode joint -n "left_foot" -p "left_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 21.339117541132261 5.0870907603982251e-13 23.070685234202223 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 175.74934542535019 ;
	setAttr ".bps" -type "matrix" 4.163336342344337e-17 1.0000000000000002 0 0 -1.0000000000000002 4.163336342344337e-17 0 0
		 0 0 1 0 10.236962255185745 2.809278038090337 12.29831111196626 1;
	setAttr ".radi" 1.5520233210930474;
createNode ikEffector -n "effector1" -p "left_knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "right_hip" -p "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.7845999999999975 6.7909661033149114 -1.5427358618369524e-07 ;
	setAttr ".r" -type "double3" -1.0979001962891217e-12 -2.9150721443195166e-15 -3.2500913947352839e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -7.583033279093542e-22 -4.1391892557262429 ;
	setAttr ".bps" -type "matrix" 0.07217965864172754 0.99739164668567593 0 0 0.99739164668567581 -0.07217965864172754 1.4901161316312332e-08 0
		 1.4862293822805651e-08 -1.0755607371767399e-09 -1 0 -6.5082799999999992 44.965400000000002 -0.21612999999999996 1;
	setAttr ".radi" 1.5816925939973776;
createNode joint -n "right_knee" -p "right_hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -20.935412477603425 -0.070733729290440195 10.556269998945986 ;
	setAttr ".r" -type "double3" 3.3319067536015284e-17 -2.3538344163368551e-14 -8.6981093317933885e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6156484829613367e-12 -1.6609616506923253e-09 0.11146531892035864 ;
	setAttr ".bps" -type "matrix" 0.074119883258133248 0.9972493383832356 2.8989249553940921e-11 0
		 0.99724933838323548 -0.074119883258133248 1.4901133117926749e-08 0 1.4862293822805651e-08 -1.0755607371767399e-09 -1 0
		 -8.0899400000000021 24.089700000000008 -10.772400000000001 1;
	setAttr ".radi" 1.5520233210930474;
createNode joint -n "right_foot" -p "right_knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -21.339116478203795 3.1738097749922645e-06 -23.070700000618558 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6605621395777957e-06 -6.1625090850205463e-08 175.74934542535348 ;
	setAttr ".bps" -type "matrix" -1.5543122344752192e-15 -1.0000000000000002 1.0755607371767165e-09 0
		 -1 1.5716066456347697e-15 1.4119982946788531e-08 0 -1.411998294678853e-08 -1.0755607371766952e-09 -1 0
		 -9.6715899999999984 2.8092800000000011 12.298299999999998 1;
	setAttr ".radi" 1.5520233210930474;
createNode ikEffector -n "effector2" -p "right_knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "waistCntrl";
createNode nurbsCurve -n "waistCntrlShape" -p "waistCntrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "shouldercntrl" -p "waistCntrl";
	setAttr ".rp" -type "double3" 0 2.2332182232670279 0 ;
	setAttr ".sp" -type "double3" 0 104.96595627360094 0 ;
	setAttr ".spt" -type "double3" 0 -102.73273805033392 0 ;
createNode nurbsCurve -n "shouldercntrlShape" -p "shouldercntrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "head_control" -p "shouldercntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 149.41114940309168 0 ;
	setAttr ".sp" -type "double3" 0 149.41114940309166 0 ;
	setAttr ".spt" -type "double3" 0 2.8421709430404014e-14 0 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "head_controlShape" -p "head_control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		33.134053975481585 149.41114940309166 -33.134053975481535
		-5.346009222351575e-15 149.41114940309166 -46.858628508528192
		-33.134053975481557 149.41114940309166 -33.134053975481557
		-46.858628508528192 149.41114940309166 -1.3578458231446793e-14
		-33.134053975481564 149.41114940309166 33.134053975481542
		-1.4119419268159057e-14 149.41114940309166 46.858628508528199
		33.134053975481535 149.41114940309166 33.134053975481557
		46.858628508528192 149.41114940309166 2.5167860780672155e-14
		33.134053975481585 149.41114940309166 -33.134053975481535
		-5.346009222351575e-15 149.41114940309166 -46.858628508528192
		-33.134053975481557 149.41114940309166 -33.134053975481557
		;
createNode pointConstraint -n "head_control_pointConstraint1" -p "head_control";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.0412963948917356e-28 -2.58288768979358 0 ;
	setAttr -k on ".w0";
createNode transform -n "right_shoulder_cntrl" -p "shouldercntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" -35.685432323370939 139.98525606220969 0.12265905324206804 ;
	setAttr ".sp" -type "double3" -26.251043183032543 102.9764462029588 0.090230883971626596 ;
	setAttr ".spt" -type "double3" -9.4343891403383946 37.008809859250881 0.032428169270441461 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "right_shoulder_cntrlShape" -p "right_shoulder_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.251043183032543 112.57865411841672 -9.51197703148625
		-26.251043183032547 102.9764462029588 -13.489341778795191
		-26.251043183032539 93.374238287500916 -9.5119770314862553
		-26.251043183032539 89.39687354019199 0.090230883971622669
		-26.251043183032547 93.374238287500916 9.6924387994295031
		-26.251043183032557 102.9764462029588 13.669803546738448
		-26.251043183032547 112.57865411841668 9.6924387994295067
		-26.251043183032547 116.55601886572563 0.090230883971633924
		-26.251043183032543 112.57865411841672 -9.51197703148625
		-26.251043183032547 102.9764462029588 -13.489341778795191
		-26.251043183032539 93.374238287500916 -9.5119770314862553
		;
createNode transform -n "right_elbow_cntrl" -p "right_shoulder_cntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" -57.724000119547071 100.64677007959769 0.090230883971620962 ;
	setAttr ".sp" -type "double3" -57.724000119547071 100.64677007959769 0.090230883971620962 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "right_elbow_cntrlShape" -p "right_elbow_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-57.724000119547085 110.24897799505555 -9.5119770314862535
		-57.724000119547078 100.64677007959766 -13.489341778795197
		-57.724000119547085 91.044562164139791 -9.5119770314862588
		-57.724000119547085 87.067197416830851 0.090230883971617035
		-57.724000119547085 91.044562164139791 9.6924387994294978
		-57.724000119547085 100.64677007959766 13.669803546738439
		-57.724000119547085 110.24897799505554 9.6924387994295014
		-57.724000119547085 114.22634274236448 0.090230883971628276
		-57.724000119547085 110.24897799505555 -9.5119770314862535
		-57.724000119547078 100.64677007959766 -13.489341778795197
		-57.724000119547085 91.044562164139791 -9.5119770314862588
		;
createNode transform -n "right_hand_cntrl" -p "right_elbow_cntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" -89.873794839642571 99.392329090095501 0.090230883971617021 ;
	setAttr ".sp" -type "double3" -89.873794839642571 99.392329090095501 0.090230883971617021 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "right_hand_cntrlShape" -p "right_hand_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-89.873794839642585 108.99453700555335 -9.5119770314862535
		-89.873794839642585 99.392329090095473 -13.4893417787952
		-89.873794839642585 89.790121174637591 -9.5119770314862588
		-89.873794839642585 85.812756427328651 0.090230883971613107
		-89.873794839642585 89.790121174637591 9.6924387994294943
		-89.873794839642585 99.392329090095473 13.669803546738436
		-89.873794839642585 108.99453700555335 9.6924387994294978
		-89.873794839642585 112.97190175286232 0.090230883971624348
		-89.873794839642585 108.99453700555335 -9.5119770314862535
		-89.873794839642585 99.392329090095473 -13.4893417787952
		-89.873794839642585 89.790121174637591 -9.5119770314862588
		;
createNode pointConstraint -n "right_elbow_cntrl_pointConstraint1" -p "right_elbow_cntrl";
	addAttr -ci true -k true -sn "w0" -ln "elbow_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.1899068725496704 -2.3163483907227089 5.6343818499726694e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "right_shoulder_cntrl_pointConstraint1" -p "right_shoulder_cntrl";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.26025681696745195 -0.00044620295881259153 -0.090230883971626596 ;
	setAttr -k on ".w0";
createNode transform -n "left_shoulder_cntrl" -p "shouldercntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 28.56771663523282 110.96359621103962 0 ;
	setAttr ".sp" -type "double3" 26.5113 102.97599999999998 0 ;
	setAttr ".spt" -type "double3" 2.0564166352328233 7.9875962110396372 0 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "left_shoulder_cntrlShape" -p "left_shoulder_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.511300000000009 112.57820791545788 -9.6022079154578712
		26.511300000000009 102.97599999999998 -13.57957266276682
		26.511299999999999 93.373792084542103 -9.6022079154578783
		26.511299999999999 89.396427337233163 -3.9412917374193057e-15
		26.511300000000009 93.373792084542103 9.6022079154578766
		26.511300000000009 102.97599999999998 13.579572662766822
		26.511300000000009 112.57820791545784 9.6022079154578819
		26.511300000000009 116.55557266276682 7.3135941747182203e-15
		26.511300000000009 112.57820791545788 -9.6022079154578712
		26.511300000000009 102.97599999999998 -13.57957266276682
		26.511299999999999 93.373792084542103 -9.6022079154578783
		;
createNode transform -n "left_elbow_cntrl" -p "left_shoulder_cntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 58.051600000000008 100.647 0 ;
	setAttr ".sp" -type "double3" 58.051600000000008 100.647 0 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "left_elbow_cntrlShape" -p "left_elbow_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		58.051600000000008 110.24920791545787 -9.6022079154578712
		58.051600000000008 100.64700000000001 -13.579572662766818
		58.051600000000008 91.044792084542124 -9.6022079154578783
		58.051600000000008 87.067427337233184 -3.9412917374193057e-15
		58.051600000000008 91.044792084542124 9.6022079154578766
		58.051600000000008 100.64700000000001 13.57957266276682
		58.051600000000008 110.24920791545787 9.6022079154578801
		58.051600000000008 114.22657266276684 7.2997163869104058e-15
		58.051600000000008 110.24920791545787 -9.6022079154578712
		58.051600000000008 100.64700000000001 -13.579572662766818
		58.051600000000008 91.044792084542124 -9.6022079154578783
		;
createNode transform -n "left_hand_cntrl" -p "left_elbow_cntrl";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 90.201394720095507 99.39255901049782 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 90.201394720095507 99.39255901049782 -1.3877787807814457e-17 ;
	setAttr -k on ".blendPoint1" 0;
createNode nurbsCurve -n "left_hand_cntrlShape" -p "left_hand_cntrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		90.201394720095507 108.9947669259557 -9.6022079154578712
		90.201394720095507 99.39255901049782 -13.579572662766816
		90.201394720095507 89.790351095039938 -9.6022079154578766
		90.201394720095507 85.812986347730998 -3.9551695252271202e-15
		90.201394720095507 89.790351095039938 9.6022079154578748
		90.201394720095507 99.39255901049782 13.579572662766818
		90.201394720095507 108.99476692595567 9.6022079154578783
		90.201394720095507 112.97213167326464 7.2858385991025914e-15
		90.201394720095507 108.9947669259557 -9.6022079154578712
		90.201394720095507 99.39255901049782 -13.579572662766816
		90.201394720095507 89.790351095039938 -9.6022079154578766
		;
createNode pointConstraint -n "left_hand_cntrl_pointConstraint1" -p "left_hand_cntrl";
	addAttr -ci true -k true -sn "w0" -ln "hand_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3761849925461291 2.286074296132611 2.9979852773244367e-08 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "left_elbow_cntrl_pointConstraint1" -p "left_elbow_cntrl";
	addAttr -ci true -k true -sn "w0" -ln "elbow_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 5.6884822984359579e-23 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "left_shoulder_cntrl_pointConstraint1" -p "left_shoulder_cntrl";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_leftW0" -dv 1 -min 0 -at "double";
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
createNode fosterParent -n "priest_geoRNfosterParent1";
createNode parentConstraint -n "necklace_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7506365095479597 -6.1199110709793114 24.702721271417264 ;
	setAttr ".tg[0].tor" -type "double3" 0 12.900349218103816 -89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.6511083169964054e-15 17.940347744631143 2.6062887019939536e-16 ;
	setAttr ".rst" -type "double3" 6.1199110709793132 103.21531976405298 24.702721271417264 ;
	setAttr ".rsrr" -type "double3" 0 12.900349218103813 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "belt_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "waistW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.10191095262473482 2.2628777213092825e-17 
		-0.70782512376915463 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rst" -type "double3" -6.162975822039154e-33 53.8606983068765 -0.70782512376915463 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "cross_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "necklaceW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -104.96595627360092 -2.3307124291349854e-14 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -0.45041134363335217 -103.21531976405301 -25.445527688604788 ;
	setAttr ".tg[1].tor" -type "double3" 0 -12.900349218103816 0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 7.9745298290141081e-16 5.0399985265273255 3.509643738870852e-17 ;
	setAttr ".rst" -type "double3" 1.5777218104420245e-29 -7.1054273576010019e-15 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-15 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "collar_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.9130642675272753 0.64463585236602294 3.5765952218032799 ;
	setAttr ".tg[0].tor" -type "double3" -2.2455950617680473e-15 -10.000000000000002 
		-89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.5947597630528816e-15 -4.9600014734726745 -6.9071006637150497e-17 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 114.8790205411275 3.6229654437065655 ;
	setAttr ".rsrr" -type "double3" 3.3734876747962088e-15 -1.1244958915987368e-15 -3.3104297235376206e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_left_upper_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -19.220240097360257 -99.687512741757331 6.9900490329793585e-09 ;
	setAttr ".tg[0].tor" -type "double3" -4.0066425103587573e-09 2.9594518542422232e-10 
		4.2244032170837906 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -2.367993175779131 38.040365051030768 -72.888099898107427 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 4.9751387877217752 8.2718061255302804e-25 ;
	setAttr ".rsrr" -type "double3" 4.0066425103587837e-09 -2.9594518542410533e-10 -1.0347590788824963e-20 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_left_lower_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -54.268761798287855 -97.867230385160582 3.2694602315572579e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.9125310731448823e-06 7.4930978785673732e-08 
		2.2394759379523781 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 78.939931892210822 -3.3477754382965919 -64.27058672427151 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 4.9751387877218036 9.5730000031674039e-23 ;
	setAttr ".rsrr" -type "double3" -4.0066425103572592e-09 -7.4635033600249495e-08 
		4.2940097780261715e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_left_hand_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "hand_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -94.417161212278174 90.129399999999478 -1.0175045600080488e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.470755133523864e-06 -4.9458120471416259e-06 
		-90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 58.116657784570116 -3.1918141356379026 -65.573773133112653 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 4.975138787721761 1.9819247476770547e-21 ;
	setAttr ".rsrr" -type "double3" 5.4376389614973509e-12 1.3904819634801302e-10 -7.949062429496303e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_upper_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 33.658307753592993 -95.78171091185736 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.2244032170838057 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -20.533337477800199 20.699667401576789 68.323123022458503 ;
	setAttr ".rst" -type "double3" 7.1470077535930052 7.1942890881426109 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.2244032170838066 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_lower_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 61.745762131382925 -93.330349561094565 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.2394759379521556 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 56.259534523865575 74.84558987581687 48.416807869086163 ;
	setAttr ".rst" -type "double3" 3.951412067418083 4.9996259248216006 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.2394759379521556 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_hand_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "hand_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -94.417161212278188 -90.129400000000032 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -81.512182615962871 10.340902877629324 -97.238420838877715 ;
	setAttr ".rst" -type "double3" -184.21578222950916 5.6933527834171258 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hat_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.6241030436963395e-29 45.555474021098803 0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.2645838569635316e-15 4.9760009256713831 5.4170342250160264e-17 ;
	setAttr ".rst" -type "double3" 0 174.45194690701896 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.6241030436963395e-29 0.34303208990587564 
		0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.2645838569635316e-15 4.9760009256713831 5.4170342250160264e-17 ;
	setAttr ".rst" -type "double3" 0 129.23950497582601 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "villager_geoRNfosterParent1";
createNode parentConstraint -n "arm_left_upper_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -19.220887399912815 -99.678749261045766 6.9894345689276015e-09 ;
	setAttr ".tg[0].tor" -type "double3" -4.0066425103587573e-09 2.9594518542422232e-10 
		4.2244032170837906 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -0.4836502267922565 -8.0712979459333738 -60.580691305383219 ;
	setAttr ".rst" -type "double3" 0 4.9751387877217894 1.6543612251060552e-24 ;
	setAttr ".rsrr" -type "double3" 4.0066425103587837e-09 -2.9594518542410533e-10 -1.0347590788824963e-20 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_left_lower_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -54.269105175378293 -97.858449742419268 3.2691669100139765e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.9125310731448827e-06 7.4930978785673071e-08 
		2.2394759379523577 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 85.381897840900635 -44.313271852135827 -54.678281282808143 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 4.9751387877217894 9.5730000031674039e-23 ;
	setAttr ".rsrr" -type "double3" -4.0066425103576133e-09 -7.463503360024882e-08 2.3061631021114731e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_left_hand_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "hand_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -94.408373858025541 90.129399999995073 -2.6914751877843504e-05 ;
	setAttr ".tg[0].tor" -type "double3" -5.3945323489471156e-06 -2.2778706433883217e-05 
		-89.999999999999204 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 64.037770840605731 -44.293000887932749 -56.236782254355887 ;
	setAttr ".rst" -type "double3" 0 4.9751387877217752 2.8785885316845368e-22 ;
	setAttr ".rsrr" -type "double3" 5.4376389643823663e-12 1.3904819634038259e-10 -7.9490624294964293e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_upper_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 33.657660451040442 -95.772947431145866 2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.2244032170838173 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -23.456348170255072 -25.955282517231485 76.552042193226669 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 4.975138787721761 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_lower_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 61.745418754292466 -93.321568918353222 2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 2.7586914362813485e-33 -8.6209107383792214e-35 
		2.2394759379522098 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 71.918446760760077 -4.7665789033400658 79.366554650033137 ;
	setAttr ".rst" -type "double3" 0 4.9751387877217894 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.2263882770244621e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_right_hand_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "hand_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -94.408373858024703 -90.129400000000018 2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 8.4620001430724443 71.777910740018513 -3.2857485202469228 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 4.975138787721761 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_parentConstraint2" -p "villager_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231229397e-17 0.35181944415938915 
		2.7755575615628914e-17 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 9.5181665413527896e-17 7.9999999999999982 1.2759940837766822e-14 ;
	setAttr ".rst" -type "double3" 0 129.23950497582601 0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "leftIK";
	setAttr ".roc" yes;
createNode parentConstraint -n "leftIK_parentConstraint1" -p "leftIK";
	addAttr -ci true -k true -sn "w0" -ln "left_foot_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.23696225518568781 2.8180653923431613 15.339801808687877 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -85.749345425350171 ;
	setAttr ".lr" -type "double3" 0 0 -85.749345425350171 ;
	setAttr ".rst" -type "double3" 10.236962255185745 2.809278038090337 12.298311111966262 ;
	setAttr ".rsrr" -type "double3" 0 0 -85.749345425350171 ;
	setAttr -k on ".w0";
createNode ikHandle -n "rightIK";
	setAttr ".roc" yes;
createNode parentConstraint -n "rightIK_parentConstraint1" -p "rightIK";
	addAttr -ci true -k true -sn "w0" -ln "right_foot_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.045723896685091248 2.8180673542528041 15.922990556278172 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999914622796 0 85.749345425353397 ;
	setAttr ".lr" -type "double3" 179.99999914622796 0 85.749345425353397 ;
	setAttr ".rst" -type "double3" -9.6715899999999984 2.8092800000000011 12.2983 ;
	setAttr ".rsrr" -type "double3" 179.99999914622796 0 85.749345425353397 ;
	setAttr -k on ".w0";
createNode fosterParent -n "demon_geoRNfosterParent1";
createNode parentConstraint -n "cross_parentConstraint2" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -19.337330204747772 -4.2382386943868408e-15 
		15.60374645304697 ;
	setAttr ".tg[0].tor" -type "double3" -3.1286309139233377 2.2069531490250793e-32 
		90 ;
	setAttr ".lr" -type "double3" -3.1286309139233373 -7.3419308120807889e-17 179.99999999999997 ;
	setAttr ".rst" -type "double3" 5.5220263365470826e-30 4.2632564145606011e-14 -11.927739104509183 ;
	setAttr ".rsrr" -type "double3" -3.1286309139233373 -7.3419308120807889e-17 179.99999999999997 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_parentConstraint3" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231229397e-17 -2.3105308550155002 
		2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 0 126.57715467665112 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_upper1_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.1067903456015529 -0.7535966320224734 -4.6178823795782904 ;
	setAttr ".tg[0].tor" -type "double3" 82.231292303612435 24.321795932799184 0.026125445346315293 ;
	setAttr ".lr" -type "double3" 82.231292303612435 24.321795932799176 -85.834685298927496 ;
	setAttr ".rst" -type "double3" -32.516272966952869 -60.326369226833691 -6.2575148903535718 ;
	setAttr ".rsrr" -type "double3" 82.231292303612435 24.321795932799176 -85.834685298927496 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_lower1_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_kneeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.8186080244753029 0.31027244749382987 11.139482626226837 ;
	setAttr ".tg[0].tor" -type "double3" 3.6662574435053239 -48.11483993657594 2.6758578816676359 ;
	setAttr ".lr" -type "double3" 3.6662574435053239 -48.114839936575947 -83.073487543682518 ;
	setAttr ".rst" -type "double3" -61.577798410295159 -80.553129727454433 -0.93208630878378429 ;
	setAttr ".rsrr" -type "double3" 3.6662574435053239 -48.114839936575947 -83.073487543682518 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCylinder1_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_footW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.192917775378675 0.3823910577655365 0.21353705645878129 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 -2.2598949833308266e-14 
		-90.000000000000028 ;
	setAttr ".lr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 9.8545711974202082 5.0021958134690125 12.511848168425042 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_upper_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 12.93896399820636 0.11311598584372008 1.4235026650409357 ;
	setAttr ".tg[0].tor" -type "double3" -4.0066425103587564e-09 2.9594518542422232e-10 
		4.2244032170837906 ;
	setAttr ".lr" -type "double3" -8.0241999472345148e-09 -1.0863532236255674e-07 4.2244032170837942 ;
	setAttr ".rst" -type "double3" 0 4.9751387877218036 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 4.0066425103587837e-09 -2.9594518542410533e-10 -1.0347590788824963e-20 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_lower_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 13.239410066741948 -0.27170886371868619 1.2991948218365823 ;
	setAttr ".tg[0].tor" -type "double3" -1.9125310731448827e-06 7.4930978785673071e-08 
		2.2394759379523577 ;
	setAttr ".lr" -type "double3" -4.0066425103576125e-09 -7.463503360024882e-08 4.2244032170838031 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 4.9751387877218178 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -4.0066425103576133e-09 -7.463503360024882e-08 2.3061631021114731e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_hand_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 34.608387320981315 -0.74678178593764244 1.3856382451232587 ;
	setAttr ".tg[0].tor" -type "double3" 1.3653742866158001 -1.3658892710375923 5.5850107392399346 ;
	setAttr ".lr" -type "double3" 1.3653761880724093 -1.3658894569219961 7.5699379730463416 ;
	setAttr ".rst" -type "double3" -48.284087236377466 -46.429759792553305 -29.62429578830163 ;
	setAttr ".rsrr" -type "double3" 73.747091845635708 -0.78888426176173942 -64.262045807970665 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_upper2_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_hipW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.147568909483816 0.18969263212226384 4.6178822281313145 ;
	setAttr ".tg[0].tor" -type "double3" -82.231293240541575 -24.321795932409852 -179.97387416876916 ;
	setAttr ".lr" -type "double3" 97.768707696387594 24.321795932799155 -94.165314701072489 ;
	setAttr ".rst" -type "double3" 5.049150721682202 92.26885412900441 -50.762314414294721 ;
	setAttr ".rsrr" -type "double3" 97.768707696387594 24.321795932799155 -94.165314701072489 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_lower2_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_kneeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.860514243957617 -0.87408641347892058 -11.139508517301643 ;
	setAttr ".tg[0].tor" -type "double3" -3.6662587207863426 48.114839978093876 -177.32414306924508 ;
	setAttr ".lr" -type "double3" -3.6662574435053581 -131.88516006342408 83.073487543682546 ;
	setAttr ".rst" -type "double3" 48.027406265473772 52.685021182856872 -56.003094794019368 ;
	setAttr ".rsrr" -type "double3" -3.6662574435053581 -131.88516006342408 83.073487543682546 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCylinder2_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_footW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1929158132393263 0.18298120043550803 -0.21354816819996891 ;
	setAttr ".tg[0].tor" -type "double3" -6.162508849451623e-08 -8.0901546239781472e-07 
		89.999999999999886 ;
	setAttr ".lr" -type "double3" 6.3281486386520906e-08 -179.99999919086147 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -9.8545711974202064 5.0021958134690117 12.511848168425043 ;
	setAttr ".rsrr" -type "double3" 6.3281486386520906e-08 -179.99999919086147 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_upper3_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "shoulder_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -12.815163995617496 -1.7891775592544832 1.4235026650488645 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 4.2244032170838208 ;
	setAttr ".lr" -type "double3" 0 180 4.224403217083796 ;
	setAttr ".rst" -type "double3" 2.1316282072803009e-14 -24.04873087285813 -0.42526821715611463 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_arm_lower3_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -13.177759561666136 -1.3047825797384576 1.2991948127746489 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 2.2394759379522151 ;
	setAttr ".lr" -type "double3" 0 180 2.2394759379522151 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 -22.271964786472267 -0.37311815086464528 ;
	setAttr ".rsrr" -type "double3" 0 180 2.544443745170814e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_hand1_parentConstraint1" -p "demon_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "elbow_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -34.483534683960869 -3.3941166713726432 1.3506613278395074 ;
	setAttr ".tg[0].tor" -type "double3" 180 7.0167092985348807e-15 178.41897284174479 ;
	setAttr ".lr" -type "double3" 0 180 -1.5810271582552087 ;
	setAttr ".rst" -type "double3" 38.20789070621737 -61.627727495806695 1.3506613278394894 ;
	setAttr ".rsrr" -type "double3" 0 180 -1.5810271582552087 ;
	setAttr -k on ".w0";
createNode mesh -n "demon_geo:bodyShapeDeformed" -p "demon_geoRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 54 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 12.253784413663835 0 0 0 0 12.253784413663835 0 0
		 0 0 12.253784413663835 0 13.391125294994335 7.1054273576010019e-15 15.535331099199954 1;
createNode reference -n "_UNKNOWN_REF_NODE_";
	setAttr -s 7 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 7
		5 4 "_UNKNOWN_REF_NODE_" "neck_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[1]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "hand_right_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[2]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "elbow_right_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[3]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "shoulder_right_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[4]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "hand_left_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[5]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "elbow_left_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[6]" 
		""
		5 4 "_UNKNOWN_REF_NODE_" "shoulder_left_orientConstraint1.jo" "_UNKNOWN_REF_NODE_.placeHolderList[7]" 
		"";
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 190.24786460815059;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.41970092311866675 0 0 0 0 0.41970092311866675 0 0
		 0 0 0.41970092311866675 0 0 104.96595627360094 0 1;
createNode pairBlend -n "pairBlend1";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode makeNurbCircle -n "makeNurbCircle3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode pairBlend -n "pairBlend2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode shadingEngine -n "bopping_item:None";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bopping_item:materialInfo1";
createNode phong -n "bopping_item:None1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 2;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1.3801705764656065 0 0 0 0 2.049719801381749 0 0 0 0 2.6433271679043733 0
		 -8.4820371179154446 -7.4587077945533695e-15 -30.259907264816043 1;
createNode animCurveTL -n "right_foot_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 130 0 168 0;
	setAttr -s 6 ".kit[2:5]"  1 2 3 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 3 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.375 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "left_foot_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 130 0 168 0;
	setAttr -s 6 ".kit[2:5]"  1 2 3 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 3 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.375 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "right_foot_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 130 0 168 0;
	setAttr -s 6 ".kit[2:5]"  1 2 3 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 3 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.375 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "left_foot_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 130 0 168 0;
	setAttr -s 6 ".kit[2:5]"  1 2 3 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 3 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.375 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "right_foot_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 23.191554053167113 10 0 30 0 44 0 130 0
		 168 0;
	setAttr -s 6 ".kit[2:5]"  1 2 3 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 3 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.375 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "left_foot_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 23.191554053167113 10 0 20 -19.851516967756407
		 30 0 44 0 130 0 168 0;
	setAttr -s 7 ".kit[3:6]"  1 2 3 3;
	setAttr -s 7 ".kot[0:6]"  5 3 3 1 2 3 3;
	setAttr -s 7 ".kix[3:6]"  0.375 0.58333337306976318 3.5833330154418945 
		1.5833334922790527;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.2083333432674408 3.5833330154418945 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "right_foot_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 44 0 46 10.155979320030069
		 54 0 130 0 145 49.874573042582327 163 49.874573042582327 168 0;
	setAttr -s 10 ".kit[2:9]"  1 2 2 3 3 1 16 1;
	setAttr -s 10 ".kot[0:9]"  5 3 1 2 2 3 3 1 
		16 1;
	setAttr -s 10 ".kix[2:9]"  0.375 0.58333337306976318 0.083333253860473633 
		0.33333337306976318 3.1666665077209473 1.0833334922790527 0.75 0.20833396911621094;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.17725527286529541 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.375 0.083333253860473633 0.33333337306976318 
		3.1666665077209473 0.625 0.29166698455810547 0.20833349227905273 0.5;
	setAttr -s 10 ".koy[2:9]"  0 0.17725527286529541 -0.17725527286529541 
		0 0 0 0 0;
createNode animCurveTA -n "left_foot_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 30 0 44 0 46 10.155979320030069
		 54 0 130 0 145 49.874573042582327 163 49.874573042582327 168 0;
	setAttr -s 10 ".kit[2:9]"  1 2 2 3 3 1 16 1;
	setAttr -s 10 ".kot[0:9]"  5 3 1 2 2 3 3 1 
		16 1;
	setAttr -s 10 ".kix[2:9]"  0.375 0.58333337306976318 0.083333253860473633 
		0.33333337306976318 3.1666665077209473 1.0833334922790527 0.75 0.20833396911621094;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.17725527286529541 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.375 0.083333253860473633 0.33333337306976318 
		3.1666665077209473 0.625 0.29166698455810547 0.20833349227905273 0.5;
	setAttr -s 10 ".koy[2:9]"  0 0.17725527286529541 -0.17725527286529541 
		0 0 0 0 0;
createNode animCurveTA -n "right_foot_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 168 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.5833334922790527;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.5833334922790527 1.5833334922790527;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "left_foot_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 168 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.5833334922790527;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.5833334922790527 1.5833334922790527;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "right_foot_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 168 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.5833334922790527;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.5833334922790527 1.5833334922790527;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "left_foot_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 168 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.5833334922790527;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.5833334922790527 1.5833334922790527;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "waistCntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.28268610331491573 105 0.28268610331491573
		 124 0.28268610331491573 130 0.28268610331491573 168 0.28268610331491573;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTL -n "waistCntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  44 53.75 46 57.152573781808798 54 53.75
		 105 53.75 124 53.75 130 53.75 145 74.527613676812422 152 82.866599000825161 157 73.27929556367441
		 163 82.478214142330401 168 53.75;
	setAttr -s 11 ".kit[0:10]"  2 2 3 3 3 3 3 1 
		9 1 1;
	setAttr -s 11 ".kot[0:10]"  2 2 3 3 3 3 3 1 
		9 1 1;
	setAttr -s 11 ".kix[7:10]"  0.625 0.20833301544189453 0.20924949645996094 
		0.20559310913085938;
	setAttr -s 11 ".kiy[7:10]"  0 -0.17653842270374298 -11.457879066467285 
		0;
	setAttr -s 11 ".kox[7:10]"  0.2400670051574707 0.25 0.20985174179077148 
		0.66666650772094727;
	setAttr -s 11 ".koy[7:10]"  0 -0.21184642612934113 -11.49085521697998 
		0;
createNode animCurveTL -n "waistCntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -0.21612984572641381 105 -0.21612984572641381
		 124 -0.21612984572641381 130 -0.21612984572641381 168 -0.21612984572641381;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "waistCntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 105 0 124 0 130 0 168 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "waistCntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 105 0 124 0 130 0 168 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "waistCntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 105 0 124 0 130 0 168 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "right_hand_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 105 0 124 0 130 0 168 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  5 3 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  0.375 3.125 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.375 0.79166650772094727 0.25 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 -27.969438488123629 20 -16.423146333589763
		 30 -27.969438488123629 35 -21.486645643740879 44 -32 46 -2.7344611689330303 54 -21.486645643740879
		 60 -18.999387756367149 82 -20.102813130301026 100 -18.999387756367149 105 -18.999387756367149
		 114 -2.7390323557665694 116 -12.37200281671365 118 -0.3935329922293429 124 -18.999387756367149
		 130 -18.999387756367149 145 -68.686263771050037 161 -68.686263771050037 168 -18.999387756367149;
	setAttr -s 20 ".kit[3:19]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kot[0:19]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[3:19]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25 0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 104.3964635046368 20 99.654973835290974
		 30 104.3964635046368 46 98.077399307960462 105 98.077399307960462 114 255.1496782841337
		 115 188.39964067673469 116 108.78492776361551 118 113.47029212496201 124 98.077399307960462
		 130 98.077399307960462 145 93.310250191084634 161 93.310250191084634 168 98.077399307960462;
	setAttr -s 15 ".kit[3:14]"  1 3 3 3 3 3 3 3 
		3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 
		0.625 0.29166650772094727;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_hand_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 105 0 124 0 130 0 168 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  5 3 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  0.375 3.125 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.375 0.79166650772094727 0.25 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 27.72755947721307 20 -47.483520300966887
		 30 27.72755947721307 35 -27.570813364668151 44 39 46 -15.993140945541221 54 -27.570813364668151
		 60 -4.1875972381299285 82 -19.148599144859212 100 -4.1875972381299285 105 -4.1875972381299285
		 114 -19.252200188023345 116 41.66115595114946 118 36.70633010242927 124 -4.1875972381299285
		 130 -4.1875972381299285 145 78.80870094622702 161 78.80870094622702 168 -4.1875972381299285;
	setAttr -s 20 ".kit[3:19]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kot[0:19]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[3:19]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25 0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 58.009103357191272 20 39.071835474793197
		 30 58.009103357191272 46 20.373978427568002 105 20.373978427568002 114 59.073310977396957
		 115 79.778082177584778 116 22.895092726562517 118 46.957336545162811 124 20.373978427568002
		 130 20.373978427568002 145 64.762221015702266 161 64.762221015702266 168 20.373978427568002;
	setAttr -s 15 ".kit[3:14]"  1 3 3 3 3 3 3 3 
		3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 
		0.625 0.29166650772094727;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_hand_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 30 0 105 0 124 0 130 0 168 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  5 3 1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  0.375 3.125 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.375 0.79166650772094727 0.25 1.5833334922790527 
		1.5833334922790527;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 60.352640204779647 20 73.16711290329954
		 30 60.352640204779647 35 72.179985528141813 44 52.500000000000007 46 49.477903323801009
		 54 72.179985528141813 60 63.294526035254506 82 68.700209744635373 100 63.294526035254506
		 105 63.294526035254506 114 -6.4759321145329949 116 -16.248524056260109 118 18.346849309513058
		 124 63.294526035254506 130 63.294526035254506 145 -15.43334308075797 161 -15.43334308075797
		 168 63.294526035254506;
	setAttr -s 20 ".kit[3:19]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kot[0:19]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[3:19]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25 0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 25.454210275826295 20 19.341324301521613
		 30 25.454210275826295 46 16.000731304235305 105 16.000731304235305 114 180.35802137095283
		 115 105.75167544071438 116 17.189499328067321 118 27.889867844941119 124 16.000731304235305
		 130 16.000731304235305 145 57.123735520322306 161 57.123735520322306 168 16.000731304235305;
	setAttr -s 15 ".kit[3:14]"  1 3 3 3 3 3 3 3 
		3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 
		0.625 0.29166650772094727;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 30 0 37 3.569831599831498 44 -50
		 46 -15.42669951244617 56 3.569831599831498 60 3.569831599831498 105 3.569831599831498
		 114 3.3441317751526833 124 3.569831599831498 130 3.569831599831498 145 -134.32033218501837
		 161 -134.32033218501837 168 3.569831599831498;
	setAttr -s 15 ".kit[2:14]"  1 1 3 3 1 3 3 3 
		3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 1 1 3 3 1 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[2:14]"  0.375 0.20833325386047363 0.29166674613952637 
		0.083333253860473633 0.20833325386047363 0.16666674613952637 1.875 0.375 0.41666650772094727 
		0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.375 1.875 0.083333253860473633 0.41666662693023682 
		1.875 1.875 0.375 0.41666650772094727 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  1 1.7832894386741658e-05 10 1.7832894386741658e-05
		 56 2.0212098275010182e-05 60 2.0212098275010182e-05 100 2.0212098275010182e-05 105 1.7090288287860422e-05
		 124 1.6972407038331364e-05 130 1.6972407038331364e-05 168 1.6972407038331364e-05;
	setAttr -s 9 ".kit[2:8]"  1 1 3 3 3 3 3;
	setAttr -s 9 ".kot[0:8]"  5 3 1 1 3 3 3 3 
		3;
	setAttr -s 9 ".kix[2:8]"  1.6666665077209473 1.6666665077209473 1.6666665077209473 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.20833349227905273 0.20833349227905273 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527 1.5833334922790527;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 72.424659145704368 20 69.740665190532511
		 30 72.424659145704368 36 90.515262279717035 44 -8 46 31.680484653462173 55 90.515262279717035
		 60 90.373919612324897 80 67.726592617670292 100 90.373919612324897 105 76.350514571902721
		 114 22.992400643872799 116 15.818920182411706 124 88.127204128051531 130 88.127204128051531
		 145 120.93243007084317 161 120.93243007084317 168 88.127204128051531;
	setAttr -s 19 ".kit[3:18]"  1 1 3 3 1 1 1 1 
		3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kix[3:18]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.25 0.25 0.58333337306976318 0.25 0.20833349227905273 0.375 0.083333492279052734 
		0.33333301544189453 0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.375 0.83333325386047363 0.083333253860473633 
		0.37500011920928955 0.83333325386047363 0.83333325386047363 0.58333337306976318 0.83333325386047363 
		0.375 0.083333492279052734 0.33333301544189453 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 41.5 20 -37.807749753548102 30 41.5
		 37 5.9592919493727017 44 -21 46 -71.289680210487887 56 5.9592919493727017 60 5.9592919493727017
		 105 5.9592919493727017 114 -1.4017819423463924 124 5.9592919493727017 130 5.9592919493727017
		 145 -81.813918343447824 161 -81.813918343447824 168 5.9592919493727017;
	setAttr -s 16 ".kit[3:15]"  1 1 3 3 1 3 3 3 
		3 3 3 1 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 1 3;
	setAttr -s 16 ".kix[3:15]"  0.375 0.20833325386047363 0.29166674613952637 
		0.083333253860473633 0.20833325386047363 0.16666674613952637 1.875 0.375 0.41666650772094727 
		0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.375 1.875 0.083333253860473633 0.41666662693023682 
		1.875 1.875 0.375 0.41666650772094727 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  1 -6.865287482470716e-06 10 -6.865287482470716e-06
		 56 24.245435694500269 60 24.245435694500269 100 24.245435694500269 105 14.563791494634966
		 124 12.943717078830977 130 12.943717078830977 168 12.943717078830977;
	setAttr -s 9 ".kit[2:8]"  1 1 3 3 3 3 3;
	setAttr -s 9 ".kot[0:8]"  5 3 1 1 3 3 3 3 
		3;
	setAttr -s 9 ".kix[2:8]"  1.6666665077209473 1.6666665077209473 1.6666665077209473 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.20833349227905273 0.20833349227905273 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527 1.5833334922790527;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 -40.073403686089968 20 -48.141041544398334
		 30 -40.073403686089968 36 -34.471486861080628 44 -40 46 -27.85475349078256 55 -34.471486861080628
		 60 -34.471486861080628 80 -20.290337396419844 100 -34.471486861080628 105 -34.471486861080628
		 114 -53.104114745202921 116 -29.11915037122478 124 -34.471486861080628 130 -34.471486861080628
		 145 -16.139425308445947 161 -16.139425308445947 168 -34.471486861080628;
	setAttr -s 19 ".kit[3:18]"  1 1 3 3 1 1 1 1 
		3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kix[3:18]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.25 0.25 0.58333337306976318 0.25 0.20833349227905273 0.375 0.083333492279052734 
		0.33333301544189453 0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.375 0.83333325386047363 0.083333253860473633 
		0.37500011920928955 0.83333325386047363 0.83333325386047363 0.58333337306976318 0.83333325386047363 
		0.375 0.083333492279052734 0.33333301544189453 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 -74.514524824687911 30 -74.514524824687911
		 37 -73.257144962240403 44 -27 46 -27 56 -73.257144962240403 60 -73.257144962240403
		 105 -73.257144962240403 114 -62.617854405127538 124 -73.257144962240403 130 -73.257144962240403
		 145 43.067959233088835 161 43.067959233088835 168 -73.257144962240403;
	setAttr -s 15 ".kit[2:14]"  1 1 3 3 1 3 3 3 
		3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 5 1 3 3 1 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[2:14]"  0.375 0.20833325386047363 0.29166674613952637 
		0.083333253860473633 0.20833325386047363 0.16666674613952637 1.875 0.375 0.41666650772094727 
		0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1.875 0.083333253860473633 0.41666662693023682 
		1.875 1.875 0.375 0.41666650772094727 0.25 0.625 0.66666698455810547 0.625 0.29166650772094727;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 56 4.5021280881682189e-06 60 4.5021280881682189e-06
		 100 4.5021280881682189e-06 105 2.5161843400271822e-06 124 5.5008122915438127e-06
		 130 5.5008122915438127e-06 168 5.5008122915438127e-06;
	setAttr -s 9 ".kit[2:8]"  1 1 3 3 3 3 3;
	setAttr -s 9 ".kot[0:8]"  5 3 1 1 3 3 3 3 
		3;
	setAttr -s 9 ".kix[2:8]"  1.6666665077209473 1.6666665077209473 1.6666665077209473 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.20833349227905273 0.20833349227905273 
		0.20833349227905273 0.79166650772094727 0.25 1.5833334922790527 1.5833334922790527;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 11.525206532600413 20 15.371206953167407
		 30 11.525206532600413 36 7.6703643667937937 44 28 46 -4.154660575690265 55 7.6703643667937937
		 60 7.6703643667937937 80 -4.8171226814214095e-05 100 7.6703643667937937 105 7.6703643667937937
		 114 -1.5405308028249074 116 9.3012509163847721 124 7.6703643667937937 130 7.6703643667937937
		 145 -60.750935419642545 161 -60.750935419642545 168 7.6703643667937937;
	setAttr -s 19 ".kit[3:18]"  1 1 3 3 1 1 1 1 
		3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3 3 3 1 3;
	setAttr -s 19 ".kix[3:18]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.25 0.25 0.25 0.25 0.20833349227905273 0.375 0.083333492279052734 0.33333301544189453 
		0.25 0.625 0.625 0.29166650772094727;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.375 0.83333325386047363 0.083333253860473633 
		0.37500011920928955 0.83333325386047363 0.83333325386047363 0.25 0.83333325386047363 
		0.375 0.083333492279052734 0.33333301544189453 0.25 0.625 0.66666698455810547 0.625 
		0.29166650772094727;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  1 0 46 6.7870544525174816 54 0 105 0 124 0
		 130 0 145 -15.473135613187749 161 -15.473135613187749 168 0;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[0:8]"  5 3 3 3 3 3 3 1 
		3;
	setAttr -s 9 ".kix[7:8]"  0.625 0.29166650772094727;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.625 0.29166650772094727;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 -8 20 8 30 -8 35 8 54 8 60 0 70 5
		 80 0 89 -5 100 0 105 0 116 -13.963402993188444 124 0 130 0 168 0;
	setAttr -s 16 ".kit[1:15]"  2 2 2 3 1 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 2 2 2 3 1 3 3 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[5:15]"  0.41666668653488159 0.25 0.41666674613952637 
		0.41666650772094727 0.375 0.45833325386047363 0.20833349227905273 0.45833349227905273 
		0.33333301544189453 0.25 1.5833334922790527;
	setAttr -s 16 ".kiy[5:15]"  -0.27925267815589905 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  1 0.41666674613952637 0.41666650772094727 
		0.375 0.45833325386047363 0.20833349227905273 0.45833349227905273 0.33333301544189453 
		0.25 1.5833334922790527 1.5833334922790527;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 105 0 124 0 130 0 168 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode pairBlend -n "pairBlend3";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.057310895360409134 105 0.057310895360409134
		 124 0.057310895360409134 130 0.057310895360409134 168 0.057310895360409134;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -20.82228891299232 105 -20.82228891299232
		 124 -20.82228891299232 130 -20.82228891299232 168 -20.82228891299232;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.08433042163445495 105 0.08433042163445495
		 124 0.08433042163445495 130 0.08433042163445495 168 0.08433042163445495;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 8.606700405796289 30 8.606700405796289
		 105 8.606700405796289 124 8.606700405796289 130 8.606700405796289 168 8.606700405796289;
createNode pairBlend -n "pairBlend5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 9.2314432187313464 30 9.2314432187313464
		 105 9.2314432187313464 124 9.2314432187313464 130 9.2314432187313464 168 9.2314432187313464;
createNode pairBlend -n "pairBlend6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 8.4604096683597731 30 8.4604096683597731
		 105 8.4604096683597731 124 8.4604096683597731 130 8.4604096683597731 168 8.4604096683597731;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.58993098941530775 30 -0.58993098941530775
		 105 -0.58993098941530775 124 -0.58993098941530775 130 -0.58993098941530775 168 -0.58993098941530775;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -37.316868458030477 30 -37.316868458030477
		 105 -37.316868458030477 124 -37.316868458030477 130 -37.316868458030477 168 -37.316868458030477;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -1.0880487634623961 30 -1.0880487634623961
		 105 -1.0880487634623961 124 -1.0880487634623961 130 -1.0880487634623961 168 -1.0880487634623961;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 3.2668312499595231e-14 30 0 105 0 124 0
		 130 0 168 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.038328631607613101 30 -0.038328631607613101
		 105 -0.038328631607613101 124 -0.038328631607613101 130 -0.038328631607613101 168 -0.038328631607613101;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -6.8001160258290838e-15 30 0 105 0 124 0
		 130 0 168 0;
createNode animCurveTA -n "shouldercntrl_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 10 20 -10 30 10 35 0 46 -11.910858458709546
		 54 0 105 0 114 -35.645116562071344 116 39.418379717728598 124 0 130 0 168 0;
	setAttr -s 13 ".kit[1:12]"  2 2 2 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 13 ".kot[0:12]"  5 2 2 2 3 3 3 3 
		3 3 3 3 3;
createNode animCurveTA -n "shouldercntrl_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  35 0 44 -14.999999999999998 46 15.111852794650201
		 54 0 105 0 114 -7.8657090222750883 116 3.0511835822361819 124 0 130 0 168 0;
	setAttr -s 10 ".kit[0:9]"  1 3 3 1 3 3 3 3 
		3 3;
	setAttr -s 10 ".kot[0:9]"  1 3 3 1 3 3 3 3 
		3 3;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shouldercntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 46 -1.1990428514814249 54 0 105 0 114 2.6211057367262738
		 116 -5.2291257371874469 124 0 130 0 168 0;
	setAttr -s 9 ".kit[0:8]"  1 3 1 3 3 3 3 3 
		3;
	setAttr -s 9 ".kot[0:8]"  1 3 1 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shouldercntrl_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  44 -0.0072336547986920751 105 -0.0072336547986920751
		 124 -0.0072336547986920751 130 -0.0072336547986920751 168 -0.0072336547986920751;
createNode animCurveTL -n "shouldercntrl_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  44 -1.1372081216605388 105 -1.1372081216605388
		 124 -1.1372081216605388 130 -1.1372081216605388 168 -1.1372081216605388;
createNode animCurveTL -n "shouldercntrl_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  44 0.0028041175076903469 46 0.12475175016413154
		 54 0 105 0 114 -0.079953698553628591 116 0.13180347245041649 124 0 130 0 168 0;
createNode pairBlend -n "pairBlend7";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -2.3704602520398481 124 -2.3704602520398481
		 130 -2.3704602520398481 168 -2.3704602520398481;
createNode pairBlend -n "pairBlend8";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -1.9991057398724017 124 -1.9991057398724017
		 130 -1.9991057398724017 168 -1.9991057398724017;
createNode pairBlend -n "pairBlend9";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -2.1907041492570727 124 -2.1907041492570727
		 130 -2.1907041492570727 168 -2.1907041492570727;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 2.0721149661989382 124 2.0721149661989382
		 130 2.0721149661989382 168 2.0721149661989382;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -8.295208606860399 124 -8.295208606860399
		 130 -8.295208606860399 168 -8.295208606860399;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 2.3296304933498959 124 2.3296304933498959
		 130 2.3296304933498959 168 2.3296304933498959;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -0.23399016063924619 124 -0.23399016063924619
		 130 -0.23399016063924619 168 -0.23399016063924619;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 0.08433042163445495 124 0.08433042163445495
		 130 0.08433042163445495 168 0.08433042163445495;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 -1.6269652292066894e-11 124 -1.6269652292066894e-11
		 130 -1.6269652292066894e-11 168 0;
createNode animCurveTU -n "left_hand_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "waistCntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 47.002104487595957 124 47.002104487595957
		 130 47.002104487595957 168 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 0.021275643099425555 124 0.021275643099425555
		 130 0.021275643099425555 168 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0000000000000002 124 1.0000000000000002
		 130 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.3593910182752793 124 1.3593910182752793
		 130 1.3593910182752793 168 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "right_hand_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0775675517697292 124 1.0775675517697292
		 130 1.0775675517697292 168 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_hand_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "waistCntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 47.002104487595957 124 47.002104487595957
		 130 47.002104487595957 168 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 0.021275643099425555 124 0.021275643099425555
		 130 0.021275643099425555 168 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0000000000000002 124 1.0000000000000002
		 130 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.3593910182752793 124 1.3593910182752793
		 130 1.3593910182752793 168 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "right_hand_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0775675517697292 124 1.0775675517697292
		 130 1.0775675517697292 168 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_hand_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "waistCntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 47.002104487595957 124 47.002104487595957
		 130 47.002104487595957 168 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 0.021275643099425555 124 0.021275643099425555
		 130 0.021275643099425555 168 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0000000000000002 124 1.0000000000000002
		 130 1.0000000000000002 168 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.3593910182752793 124 1.3593910182752793
		 130 1.3593910182752793 168 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "right_hand_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1.0775675517697292 124 1.0775675517697292
		 130 1.0775675517697292 168 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
createNode animCurveTU -n "left_hand_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "waistCntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "shouldercntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "head_control_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_shoulder_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_elbow_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_hand_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "left_shoulder_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "left_elbow_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  105 1 124 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "left_hand_cntrl_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_control_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_shoulder_cntrl_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_elbow_cntrl_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_shoulder_cntrl_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_elbow_cntrl_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_cntrl_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "head_control_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_shoulder_cntrl_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_elbow_cntrl_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_shoulder_cntrl_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_elbow_cntrl_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_hand_cntrl_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "head_control_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_shoulder_cntrl_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_elbow_cntrl_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_shoulder_cntrl_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_elbow_cntrl_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_hand_cntrl_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "head_control_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_shoulder_cntrl_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "right_elbow_cntrl_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_shoulder_cntrl_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTL -n "left_elbow_cntrl_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 0;
createNode animCurveTU -n "left_hand_cntrl_pointConstraint1_hand_leftW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
createNode animCurveTU -n "right_foot_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "left_foot_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "right_foot_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "left_foot_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "right_foot_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "left_foot_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
createNode animCurveTU -n "right_foot_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "left_foot_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "demon_geoRN";
	setAttr -s 142 ".phl";
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
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"demon_geoRN"
		"demon_geoRN" 0
		"demon_geoRN" 182
		0 "|demon_geoRNfosterParent1|demon_geo:bodyShapeDeformed" "|demon_geo:body" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_hand1_parentConstraint1" "|demon_geo:left_hand1" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_lower3_parentConstraint1" "|demon_geo:left_arm_lower3" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_upper3_parentConstraint1" "|demon_geo:left_arm_upper3" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|pCylinder2_parentConstraint1" "|demon_geo:pCylinder2" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_lower2_parentConstraint1" "|demon_geo:left_arm_lower2" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_upper2_parentConstraint1" "|demon_geo:left_arm_upper2" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_hand_parentConstraint1" "|demon_geo:left_hand" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_lower_parentConstraint1" "|demon_geo:left_arm_lower" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_upper_parentConstraint1" "|demon_geo:left_arm_upper" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|pCylinder1_parentConstraint1" "|demon_geo:pCylinder1" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_lower1_parentConstraint1" "|demon_geo:left_arm_lower1" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|left_arm_upper1_parentConstraint1" "|demon_geo:left_arm_upper1" 
		"-s -r "
		0 "|demon_geoRNfosterParent1|head_parentConstraint3" "|demon_geo:head" "-s -r "
		
		0 "|demon_geoRNfosterParent1|cross_parentConstraint2" "|demon_geo:cross" 
		"-s -r "
		2 "|demon_geo:body" "translateX" " 0"
		2 "|demon_geo:body" "translateY" " 102.493955"
		2 "|demon_geo:body" "translateZ" " 0"
		2 "|demon_geo:body" "rotateX" " 0"
		2 "|demon_geo:body" "rotateY" " 0"
		2 "|demon_geo:body" "rotateZ" " 0"
		2 "|demon_geo:body|demon_geo:bodyShape" "intermediateObject" " 1"
		2 "|demon_geo:body|demon_geo:bodyShape" "vertexColorSource" " 2"
		2 "|demon_geo:left_hand1" "translate" " -type \"double3\" 38.207891 -61.627727 1.350661"
		
		2 "|demon_geo:left_hand1" "translateY" " -av"
		2 "|demon_geo:left_hand1" "rotate" " -type \"double3\" 0 180 -1.581027"
		2 "|demon_geo:left_hand1" "rotateZ" " -av"
		2 "|demon_geo:left_arm_upper1" "rotate" " -type \"double3\" 82.231292 24.321796 -85.834685"
		
		2 "|demon_geo:left_arm_upper1" "rotateX" " -av"
		2 "|demon_geo:left_arm_upper1" "rotateY" " -av"
		2 "|demon_geo:left_arm_upper1" "rotateZ" " -av"
		5 3 "demon_geoRN" "|demon_geo:body|demon_geo:bodyShape.worldMesh" "demon_geoRN.placeHolderList[1]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.translateX" "demon_geoRN.placeHolderList[2]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.translateY" "demon_geoRN.placeHolderList[3]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.translateZ" "demon_geoRN.placeHolderList[4]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.rotateX" "demon_geoRN.placeHolderList[5]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.rotateY" "demon_geoRN.placeHolderList[6]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand1.rotateZ" "demon_geoRN.placeHolderList[7]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand1.rotateOrder" "demon_geoRN.placeHolderList[8]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand1.parentInverseMatrix" "demon_geoRN.placeHolderList[9]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand1.rotatePivot" "demon_geoRN.placeHolderList[10]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand1.rotatePivotTranslate" "demon_geoRN.placeHolderList[11]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.translateX" "demon_geoRN.placeHolderList[12]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.translateY" "demon_geoRN.placeHolderList[13]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.translateZ" "demon_geoRN.placeHolderList[14]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.rotateX" "demon_geoRN.placeHolderList[15]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.rotateY" "demon_geoRN.placeHolderList[16]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower3.rotateZ" "demon_geoRN.placeHolderList[17]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower3.rotateOrder" "demon_geoRN.placeHolderList[18]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower3.parentInverseMatrix" "demon_geoRN.placeHolderList[19]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower3.rotatePivot" "demon_geoRN.placeHolderList[20]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower3.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[21]" ""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.translateX" "demon_geoRN.placeHolderList[22]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.translateY" "demon_geoRN.placeHolderList[23]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.translateZ" "demon_geoRN.placeHolderList[24]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.rotateX" "demon_geoRN.placeHolderList[25]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.rotateY" "demon_geoRN.placeHolderList[26]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper3.rotateZ" "demon_geoRN.placeHolderList[27]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper3.rotateOrder" "demon_geoRN.placeHolderList[28]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper3.parentInverseMatrix" "demon_geoRN.placeHolderList[29]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper3.rotatePivot" "demon_geoRN.placeHolderList[30]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper3.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[31]" ""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.translateX" "demon_geoRN.placeHolderList[32]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.translateY" "demon_geoRN.placeHolderList[33]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.translateZ" "demon_geoRN.placeHolderList[34]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.rotateX" "demon_geoRN.placeHolderList[35]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.rotateY" "demon_geoRN.placeHolderList[36]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder2.rotateZ" "demon_geoRN.placeHolderList[37]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder2.rotateOrder" "demon_geoRN.placeHolderList[38]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder2.parentInverseMatrix" "demon_geoRN.placeHolderList[39]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder2.rotatePivot" "demon_geoRN.placeHolderList[40]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder2.rotatePivotTranslate" "demon_geoRN.placeHolderList[41]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.translateX" "demon_geoRN.placeHolderList[42]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.translateY" "demon_geoRN.placeHolderList[43]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.translateZ" "demon_geoRN.placeHolderList[44]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.rotateX" "demon_geoRN.placeHolderList[45]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.rotateY" "demon_geoRN.placeHolderList[46]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower2.rotateZ" "demon_geoRN.placeHolderList[47]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower2.rotateOrder" "demon_geoRN.placeHolderList[48]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower2.parentInverseMatrix" "demon_geoRN.placeHolderList[49]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower2.rotatePivot" "demon_geoRN.placeHolderList[50]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower2.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[51]" ""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.translateX" "demon_geoRN.placeHolderList[52]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.translateY" "demon_geoRN.placeHolderList[53]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.translateZ" "demon_geoRN.placeHolderList[54]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.rotateX" "demon_geoRN.placeHolderList[55]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.rotateY" "demon_geoRN.placeHolderList[56]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper2.rotateZ" "demon_geoRN.placeHolderList[57]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper2.rotateOrder" "demon_geoRN.placeHolderList[58]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper2.parentInverseMatrix" "demon_geoRN.placeHolderList[59]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper2.rotatePivot" "demon_geoRN.placeHolderList[60]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper2.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[61]" ""
		5 4 "demon_geoRN" "|demon_geo:left_hand.translateX" "demon_geoRN.placeHolderList[62]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand.translateY" "demon_geoRN.placeHolderList[63]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand.translateZ" "demon_geoRN.placeHolderList[64]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand.rotateX" "demon_geoRN.placeHolderList[65]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand.rotateY" "demon_geoRN.placeHolderList[66]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_hand.rotateZ" "demon_geoRN.placeHolderList[67]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand.rotateOrder" "demon_geoRN.placeHolderList[68]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand.parentInverseMatrix" "demon_geoRN.placeHolderList[69]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand.rotatePivot" "demon_geoRN.placeHolderList[70]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_hand.rotatePivotTranslate" "demon_geoRN.placeHolderList[71]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.translateX" "demon_geoRN.placeHolderList[72]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.translateY" "demon_geoRN.placeHolderList[73]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.translateZ" "demon_geoRN.placeHolderList[74]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.rotateX" "demon_geoRN.placeHolderList[75]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.rotateY" "demon_geoRN.placeHolderList[76]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower.rotateZ" "demon_geoRN.placeHolderList[77]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower.rotateOrder" "demon_geoRN.placeHolderList[78]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower.parentInverseMatrix" "demon_geoRN.placeHolderList[79]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower.rotatePivot" "demon_geoRN.placeHolderList[80]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower.rotatePivotTranslate" "demon_geoRN.placeHolderList[81]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.translateX" "demon_geoRN.placeHolderList[82]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.translateY" "demon_geoRN.placeHolderList[83]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.translateZ" "demon_geoRN.placeHolderList[84]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.rotateX" "demon_geoRN.placeHolderList[85]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.rotateY" "demon_geoRN.placeHolderList[86]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper.rotateZ" "demon_geoRN.placeHolderList[87]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper.rotateOrder" "demon_geoRN.placeHolderList[88]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper.parentInverseMatrix" "demon_geoRN.placeHolderList[89]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper.rotatePivot" "demon_geoRN.placeHolderList[90]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper.rotatePivotTranslate" "demon_geoRN.placeHolderList[91]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.translateX" "demon_geoRN.placeHolderList[92]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.translateY" "demon_geoRN.placeHolderList[93]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.translateZ" "demon_geoRN.placeHolderList[94]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.rotateX" "demon_geoRN.placeHolderList[95]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.rotateY" "demon_geoRN.placeHolderList[96]" 
		""
		5 4 "demon_geoRN" "|demon_geo:pCylinder1.rotateZ" "demon_geoRN.placeHolderList[97]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder1.rotateOrder" "demon_geoRN.placeHolderList[98]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder1.parentInverseMatrix" "demon_geoRN.placeHolderList[99]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder1.rotatePivot" "demon_geoRN.placeHolderList[100]" 
		""
		5 3 "demon_geoRN" "|demon_geo:pCylinder1.rotatePivotTranslate" "demon_geoRN.placeHolderList[101]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.translateX" "demon_geoRN.placeHolderList[102]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.translateY" "demon_geoRN.placeHolderList[103]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.translateZ" "demon_geoRN.placeHolderList[104]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.rotateX" "demon_geoRN.placeHolderList[105]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.rotateY" "demon_geoRN.placeHolderList[106]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_lower1.rotateZ" "demon_geoRN.placeHolderList[107]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower1.rotateOrder" "demon_geoRN.placeHolderList[108]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower1.parentInverseMatrix" "demon_geoRN.placeHolderList[109]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower1.rotatePivot" "demon_geoRN.placeHolderList[110]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_lower1.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[111]" ""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.rotateX" "demon_geoRN.placeHolderList[112]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.rotateY" "demon_geoRN.placeHolderList[113]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.rotateZ" "demon_geoRN.placeHolderList[114]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.translateX" "demon_geoRN.placeHolderList[115]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.translateY" "demon_geoRN.placeHolderList[116]" 
		""
		5 4 "demon_geoRN" "|demon_geo:left_arm_upper1.translateZ" "demon_geoRN.placeHolderList[117]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper1.rotateOrder" "demon_geoRN.placeHolderList[118]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper1.parentInverseMatrix" "demon_geoRN.placeHolderList[119]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper1.rotatePivot" "demon_geoRN.placeHolderList[120]" 
		""
		5 3 "demon_geoRN" "|demon_geo:left_arm_upper1.rotatePivotTranslate" 
		"demon_geoRN.placeHolderList[121]" ""
		5 4 "demon_geoRN" "|demon_geo:head.translateX" "demon_geoRN.placeHolderList[122]" 
		""
		5 4 "demon_geoRN" "|demon_geo:head.translateY" "demon_geoRN.placeHolderList[123]" 
		""
		5 4 "demon_geoRN" "|demon_geo:head.translateZ" "demon_geoRN.placeHolderList[124]" 
		""
		5 4 "demon_geoRN" "|demon_geo:head.rotateX" "demon_geoRN.placeHolderList[125]" 
		""
		5 4 "demon_geoRN" "|demon_geo:head.rotateY" "demon_geoRN.placeHolderList[126]" 
		""
		5 4 "demon_geoRN" "|demon_geo:head.rotateZ" "demon_geoRN.placeHolderList[127]" 
		""
		5 3 "demon_geoRN" "|demon_geo:head.rotateOrder" "demon_geoRN.placeHolderList[128]" 
		""
		5 3 "demon_geoRN" "|demon_geo:head.parentInverseMatrix" "demon_geoRN.placeHolderList[129]" 
		""
		5 3 "demon_geoRN" "|demon_geo:head.rotatePivot" "demon_geoRN.placeHolderList[130]" 
		""
		5 3 "demon_geoRN" "|demon_geo:head.rotatePivotTranslate" "demon_geoRN.placeHolderList[131]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.translateX" "demon_geoRN.placeHolderList[132]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.translateY" "demon_geoRN.placeHolderList[133]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.translateZ" "demon_geoRN.placeHolderList[134]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.rotateX" "demon_geoRN.placeHolderList[135]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.rotateY" "demon_geoRN.placeHolderList[136]" 
		""
		5 4 "demon_geoRN" "|demon_geo:cross.rotateZ" "demon_geoRN.placeHolderList[137]" 
		""
		5 3 "demon_geoRN" "|demon_geo:cross.rotateOrder" "demon_geoRN.placeHolderList[138]" 
		""
		5 3 "demon_geoRN" "|demon_geo:cross.parentInverseMatrix" "demon_geoRN.placeHolderList[139]" 
		""
		5 3 "demon_geoRN" "|demon_geo:cross.rotatePivot" "demon_geoRN.placeHolderList[140]" 
		""
		5 3 "demon_geoRN" "|demon_geo:cross.rotatePivotTranslate" "demon_geoRN.placeHolderList[141]" 
		""
		5 4 "demon_geoRN" "demon_geo:lambert2SG.dagSetMembers" "demon_geoRN.placeHolderList[142]" 
		""
		8 "|demon_geo:body" "translateX"
		8 "|demon_geo:body" "translateY"
		8 "|demon_geo:body" "translateZ"
		8 "|demon_geo:body" "rotateX"
		8 "|demon_geo:body" "rotateY"
		8 "|demon_geo:body" "rotateZ"
		8 "|demon_geo:body" "scaleX"
		8 "|demon_geo:body" "scaleY"
		8 "|demon_geo:body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSCsolver -n "ikSCsolver";
createNode animCurveTU -n "left_knee_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "left_knee_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999989 160 0.99999999999999989;
createNode animCurveTU -n "left_knee_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999967 160 0.99999999999999967;
createNode animCurveTU -n "left_knee_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999967 160 0.99999999999999967;
createNode animCurveTL -n "left_knee_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -21.170354192183417 10 17 20 -5.3467862389634266
		 30 17 35 0 130 0 145 -10.29912369717708 160 0;
	setAttr -s 8 ".kit[3:7]"  1 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  5 3 3 1 3 3 3 3;
	setAttr -s 8 ".kix[3:7]"  0.375 0.20833337306976318 3.9583330154418945 
		0.625 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.2083333432674408 3.9583330154418945 0.625 
		0.625 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "left_knee_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.28268610331490368 10 0.28268610331490368
		 30 0.28268610331490368 130 0.28268610331490368 160 0.28268610331490368;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "left_knee_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -53.758787354252803 10 -53.758787354252803
		 130 -53.758787354252803 160 -53.758787354252803;
createNode animCurveTA -n "left_knee_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -89.999999999999986 10 -89.999999999999986
		 130 -89.999999999999986 160 -89.999999999999986;
createNode animCurveTA -n "left_knee_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 160 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "left_knee_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 160 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "right_knee_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "right_knee_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999989 160 0.99999999999999989;
createNode animCurveTU -n "right_knee_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999967 160 0.99999999999999967;
createNode animCurveTU -n "right_knee_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.99999999999999967 160 0.99999999999999967;
createNode animCurveTL -n "right_knee_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -21.170354192183417 10 -16 20 16 30 -16
		 35 0 130 0 145 -10.29912369717708 160 0;
	setAttr -s 8 ".kit[3:7]"  1 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  5 3 3 1 3 3 3 3;
	setAttr -s 8 ".kix[3:7]"  0.375 0.20833337306976318 3.9583330154418945 
		0.625 0.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.2083333432674408 3.9583330154418945 0.625 
		0.625 0.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "right_knee_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 160 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "right_knee_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -53.758787354252803 10 -53.758787354252803
		 130 -53.758787354252803 160 -53.758787354252803;
createNode animCurveTA -n "right_knee_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -89.999999999999986 10 -89.999999999999986
		 130 -89.999999999999986 160 -89.999999999999986;
createNode animCurveTA -n "right_knee_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 160 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "right_knee_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 130 0 160 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 4.1666665077209473 1.25;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 1.25 1.25;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode skinCluster -n "skinCluster1";
	setAttr -s 114 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.017331353984865992;
	setAttr ".wl[1].w[1]" 0.97829329967498779;
	setAttr ".wl[1].w[2]" 0.0010017357346286107;
	setAttr ".wl[1].w[3]" 0.001686805302758802;
	setAttr ".wl[1].w[6]" 0.0016868053027588004;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.0025150143030192198;
	setAttr ".wl[2].w[1]" 0.97505003213882446;
	setAttr ".wl[2].w[2]" 0.00041839666760798102;
	setAttr ".wl[2].w[6]" 0.021365862484238409;
	setAttr ".wl[2].w[7]" 0.00065069440630992586;
	setAttr -s 5 ".wl[3].w[0:4]"  0.0012420180763847626 0.98505967855453491 
		0.00050517337325822591 0.013001696266346287 0.00019143372947581325;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.0019260402357763897;
	setAttr ".wl[4].w[1]" 0.9974631667137146;
	setAttr ".wl[4].w[2]" 0.00034800717704755343;
	setAttr ".wl[4].w[3]" 0.00013139293673072874;
	setAttr ".wl[4].w[6]" 0.00013139293673072866;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 9.3385822454751589e-05;
	setAttr ".wl[5].w[1]" 0.99887549877166748;
	setAttr ".wl[5].w[2]" 3.7983369035400456e-05;
	setAttr ".wl[5].w[6]" 0.00097758166505419178;
	setAttr ".wl[5].w[7]" 1.5550371788175809e-05;
	setAttr -s 5 ".wl[6].w[0:4]"  0.00017656872846078179 0.97626620531082153 
		7.0449899530673977e-05 0.023448361586119883 3.8414475067129294e-05;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.00068879313203320722;
	setAttr ".wl[7].w[1]" 0.90739935636520386;
	setAttr ".wl[7].w[2]" 0.00027482446847849283;
	setAttr ".wl[7].w[6]" 0.091471862309627464;
	setAttr ".wl[7].w[7]" 0.00016516372465697694;
	setAttr -s 5 ".wl[8].w[0:4]"  0.00025395216178044814 0.99752622842788696 
		9.9757787755914374e-05 0.0020872436911811196 3.2817931395555131e-05;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.041409375095460187;
	setAttr ".wl[9].w[1]" 0.94439566135406494;
	setAttr ".wl[9].w[2]" 0.0080175531651203915;
	setAttr ".wl[9].w[3]" 0.0030887051926772385;
	setAttr ".wl[9].w[6]" 0.0030887051926772372;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.0025467126752187724;
	setAttr ".wl[10].w[1]" 0.97516715526580811;
	setAttr ".wl[10].w[2]" 0.0010004026772152922;
	setAttr ".wl[10].w[6]" 0.020931540520599805;
	setAttr ".wl[10].w[7]" 0.00035418886115802349;
	setAttr -s 5 ".wl[11].w[0:4]"  0.0086866346593250723 0.90499430894851685 
		0.0012474710358470718 0.083178140121759642 0.0018934452345513717;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.0022878170154933754;
	setAttr ".wl[12].w[1]" 0.99729347229003906;
	setAttr ".wl[12].w[2]" 9.3778530230156896e-05;
	setAttr ".wl[12].w[3]" 0.00016246608211870271;
	setAttr ".wl[12].w[6]" 0.00016246608211870254;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 1.0882357901295243e-05;
	setAttr ".wl[13].w[1]" 0.99988263845443726;
	setAttr ".wl[13].w[2]" 1.5418119514324322e-06;
	setAttr ".wl[13].w[6]" 0.00010280403059664467;
	setAttr ".wl[13].w[7]" 2.1333451133717827e-06;
	setAttr -s 5 ".wl[14].w[0:4]"  4.4740036028831864e-05 0.99097824096679688 
		6.6033849034935112e-06 0.0089515403617553002 1.887525051549909e-05;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 5.8336142408595821e-06;
	setAttr ".wl[15].w[1]" 0.99884587526321411;
	setAttr ".wl[15].w[2]" 8.4809016632183301e-07;
	setAttr ".wl[15].w[6]" 0.0011452948208430377;
	setAttr ".wl[15].w[7]" 2.1482115356695754e-06;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.00023763755609509642;
	setAttr ".wl[16].w[1]" 0.99924641847610474;
	setAttr ".wl[16].w[3]" 0.00047400054867345663;
	setAttr ".wl[16].w[4]" 2.6487717264009372e-05;
	setAttr ".wl[16].w[12]" 1.5455701862701093e-05;
	setAttr ".wl[17].w[1]"  1;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.00030677766337989723;
	setAttr ".wl[18].w[1]" 0.99806064367294312;
	setAttr ".wl[18].w[3]" 0.0015457416877122003;
	setAttr ".wl[18].w[4]" 6.3241901153589128e-05;
	setAttr ".wl[18].w[12]" 2.3595074811198093e-05;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.00027805221628458593;
	setAttr ".wl[19].w[1]" 0.9991416335105896;
	setAttr ".wl[19].w[6]" 0.00053748736218785155;
	setAttr ".wl[19].w[7]" 2.5029069323947201e-05;
	setAttr ".wl[19].w[9]" 1.7797841614015711e-05;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 6.6838704524446238e-08;
	setAttr ".wl[22].w[1]" 0.9999997615814209;
	setAttr ".wl[22].w[3]" 1.572397424982694e-07;
	setAttr ".wl[22].w[4]" 9.3958538160535441e-09;
	setAttr ".wl[22].w[12]" 4.9442782627933132e-09;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 2.4051101010325235e-07;
	setAttr ".wl[23].w[1]" 0.99999916553497314;
	setAttr ".wl[23].w[6]" 5.4919610927601547e-07;
	setAttr ".wl[23].w[7]" 2.7210894361113916e-08;
	setAttr ".wl[23].w[9]" 1.7547013115087014e-08;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.0087891348735914948;
	setAttr ".wl[24].w[1]" 0.9841620922088623;
	setAttr ".wl[24].w[3]" 0.0061683710014865745;
	setAttr ".wl[24].w[4]" 0.00042210022472027284;
	setAttr ".wl[24].w[12]" 0.00045830169133935446;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.020267954130778996;
	setAttr ".wl[25].w[1]" 0.97856974601745605;
	setAttr ".wl[25].w[3]" 0.00046592273957722706;
	setAttr ".wl[25].w[6]" 0.00046592273957722646;
	setAttr ".wl[25].w[12]" 0.00023045437261049668;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.00067749792180798541;
	setAttr ".wl[26].w[1]" 0.9982256293296814;
	setAttr ".wl[26].w[3]" 0.00099076228301772;
	setAttr ".wl[26].w[4]" 6.0373692251613047e-05;
	setAttr ".wl[26].w[12]" 4.5736773241285079e-05;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.0033339231719488396;
	setAttr ".wl[27].w[1]" 0.99504780769348145;
	setAttr ".wl[27].w[6]" 0.0014000135673131534;
	setAttr ".wl[27].w[9]" 0.00013378792892600267;
	setAttr ".wl[27].w[12]" 8.4467638330558905e-05;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.0016324445532714372;
	setAttr ".wl[28].w[1]" 0.99586135149002075;
	setAttr ".wl[28].w[6]" 0.0022867531603691016;
	setAttr ".wl[28].w[7]" 0.00011189497854060426;
	setAttr ".wl[28].w[9]" 0.00010755581779810621;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.054450723297569066;
	setAttr ".wl[29].w[1]" 0.943259596824646;
	setAttr ".wl[29].w[3]" 0.00092336668042305764;
	setAttr ".wl[29].w[6]" 0.0009233666804230571;
	setAttr ".wl[29].w[12]" 0.00044294651693881879;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.001448289457369247;
	setAttr ".wl[30].w[1]" 0.99768191576004028;
	setAttr ".wl[30].w[3]" 0.00075308728245893411;
	setAttr ".wl[30].w[4]" 5.2132660859532681e-05;
	setAttr ".wl[30].w[12]" 6.4574839272002937e-05;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.011469247090202899;
	setAttr ".wl[31].w[1]" 0.97791075706481934;
	setAttr ".wl[31].w[6]" 0.0093166208753615795;
	setAttr ".wl[31].w[7]" 0.0005845014737486902;
	setAttr ".wl[31].w[9]" 0.00071887349586749537;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.99795544147491455;
	setAttr ".wl[32].w[9]" 0.00021850167648565603;
	setAttr ".wl[32].w[10]" 2.7729325906505848e-05;
	setAttr ".wl[32].w[12]" 0.0017442742599077779;
	setAttr ".wl[32].w[13]" 5.4053262785509477e-05;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.9827582836151123;
	setAttr ".wl[33].w[9]" 0.0078288226884089072;
	setAttr ".wl[33].w[10]" 0.00057966911067215091;
	setAttr ".wl[33].w[12]" 0.0082435169650937491;
	setAttr ".wl[33].w[13]" 0.00058970762071288959;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.999805748462677;
	setAttr ".wl[34].w[9]" 1.757526914957831e-05;
	setAttr ".wl[34].w[10]" 2.1406775230124361e-06;
	setAttr ".wl[34].w[12]" 0.00017026454401153403;
	setAttr ".wl[34].w[13]" 4.2710466388732734e-06;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.99911671876907349;
	setAttr ".wl[35].w[9]" 0.00075396920767027817;
	setAttr ".wl[35].w[10]" 2.1996433747294135e-05;
	setAttr ".wl[35].w[12]" 9.576999960622433e-05;
	setAttr ".wl[35].w[13]" 1.1545589902717093e-05;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.97537887096405029;
	setAttr ".wl[36].w[9]" 0.021651138715682142;
	setAttr ".wl[36].w[10]" 0.00050058374327517923;
	setAttr ".wl[36].w[12]" 0.0022135802063596335;
	setAttr ".wl[36].w[13]" 0.00025582637063275134;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.9999309778213501;
	setAttr ".wl[37].w[9]" 3.2519451270215611e-05;
	setAttr ".wl[37].w[10]" 9.5808980783168319e-07;
	setAttr ".wl[37].w[12]" 3.4574195693444513e-05;
	setAttr ".wl[37].w[13]" 9.7044187841053456e-07;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.9983026385307312;
	setAttr ".wl[38].w[9]" 0.00017399318711259985;
	setAttr ".wl[38].w[10]" 1.7571333654417414e-05;
	setAttr ".wl[38].w[12]" 0.0014739515827791219;
	setAttr ".wl[38].w[13]" 3.1845365722659775e-05;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.99978280067443848;
	setAttr ".wl[39].w[9]" 0.00018878516987202903;
	setAttr ".wl[39].w[10]" 3.8127002846011949e-06;
	setAttr ".wl[39].w[12]" 2.2455150577942921e-05;
	setAttr ".wl[39].w[13]" 2.1463048269503003e-06;
	setAttr -s 5 ".wl[40].w[0:4]"  0.00044594881805142656 0.99824893474578857 
		0.00018053077744400835 0.0011085239734509177 1.6061685265073124e-05;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.0072919565914770171;
	setAttr ".wl[41].w[1]" 0.98387163877487183;
	setAttr ".wl[41].w[2]" 0.0078408465715531835;
	setAttr ".wl[41].w[3]" 0.00049777903104898527;
	setAttr ".wl[41].w[6]" 0.00049777903104898506;
	setAttr ".wl[42].w[1]"  1;
	setAttr -s 5 ".wl[43].w[0:4]"  0.0012432679846101043 0.99087351560592651 
		0.0005198399417062732 0.0073036550000315044 5.9721467725603473e-05;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0050753674096937059;
	setAttr ".wl[44].w[1]" 0.98005473613739014;
	setAttr ".wl[44].w[2]" 0.0020546304580188949;
	setAttr ".wl[44].w[6]" 0.012616170780091956;
	setAttr ".wl[44].w[7]" 0.0001990952148053071;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 7.311057201611475e-06;
	setAttr ".wl[45].w[1]" 0.99994629621505737;
	setAttr ".wl[45].w[2]" 3.0569270636280566e-06;
	setAttr ".wl[45].w[6]" 4.2949259650413683e-05;
	setAttr ".wl[45].w[7]" 3.8654102697373625e-07;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.053249435985118582;
	setAttr ".wl[46].w[1]" 0.88164138793945312;
	setAttr ".wl[46].w[2]" 0.056932024193379005;
	setAttr ".wl[46].w[3]" 0.0040885759410246494;
	setAttr ".wl[46].w[6]" 0.0040885759410246494;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.0032518023225435117;
	setAttr ".wl[47].w[1]" 0.98904836177825928;
	setAttr ".wl[47].w[2]" 0.0013104065244987906;
	setAttr ".wl[47].w[3]" 0.0062728094595398045;
	setAttr ".wl[47].w[6]" 0.00011661991515861556;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 1.4334656127431883e-06;
	setAttr ".wl[48].w[1]" 0.99999517202377319;
	setAttr ".wl[48].w[2]" 5.7765586750490299e-07;
	setAttr ".wl[48].w[6]" 2.7651916579317743e-06;
	setAttr ".wl[48].w[7]" 5.1663088626774489e-08;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.0041826787404677015;
	setAttr ".wl[49].w[1]" 0.99122411012649536;
	setAttr ".wl[49].w[2]" 0.00045267645509710193;
	setAttr ".wl[49].w[3]" 0.00028858818673159546;
	setAttr ".wl[49].w[6]" 0.0038519464912082396;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[0]" 4.0791007514875551e-08;
	setAttr ".wl[50].w[1]" 0.99999994039535522;
	setAttr ".wl[50].w[3]" 1.8255775778357144e-09;
	setAttr ".wl[50].w[6]" 1.5209923490507681e-08;
	setAttr ".wl[50].w[9]" 1.7781361921716771e-09;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.15025107549150948;
	setAttr ".wl[51].w[1]" 0.82708907127380371;
	setAttr ".wl[51].w[3]" 0.0029058464490500668;
	setAttr ".wl[51].w[6]" 0.016383360490671697;
	setAttr ".wl[51].w[9]" 0.0033706462949650213;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.99999153614044189;
	setAttr ".wl[52].w[9]" 6.5461208211798445e-06;
	setAttr ".wl[52].w[10]" 1.3828915574299701e-07;
	setAttr ".wl[52].w[12]" 1.6792193601563137e-06;
	setAttr ".wl[52].w[13]" 1.0023022102631316e-07;
	setAttr ".wl[53].w[0]"  1;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.0074785747536019586;
	setAttr ".wl[54].w[1]" 0.99146187305450439;
	setAttr ".wl[54].w[3]" 0.00013485151080547893;
	setAttr ".wl[54].w[6]" 0.00076623418701457177;
	setAttr ".wl[54].w[9]" 0.00015846649407359495;
	setAttr ".wl[55].w[1]"  1;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.00035798421890068029;
	setAttr ".wl[56].w[1]" 0.99925309419631958;
	setAttr ".wl[56].w[2]" 3.8302048562600657e-05;
	setAttr ".wl[56].w[3]" 2.4415931074376878e-05;
	setAttr ".wl[56].w[6]" 0.00032620360514276208;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.00049041133910761065;
	setAttr ".wl[57].w[1]" 0.99891573190689087;
	setAttr ".wl[57].w[2]" 0.00016287673109648221;
	setAttr ".wl[57].w[3]" 3.1152602453067484e-05;
	setAttr ".wl[57].w[6]" 0.0003998274204519705;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.0080126734753398696;
	setAttr ".wl[58].w[1]" 0.98020106554031372;
	setAttr ".wl[58].w[2]" 0.0084397402008113583;
	setAttr ".wl[58].w[3]" 0.00041113735332260376;
	setAttr ".wl[58].w[6]" 0.0029353834302124496;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.11088038157857567;
	setAttr ".wl[59].w[1]" 0.73847149642368437;
	setAttr ".wl[59].w[2]" 0.12016360471932304;
	setAttr ".wl[59].w[3]" 0.0028386995136214788;
	setAttr ".wl[59].w[6]" 0.027645817764795369;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.0069161667668447072;
	setAttr ".wl[60].w[1]" 0.98297309875488281;
	setAttr ".wl[60].w[2]" 0.0072961626019951353;
	setAttr ".wl[60].w[3]" 0.00033914661034323637;
	setAttr ".wl[60].w[6]" 0.0024754252659341083;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.014436481665776655;
	setAttr ".wl[61].w[1]" 0.96900010108947754;
	setAttr ".wl[61].w[2]" 0.0043154785003370558;
	setAttr ".wl[61].w[3]" 0.0007642284965903791;
	setAttr ".wl[61].w[6]" 0.011483710247818369;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.0011387814017907465;
	setAttr ".wl[62].w[1]" 0.99755465984344482;
	setAttr ".wl[62].w[2]" 0.00034041442851423981;
	setAttr ".wl[62].w[3]" 0.00090586030284449046;
	setAttr ".wl[62].w[6]" 6.0284023405699146e-05;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.028788534482653172;
	setAttr ".wl[63].w[1]" 0.92912554740905762;
	setAttr ".wl[63].w[2]" 0.030370266614379013;
	setAttr ".wl[63].w[3]" 0.01030395420324531;
	setAttr ".wl[63].w[6]" 0.0014116972906648858;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.049135220780356682;
	setAttr ".wl[64].w[1]" 0.88410699367523193;
	setAttr ".wl[64].w[2]" 0.053248962202239292;
	setAttr ".wl[64].w[3]" 0.012250890014877032;
	setAttr ".wl[64].w[6]" 0.0012579333272950488;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[0]" 0.081669296998149218;
	setAttr ".wl[65].w[1]" 0.79819905757904053;
	setAttr ".wl[65].w[2]" 0.086022181132003023;
	setAttr ".wl[65].w[3]" 0.029918940526313931;
	setAttr ".wl[65].w[6]" 0.0041905237644932862;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.0012000263832497977;
	setAttr ".wl[66].w[1]" 0.99734681844711304;
	setAttr ".wl[66].w[2]" 0.0003985559854487225;
	setAttr ".wl[66].w[3]" 0.00097836941160895849;
	setAttr ".wl[66].w[6]" 7.6229772579483913e-05;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.002450350289980746;
	setAttr ".wl[67].w[1]" 0.99485999345779419;
	setAttr ".wl[67].w[2]" 0.00026488461535959873;
	setAttr ".wl[67].w[3]" 0.0022559189317493808;
	setAttr ".wl[67].w[6]" 0.00016885270511608538;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 1.2386099825593727e-05;
	setAttr ".wl[68].w[1]" 0.99998319149017334;
	setAttr ".wl[68].w[3]" 3.7058708888090831e-06;
	setAttr ".wl[68].w[6]" 3.621220942545741e-07;
	setAttr ".wl[68].w[12]" 3.5441701800277165e-07;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.0019385947713846325;
	setAttr ".wl[69].w[1]" 0.9977765679359436;
	setAttr ".wl[69].w[3]" 0.00020611939739133671;
	setAttr ".wl[69].w[6]" 3.6275478979650377e-05;
	setAttr ".wl[69].w[12]" 4.2442416300777201e-05;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.85284161567687988;
	setAttr ".wl[70].w[9]" 0.027081675977812653;
	setAttr ".wl[70].w[10]" 0.0028449017348100192;
	setAttr ".wl[70].w[12]" 0.11274462973215758;
	setAttr ".wl[70].w[13]" 0.004487176878339846;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.99570238590240479;
	setAttr ".wl[71].w[9]" 0.0008058924807207024;
	setAttr ".wl[71].w[10]" 5.0940452285925749e-05;
	setAttr ".wl[71].w[12]" 0.0033688668632806673;
	setAttr ".wl[71].w[13]" 7.1914301307918817e-05;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.025803450750659027;
	setAttr ".wl[72].w[1]" 0.97016698122024536;
	setAttr ".wl[72].w[3]" 0.0029152989682345617;
	setAttr ".wl[72].w[6]" 0.00051707408621003799;
	setAttr ".wl[72].w[12]" 0.00059719497465101094;
	setAttr ".wl[73].w[1]"  1;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.0027810251117167451;
	setAttr ".wl[74].w[1]" 0.99413412809371948;
	setAttr ".wl[74].w[2]" 0.00030402206017416159;
	setAttr ".wl[74].w[3]" 0.0025870060056173245;
	setAttr ".wl[74].w[6]" 0.00019381872877228629;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.99999672174453735;
	setAttr ".wl[75].w[1]" 4.7022543478721093e-07;
	setAttr ".wl[75].w[6]" 3.2754615009056445e-07;
	setAttr ".wl[75].w[9]" 1.5575271311033174e-06;
	setAttr ".wl[75].w[12]" 9.229567466653915e-07;
	setAttr ".wl[76].w[0]"  1;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.99777227640151978;
	setAttr ".wl[77].w[1]" 0.00038469897142961979;
	setAttr ".wl[77].w[6]" 0.00034358731191338457;
	setAttr ".wl[77].w[9]" 0.0010830008110772845;
	setAttr ".wl[77].w[12]" 0.00041643650405993562;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.9996522068977356;
	setAttr ".wl[78].w[1]" 5.5257600815478101e-05;
	setAttr ".wl[78].w[6]" 4.5901738262697686e-05;
	setAttr ".wl[78].w[9]" 0.00017147429795632624;
	setAttr ".wl[78].w[12]" 7.5159465229902254e-05;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.99984771013259888;
	setAttr ".wl[79].w[1]" 2.1603352175967316e-05;
	setAttr ".wl[79].w[6]" 1.507425167711653e-05;
	setAttr ".wl[79].w[9]" 7.2621331083379457e-05;
	setAttr ".wl[79].w[12]" 4.2990932464659747e-05;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.99562960863113403;
	setAttr ".wl[80].w[1]" 0.00057942932474301342;
	setAttr ".wl[80].w[3]" 0.00028825874431758939;
	setAttr ".wl[80].w[9]" 0.0017343222724605979;
	setAttr ".wl[80].w[12]" 0.0017683810273447661;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.99619907140731812;
	setAttr ".wl[81].w[1]" 0.00054573088689755379;
	setAttr ".wl[81].w[3]" 0.00038079667775917266;
	setAttr ".wl[81].w[9]" 0.0010472114828508853;
	setAttr ".wl[81].w[12]" 0.0018271895451742728;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.99862325191497803;
	setAttr ".wl[82].w[1]" 0.00022304822684368657;
	setAttr ".wl[82].w[3]" 0.00018528313168583846;
	setAttr ".wl[82].w[9]" 0.00029057690117814385;
	setAttr ".wl[82].w[12]" 0.00067783982531430373;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.99996602535247803;
	setAttr ".wl[83].w[1]" 6.0014308655462442e-06;
	setAttr ".wl[83].w[3]" 5.3600754144576507e-06;
	setAttr ".wl[83].w[9]" 6.2074391030727908e-06;
	setAttr ".wl[83].w[12]" 1.6405702138895971e-05;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.99648237228393555;
	setAttr ".wl[87].w[9]" 8.6629134859359276e-05;
	setAttr ".wl[87].w[10]" 8.1786012643474083e-06;
	setAttr ".wl[87].w[12]" 0.0034052155491966309;
	setAttr ".wl[87].w[13]" 1.7604430744115431e-05;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.98541921377182007;
	setAttr ".wl[88].w[9]" 0.0012308998322941174;
	setAttr ".wl[88].w[10]" 8.9977945968686287e-05;
	setAttr ".wl[88].w[12]" 0.013107679120598303;
	setAttr ".wl[88].w[13]" 0.00015222932931882482;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.99009943008422852;
	setAttr ".wl[89].w[9]" 0.00014631204153318551;
	setAttr ".wl[89].w[10]" 1.3247466161867122e-05;
	setAttr ".wl[89].w[12]" 0.009711896243334012;
	setAttr ".wl[89].w[13]" 2.9114164742420233e-05;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.99983078241348267;
	setAttr ".wl[90].w[9]" 0.00014992084227208869;
	setAttr ".wl[90].w[10]" 1.7795996543453956e-06;
	setAttr ".wl[90].w[12]" 1.6416570033546868e-05;
	setAttr ".wl[90].w[13]" 1.1005745573530304e-06;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.99956637620925903;
	setAttr ".wl[91].w[9]" 0.00042014165230495236;
	setAttr ".wl[91].w[10]" 1.9232389910454147e-06;
	setAttr ".wl[91].w[12]" 1.063262163327425e-05;
	setAttr ".wl[91].w[13]" 9.2627781169476258e-07;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.96973896026611328;
	setAttr ".wl[92].w[9]" 0.029755905565567252;
	setAttr ".wl[92].w[10]" 7.1266526282251033e-05;
	setAttr ".wl[92].w[12]" 0.00040042482728556565;
	setAttr ".wl[92].w[13]" 3.3442814751648848e-05;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.98602300882339478;
	setAttr ".wl[93].w[9]" 0.0010238201611579842;
	setAttr ".wl[93].w[10]" 4.0521814550846905e-05;
	setAttr ".wl[93].w[12]" 0.012852960724264001;
	setAttr ".wl[93].w[13]" 5.9688476632392546e-05;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.98526519536972046;
	setAttr ".wl[94].w[9]" 0.00027483931508703391;
	setAttr ".wl[94].w[10]" 1.9853981107998982e-05;
	setAttr ".wl[94].w[12]" 0.014401210767307696;
	setAttr ".wl[94].w[13]" 3.8900566776811936e-05;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.99557429552078247;
	setAttr ".wl[95].w[9]" 0.0043312668549254953;
	setAttr ".wl[95].w[10]" 9.9704701732568117e-06;
	setAttr ".wl[95].w[12]" 7.9218306772582583e-05;
	setAttr ".wl[95].w[13]" 5.2488473461941807e-06;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.98993819952011108;
	setAttr ".wl[96].w[9]" 0.0091323372426644414;
	setAttr ".wl[96].w[10]" 4.361659802545563e-05;
	setAttr ".wl[96].w[12]" 0.00085521252439253704;
	setAttr ".wl[96].w[13]" 3.0634114806481554e-05;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.9988444447517395;
	setAttr ".wl[97].w[9]" 0.00053148821289830249;
	setAttr ".wl[97].w[10]" 6.657015735513612e-06;
	setAttr ".wl[97].w[12]" 0.0006106281036771541;
	setAttr ".wl[97].w[13]" 6.7819159495279425e-06;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.99071508646011353;
	setAttr ".wl[98].w[9]" 0.004230835722758842;
	setAttr ".wl[98].w[10]" 0.0001751982498923413;
	setAttr ".wl[98].w[12]" 0.0046990981747673669;
	setAttr ".wl[98].w[13]" 0.00017978139246792481;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.99875479936599731;
	setAttr ".wl[99].w[9]" 9.1275094262769454e-06;
	setAttr ".wl[99].w[10]" 4.9757428509124727e-07;
	setAttr ".wl[99].w[12]" 0.0012346592187161612;
	setAttr ".wl[99].w[13]" 9.1633157515621437e-07;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.98674851655960083;
	setAttr ".wl[100].w[9]" 0.00033279828130177461;
	setAttr ".wl[100].w[10]" 2.0541815650337882e-05;
	setAttr ".wl[100].w[12]" 0.012861776257224112;
	setAttr ".wl[100].w[13]" 3.6367086222946642e-05;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.99915170669555664;
	setAttr ".wl[101].w[9]" 4.1875096643915491e-06;
	setAttr ".wl[101].w[10]" 1.5901289002895267e-07;
	setAttr ".wl[101].w[12]" 0.00084368534286943168;
	setAttr ".wl[101].w[13]" 2.614390195071995e-07;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.99592918157577515;
	setAttr ".wl[102].w[9]" 4.3152683665997144e-06;
	setAttr ".wl[102].w[10]" 2.2983819745988055e-07;
	setAttr ".wl[102].w[12]" 0.0040658357304048064;
	setAttr ".wl[102].w[13]" 4.3758725598745723e-07;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.69877469539642334;
	setAttr ".wl[103].w[9]" 0.28718456916505214;
	setAttr ".wl[103].w[10]" 0.0010848474951576752;
	setAttr ".wl[103].w[12]" 0.012294516337267808;
	setAttr ".wl[103].w[13]" 0.00066137160609899901;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.98338770866394043;
	setAttr ".wl[104].w[9]" 0.016436374161214136;
	setAttr ".wl[104].w[10]" 1.3179920273959226e-05;
	setAttr ".wl[104].w[12]" 0.00015522260510251464;
	setAttr ".wl[104].w[13]" 7.5146494689598928e-06;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.99629026651382446;
	setAttr ".wl[105].w[9]" 0.0037049880881973429;
	setAttr ".wl[105].w[10]" 3.6086236500362045e-07;
	setAttr ".wl[105].w[12]" 4.1864747134640467e-06;
	setAttr ".wl[105].w[13]" 1.9806089972631984e-07;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.56139183044433594;
	setAttr ".wl[106].w[9]" 0.4328058312093373;
	setAttr ".wl[106].w[10]" 0.00026528827471300291;
	setAttr ".wl[106].w[12]" 0.0053645564468097744;
	setAttr ".wl[106].w[13]" 0.00017249362480396818;
	setAttr ".wl[107].w[0]"  1;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.9961087703704834;
	setAttr ".wl[108].w[9]" 8.2837356936729081e-06;
	setAttr ".wl[108].w[10]" 3.5352084031931965e-07;
	setAttr ".wl[108].w[12]" 0.0038819755730188392;
	setAttr ".wl[108].w[13]" 6.1679996377022732e-07;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.99971318244934082;
	setAttr ".wl[109].w[9]" 0.00028594364473891887;
	setAttr ".wl[109].w[10]" 4.9899904215781762e-08;
	setAttr ".wl[109].w[12]" 7.9414798233270452e-07;
	setAttr ".wl[109].w[13]" 2.9858033712375046e-08;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.96335792541503906;
	setAttr ".wl[110].w[9]" 0.034616509488164894;
	setAttr ".wl[110].w[10]" 8.267932371683704e-05;
	setAttr ".wl[110].w[12]" 0.0018852718119596963;
	setAttr ".wl[110].w[13]" 5.7613961119509519e-05;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.40896251191737387;
	setAttr ".wl[111].w[9]" 0.24585453238576127;
	setAttr ".wl[111].w[10]" 0.0023030658417316223;
	setAttr ".wl[111].w[12]" 0.34049321685085604;
	setAttr ".wl[111].w[13]" 0.0023866730042771383;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.99992740154266357;
	setAttr ".wl[112].w[9]" 3.1638075539543578e-05;
	setAttr ".wl[112].w[10]" 3.5600128236609273e-07;
	setAttr ".wl[112].w[12]" 4.0237593348240754e-05;
	setAttr ".wl[112].w[13]" 3.6678716627534469e-07;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.85682708024978638;
	setAttr ".wl[113].w[9]" 0.062035381232186958;
	setAttr ".wl[113].w[10]" 0.0016953447558534633;
	setAttr ".wl[113].w[12]" 0.077673906975431944;
	setAttr ".wl[113].w[13]" 0.0017682867867412585;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-16 -0 0 0 -0 1 -0 -53.749999999999993 0.28268610331490374 0.21612984572641381 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-16 -0 0 0 -0 1 -0 -104.95716891934741 -2.3249661955515007e-14 2.7755575615628914e-17 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 0.99999999999999956 -0 0
		 0 -0 1 -0 -5.5511151231229403e-17 -128.88768553166656 2.7755575615628914e-17 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -4.9303806576313216e-32 0 -0
		 4.9303806576313216e-32 0.99999999999999978 -0 0 0 -0 1 -0 26.511299999999991 -102.96721264574646 2.7755575615628914e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 -4.9303806576313216e-32 0 -0
		 4.9303806576313216e-32 0.99999999999999978 -0 0 0 -0 1 -0 57.794350063964842 -98.321188131662637 2.7755575615628914e-17 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 -4.9303806576313216e-32 0 -0
		 4.9303806576313216e-32 0.99999999999999978 -0 0 0 -0 1 -0 89.798621017230957 -95.813965429163616 2.7755575615628914e-17 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -4.5749078831492511e-32 -1.9012092770831171e-09 -0
		 5.3235415212335999e-32 0.99999999999999978 2.0679515313825688e-24 -0 1.9012092770831175e-09 -1.8697193347775239e-24 1 -0
		 -26.511299999999999 -102.96721264574646 5.0403529535289014e-08 1;
	setAttr ".pm[7]" -type "matrix" 0.99939997339948416 -0.034636587145818805 -7.4658147173514529e-10 -0
		 0.034636587145818763 0.99939997339948361 -3.3315493616419048e-08 0 1.9000685009437204e-09 3.3269644399832696e-08 0.99999999999999944 -0
		 -61.669044482576702 -100.89242495026244 3.4137200727806412e-06 1;
	setAttr ".pm[8]" -type "matrix" -0.039076277174661174 -0.999236230609164 3.9798051187610393e-07 -0
		 0.99923623060923927 -0.039076277174693669 -7.438258696717334e-08 0 8.9877372616233771e-08 3.9476995195771624e-07 0.99999999999991818 -0
		 -100.47457071344544 94.218681406874694 -2.8256729655441504e-05 1;
	setAttr ".pm[9]" -type "matrix" 0.072179658641726582 0.99739164668567515 0 -0 -0.99739164668567515 0.072179658641726582 -0 0
		 0 -0 1 -0 44.337570357253007 -10.300795260068556 0.21612984572641375 1;
	setAttr ".pm[10]" -type "matrix" 0.074119883258189204 0.99724933838323082 -0 -0 -0.99724933838323082 0.074119883258189204 -0 0
		 0 -0 1 -0 23.38190575867953 -10.417027196260632 10.772374122235965 1;
	setAttr ".pm[11]" -type "matrix" 4.1633363423443352e-17 -0.99999999999999978 0 -0
		 0.99999999999999978 4.1633363423443352e-17 -0 0 0 -0 1 -0 -2.8092780380903366 10.236962255185741 -12.298311111966262 1;
	setAttr ".pm[12]" -type "matrix" 0.072179658641727512 0.99739164668567526 1.4862293822805641e-08 -0
		 0.99739164668567537 -0.072179658641727498 -1.0755607371767388e-09 0 -2.0679515313825678e-25 1.4901161316312332e-08 -0.99999999999999978 -0
		 -44.378348921135284 9.7368913322007664 -0.21612985490901152 1;
	setAttr ".pm[13]" -type "matrix" 0.074119883258133235 0.99724933838323515 1.4862293822805644e-08 -0
		 0.99724933838323526 -0.074119883258133221 -1.0755607371767392e-09 0 2.8989249553940866e-11 1.4901133117926749e-08 -0.99999999999999978 -0
		 -23.423811978173042 9.8532132248044917 -10.772399853854997 1;
	setAttr ".pm[14]" -type "matrix" -1.5564197463675987e-15 -0.99999999999999978 -1.411998294678853e-08 0
		 -0.99999999999999978 1.569499133742389e-15 -1.0755607371766942e-09 0 1.0755607371767169e-09 1.4119982946788525e-08 -0.99999999999999978 -0
		 2.8092799867724167 -9.6715901736517864 12.29829986645886 1;
	setAttr ".gm" -type "matrix" 0.95726363336877474 0 0 0 0 0.95726363336877474 0 0
		 0 0 0.95726363336877474 0 0 102.49395514814796 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	setAttr -s 11 ".wm";
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.28268610331491573 53.75
		 -0.21612984572641378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 51.207168919347417 0.282686103314927
		 0.21612984572641375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948963 0 23.930516612319195
		 5.3136421068343419e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0.07372974506995339 0 -1.9899562736009528
		 26.511299999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.73268784729572045 0.68056485247562037 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -0.034643516433499472 0 -31.283050063964851
		 -4.6460245140838197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017320892016806234 0.99984998209718545 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -1.6098825554313505 0 -32.004270953266122
		 -2.507222702499007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72078994068128766 0.69315356264875805 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -2.5739448674356397e-08 1.901209277083118e-09
		 0.073729745069953043 0 -1.9899562736009528 -26.511299999999995 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 8.7825425143047616e-09 -9.4551785111759214e-09 -0.73268784729572023 0.68056485247562049 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.62617214631603 0.00067939917549608708
		 -1.7534999408957513e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6665247439735768e-08 2.8870026154477196e-10 0.017320892016804625 0.99984998209718545 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.7792722859263772e-07 -1.1982187066506637e-07
		 -0.03464351643349229 0 32.10232896320823 -0.00026069459174493659 -2.8682634313233355e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0657585938237814e-08 6.4076020752398182e-08 0.72078994068128588 0.69315356264875683 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -8.7845698057273296 -6.790970349906809
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.9993476989230714 0.03611338612152204 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -6.5578830861364048e-19 8.2537745934471285e-16
		 3.576133678276999e-19 0 20.935443190146248 0.070724231788381803 -10.556244276509549 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00097271825510680668 0.99999952690948624 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.339117541132261 5.0870907603982251e-13
		 23.070685234202223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.999312097991221 0.037085452786562993 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -1.9161973283537204e-14 -5.0877606851546882e-17
		 -5.6724795828865402e-15 0 -8.7845999999999975 6.7909661033149114 -1.5427358618369524e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9993476989230714 -0.036113386121522262 -2.6906569613753912e-10 7.4457206363691087e-09 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 5.8152743219782101e-19 -4.1082160611837126e-16
		 -1.5181064653823853e-19 0 -20.935412477603425 -0.070733729290440195 10.556269998945986 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00097271825507827254 0.99999952690948624 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -21.339116478203795 3.1738097749922645e-06
		 -23.070700000618558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.3741042839252519e-10 -1.4481169901592707e-08 0.99931209799122189 0.037085452786534141 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "demon_geoRN.phl[1]" "groupParts2.ig";
connectAttr "left_hand1_parentConstraint1.ctx" "demon_geoRN.phl[2]";
connectAttr "left_hand1_parentConstraint1.cty" "demon_geoRN.phl[3]";
connectAttr "left_hand1_parentConstraint1.ctz" "demon_geoRN.phl[4]";
connectAttr "left_hand1_parentConstraint1.crx" "demon_geoRN.phl[5]";
connectAttr "left_hand1_parentConstraint1.cry" "demon_geoRN.phl[6]";
connectAttr "left_hand1_parentConstraint1.crz" "demon_geoRN.phl[7]";
connectAttr "demon_geoRN.phl[8]" "left_hand1_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[9]" "left_hand1_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[10]" "left_hand1_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[11]" "left_hand1_parentConstraint1.crt";
connectAttr "left_arm_lower3_parentConstraint1.ctx" "demon_geoRN.phl[12]";
connectAttr "left_arm_lower3_parentConstraint1.cty" "demon_geoRN.phl[13]";
connectAttr "left_arm_lower3_parentConstraint1.ctz" "demon_geoRN.phl[14]";
connectAttr "left_arm_lower3_parentConstraint1.crx" "demon_geoRN.phl[15]";
connectAttr "left_arm_lower3_parentConstraint1.cry" "demon_geoRN.phl[16]";
connectAttr "left_arm_lower3_parentConstraint1.crz" "demon_geoRN.phl[17]";
connectAttr "demon_geoRN.phl[18]" "left_arm_lower3_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[19]" "left_arm_lower3_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[20]" "left_arm_lower3_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[21]" "left_arm_lower3_parentConstraint1.crt";
connectAttr "left_arm_upper3_parentConstraint1.ctx" "demon_geoRN.phl[22]";
connectAttr "left_arm_upper3_parentConstraint1.cty" "demon_geoRN.phl[23]";
connectAttr "left_arm_upper3_parentConstraint1.ctz" "demon_geoRN.phl[24]";
connectAttr "left_arm_upper3_parentConstraint1.crx" "demon_geoRN.phl[25]";
connectAttr "left_arm_upper3_parentConstraint1.cry" "demon_geoRN.phl[26]";
connectAttr "left_arm_upper3_parentConstraint1.crz" "demon_geoRN.phl[27]";
connectAttr "demon_geoRN.phl[28]" "left_arm_upper3_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[29]" "left_arm_upper3_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[30]" "left_arm_upper3_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[31]" "left_arm_upper3_parentConstraint1.crt";
connectAttr "pCylinder2_parentConstraint1.ctx" "demon_geoRN.phl[32]";
connectAttr "pCylinder2_parentConstraint1.cty" "demon_geoRN.phl[33]";
connectAttr "pCylinder2_parentConstraint1.ctz" "demon_geoRN.phl[34]";
connectAttr "pCylinder2_parentConstraint1.crx" "demon_geoRN.phl[35]";
connectAttr "pCylinder2_parentConstraint1.cry" "demon_geoRN.phl[36]";
connectAttr "pCylinder2_parentConstraint1.crz" "demon_geoRN.phl[37]";
connectAttr "demon_geoRN.phl[38]" "pCylinder2_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[39]" "pCylinder2_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[40]" "pCylinder2_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[41]" "pCylinder2_parentConstraint1.crt";
connectAttr "left_arm_lower2_parentConstraint1.ctx" "demon_geoRN.phl[42]";
connectAttr "left_arm_lower2_parentConstraint1.cty" "demon_geoRN.phl[43]";
connectAttr "left_arm_lower2_parentConstraint1.ctz" "demon_geoRN.phl[44]";
connectAttr "left_arm_lower2_parentConstraint1.crx" "demon_geoRN.phl[45]";
connectAttr "left_arm_lower2_parentConstraint1.cry" "demon_geoRN.phl[46]";
connectAttr "left_arm_lower2_parentConstraint1.crz" "demon_geoRN.phl[47]";
connectAttr "demon_geoRN.phl[48]" "left_arm_lower2_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[49]" "left_arm_lower2_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[50]" "left_arm_lower2_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[51]" "left_arm_lower2_parentConstraint1.crt";
connectAttr "left_arm_upper2_parentConstraint1.ctx" "demon_geoRN.phl[52]";
connectAttr "left_arm_upper2_parentConstraint1.cty" "demon_geoRN.phl[53]";
connectAttr "left_arm_upper2_parentConstraint1.ctz" "demon_geoRN.phl[54]";
connectAttr "left_arm_upper2_parentConstraint1.crx" "demon_geoRN.phl[55]";
connectAttr "left_arm_upper2_parentConstraint1.cry" "demon_geoRN.phl[56]";
connectAttr "left_arm_upper2_parentConstraint1.crz" "demon_geoRN.phl[57]";
connectAttr "demon_geoRN.phl[58]" "left_arm_upper2_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[59]" "left_arm_upper2_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[60]" "left_arm_upper2_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[61]" "left_arm_upper2_parentConstraint1.crt";
connectAttr "left_hand_parentConstraint1.ctx" "demon_geoRN.phl[62]";
connectAttr "left_hand_parentConstraint1.cty" "demon_geoRN.phl[63]";
connectAttr "left_hand_parentConstraint1.ctz" "demon_geoRN.phl[64]";
connectAttr "left_hand_parentConstraint1.crx" "demon_geoRN.phl[65]";
connectAttr "left_hand_parentConstraint1.cry" "demon_geoRN.phl[66]";
connectAttr "left_hand_parentConstraint1.crz" "demon_geoRN.phl[67]";
connectAttr "demon_geoRN.phl[68]" "left_hand_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[69]" "left_hand_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[70]" "left_hand_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[71]" "left_hand_parentConstraint1.crt";
connectAttr "left_arm_lower_parentConstraint1.ctx" "demon_geoRN.phl[72]";
connectAttr "left_arm_lower_parentConstraint1.cty" "demon_geoRN.phl[73]";
connectAttr "left_arm_lower_parentConstraint1.ctz" "demon_geoRN.phl[74]";
connectAttr "left_arm_lower_parentConstraint1.crx" "demon_geoRN.phl[75]";
connectAttr "left_arm_lower_parentConstraint1.cry" "demon_geoRN.phl[76]";
connectAttr "left_arm_lower_parentConstraint1.crz" "demon_geoRN.phl[77]";
connectAttr "demon_geoRN.phl[78]" "left_arm_lower_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[79]" "left_arm_lower_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[80]" "left_arm_lower_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[81]" "left_arm_lower_parentConstraint1.crt";
connectAttr "left_arm_upper_parentConstraint1.ctx" "demon_geoRN.phl[82]";
connectAttr "left_arm_upper_parentConstraint1.cty" "demon_geoRN.phl[83]";
connectAttr "left_arm_upper_parentConstraint1.ctz" "demon_geoRN.phl[84]";
connectAttr "left_arm_upper_parentConstraint1.crx" "demon_geoRN.phl[85]";
connectAttr "left_arm_upper_parentConstraint1.cry" "demon_geoRN.phl[86]";
connectAttr "left_arm_upper_parentConstraint1.crz" "demon_geoRN.phl[87]";
connectAttr "demon_geoRN.phl[88]" "left_arm_upper_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[89]" "left_arm_upper_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[90]" "left_arm_upper_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[91]" "left_arm_upper_parentConstraint1.crt";
connectAttr "pCylinder1_parentConstraint1.ctx" "demon_geoRN.phl[92]";
connectAttr "pCylinder1_parentConstraint1.cty" "demon_geoRN.phl[93]";
connectAttr "pCylinder1_parentConstraint1.ctz" "demon_geoRN.phl[94]";
connectAttr "pCylinder1_parentConstraint1.crx" "demon_geoRN.phl[95]";
connectAttr "pCylinder1_parentConstraint1.cry" "demon_geoRN.phl[96]";
connectAttr "pCylinder1_parentConstraint1.crz" "demon_geoRN.phl[97]";
connectAttr "demon_geoRN.phl[98]" "pCylinder1_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[99]" "pCylinder1_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[100]" "pCylinder1_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[101]" "pCylinder1_parentConstraint1.crt";
connectAttr "left_arm_lower1_parentConstraint1.ctx" "demon_geoRN.phl[102]";
connectAttr "left_arm_lower1_parentConstraint1.cty" "demon_geoRN.phl[103]";
connectAttr "left_arm_lower1_parentConstraint1.ctz" "demon_geoRN.phl[104]";
connectAttr "left_arm_lower1_parentConstraint1.crx" "demon_geoRN.phl[105]";
connectAttr "left_arm_lower1_parentConstraint1.cry" "demon_geoRN.phl[106]";
connectAttr "left_arm_lower1_parentConstraint1.crz" "demon_geoRN.phl[107]";
connectAttr "demon_geoRN.phl[108]" "left_arm_lower1_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[109]" "left_arm_lower1_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[110]" "left_arm_lower1_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[111]" "left_arm_lower1_parentConstraint1.crt";
connectAttr "left_arm_upper1_parentConstraint1.crx" "demon_geoRN.phl[112]";
connectAttr "left_arm_upper1_parentConstraint1.cry" "demon_geoRN.phl[113]";
connectAttr "left_arm_upper1_parentConstraint1.crz" "demon_geoRN.phl[114]";
connectAttr "left_arm_upper1_parentConstraint1.ctx" "demon_geoRN.phl[115]";
connectAttr "left_arm_upper1_parentConstraint1.cty" "demon_geoRN.phl[116]";
connectAttr "left_arm_upper1_parentConstraint1.ctz" "demon_geoRN.phl[117]";
connectAttr "demon_geoRN.phl[118]" "left_arm_upper1_parentConstraint1.cro";
connectAttr "demon_geoRN.phl[119]" "left_arm_upper1_parentConstraint1.cpim";
connectAttr "demon_geoRN.phl[120]" "left_arm_upper1_parentConstraint1.crp";
connectAttr "demon_geoRN.phl[121]" "left_arm_upper1_parentConstraint1.crt";
connectAttr "head_parentConstraint3.ctx" "demon_geoRN.phl[122]";
connectAttr "head_parentConstraint3.cty" "demon_geoRN.phl[123]";
connectAttr "head_parentConstraint3.ctz" "demon_geoRN.phl[124]";
connectAttr "head_parentConstraint3.crx" "demon_geoRN.phl[125]";
connectAttr "head_parentConstraint3.cry" "demon_geoRN.phl[126]";
connectAttr "head_parentConstraint3.crz" "demon_geoRN.phl[127]";
connectAttr "demon_geoRN.phl[128]" "head_parentConstraint3.cro";
connectAttr "demon_geoRN.phl[129]" "head_parentConstraint3.cpim";
connectAttr "demon_geoRN.phl[130]" "head_parentConstraint3.crp";
connectAttr "demon_geoRN.phl[131]" "head_parentConstraint3.crt";
connectAttr "cross_parentConstraint2.ctx" "demon_geoRN.phl[132]";
connectAttr "cross_parentConstraint2.cty" "demon_geoRN.phl[133]";
connectAttr "cross_parentConstraint2.ctz" "demon_geoRN.phl[134]";
connectAttr "cross_parentConstraint2.crx" "demon_geoRN.phl[135]";
connectAttr "cross_parentConstraint2.cry" "demon_geoRN.phl[136]";
connectAttr "cross_parentConstraint2.crz" "demon_geoRN.phl[137]";
connectAttr "demon_geoRN.phl[138]" "cross_parentConstraint2.cro";
connectAttr "demon_geoRN.phl[139]" "cross_parentConstraint2.cpim";
connectAttr "demon_geoRN.phl[140]" "cross_parentConstraint2.crp";
connectAttr "demon_geoRN.phl[141]" "cross_parentConstraint2.crt";
connectAttr "demon_geo:bodyShapeDeformed.iog" "demon_geoRN.phl[142]";
connectAttr "pairBlend2.otx" "waist.tx";
connectAttr "pairBlend2.oty" "waist.ty";
connectAttr "pairBlend2.otz" "waist.tz";
connectAttr "pairBlend2.orx" "waist.rx";
connectAttr "pairBlend2.ory" "waist.ry";
connectAttr "pairBlend2.orz" "waist.rz";
connectAttr "waist.s" "back.is";
connectAttr "pairBlend1.otx" "back.tx";
connectAttr "pairBlend1.oty" "back.ty";
connectAttr "pairBlend1.otz" "back.tz";
connectAttr "pairBlend1.orx" "back.rx";
connectAttr "pairBlend1.ory" "back.ry";
connectAttr "pairBlend1.orz" "back.rz";
connectAttr "back.s" "neck.is";
connectAttr "neck_orientConstraint1.crx" "neck.rx";
connectAttr "neck_orientConstraint1.cry" "neck.ry";
connectAttr "neck_orientConstraint1.crz" "neck.rz";
connectAttr "neck.ro" "neck_orientConstraint1.cro";
connectAttr "neck.pim" "neck_orientConstraint1.cpim";
connectAttr "head_control.r" "neck_orientConstraint1.tg[0].tr";
connectAttr "head_control.ro" "neck_orientConstraint1.tg[0].tro";
connectAttr "head_control.pm" "neck_orientConstraint1.tg[0].tpm";
connectAttr "neck_orientConstraint1.w0" "neck_orientConstraint1.tg[0].tw";
connectAttr "back.s" "shoulder_right.is";
connectAttr "shoulder_right_orientConstraint1.crx" "shoulder_right.rx";
connectAttr "shoulder_right_orientConstraint1.cry" "shoulder_right.ry";
connectAttr "shoulder_right_orientConstraint1.crz" "shoulder_right.rz";
connectAttr "shoulder_right.s" "elbow_right.is";
connectAttr "elbow_right_orientConstraint1.crx" "elbow_right.rx";
connectAttr "elbow_right_orientConstraint1.cry" "elbow_right.ry";
connectAttr "elbow_right_orientConstraint1.crz" "elbow_right.rz";
connectAttr "elbow_right.s" "hand_right.is";
connectAttr "hand_right_orientConstraint1.crx" "hand_right.rx";
connectAttr "hand_right_orientConstraint1.cry" "hand_right.ry";
connectAttr "hand_right_orientConstraint1.crz" "hand_right.rz";
connectAttr "hand_right.ro" "hand_right_orientConstraint1.cro";
connectAttr "hand_right.pim" "hand_right_orientConstraint1.cpim";
connectAttr "hand_right.is" "hand_right_orientConstraint1.is";
connectAttr "hand_right.jo" "hand_right_orientConstraint1.cjo";
connectAttr "right_hand_cntrl.r" "hand_right_orientConstraint1.tg[0].tr";
connectAttr "right_hand_cntrl.ro" "hand_right_orientConstraint1.tg[0].tro";
connectAttr "right_hand_cntrl.pm" "hand_right_orientConstraint1.tg[0].tpm";
connectAttr "hand_right_orientConstraint1.w0" "hand_right_orientConstraint1.tg[0].tw"
		;
connectAttr "elbow_right.ro" "elbow_right_orientConstraint1.cro";
connectAttr "elbow_right.pim" "elbow_right_orientConstraint1.cpim";
connectAttr "elbow_right.is" "elbow_right_orientConstraint1.is";
connectAttr "elbow_right.jo" "elbow_right_orientConstraint1.cjo";
connectAttr "right_elbow_cntrl.r" "elbow_right_orientConstraint1.tg[0].tr";
connectAttr "right_elbow_cntrl.ro" "elbow_right_orientConstraint1.tg[0].tro";
connectAttr "right_elbow_cntrl.pm" "elbow_right_orientConstraint1.tg[0].tpm";
connectAttr "elbow_right_orientConstraint1.w0" "elbow_right_orientConstraint1.tg[0].tw"
		;
connectAttr "shoulder_right.ro" "shoulder_right_orientConstraint1.cro";
connectAttr "shoulder_right.pim" "shoulder_right_orientConstraint1.cpim";
connectAttr "shoulder_right.is" "shoulder_right_orientConstraint1.is";
connectAttr "shoulder_right.jo" "shoulder_right_orientConstraint1.cjo";
connectAttr "right_shoulder_cntrl.r" "shoulder_right_orientConstraint1.tg[0].tr"
		;
connectAttr "right_shoulder_cntrl.ro" "shoulder_right_orientConstraint1.tg[0].tro"
		;
connectAttr "right_shoulder_cntrl.pm" "shoulder_right_orientConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_right_orientConstraint1.w0" "shoulder_right_orientConstraint1.tg[0].tw"
		;
connectAttr "back.s" "shoulder_left.is";
connectAttr "shoulder_left_orientConstraint1.crx" "shoulder_left.rx";
connectAttr "shoulder_left_orientConstraint1.cry" "shoulder_left.ry";
connectAttr "shoulder_left_orientConstraint1.crz" "shoulder_left.rz";
connectAttr "shoulder_left.s" "elbow_left.is";
connectAttr "elbow_left_orientConstraint1.crx" "elbow_left.rx";
connectAttr "elbow_left_orientConstraint1.cry" "elbow_left.ry";
connectAttr "elbow_left_orientConstraint1.crz" "elbow_left.rz";
connectAttr "elbow_left.s" "hand_left.is";
connectAttr "hand_left_orientConstraint1.crx" "hand_left.rx";
connectAttr "hand_left_orientConstraint1.cry" "hand_left.ry";
connectAttr "hand_left_orientConstraint1.crz" "hand_left.rz";
connectAttr "hand_left.ro" "hand_left_orientConstraint1.cro";
connectAttr "hand_left.pim" "hand_left_orientConstraint1.cpim";
connectAttr "left_hand_cntrl.r" "hand_left_orientConstraint1.tg[0].tr";
connectAttr "left_hand_cntrl.ro" "hand_left_orientConstraint1.tg[0].tro";
connectAttr "left_hand_cntrl.pm" "hand_left_orientConstraint1.tg[0].tpm";
connectAttr "hand_left_orientConstraint1.w0" "hand_left_orientConstraint1.tg[0].tw"
		;
connectAttr "elbow_left.ro" "elbow_left_orientConstraint1.cro";
connectAttr "elbow_left.pim" "elbow_left_orientConstraint1.cpim";
connectAttr "left_elbow_cntrl.r" "elbow_left_orientConstraint1.tg[0].tr";
connectAttr "left_elbow_cntrl.ro" "elbow_left_orientConstraint1.tg[0].tro";
connectAttr "left_elbow_cntrl.pm" "elbow_left_orientConstraint1.tg[0].tpm";
connectAttr "elbow_left_orientConstraint1.w0" "elbow_left_orientConstraint1.tg[0].tw"
		;
connectAttr "shoulder_left.ro" "shoulder_left_orientConstraint1.cro";
connectAttr "shoulder_left.pim" "shoulder_left_orientConstraint1.cpim";
connectAttr "shoulder_left.is" "shoulder_left_orientConstraint1.is";
connectAttr "shoulder_left.jo" "shoulder_left_orientConstraint1.cjo";
connectAttr "left_shoulder_cntrl.r" "shoulder_left_orientConstraint1.tg[0].tr";
connectAttr "left_shoulder_cntrl.ro" "shoulder_left_orientConstraint1.tg[0].tro"
		;
connectAttr "left_shoulder_cntrl.pm" "shoulder_left_orientConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_left_orientConstraint1.w0" "shoulder_left_orientConstraint1.tg[0].tw"
		;
connectAttr "back.ro" "back_orientConstraint1.cro";
connectAttr "back.pim" "back_orientConstraint1.cpim";
connectAttr "back.ro" "back_parentConstraint1.cro";
connectAttr "back.pim" "back_parentConstraint1.cpim";
connectAttr "back.rp" "back_parentConstraint1.crp";
connectAttr "back.rpt" "back_parentConstraint1.crt";
connectAttr "back.jo" "back_parentConstraint1.cjo";
connectAttr "shouldercntrl.t" "back_parentConstraint1.tg[0].tt";
connectAttr "shouldercntrl.rp" "back_parentConstraint1.tg[0].trp";
connectAttr "shouldercntrl.rpt" "back_parentConstraint1.tg[0].trt";
connectAttr "shouldercntrl.r" "back_parentConstraint1.tg[0].tr";
connectAttr "shouldercntrl.ro" "back_parentConstraint1.tg[0].tro";
connectAttr "shouldercntrl.s" "back_parentConstraint1.tg[0].ts";
connectAttr "shouldercntrl.pm" "back_parentConstraint1.tg[0].tpm";
connectAttr "back_parentConstraint1.w0" "back_parentConstraint1.tg[0].tw";
connectAttr "waist.ro" "waist_orientConstraint1.cro";
connectAttr "waist.pim" "waist_orientConstraint1.cpim";
connectAttr "waist.ro" "waist_parentConstraint1.cro";
connectAttr "waist.pim" "waist_parentConstraint1.cpim";
connectAttr "waist.rp" "waist_parentConstraint1.crp";
connectAttr "waist.rpt" "waist_parentConstraint1.crt";
connectAttr "waist.jo" "waist_parentConstraint1.cjo";
connectAttr "waistCntrl.t" "waist_parentConstraint1.tg[0].tt";
connectAttr "waistCntrl.rp" "waist_parentConstraint1.tg[0].trp";
connectAttr "waistCntrl.rpt" "waist_parentConstraint1.tg[0].trt";
connectAttr "waistCntrl.r" "waist_parentConstraint1.tg[0].tr";
connectAttr "waistCntrl.ro" "waist_parentConstraint1.tg[0].tro";
connectAttr "waistCntrl.s" "waist_parentConstraint1.tg[0].ts";
connectAttr "waistCntrl.pm" "waist_parentConstraint1.tg[0].tpm";
connectAttr "waist_parentConstraint1.w0" "waist_parentConstraint1.tg[0].tw";
connectAttr "left_knee_cntrl_rotateX.o" "left_knee_cntrl.rx";
connectAttr "left_knee_cntrl_rotateY.o" "left_knee_cntrl.ry";
connectAttr "left_knee_cntrl_rotateZ.o" "left_knee_cntrl.rz";
connectAttr "left_knee_cntrl_translateX.o" "left_knee_cntrl.tx";
connectAttr "left_knee_cntrl_translateY.o" "left_knee_cntrl.ty";
connectAttr "left_knee_cntrl_translateZ.o" "left_knee_cntrl.tz";
connectAttr "left_knee_cntrl_scaleX.o" "left_knee_cntrl.sx";
connectAttr "left_knee_cntrl_scaleY.o" "left_knee_cntrl.sy";
connectAttr "left_knee_cntrl_scaleZ.o" "left_knee_cntrl.sz";
connectAttr "left_knee_cntrl_visibility.o" "left_knee_cntrl.v";
connectAttr "left_foot_cntrl_translateX.o" "left_foot_cntrl.tx";
connectAttr "left_foot_cntrl_translateY.o" "left_foot_cntrl.ty";
connectAttr "left_foot_cntrl_translateZ.o" "left_foot_cntrl.tz";
connectAttr "left_foot_cntrl_rotateX.o" "left_foot_cntrl.rx";
connectAttr "left_foot_cntrl_rotateY.o" "left_foot_cntrl.ry";
connectAttr "left_foot_cntrl_rotateZ.o" "left_foot_cntrl.rz";
connectAttr "left_foot_cntrl_scaleX.o" "left_foot_cntrl.sx";
connectAttr "left_foot_cntrl_scaleY.o" "left_foot_cntrl.sy";
connectAttr "left_foot_cntrl_scaleZ.o" "left_foot_cntrl.sz";
connectAttr "left_foot_cntrl_visibility.o" "left_foot_cntrl.v";
connectAttr "transformGeometry3.og" "left_foot_cntrlShape.cr";
connectAttr "right_knee_cntrl_rotateX.o" "right_knee_cntrl.rx";
connectAttr "right_knee_cntrl_rotateY.o" "right_knee_cntrl.ry";
connectAttr "right_knee_cntrl_rotateZ.o" "right_knee_cntrl.rz";
connectAttr "right_knee_cntrl_translateX.o" "right_knee_cntrl.tx";
connectAttr "right_knee_cntrl_translateY.o" "right_knee_cntrl.ty";
connectAttr "right_knee_cntrl_translateZ.o" "right_knee_cntrl.tz";
connectAttr "right_knee_cntrl_scaleX.o" "right_knee_cntrl.sx";
connectAttr "right_knee_cntrl_scaleY.o" "right_knee_cntrl.sy";
connectAttr "right_knee_cntrl_scaleZ.o" "right_knee_cntrl.sz";
connectAttr "right_knee_cntrl_visibility.o" "right_knee_cntrl.v";
connectAttr "right_foot_cntrl_translateX.o" "right_foot_cntrl.tx";
connectAttr "right_foot_cntrl_translateY.o" "right_foot_cntrl.ty";
connectAttr "right_foot_cntrl_translateZ.o" "right_foot_cntrl.tz";
connectAttr "right_foot_cntrl_rotateX.o" "right_foot_cntrl.rx";
connectAttr "right_foot_cntrl_rotateY.o" "right_foot_cntrl.ry";
connectAttr "right_foot_cntrl_rotateZ.o" "right_foot_cntrl.rz";
connectAttr "right_foot_cntrl_scaleX.o" "right_foot_cntrl.sx";
connectAttr "right_foot_cntrl_scaleY.o" "right_foot_cntrl.sy";
connectAttr "right_foot_cntrl_scaleZ.o" "right_foot_cntrl.sz";
connectAttr "right_foot_cntrl_visibility.o" "right_foot_cntrl.v";
connectAttr "waist.s" "left_hip.is";
connectAttr "left_hip.s" "left_knee.is";
connectAttr "left_knee.s" "left_foot.is";
connectAttr "left_foot.tx" "effector1.tx";
connectAttr "left_foot.ty" "effector1.ty";
connectAttr "left_foot.tz" "effector1.tz";
connectAttr "waist.s" "right_hip.is";
connectAttr "right_hip.s" "right_knee.is";
connectAttr "right_knee.s" "right_foot.is";
connectAttr "right_foot.tx" "effector2.tx";
connectAttr "right_foot.ty" "effector2.ty";
connectAttr "right_foot.tz" "effector2.tz";
connectAttr "waistCntrl_translateX.o" "waistCntrl.tx";
connectAttr "waistCntrl_translateY.o" "waistCntrl.ty";
connectAttr "waistCntrl_translateZ.o" "waistCntrl.tz";
connectAttr "waistCntrl_rotateX.o" "waistCntrl.rx";
connectAttr "waistCntrl_rotateY.o" "waistCntrl.ry";
connectAttr "waistCntrl_rotateZ.o" "waistCntrl.rz";
connectAttr "waistCntrl_scaleX.o" "waistCntrl.sx";
connectAttr "waistCntrl_scaleY.o" "waistCntrl.sy";
connectAttr "waistCntrl_scaleZ.o" "waistCntrl.sz";
connectAttr "waistCntrl_visibility.o" "waistCntrl.v";
connectAttr "makeNurbCircle3.oc" "waistCntrlShape.cr";
connectAttr "shouldercntrl_translateX.o" "shouldercntrl.tx";
connectAttr "shouldercntrl_translateY.o" "shouldercntrl.ty";
connectAttr "shouldercntrl_translateZ.o" "shouldercntrl.tz";
connectAttr "shouldercntrl_rotateY.o" "shouldercntrl.ry";
connectAttr "shouldercntrl_rotateX.o" "shouldercntrl.rx";
connectAttr "shouldercntrl_rotateZ.o" "shouldercntrl.rz";
connectAttr "shouldercntrl_scaleX.o" "shouldercntrl.sx";
connectAttr "shouldercntrl_scaleY.o" "shouldercntrl.sy";
connectAttr "shouldercntrl_scaleZ.o" "shouldercntrl.sz";
connectAttr "shouldercntrl_visibility.o" "shouldercntrl.v";
connectAttr "transformGeometry2.og" "shouldercntrlShape.cr";
connectAttr "head_control_rotateX.o" "head_control.rx";
connectAttr "head_control_rotateY.o" "head_control.ry";
connectAttr "head_control_rotateZ.o" "head_control.rz";
connectAttr "pairBlend3.otx" "head_control.tx";
connectAttr "pairBlend3.oty" "head_control.ty";
connectAttr "pairBlend3.otz" "head_control.tz";
connectAttr "head_control_scaleX.o" "head_control.sx";
connectAttr "head_control_scaleY.o" "head_control.sy";
connectAttr "head_control_scaleZ.o" "head_control.sz";
connectAttr "head_control_visibility.o" "head_control.v";
connectAttr "head_control_pointConstraint1_nodeState.o" "head_control_pointConstraint1.nds"
		;
connectAttr "head_control.pim" "head_control_pointConstraint1.cpim";
connectAttr "head_control.rp" "head_control_pointConstraint1.crp";
connectAttr "head_control.rpt" "head_control_pointConstraint1.crt";
connectAttr "neck.t" "head_control_pointConstraint1.tg[0].tt";
connectAttr "neck.rp" "head_control_pointConstraint1.tg[0].trp";
connectAttr "neck.rpt" "head_control_pointConstraint1.tg[0].trt";
connectAttr "neck.pm" "head_control_pointConstraint1.tg[0].tpm";
connectAttr "head_control_pointConstraint1.w0" "head_control_pointConstraint1.tg[0].tw"
		;
connectAttr "head_control_pointConstraint1_offsetX.o" "head_control_pointConstraint1.ox"
		;
connectAttr "head_control_pointConstraint1_offsetY.o" "head_control_pointConstraint1.oy"
		;
connectAttr "head_control_pointConstraint1_offsetZ.o" "head_control_pointConstraint1.oz"
		;
connectAttr "right_shoulder_cntrl_rotateX.o" "right_shoulder_cntrl.rx";
connectAttr "right_shoulder_cntrl_rotateY.o" "right_shoulder_cntrl.ry";
connectAttr "right_shoulder_cntrl_rotateZ.o" "right_shoulder_cntrl.rz";
connectAttr "pairBlend5.otx" "right_shoulder_cntrl.tx";
connectAttr "pairBlend5.oty" "right_shoulder_cntrl.ty";
connectAttr "pairBlend5.otz" "right_shoulder_cntrl.tz";
connectAttr "right_shoulder_cntrl_scaleX.o" "right_shoulder_cntrl.sx";
connectAttr "right_shoulder_cntrl_scaleY.o" "right_shoulder_cntrl.sy";
connectAttr "right_shoulder_cntrl_scaleZ.o" "right_shoulder_cntrl.sz";
connectAttr "right_shoulder_cntrl_visibility.o" "right_shoulder_cntrl.v";
connectAttr "right_elbow_cntrl_rotateX.o" "right_elbow_cntrl.rx";
connectAttr "right_elbow_cntrl_rotateY.o" "right_elbow_cntrl.ry";
connectAttr "right_elbow_cntrl_rotateZ.o" "right_elbow_cntrl.rz";
connectAttr "pairBlend6.otx" "right_elbow_cntrl.tx";
connectAttr "pairBlend6.oty" "right_elbow_cntrl.ty";
connectAttr "pairBlend6.otz" "right_elbow_cntrl.tz";
connectAttr "right_elbow_cntrl_scaleX.o" "right_elbow_cntrl.sx";
connectAttr "right_elbow_cntrl_scaleY.o" "right_elbow_cntrl.sy";
connectAttr "right_elbow_cntrl_scaleZ.o" "right_elbow_cntrl.sz";
connectAttr "right_elbow_cntrl_visibility.o" "right_elbow_cntrl.v";
connectAttr "right_hand_cntrl_rotateX.o" "right_hand_cntrl.rx";
connectAttr "right_hand_cntrl_rotateY.o" "right_hand_cntrl.ry";
connectAttr "right_hand_cntrl_rotateZ.o" "right_hand_cntrl.rz";
connectAttr "pairBlend4_inTranslateX1.o" "right_hand_cntrl.tx";
connectAttr "pairBlend4_inTranslateY1.o" "right_hand_cntrl.ty";
connectAttr "pairBlend4_inTranslateZ1.o" "right_hand_cntrl.tz";
connectAttr "right_hand_cntrl_scaleX.o" "right_hand_cntrl.sx";
connectAttr "right_hand_cntrl_scaleY.o" "right_hand_cntrl.sy";
connectAttr "right_hand_cntrl_scaleZ.o" "right_hand_cntrl.sz";
connectAttr "right_hand_cntrl_visibility.o" "right_hand_cntrl.v";
connectAttr "right_elbow_cntrl_pointConstraint1_nodeState.o" "right_elbow_cntrl_pointConstraint1.nds"
		;
connectAttr "right_elbow_cntrl.pim" "right_elbow_cntrl_pointConstraint1.cpim";
connectAttr "right_elbow_cntrl.rp" "right_elbow_cntrl_pointConstraint1.crp";
connectAttr "right_elbow_cntrl.rpt" "right_elbow_cntrl_pointConstraint1.crt";
connectAttr "elbow_right.t" "right_elbow_cntrl_pointConstraint1.tg[0].tt";
connectAttr "elbow_right.rp" "right_elbow_cntrl_pointConstraint1.tg[0].trp";
connectAttr "elbow_right.rpt" "right_elbow_cntrl_pointConstraint1.tg[0].trt";
connectAttr "elbow_right.pm" "right_elbow_cntrl_pointConstraint1.tg[0].tpm";
connectAttr "right_elbow_cntrl_pointConstraint1.w0" "right_elbow_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "right_elbow_cntrl_pointConstraint1_offsetX.o" "right_elbow_cntrl_pointConstraint1.ox"
		;
connectAttr "right_elbow_cntrl_pointConstraint1_offsetY.o" "right_elbow_cntrl_pointConstraint1.oy"
		;
connectAttr "right_elbow_cntrl_pointConstraint1_offsetZ.o" "right_elbow_cntrl_pointConstraint1.oz"
		;
connectAttr "right_shoulder_cntrl_pointConstraint1_nodeState.o" "right_shoulder_cntrl_pointConstraint1.nds"
		;
connectAttr "right_shoulder_cntrl.pim" "right_shoulder_cntrl_pointConstraint1.cpim"
		;
connectAttr "right_shoulder_cntrl.rp" "right_shoulder_cntrl_pointConstraint1.crp"
		;
connectAttr "right_shoulder_cntrl.rpt" "right_shoulder_cntrl_pointConstraint1.crt"
		;
connectAttr "shoulder_right.t" "right_shoulder_cntrl_pointConstraint1.tg[0].tt";
connectAttr "shoulder_right.rp" "right_shoulder_cntrl_pointConstraint1.tg[0].trp"
		;
connectAttr "shoulder_right.rpt" "right_shoulder_cntrl_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_right.pm" "right_shoulder_cntrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "right_shoulder_cntrl_pointConstraint1.w0" "right_shoulder_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "right_shoulder_cntrl_pointConstraint1_offsetX.o" "right_shoulder_cntrl_pointConstraint1.ox"
		;
connectAttr "right_shoulder_cntrl_pointConstraint1_offsetY.o" "right_shoulder_cntrl_pointConstraint1.oy"
		;
connectAttr "right_shoulder_cntrl_pointConstraint1_offsetZ.o" "right_shoulder_cntrl_pointConstraint1.oz"
		;
connectAttr "left_shoulder_cntrl_rotateX.o" "left_shoulder_cntrl.rx";
connectAttr "left_shoulder_cntrl_rotateY.o" "left_shoulder_cntrl.ry";
connectAttr "left_shoulder_cntrl_rotateZ.o" "left_shoulder_cntrl.rz";
connectAttr "pairBlend8.otx" "left_shoulder_cntrl.tx";
connectAttr "pairBlend8.oty" "left_shoulder_cntrl.ty";
connectAttr "pairBlend8.otz" "left_shoulder_cntrl.tz";
connectAttr "left_shoulder_cntrl_scaleX.o" "left_shoulder_cntrl.sx";
connectAttr "left_shoulder_cntrl_scaleY.o" "left_shoulder_cntrl.sy";
connectAttr "left_shoulder_cntrl_scaleZ.o" "left_shoulder_cntrl.sz";
connectAttr "left_shoulder_cntrl_visibility.o" "left_shoulder_cntrl.v";
connectAttr "left_elbow_cntrl_rotateX.o" "left_elbow_cntrl.rx";
connectAttr "left_elbow_cntrl_rotateY.o" "left_elbow_cntrl.ry";
connectAttr "left_elbow_cntrl_rotateZ.o" "left_elbow_cntrl.rz";
connectAttr "pairBlend9.otx" "left_elbow_cntrl.tx";
connectAttr "pairBlend9.oty" "left_elbow_cntrl.ty";
connectAttr "pairBlend9.otz" "left_elbow_cntrl.tz";
connectAttr "left_elbow_cntrl_scaleX.o" "left_elbow_cntrl.sx";
connectAttr "left_elbow_cntrl_scaleY.o" "left_elbow_cntrl.sy";
connectAttr "left_elbow_cntrl_scaleZ.o" "left_elbow_cntrl.sz";
connectAttr "left_elbow_cntrl_visibility.o" "left_elbow_cntrl.v";
connectAttr "left_hand_cntrl_rotateX.o" "left_hand_cntrl.rx";
connectAttr "left_hand_cntrl_rotateY.o" "left_hand_cntrl.ry";
connectAttr "left_hand_cntrl_rotateZ.o" "left_hand_cntrl.rz";
connectAttr "pairBlend7.otx" "left_hand_cntrl.tx";
connectAttr "pairBlend7.oty" "left_hand_cntrl.ty";
connectAttr "pairBlend7.otz" "left_hand_cntrl.tz";
connectAttr "left_hand_cntrl_scaleX.o" "left_hand_cntrl.sx";
connectAttr "left_hand_cntrl_scaleY.o" "left_hand_cntrl.sy";
connectAttr "left_hand_cntrl_scaleZ.o" "left_hand_cntrl.sz";
connectAttr "left_hand_cntrl_visibility.o" "left_hand_cntrl.v";
connectAttr "left_hand_cntrl_pointConstraint1_nodeState.o" "left_hand_cntrl_pointConstraint1.nds"
		;
connectAttr "left_hand_cntrl.pim" "left_hand_cntrl_pointConstraint1.cpim";
connectAttr "left_hand_cntrl.rp" "left_hand_cntrl_pointConstraint1.crp";
connectAttr "left_hand_cntrl.rpt" "left_hand_cntrl_pointConstraint1.crt";
connectAttr "hand_left.t" "left_hand_cntrl_pointConstraint1.tg[0].tt";
connectAttr "hand_left.rp" "left_hand_cntrl_pointConstraint1.tg[0].trp";
connectAttr "hand_left.rpt" "left_hand_cntrl_pointConstraint1.tg[0].trt";
connectAttr "hand_left.pm" "left_hand_cntrl_pointConstraint1.tg[0].tpm";
connectAttr "left_hand_cntrl_pointConstraint1.w0" "left_hand_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "left_hand_cntrl_pointConstraint1_hand_leftW0.o" "left_hand_cntrl_pointConstraint1.w0"
		;
connectAttr "left_hand_cntrl_pointConstraint1_offsetX.o" "left_hand_cntrl_pointConstraint1.ox"
		;
connectAttr "left_hand_cntrl_pointConstraint1_offsetY.o" "left_hand_cntrl_pointConstraint1.oy"
		;
connectAttr "left_hand_cntrl_pointConstraint1_offsetZ.o" "left_hand_cntrl_pointConstraint1.oz"
		;
connectAttr "left_elbow_cntrl_pointConstraint1_nodeState.o" "left_elbow_cntrl_pointConstraint1.nds"
		;
connectAttr "left_elbow_cntrl.pim" "left_elbow_cntrl_pointConstraint1.cpim";
connectAttr "left_elbow_cntrl.rp" "left_elbow_cntrl_pointConstraint1.crp";
connectAttr "left_elbow_cntrl.rpt" "left_elbow_cntrl_pointConstraint1.crt";
connectAttr "elbow_left.t" "left_elbow_cntrl_pointConstraint1.tg[0].tt";
connectAttr "elbow_left.rp" "left_elbow_cntrl_pointConstraint1.tg[0].trp";
connectAttr "elbow_left.rpt" "left_elbow_cntrl_pointConstraint1.tg[0].trt";
connectAttr "elbow_left.pm" "left_elbow_cntrl_pointConstraint1.tg[0].tpm";
connectAttr "left_elbow_cntrl_pointConstraint1.w0" "left_elbow_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "left_elbow_cntrl_pointConstraint1_offsetX.o" "left_elbow_cntrl_pointConstraint1.ox"
		;
connectAttr "left_elbow_cntrl_pointConstraint1_offsetY.o" "left_elbow_cntrl_pointConstraint1.oy"
		;
connectAttr "left_elbow_cntrl_pointConstraint1_offsetZ.o" "left_elbow_cntrl_pointConstraint1.oz"
		;
connectAttr "left_shoulder_cntrl_pointConstraint1_nodeState.o" "left_shoulder_cntrl_pointConstraint1.nds"
		;
connectAttr "left_shoulder_cntrl.pim" "left_shoulder_cntrl_pointConstraint1.cpim"
		;
connectAttr "left_shoulder_cntrl.rp" "left_shoulder_cntrl_pointConstraint1.crp";
connectAttr "left_shoulder_cntrl.rpt" "left_shoulder_cntrl_pointConstraint1.crt"
		;
connectAttr "shoulder_left.t" "left_shoulder_cntrl_pointConstraint1.tg[0].tt";
connectAttr "shoulder_left.rp" "left_shoulder_cntrl_pointConstraint1.tg[0].trp";
connectAttr "shoulder_left.rpt" "left_shoulder_cntrl_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_left.pm" "left_shoulder_cntrl_pointConstraint1.tg[0].tpm";
connectAttr "left_shoulder_cntrl_pointConstraint1.w0" "left_shoulder_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "left_shoulder_cntrl_pointConstraint1_offsetX.o" "left_shoulder_cntrl_pointConstraint1.ox"
		;
connectAttr "left_shoulder_cntrl_pointConstraint1_offsetY.o" "left_shoulder_cntrl_pointConstraint1.oy"
		;
connectAttr "left_shoulder_cntrl_pointConstraint1_offsetZ.o" "left_shoulder_cntrl_pointConstraint1.oz"
		;
connectAttr "back.t" "necklace_parentConstraint1.tg[0].tt";
connectAttr "back.rp" "necklace_parentConstraint1.tg[0].trp";
connectAttr "back.rpt" "necklace_parentConstraint1.tg[0].trt";
connectAttr "back.r" "necklace_parentConstraint1.tg[0].tr";
connectAttr "back.ro" "necklace_parentConstraint1.tg[0].tro";
connectAttr "back.s" "necklace_parentConstraint1.tg[0].ts";
connectAttr "back.pm" "necklace_parentConstraint1.tg[0].tpm";
connectAttr "back.jo" "necklace_parentConstraint1.tg[0].tjo";
connectAttr "necklace_parentConstraint1.w0" "necklace_parentConstraint1.tg[0].tw"
		;
connectAttr "waist.t" "belt_parentConstraint1.tg[0].tt";
connectAttr "waist.rp" "belt_parentConstraint1.tg[0].trp";
connectAttr "waist.rpt" "belt_parentConstraint1.tg[0].trt";
connectAttr "waist.r" "belt_parentConstraint1.tg[0].tr";
connectAttr "waist.ro" "belt_parentConstraint1.tg[0].tro";
connectAttr "waist.s" "belt_parentConstraint1.tg[0].ts";
connectAttr "waist.pm" "belt_parentConstraint1.tg[0].tpm";
connectAttr "waist.jo" "belt_parentConstraint1.tg[0].tjo";
connectAttr "belt_parentConstraint1.w0" "belt_parentConstraint1.tg[0].tw";
connectAttr "back.t" "cross_parentConstraint1.tg[0].tt";
connectAttr "back.rp" "cross_parentConstraint1.tg[0].trp";
connectAttr "back.rpt" "cross_parentConstraint1.tg[0].trt";
connectAttr "back.r" "cross_parentConstraint1.tg[0].tr";
connectAttr "back.ro" "cross_parentConstraint1.tg[0].tro";
connectAttr "back.s" "cross_parentConstraint1.tg[0].ts";
connectAttr "back.pm" "cross_parentConstraint1.tg[0].tpm";
connectAttr "back.jo" "cross_parentConstraint1.tg[0].tjo";
connectAttr "cross_parentConstraint1.w0" "cross_parentConstraint1.tg[0].tw";
connectAttr "cross_parentConstraint1.w1" "cross_parentConstraint1.tg[1].tw";
connectAttr "back.t" "collar_parentConstraint1.tg[0].tt";
connectAttr "back.rp" "collar_parentConstraint1.tg[0].trp";
connectAttr "back.rpt" "collar_parentConstraint1.tg[0].trt";
connectAttr "back.r" "collar_parentConstraint1.tg[0].tr";
connectAttr "back.ro" "collar_parentConstraint1.tg[0].tro";
connectAttr "back.s" "collar_parentConstraint1.tg[0].ts";
connectAttr "back.pm" "collar_parentConstraint1.tg[0].tpm";
connectAttr "back.jo" "collar_parentConstraint1.tg[0].tjo";
connectAttr "collar_parentConstraint1.w0" "collar_parentConstraint1.tg[0].tw";
connectAttr "shoulder_left.t" "arm_left_upper_parentConstraint1.tg[0].tt";
connectAttr "shoulder_left.rp" "arm_left_upper_parentConstraint1.tg[0].trp";
connectAttr "shoulder_left.rpt" "arm_left_upper_parentConstraint1.tg[0].trt";
connectAttr "shoulder_left.r" "arm_left_upper_parentConstraint1.tg[0].tr";
connectAttr "shoulder_left.ro" "arm_left_upper_parentConstraint1.tg[0].tro";
connectAttr "shoulder_left.s" "arm_left_upper_parentConstraint1.tg[0].ts";
connectAttr "shoulder_left.pm" "arm_left_upper_parentConstraint1.tg[0].tpm";
connectAttr "shoulder_left.jo" "arm_left_upper_parentConstraint1.tg[0].tjo";
connectAttr "arm_left_upper_parentConstraint1.w0" "arm_left_upper_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_left.t" "arm_left_lower_parentConstraint1.tg[0].tt";
connectAttr "elbow_left.rp" "arm_left_lower_parentConstraint1.tg[0].trp";
connectAttr "elbow_left.rpt" "arm_left_lower_parentConstraint1.tg[0].trt";
connectAttr "elbow_left.r" "arm_left_lower_parentConstraint1.tg[0].tr";
connectAttr "elbow_left.ro" "arm_left_lower_parentConstraint1.tg[0].tro";
connectAttr "elbow_left.s" "arm_left_lower_parentConstraint1.tg[0].ts";
connectAttr "elbow_left.pm" "arm_left_lower_parentConstraint1.tg[0].tpm";
connectAttr "elbow_left.jo" "arm_left_lower_parentConstraint1.tg[0].tjo";
connectAttr "arm_left_lower_parentConstraint1.w0" "arm_left_lower_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_left.t" "arm_left_hand_parentConstraint1.tg[0].tt";
connectAttr "hand_left.rp" "arm_left_hand_parentConstraint1.tg[0].trp";
connectAttr "hand_left.rpt" "arm_left_hand_parentConstraint1.tg[0].trt";
connectAttr "hand_left.r" "arm_left_hand_parentConstraint1.tg[0].tr";
connectAttr "hand_left.ro" "arm_left_hand_parentConstraint1.tg[0].tro";
connectAttr "hand_left.s" "arm_left_hand_parentConstraint1.tg[0].ts";
connectAttr "hand_left.pm" "arm_left_hand_parentConstraint1.tg[0].tpm";
connectAttr "hand_left.jo" "arm_left_hand_parentConstraint1.tg[0].tjo";
connectAttr "arm_left_hand_parentConstraint1.w0" "arm_left_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "shoulder_right.t" "arm_right_upper_parentConstraint1.tg[0].tt";
connectAttr "shoulder_right.rp" "arm_right_upper_parentConstraint1.tg[0].trp";
connectAttr "shoulder_right.rpt" "arm_right_upper_parentConstraint1.tg[0].trt";
connectAttr "shoulder_right.r" "arm_right_upper_parentConstraint1.tg[0].tr";
connectAttr "shoulder_right.ro" "arm_right_upper_parentConstraint1.tg[0].tro";
connectAttr "shoulder_right.s" "arm_right_upper_parentConstraint1.tg[0].ts";
connectAttr "shoulder_right.pm" "arm_right_upper_parentConstraint1.tg[0].tpm";
connectAttr "shoulder_right.jo" "arm_right_upper_parentConstraint1.tg[0].tjo";
connectAttr "arm_right_upper_parentConstraint1.w0" "arm_right_upper_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_right.t" "arm_right_lower_parentConstraint1.tg[0].tt";
connectAttr "elbow_right.rp" "arm_right_lower_parentConstraint1.tg[0].trp";
connectAttr "elbow_right.rpt" "arm_right_lower_parentConstraint1.tg[0].trt";
connectAttr "elbow_right.r" "arm_right_lower_parentConstraint1.tg[0].tr";
connectAttr "elbow_right.ro" "arm_right_lower_parentConstraint1.tg[0].tro";
connectAttr "elbow_right.s" "arm_right_lower_parentConstraint1.tg[0].ts";
connectAttr "elbow_right.pm" "arm_right_lower_parentConstraint1.tg[0].tpm";
connectAttr "elbow_right.jo" "arm_right_lower_parentConstraint1.tg[0].tjo";
connectAttr "arm_right_lower_parentConstraint1.w0" "arm_right_lower_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_right.t" "arm_right_hand_parentConstraint1.tg[0].tt";
connectAttr "hand_right.rp" "arm_right_hand_parentConstraint1.tg[0].trp";
connectAttr "hand_right.rpt" "arm_right_hand_parentConstraint1.tg[0].trt";
connectAttr "hand_right.r" "arm_right_hand_parentConstraint1.tg[0].tr";
connectAttr "hand_right.ro" "arm_right_hand_parentConstraint1.tg[0].tro";
connectAttr "hand_right.s" "arm_right_hand_parentConstraint1.tg[0].ts";
connectAttr "hand_right.pm" "arm_right_hand_parentConstraint1.tg[0].tpm";
connectAttr "hand_right.jo" "arm_right_hand_parentConstraint1.tg[0].tjo";
connectAttr "arm_right_hand_parentConstraint1.w0" "arm_right_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "neck.t" "hat_parentConstraint1.tg[0].tt";
connectAttr "neck.rp" "hat_parentConstraint1.tg[0].trp";
connectAttr "neck.rpt" "hat_parentConstraint1.tg[0].trt";
connectAttr "neck.r" "hat_parentConstraint1.tg[0].tr";
connectAttr "neck.ro" "hat_parentConstraint1.tg[0].tro";
connectAttr "neck.s" "hat_parentConstraint1.tg[0].ts";
connectAttr "neck.pm" "hat_parentConstraint1.tg[0].tpm";
connectAttr "neck.jo" "hat_parentConstraint1.tg[0].tjo";
connectAttr "hat_parentConstraint1.w0" "hat_parentConstraint1.tg[0].tw";
connectAttr "neck.t" "head_parentConstraint1.tg[0].tt";
connectAttr "neck.rp" "head_parentConstraint1.tg[0].trp";
connectAttr "neck.rpt" "head_parentConstraint1.tg[0].trt";
connectAttr "neck.r" "head_parentConstraint1.tg[0].tr";
connectAttr "neck.ro" "head_parentConstraint1.tg[0].tro";
connectAttr "neck.s" "head_parentConstraint1.tg[0].ts";
connectAttr "neck.pm" "head_parentConstraint1.tg[0].tpm";
connectAttr "neck.jo" "head_parentConstraint1.tg[0].tjo";
connectAttr "head_parentConstraint1.w0" "head_parentConstraint1.tg[0].tw";
connectAttr "shoulder_left.t" "arm_left_upper_parentConstraint2.tg[0].tt";
connectAttr "shoulder_left.rp" "arm_left_upper_parentConstraint2.tg[0].trp";
connectAttr "shoulder_left.rpt" "arm_left_upper_parentConstraint2.tg[0].trt";
connectAttr "shoulder_left.r" "arm_left_upper_parentConstraint2.tg[0].tr";
connectAttr "shoulder_left.ro" "arm_left_upper_parentConstraint2.tg[0].tro";
connectAttr "shoulder_left.s" "arm_left_upper_parentConstraint2.tg[0].ts";
connectAttr "shoulder_left.pm" "arm_left_upper_parentConstraint2.tg[0].tpm";
connectAttr "shoulder_left.jo" "arm_left_upper_parentConstraint2.tg[0].tjo";
connectAttr "arm_left_upper_parentConstraint2.w0" "arm_left_upper_parentConstraint2.tg[0].tw"
		;
connectAttr "elbow_left.t" "arm_left_lower_parentConstraint2.tg[0].tt";
connectAttr "elbow_left.rp" "arm_left_lower_parentConstraint2.tg[0].trp";
connectAttr "elbow_left.rpt" "arm_left_lower_parentConstraint2.tg[0].trt";
connectAttr "elbow_left.r" "arm_left_lower_parentConstraint2.tg[0].tr";
connectAttr "elbow_left.ro" "arm_left_lower_parentConstraint2.tg[0].tro";
connectAttr "elbow_left.s" "arm_left_lower_parentConstraint2.tg[0].ts";
connectAttr "elbow_left.pm" "arm_left_lower_parentConstraint2.tg[0].tpm";
connectAttr "elbow_left.jo" "arm_left_lower_parentConstraint2.tg[0].tjo";
connectAttr "arm_left_lower_parentConstraint2.w0" "arm_left_lower_parentConstraint2.tg[0].tw"
		;
connectAttr "hand_left.t" "arm_left_hand_parentConstraint2.tg[0].tt";
connectAttr "hand_left.rp" "arm_left_hand_parentConstraint2.tg[0].trp";
connectAttr "hand_left.rpt" "arm_left_hand_parentConstraint2.tg[0].trt";
connectAttr "hand_left.r" "arm_left_hand_parentConstraint2.tg[0].tr";
connectAttr "hand_left.ro" "arm_left_hand_parentConstraint2.tg[0].tro";
connectAttr "hand_left.s" "arm_left_hand_parentConstraint2.tg[0].ts";
connectAttr "hand_left.pm" "arm_left_hand_parentConstraint2.tg[0].tpm";
connectAttr "hand_left.jo" "arm_left_hand_parentConstraint2.tg[0].tjo";
connectAttr "arm_left_hand_parentConstraint2.w0" "arm_left_hand_parentConstraint2.tg[0].tw"
		;
connectAttr "shoulder_right.t" "arm_right_upper_parentConstraint2.tg[0].tt";
connectAttr "shoulder_right.rp" "arm_right_upper_parentConstraint2.tg[0].trp";
connectAttr "shoulder_right.rpt" "arm_right_upper_parentConstraint2.tg[0].trt";
connectAttr "shoulder_right.r" "arm_right_upper_parentConstraint2.tg[0].tr";
connectAttr "shoulder_right.ro" "arm_right_upper_parentConstraint2.tg[0].tro";
connectAttr "shoulder_right.s" "arm_right_upper_parentConstraint2.tg[0].ts";
connectAttr "shoulder_right.pm" "arm_right_upper_parentConstraint2.tg[0].tpm";
connectAttr "shoulder_right.jo" "arm_right_upper_parentConstraint2.tg[0].tjo";
connectAttr "arm_right_upper_parentConstraint2.w0" "arm_right_upper_parentConstraint2.tg[0].tw"
		;
connectAttr "elbow_right.t" "arm_right_lower_parentConstraint2.tg[0].tt";
connectAttr "elbow_right.rp" "arm_right_lower_parentConstraint2.tg[0].trp";
connectAttr "elbow_right.rpt" "arm_right_lower_parentConstraint2.tg[0].trt";
connectAttr "elbow_right.r" "arm_right_lower_parentConstraint2.tg[0].tr";
connectAttr "elbow_right.ro" "arm_right_lower_parentConstraint2.tg[0].tro";
connectAttr "elbow_right.s" "arm_right_lower_parentConstraint2.tg[0].ts";
connectAttr "elbow_right.pm" "arm_right_lower_parentConstraint2.tg[0].tpm";
connectAttr "elbow_right.jo" "arm_right_lower_parentConstraint2.tg[0].tjo";
connectAttr "arm_right_lower_parentConstraint2.w0" "arm_right_lower_parentConstraint2.tg[0].tw"
		;
connectAttr "hand_right.t" "arm_right_hand_parentConstraint2.tg[0].tt";
connectAttr "hand_right.rp" "arm_right_hand_parentConstraint2.tg[0].trp";
connectAttr "hand_right.rpt" "arm_right_hand_parentConstraint2.tg[0].trt";
connectAttr "hand_right.r" "arm_right_hand_parentConstraint2.tg[0].tr";
connectAttr "hand_right.ro" "arm_right_hand_parentConstraint2.tg[0].tro";
connectAttr "hand_right.s" "arm_right_hand_parentConstraint2.tg[0].ts";
connectAttr "hand_right.pm" "arm_right_hand_parentConstraint2.tg[0].tpm";
connectAttr "hand_right.jo" "arm_right_hand_parentConstraint2.tg[0].tjo";
connectAttr "arm_right_hand_parentConstraint2.w0" "arm_right_hand_parentConstraint2.tg[0].tw"
		;
connectAttr "neck.t" "head_parentConstraint2.tg[0].tt";
connectAttr "neck.rp" "head_parentConstraint2.tg[0].trp";
connectAttr "neck.rpt" "head_parentConstraint2.tg[0].trt";
connectAttr "neck.r" "head_parentConstraint2.tg[0].tr";
connectAttr "neck.ro" "head_parentConstraint2.tg[0].tro";
connectAttr "neck.s" "head_parentConstraint2.tg[0].ts";
connectAttr "neck.pm" "head_parentConstraint2.tg[0].tpm";
connectAttr "neck.jo" "head_parentConstraint2.tg[0].tjo";
connectAttr "head_parentConstraint2.w0" "head_parentConstraint2.tg[0].tw";
connectAttr "left_hip.msg" "leftIK.hsj";
connectAttr "effector1.hp" "leftIK.hee";
connectAttr "ikSCsolver.msg" "leftIK.hsv";
connectAttr "leftIK_parentConstraint1.ctx" "leftIK.tx";
connectAttr "leftIK_parentConstraint1.cty" "leftIK.ty";
connectAttr "leftIK_parentConstraint1.ctz" "leftIK.tz";
connectAttr "leftIK_parentConstraint1.crx" "leftIK.rx";
connectAttr "leftIK_parentConstraint1.cry" "leftIK.ry";
connectAttr "leftIK_parentConstraint1.crz" "leftIK.rz";
connectAttr "leftIK.ro" "leftIK_parentConstraint1.cro";
connectAttr "leftIK.pim" "leftIK_parentConstraint1.cpim";
connectAttr "leftIK.rp" "leftIK_parentConstraint1.crp";
connectAttr "leftIK.rpt" "leftIK_parentConstraint1.crt";
connectAttr "left_foot_cntrl.t" "leftIK_parentConstraint1.tg[0].tt";
connectAttr "left_foot_cntrl.rp" "leftIK_parentConstraint1.tg[0].trp";
connectAttr "left_foot_cntrl.rpt" "leftIK_parentConstraint1.tg[0].trt";
connectAttr "left_foot_cntrl.r" "leftIK_parentConstraint1.tg[0].tr";
connectAttr "left_foot_cntrl.ro" "leftIK_parentConstraint1.tg[0].tro";
connectAttr "left_foot_cntrl.s" "leftIK_parentConstraint1.tg[0].ts";
connectAttr "left_foot_cntrl.pm" "leftIK_parentConstraint1.tg[0].tpm";
connectAttr "leftIK_parentConstraint1.w0" "leftIK_parentConstraint1.tg[0].tw";
connectAttr "right_hip.msg" "rightIK.hsj";
connectAttr "effector2.hp" "rightIK.hee";
connectAttr "ikSCsolver.msg" "rightIK.hsv";
connectAttr "rightIK_parentConstraint1.ctx" "rightIK.tx";
connectAttr "rightIK_parentConstraint1.cty" "rightIK.ty";
connectAttr "rightIK_parentConstraint1.ctz" "rightIK.tz";
connectAttr "rightIK_parentConstraint1.crx" "rightIK.rx";
connectAttr "rightIK_parentConstraint1.cry" "rightIK.ry";
connectAttr "rightIK_parentConstraint1.crz" "rightIK.rz";
connectAttr "rightIK.ro" "rightIK_parentConstraint1.cro";
connectAttr "rightIK.pim" "rightIK_parentConstraint1.cpim";
connectAttr "rightIK.rp" "rightIK_parentConstraint1.crp";
connectAttr "rightIK.rpt" "rightIK_parentConstraint1.crt";
connectAttr "right_foot_cntrl.t" "rightIK_parentConstraint1.tg[0].tt";
connectAttr "right_foot_cntrl.rp" "rightIK_parentConstraint1.tg[0].trp";
connectAttr "right_foot_cntrl.rpt" "rightIK_parentConstraint1.tg[0].trt";
connectAttr "right_foot_cntrl.r" "rightIK_parentConstraint1.tg[0].tr";
connectAttr "right_foot_cntrl.ro" "rightIK_parentConstraint1.tg[0].tro";
connectAttr "right_foot_cntrl.s" "rightIK_parentConstraint1.tg[0].ts";
connectAttr "right_foot_cntrl.pm" "rightIK_parentConstraint1.tg[0].tpm";
connectAttr "rightIK_parentConstraint1.w0" "rightIK_parentConstraint1.tg[0].tw";
connectAttr "back.t" "cross_parentConstraint2.tg[0].tt";
connectAttr "back.rp" "cross_parentConstraint2.tg[0].trp";
connectAttr "back.rpt" "cross_parentConstraint2.tg[0].trt";
connectAttr "back.r" "cross_parentConstraint2.tg[0].tr";
connectAttr "back.ro" "cross_parentConstraint2.tg[0].tro";
connectAttr "back.s" "cross_parentConstraint2.tg[0].ts";
connectAttr "back.pm" "cross_parentConstraint2.tg[0].tpm";
connectAttr "back.jo" "cross_parentConstraint2.tg[0].tjo";
connectAttr "cross_parentConstraint2.w0" "cross_parentConstraint2.tg[0].tw";
connectAttr "neck.t" "head_parentConstraint3.tg[0].tt";
connectAttr "neck.rp" "head_parentConstraint3.tg[0].trp";
connectAttr "neck.rpt" "head_parentConstraint3.tg[0].trt";
connectAttr "neck.r" "head_parentConstraint3.tg[0].tr";
connectAttr "neck.ro" "head_parentConstraint3.tg[0].tro";
connectAttr "neck.s" "head_parentConstraint3.tg[0].ts";
connectAttr "neck.pm" "head_parentConstraint3.tg[0].tpm";
connectAttr "neck.jo" "head_parentConstraint3.tg[0].tjo";
connectAttr "head_parentConstraint3.w0" "head_parentConstraint3.tg[0].tw";
connectAttr "left_hip.t" "left_arm_upper1_parentConstraint1.tg[0].tt";
connectAttr "left_hip.rp" "left_arm_upper1_parentConstraint1.tg[0].trp";
connectAttr "left_hip.rpt" "left_arm_upper1_parentConstraint1.tg[0].trt";
connectAttr "left_hip.r" "left_arm_upper1_parentConstraint1.tg[0].tr";
connectAttr "left_hip.ro" "left_arm_upper1_parentConstraint1.tg[0].tro";
connectAttr "left_hip.s" "left_arm_upper1_parentConstraint1.tg[0].ts";
connectAttr "left_hip.pm" "left_arm_upper1_parentConstraint1.tg[0].tpm";
connectAttr "left_hip.jo" "left_arm_upper1_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_upper1_parentConstraint1.w0" "left_arm_upper1_parentConstraint1.tg[0].tw"
		;
connectAttr "left_knee.t" "left_arm_lower1_parentConstraint1.tg[0].tt";
connectAttr "left_knee.rp" "left_arm_lower1_parentConstraint1.tg[0].trp";
connectAttr "left_knee.rpt" "left_arm_lower1_parentConstraint1.tg[0].trt";
connectAttr "left_knee.r" "left_arm_lower1_parentConstraint1.tg[0].tr";
connectAttr "left_knee.ro" "left_arm_lower1_parentConstraint1.tg[0].tro";
connectAttr "left_knee.s" "left_arm_lower1_parentConstraint1.tg[0].ts";
connectAttr "left_knee.pm" "left_arm_lower1_parentConstraint1.tg[0].tpm";
connectAttr "left_knee.jo" "left_arm_lower1_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_lower1_parentConstraint1.w0" "left_arm_lower1_parentConstraint1.tg[0].tw"
		;
connectAttr "left_foot.t" "pCylinder1_parentConstraint1.tg[0].tt";
connectAttr "left_foot.rp" "pCylinder1_parentConstraint1.tg[0].trp";
connectAttr "left_foot.rpt" "pCylinder1_parentConstraint1.tg[0].trt";
connectAttr "left_foot.r" "pCylinder1_parentConstraint1.tg[0].tr";
connectAttr "left_foot.ro" "pCylinder1_parentConstraint1.tg[0].tro";
connectAttr "left_foot.s" "pCylinder1_parentConstraint1.tg[0].ts";
connectAttr "left_foot.pm" "pCylinder1_parentConstraint1.tg[0].tpm";
connectAttr "left_foot.jo" "pCylinder1_parentConstraint1.tg[0].tjo";
connectAttr "pCylinder1_parentConstraint1.w0" "pCylinder1_parentConstraint1.tg[0].tw"
		;
connectAttr "shoulder_left.t" "left_arm_upper_parentConstraint1.tg[0].tt";
connectAttr "shoulder_left.rp" "left_arm_upper_parentConstraint1.tg[0].trp";
connectAttr "shoulder_left.rpt" "left_arm_upper_parentConstraint1.tg[0].trt";
connectAttr "shoulder_left.r" "left_arm_upper_parentConstraint1.tg[0].tr";
connectAttr "shoulder_left.ro" "left_arm_upper_parentConstraint1.tg[0].tro";
connectAttr "shoulder_left.s" "left_arm_upper_parentConstraint1.tg[0].ts";
connectAttr "shoulder_left.pm" "left_arm_upper_parentConstraint1.tg[0].tpm";
connectAttr "shoulder_left.jo" "left_arm_upper_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_upper_parentConstraint1.w0" "left_arm_upper_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_left.t" "left_arm_lower_parentConstraint1.tg[0].tt";
connectAttr "elbow_left.rp" "left_arm_lower_parentConstraint1.tg[0].trp";
connectAttr "elbow_left.rpt" "left_arm_lower_parentConstraint1.tg[0].trt";
connectAttr "elbow_left.r" "left_arm_lower_parentConstraint1.tg[0].tr";
connectAttr "elbow_left.ro" "left_arm_lower_parentConstraint1.tg[0].tro";
connectAttr "elbow_left.s" "left_arm_lower_parentConstraint1.tg[0].ts";
connectAttr "elbow_left.pm" "left_arm_lower_parentConstraint1.tg[0].tpm";
connectAttr "elbow_left.jo" "left_arm_lower_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_lower_parentConstraint1.w0" "left_arm_lower_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_left.t" "left_hand_parentConstraint1.tg[0].tt";
connectAttr "elbow_left.rp" "left_hand_parentConstraint1.tg[0].trp";
connectAttr "elbow_left.rpt" "left_hand_parentConstraint1.tg[0].trt";
connectAttr "elbow_left.r" "left_hand_parentConstraint1.tg[0].tr";
connectAttr "elbow_left.ro" "left_hand_parentConstraint1.tg[0].tro";
connectAttr "elbow_left.s" "left_hand_parentConstraint1.tg[0].ts";
connectAttr "elbow_left.pm" "left_hand_parentConstraint1.tg[0].tpm";
connectAttr "elbow_left.jo" "left_hand_parentConstraint1.tg[0].tjo";
connectAttr "left_hand_parentConstraint1.w0" "left_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "right_hip.t" "left_arm_upper2_parentConstraint1.tg[0].tt";
connectAttr "right_hip.rp" "left_arm_upper2_parentConstraint1.tg[0].trp";
connectAttr "right_hip.rpt" "left_arm_upper2_parentConstraint1.tg[0].trt";
connectAttr "right_hip.r" "left_arm_upper2_parentConstraint1.tg[0].tr";
connectAttr "right_hip.ro" "left_arm_upper2_parentConstraint1.tg[0].tro";
connectAttr "right_hip.s" "left_arm_upper2_parentConstraint1.tg[0].ts";
connectAttr "right_hip.pm" "left_arm_upper2_parentConstraint1.tg[0].tpm";
connectAttr "right_hip.jo" "left_arm_upper2_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_upper2_parentConstraint1.w0" "left_arm_upper2_parentConstraint1.tg[0].tw"
		;
connectAttr "right_knee.t" "left_arm_lower2_parentConstraint1.tg[0].tt";
connectAttr "right_knee.rp" "left_arm_lower2_parentConstraint1.tg[0].trp";
connectAttr "right_knee.rpt" "left_arm_lower2_parentConstraint1.tg[0].trt";
connectAttr "right_knee.r" "left_arm_lower2_parentConstraint1.tg[0].tr";
connectAttr "right_knee.ro" "left_arm_lower2_parentConstraint1.tg[0].tro";
connectAttr "right_knee.s" "left_arm_lower2_parentConstraint1.tg[0].ts";
connectAttr "right_knee.pm" "left_arm_lower2_parentConstraint1.tg[0].tpm";
connectAttr "right_knee.jo" "left_arm_lower2_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_lower2_parentConstraint1.w0" "left_arm_lower2_parentConstraint1.tg[0].tw"
		;
connectAttr "right_foot.t" "pCylinder2_parentConstraint1.tg[0].tt";
connectAttr "right_foot.rp" "pCylinder2_parentConstraint1.tg[0].trp";
connectAttr "right_foot.rpt" "pCylinder2_parentConstraint1.tg[0].trt";
connectAttr "right_foot.r" "pCylinder2_parentConstraint1.tg[0].tr";
connectAttr "right_foot.ro" "pCylinder2_parentConstraint1.tg[0].tro";
connectAttr "right_foot.s" "pCylinder2_parentConstraint1.tg[0].ts";
connectAttr "right_foot.pm" "pCylinder2_parentConstraint1.tg[0].tpm";
connectAttr "right_foot.jo" "pCylinder2_parentConstraint1.tg[0].tjo";
connectAttr "pCylinder2_parentConstraint1.w0" "pCylinder2_parentConstraint1.tg[0].tw"
		;
connectAttr "shoulder_right.t" "left_arm_upper3_parentConstraint1.tg[0].tt";
connectAttr "shoulder_right.rp" "left_arm_upper3_parentConstraint1.tg[0].trp";
connectAttr "shoulder_right.rpt" "left_arm_upper3_parentConstraint1.tg[0].trt";
connectAttr "shoulder_right.r" "left_arm_upper3_parentConstraint1.tg[0].tr";
connectAttr "shoulder_right.ro" "left_arm_upper3_parentConstraint1.tg[0].tro";
connectAttr "shoulder_right.s" "left_arm_upper3_parentConstraint1.tg[0].ts";
connectAttr "shoulder_right.pm" "left_arm_upper3_parentConstraint1.tg[0].tpm";
connectAttr "shoulder_right.jo" "left_arm_upper3_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_upper3_parentConstraint1.w0" "left_arm_upper3_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_right.t" "left_arm_lower3_parentConstraint1.tg[0].tt";
connectAttr "elbow_right.rp" "left_arm_lower3_parentConstraint1.tg[0].trp";
connectAttr "elbow_right.rpt" "left_arm_lower3_parentConstraint1.tg[0].trt";
connectAttr "elbow_right.r" "left_arm_lower3_parentConstraint1.tg[0].tr";
connectAttr "elbow_right.ro" "left_arm_lower3_parentConstraint1.tg[0].tro";
connectAttr "elbow_right.s" "left_arm_lower3_parentConstraint1.tg[0].ts";
connectAttr "elbow_right.pm" "left_arm_lower3_parentConstraint1.tg[0].tpm";
connectAttr "elbow_right.jo" "left_arm_lower3_parentConstraint1.tg[0].tjo";
connectAttr "left_arm_lower3_parentConstraint1.w0" "left_arm_lower3_parentConstraint1.tg[0].tw"
		;
connectAttr "elbow_right.t" "left_hand1_parentConstraint1.tg[0].tt";
connectAttr "elbow_right.rp" "left_hand1_parentConstraint1.tg[0].trp";
connectAttr "elbow_right.rpt" "left_hand1_parentConstraint1.tg[0].trt";
connectAttr "elbow_right.r" "left_hand1_parentConstraint1.tg[0].tr";
connectAttr "elbow_right.ro" "left_hand1_parentConstraint1.tg[0].tro";
connectAttr "elbow_right.s" "left_hand1_parentConstraint1.tg[0].ts";
connectAttr "elbow_right.pm" "left_hand1_parentConstraint1.tg[0].tpm";
connectAttr "elbow_right.jo" "left_hand1_parentConstraint1.tg[0].tjo";
connectAttr "left_hand1_parentConstraint1.w0" "left_hand1_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "demon_geo:bodyShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster1Set.mwc" "demon_geo:bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "demon_geo:bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "demon_geo:bodyShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "demon_geo:bodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "demon_geo:bodyShapeDeformed.twl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bopping_item:None.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bopping_item:None.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "neck.jo" "_UNKNOWN_REF_NODE_.phl[1]";
connectAttr "hand_right.jo" "_UNKNOWN_REF_NODE_.phl[2]";
connectAttr "elbow_right.jo" "_UNKNOWN_REF_NODE_.phl[3]";
connectAttr "shoulder_right.jo" "_UNKNOWN_REF_NODE_.phl[4]";
connectAttr "hand_left.jo" "_UNKNOWN_REF_NODE_.phl[5]";
connectAttr "elbow_left.jo" "_UNKNOWN_REF_NODE_.phl[6]";
connectAttr "shoulder_left.jo" "_UNKNOWN_REF_NODE_.phl[7]";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "back_orientConstraint1.crx" "pairBlend1.irx1";
connectAttr "back_orientConstraint1.cry" "pairBlend1.iry1";
connectAttr "back_orientConstraint1.crz" "pairBlend1.irz1";
connectAttr "back.blendParent1" "pairBlend1.w";
connectAttr "back.ro" "pairBlend1.ro";
connectAttr "back_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "back_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "back_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "back_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "back_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "back_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "waist_orientConstraint1.crx" "pairBlend2.irx1";
connectAttr "waist_orientConstraint1.cry" "pairBlend2.iry1";
connectAttr "waist_orientConstraint1.crz" "pairBlend2.irz1";
connectAttr "waist.blendParent1" "pairBlend2.w";
connectAttr "waist.ro" "pairBlend2.ro";
connectAttr "waist_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "waist_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "waist_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "waist_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "waist_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "waist_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "bopping_item:None1.oc" "bopping_item:None.ss";
connectAttr "bopping_item:None.msg" "bopping_item:materialInfo1.sg";
connectAttr "bopping_item:None1.msg" "bopping_item:materialInfo1.m";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "head_control_pointConstraint1.ctx" "pairBlend3.itx2";
connectAttr "head_control_pointConstraint1.cty" "pairBlend3.ity2";
connectAttr "head_control_pointConstraint1.ctz" "pairBlend3.itz2";
connectAttr "head_control.blendPoint1" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "right_shoulder_cntrl_pointConstraint1.ctx" "pairBlend5.itx2";
connectAttr "right_shoulder_cntrl_pointConstraint1.cty" "pairBlend5.ity2";
connectAttr "right_shoulder_cntrl_pointConstraint1.ctz" "pairBlend5.itz2";
connectAttr "right_shoulder_cntrl.blendPoint1" "pairBlend5.w";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "right_elbow_cntrl_pointConstraint1.ctx" "pairBlend6.itx2";
connectAttr "right_elbow_cntrl_pointConstraint1.cty" "pairBlend6.ity2";
connectAttr "right_elbow_cntrl_pointConstraint1.ctz" "pairBlend6.itz2";
connectAttr "right_elbow_cntrl.blendPoint1" "pairBlend6.w";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "left_hand_cntrl_pointConstraint1.ctx" "pairBlend7.itx2";
connectAttr "left_hand_cntrl_pointConstraint1.cty" "pairBlend7.ity2";
connectAttr "left_hand_cntrl_pointConstraint1.ctz" "pairBlend7.itz2";
connectAttr "left_hand_cntrl.blendPoint1" "pairBlend7.w";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "left_shoulder_cntrl_pointConstraint1.ctx" "pairBlend8.itx2";
connectAttr "left_shoulder_cntrl_pointConstraint1.cty" "pairBlend8.ity2";
connectAttr "left_shoulder_cntrl_pointConstraint1.ctz" "pairBlend8.itz2";
connectAttr "left_shoulder_cntrl.blendPoint1" "pairBlend8.w";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "left_elbow_cntrl_pointConstraint1.ctx" "pairBlend9.itx2";
connectAttr "left_elbow_cntrl_pointConstraint1.cty" "pairBlend9.ity2";
connectAttr "left_elbow_cntrl_pointConstraint1.ctz" "pairBlend9.itz2";
connectAttr "left_elbow_cntrl.blendPoint1" "pairBlend9.w";
connectAttr "pairBlend9_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend9_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend9_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "demon_geoRNfosterParent1.msg" "demon_geoRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster1.bp";
connectAttr "waist.wm" "skinCluster1.ma[0]";
connectAttr "back.wm" "skinCluster1.ma[1]";
connectAttr "neck.wm" "skinCluster1.ma[2]";
connectAttr "shoulder_right.wm" "skinCluster1.ma[3]";
connectAttr "elbow_right.wm" "skinCluster1.ma[4]";
connectAttr "shoulder_left.wm" "skinCluster1.ma[6]";
connectAttr "elbow_left.wm" "skinCluster1.ma[7]";
connectAttr "left_hip.wm" "skinCluster1.ma[9]";
connectAttr "left_knee.wm" "skinCluster1.ma[10]";
connectAttr "right_hip.wm" "skinCluster1.ma[12]";
connectAttr "right_knee.wm" "skinCluster1.ma[13]";
connectAttr "waist.liw" "skinCluster1.lw[0]";
connectAttr "back.liw" "skinCluster1.lw[1]";
connectAttr "neck.liw" "skinCluster1.lw[2]";
connectAttr "shoulder_right.liw" "skinCluster1.lw[3]";
connectAttr "elbow_right.liw" "skinCluster1.lw[4]";
connectAttr "shoulder_left.liw" "skinCluster1.lw[6]";
connectAttr "elbow_left.liw" "skinCluster1.lw[7]";
connectAttr "left_hip.liw" "skinCluster1.lw[9]";
connectAttr "left_knee.liw" "skinCluster1.lw[10]";
connectAttr "right_hip.liw" "skinCluster1.lw[12]";
connectAttr "right_knee.liw" "skinCluster1.lw[13]";
connectAttr "waist.obcc" "skinCluster1.ifcl[0]";
connectAttr "back.obcc" "skinCluster1.ifcl[1]";
connectAttr "neck.obcc" "skinCluster1.ifcl[2]";
connectAttr "shoulder_right.obcc" "skinCluster1.ifcl[3]";
connectAttr "elbow_right.obcc" "skinCluster1.ifcl[4]";
connectAttr "hand_right.obcc" "skinCluster1.ifcl[5]";
connectAttr "shoulder_left.obcc" "skinCluster1.ifcl[6]";
connectAttr "elbow_left.obcc" "skinCluster1.ifcl[7]";
connectAttr "hand_left.obcc" "skinCluster1.ifcl[8]";
connectAttr "left_hip.obcc" "skinCluster1.ifcl[9]";
connectAttr "left_knee.obcc" "skinCluster1.ifcl[10]";
connectAttr "left_foot.obcc" "skinCluster1.ifcl[11]";
connectAttr "right_hip.obcc" "skinCluster1.ifcl[12]";
connectAttr "right_knee.obcc" "skinCluster1.ifcl[13]";
connectAttr "right_foot.obcc" "skinCluster1.ifcl[14]";
connectAttr "waist.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "demon_geo:bodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "demon_geo:bodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "waist.msg" "bindPose4.m[0]";
connectAttr "back.msg" "bindPose4.m[1]";
connectAttr "neck.msg" "bindPose4.m[2]";
connectAttr "shoulder_right.msg" "bindPose4.m[3]";
connectAttr "elbow_right.msg" "bindPose4.m[4]";
connectAttr "shoulder_left.msg" "bindPose4.m[6]";
connectAttr "elbow_left.msg" "bindPose4.m[7]";
connectAttr "left_hip.msg" "bindPose4.m[9]";
connectAttr "left_knee.msg" "bindPose4.m[10]";
connectAttr "right_hip.msg" "bindPose4.m[12]";
connectAttr "right_knee.msg" "bindPose4.m[13]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[1]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[1]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[0]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[0]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "waist.bps" "bindPose4.wm[0]";
connectAttr "back.bps" "bindPose4.wm[1]";
connectAttr "neck.bps" "bindPose4.wm[2]";
connectAttr "shoulder_right.bps" "bindPose4.wm[3]";
connectAttr "elbow_right.bps" "bindPose4.wm[4]";
connectAttr "shoulder_left.bps" "bindPose4.wm[6]";
connectAttr "elbow_left.bps" "bindPose4.wm[7]";
connectAttr "left_hip.bps" "bindPose4.wm[9]";
connectAttr "left_knee.bps" "bindPose4.wm[10]";
connectAttr "right_hip.bps" "bindPose4.wm[12]";
connectAttr "right_knee.bps" "bindPose4.wm[13]";
connectAttr "bopping_item:None.pa" ":renderPartition.st" -na;
connectAttr "bopping_item:None1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of demon_anim.ma
