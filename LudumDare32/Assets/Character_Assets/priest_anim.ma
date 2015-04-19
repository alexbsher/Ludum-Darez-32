//Maya ASCII 2014 scene
//Name: priest_anim.ma
//Last modified: Sat, Apr 18, 2015 10:00:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "priest_geo" -rfn "priest_geoRN" "/Users/colinegge/Desktop/Ludum-Darez-32/3D_Assets/characters//scenes/priest_geo.ma";
file -r -ns "priest_geo" -dr 1 -rfn "priest_geoRN" "/Users/colinegge/Desktop/Ludum-Darez-32/3D_Assets/characters//scenes/priest_geo.ma";
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
	setAttr ".t" -type "double3" 177.77556312504004 179.78249687596522 327.1555261049138 ;
	setAttr ".r" -type "double3" -15.338352729647029 749.39999999986117 -9.1267913825013832e-16 ;
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 0 ;
	setAttr ".rpt" -type "double3" -1.6473020253567588e-14 1.7373398946653852e-16 2.5978218652097342e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 380.06617939968851;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.018264502286911011 1.1815054900944233 0 ;
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
	setAttr ".t" -type "double3" -5.0763135588673141 41.730231078627625 120.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 271.26028398539029;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 120.1 39.478839818778425 10.202396807100042 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 443.53038681589982;
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
		 0 0 1 0 0 53.758787354251766 0 1;
	setAttr ".radi" 4.5631905988471715;
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
		 0 0 1 0 -6.4686594228122979e-29 104.96595627360094 0 1;
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
		 -9.6241030436963463e-29 128.89647288592013 0 1;
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
	setAttr ".lr" -type "double3" 0 7.953717322343099 -89.999999999999986 ;
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
		 0 0 1 0 -26.511299999999995 102.97599999999998 0 1;
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
		 0 0 1 0 -57.794350063964856 98.329975485916165 0 1;
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
		 0 0 1 0 -89.798621017230985 95.822752783417158 0 1;
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
	setAttr ".rsrr" -type "double3" 0 0 -89.999999999999986 ;
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
	setAttr ".lr" -type "double3" 98.077399307960434 20.373978427568002 14.015804025103673 ;
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
	setAttr ".lr" -type "double3" -21.387542297605812 -26.639122697084723 76.050352771648903 ;
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
		 -4.9303806576313238e-32 1.0000000000000002 -2.0679515313825699e-24 0 -1.901209277083118e-09 1.8697193347775247e-24 1 0
		 26.511299999999999 102.97599999999998 0 1;
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
		 -0.034636587145818826 0.99939997339948405 3.3269644399832683e-08 0 -7.4658147173514498e-10 -3.3315493616419068e-08 0.99999999999999933 0
		 58.137472146316043 102.97667939917548 6.0110436883794766e-08 1;
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
	setAttr ".bps" -type "matrix" -0.039076277174661112 0.99923623060923972 8.9877372616233732e-08 0
		 -0.99923623060916433 -0.039076277174693752 3.9476995195771619e-07 0 3.9798051187610409e-07 -7.4382586967173353e-08 0.99999999999991795 0
		 90.220547887778807 104.08833397572532 9.2415753424122369e-08 1;
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
	setAttr ".lr" -type "double3" -1.2217619811663014 4.1166995685798504 -1.5227542959365408 ;
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
	setAttr ".lr" -type "double3" 23.776223813585045 -38.167768439071274 9.4387206900159839 ;
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
	setAttr ".lr" -type "double3" 17.880946777587514 -46.311498477357432 -32.11746769918863 ;
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
createNode joint -n "knee_left" -p "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -23.758787354252071 -10.000000000000004 10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".pa" -type "double3" 180 -2.1186750230640775e-30 -90.000000000000028 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 5.2294583952631488e-32 0 0 1.0000000000000004 -5.4738221262688167e-48 0
		 -5.2294583952631488e-32 6.1379081072121229e-48 1 0 10 29.999999999999687 10 1;
	setAttr ".radi" 4.9999999999999991;
createNode joint -n "foot_left" -p "knee_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".pa" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.5033539033915814e-63 2.4492935982947064e-16 0
		 0 1.0000000000000004 -5.4738221262688167e-48 0 -2.4492935982947079e-16 6.1379081072121229e-48 1 0
		 10.000000000000052 3.5527136788005009e-15 10.221791234936944 1;
	setAttr ".radi" 4.9999999999999991;
createNode pointConstraint -n "foot_left_pointConstraint1" -p "foot_left";
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
	setAttr ".rst" -type "double3" 19.387855068813373 -5.8619775700208265e-14 22.8945466690774 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "foot_left_orientConstraint1" -p "foot_left";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rsrr" -type "double3" 50.164558687789423 0 -90 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "knee_left_orientConstraint1" -p "knee_left";
	addAttr -ci true -k true -sn "w0" -ln "left_knee_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 -2.1186750230640758e-30 -90.000000000000028 ;
	setAttr ".rsrr" -type "double3" 180 -2.1186750230640775e-30 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode joint -n "knee_right" -p "waist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -23.758787354251769 9.9999999999999929 10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".pa" -type "double3" 180 -2.1186750230640775e-30 -90.000000000000028 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 5.2294583952631488e-32 0 0 1.0000000000000004 -5.4738221262688167e-48 0
		 -5.2294583952631488e-32 6.1379081072121229e-48 1 0 -10 29.999999999999996 10 1;
	setAttr ".radi" 4.9999999999999991;
createNode joint -n "foot_right" -p "knee_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".pa" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.5033539033915814e-63 2.4492935982947064e-16 0
		 0 1.0000000000000004 -5.4738221262688167e-48 0 -2.4492935982947079e-16 6.1379081072121229e-48 1 0
		 -10.000000000000004 7.1054273576010019e-15 10.221855632532346 1;
	setAttr ".radi" 4.9999999999999991;
createNode pointConstraint -n "foot_right_pointConstraint1" -p "foot_right";
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
	setAttr ".rst" -type "double3" 19.38790451891731 -1.7763568394002505e-15 22.894505416956072 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "foot_right_orientConstraint1" -p "foot_right";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rsrr" -type "double3" 50.164558687789423 0 -90 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "knee_right_orientConstraint1" -p "knee_right";
	addAttr -ci true -k true -sn "w0" -ln "right_knee_cntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 -2.1186750230640758e-30 -90.000000000000028 ;
	setAttr ".rsrr" -type "double3" 180 -2.1186750230640775e-30 -90.000000000000028 ;
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
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
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
	setAttr ".rp" -type "double3" 10.000000000000052 7.1054273576010019e-15 10.805055492088904 ;
	setAttr ".sp" -type "double3" 10.000000000000052 7.1054273576010019e-15 10.805055492088904 ;
createNode nurbsCurve -n "left_foot_cntrlShape" -p "left_foot_cntrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "right_knee_cntrl" -p "waist";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
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
	setAttr ".rp" -type "double3" -10.000000000000004 7.1054273576010019e-15 10.221855632532346 ;
	setAttr ".sp" -type "double3" -10.000000000000004 7.1054273576010019e-15 10.221855632532346 ;
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
createNode pointConstraint -n "right_hand_cntrl_pointConstraint1" -p "right_hand_cntrl";
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
	setAttr ".rst" -type "double3" 0.14552376682937052 -1.2527817129968213 3.9412917374193057e-15 ;
	setAttr -k on ".w0";
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
createNode transform -n "bopping_item:Mesh";
	setAttr ".s" -type "double3" 47.593634606119494 47.593634606119494 47.593634606119494 ;
createNode mesh -n "bopping_item:MeshShape" -p "bopping_item:Mesh";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 530 ".vt";
	setAttr ".vt[0:165]"  0.014848 1.78603995 0 0.044741001 1.79510701 0 0.072288997 1.80983305 0
		 0.096436001 1.82964897 0 0.116253 1.85379601 0 0.130978 1.88134503 0 0.140046 1.911237 0
		 0.143108 1.94232404 0 0.140046 1.97341096 0 0.130978 2.003303051 0 0.116253 2.030852079 0
		 0.096436001 2.054999113 0 0.072288997 2.074815989 0 0.044741001 2.089540958 0 0.014848 2.098608017 0
		 0.014251 1.78603995 0.0060649998 0.043568999 1.79510701 0.011896 0.070588 1.80983305 0.017271001
		 0.094270997 1.82964897 0.021981999 0.113707 1.85379601 0.025847999 0.128149 1.88134503 0.028720999
		 0.137043 1.911237 0.03049 0.140046 1.94232404 0.031087 0.137043 1.97341096 0.03049
		 0.128149 2.003303051 0.028720999 0.113707 2.030852079 0.025847999 0.094270997 2.054999113 0.021981999
		 0.070588 2.074815989 0.017271001 0.043568999 2.089540958 0.011896 0.014251 2.098608017 0.0060649998
		 0.012482 1.78603995 0.011896 0.040098999 1.79510701 0.023336001 0.065550998 1.80983305 0.033877999
		 0.087858997 1.82964897 0.043118998 0.106168 1.85379601 0.050701998 0.119772 1.88134503 0.056336999
		 0.128149 1.911237 0.059806999 0.130978 1.94232404 0.060979001 0.128149 1.97341096 0.059806999
		 0.119772 2.003303051 0.056336999 0.106168 2.030852079 0.050701998 0.087858997 2.054999113 0.043118998
		 0.065550998 2.074815989 0.033877999 0.040098999 2.089540958 0.023336001 0.012482 2.098608017 0.011896
		 0.0096089998 1.78603995 0.017271001 0.034464002 1.79510701 0.033877999 0.05737 1.80983305 0.049183998
		 0.077446997 1.82964897 0.062599003 0.093924001 1.85379601 0.073608004 0.106168 1.88134503 0.081789002
		 0.113707 1.911237 0.086827002 0.116253 1.94232404 0.088528 0.113707 1.97341096 0.086827002
		 0.106168 2.003303051 0.081789002 0.093924001 2.030852079 0.073608004 0.077446997 2.054999113 0.062599003
		 0.05737 2.074815989 0.049183998 0.034464002 2.089540958 0.033877999 0.0096089998 2.098608017 0.017271001
		 0.0057430002 1.78603995 0.021981999 0.02688 1.79510701 0.043118998 0.046360001 1.80983305 0.062599003
		 0.063435003 1.82964897 0.079673 0.077446997 1.85379601 0.093686 0.087858997 1.88134503 0.104098
		 0.094270997 1.911237 0.11051 0.096436001 1.94232404 0.112675 0.094270997 1.97341096 0.11051
		 0.087858997 2.003303051 0.104098 0.077446997 2.030852079 0.093686 0.063435003 2.054999113 0.079673
		 0.046360001 2.074815989 0.062599003 0.02688 2.089540958 0.043118998 0.0057430002 2.098608017 0.021981999
		 0.0010319999 1.78603995 0.025847999 0.01764 1.79510701 0.050701998 0.032945 1.80983305 0.073608004
		 0.046360001 1.82964897 0.093686 0.05737 1.85379601 0.110163 0.065550998 1.88134503 0.122406
		 0.070588 1.911237 0.12994599 0.072288997 1.94232404 0.13249201 0.070588 1.97341096 0.12994599
		 0.065550998 2.003303051 0.122406 0.05737 2.030852079 0.110163 0.046360001 2.054999113 0.093686
		 0.032945 2.074815989 0.073608004 0.01764 2.089540958 0.050701998 0.0010319999 2.098608017 0.025847999
		 -0.004342 1.78603995 0.028720999 0.0070969998 1.79510701 0.056336999 0.01764 1.80983305 0.081789002
		 0.02688 1.82964897 0.104098 0.034464002 1.85379601 0.122406 0.040098999 1.88134503 0.136011
		 0.043568999 1.911237 0.14438801 0.044741001 1.94232404 0.14721701 0.043568999 1.97341096 0.14438801
		 0.040098999 2.003303051 0.136011 0.034464002 2.030852079 0.122406 0.02688 2.054999113 0.104098
		 0.01764 2.074815989 0.081789002 0.0070969998 2.089540958 0.056336999 -0.004342 2.098608017 0.028720999
		 -0.010174 1.78603995 0.03049 -0.004342 1.79510701 0.059808001 0.0010319999 1.80983305 0.086827002
		 0.0057430002 1.82964897 0.11051 0.0096089998 1.85379601 0.12994599 0.012482 1.88134503 0.14438801
		 0.014251 1.911237 0.153281 0.014848 1.94232404 0.156284 0.014251 1.97341096 0.153281
		 0.012482 2.003303051 0.14438801 0.0096089998 2.030852079 0.12994599 0.0057430002 2.054999113 0.11051
		 0.0010319999 2.074815989 0.086827002 -0.004342 2.089540958 0.059806999 -0.010174 2.098608017 0.03049
		 -0.016239 1.78603995 0.031087 -0.016239 1.79510701 0.060979001 -0.016239 1.80983305 0.088528
		 -0.016239 1.82964897 0.112675 -0.016239 1.85379601 0.13249201 -0.016239 1.88134503 0.14721701
		 -0.016239 1.911237 0.156284 -0.016239 1.94232404 0.159346 -0.016239 1.97341096 0.156284
		 -0.016239 2.003303051 0.14721701 -0.016239 2.030852079 0.13249201 -0.016239 2.054999113 0.112675
		 -0.016239 2.074815989 0.088528 -0.016239 2.089540958 0.060979001 -0.016239 2.098608017 0.031087
		 -0.022303 1.78603995 0.03049 -0.028135 1.79510701 0.059808001 -0.03351 1.80983305 0.086827002
		 -0.03822 1.82964897 0.11051 -0.042086001 1.85379601 0.12994599 -0.044959001 1.88134503 0.14438801
		 -0.046728 1.911237 0.153281 -0.047325999 1.94232404 0.156284 -0.046728 1.97341096 0.153281
		 -0.044959001 2.003303051 0.14438801 -0.042086001 2.030852079 0.12994599 -0.03822 2.054999113 0.11051
		 -0.03351 2.074815989 0.086827002 -0.028135 2.089540958 0.059806999 -0.022303 2.098608017 0.03049
		 -0.028135 1.78603995 0.028720999 -0.039574001 1.79510701 0.056336999 -0.050117001 1.80983305 0.081789002
		 -0.059356999 1.82964897 0.104098 -0.066941001 1.85379601 0.122406 -0.072576001 1.88134503 0.136011
		 -0.076045997 1.911237 0.14438801 -0.077218004 1.94232404 0.14721701 -0.076045997 1.97341096 0.14438801
		 -0.072576001 2.003303051 0.136011 -0.066941001 2.030852079 0.122406 -0.059356999 2.054999113 0.104098
		 -0.050117001 2.074815989 0.081789002 -0.039574001 2.089540958 0.056336999 -0.028135 2.098608017 0.028720999
		 -0.03351 1.78603995 0.025847999;
	setAttr ".vt[166:331]" -0.050117001 1.79510701 0.050701998 -0.065421999 1.80983305 0.073608004
		 -0.078837 1.82964897 0.093686 -0.089846998 1.85379601 0.110163 -0.098027997 1.88134503 0.122406
		 -0.103066 1.911237 0.12994599 -0.104767 1.94232404 0.13249201 -0.103066 1.97341096 0.12994599
		 -0.098027997 2.003303051 0.122406 -0.089846998 2.030852079 0.110163 -0.078837 2.054999113 0.093686
		 -0.065421999 2.074815989 0.073608004 -0.050117001 2.089540958 0.050701998 -0.03351 2.098608017 0.025847999
		 -0.03822 1.78603995 0.021981999 -0.059356999 1.79510701 0.043118998 -0.078837 1.80983305 0.062599003
		 -0.095912002 1.82964897 0.079673 -0.109924 1.85379601 0.093686 -0.120337 1.88134503 0.104098
		 -0.126748 1.911237 0.11051 -0.128913 1.94232404 0.112675 -0.126748 1.97341096 0.11051
		 -0.120337 2.003303051 0.104098 -0.109924 2.030852079 0.093686 -0.095912002 2.054999113 0.079673
		 -0.078837 2.074815989 0.062599003 -0.059356999 2.089540958 0.043118998 -0.03822 2.098608017 0.021981999
		 -0.042086001 1.78603995 0.017271001 -0.066941001 1.79510701 0.033877999 -0.089846998 1.80983305 0.049183998
		 -0.109924 1.82964897 0.062599003 -0.12640101 1.85379601 0.073608004 -0.13864499 1.88134503 0.081789002
		 -0.146184 1.911237 0.086827002 -0.14872999 1.94232404 0.088528 -0.146184 1.97341096 0.086827002
		 -0.13864499 2.003303051 0.081789002 -0.12640101 2.030852079 0.073608004 -0.109924 2.054999113 0.062599003
		 -0.089846998 2.074815989 0.049183998 -0.066941001 2.089540958 0.033877999 -0.042086001 2.098608017 0.017271001
		 -0.044959001 1.78603995 0.011896 -0.072576001 1.79510701 0.023336001 -0.098027997 1.80983305 0.033877999
		 -0.120337 1.82964897 0.043118998 -0.13864499 1.85379601 0.050701998 -0.15224899 1.88134503 0.056336999
		 -0.16062699 1.911237 0.059806999 -0.16345499 1.94232404 0.060979001 -0.16062699 1.97341096 0.059806999
		 -0.15224899 2.003303051 0.056336999 -0.13864499 2.030852079 0.050701998 -0.120337 2.054999113 0.043118998
		 -0.098027997 2.074815989 0.033877999 -0.072576001 2.089540958 0.023336001 -0.044959001 2.098608017 0.011896
		 -0.046728 1.78603995 0.0060649998 -0.076045997 1.79510701 0.011896 -0.103066 1.80983305 0.017271001
		 -0.126748 1.82964897 0.021981999 -0.146184 1.85379601 0.025847999 -0.16062699 1.88134503 0.028720999
		 -0.16952001 1.911237 0.03049 -0.17252301 1.94232404 0.031087 -0.16952001 1.97341096 0.03049
		 -0.16062699 2.003303051 0.028720999 -0.146184 2.030852079 0.025847999 -0.126748 2.054999113 0.021981999
		 -0.103066 2.074815989 0.017271001 -0.076045997 2.089540958 0.011896 -0.046728 2.098608017 0.0060649998
		 -0.047325999 1.78603995 0 -0.077218004 1.79510701 0 -0.104767 1.80983305 0 -0.128913 1.82964897 0
		 -0.14872999 1.85379601 0 -0.16345499 1.88134503 0 -0.17252301 1.911237 0 -0.175585 1.94232404 0
		 -0.17252301 1.97341096 0 -0.16345499 2.003303051 0 -0.14872999 2.030852079 0 -0.128913 2.054999113 0
		 -0.104767 2.074815989 0 -0.077218004 2.089540958 0 -0.047325 2.098608017 0 -0.016239 2.10167003 0
		 -0.046728 1.78603995 -0.0060649998 -0.076045997 1.79510701 -0.011896 -0.103066 1.80983305 -0.017271001
		 -0.126748 1.82964897 -0.021981999 -0.146184 1.85379601 -0.025847999 -0.16062699 1.88134503 -0.028720999
		 -0.16952001 1.911237 -0.03049 -0.17252301 1.94232404 -0.031087 -0.16952001 1.97341096 -0.03049
		 -0.16062699 2.003303051 -0.028720999 -0.146184 2.030852079 -0.025847999 -0.126748 2.054999113 -0.021981999
		 -0.103066 2.074815989 -0.017271001 -0.076045997 2.089540958 -0.011896 -0.046728 2.098608017 -0.0060649998
		 -0.044959001 1.78603995 -0.011896 -0.072576001 1.79510701 -0.023336001 -0.098027997 1.80983305 -0.033877999
		 -0.120337 1.82964897 -0.043118998 -0.13864499 1.85379601 -0.050701998 -0.15224899 1.88134503 -0.056336999
		 -0.16062699 1.911237 -0.059806999 -0.16345499 1.94232404 -0.060979001 -0.16062699 1.97341096 -0.059806999
		 -0.15224899 2.003303051 -0.056336999 -0.13864499 2.030852079 -0.050701998 -0.120337 2.054999113 -0.043118998
		 -0.098027997 2.074815989 -0.033877999 -0.072576001 2.089540958 -0.023336001 -0.044959001 2.098608017 -0.011896
		 -0.042086001 1.78603995 -0.017271001 -0.066941001 1.79510701 -0.033877999 -0.089846998 1.80983305 -0.049183998
		 -0.109924 1.82964897 -0.062599003 -0.12640101 1.85379601 -0.073608004 -0.13864499 1.88134503 -0.081789002
		 -0.146184 1.911237 -0.086827002 -0.14872999 1.94232404 -0.088528 -0.146184 1.97341096 -0.086827002
		 -0.13864499 2.003303051 -0.081789002 -0.12640101 2.030852079 -0.073608004 -0.109924 2.054999113 -0.062599003
		 -0.089846998 2.074815989 -0.049183998 -0.066941001 2.089540958 -0.033877999 -0.042086001 2.098608017 -0.017271001
		 -0.03822 1.78603995 -0.021981999 -0.059356999 1.79510701 -0.043118998 -0.078837 1.80983305 -0.062599003
		 -0.095912002 1.82964897 -0.079673 -0.109924 1.85379601 -0.093686 -0.120337 1.88134503 -0.104098
		 -0.126748 1.911237 -0.11051 -0.128913 1.94232404 -0.112675 -0.126748 1.97341096 -0.11051
		 -0.120337 2.003303051 -0.104098 -0.109924 2.030852079 -0.093686 -0.095912002 2.054999113 -0.079673
		 -0.078837 2.074815989 -0.062599003 -0.059356999 2.089540958 -0.043118998 -0.03822 2.098608017 -0.021981999
		 -0.03351 1.78603995 -0.025847999 -0.050117001 1.79510701 -0.050701998 -0.065421999 1.80983305 -0.073608004
		 -0.078837 1.82964897 -0.093686 -0.089846998 1.85379601 -0.110163 -0.098027997 1.88134503 -0.122406
		 -0.103066 1.911237 -0.12994599 -0.104767 1.94232404 -0.13249201 -0.103066 1.97341096 -0.12994599
		 -0.098027997 2.003303051 -0.122406 -0.089846998 2.030852079 -0.110163 -0.078837 2.054999113 -0.093686
		 -0.065421999 2.074815989 -0.073608004 -0.050117001 2.089540958 -0.050701998 -0.03351 2.098608017 -0.025847999
		 -0.028135 1.78603995 -0.028720999;
	setAttr ".vt[332:497]" -0.039574001 1.79510701 -0.056336999 -0.050117001 1.80983305 -0.081789002
		 -0.059356999 1.82964897 -0.104098 -0.066941001 1.85379601 -0.122406 -0.072576001 1.88134503 -0.13601001
		 -0.076045997 1.911237 -0.14438801 -0.077218004 1.94232404 -0.14721701 -0.076045997 1.97341096 -0.14438801
		 -0.072576001 2.003303051 -0.13601001 -0.066941001 2.030852079 -0.122406 -0.059356999 2.054999113 -0.104098
		 -0.050117001 2.074815989 -0.081789002 -0.039574001 2.089540958 -0.056336999 -0.028135 2.098608017 -0.028720999
		 -0.022303 1.78603995 -0.03049 -0.028135 1.79510701 -0.059806999 -0.03351 1.80983305 -0.086827002
		 -0.03822 1.82964897 -0.11051 -0.042086001 1.85379601 -0.12994599 -0.044959001 1.88134503 -0.14438801
		 -0.046728 1.911237 -0.153281 -0.047325 1.94232404 -0.156284 -0.046728 1.97341096 -0.153281
		 -0.044959001 2.003303051 -0.14438801 -0.042086001 2.030852079 -0.12994599 -0.03822 2.054999113 -0.11051
		 -0.03351 2.074815989 -0.086827002 -0.028135 2.089540958 -0.059806999 -0.022303 2.098608017 -0.03049
		 -0.016239 1.78603995 -0.031087 -0.016239 1.79510701 -0.060979001 -0.016239 1.80983305 -0.088528
		 -0.016239 1.82964897 -0.112675 -0.016239 1.85379601 -0.13249101 -0.016239 1.88134503 -0.14721701
		 -0.016239 1.911237 -0.156284 -0.016239 1.94232404 -0.159346 -0.016239 1.97341096 -0.156284
		 -0.016239 2.003303051 -0.14721701 -0.016239 2.030852079 -0.13249101 -0.016239 2.054999113 -0.112675
		 -0.016239 2.074815989 -0.088528 -0.016239 2.089540958 -0.060979001 -0.016239 2.098608017 -0.031087
		 -0.010174 1.78603995 -0.03049 -0.004342 1.79510701 -0.059806999 0.0010319999 1.80983305 -0.086827002
		 0.0057430002 1.82964897 -0.11051 0.0096089998 1.85379601 -0.12994599 0.012482 1.88134503 -0.14438801
		 0.014251 1.911237 -0.153281 0.014848 1.94232404 -0.156284 0.014251 1.97341096 -0.153281
		 0.012482 2.003303051 -0.14438801 0.0096089998 2.030852079 -0.12994599 0.0057430002 2.054999113 -0.11051
		 0.0010319999 2.074815989 -0.086827002 -0.004342 2.089540958 -0.059806999 -0.010174 2.098608017 -0.03049
		 -0.004342 1.78603995 -0.028720999 0.0070969998 1.79510701 -0.056336999 0.01764 1.80983305 -0.081789002
		 0.02688 1.82964897 -0.104098 0.034464002 1.85379601 -0.122406 0.040098999 1.88134503 -0.13601001
		 0.043568999 1.911237 -0.14438801 0.044741001 1.94232404 -0.14721701 0.043568999 1.97341096 -0.14438801
		 0.040098999 2.003303051 -0.13601001 0.034464002 2.030852079 -0.122406 0.02688 2.054999113 -0.104098
		 0.01764 2.074815989 -0.081789002 0.0070969998 2.089540958 -0.056336999 -0.004342 2.098608017 -0.028720999
		 0.0010319999 1.78603995 -0.025847999 0.01764 1.79510701 -0.050701998 0.032945 1.80983305 -0.073608004
		 0.046360001 1.82964897 -0.093686 0.05737 1.85379601 -0.110163 0.065550998 1.88134503 -0.122406
		 0.070588 1.911237 -0.12994599 0.072288997 1.94232404 -0.13249101 0.070588 1.97341096 -0.12994599
		 0.065550998 2.003303051 -0.122406 0.05737 2.030852079 -0.110163 0.046360001 2.054999113 -0.093686
		 0.032945 2.074815989 -0.073608004 0.01764 2.089540958 -0.050701998 0.0010319999 2.098608017 -0.025847999
		 0.0057430002 1.78603995 -0.021981999 0.02688 1.79510701 -0.043118998 0.046360001 1.80983305 -0.062599003
		 0.063435003 1.82964897 -0.079673 0.077446997 1.85379601 -0.093686 0.087858997 1.88134503 -0.104098
		 0.094270997 1.911237 -0.11051 0.096436001 1.94232404 -0.112675 0.094270997 1.97341096 -0.11051
		 0.087858997 2.003303051 -0.104098 0.077446997 2.030852079 -0.093686 0.063435003 2.054999113 -0.079673
		 0.046360001 2.074815989 -0.062599003 0.02688 2.089540958 -0.043118998 0.0057430002 2.098608017 -0.021981999
		 0.0096089998 1.78603995 -0.017271001 0.034464002 1.79510701 -0.033877999 0.05737 1.80983305 -0.049183998
		 0.077446997 1.82964897 -0.062599003 0.093924001 1.85379601 -0.073608004 0.106168 1.88134503 -0.081789002
		 0.113707 1.911237 -0.086827002 0.116253 1.94232404 -0.088528 0.113707 1.97341096 -0.086827002
		 0.106168 2.003303051 -0.081789002 0.093924001 2.030852079 -0.073608004 0.077446997 2.054999113 -0.062599003
		 0.05737 2.074815989 -0.049183 0.034464002 2.089540958 -0.033877999 0.0096089998 2.098608017 -0.017271001
		 -0.016239 1.78297806 0 0.012482 1.78603995 -0.011896 0.040098999 1.79510701 -0.023336001
		 0.065550998 1.80983305 -0.033877999 0.087858997 1.82964897 -0.043118998 0.106168 1.85379601 -0.050701998
		 0.119772 1.88134503 -0.056336999 0.128149 1.911237 -0.059806999 0.130978 1.94232404 -0.060979001
		 0.128149 1.97341096 -0.059806999 0.119772 2.003303051 -0.056336999 0.106168 2.030852079 -0.050701998
		 0.087858997 2.054999113 -0.043118998 0.065550998 2.074815989 -0.033877999 0.040098999 2.089540958 -0.023336001
		 0.012482 2.098608017 -0.011896 0.014251 1.78603995 -0.0060649998 0.043568999 1.79510701 -0.011896
		 0.070588 1.80983305 -0.017271001 0.094270997 1.82964897 -0.021981999 0.113707 1.85379601 -0.025847999
		 0.128149 1.88134503 -0.028720999 0.137043 1.911237 -0.03049 0.140046 1.94232404 -0.031087
		 0.137043 1.97341096 -0.03049 0.128149 2.003303051 -0.028720999 0.113707 2.030852079 -0.025847999
		 0.094270997 2.054999113 -0.021981999 0.070588 2.074815989 -0.017271001 0.043568999 2.089540958 -0.011896
		 0.014251 2.098608017 -0.0060649998 -0.011611 1.52574801 0 -0.011611 1.60696602 0.081217997
		 -0.011611 1.68818402 0 -0.011611 1.60696602 -0.081217997 0.275538 1.64468896 0 0.218108 1.70211899 0.081217997
		 0.160679 1.75954902 0 0.218108 1.70211899 -0.081217997 0.39447999 1.93183899 0 0.31326199 1.93183899 0.081217997
		 0.232043 1.93183899 0 0.31326199 1.93183899 -0.081217997 0.275538 2.2189889 0 0.218108 2.1615591 0.081217997
		 0.160678 2.10412908 0 0.218108 2.1615591 -0.081217997;
	setAttr ".vt[498:529]" -0.011611 2.33792996 0 -0.011611 2.25671196 0.081217997
		 -0.011611 2.175493 0 -0.011611 2.25671196 -0.081217997 -0.29876101 2.2189889 0 -0.241331 2.1615591 0.081217997
		 -0.183901 2.10412908 0 -0.241331 2.1615591 -0.081217997 -0.417703 1.93183899 0 -0.33648399 1.93183899 0.081217997
		 -0.25526601 1.93183899 0 -0.33648399 1.93183899 -0.081217997 -0.29876101 1.64468896 0
		 -0.241331 1.70211899 0.081217997 -0.183901 1.75954902 0 -0.241331 1.70211899 -0.081217997
		 -0.095601998 -0.08399 0.08399 -0.095601998 -0.08399 -0.08399 0.072379 -0.08399 -0.08399
		 0.072379 -0.08399 0.08399 -0.095601998 2.44700098 0.08399 -0.095601998 2.44700098 -0.08399
		 0.072379 2.44700098 -0.08399 0.072379 2.44700098 0.08399 -0.57376403 2.045341015 0.08399
		 -0.57376403 2.045341015 -0.08399 -0.57376403 1.87736106 -0.08399 -0.57376403 1.87736106 0.08399
		 0.53723502 2.045341015 0.08399 0.53723502 2.045341015 -0.08399 0.53723502 1.87736106 -0.08399
		 0.53723502 1.87736106 0.08399;
	setAttr -s 1080 ".ed";
	setAttr ".ed[0:165]"  7 6 0 6 21 0 21 22 0 22 7 0 5 4 0 4 19 0 19 20 0 20 5 0
		 3 2 0 2 17 0 17 18 0 18 3 0 14 13 0 13 28 0 28 29 0 29 14 0 1 0 0 0 15 0 15 16 0
		 16 1 0 12 11 0 11 26 0 26 27 0 27 12 0 10 9 0 9 24 0 24 25 0 25 10 0 8 7 0 22 23 0
		 23 8 0 6 5 0 20 21 0 4 3 0 18 19 0 2 1 0 16 17 0 13 12 0 27 28 0 11 10 0 25 26 0
		 9 8 0 23 24 0 16 31 0 31 32 0 32 17 0 27 42 0 42 43 0 43 28 0 25 40 0 40 41 0 41 26 0
		 23 38 0 38 39 0 39 24 0 21 36 0 36 37 0 37 22 0 19 34 0 34 35 0 35 20 0 32 33 0 33 18 0
		 43 44 0 44 29 0 15 30 0 30 31 0 41 42 0 39 40 0 37 38 0 35 36 0 33 34 0 31 46 0 46 47 0
		 47 32 0 42 57 0 57 58 0 58 43 0 40 55 0 55 56 0 56 41 0 38 53 0 53 54 0 54 39 0 36 51 0
		 51 52 0 52 37 0 34 49 0 49 50 0 50 35 0 47 48 0 48 33 0 58 59 0 59 44 0 30 45 0 45 46 0
		 56 57 0 54 55 0 52 53 0 50 51 0 48 49 0 46 61 0 61 62 0 62 47 0 57 72 0 72 73 0 73 58 0
		 55 70 0 70 71 0 71 56 0 53 68 0 68 69 0 69 54 0 51 66 0 66 67 0 67 52 0 49 64 0 64 65 0
		 65 50 0 62 63 0 63 48 0 73 74 0 74 59 0 45 60 0 60 61 0 71 72 0 69 70 0 67 68 0 65 66 0
		 63 64 0 61 76 0 76 77 0 77 62 0 72 87 0 87 88 0 88 73 0 70 85 0 85 86 0 86 71 0 68 83 0
		 83 84 0 84 69 0 66 81 0 81 82 0 82 67 0 64 79 0 79 80 0 80 65 0 77 78 0 78 63 0 88 89 0
		 89 74 0 60 75 0 75 76 0 86 87 0 84 85 0 82 83 0 80 81 0 78 79 0 76 91 0 91 92 0 92 77 0
		 87 102 0 102 103 0 103 88 0 85 100 0;
	setAttr ".ed[166:331]" 100 101 0 101 86 0 83 98 0 98 99 0 99 84 0 81 96 0 96 97 0
		 97 82 0 79 94 0 94 95 0 95 80 0 92 93 0 93 78 0 103 104 0 104 89 0 75 90 0 90 91 0
		 101 102 0 99 100 0 97 98 0 95 96 0 93 94 0 91 106 0 106 107 0 107 92 0 102 117 0
		 117 118 0 118 103 0 100 115 0 115 116 0 116 101 0 98 113 0 113 114 0 114 99 0 96 111 0
		 111 112 0 112 97 0 94 109 0 109 110 0 110 95 0 107 108 0 108 93 0 118 119 0 119 104 0
		 90 105 0 105 106 0 116 117 0 114 115 0 112 113 0 110 111 0 108 109 0 106 121 0 121 122 0
		 122 107 0 117 132 0 132 133 0 133 118 0 115 130 0 130 131 0 131 116 0 113 128 0 128 129 0
		 129 114 0 111 126 0 126 127 0 127 112 0 109 124 0 124 125 0 125 110 0 122 123 0 123 108 0
		 133 134 0 134 119 0 105 120 0 120 121 0 131 132 0 129 130 0 127 128 0 125 126 0 123 124 0
		 121 136 0 136 137 0 137 122 0 132 147 0 147 148 0 148 133 0 130 145 0 145 146 0 146 131 0
		 128 143 0 143 144 0 144 129 0 126 141 0 141 142 0 142 127 0 124 139 0 139 140 0 140 125 0
		 137 138 0 138 123 0 148 149 0 149 134 0 120 135 0 135 136 0 146 147 0 144 145 0 142 143 0
		 140 141 0 138 139 0 136 151 0 151 152 0 152 137 0 147 162 0 162 163 0 163 148 0 145 160 0
		 160 161 0 161 146 0 143 158 0 158 159 0 159 144 0 141 156 0 156 157 0 157 142 0 139 154 0
		 154 155 0 155 140 0 152 153 0 153 138 0 163 164 0 164 149 0 135 150 0 150 151 0 161 162 0
		 159 160 0 157 158 0 155 156 0 153 154 0 151 166 0 166 167 0 167 152 0 162 177 0 177 178 0
		 178 163 0 160 175 0 175 176 0 176 161 0 158 173 0 173 174 0 174 159 0 156 171 0 171 172 0
		 172 157 0 154 169 0 169 170 0 170 155 0 167 168 0 168 153 0 178 179 0 179 164 0 150 165 0
		 165 166 0 176 177 0 174 175 0 172 173 0 170 171 0;
	setAttr ".ed[332:497]" 168 169 0 166 181 0 181 182 0 182 167 0 177 192 0 192 193 0
		 193 178 0 175 190 0 190 191 0 191 176 0 173 188 0 188 189 0 189 174 0 171 186 0 186 187 0
		 187 172 0 169 184 0 184 185 0 185 170 0 182 183 0 183 168 0 193 194 0 194 179 0 165 180 0
		 180 181 0 191 192 0 189 190 0 187 188 0 185 186 0 183 184 0 181 196 0 196 197 0 197 182 0
		 192 207 0 207 208 0 208 193 0 190 205 0 205 206 0 206 191 0 188 203 0 203 204 0 204 189 0
		 186 201 0 201 202 0 202 187 0 184 199 0 199 200 0 200 185 0 197 198 0 198 183 0 208 209 0
		 209 194 0 180 195 0 195 196 0 206 207 0 204 205 0 202 203 0 200 201 0 198 199 0 196 211 0
		 211 212 0 212 197 0 207 222 0 222 223 0 223 208 0 205 220 0 220 221 0 221 206 0 203 218 0
		 218 219 0 219 204 0 201 216 0 216 217 0 217 202 0 199 214 0 214 215 0 215 200 0 212 213 0
		 213 198 0 223 224 0 224 209 0 195 210 0 210 211 0 221 222 0 219 220 0 217 218 0 215 216 0
		 213 214 0 211 226 0 226 227 0 227 212 0 222 237 0 237 238 0 238 223 0 220 235 0 235 236 0
		 236 221 0 218 233 0 233 234 0 234 219 0 216 231 0 231 232 0 232 217 0 214 229 0 229 230 0
		 230 215 0 227 228 0 228 213 0 238 239 0 239 224 0 210 225 0 225 226 0 236 237 0 234 235 0
		 232 233 0 230 231 0 228 229 0 226 241 0 241 242 0 242 227 0 237 252 0 252 253 0 253 238 0
		 235 250 0 250 251 0 251 236 0 233 248 0 248 249 0 249 234 0 231 246 0 246 247 0 247 232 0
		 229 244 0 244 245 0 245 230 0 242 243 0 243 228 0 253 254 0 254 239 0 225 240 0 240 241 0
		 251 252 0 249 250 0 247 248 0 245 246 0 243 244 0 241 257 0 257 258 0 258 242 0 252 268 0
		 268 269 0 269 253 0 250 266 0 266 267 0 267 251 0 248 264 0 264 265 0 265 249 0 246 262 0
		 262 263 0 263 247 0 244 260 0 260 261 0 261 245 0 258 259 0 259 243 0;
	setAttr ".ed[498:663]" 269 270 0 270 254 0 240 256 0 256 257 0 267 268 0 265 266 0
		 263 264 0 261 262 0 259 260 0 257 272 0 272 273 0 273 258 0 268 283 0 283 284 0 284 269 0
		 266 281 0 281 282 0 282 267 0 264 279 0 279 280 0 280 265 0 262 277 0 277 278 0 278 263 0
		 260 275 0 275 276 0 276 261 0 273 274 0 274 259 0 284 285 0 285 270 0 256 271 0 271 272 0
		 282 283 0 280 281 0 278 279 0 276 277 0 274 275 0 272 287 0 287 288 0 288 273 0 283 298 0
		 298 299 0 299 284 0 281 296 0 296 297 0 297 282 0 279 294 0 294 295 0 295 280 0 277 292 0
		 292 293 0 293 278 0 275 290 0 290 291 0 291 276 0 288 289 0 289 274 0 299 300 0 300 285 0
		 271 286 0 286 287 0 297 298 0 295 296 0 293 294 0 291 292 0 289 290 0 287 302 0 302 303 0
		 303 288 0 298 313 0 313 314 0 314 299 0 296 311 0 311 312 0 312 297 0 294 309 0 309 310 0
		 310 295 0 292 307 0 307 308 0 308 293 0 290 305 0 305 306 0 306 291 0 303 304 0 304 289 0
		 314 315 0 315 300 0 286 301 0 301 302 0 312 313 0 310 311 0 308 309 0 306 307 0 304 305 0
		 302 317 0 317 318 0 318 303 0 313 328 0 328 329 0 329 314 0 311 326 0 326 327 0 327 312 0
		 309 324 0 324 325 0 325 310 0 307 322 0 322 323 0 323 308 0 305 320 0 320 321 0 321 306 0
		 318 319 0 319 304 0 329 330 0 330 315 0 301 316 0 316 317 0 327 328 0 325 326 0 323 324 0
		 321 322 0 319 320 0 317 332 0 332 333 0 333 318 0 328 343 0 343 344 0 344 329 0 326 341 0
		 341 342 0 342 327 0 324 339 0 339 340 0 340 325 0 322 337 0 337 338 0 338 323 0 320 335 0
		 335 336 0 336 321 0 333 334 0 334 319 0 344 345 0 345 330 0 316 331 0 331 332 0 342 343 0
		 340 341 0 338 339 0 336 337 0 334 335 0 332 347 0 347 348 0 348 333 0 343 358 0 358 359 0
		 359 344 0 341 356 0 356 357 0 357 342 0 339 354 0 354 355 0 355 340 0;
	setAttr ".ed[664:829]" 337 352 0 352 353 0 353 338 0 335 350 0 350 351 0 351 336 0
		 348 349 0 349 334 0 359 360 0 360 345 0 331 346 0 346 347 0 357 358 0 355 356 0 353 354 0
		 351 352 0 349 350 0 347 362 0 362 363 0 363 348 0 358 373 0 373 374 0 374 359 0 356 371 0
		 371 372 0 372 357 0 354 369 0 369 370 0 370 355 0 352 367 0 367 368 0 368 353 0 350 365 0
		 365 366 0 366 351 0 363 364 0 364 349 0 374 375 0 375 360 0 346 361 0 361 362 0 372 373 0
		 370 371 0 368 369 0 366 367 0 364 365 0 362 377 0 377 378 0 378 363 0 373 388 0 388 389 0
		 389 374 0 371 386 0 386 387 0 387 372 0 369 384 0 384 385 0 385 370 0 367 382 0 382 383 0
		 383 368 0 365 380 0 380 381 0 381 366 0 378 379 0 379 364 0 389 390 0 390 375 0 361 376 0
		 376 377 0 387 388 0 385 386 0 383 384 0 381 382 0 379 380 0 377 392 0 392 393 0 393 378 0
		 388 403 0 403 404 0 404 389 0 386 401 0 401 402 0 402 387 0 384 399 0 399 400 0 400 385 0
		 382 397 0 397 398 0 398 383 0 380 395 0 395 396 0 396 381 0 393 394 0 394 379 0 404 405 0
		 405 390 0 376 391 0 391 392 0 402 403 0 400 401 0 398 399 0 396 397 0 394 395 0 392 407 0
		 407 408 0 408 393 0 403 418 0 418 419 0 419 404 0 401 416 0 416 417 0 417 402 0 399 414 0
		 414 415 0 415 400 0 397 412 0 412 413 0 413 398 0 395 410 0 410 411 0 411 396 0 408 409 0
		 409 394 0 419 420 0 420 405 0 391 406 0 406 407 0 417 418 0 415 416 0 413 414 0 411 412 0
		 409 410 0 407 422 0 422 423 0 423 408 0 418 433 0 433 434 0 434 419 0 416 431 0 431 432 0
		 432 417 0 414 429 0 429 430 0 430 415 0 412 427 0 427 428 0 428 413 0 410 425 0 425 426 0
		 426 411 0 423 424 0 424 409 0 434 435 0 435 420 0 406 421 0 421 422 0 432 433 0 430 431 0
		 428 429 0 426 427 0 424 425 0 422 437 0 437 438 0 438 423 0 433 448 0;
	setAttr ".ed[830:995]" 448 449 0 449 434 0 431 446 0 446 447 0 447 432 0 429 444 0
		 444 445 0 445 430 0 427 442 0 442 443 0 443 428 0 425 440 0 440 441 0 441 426 0 438 439 0
		 439 424 0 449 450 0 450 435 0 421 436 0 436 437 0 447 448 0 445 446 0 443 444 0 441 442 0
		 439 440 0 437 453 0 453 454 0 454 438 0 448 464 0 464 465 0 465 449 0 446 462 0 462 463 0
		 463 447 0 444 460 0 460 461 0 461 445 0 442 458 0 458 459 0 459 443 0 440 456 0 456 457 0
		 457 441 0 454 455 0 455 439 0 465 466 0 466 450 0 436 452 0 452 453 0 463 464 0 461 462 0
		 459 460 0 457 458 0 455 456 0 453 468 0 468 469 0 469 454 0 464 479 0 479 480 0 480 465 0
		 462 477 0 477 478 0 478 463 0 460 475 0 475 476 0 476 461 0 458 473 0 473 474 0 474 459 0
		 456 471 0 471 472 0 472 457 0 469 470 0 470 455 0 480 481 0 481 466 0 452 467 0 467 468 0
		 478 479 0 476 477 0 474 475 0 472 473 0 470 471 0 255 14 0 29 255 0 0 451 0 451 15 0
		 451 30 0 44 255 0 451 45 0 59 255 0 451 60 0 74 255 0 451 75 0 89 255 0 451 90 0
		 104 255 0 451 105 0 119 255 0 451 120 0 134 255 0 451 135 0 149 255 0 451 150 0 164 255 0
		 451 165 0 179 255 0 451 180 0 194 255 0 451 195 0 209 255 0 451 210 0 224 255 0 451 225 0
		 239 255 0 451 240 0 254 255 0 451 256 0 270 255 0 451 271 0 285 255 0 451 286 0 300 255 0
		 451 301 0 315 255 0 451 316 0 330 255 0 451 331 0 345 255 0 451 346 0 360 255 0 451 361 0
		 375 255 0 451 376 0 390 255 0 451 391 0 405 255 0 451 406 0 420 255 0 451 421 0 435 255 0
		 451 436 0 450 255 0 451 452 0 466 255 0 451 467 0 481 255 0 468 1 0 2 469 0 479 12 0
		 13 480 0 0 467 0 477 10 0 11 478 0 475 8 0 9 476 0 473 6 0 7 474 0 471 4 0 5 472 0
		 3 470 0 14 481 0 482 486 0 486 487 0 487 483 0 483 482 0;
	setAttr ".ed[996:1079]" 487 488 0 488 484 0 484 483 0 488 489 0 489 485 0 485 484 0
		 482 485 0 489 486 0 486 490 0 490 491 0 491 487 0 491 492 0 492 488 0 492 493 0 493 489 0
		 493 490 0 490 494 0 494 495 0 495 491 0 495 496 0 496 492 0 496 497 0 497 493 0 497 494 0
		 494 498 0 498 499 0 499 495 0 499 500 0 500 496 0 500 501 0 501 497 0 501 498 0 498 502 0
		 502 503 0 503 499 0 503 504 0 504 500 0 504 505 0 505 501 0 505 502 0 502 506 0 506 507 0
		 507 503 0 507 508 0 508 504 0 508 509 0 509 505 0 509 506 0 506 510 0 510 511 0 511 507 0
		 511 512 0 512 508 0 512 513 0 513 509 0 513 510 0 510 482 0 483 511 0 484 512 0 485 513 0
		 518 519 0 519 515 0 515 514 0 514 518 0 519 520 0 520 516 0 516 515 0 520 521 0 521 517 0
		 517 516 0 521 518 0 514 517 0 526 527 0 527 523 0 523 522 0 522 526 0 527 528 0 528 524 0
		 524 523 0 528 529 0 529 525 0 525 524 0 529 526 0 522 525 0;
	setAttr -s 556 -ch 2160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 -4 29 30
		f 4 31 -8 32 -2
		f 4 33 -12 34 -6
		f 4 35 -20 36 -10
		f 4 37 -24 38 -14
		f 4 39 -28 40 -22
		f 4 41 -31 42 -26
		f 4 -37 43 44 45
		f 4 -39 46 47 48
		f 4 -41 49 50 51
		f 4 -43 52 53 54
		f 4 -3 55 56 57
		f 4 -7 58 59 60
		f 4 -11 -46 61 62
		f 4 -15 -49 63 64
		f 4 -19 65 66 -44
		f 4 -23 -52 67 -47
		f 4 -27 -55 68 -50
		f 4 -30 -58 69 -53
		f 4 -33 -61 70 -56
		f 4 -35 -63 71 -59
		f 4 -45 72 73 74
		f 4 -48 75 76 77
		f 4 -51 78 79 80
		f 4 -54 81 82 83
		f 4 -57 84 85 86
		f 4 -60 87 88 89
		f 4 -62 -75 90 91
		f 4 -64 -78 92 93
		f 4 -67 94 95 -73
		f 4 -68 -81 96 -76
		f 4 -69 -84 97 -79
		f 4 -70 -87 98 -82
		f 4 -71 -90 99 -85
		f 4 -72 -92 100 -88
		f 4 -74 101 102 103
		f 4 -77 104 105 106
		f 4 -80 107 108 109
		f 4 -83 110 111 112
		f 4 -86 113 114 115
		f 4 -89 116 117 118
		f 4 -91 -104 119 120
		f 4 -93 -107 121 122
		f 4 -96 123 124 -102
		f 4 -97 -110 125 -105
		f 4 -98 -113 126 -108
		f 4 -99 -116 127 -111
		f 4 -100 -119 128 -114
		f 4 -101 -121 129 -117
		f 4 -103 130 131 132
		f 4 -106 133 134 135
		f 4 -109 136 137 138
		f 4 -112 139 140 141
		f 4 -115 142 143 144
		f 4 -118 145 146 147
		f 4 -120 -133 148 149
		f 4 -122 -136 150 151
		f 4 -125 152 153 -131
		f 4 -126 -139 154 -134
		f 4 -127 -142 155 -137
		f 4 -128 -145 156 -140
		f 4 -129 -148 157 -143
		f 4 -130 -150 158 -146
		f 4 -132 159 160 161
		f 4 -135 162 163 164
		f 4 -138 165 166 167
		f 4 -141 168 169 170
		f 4 -144 171 172 173
		f 4 -147 174 175 176
		f 4 -149 -162 177 178
		f 4 -151 -165 179 180
		f 4 -154 181 182 -160
		f 4 -155 -168 183 -163
		f 4 -156 -171 184 -166
		f 4 -157 -174 185 -169
		f 4 -158 -177 186 -172
		f 4 -159 -179 187 -175
		f 4 -161 188 189 190
		f 4 -164 191 192 193
		f 4 -167 194 195 196
		f 4 -170 197 198 199
		f 4 -173 200 201 202
		f 4 -176 203 204 205
		f 4 -178 -191 206 207
		f 4 -180 -194 208 209
		f 4 -183 210 211 -189
		f 4 -184 -197 212 -192
		f 4 -185 -200 213 -195
		f 4 -186 -203 214 -198
		f 4 -187 -206 215 -201
		f 4 -188 -208 216 -204
		f 4 -190 217 218 219
		f 4 -193 220 221 222
		f 4 -196 223 224 225
		f 4 -199 226 227 228
		f 4 -202 229 230 231
		f 4 -205 232 233 234
		f 4 -207 -220 235 236
		f 4 -209 -223 237 238
		f 4 -212 239 240 -218
		f 4 -213 -226 241 -221
		f 4 -214 -229 242 -224
		f 4 -215 -232 243 -227
		f 4 -216 -235 244 -230
		f 4 -217 -237 245 -233
		f 4 -219 246 247 248
		f 4 -222 249 250 251
		f 4 -225 252 253 254
		f 4 -228 255 256 257
		f 4 -231 258 259 260
		f 4 -234 261 262 263
		f 4 -236 -249 264 265
		f 4 -238 -252 266 267
		f 4 -241 268 269 -247
		f 4 -242 -255 270 -250
		f 4 -243 -258 271 -253
		f 4 -244 -261 272 -256
		f 4 -245 -264 273 -259
		f 4 -246 -266 274 -262
		f 4 -248 275 276 277
		f 4 -251 278 279 280
		f 4 -254 281 282 283
		f 4 -257 284 285 286
		f 4 -260 287 288 289
		f 4 -263 290 291 292
		f 4 -265 -278 293 294
		f 4 -267 -281 295 296
		f 4 -270 297 298 -276
		f 4 -271 -284 299 -279
		f 4 -272 -287 300 -282
		f 4 -273 -290 301 -285
		f 4 -274 -293 302 -288
		f 4 -275 -295 303 -291
		f 4 -277 304 305 306
		f 4 -280 307 308 309
		f 4 -283 310 311 312
		f 4 -286 313 314 315
		f 4 -289 316 317 318
		f 4 -292 319 320 321
		f 4 -294 -307 322 323
		f 4 -296 -310 324 325
		f 4 -299 326 327 -305
		f 4 -300 -313 328 -308
		f 4 -301 -316 329 -311
		f 4 -302 -319 330 -314
		f 4 -303 -322 331 -317
		f 4 -304 -324 332 -320
		f 4 -306 333 334 335
		f 4 -309 336 337 338
		f 4 -312 339 340 341
		f 4 -315 342 343 344
		f 4 -318 345 346 347
		f 4 -321 348 349 350
		f 4 -323 -336 351 352
		f 4 -325 -339 353 354
		f 4 -328 355 356 -334
		f 4 -329 -342 357 -337
		f 4 -330 -345 358 -340
		f 4 -331 -348 359 -343
		f 4 -332 -351 360 -346
		f 4 -333 -353 361 -349
		f 4 -335 362 363 364
		f 4 -338 365 366 367
		f 4 -341 368 369 370
		f 4 -344 371 372 373
		f 4 -347 374 375 376
		f 4 -350 377 378 379
		f 4 -352 -365 380 381
		f 4 -354 -368 382 383
		f 4 -357 384 385 -363
		f 4 -358 -371 386 -366
		f 4 -359 -374 387 -369
		f 4 -360 -377 388 -372
		f 4 -361 -380 389 -375
		f 4 -362 -382 390 -378
		f 4 -364 391 392 393
		f 4 -367 394 395 396
		f 4 -370 397 398 399
		f 4 -373 400 401 402
		f 4 -376 403 404 405
		f 4 -379 406 407 408
		f 4 -381 -394 409 410
		f 4 -383 -397 411 412
		f 4 -386 413 414 -392
		f 4 -387 -400 415 -395
		f 4 -388 -403 416 -398
		f 4 -389 -406 417 -401
		f 4 -390 -409 418 -404
		f 4 -391 -411 419 -407
		f 4 -393 420 421 422
		f 4 -396 423 424 425
		f 4 -399 426 427 428
		f 4 -402 429 430 431
		f 4 -405 432 433 434
		f 4 -408 435 436 437
		f 4 -410 -423 438 439
		f 4 -412 -426 440 441
		f 4 -415 442 443 -421
		f 4 -416 -429 444 -424
		f 4 -417 -432 445 -427
		f 4 -418 -435 446 -430
		f 4 -419 -438 447 -433
		f 4 -420 -440 448 -436
		f 4 -422 449 450 451
		f 4 -425 452 453 454
		f 4 -428 455 456 457
		f 4 -431 458 459 460
		f 4 -434 461 462 463
		f 4 -437 464 465 466
		f 4 -439 -452 467 468
		f 4 -441 -455 469 470
		f 4 -444 471 472 -450
		f 4 -445 -458 473 -453
		f 4 -446 -461 474 -456
		f 4 -447 -464 475 -459
		f 4 -448 -467 476 -462
		f 4 -449 -469 477 -465
		f 4 -451 478 479 480
		f 4 -454 481 482 483
		f 4 -457 484 485 486
		f 4 -460 487 488 489
		f 4 -463 490 491 492
		f 4 -466 493 494 495
		f 4 -468 -481 496 497
		f 4 -470 -484 498 499
		f 4 -473 500 501 -479
		f 4 -474 -487 502 -482
		f 4 -475 -490 503 -485
		f 4 -476 -493 504 -488
		f 4 -477 -496 505 -491
		f 4 -478 -498 506 -494
		f 4 -480 507 508 509
		f 4 -483 510 511 512
		f 4 -486 513 514 515
		f 4 -489 516 517 518
		f 4 -492 519 520 521
		f 4 -495 522 523 524
		f 4 -497 -510 525 526
		f 4 -499 -513 527 528
		f 4 -502 529 530 -508
		f 4 -503 -516 531 -511
		f 4 -504 -519 532 -514
		f 4 -505 -522 533 -517
		f 4 -506 -525 534 -520
		f 4 -507 -527 535 -523
		f 4 -509 536 537 538
		f 4 -512 539 540 541
		f 4 -515 542 543 544
		f 4 -518 545 546 547
		f 4 -521 548 549 550
		f 4 -524 551 552 553
		f 4 -526 -539 554 555
		f 4 -528 -542 556 557
		f 4 -531 558 559 -537
		f 4 -532 -545 560 -540
		f 4 -533 -548 561 -543
		f 4 -534 -551 562 -546
		f 4 -535 -554 563 -549
		f 4 -536 -556 564 -552
		f 4 -538 565 566 567
		f 4 -541 568 569 570
		f 4 -544 571 572 573
		f 4 -547 574 575 576
		f 4 -550 577 578 579
		f 4 -553 580 581 582
		f 4 -555 -568 583 584
		f 4 -557 -571 585 586
		f 4 -560 587 588 -566
		f 4 -561 -574 589 -569
		f 4 -562 -577 590 -572
		f 4 -563 -580 591 -575
		f 4 -564 -583 592 -578
		f 4 -565 -585 593 -581
		f 4 -567 594 595 596
		f 4 -570 597 598 599
		f 4 -573 600 601 602
		f 4 -576 603 604 605
		f 4 -579 606 607 608
		f 4 -582 609 610 611
		f 4 -584 -597 612 613
		f 4 -586 -600 614 615
		f 4 -589 616 617 -595
		f 4 -590 -603 618 -598
		f 4 -591 -606 619 -601
		f 4 -592 -609 620 -604
		f 4 -593 -612 621 -607
		f 4 -594 -614 622 -610
		f 4 -596 623 624 625
		f 4 -599 626 627 628
		f 4 -602 629 630 631
		f 4 -605 632 633 634
		f 4 -608 635 636 637
		f 4 -611 638 639 640
		f 4 -613 -626 641 642
		f 4 -615 -629 643 644
		f 4 -618 645 646 -624
		f 4 -619 -632 647 -627
		f 4 -620 -635 648 -630
		f 4 -621 -638 649 -633
		f 4 -622 -641 650 -636
		f 4 -623 -643 651 -639
		f 4 -625 652 653 654
		f 4 -628 655 656 657
		f 4 -631 658 659 660
		f 4 -634 661 662 663
		f 4 -637 664 665 666
		f 4 -640 667 668 669
		f 4 -642 -655 670 671
		f 4 -644 -658 672 673
		f 4 -647 674 675 -653
		f 4 -648 -661 676 -656
		f 4 -649 -664 677 -659
		f 4 -650 -667 678 -662
		f 4 -651 -670 679 -665
		f 4 -652 -672 680 -668
		f 4 -654 681 682 683
		f 4 -657 684 685 686
		f 4 -660 687 688 689
		f 4 -663 690 691 692
		f 4 -666 693 694 695
		f 4 -669 696 697 698
		f 4 -671 -684 699 700
		f 4 -673 -687 701 702
		f 4 -676 703 704 -682
		f 4 -677 -690 705 -685
		f 4 -678 -693 706 -688
		f 4 -679 -696 707 -691
		f 4 -680 -699 708 -694
		f 4 -681 -701 709 -697
		f 4 -683 710 711 712
		f 4 -686 713 714 715
		f 4 -689 716 717 718
		f 4 -692 719 720 721
		f 4 -695 722 723 724
		f 4 -698 725 726 727
		f 4 -700 -713 728 729
		f 4 -702 -716 730 731
		f 4 -705 732 733 -711
		f 4 -706 -719 734 -714
		f 4 -707 -722 735 -717
		f 4 -708 -725 736 -720
		f 4 -709 -728 737 -723
		f 4 -710 -730 738 -726
		f 4 -712 739 740 741
		f 4 -715 742 743 744
		f 4 -718 745 746 747
		f 4 -721 748 749 750
		f 4 -724 751 752 753
		f 4 -727 754 755 756
		f 4 -729 -742 757 758
		f 4 -731 -745 759 760
		f 4 -734 761 762 -740
		f 4 -735 -748 763 -743
		f 4 -736 -751 764 -746
		f 4 -737 -754 765 -749
		f 4 -738 -757 766 -752
		f 4 -739 -759 767 -755
		f 4 -741 768 769 770
		f 4 -744 771 772 773
		f 4 -747 774 775 776
		f 4 -750 777 778 779
		f 4 -753 780 781 782
		f 4 -756 783 784 785
		f 4 -758 -771 786 787
		f 4 -760 -774 788 789
		f 4 -763 790 791 -769
		f 4 -764 -777 792 -772
		f 4 -765 -780 793 -775
		f 4 -766 -783 794 -778
		f 4 -767 -786 795 -781
		f 4 -768 -788 796 -784
		f 4 -770 797 798 799
		f 4 -773 800 801 802
		f 4 -776 803 804 805
		f 4 -779 806 807 808
		f 4 -782 809 810 811
		f 4 -785 812 813 814
		f 4 -787 -800 815 816
		f 4 -789 -803 817 818
		f 4 -792 819 820 -798
		f 4 -793 -806 821 -801
		f 4 -794 -809 822 -804
		f 4 -795 -812 823 -807
		f 4 -796 -815 824 -810
		f 4 -797 -817 825 -813
		f 4 -799 826 827 828
		f 4 -802 829 830 831
		f 4 -805 832 833 834
		f 4 -808 835 836 837
		f 4 -811 838 839 840
		f 4 -814 841 842 843
		f 4 -816 -829 844 845
		f 4 -818 -832 846 847
		f 4 -821 848 849 -827
		f 4 -822 -835 850 -830
		f 4 -823 -838 851 -833
		f 4 -824 -841 852 -836
		f 4 -825 -844 853 -839
		f 4 -826 -846 854 -842
		f 4 -828 855 856 857
		f 4 -831 858 859 860
		f 4 -834 861 862 863
		f 4 -837 864 865 866
		f 4 -840 867 868 869
		f 4 -843 870 871 872
		f 4 -845 -858 873 874
		f 4 -847 -861 875 876
		f 4 -850 877 878 -856
		f 4 -851 -864 879 -859
		f 4 -852 -867 880 -862
		f 4 -853 -870 881 -865
		f 4 -854 -873 882 -868
		f 4 -855 -875 883 -871
		f 4 -857 884 885 886
		f 4 -860 887 888 889
		f 4 -863 890 891 892
		f 4 -866 893 894 895
		f 4 -869 896 897 898
		f 4 -872 899 900 901
		f 4 -874 -887 902 903
		f 4 -876 -890 904 905
		f 4 -879 906 907 -885
		f 4 -880 -893 908 -888
		f 4 -881 -896 909 -891
		f 4 -882 -899 910 -894
		f 4 -883 -902 911 -897
		f 4 -884 -904 912 -900
		f 3 913 -16 914
		f 3 915 916 -18
		f 3 -917 917 -66
		f 3 -915 -65 918
		f 3 -918 919 -95
		f 3 -919 -94 920
		f 3 -920 921 -124
		f 3 -921 -123 922
		f 3 -922 923 -153
		f 3 -923 -152 924
		f 3 -924 925 -182
		f 3 -925 -181 926
		f 3 -926 927 -211
		f 3 -927 -210 928
		f 3 -928 929 -240
		f 3 -929 -239 930
		f 3 -930 931 -269
		f 3 -931 -268 932
		f 3 -932 933 -298
		f 3 -933 -297 934
		f 3 -934 935 -327
		f 3 -935 -326 936
		f 3 -936 937 -356
		f 3 -937 -355 938
		f 3 -938 939 -385
		f 3 -939 -384 940
		f 3 -940 941 -414
		f 3 -941 -413 942
		f 3 -942 943 -443
		f 3 -943 -442 944
		f 3 -944 945 -472
		f 3 -945 -471 946
		f 3 -946 947 -501
		f 3 -947 -500 948
		f 3 -948 949 -530
		f 3 -949 -529 950
		f 3 -950 951 -559
		f 3 -951 -558 952
		f 3 -952 953 -588
		f 3 -953 -587 954
		f 3 -954 955 -617
		f 3 -955 -616 956
		f 3 -956 957 -646
		f 3 -957 -645 958
		f 3 -958 959 -675
		f 3 -959 -674 960
		f 3 -960 961 -704
		f 3 -961 -703 962
		f 3 -962 963 -733
		f 3 -963 -732 964
		f 3 -964 965 -762
		f 3 -965 -761 966
		f 3 -966 967 -791
		f 3 -967 -790 968
		f 3 -968 969 -820
		f 3 -969 -819 970
		f 3 -970 971 -849
		f 3 -971 -848 972
		f 3 -972 973 -878
		f 3 -973 -877 974
		f 3 -974 975 -907
		f 3 -975 -906 976
		f 4 -886 977 -36 978
		f 4 -889 979 -38 980
		f 3 -976 -916 981
		f 4 -892 982 -40 983;
	setAttr ".fc[500:555]"
		f 4 -895 984 -42 985
		f 4 -898 986 -1 987
		f 4 -901 988 -5 989
		f 4 -903 -979 -9 990
		f 4 -905 -981 -13 991
		f 4 -908 -982 -17 -978
		f 4 -909 -984 -21 -980
		f 4 -910 -986 -25 -983
		f 4 -911 -988 -29 -985
		f 4 -912 -990 -32 -987
		f 4 -913 -991 -34 -989
		f 3 -977 -992 -914
		f 4 992 993 994 995
		f 4 -995 996 997 998
		f 4 -998 999 1000 1001
		f 4 1002 -1001 1003 -993
		f 4 1004 1005 1006 -994
		f 4 -1007 1007 1008 -997
		f 4 -1009 1009 1010 -1000
		f 4 -1011 1011 -1005 -1004
		f 4 1012 1013 1014 -1006
		f 4 -1015 1015 1016 -1008
		f 4 -1017 1017 1018 -1010
		f 4 -1019 1019 -1013 -1012
		f 4 1020 1021 1022 -1014
		f 4 -1023 1023 1024 -1016
		f 4 -1025 1025 1026 -1018
		f 4 -1027 1027 -1021 -1020
		f 4 1028 1029 1030 -1022
		f 4 -1031 1031 1032 -1024
		f 4 -1033 1033 1034 -1026
		f 4 -1035 1035 -1029 -1028
		f 4 1036 1037 1038 -1030
		f 4 -1039 1039 1040 -1032
		f 4 -1041 1041 1042 -1034
		f 4 -1043 1043 -1037 -1036
		f 4 1044 1045 1046 -1038
		f 4 -1047 1047 1048 -1040
		f 4 -1049 1049 1050 -1042
		f 4 -1051 1051 -1045 -1044
		f 4 1052 -996 1053 -1046
		f 4 -1054 -999 1054 -1048
		f 4 -1055 -1002 1055 -1050
		f 4 -1056 -1003 -1053 -1052
		f 4 1056 1057 1058 1059
		f 4 1060 1061 1062 -1058
		f 4 1063 1064 1065 -1062
		f 4 1066 -1060 1067 -1065
		f 4 -1059 -1063 -1066 -1068
		f 4 -1064 -1061 -1057 -1067
		f 4 1068 1069 1070 1071
		f 4 1072 1073 1074 -1070
		f 4 1075 1076 1077 -1074
		f 4 1078 -1072 1079 -1077
		f 4 -1071 -1075 -1078 -1080
		f 4 -1076 -1073 -1069 -1079;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Mesh_parentConstraint1" -p "bopping_item:Mesh";
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
	setAttr ".tg[0].tot" -type "double3" -39.26528915045526 6.5763133417576256 -2.8865556407185444 ;
	setAttr ".tg[0].tor" -type "double3" 10.566616986680708 -32.721278156174321 -111.27876743763622 ;
	setAttr ".lr" -type "double3" -30.602650824042762 -130.0784069492619 37.829146986552182 ;
	setAttr ".rst" -type "double3" 85.183597506249669 64.596056823021158 -2.8865564812326765 ;
	setAttr ".rsrr" -type "double3" 10.56661288715209 -32.721255109094308 -19.039289283672449 ;
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
	setAttr ".lr" -type "double3" 0 12.900349218103813 0 ;
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
	setAttr ".lr" -type "double3" 0 -1.5902773407317584e-15 0 ;
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
	setAttr ".lr" -type "double3" 0 -10.000000000000004 0 ;
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
	setAttr ".lr" -type "double3" 13.534662573613982 -47.456480876400846 -30.390618738186824 ;
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
	setAttr ".lr" -type "double3" 61.729613232734089 -87.299958049242306 -53.367692092908129 ;
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
	setAttr ".lr" -type "double3" 84.941693779050738 -86.187021522591621 -80.753987890716658 ;
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
	setAttr ".lr" -type "double3" -23.280482842563309 -25.03298540657422 76.167463171641884 ;
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
	setAttr ".lr" -type "double3" 72.123343344586559 -3.8532962473207113 79.042275023956648 ;
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
	setAttr ".lr" -type "double3" 5.6027028334763527 72.076606656102228 -6.3129222224589192 ;
	setAttr ".rst" -type "double3" -184.21578222950916 5.6933527834171258 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode mesh -n "priest_geo:bodyShapeDeformed" -p "priest_geoRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "foot_right_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "foot_rightW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.9999999999999949 4.9999999999999911 2.3560828725580745 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.7493050748049347e-14 2.3854160110976365e-14 ;
	setAttr ".lr" -type "double3" 0 360 0 ;
	setAttr ".rst" -type "double3" -12 5 12.577938505090421 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "foot_left_parentConstraint1" -p "priest_geoRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "foot_leftW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9999999999999447 4.9999999999999947 2.3561472701534858 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 1.2722218725854073e-14 
		0 ;
	setAttr ".lr" -type "double3" 0 360 0 ;
	setAttr ".rst" -type "double3" 11.999999999999996 5 12.57793850509043 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
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
	setAttr ".lr" -type "double3" -8.0092889186333046e-16 7.953717322343099 -5.5681342162940546e-17 ;
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
	setAttr ".lr" -type "double3" -8.0092889186333046e-16 7.953717322343099 -5.5681342162940546e-17 ;
	setAttr ".rst" -type "double3" 0 129.23950497582601 0 ;
	setAttr -k on ".w0";
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
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 33 -max 73 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "priest_geoRN";
	setAttr -s 159 ".phl";
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
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"priest_geoRN"
		"priest_geoRN" 12
		2 "|priest_geo:imagePlane1|priest_geo:imagePlaneShape1" "coverage" " -type \"short2\" 1088 1026"
		
		2 "|priest_geo:body_backup01" "visibility" " 0"
		2 "|priest_geo:pSphere2" "visibility" " 1"
		8 "|priest_geo:body" "translateX"
		8 "|priest_geo:body" "translateY"
		8 "|priest_geo:body" "translateZ"
		8 "|priest_geo:body" "rotateX"
		8 "|priest_geo:body" "rotateY"
		8 "|priest_geo:body" "rotateZ"
		8 "|priest_geo:body" "scaleX"
		8 "|priest_geo:body" "scaleY"
		8 "|priest_geo:body" "scaleZ"
		"priest_geoRN" 198
		0 "|priest_geoRNfosterParent1|head_parentConstraint1" "|priest_geo:head" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|hat_parentConstraint1" "|priest_geo:hat" "-s -r "
		
		0 "|priest_geoRNfosterParent1|foot_left_parentConstraint1" "|priest_geo:foot_left" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|foot_right_parentConstraint1" "|priest_geo:foot_right" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|priest_geo:bodyShapeDeformed" "|priest_geo:body" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_right_hand_parentConstraint1" "|priest_geo:arm_right_hand" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_right_lower_parentConstraint1" "|priest_geo:arm_right_lower" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_right_upper_parentConstraint1" "|priest_geo:arm_right_upper" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_left_hand_parentConstraint1" "|priest_geo:arm_left_hand" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_left_lower_parentConstraint1" "|priest_geo:arm_left_lower" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|arm_left_upper_parentConstraint1" "|priest_geo:arm_left_upper" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|collar_parentConstraint1" "|priest_geo:collar" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|cross_parentConstraint1" "|priest_geo:cross" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|belt_parentConstraint1" "|priest_geo:belt" 
		"-s -r "
		0 "|priest_geoRNfosterParent1|necklace_parentConstraint1" "|priest_geo:necklace" 
		"-s -r "
		2 "|priest_geo:head" "visibility" " 1"
		2 "|priest_geo:hat" "visibility" " 1"
		2 "|priest_geo:foot_left" "visibility" " 1"
		2 "|priest_geo:foot_right" "visibility" " 1"
		2 "|priest_geo:body|priest_geo:bodyShape" "intermediateObject" " 1"
		2 "|priest_geo:body|priest_geo:bodyShape" "vertexColorSource" " 2"
		2 "|priest_geo:arm_right_hand" "visibility" " 1"
		2 "|priest_geo:arm_right_hand" "rotate" " -type \"double3\" 5.602703 72.076607 -6.312922"
		
		2 "|priest_geo:arm_right_hand" "rotateZ" " -av"
		2 "|priest_geo:arm_right_hand" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|priest_geo:arm_right_hand" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|priest_geo:arm_right_hand" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|priest_geo:arm_right_lower" "visibility" " 1"
		2 "|priest_geo:arm_right_upper" "visibility" " 1"
		2 "|priest_geo:arm_left_hand" "visibility" " 1"
		2 "|priest_geo:arm_left_lower" "visibility" " 1"
		2 "|priest_geo:arm_left_upper" "visibility" " 1"
		2 "|priest_geo:collar" "visibility" " 1"
		2 "|priest_geo:curve1" "visibility" " 0"
		2 "|priest_geo:cross" "visibility" " 1"
		2 "|priest_geo:belt" "visibility" " 1"
		2 "|priest_geo:belt" "translate" " -type \"double3\" 0.282686 53.851911 -0.923955"
		
		2 "|priest_geo:belt" "translateX" " -av"
		2 "|priest_geo:necklace" "visibility" " 1"
		5 4 "priest_geoRN" "|priest_geo:head.translateX" "priest_geoRN.placeHolderList[1]" 
		""
		5 4 "priest_geoRN" "|priest_geo:head.translateY" "priest_geoRN.placeHolderList[2]" 
		""
		5 4 "priest_geoRN" "|priest_geo:head.translateZ" "priest_geoRN.placeHolderList[3]" 
		""
		5 3 "priest_geoRN" "|priest_geo:head.rotatePivot" "priest_geoRN.placeHolderList[4]" 
		""
		5 3 "priest_geoRN" "|priest_geo:head.rotatePivotTranslate" "priest_geoRN.placeHolderList[5]" 
		""
		5 4 "priest_geoRN" "|priest_geo:head.rotateX" "priest_geoRN.placeHolderList[6]" 
		""
		5 4 "priest_geoRN" "|priest_geo:head.rotateY" "priest_geoRN.placeHolderList[7]" 
		""
		5 4 "priest_geoRN" "|priest_geo:head.rotateZ" "priest_geoRN.placeHolderList[8]" 
		""
		5 3 "priest_geoRN" "|priest_geo:head.rotateOrder" "priest_geoRN.placeHolderList[9]" 
		""
		5 3 "priest_geoRN" "|priest_geo:head.parentInverseMatrix" "priest_geoRN.placeHolderList[10]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.translateX" "priest_geoRN.placeHolderList[11]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.translateY" "priest_geoRN.placeHolderList[12]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.translateZ" "priest_geoRN.placeHolderList[13]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.rotateX" "priest_geoRN.placeHolderList[14]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.rotateY" "priest_geoRN.placeHolderList[15]" 
		""
		5 4 "priest_geoRN" "|priest_geo:hat.rotateZ" "priest_geoRN.placeHolderList[16]" 
		""
		5 3 "priest_geoRN" "|priest_geo:hat.rotateOrder" "priest_geoRN.placeHolderList[17]" 
		""
		5 3 "priest_geoRN" "|priest_geo:hat.parentInverseMatrix" "priest_geoRN.placeHolderList[18]" 
		""
		5 3 "priest_geoRN" "|priest_geo:hat.rotatePivot" "priest_geoRN.placeHolderList[19]" 
		""
		5 3 "priest_geoRN" "|priest_geo:hat.rotatePivotTranslate" "priest_geoRN.placeHolderList[20]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.translateX" "priest_geoRN.placeHolderList[21]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.translateY" "priest_geoRN.placeHolderList[22]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.translateZ" "priest_geoRN.placeHolderList[23]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.rotateX" "priest_geoRN.placeHolderList[24]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.rotateY" "priest_geoRN.placeHolderList[25]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_left.rotateZ" "priest_geoRN.placeHolderList[26]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_left.rotateOrder" "priest_geoRN.placeHolderList[27]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_left.parentInverseMatrix" "priest_geoRN.placeHolderList[28]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_left.rotatePivot" "priest_geoRN.placeHolderList[29]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_left.rotatePivotTranslate" "priest_geoRN.placeHolderList[30]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.translateX" "priest_geoRN.placeHolderList[31]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.translateY" "priest_geoRN.placeHolderList[32]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.translateZ" "priest_geoRN.placeHolderList[33]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.rotateX" "priest_geoRN.placeHolderList[34]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.rotateY" "priest_geoRN.placeHolderList[35]" 
		""
		5 4 "priest_geoRN" "|priest_geo:foot_right.rotateZ" "priest_geoRN.placeHolderList[36]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_right.rotateOrder" "priest_geoRN.placeHolderList[37]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_right.parentInverseMatrix" "priest_geoRN.placeHolderList[38]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_right.rotatePivot" "priest_geoRN.placeHolderList[39]" 
		""
		5 3 "priest_geoRN" "|priest_geo:foot_right.rotatePivotTranslate" "priest_geoRN.placeHolderList[40]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.visibility" "priest_geoRN.placeHolderList[41]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.translateX" "priest_geoRN.placeHolderList[42]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.translateY" "priest_geoRN.placeHolderList[43]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.translateZ" "priest_geoRN.placeHolderList[44]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.rotateX" "priest_geoRN.placeHolderList[45]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.rotateY" "priest_geoRN.placeHolderList[46]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.rotateZ" "priest_geoRN.placeHolderList[47]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.scaleX" "priest_geoRN.placeHolderList[48]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.scaleY" "priest_geoRN.placeHolderList[49]" 
		""
		5 4 "priest_geoRN" "|priest_geo:body.scaleZ" "priest_geoRN.placeHolderList[50]" 
		""
		5 3 "priest_geoRN" "|priest_geo:body|priest_geo:bodyShape.worldMesh" 
		"priest_geoRN.placeHolderList[51]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.rotateX" "priest_geoRN.placeHolderList[52]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.rotateY" "priest_geoRN.placeHolderList[53]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.rotateZ" "priest_geoRN.placeHolderList[54]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_hand.rotatePivot" "priest_geoRN.placeHolderList[55]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_hand.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[56]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.translateX" "priest_geoRN.placeHolderList[57]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.translateY" "priest_geoRN.placeHolderList[58]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_hand.translateZ" "priest_geoRN.placeHolderList[59]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_hand.rotateOrder" "priest_geoRN.placeHolderList[60]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_hand.parentInverseMatrix" 
		"priest_geoRN.placeHolderList[61]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.translateX" "priest_geoRN.placeHolderList[62]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.translateY" "priest_geoRN.placeHolderList[63]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.translateZ" "priest_geoRN.placeHolderList[64]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.rotateX" "priest_geoRN.placeHolderList[65]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.rotateY" "priest_geoRN.placeHolderList[66]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_lower.rotateZ" "priest_geoRN.placeHolderList[67]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_lower.rotateOrder" "priest_geoRN.placeHolderList[68]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_lower.parentInverseMatrix" 
		"priest_geoRN.placeHolderList[69]" ""
		5 3 "priest_geoRN" "|priest_geo:arm_right_lower.rotatePivot" "priest_geoRN.placeHolderList[70]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_lower.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[71]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.translateX" "priest_geoRN.placeHolderList[72]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.translateY" "priest_geoRN.placeHolderList[73]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.translateZ" "priest_geoRN.placeHolderList[74]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.rotateX" "priest_geoRN.placeHolderList[75]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.rotateY" "priest_geoRN.placeHolderList[76]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_right_upper.rotateZ" "priest_geoRN.placeHolderList[77]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_upper.rotateOrder" "priest_geoRN.placeHolderList[78]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_upper.parentInverseMatrix" 
		"priest_geoRN.placeHolderList[79]" ""
		5 3 "priest_geoRN" "|priest_geo:arm_right_upper.rotatePivot" "priest_geoRN.placeHolderList[80]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_right_upper.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[81]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.translateX" "priest_geoRN.placeHolderList[82]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.translateY" "priest_geoRN.placeHolderList[83]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.translateZ" "priest_geoRN.placeHolderList[84]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.rotateX" "priest_geoRN.placeHolderList[85]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.rotateY" "priest_geoRN.placeHolderList[86]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_hand.rotateZ" "priest_geoRN.placeHolderList[87]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_hand.rotateOrder" "priest_geoRN.placeHolderList[88]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_hand.parentInverseMatrix" "priest_geoRN.placeHolderList[89]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_hand.rotatePivot" "priest_geoRN.placeHolderList[90]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_hand.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[91]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.translateX" "priest_geoRN.placeHolderList[92]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.translateY" "priest_geoRN.placeHolderList[93]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.translateZ" "priest_geoRN.placeHolderList[94]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.rotateX" "priest_geoRN.placeHolderList[95]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.rotateY" "priest_geoRN.placeHolderList[96]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_lower.rotateZ" "priest_geoRN.placeHolderList[97]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_lower.rotateOrder" "priest_geoRN.placeHolderList[98]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_lower.parentInverseMatrix" 
		"priest_geoRN.placeHolderList[99]" ""
		5 3 "priest_geoRN" "|priest_geo:arm_left_lower.rotatePivot" "priest_geoRN.placeHolderList[100]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_lower.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[101]" ""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.translateX" "priest_geoRN.placeHolderList[102]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.translateY" "priest_geoRN.placeHolderList[103]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.translateZ" "priest_geoRN.placeHolderList[104]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.rotateX" "priest_geoRN.placeHolderList[105]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.rotateY" "priest_geoRN.placeHolderList[106]" 
		""
		5 4 "priest_geoRN" "|priest_geo:arm_left_upper.rotateZ" "priest_geoRN.placeHolderList[107]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_upper.rotateOrder" "priest_geoRN.placeHolderList[108]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_upper.parentInverseMatrix" 
		"priest_geoRN.placeHolderList[109]" ""
		5 3 "priest_geoRN" "|priest_geo:arm_left_upper.rotatePivot" "priest_geoRN.placeHolderList[110]" 
		""
		5 3 "priest_geoRN" "|priest_geo:arm_left_upper.rotatePivotTranslate" 
		"priest_geoRN.placeHolderList[111]" ""
		5 4 "priest_geoRN" "|priest_geo:collar.translateX" "priest_geoRN.placeHolderList[112]" 
		""
		5 4 "priest_geoRN" "|priest_geo:collar.translateY" "priest_geoRN.placeHolderList[113]" 
		""
		5 4 "priest_geoRN" "|priest_geo:collar.translateZ" "priest_geoRN.placeHolderList[114]" 
		""
		5 4 "priest_geoRN" "|priest_geo:collar.rotateX" "priest_geoRN.placeHolderList[115]" 
		""
		5 4 "priest_geoRN" "|priest_geo:collar.rotateY" "priest_geoRN.placeHolderList[116]" 
		""
		5 4 "priest_geoRN" "|priest_geo:collar.rotateZ" "priest_geoRN.placeHolderList[117]" 
		""
		5 3 "priest_geoRN" "|priest_geo:collar.rotateOrder" "priest_geoRN.placeHolderList[118]" 
		""
		5 3 "priest_geoRN" "|priest_geo:collar.parentInverseMatrix" "priest_geoRN.placeHolderList[119]" 
		""
		5 3 "priest_geoRN" "|priest_geo:collar.rotatePivot" "priest_geoRN.placeHolderList[120]" 
		""
		5 3 "priest_geoRN" "|priest_geo:collar.rotatePivotTranslate" "priest_geoRN.placeHolderList[121]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.translateX" "priest_geoRN.placeHolderList[122]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.translateY" "priest_geoRN.placeHolderList[123]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.translateZ" "priest_geoRN.placeHolderList[124]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.rotateX" "priest_geoRN.placeHolderList[125]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.rotateY" "priest_geoRN.placeHolderList[126]" 
		""
		5 4 "priest_geoRN" "|priest_geo:cross.rotateZ" "priest_geoRN.placeHolderList[127]" 
		""
		5 3 "priest_geoRN" "|priest_geo:cross.rotateOrder" "priest_geoRN.placeHolderList[128]" 
		""
		5 3 "priest_geoRN" "|priest_geo:cross.parentInverseMatrix" "priest_geoRN.placeHolderList[129]" 
		""
		5 3 "priest_geoRN" "|priest_geo:cross.rotatePivot" "priest_geoRN.placeHolderList[130]" 
		""
		5 3 "priest_geoRN" "|priest_geo:cross.rotatePivotTranslate" "priest_geoRN.placeHolderList[131]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.translateX" "priest_geoRN.placeHolderList[132]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.translateY" "priest_geoRN.placeHolderList[133]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.translateZ" "priest_geoRN.placeHolderList[134]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.rotateX" "priest_geoRN.placeHolderList[135]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.rotateY" "priest_geoRN.placeHolderList[136]" 
		""
		5 4 "priest_geoRN" "|priest_geo:belt.rotateZ" "priest_geoRN.placeHolderList[137]" 
		""
		5 3 "priest_geoRN" "|priest_geo:belt.rotateOrder" "priest_geoRN.placeHolderList[138]" 
		""
		5 3 "priest_geoRN" "|priest_geo:belt.parentInverseMatrix" "priest_geoRN.placeHolderList[139]" 
		""
		5 3 "priest_geoRN" "|priest_geo:belt.rotatePivot" "priest_geoRN.placeHolderList[140]" 
		""
		5 3 "priest_geoRN" "|priest_geo:belt.rotatePivotTranslate" "priest_geoRN.placeHolderList[141]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.translate" "priest_geoRN.placeHolderList[142]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.translateX" "priest_geoRN.placeHolderList[143]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.translateY" "priest_geoRN.placeHolderList[144]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.translateZ" "priest_geoRN.placeHolderList[145]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotatePivot" "priest_geoRN.placeHolderList[146]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotatePivot" "priest_geoRN.placeHolderList[147]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotatePivotTranslate" "priest_geoRN.placeHolderList[148]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotatePivotTranslate" "priest_geoRN.placeHolderList[149]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotate" "priest_geoRN.placeHolderList[150]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.rotateX" "priest_geoRN.placeHolderList[151]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.rotateY" "priest_geoRN.placeHolderList[152]" 
		""
		5 4 "priest_geoRN" "|priest_geo:necklace.rotateZ" "priest_geoRN.placeHolderList[153]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotateOrder" "priest_geoRN.placeHolderList[154]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.rotateOrder" "priest_geoRN.placeHolderList[155]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.scale" "priest_geoRN.placeHolderList[156]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.parentMatrix" "priest_geoRN.placeHolderList[157]" 
		""
		5 3 "priest_geoRN" "|priest_geo:necklace.parentInverseMatrix" "priest_geoRN.placeHolderList[158]" 
		""
		5 4 "priest_geoRN" "priest_geo:lambert2SG.dagSetMembers" "priest_geoRN.placeHolderList[159]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode skinCluster -n "skinCluster1";
	setAttr -s 119 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.9997386336326598;
	setAttr ".wl[1].w[1]" 0.00023820097283050421;
	setAttr ".wl[1].w[9]" 1.0986301654935954e-05;
	setAttr ".wl[1].w[10]" 4.7773296457715037e-06;
	setAttr ".wl[1].w[11]" 7.4017632088762475e-06;
	setAttr -s 2 ".wl[2].w[0:1]"  0.00032346824190342106 0.99967653175809668;
	setAttr -s 2 ".wl[3].w[0:1]"  0.0071498094428232772 0.9928501905571766;
	setAttr -s 2 ".wl[4].w[0:1]"  0.035204567491078427 0.96479543250892164;
	setAttr -s 2 ".wl[5].w[0:1]"  0.0052818174682028336 0.99471818253179733;
	setAttr -s 2 ".wl[6].w[0:1]"  7.267265691734524e-05 0.99992732734308276;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.98942691087722789;
	setAttr ".wl[7].w[1]" 0.0095529726085423726;
	setAttr ".wl[7].w[9]" 0.00051005825711492069;
	setAttr ".wl[7].w[11]" 0.0005100582571149234;
	setAttr -s 4 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.98281174898147583;
	setAttr ".wl[8].w[1]" 0.014141224170373556;
	setAttr ".wl[8].w[9]" 0.0016949278238013296;
	setAttr ".wl[8].w[11]" 0.0013520990243492861;
	setAttr -s 4 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.99296987056732178;
	setAttr ".wl[9].w[1]" 0.0015694734462415537;
	setAttr ".wl[9].w[9]" 0.0032565652541207478;
	setAttr ".wl[9].w[11]" 0.0022040907323159207;
	setAttr -s 4 ".wl[10].w[9:12]"  0.12037841721861846 0.43559923921882704 
		0.0084236534312367439 0.4355986901313178;
	setAttr -s 4 ".wl[11].w[9:12]"  0.25056083181180272 0.24943991486766329 
		0.25056009542749635 0.24943915789303756;
	setAttr -s 4 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.018213415167319991;
	setAttr ".wl[12].w[9]" 0.024998868038266064;
	setAttr ".wl[12].w[10]" 0.93870073556900036;
	setAttr ".wl[12].w[11]" 0.018086981225413704;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.021893277260724729;
	setAttr ".wl[13].w[9]" 0.039552039525006126;
	setAttr ".wl[13].w[10]" 0.91878587007522572;
	setAttr ".wl[13].w[11]" 0.019768813139043311;
	setAttr -s 4 ".wl[14].w[9:12]"  0.27417762109012911 0.22582184707965552 
		0.27417819762955009 0.22582233420066528;
	setAttr -s 4 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.064530654206820998;
	setAttr ".wl[15].w[9]" 0.13439340521000667;
	setAttr ".wl[15].w[10]" 0.73929578065872192;
	setAttr ".wl[15].w[11]" 0.06178015992445042;
	setAttr -s 4 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.023525838146417195;
	setAttr ".wl[16].w[9]" 0.95358914136886597;
	setAttr ".wl[16].w[10]" 0.012038295555314294;
	setAttr ".wl[16].w[11]" 0.01084672492940254;
	setAttr -s 4 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.32279424665651624;
	setAttr ".wl[17].w[9]" 0.32847840967880826;
	setAttr ".wl[17].w[10]" 0.18755755677523897;
	setAttr ".wl[17].w[11]" 0.16116978688943645;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.54442998246653918;
	setAttr ".wl[18].w[9]" 0.035879070475884546;
	setAttr ".wl[18].w[10]" 0.40519560408768185;
	setAttr ".wl[18].w[11]" 0.014495342969894407;
	setAttr -s 4 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.55380361807837164;
	setAttr ".wl[19].w[9]" 0.0060732311252638099;
	setAttr ".wl[19].w[10]" 0.43905737865317201;
	setAttr ".wl[19].w[11]" 0.0010657721431925893;
	setAttr -s 4 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.28093912395199305;
	setAttr ".wl[20].w[9]" 0.28937400342998315;
	setAttr ".wl[20].w[11]" 0.28937411536366425;
	setAttr ".wl[20].w[12]" 0.14031275725435954;
	setAttr -s 2 ".wl[21].w[0:1]"  0.0014731519217258038 0.99852684807827419;
	setAttr -s 2 ".wl[22].w[0:1]"  0.0091650054823305838 0.99083499451766943;
	setAttr -s 2 ".wl[23].w[0:1]"  0.004534760757965663 0.99546523924203445;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.08021207884558107;
	setAttr ".wl[24].w[1]" 0.87848542976634603;
	setAttr ".wl[24].w[9]" 0.04130249138807298;
	setAttr -s 2 ".wl[25].w[0:1]"  0.0044768251265136704 0.99552317487348629;
	setAttr -s 2 ".wl[26].w[0:1]"  0.00036351443238220952 0.99963648556761775;
	setAttr -s 2 ".wl[27].w[0:1]"  0.00080102437918423729 0.99919897562081583;
	setAttr -s 2 ".wl[28].w[0:1]"  0.0029478173345285105 0.99705218266547146;
	setAttr -s 2 ".wl[29].w[0:1]"  0.0023228940888771962 0.9976771059111228;
	setAttr -s 2 ".wl[30].w[0:1]"  5.9347238789232251e-08 0.99999994065276132;
	setAttr -s 2 ".wl[31].w[0:1]"  0.00034848248689983805 0.99965151751310011;
	setAttr -s 2 ".wl[32].w[0:1]"  0.0011000335257067635 0.99889996647429324;
	setAttr ".wl[33].w[1]"  1;
	setAttr -s 2 ".wl[34].w[0:1]"  6.4167898045287154e-06 0.99999358321019549;
	setAttr ".wl[35].w[1]"  1;
	setAttr -s 2 ".wl[36].w[0:1]"  0.0014428517955472442 0.99855714820445285;
	setAttr -s 2 ".wl[37].w[0:1]"  0.0093286831616338009 0.99067131683836629;
	setAttr -s 4 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.061908761435946029;
	setAttr ".wl[38].w[9]" 0.88936662673950195;
	setAttr ".wl[38].w[10]" 0.023218128576751922;
	setAttr ".wl[38].w[11]" 0.025506483247800103;
	setAttr -s 4 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.0040765992238790336;
	setAttr ".wl[39].w[9]" 0.0086848844457721851;
	setAttr ".wl[39].w[10]" 0.98376566171646107;
	setAttr ".wl[39].w[11]" 0.0034728546138875984;
	setAttr -s 4 ".wl[40].w[9:12]"  0.03023349065266201 0.94768297672271729 
		0.011046625293640665 0.011036907330980041;
	setAttr -s 4 ".wl[41].w[9:12]"  0.074316647425115817 0.41797620726678286 
		0.13983997702598572 0.36786716828211558;
	setAttr -s 4 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.55257738624342412;
	setAttr ".wl[42].w[9]" 0.0077183187092130564;
	setAttr ".wl[42].w[10]" 0.4325601647466325;
	setAttr ".wl[42].w[11]" 0.0071441303007304668;
	setAttr -s 2 ".wl[43].w[0:1]"  0.19993452705403172 0.8000654729459683;
	setAttr -s 2 ".wl[44].w[0:1]"  0.00024686460435875576 0.99975313539564126;
	setAttr -s 2 ".wl[45].w[0:1]"  0.0010837351767338283 0.99891626482326623;
	setAttr -s 2 ".wl[46].w[0:1]"  0.023065526942942692 0.97693447305705727;
	setAttr -s 2 ".wl[47].w[0:1]"  0.0016265846488182087 0.99837341535118196;
	setAttr -s 2 ".wl[48].w[0:1]"  0.0013230335175229749 0.99867696648247717;
	setAttr -s 2 ".wl[49].w[0:1]"  0.04730659987856272 0.95269340012143733;
	setAttr -s 2 ".wl[50].w[0:1]"  0.058508249316527809 0.94149175068347235;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.99885386228561412;
	setAttr ".wl[51].w[1]" 0.0011352857611617872;
	setAttr ".wl[51].w[9]" 3.467395612646726e-06;
	setAttr ".wl[51].w[11]" 5.146591843394377e-06;
	setAttr ".wl[51].w[12]" 2.2379657681580889e-06;
	setAttr ".wl[52].w[1]"  1;
	setAttr -s 2 ".wl[53].w[0:1]"  1.844641022126956e-05 0.99998155358977869;
	setAttr -s 2 ".wl[54].w[0:1]"  0.00049377192280261985 0.99950622807719747;
	setAttr -s 4 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.9980408549308778;
	setAttr ".wl[55].w[1]" 0.0018191807956034036;
	setAttr ".wl[55].w[9]" 6.2108267205960777e-05;
	setAttr ".wl[55].w[11]" 7.785600631295013e-05;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.91232222318649292;
	setAttr ".wl[56].w[1]" 0.08063898341491664;
	setAttr ".wl[56].w[9]" 0.0028410761152238813;
	setAttr ".wl[56].w[11]" 0.0041977172833665526;
	setAttr -s 4 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.37934730476965761;
	setAttr ".wl[57].w[9]" 0.063426771984281274;
	setAttr ".wl[57].w[11]" 0.037045646458864205;
	setAttr ".wl[57].w[12]" 0.52018027678719692;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.0057488756235814283;
	setAttr ".wl[58].w[9]" 0.0051910220345564931;
	setAttr ".wl[58].w[11]" 0.00020159031555522233;
	setAttr ".wl[58].w[12]" 0.98885851202630692;
	setAttr -s 4 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.016665610258923602;
	setAttr ".wl[59].w[9]" 0.015955263841867774;
	setAttr ".wl[59].w[11]" 0.034708353823555547;
	setAttr ".wl[59].w[12]" 0.93267077207565308;
	setAttr -s 4 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.0003713831811998903;
	setAttr ".wl[60].w[9]" 0.0001712283729945145;
	setAttr ".wl[60].w[11]" 0.99259299039840709;
	setAttr ".wl[60].w[12]" 0.0068643980473986127;
	setAttr -s 4 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.44725393777047318;
	setAttr ".wl[61].w[9]" 0.22331198729794768;
	setAttr ".wl[61].w[11]" 0.069560125470161438;
	setAttr ".wl[61].w[12]" 0.25987394946141762;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.56964631297188506;
	setAttr ".wl[62].w[9]" 0.0063911413237504565;
	setAttr ".wl[62].w[12]" 0.42396254570436448;
	setAttr -s 2 ".wl[63].w[0:1]"  0.10518882931655012 0.89481117068344995;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.017517131310069652;
	setAttr ".wl[64].w[1]" 0.9734630156267684;
	setAttr ".wl[64].w[11]" 0.0090198530631619422;
	setAttr -s 2 ".wl[65].w[0:1]"  0.018138056903353017 0.98186194309664709;
	setAttr -s 2 ".wl[66].w[0:1]"  1.2706405214551943e-06 0.99999872935947876;
	setAttr -s 2 ".wl[67].w[0:1]"  0.00020034627041635937 0.99979965372958368;
	setAttr -s 2 ".wl[68].w[0:1]"  0.00012298375913321076 0.99987701624086667;
	setAttr -s 2 ".wl[69].w[0:1]"  3.9685480380997727e-05 0.99996031451961909;
	setAttr -s 2 ".wl[70].w[0:1]"  4.0903806066221886e-05 0.99995909619393375;
	setAttr -s 2 ".wl[71].w[0:1]"  0.0017390664118833411 0.99826093358811663;
	setAttr -s 2 ".wl[72].w[0:1]"  2.7423869488571844e-10 0.99999999972576148;
	setAttr -s 2 ".wl[73].w[0:1]"  0.0010356087689661635 0.99896439123103387;
	setAttr -s 2 ".wl[74].w[0:1]"  0.014745858481637781 0.98525414151836221;
	setAttr -s 2 ".wl[75].w[0:1]"  0.0040639575253319914 0.99593604247466805;
	setAttr -s 4 ".wl[76].w";
	setAttr ".wl[76].w[0]" 8.1412845923797724e-05;
	setAttr ".wl[76].w[9]" 3.3542185646141795e-05;
	setAttr ".wl[76].w[11]" 0.92748236656188965;
	setAttr ".wl[76].w[12]" 0.072402678406540411;
	setAttr -s 4 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.01996354573420682;
	setAttr ".wl[77].w[9]" 0.017006933346741138;
	setAttr ".wl[77].w[11]" 0.042530970980850145;
	setAttr ".wl[77].w[12]" 0.92049854993820213;
	setAttr -s 4 ".wl[78].w[9:12]"  0.084165044950383849 0.084091005084780679 
		0.23035001190026028 0.6013939380645752;
	setAttr -s 4 ".wl[79].w[9:12]"  0.21655955768927659 0.36027833195093384 
		0.013809556141495705 0.40935255421829386;
	setAttr -s 4 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.53570493137965236;
	setAttr ".wl[80].w[9]" 0.032754170184695959;
	setAttr ".wl[80].w[11]" 0.012189054861664772;
	setAttr ".wl[80].w[12]" 0.41935184357398686;
	setAttr -s 2 ".wl[81].w[0:1]"  9.7396637914510397e-06 0.99999026033620853;
	setAttr -s 2 ".wl[82].w[0:1]"  0.0017137292299807467 0.99828627077001919;
	setAttr -s 2 ".wl[83].w[0:1]"  0.00027835489472316364 0.99972164510527695;
	setAttr -s 2 ".wl[84].w[0:1]"  0.00030235081641369517 0.99969764918358639;
	setAttr -s 2 ".wl[85].w[0:1]"  0.00091256671305723421 0.99908743328694272;
	setAttr -s 2 ".wl[86].w[0:1]"  0.049783182681745176 0.9502168173182548;
	setAttr -s 2 ".wl[87].w[0:1]"  0.50801504970640354 0.49198495029359646;
	setAttr -s 2 ".wl[88].w[0:1]"  0.085023174557532735 0.91497682544246717;
	setAttr ".wl[89].w[2]"  1;
	setAttr -s 3 ".wl[90].w[0:2]"  0.039069951904592413 0.054941727126244858 
		0.90598832096916271;
	setAttr -s 3 ".wl[91].w[0:2]"  0.047364041236095632 0.066605206874695455 
		0.88603075188920899;
	setAttr -s 3 ".wl[92].w[0:2]"  0.0064399739469649829 0.0093456194796334782 
		0.98421440657340165;
	setAttr -s 3 ".wl[93].w[0:2]"  0.0032422317026077198 0.0085949289522631311 
		0.98816283934512916;
	setAttr -s 3 ".wl[94].w[0:2]"  0.0032702957212977926 0.011679073708505091 
		0.98505063057019715;
	setAttr -s 3 ".wl[95].w[0:2]"  0.00639052487773808 0.0092738595333320701 
		0.98433561558893012;
	setAttr -s 3 ".wl[96].w[0:2]"  0.0591015017270222 0.10025344579764606 
		0.84064505247533172;
	setAttr -s 3 ".wl[97].w[0:2]"  0.010532171865209774 0.016252973271979637 
		0.97321485486281056;
	setAttr -s 3 ".wl[98].w[0:2]"  0.0047431380086117893 0.0073194870218482502 
		0.98793737496954004;
	setAttr -s 3 ".wl[99].w[0:2]"  0.23729398423506212 0.38622667064519933 
		0.37647934511973857;
	setAttr -s 3 ".wl[100].w[0:2]"  0.013009091455413064 0.018710317226022698 
		0.96828059131856437;
	setAttr -s 3 ".wl[101].w[0:2]"  0.019717555392996512 0.073688430034995325 
		0.90659401457200828;
	setAttr -s 3 ".wl[102].w[0:2]"  0.027100310796625164 0.044109263225410152 
		0.92879042597796468;
	setAttr -s 2 ".wl[103].w[0:1]"  2.8881615859732569e-05 0.99997111838414032;
	setAttr -s 3 ".wl[104].w[0:2]"  0.0067366028979610757 0.017340308076995738 
		0.97592308902504321;
	setAttr -s 3 ".wl[105].w[0:2]"  0.026405786717813653 0.070029223637512489 
		0.9035649896446738;
	setAttr ".wl[106].w[1]"  1;
	setAttr -s 3 ".wl[107].w[0:2]"  0.0090159864238951552 0.072279931269485051 
		0.91870408230661982;
	setAttr -s 3 ".wl[108].w[0:2]"  0.038357370244181309 0.051014629423571441 
		0.91062800033224722;
	setAttr ".wl[109].w[1]"  1;
	setAttr ".wl[110].w[1]"  1;
	setAttr -s 2 ".wl[111].w[0:1]"  0.12196784958956576 0.87803215041043425;
	setAttr -s 2 ".wl[112].w[0:1]"  0.15972980651555652 0.84027019348444332;
	setAttr -s 2 ".wl[113].w[0:1]"  0.016813282381843108 0.98318671761815679;
	setAttr -s 2 ".wl[114].w[0:1]"  0.0081139460648551286 0.99188605393514495;
	setAttr -s 2 ".wl[115].w[0:1]"  0.096964928581062218 0.9030350714189378;
	setAttr -s 2 ".wl[116].w[0:1]"  0.012333021957355169 0.98766697804264492;
	setAttr -s 3 ".wl[117].w[0:2]"  0.11488581252212728 0.27482947161290538 
		0.61028471586496735;
	setAttr -s 2 ".wl[118].w[0:1]"  0.0034364890221948107 0.99656351097780516;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999989 0 0 0.99999999999999989 2.2204460492503121e-16 0 0
		 0 0 1 0 -53.758787354251758 -1.1936848699323599e-14 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-16 -0.99999999999999989 0 0 0.99999999999999989 2.2204460492503121e-16 0 0
		 0 0 1 0 -104.96595627360092 -2.3307124291349889e-14 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 9.6241030436963395e-29 -128.89647288592008 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999989 -4.930380657631321e-32 0 0 4.930380657631321e-32 0.99999999999999989 0 0
		 0 0 1 0 26.511299999999991 -102.97599999999996 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999989 -4.930380657631321e-32 0 0 4.930380657631321e-32 0.99999999999999989 0 0
		 0 0 1 0 57.794350063964842 -98.329975485916151 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999989 -4.930380657631321e-32 0 0 4.930380657631321e-32 0.99999999999999989 0 0
		 0 0 1 0 89.798621017230957 -95.822752783417116 0 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999989 -4.5749078831492511e-32 -1.9012092770831171e-09 0
		 5.3235415212335999e-32 0.99999999999999989 2.0679515313825688e-24 0 1.9012092770831175e-09 -1.8697193347775239e-24 1 0
		 -26.511299999999999 -102.97599999999996 5.0403529507533438e-08 1;
	setAttr ".pm[7]" -type "matrix" 0.99939997339948416 -0.034636587145818805 -7.4658147173514529e-10 0
		 0.034636587145818763 0.99939997339948372 -3.3315493616419048e-08 0 1.9000685009437204e-09 3.3269644399832696e-08 0.99999999999999933 0
		 -61.669348846538085 -100.90120703186965 3.4140128277974238e-06 1;
	setAttr ".pm[8]" -type "matrix" -0.039076277174661174 -0.999236230609164 3.9798051187610388e-07 0
		 0.99923623060923916 -0.039076277174693669 -7.438258696717334e-08 0 8.9877372616233798e-08 3.9476995195771624e-07 0.99999999999991829 0
		 -100.48335135618674 94.219024783965125 -2.8256076029327289e-05 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999956 3.2097935080614135e-79 -5.2294583952631466e-32 0
		 2.8625125072393607e-79 0.99999999999999956 5.4738221262688143e-48 0 5.2294583952631477e-32 -6.1379081072121205e-48 1 0
		 -9.9999999999999947 -29.999999999999677 -10 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 2.6988026734670095e-79 -2.4492935982947059e-16 0
		 1.3406997492074109e-63 0.99999999999999956 5.4738221262688143e-48 0 2.4492935982947064e-16 -6.1379081072121205e-48 1 0
		 -10.00000000000005 -3.552713678800499e-15 -10.221791234936944 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999956 3.2097935080614135e-79 -5.2294583952631466e-32 0
		 2.8625125072393607e-79 0.99999999999999956 5.4738221262688143e-48 0 5.2294583952631477e-32 -6.1379081072121205e-48 1 0
		 9.9999999999999947 -29.999999999999982 -10 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 2.6988026734670095e-79 -2.4492935982947059e-16 0
		 1.3406997492074109e-63 0.99999999999999956 5.4738221262688143e-48 0 2.4492935982947064e-16 -6.1379081072121205e-48 1 0
		 9.9999999999999982 -7.1054273576009955e-15 -10.22185563253235 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
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
createNode dagPose -n "bindPose1";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 53.758787354251766 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 51.207168919349165 1.1370275592026289e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
		 0 0 0 0 0 0 0 0 0 0 0 1 8.7825425143047616e-09 -9.4551785111759214e-09 -0.73268784729572012 0.68056485247562049 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.62617214631603 0.00067939917549608708
		 -1.7534999408957513e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6665247439735768e-08 2.8870026154477196e-10 0.017320892016804625 0.99984998209718545 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.7792722859263772e-07 -1.1982187066506635e-07
		 -0.03464351643349229 0 32.10232896320823 -0.00026069459174493659 -2.8682634313233355e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0657585938237814e-08 6.4076020752398182e-08 0.72078994068128588 0.69315356264875683 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 3.1415926535897931 -3.6977854932234917e-32
		 -1.570796326794897 0 -23.758787354252071 -10.000000000000004 10 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 3.1415926535897931 0 0 5.1514348342607263e-14
		 -29.99999999999967 0.22179123493694419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 3.1415926535897931 -3.6977854932234917e-32
		 -1.570796326794897 0 -23.758787354251769 9.9999999999999929 10 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 3.1415926535897931 0 0 -3.5527136788005009e-15
		 -29.999999999999975 0.22185563253234619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr ".bp" yes;
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
createNode groupId -n "bopping_item:groupId1";
	setAttr ".ihi" 0;
createNode phong -n "bopping_item:None1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 2;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1.3801705764656065 0 0 0 0 2.049719801381749 0 0 0 0 2.6433271679043733 0
		 -8.4820371179154446 -7.4587077945533695e-15 -30.259907264816043 1;
createNode animCurveTL -n "right_foot_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 30 0 44 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[0:3]"  5 3 1 2;
	setAttr -s 4 ".kix[2:3]"  0.375 0.58333337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.375 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "left_knee_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -53.758787354252803 10 -53.758787354252803;
createNode animCurveTL -n "right_knee_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -53.758787354252803 10 -53.758787354252803;
createNode animCurveTL -n "left_foot_cntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 30 0 44 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[0:3]"  5 3 1 2;
	setAttr -s 4 ".kix[2:3]"  0.375 0.58333337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.375 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "right_foot_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 30 0 44 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[0:3]"  5 3 1 2;
	setAttr -s 4 ".kix[2:3]"  0.375 0.58333337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.375 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "left_knee_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.28268610331490368 10 0.28268610331490368
		 30 0.28268610331490368;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "right_knee_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "left_foot_cntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 30 0 44 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[0:3]"  5 3 1 2;
	setAttr -s 4 ".kix[2:3]"  0.375 0.58333337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.375 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "right_foot_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 30 0 44 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[0:3]"  5 3 1 2;
	setAttr -s 4 ".kix[2:3]"  0.375 0.58333337306976318;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.375 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "left_knee_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 17 20 -5.3467862389634266 30 17 35 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[0:4]"  5 3 3 1 3;
	setAttr -s 5 ".kix[3:4]"  0.375 0.20833337306976318;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.2083333432674408 0.20833337306976318;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "right_knee_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -16 20 16 30 -16 35 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[0:4]"  5 3 3 1 3;
	setAttr -s 5 ".kix[3:4]"  0.375 0.20833337306976318;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.2083333432674408 0.20833337306976318;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "left_foot_cntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 -19.851516967756407 30 0 44 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[0:4]"  5 3 3 1 2;
	setAttr -s 5 ".kix[3:4]"  0.375 0.58333337306976318;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.2083333432674408 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "right_foot_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 46 10.155979320030069
		 54 0;
	setAttr -s 6 ".kit[2:5]"  1 2 2 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 2 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 0.083333253860473633 
		0.33333337306976318;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.17725527286529541 0;
	setAttr -s 6 ".kox[2:5]"  0.375 0.083333253860473633 0.33333337306976318 
		0.33333337306976318;
	setAttr -s 6 ".koy[2:5]"  0 0.17725527286529541 -0.17725527286529541 
		0;
createNode animCurveTA -n "left_knee_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "right_knee_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "left_foot_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 30 0 44 0 46 10.155979320030069
		 54 0;
	setAttr -s 6 ".kit[2:5]"  1 2 2 3;
	setAttr -s 6 ".kot[0:5]"  5 3 1 2 2 3;
	setAttr -s 6 ".kix[2:5]"  0.375 0.58333337306976318 0.083333253860473633 
		0.33333337306976318;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.17725527286529541 0;
	setAttr -s 6 ".kox[2:5]"  0.375 0.083333253860473633 0.33333337306976318 
		0.33333337306976318;
	setAttr -s 6 ".koy[2:5]"  0 0.17725527286529541 -0.17725527286529541 
		0;
createNode animCurveTA -n "right_foot_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "left_knee_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "right_knee_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "left_foot_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "right_foot_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "left_knee_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999986 10 -89.999999999999986;
createNode animCurveTA -n "right_knee_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999986 10 -89.999999999999986;
createNode animCurveTA -n "left_foot_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  5 3 1;
	setAttr -s 3 ".kix[2]"  0.375;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.375;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "waistCntrl_translateX";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.28268610331491573 105 0.28268610331491573
		 124 0.28268610331491573;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTL -n "waistCntrl_translateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  44 53.75 46 57.152573781808798 54 53.75
		 105 53.75 124 53.75;
	setAttr -s 5 ".kit[0:4]"  2 2 3 3 3;
	setAttr -s 5 ".kot[0:4]"  2 2 3 3 3;
createNode animCurveTL -n "waistCntrl_translateZ";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -0.21612984572641381 105 -0.21612984572641381
		 124 -0.21612984572641381;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "waistCntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 105 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "waistCntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 105 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "waistCntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 105 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "right_hand_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 105 0 124 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 3.125 0.79166650772094727;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 0.79166650772094727 0.79166650772094727;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 -27.969438488123629 20 -16.423146333589763
		 30 -27.969438488123629 35 -21.486645643740879 44 -32 46 -2.671502658965438 54 -21.486645643740879
		 60 -18.999387756367149 82 -20.102813130301026 100 -18.999387756367149 105 -18.999387756367149
		 114 -2.7390323557665694 116 -12.37200281671365 118 -0.3935329922293429 124 -18.999387756367149;
	setAttr -s 16 ".kit[3:15]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 104.3964635046368 20 99.654973835290974
		 30 104.3964635046368 46 98.077399307960462 105 98.077399307960462 114 255.1496782841337
		 115 188.39964067673469 116 108.78492776361551 118 113.47029212496199 124 98.077399307960462;
	setAttr -s 11 ".kit[3:10]"  1 3 3 3 3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  5 3 3 1 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kix[3:10]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_hand_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 105 0 124 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 3.125 0.79166650772094727;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 0.79166650772094727 0.79166650772094727;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 27.72755947721307 20 -47.483520300966887
		 30 27.72755947721307 35 -27.570813364668151 44 39 46 -10.284867190820538 54 -27.570813364668151
		 60 -4.1875972381299285 82 -19.148599144859212 100 -4.1875972381299285 105 -4.1875972381299285
		 114 -19.252200188023345 116 41.66115595114946 118 36.70633010242927 124 -4.1875972381299285;
	setAttr -s 16 ".kit[3:15]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 58.009103357191272 20 39.071835474793197
		 30 58.009103357191272 46 20.373978427568002 105 20.373978427568002 114 59.073310977396957
		 115 79.778082177584778 116 22.895092726562517 118 46.957336545162811 124 20.373978427568002;
	setAttr -s 11 ".kit[3:10]"  1 3 3 3 3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  5 3 3 1 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kix[3:10]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_hand_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 105 0 124 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.375 3.125 0.79166650772094727;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.375 0.79166650772094727 0.79166650772094727;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "right_shoulder_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 60.352640204779647 20 73.16711290329954
		 30 60.352640204779647 35 72.179985528141813 44 52.500000000000007 46 49.201280605731846
		 54 72.179985528141813 60 63.294526035254506 82 68.700209744635373 100 63.294526035254506
		 105 63.294526035254506 114 -6.4759321145329949 116 -16.248524056260106 118 18.346849309513054
		 124 63.294526035254506;
	setAttr -s 16 ".kit[3:15]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 1 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.375 0.20833337306976318 0.375 0.083333253860473633 
		0.20833337306976318 0.25 0.91666674613952637 0.7499997615814209 0.20833349227905273 
		0.375 0.083333492279052734 0.083333015441894531 0.25;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.375 0.375 0.083333253860473633 0.33333337306976318 
		0.375 0.91666674613952637 0.7499997615814209 0.20833349227905273 0.375 0.083333492279052734 
		0.083333015441894531 0.25 0.25;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "right_elbow_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 25.454210275826295 20 19.341324301521613
		 30 25.454210275826295 46 16.000731304235305 105 16.000731304235305 114 180.35802137095283
		 115 105.75167544071438 116 17.189499328067321 118 27.889867844941122 124 16.000731304235305;
	setAttr -s 11 ".kit[3:10]"  1 3 3 3 3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  5 3 3 1 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kix[3:10]"  0.375 0.66666662693023682 2.4583334922790527 
		0.375 0.041666507720947266 0.041666984558105469 0.083333015441894531 0.25;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.375 2.4583334922790527 0.375 0.041666507720947266 
		0.041666984558105469 0.083333015441894531 0.25 0.25;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 30 0 36 3.7865687888684216 44 -50
		 46 -15.42669951244617 54 18.474829579777964 60 3.569831599831498 105 3.569831599831498
		 114 3.3441317751526833 124 3.569831599831498;
	setAttr -s 11 ".kit[2:10]"  1 3 3 3 1 3 3 3 
		3;
	setAttr -s 11 ".kot[0:10]"  5 3 1 3 3 3 1 3 
		3 3 3;
	setAttr -s 11 ".kix[2:10]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 1.875 0.375 0.41666650772094727;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.375 0.33333337306976318 0.083333253860473633 
		0.33333337306976318 0.375 1.875 0.375 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 1.7832894386741658e-05 10 1.7832894386741658e-05
		 30 1.7832894386741658e-05 36 1.6598446139141393e-05 46 1.6541147833996661e-05 55 1.6598446139141393e-05
		 60 2.0212098275010175e-05 100 2.0212098275010175e-05 105 1.7090288287860422e-05 124 1.6972407038331364e-05;
	setAttr -s 10 ".kit[2:9]"  1 1 3 1 1 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 3 1 1 3 1 1 3 
		3 3;
	setAttr -s 10 ".kix[2:9]"  0.375 0.58333337306976318 0.41666662693023682 
		0.58333337306976318 1.6666665077209473 1.6666665077209473 0.20833349227905273 0.79166650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.375 1.6666665077209473 0.37500011920928955 
		1.6666665077209473 0.20833349227905273 0.20833349227905273 0.79166650772094727 0.79166650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateX";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 72.424659145704368 20 69.740665190532511
		 30 72.424659145704368 36 90.515262279717035 44 -8 46 31.680484653462173 54 21.012560748833337
		 60 90.373919612324897 80 67.726592617670292 100 90.373919612324897 105 76.350514571902721
		 114 22.992400643872799 116 15.818920182411706 124 88.127204128051531;
	setAttr -s 15 ".kit[3:14]"  1 1 3 3 1 1 1 1 
		3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 0.58333337306976318 0.25 0.20833349227905273 0.375 0.083333492279052734 
		0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 0.83333325386047363 0.083333253860473633 
		0.33333337306976318 0.375 0.83333325386047363 0.58333337306976318 0.83333325386047363 
		0.375 0.083333492279052734 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 41.5 20 -37.807749753548102 30 41.5
		 36 -42.956633181075162 44 -21 46 -71.289680210487887 54 -48.480624550009743 60 5.9592919493727017
		 105 5.9592919493727017 114 -1.4017819423463924 124 5.9592919493727017;
	setAttr -s 12 ".kit[3:11]"  1 3 3 3 1 3 3 3 
		3;
	setAttr -s 12 ".kot[0:11]"  5 3 3 1 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[3:11]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 1.875 0.375 0.41666650772094727;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.375 0.33333337306976318 0.083333253860473633 
		0.33333337306976318 0.375 1.875 0.375 0.41666650772094727 0.41666650772094727;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 -6.865287482470716e-06 10 -6.865287482470716e-06
		 30 -6.865287482470716e-06 36 4.7621143104591441 46 9.0575067481024762e-06 55 4.7621143104591441
		 60 24.245435694500269 100 24.245435694500269 105 14.563791494634966 124 12.943717078830975;
	setAttr -s 10 ".kit[2:9]"  1 1 3 1 1 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 3 1 1 3 1 1 3 
		3 3;
	setAttr -s 10 ".kix[2:9]"  0.375 0.58333337306976318 0.41666662693023682 
		0.58333337306976318 1.6666665077209473 1.6666665077209473 0.20833349227905273 0.79166650772094727;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.375 1.6666665077209473 0.37500011920928955 
		1.6666665077209473 0.20833349227905273 0.20833349227905273 0.79166650772094727 0.79166650772094727;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateY";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 -40.073403686089968 20 -48.141041544398334
		 30 -40.073403686089968 36 -34.471486861080628 44 -40 46 -27.85475349078256 54 -38.3211562815709
		 60 -34.471486861080628 80 -20.290337396419844 100 -34.471486861080628 105 -34.471486861080628
		 114 -53.104114745202921 116 -29.11915037122478 124 -34.471486861080628;
	setAttr -s 15 ".kit[3:14]"  1 1 3 3 1 1 1 1 
		3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 0.58333337306976318 0.25 0.20833349227905273 0.375 0.083333492279052734 
		0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 0.83333325386047363 0.083333253860473633 
		0.33333337306976318 0.375 0.83333325386047363 0.58333337306976318 0.83333325386047363 
		0.375 0.083333492279052734 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_shoulder_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 -74.514524824687896 30 -74.514524824687896
		 36 -55.043713700868736 44 -27 46 -27 54 -34.809966737926374 60 -73.257144962240403
		 105 -73.257144962240403 114 -62.617854405127538 124 -73.257144962240403;
	setAttr -s 11 ".kit[2:10]"  1 3 3 3 1 3 3 3 
		3;
	setAttr -s 11 ".kot[0:10]"  5 3 5 3 3 3 1 3 
		3 3 3;
	setAttr -s 11 ".kix[2:10]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 1.875 0.375 0.41666650772094727;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.375 1.875 0.375 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "left_hand_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 30 0 36 -5.5779009452778695e-08
		 44 0 46 -64.010858532976457 55 -5.5779009452778695e-08 60 4.5021280881682189e-06
		 100 4.5021280881682189e-06 105 2.5161843400271822e-06 124 5.5008122915438127e-06;
	setAttr -s 11 ".kit[2:10]"  1 1 3 3 1 1 3 3 
		3;
	setAttr -s 11 ".kot[0:10]"  5 3 1 1 3 3 1 1 
		3 3 3;
	setAttr -s 11 ".kix[2:10]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.25 1.6666665077209473 1.6666665077209473 0.20833349227905273 0.79166650772094727;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.375 1.6666665077209473 0.083333253860473633 
		0.37500011920928955 1.6666665077209473 0.20833349227905273 0.20833349227905273 0.79166650772094727 
		0.79166650772094727;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "left_elbow_cntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 11.525206532600413 20 15.371206953167407
		 30 11.525206532600413 36 7.6703643667937937 44 28 46 -4.154660575690265 54 9.5121037252275666
		 60 7.6703643667937937 80 -4.8171226814214095e-05 100 7.6703643667937937 105 7.6703643667937937
		 114 -1.5405308028249074 116 9.3012509163847721 124 7.6703643667937937;
	setAttr -s 15 ".kit[3:14]"  1 1 3 3 1 1 1 1 
		3 3 3 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 1 1 3 3 1 
		1 1 1 3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.375 0.25 0.33333337306976318 0.083333253860473633 
		0.20833337306976318 0.25 0.25 0.25 0.20833349227905273 0.375 0.083333492279052734 
		0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.375 0.83333325386047363 0.083333253860473633 
		0.33333337306976318 0.375 0.83333325386047363 0.25 0.83333325386047363 0.375 0.083333492279052734 
		0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 46 6.7870544525174816 54 0 105 0 124 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 -8 20 8 30 -8 35 8 54 8 60 0 70 5
		 80 0 89 -5 100 0 105 0 116 -13.963402993188444 124 0;
	setAttr -s 14 ".kit[1:13]"  2 2 2 3 1 3 3 3 
		3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  5 2 2 2 3 1 3 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kix[5:13]"  0.41666668653488159 0.25 0.41666674613952637 
		0.41666650772094727 0.375 0.45833325386047363 0.20833349227905273 0.45833349227905273 
		0.33333301544189453;
	setAttr -s 14 ".kiy[5:13]"  -0.27925267815589905 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0.41666674613952637 0.41666650772094727 
		0.375 0.45833325386047363 0.20833349227905273 0.45833349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 105 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode pairBlend -n "pairBlend3";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.057310895360409134 105 0.057310895360409134
		 124 0.057310895360409134;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -20.82228891299232 105 -20.82228891299232
		 124 -20.82228891299232;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.08433042163445495 105 0.08433042163445495
		 124 0.08433042163445495;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode pairBlend -n "pairBlend4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 8.606700405796289 30 8.606700405796289
		 105 8.606700405796289 124 8.606700405796289;
createNode pairBlend -n "pairBlend5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 9.2314432187313464 30 9.2314432187313464
		 105 9.2314432187313464 124 9.2314432187313464;
createNode pairBlend -n "pairBlend6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 8.4604096683597731 30 8.4604096683597731
		 105 8.4604096683597731 124 8.4604096683597731;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -0.58993098941530775 30 -0.58993098941530775
		 105 -0.58993098941530775 124 -0.58993098941530775;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -37.316868458030477 30 -37.316868458030477
		 105 -37.316868458030477 124 -37.316868458030477;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -1.0880487634623961 30 -1.0880487634623961
		 105 -1.0880487634623961 124 -1.0880487634623961;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 3.2668312499595231e-14 30 0 105 0 124 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -0.038328631607613101 30 -0.038328631607613101
		 105 -0.038328631607613101 124 -0.038328631607613101;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -6.8001160258290838e-15 30 0 105 0 124 0;
createNode animCurveTA -n "shouldercntrl_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 10 20 -10 30 10 35 0 46 -11.910858458709546
		 54 0 105 0 114 -35.645116562071344 116 39.418379717728598 124 0;
	setAttr -s 11 ".kit[1:10]"  2 2 2 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[0:10]"  5 2 2 2 3 3 3 3 
		3 3 3;
createNode animCurveTA -n "shouldercntrl_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 44 -14.999999999999998 46 15.111852794650201
		 54 0 105 0 114 -7.8657090222750883 116 3.0511835822361819 124 0;
	setAttr -s 8 ".kit[0:7]"  1 3 3 1 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  1 3 3 1 3 3 3 3;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shouldercntrl_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 46 -1.1990428514814249 54 0 105 0 114 2.6211057367262738
		 116 -5.2291257371874469 124 0;
	setAttr -s 7 ".kit[0:6]"  1 3 1 3 3 3 3;
	setAttr -s 7 ".kot[0:6]"  1 3 1 3 3 3 3;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "shouldercntrl_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 -0.0072336547986920751 105 -0.0072336547986920751
		 124 -0.0072336547986920751;
createNode animCurveTL -n "shouldercntrl_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  44 -1.1372081216605388 105 -1.1372081216605388
		 124 -1.1372081216605388;
createNode animCurveTL -n "shouldercntrl_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  44 0.0028041175076903469 46 0.12475175016413154
		 54 0 105 0 114 -0.079953698553628591 116 0.13180347245041649 124 0;
createNode pairBlend -n "pairBlend7";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -2.3704602520398481 124 -2.3704602520398481;
createNode pairBlend -n "pairBlend8";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -1.9991057398724017 124 -1.9991057398724017;
createNode pairBlend -n "pairBlend9";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -2.1907041492570727 124 -2.1907041492570727;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 2.0721149661989386 124 2.0721149661989386;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -8.295208606860399 124 -8.295208606860399;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 2.3296304933498959 124 2.3296304933498959;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -0.23399016063924621 124 -0.23399016063924621;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0.08433042163445495 124 0.08433042163445495;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 -1.6269652292066894e-11 124 -1.6269652292066894e-11;
createNode animCurveTU -n "left_hand_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "waistCntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 47.002104487595957 124 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0.021275643099425555 124 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0000000000000002 124 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.3593910182752793 124 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "right_hand_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0775675517697292 124 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_hand_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "waistCntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 47.002104487595957 124 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0.021275643099425555 124 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0000000000000002 124 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.3593910182752793 124 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "right_hand_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0775675517697292 124 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_hand_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "waistCntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 47.002104487595957 124 47.002104487595957;
createNode animCurveTU -n "shouldercntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0.021275643099425555 124 0.021275643099425555;
createNode animCurveTU -n "head_control_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0000000000000002 124 1.0000000000000002;
createNode animCurveTU -n "right_shoulder_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.3593910182752793 124 1.3593910182752793;
createNode animCurveTU -n "right_elbow_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "right_hand_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_shoulder_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1.0775675517697292 124 1.0775675517697292;
createNode animCurveTU -n "left_elbow_cntrl_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
createNode animCurveTU -n "left_hand_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "waistCntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "shouldercntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "head_control_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "right_shoulder_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "right_elbow_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "right_hand_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "left_shoulder_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "left_elbow_cntrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "right_hand_cntrl_pointConstraint1_nodeState";
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
createNode animCurveTL -n "right_hand_cntrl_pointConstraint1_offsetX";
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
createNode animCurveTL -n "right_hand_cntrl_pointConstraint1_offsetY";
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
createNode animCurveTL -n "right_hand_cntrl_pointConstraint1_offsetZ";
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
createNode animCurveTL -n "body_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTL -n "body_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTL -n "body_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTA -n "body_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTA -n "body_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTA -n "body_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTU -n "body_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "body_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "body_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
connectAttr "head_parentConstraint1.ctx" "priest_geoRN.phl[1]";
connectAttr "head_parentConstraint1.cty" "priest_geoRN.phl[2]";
connectAttr "head_parentConstraint1.ctz" "priest_geoRN.phl[3]";
connectAttr "priest_geoRN.phl[4]" "head_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[5]" "head_parentConstraint1.crt";
connectAttr "head_parentConstraint1.crx" "priest_geoRN.phl[6]";
connectAttr "head_parentConstraint1.cry" "priest_geoRN.phl[7]";
connectAttr "head_parentConstraint1.crz" "priest_geoRN.phl[8]";
connectAttr "priest_geoRN.phl[9]" "head_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[10]" "head_parentConstraint1.cpim";
connectAttr "hat_parentConstraint1.ctx" "priest_geoRN.phl[11]";
connectAttr "hat_parentConstraint1.cty" "priest_geoRN.phl[12]";
connectAttr "hat_parentConstraint1.ctz" "priest_geoRN.phl[13]";
connectAttr "hat_parentConstraint1.crx" "priest_geoRN.phl[14]";
connectAttr "hat_parentConstraint1.cry" "priest_geoRN.phl[15]";
connectAttr "hat_parentConstraint1.crz" "priest_geoRN.phl[16]";
connectAttr "priest_geoRN.phl[17]" "hat_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[18]" "hat_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[19]" "hat_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[20]" "hat_parentConstraint1.crt";
connectAttr "foot_left_parentConstraint1.ctx" "priest_geoRN.phl[21]";
connectAttr "foot_left_parentConstraint1.cty" "priest_geoRN.phl[22]";
connectAttr "foot_left_parentConstraint1.ctz" "priest_geoRN.phl[23]";
connectAttr "foot_left_parentConstraint1.crx" "priest_geoRN.phl[24]";
connectAttr "foot_left_parentConstraint1.cry" "priest_geoRN.phl[25]";
connectAttr "foot_left_parentConstraint1.crz" "priest_geoRN.phl[26]";
connectAttr "priest_geoRN.phl[27]" "foot_left_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[28]" "foot_left_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[29]" "foot_left_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[30]" "foot_left_parentConstraint1.crt";
connectAttr "foot_right_parentConstraint1.ctx" "priest_geoRN.phl[31]";
connectAttr "foot_right_parentConstraint1.cty" "priest_geoRN.phl[32]";
connectAttr "foot_right_parentConstraint1.ctz" "priest_geoRN.phl[33]";
connectAttr "foot_right_parentConstraint1.crx" "priest_geoRN.phl[34]";
connectAttr "foot_right_parentConstraint1.cry" "priest_geoRN.phl[35]";
connectAttr "foot_right_parentConstraint1.crz" "priest_geoRN.phl[36]";
connectAttr "priest_geoRN.phl[37]" "foot_right_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[38]" "foot_right_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[39]" "foot_right_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[40]" "foot_right_parentConstraint1.crt";
connectAttr "body_visibility.o" "priest_geoRN.phl[41]";
connectAttr "body_translateX.o" "priest_geoRN.phl[42]";
connectAttr "body_translateY.o" "priest_geoRN.phl[43]";
connectAttr "body_translateZ.o" "priest_geoRN.phl[44]";
connectAttr "body_rotateX.o" "priest_geoRN.phl[45]";
connectAttr "body_rotateY.o" "priest_geoRN.phl[46]";
connectAttr "body_rotateZ.o" "priest_geoRN.phl[47]";
connectAttr "body_scaleX.o" "priest_geoRN.phl[48]";
connectAttr "body_scaleY.o" "priest_geoRN.phl[49]";
connectAttr "body_scaleZ.o" "priest_geoRN.phl[50]";
connectAttr "priest_geoRN.phl[51]" "groupParts2.ig";
connectAttr "arm_right_hand_parentConstraint1.crx" "priest_geoRN.phl[52]";
connectAttr "arm_right_hand_parentConstraint1.cry" "priest_geoRN.phl[53]";
connectAttr "arm_right_hand_parentConstraint1.crz" "priest_geoRN.phl[54]";
connectAttr "priest_geoRN.phl[55]" "arm_right_hand_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[56]" "arm_right_hand_parentConstraint1.crt";
connectAttr "arm_right_hand_parentConstraint1.ctx" "priest_geoRN.phl[57]";
connectAttr "arm_right_hand_parentConstraint1.cty" "priest_geoRN.phl[58]";
connectAttr "arm_right_hand_parentConstraint1.ctz" "priest_geoRN.phl[59]";
connectAttr "priest_geoRN.phl[60]" "arm_right_hand_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[61]" "arm_right_hand_parentConstraint1.cpim";
connectAttr "arm_right_lower_parentConstraint1.ctx" "priest_geoRN.phl[62]";
connectAttr "arm_right_lower_parentConstraint1.cty" "priest_geoRN.phl[63]";
connectAttr "arm_right_lower_parentConstraint1.ctz" "priest_geoRN.phl[64]";
connectAttr "arm_right_lower_parentConstraint1.crx" "priest_geoRN.phl[65]";
connectAttr "arm_right_lower_parentConstraint1.cry" "priest_geoRN.phl[66]";
connectAttr "arm_right_lower_parentConstraint1.crz" "priest_geoRN.phl[67]";
connectAttr "priest_geoRN.phl[68]" "arm_right_lower_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[69]" "arm_right_lower_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[70]" "arm_right_lower_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[71]" "arm_right_lower_parentConstraint1.crt";
connectAttr "arm_right_upper_parentConstraint1.ctx" "priest_geoRN.phl[72]";
connectAttr "arm_right_upper_parentConstraint1.cty" "priest_geoRN.phl[73]";
connectAttr "arm_right_upper_parentConstraint1.ctz" "priest_geoRN.phl[74]";
connectAttr "arm_right_upper_parentConstraint1.crx" "priest_geoRN.phl[75]";
connectAttr "arm_right_upper_parentConstraint1.cry" "priest_geoRN.phl[76]";
connectAttr "arm_right_upper_parentConstraint1.crz" "priest_geoRN.phl[77]";
connectAttr "priest_geoRN.phl[78]" "arm_right_upper_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[79]" "arm_right_upper_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[80]" "arm_right_upper_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[81]" "arm_right_upper_parentConstraint1.crt";
connectAttr "arm_left_hand_parentConstraint1.ctx" "priest_geoRN.phl[82]";
connectAttr "arm_left_hand_parentConstraint1.cty" "priest_geoRN.phl[83]";
connectAttr "arm_left_hand_parentConstraint1.ctz" "priest_geoRN.phl[84]";
connectAttr "arm_left_hand_parentConstraint1.crx" "priest_geoRN.phl[85]";
connectAttr "arm_left_hand_parentConstraint1.cry" "priest_geoRN.phl[86]";
connectAttr "arm_left_hand_parentConstraint1.crz" "priest_geoRN.phl[87]";
connectAttr "priest_geoRN.phl[88]" "arm_left_hand_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[89]" "arm_left_hand_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[90]" "arm_left_hand_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[91]" "arm_left_hand_parentConstraint1.crt";
connectAttr "arm_left_lower_parentConstraint1.ctx" "priest_geoRN.phl[92]";
connectAttr "arm_left_lower_parentConstraint1.cty" "priest_geoRN.phl[93]";
connectAttr "arm_left_lower_parentConstraint1.ctz" "priest_geoRN.phl[94]";
connectAttr "arm_left_lower_parentConstraint1.crx" "priest_geoRN.phl[95]";
connectAttr "arm_left_lower_parentConstraint1.cry" "priest_geoRN.phl[96]";
connectAttr "arm_left_lower_parentConstraint1.crz" "priest_geoRN.phl[97]";
connectAttr "priest_geoRN.phl[98]" "arm_left_lower_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[99]" "arm_left_lower_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[100]" "arm_left_lower_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[101]" "arm_left_lower_parentConstraint1.crt";
connectAttr "arm_left_upper_parentConstraint1.ctx" "priest_geoRN.phl[102]";
connectAttr "arm_left_upper_parentConstraint1.cty" "priest_geoRN.phl[103]";
connectAttr "arm_left_upper_parentConstraint1.ctz" "priest_geoRN.phl[104]";
connectAttr "arm_left_upper_parentConstraint1.crx" "priest_geoRN.phl[105]";
connectAttr "arm_left_upper_parentConstraint1.cry" "priest_geoRN.phl[106]";
connectAttr "arm_left_upper_parentConstraint1.crz" "priest_geoRN.phl[107]";
connectAttr "priest_geoRN.phl[108]" "arm_left_upper_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[109]" "arm_left_upper_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[110]" "arm_left_upper_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[111]" "arm_left_upper_parentConstraint1.crt";
connectAttr "collar_parentConstraint1.ctx" "priest_geoRN.phl[112]";
connectAttr "collar_parentConstraint1.cty" "priest_geoRN.phl[113]";
connectAttr "collar_parentConstraint1.ctz" "priest_geoRN.phl[114]";
connectAttr "collar_parentConstraint1.crx" "priest_geoRN.phl[115]";
connectAttr "collar_parentConstraint1.cry" "priest_geoRN.phl[116]";
connectAttr "collar_parentConstraint1.crz" "priest_geoRN.phl[117]";
connectAttr "priest_geoRN.phl[118]" "collar_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[119]" "collar_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[120]" "collar_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[121]" "collar_parentConstraint1.crt";
connectAttr "cross_parentConstraint1.ctx" "priest_geoRN.phl[122]";
connectAttr "cross_parentConstraint1.cty" "priest_geoRN.phl[123]";
connectAttr "cross_parentConstraint1.ctz" "priest_geoRN.phl[124]";
connectAttr "cross_parentConstraint1.crx" "priest_geoRN.phl[125]";
connectAttr "cross_parentConstraint1.cry" "priest_geoRN.phl[126]";
connectAttr "cross_parentConstraint1.crz" "priest_geoRN.phl[127]";
connectAttr "priest_geoRN.phl[128]" "cross_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[129]" "cross_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[130]" "cross_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[131]" "cross_parentConstraint1.crt";
connectAttr "belt_parentConstraint1.ctx" "priest_geoRN.phl[132]";
connectAttr "belt_parentConstraint1.cty" "priest_geoRN.phl[133]";
connectAttr "belt_parentConstraint1.ctz" "priest_geoRN.phl[134]";
connectAttr "belt_parentConstraint1.crx" "priest_geoRN.phl[135]";
connectAttr "belt_parentConstraint1.cry" "priest_geoRN.phl[136]";
connectAttr "belt_parentConstraint1.crz" "priest_geoRN.phl[137]";
connectAttr "priest_geoRN.phl[138]" "belt_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[139]" "belt_parentConstraint1.cpim";
connectAttr "priest_geoRN.phl[140]" "belt_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[141]" "belt_parentConstraint1.crt";
connectAttr "priest_geoRN.phl[142]" "cross_parentConstraint1.tg[1].tt";
connectAttr "necklace_parentConstraint1.ctx" "priest_geoRN.phl[143]";
connectAttr "necklace_parentConstraint1.cty" "priest_geoRN.phl[144]";
connectAttr "necklace_parentConstraint1.ctz" "priest_geoRN.phl[145]";
connectAttr "priest_geoRN.phl[146]" "cross_parentConstraint1.tg[1].trp";
connectAttr "priest_geoRN.phl[147]" "necklace_parentConstraint1.crp";
connectAttr "priest_geoRN.phl[148]" "cross_parentConstraint1.tg[1].trt";
connectAttr "priest_geoRN.phl[149]" "necklace_parentConstraint1.crt";
connectAttr "priest_geoRN.phl[150]" "cross_parentConstraint1.tg[1].tr";
connectAttr "necklace_parentConstraint1.crx" "priest_geoRN.phl[151]";
connectAttr "necklace_parentConstraint1.cry" "priest_geoRN.phl[152]";
connectAttr "necklace_parentConstraint1.crz" "priest_geoRN.phl[153]";
connectAttr "priest_geoRN.phl[154]" "cross_parentConstraint1.tg[1].tro";
connectAttr "priest_geoRN.phl[155]" "necklace_parentConstraint1.cro";
connectAttr "priest_geoRN.phl[156]" "cross_parentConstraint1.tg[1].ts";
connectAttr "priest_geoRN.phl[157]" "cross_parentConstraint1.tg[1].tpm";
connectAttr "priest_geoRN.phl[158]" "necklace_parentConstraint1.cpim";
connectAttr "priest_geo:bodyShapeDeformed.iog" "priest_geoRN.phl[159]";
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
connectAttr "waist.s" "knee_left.is";
connectAttr "knee_left_orientConstraint1.crx" "knee_left.rx";
connectAttr "knee_left_orientConstraint1.cry" "knee_left.ry";
connectAttr "knee_left_orientConstraint1.crz" "knee_left.rz";
connectAttr "knee_left.s" "foot_left.is";
connectAttr "foot_left_pointConstraint1.ctx" "foot_left.tx";
connectAttr "foot_left_pointConstraint1.cty" "foot_left.ty";
connectAttr "foot_left_pointConstraint1.ctz" "foot_left.tz";
connectAttr "foot_left_orientConstraint1.crx" "foot_left.rx";
connectAttr "foot_left_orientConstraint1.cry" "foot_left.ry";
connectAttr "foot_left_orientConstraint1.crz" "foot_left.rz";
connectAttr "foot_left.pim" "foot_left_pointConstraint1.cpim";
connectAttr "foot_left.rp" "foot_left_pointConstraint1.crp";
connectAttr "foot_left.rpt" "foot_left_pointConstraint1.crt";
connectAttr "left_foot_cntrl.t" "foot_left_pointConstraint1.tg[0].tt";
connectAttr "left_foot_cntrl.rp" "foot_left_pointConstraint1.tg[0].trp";
connectAttr "left_foot_cntrl.rpt" "foot_left_pointConstraint1.tg[0].trt";
connectAttr "left_foot_cntrl.pm" "foot_left_pointConstraint1.tg[0].tpm";
connectAttr "foot_left_pointConstraint1.w0" "foot_left_pointConstraint1.tg[0].tw"
		;
connectAttr "foot_left.ro" "foot_left_orientConstraint1.cro";
connectAttr "foot_left.pim" "foot_left_orientConstraint1.cpim";
connectAttr "foot_left.is" "foot_left_orientConstraint1.is";
connectAttr "foot_left.jo" "foot_left_orientConstraint1.cjo";
connectAttr "left_foot_cntrl.r" "foot_left_orientConstraint1.tg[0].tr";
connectAttr "left_foot_cntrl.ro" "foot_left_orientConstraint1.tg[0].tro";
connectAttr "left_foot_cntrl.pm" "foot_left_orientConstraint1.tg[0].tpm";
connectAttr "foot_left_orientConstraint1.w0" "foot_left_orientConstraint1.tg[0].tw"
		;
connectAttr "knee_left.ro" "knee_left_orientConstraint1.cro";
connectAttr "knee_left.pim" "knee_left_orientConstraint1.cpim";
connectAttr "knee_left.is" "knee_left_orientConstraint1.is";
connectAttr "knee_left.jo" "knee_left_orientConstraint1.cjo";
connectAttr "left_knee_cntrl.r" "knee_left_orientConstraint1.tg[0].tr";
connectAttr "left_knee_cntrl.ro" "knee_left_orientConstraint1.tg[0].tro";
connectAttr "left_knee_cntrl.pm" "knee_left_orientConstraint1.tg[0].tpm";
connectAttr "knee_left_orientConstraint1.w0" "knee_left_orientConstraint1.tg[0].tw"
		;
connectAttr "waist.s" "knee_right.is";
connectAttr "knee_right_orientConstraint1.crx" "knee_right.rx";
connectAttr "knee_right_orientConstraint1.cry" "knee_right.ry";
connectAttr "knee_right_orientConstraint1.crz" "knee_right.rz";
connectAttr "knee_right.s" "foot_right.is";
connectAttr "foot_right_pointConstraint1.ctx" "foot_right.tx";
connectAttr "foot_right_pointConstraint1.cty" "foot_right.ty";
connectAttr "foot_right_pointConstraint1.ctz" "foot_right.tz";
connectAttr "foot_right_orientConstraint1.crx" "foot_right.rx";
connectAttr "foot_right_orientConstraint1.cry" "foot_right.ry";
connectAttr "foot_right_orientConstraint1.crz" "foot_right.rz";
connectAttr "foot_right.pim" "foot_right_pointConstraint1.cpim";
connectAttr "foot_right.rp" "foot_right_pointConstraint1.crp";
connectAttr "foot_right.rpt" "foot_right_pointConstraint1.crt";
connectAttr "right_foot_cntrl.t" "foot_right_pointConstraint1.tg[0].tt";
connectAttr "right_foot_cntrl.rp" "foot_right_pointConstraint1.tg[0].trp";
connectAttr "right_foot_cntrl.rpt" "foot_right_pointConstraint1.tg[0].trt";
connectAttr "right_foot_cntrl.pm" "foot_right_pointConstraint1.tg[0].tpm";
connectAttr "foot_right_pointConstraint1.w0" "foot_right_pointConstraint1.tg[0].tw"
		;
connectAttr "foot_right.ro" "foot_right_orientConstraint1.cro";
connectAttr "foot_right.pim" "foot_right_orientConstraint1.cpim";
connectAttr "foot_right.is" "foot_right_orientConstraint1.is";
connectAttr "foot_right.jo" "foot_right_orientConstraint1.cjo";
connectAttr "right_foot_cntrl.r" "foot_right_orientConstraint1.tg[0].tr";
connectAttr "right_foot_cntrl.ro" "foot_right_orientConstraint1.tg[0].tro";
connectAttr "right_foot_cntrl.pm" "foot_right_orientConstraint1.tg[0].tpm";
connectAttr "foot_right_orientConstraint1.w0" "foot_right_orientConstraint1.tg[0].tw"
		;
connectAttr "knee_right.ro" "knee_right_orientConstraint1.cro";
connectAttr "knee_right.pim" "knee_right_orientConstraint1.cpim";
connectAttr "knee_right.is" "knee_right_orientConstraint1.is";
connectAttr "knee_right.jo" "knee_right_orientConstraint1.cjo";
connectAttr "right_knee_cntrl.r" "knee_right_orientConstraint1.tg[0].tr";
connectAttr "right_knee_cntrl.ro" "knee_right_orientConstraint1.tg[0].tro";
connectAttr "right_knee_cntrl.pm" "knee_right_orientConstraint1.tg[0].tpm";
connectAttr "knee_right_orientConstraint1.w0" "knee_right_orientConstraint1.tg[0].tw"
		;
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
connectAttr "left_foot_cntrl_translateX.o" "left_foot_cntrl.tx";
connectAttr "left_foot_cntrl_translateY.o" "left_foot_cntrl.ty";
connectAttr "left_foot_cntrl_translateZ.o" "left_foot_cntrl.tz";
connectAttr "left_foot_cntrl_rotateX.o" "left_foot_cntrl.rx";
connectAttr "left_foot_cntrl_rotateY.o" "left_foot_cntrl.ry";
connectAttr "left_foot_cntrl_rotateZ.o" "left_foot_cntrl.rz";
connectAttr "transformGeometry3.og" "left_foot_cntrlShape.cr";
connectAttr "right_knee_cntrl_rotateX.o" "right_knee_cntrl.rx";
connectAttr "right_knee_cntrl_rotateY.o" "right_knee_cntrl.ry";
connectAttr "right_knee_cntrl_rotateZ.o" "right_knee_cntrl.rz";
connectAttr "right_knee_cntrl_translateX.o" "right_knee_cntrl.tx";
connectAttr "right_knee_cntrl_translateY.o" "right_knee_cntrl.ty";
connectAttr "right_knee_cntrl_translateZ.o" "right_knee_cntrl.tz";
connectAttr "right_foot_cntrl_translateX.o" "right_foot_cntrl.tx";
connectAttr "right_foot_cntrl_translateY.o" "right_foot_cntrl.ty";
connectAttr "right_foot_cntrl_translateZ.o" "right_foot_cntrl.tz";
connectAttr "right_foot_cntrl_rotateX.o" "right_foot_cntrl.rx";
connectAttr "right_foot_cntrl_rotateY.o" "right_foot_cntrl.ry";
connectAttr "right_foot_cntrl_rotateZ.o" "right_foot_cntrl.rz";
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
connectAttr "pairBlend4.otx" "right_hand_cntrl.tx";
connectAttr "pairBlend4.oty" "right_hand_cntrl.ty";
connectAttr "pairBlend4.otz" "right_hand_cntrl.tz";
connectAttr "right_hand_cntrl_scaleX.o" "right_hand_cntrl.sx";
connectAttr "right_hand_cntrl_scaleY.o" "right_hand_cntrl.sy";
connectAttr "right_hand_cntrl_scaleZ.o" "right_hand_cntrl.sz";
connectAttr "right_hand_cntrl_visibility.o" "right_hand_cntrl.v";
connectAttr "right_hand_cntrl_pointConstraint1_nodeState.o" "right_hand_cntrl_pointConstraint1.nds"
		;
connectAttr "right_hand_cntrl.pim" "right_hand_cntrl_pointConstraint1.cpim";
connectAttr "right_hand_cntrl.rp" "right_hand_cntrl_pointConstraint1.crp";
connectAttr "right_hand_cntrl.rpt" "right_hand_cntrl_pointConstraint1.crt";
connectAttr "hand_right.t" "right_hand_cntrl_pointConstraint1.tg[0].tt";
connectAttr "hand_right.rp" "right_hand_cntrl_pointConstraint1.tg[0].trp";
connectAttr "hand_right.rpt" "right_hand_cntrl_pointConstraint1.tg[0].trt";
connectAttr "hand_right.pm" "right_hand_cntrl_pointConstraint1.tg[0].tpm";
connectAttr "right_hand_cntrl_pointConstraint1.w0" "right_hand_cntrl_pointConstraint1.tg[0].tw"
		;
connectAttr "right_hand_cntrl_pointConstraint1_offsetX.o" "right_hand_cntrl_pointConstraint1.ox"
		;
connectAttr "right_hand_cntrl_pointConstraint1_offsetY.o" "right_hand_cntrl_pointConstraint1.oy"
		;
connectAttr "right_hand_cntrl_pointConstraint1_offsetZ.o" "right_hand_cntrl_pointConstraint1.oz"
		;
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
connectAttr "Mesh_parentConstraint1.ctx" "bopping_item:Mesh.tx";
connectAttr "Mesh_parentConstraint1.cty" "bopping_item:Mesh.ty";
connectAttr "Mesh_parentConstraint1.ctz" "bopping_item:Mesh.tz";
connectAttr "Mesh_parentConstraint1.crx" "bopping_item:Mesh.rx";
connectAttr "Mesh_parentConstraint1.cry" "bopping_item:Mesh.ry";
connectAttr "Mesh_parentConstraint1.crz" "bopping_item:Mesh.rz";
connectAttr "bopping_item:groupId1.id" "bopping_item:MeshShape.iog.og[0].gid";
connectAttr "bopping_item:None.mwc" "bopping_item:MeshShape.iog.og[0].gco";
connectAttr "bopping_item:Mesh.ro" "Mesh_parentConstraint1.cro";
connectAttr "bopping_item:Mesh.pim" "Mesh_parentConstraint1.cpim";
connectAttr "bopping_item:Mesh.rp" "Mesh_parentConstraint1.crp";
connectAttr "bopping_item:Mesh.rpt" "Mesh_parentConstraint1.crt";
connectAttr "hand_left.t" "Mesh_parentConstraint1.tg[0].tt";
connectAttr "hand_left.rp" "Mesh_parentConstraint1.tg[0].trp";
connectAttr "hand_left.rpt" "Mesh_parentConstraint1.tg[0].trt";
connectAttr "hand_left.r" "Mesh_parentConstraint1.tg[0].tr";
connectAttr "hand_left.ro" "Mesh_parentConstraint1.tg[0].tro";
connectAttr "hand_left.s" "Mesh_parentConstraint1.tg[0].ts";
connectAttr "hand_left.pm" "Mesh_parentConstraint1.tg[0].tpm";
connectAttr "hand_left.jo" "Mesh_parentConstraint1.tg[0].tjo";
connectAttr "Mesh_parentConstraint1.w0" "Mesh_parentConstraint1.tg[0].tw";
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
connectAttr "skinCluster1GroupId.id" "priest_geo:bodyShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster1Set.mwc" "priest_geo:bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "priest_geo:bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "priest_geo:bodyShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "priest_geo:bodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "priest_geo:bodyShapeDeformed.twl";
connectAttr "foot_right.t" "foot_right_parentConstraint1.tg[0].tt";
connectAttr "foot_right.rp" "foot_right_parentConstraint1.tg[0].trp";
connectAttr "foot_right.rpt" "foot_right_parentConstraint1.tg[0].trt";
connectAttr "foot_right.r" "foot_right_parentConstraint1.tg[0].tr";
connectAttr "foot_right.ro" "foot_right_parentConstraint1.tg[0].tro";
connectAttr "foot_right.s" "foot_right_parentConstraint1.tg[0].ts";
connectAttr "foot_right.pm" "foot_right_parentConstraint1.tg[0].tpm";
connectAttr "foot_right.jo" "foot_right_parentConstraint1.tg[0].tjo";
connectAttr "foot_right_parentConstraint1.w0" "foot_right_parentConstraint1.tg[0].tw"
		;
connectAttr "foot_left.t" "foot_left_parentConstraint1.tg[0].tt";
connectAttr "foot_left.rp" "foot_left_parentConstraint1.tg[0].trp";
connectAttr "foot_left.rpt" "foot_left_parentConstraint1.tg[0].trt";
connectAttr "foot_left.r" "foot_left_parentConstraint1.tg[0].tr";
connectAttr "foot_left.ro" "foot_left_parentConstraint1.tg[0].tro";
connectAttr "foot_left.s" "foot_left_parentConstraint1.tg[0].ts";
connectAttr "foot_left.pm" "foot_left_parentConstraint1.tg[0].tpm";
connectAttr "foot_left.jo" "foot_left_parentConstraint1.tg[0].tjo";
connectAttr "foot_left_parentConstraint1.w0" "foot_left_parentConstraint1.tg[0].tw"
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
connectAttr "_UNKNOWN_REF_NODE_.ur" "priest_geoRN.ur";
connectAttr "priest_geoRNfosterParent1.msg" "priest_geoRN.fp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "neck.jo" "_UNKNOWN_REF_NODE_.phl[1]";
connectAttr "hand_right.jo" "_UNKNOWN_REF_NODE_.phl[2]";
connectAttr "elbow_right.jo" "_UNKNOWN_REF_NODE_.phl[3]";
connectAttr "shoulder_right.jo" "_UNKNOWN_REF_NODE_.phl[4]";
connectAttr "hand_left.jo" "_UNKNOWN_REF_NODE_.phl[5]";
connectAttr "elbow_left.jo" "_UNKNOWN_REF_NODE_.phl[6]";
connectAttr "shoulder_left.jo" "_UNKNOWN_REF_NODE_.phl[7]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "waist.wm" "skinCluster1.ma[0]";
connectAttr "back.wm" "skinCluster1.ma[1]";
connectAttr "neck.wm" "skinCluster1.ma[2]";
connectAttr "shoulder_right.wm" "skinCluster1.ma[3]";
connectAttr "elbow_right.wm" "skinCluster1.ma[4]";
connectAttr "shoulder_left.wm" "skinCluster1.ma[6]";
connectAttr "elbow_left.wm" "skinCluster1.ma[7]";
connectAttr "knee_left.wm" "skinCluster1.ma[9]";
connectAttr "foot_left.wm" "skinCluster1.ma[10]";
connectAttr "knee_right.wm" "skinCluster1.ma[11]";
connectAttr "foot_right.wm" "skinCluster1.ma[12]";
connectAttr "waist.liw" "skinCluster1.lw[0]";
connectAttr "back.liw" "skinCluster1.lw[1]";
connectAttr "neck.liw" "skinCluster1.lw[2]";
connectAttr "shoulder_right.liw" "skinCluster1.lw[3]";
connectAttr "elbow_right.liw" "skinCluster1.lw[4]";
connectAttr "shoulder_left.liw" "skinCluster1.lw[6]";
connectAttr "elbow_left.liw" "skinCluster1.lw[7]";
connectAttr "knee_left.liw" "skinCluster1.lw[9]";
connectAttr "foot_left.liw" "skinCluster1.lw[10]";
connectAttr "knee_right.liw" "skinCluster1.lw[11]";
connectAttr "foot_right.liw" "skinCluster1.lw[12]";
connectAttr "waist.obcc" "skinCluster1.ifcl[0]";
connectAttr "back.obcc" "skinCluster1.ifcl[1]";
connectAttr "neck.obcc" "skinCluster1.ifcl[2]";
connectAttr "shoulder_right.obcc" "skinCluster1.ifcl[3]";
connectAttr "elbow_right.obcc" "skinCluster1.ifcl[4]";
connectAttr "hand_right.obcc" "skinCluster1.ifcl[5]";
connectAttr "shoulder_left.obcc" "skinCluster1.ifcl[6]";
connectAttr "elbow_left.obcc" "skinCluster1.ifcl[7]";
connectAttr "hand_left.obcc" "skinCluster1.ifcl[8]";
connectAttr "knee_left.obcc" "skinCluster1.ifcl[9]";
connectAttr "foot_left.obcc" "skinCluster1.ifcl[10]";
connectAttr "knee_right.obcc" "skinCluster1.ifcl[11]";
connectAttr "foot_right.obcc" "skinCluster1.ifcl[12]";
connectAttr "elbow_left.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "priest_geo:bodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "priest_geo:bodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "waist.msg" "bindPose1.m[0]";
connectAttr "back.msg" "bindPose1.m[1]";
connectAttr "neck.msg" "bindPose1.m[2]";
connectAttr "shoulder_right.msg" "bindPose1.m[3]";
connectAttr "elbow_right.msg" "bindPose1.m[4]";
connectAttr "shoulder_left.msg" "bindPose1.m[6]";
connectAttr "elbow_left.msg" "bindPose1.m[7]";
connectAttr "knee_left.msg" "bindPose1.m[9]";
connectAttr "foot_left.msg" "bindPose1.m[10]";
connectAttr "knee_right.msg" "bindPose1.m[11]";
connectAttr "foot_right.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "waist.bps" "bindPose1.wm[0]";
connectAttr "back.bps" "bindPose1.wm[1]";
connectAttr "neck.bps" "bindPose1.wm[2]";
connectAttr "shoulder_right.bps" "bindPose1.wm[3]";
connectAttr "elbow_right.bps" "bindPose1.wm[4]";
connectAttr "shoulder_left.bps" "bindPose1.wm[6]";
connectAttr "elbow_left.bps" "bindPose1.wm[7]";
connectAttr "knee_left.bps" "bindPose1.wm[9]";
connectAttr "foot_left.bps" "bindPose1.wm[10]";
connectAttr "knee_right.bps" "bindPose1.wm[11]";
connectAttr "foot_right.bps" "bindPose1.wm[12]";
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
connectAttr "bopping_item:groupId1.msg" "bopping_item:None.gn" -na;
connectAttr "bopping_item:MeshShape.iog.og[0]" "bopping_item:None.dsm" -na;
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
connectAttr "right_hand_cntrl_pointConstraint1.ctx" "pairBlend4.itx2";
connectAttr "right_hand_cntrl_pointConstraint1.cty" "pairBlend4.ity2";
connectAttr "right_hand_cntrl_pointConstraint1.ctz" "pairBlend4.itz2";
connectAttr "right_hand_cntrl.blendPoint1" "pairBlend4.w";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
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
connectAttr "bopping_item:None.pa" ":renderPartition.st" -na;
connectAttr "bopping_item:None1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of priest_anim.ma
