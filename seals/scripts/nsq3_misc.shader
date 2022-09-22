// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Misc Textures	  |
// | --------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_misc directory. 	  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Misc is stuff like Fences and color texes as 	  |
// |   well as detail stuff like crates and lights.	  |
// |							  |
// | Oh, and don't forget: "Credit where credit is due"	  |
// |							  |
// +-------------------------------------[Democritus]-----+

// ---------------------
// MISCELLANEOUS SHADERS
// ---------------------

textures/nsq3_misc/barbedwire
{
	cull none
	nopicmip
	nomipmaps
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	{
		map textures/nsq3_misc/barbedwire.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/barbedwire_02
{
	cull none
	nopicmip
	nomipmaps
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	{
		map textures/nsq3_misc/barbedwire_02.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/cloth_07
{
	q3map_bounce 0
	cull none
	surfaceparm     nonsolid
	surfaceparm     noimpact
	surfaceparm     trans
	surfaceparm     softsteps
	qer_editorimage textures/nsq3_misc/light_01.tga
	{
		map textures/nsq3_misc/light_01.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/color_red_wave
{
	cull disable
	qer_editorimage textures/nsq3_misc/color_red.tga
	deformVertexes wave 10 sin 4 3 0 0.3
	{
		map textures/nsq3_misc/color_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
	}
}
textures/nsq3_misc/color_red_nocull
{
	cull disable
	qer_editorimage textures/nsq3_misc/color_red.tga
	{
		map textures/nsq3_misc/color_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
	}
}
textures/nsq3_misc/cobweb_01
{
 	surfaceparm	nonsolid
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	trans
	surfaceparm     softsteps
	sort additive
 	cull none
	{
  		map textures/nsq3_misc/cobweb_01.tga
		blendFunc add
 	}
}
textures/nsq3_misc/cobweb_02
{
 	surfaceparm	nonsolid
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	trans
	surfaceparm     softsteps
	sort additive
 	cull none
	{
  		map textures/nsq3_misc/cobweb_02.tga
		blendFunc add
 	}
}
textures/nsq3_misc/gate_arabian_01
{
	cull none
	sort additive
	surfaceparm metalsteps	
        surfaceparm trans		
	surfaceparm nonsolid
        surfaceparm nopicmip
	surfaceparm noimpact
	qer_editorimage map textures/base_floor/proto_grate.tga
	{
		map textures/base_floor/proto_grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/radar_fx
{
	qer_editorimage textures/nsq3_misc/radar.tga
	q3map_surfaceLight 500
	q3map_lightimage textures/nsq3_misc/radar_rotate.tga
	{
		map textures/nsq3_misc/color_black.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_misc/radar_rotate.tga
		blendFunc blend
		tcmod rotate -8
		rgbgen identity  
	}
	{
		map textures/nsq3_misc/radar.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/radio_fx
{
	qer_editorimage textures/nsq3_misc/radio.tga
	q3map_surfaceLight 500
	q3map_lightimage textures/nsq3_misc/radio_sinus.tga
	{
		map textures/nsq3_misc/radio_sinus.tga
		blendFunc blend
		tcmod scroll -0.4 0
		rgbgen identity  
	}
	{
		map textures/nsq3_misc/radio.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// 	Q3 originals (barrels)

textures/nsq3_misc/q3_barrel
{
	qer_editorimage models/mapobjects/barrel/barrel.tga
	surfaceparm metalsteps
	{
		map models/mapobjects/barrel/barrel.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/q3_barrel2
{
	qer_editorimage models/mapobjects/barrel/barrel2.tga
	surfaceparm metalsteps
	{
		Map models/mapobjects/barrel/barrel2.tga
		rgbgen identity  
	}	
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate 403
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate -100
	}	
	
}
textures/nsq3_misc/q3_barrelq3
{
	qer_editorimage models/mapobjects/barrel/barrelq3.tga
	surfaceparm metalsteps
	{
		map models/mapobjects/barrel/barrelq3.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/q3_barrelq32
{
	qer_editorimage models/mapobjects/barrel/barrelq32.tga
	surfaceparm metalsteps
	{
		map models/mapobjects/barrel/barrelq32.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// Flares

textures/nsq3_misc/flare_01
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_01.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_02
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_02.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_03
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_03.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_04
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_04.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_05
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_05.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_06
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_06.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_07
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_07.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_07b
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_07b.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_07c
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_07c.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/nsq3_misc/flare_08
{
	sort additive
    	surfaceparm trans
    	surfaceparm nomarks
   	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/nsq3_misc/flare_08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

// -------------------------------------
//  L I G H T S - sorted alphabetically
// -------------------------------------

//	plain colored lights

textures/nsq3_misc/light_01
{
 	surfaceparm	nonsolid
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	glass
 	cull none
	{
  	map textures/nsq3_misc/light_01.tga
 	}
 	{
  		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/light_02_3k
{
	qer_editorimage textures/nsq3_misc/light_02.tga
	surfaceParm noMarks
	q3map_surfaceLight 3000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_02.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_02.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_02_10k
{
	qer_editorimage textures/nsq3_misc/light_02.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_02.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_02.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_03
{
        surfaceparm     nonsolid
        surfaceparm     noimpact
        surfaceparm     trans
        surfaceparm     glass
        surfaceparm nolightmap
        qer_editorimage textures/common/white.tga
        q3map_surfacelight 5000
        {
                map textures/common/white.tga
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}
textures/nsq3_misc/light_04
{
	qer_editorimage textures/nsq3_misc/light_04.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	surfaceparm nolightmap
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_04.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_05_1200
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	q3map_surfaceLight 1200
	surfaceparm nolightmap
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}
textures/nsq3_misc/light_05_1800
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	q3map_surfaceLight 1800
	surfaceparm nolightmap
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}
textures/nsq3_misc/light5_3000
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/nsq3_misc/light_05_5000
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
	surfaceparm nolightmap
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_5k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 5000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
}

textures/nsq3_misc/light_05_10k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 10000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_10k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 10000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
}

textures/nsq3_misc/light_05_15k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 15000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_15k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 15000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
}

textures/nsq3_misc/light_05_20k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 20000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_20k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 20000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
}

textures/nsq3_misc/light_05_25k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 25000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_25k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 25000
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc blend
	}
}

textures/nsq3_misc/light_05_30k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 30000
	{
		map textures/nsq3_misc/light_05.tga
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}
textures/nsq3_misc/light_05_30k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 30000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_40k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 40000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_50k
{
	qer_editorimage textures/nsq3_misc/light_05.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 50000
	{
		map textures/nsq3_misc/light_05.tga
	}
	{
		map textures/nsq3_misc/light_05.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_50k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 50000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_60k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 60000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_75k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 75000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light_05_100k_warm
{
	qer_editorimage textures/nsq3_misc/light_05_warm.tga
	surfaceParm noMarks
	surfaceparm nolightmap
	q3map_surfaceLight 100000
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc blend
	}
	{
		map textures/nsq3_misc/light_05_warm.tga
		blendFunc add
	}
}

textures/nsq3_misc/light5_20000
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_misc/light_06
{
	qer_editorimage textures/nsq3_misc/light_06.tga
	surfaceParm noMarks
	surfaceparm glasssteps
	surfaceparm trans
	{
		map textures/nsq3_misc/light_06.tga
		blendFunc add
	}
}

//	light_grid's


textures/nsq3_misc/light_grid_1k
{
	qer_editorimage textures/nsq3_misc/light_grid.tga
	surfaceParm noMarks
	q3map_surfaceLight 1000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_grid_3k
{
	
	qer_editorimage textures/nsq3_misc/light_grid.tga
	surfaceParm noMarks
	q3map_surfaceLight 3000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_grid_5k
{	
	surfaceParm noMarks
	qer_editorimage textures/nsq3_misc/light_grid.tga
	q3map_surfaceLight 5000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_grid_8k
{
	surfaceParm noMarks
	qer_editorimage textures/nsq3_misc/light_grid.tga
	q3map_surfaceLight 8000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend.tga
		blendFunc add 
		rgbgen identity  
	}
}
textures/nsq3_misc/light_grid_15k
{
	qer_editorimage textures/nsq3_misc/light_grid.tga
	surfaceParm noMarks
	q3map_surfaceLight 15000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend.tga
		blendFunc add 
		rgbgen identity  
	}
}

textures/nsq3_misc/light_grid_red_10k
{
	qer_editorimage textures/nsq3_misc/light_grid_red.tga
	surfaceParm noMarks
	q3map_surfaceLight 10000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend_red.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid_red.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend_red.tga
		blendFunc add 
		rgbgen identity  
	}
}

textures/nsq3_misc/light_grid_blue_10k
{
	qer_editorimage textures/nsq3_misc/light_grid_blue.tga
	surfaceParm noMarks
	q3map_surfaceLight 10000
	q3map_flare textures/nsq3_misc/flare_06
	q3map_lightImage textures/nsq3_misc/light_grid_blend_blue.tga
	surfaceparm 	glass
	{
		map textures/nsq3_misc/light_grid_blue.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_grid_blend_blue.tga
		blendFunc add 
		rgbgen identity  
	}
}

//	other lights

textures/nsq3_misc/light_neon_01_1600
{
	qer_editorimage textures/nsq3_misc/light_neon_01.tga
	surfaceParm noMarks
	q3map_surfaceLight 1600
	q3map_lightImage textures/nsq3_misc/light_neon_blend.tga
	{
		map textures/nsq3_misc/light_neon_01.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_misc/light_neon_01_blend.tga
		blendFunc add
	}

}


textures/nsq3_misc/light_blue_01_50k
{
	qer_editorimage textures/nsq3_misc/light_blue_01.tga
	q3map_lightimage textures/nsq3_misc/light_blue_01.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_misc/light_blue_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nsq3_misc/light_blue_01.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_misc/light_round_2k
{
	qer_editorimage textures/nsq3_misc/light_round.tga
	q3map_lightimage textures/nsq3_misc/light_round.tga
	surfaceparm nomarks
	surfaceparm 	glass
	q3map_surfacelight 2000
	light 1
	{
		map textures/nsq3_misc/light_round.tga
		blendFunc blend
		rgbGen identity
	}
}


textures/nsq3_misc/light5_3000
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/nsq3_misc/light5_50k
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}


// -------------------
//  C A M O F L A G E
// -------------------

textures/nsq3_misc/camo_net_01
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_01.tga
	{
		map textures/nsq3_misc/camo_01.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_02
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_02.tga
	{
		map textures/nsq3_misc/camo_02.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_03
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_03.tga
	{
		map textures/nsq3_misc/camo_03.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_04
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_04.tga
	{
		map textures/nsq3_misc/camo_04.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_05
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_05.tga
	{
		map textures/nsq3_misc/camo_05.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_06
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_06.tga
	{
		map textures/nsq3_misc/camo_06.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/camo_net_07
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm softsteps
	qer_editorimage textures/nsq3_misc/camo_07.tga
	{
		map textures/nsq3_misc/camo_07.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_misc/camo_solid_01
{
	qer_editorimage textures/nsq3_misc/camo_01.tga
	{
		map textures/nsq3_misc/camo_01.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_02
{
	qer_editorimage textures/nsq3_misc/camo_02.tga
	{
		map textures/nsq3_misc/camo_02.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_03
{
	qer_editorimage textures/nsq3_misc/camo_03.tga
	{
		map textures/nsq3_misc/camo_03.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_04
{
	qer_editorimage textures/nsq3_misc/camo_04.tga
	{
		map textures/nsq3_misc/camo_04.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_05
{
	qer_editorimage textures/nsq3_misc/camo_05.tga
	{
		map textures/nsq3_misc/camo_05.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_06
{
	qer_editorimage textures/nsq3_misc/camo_06.tga
	{
		map textures/nsq3_misc/camo_06.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/camo_solid_07
{
	qer_editorimage textures/nsq3_misc/camo_07.tga
	{
		map textures/nsq3_misc/camo_07.tga
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ---------------------------------------
//  L A D D E R S - sorted alphabetically
// ---------------------------------------

textures/nsq3_misc/ladder_metal_01
{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/ladder_metal_01.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_misc/ladder_metal_02
{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/ladder_metal_02.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite 
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_misc/ladder_metal_03
{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/ladder_metal_03.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite    
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/ladder_metal_04
{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/ladder_metal_04.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite    
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/ladder_wood_01
{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/ladder_wood_01.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite    
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/nsq3_misc/ladder_wood_02
	{
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/ladder_wood_02.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite    
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// ---------------------------------------------
//  M E T A L S T E P S - Sorted alphabetically
// ---------------------------------------------

//	barrels

textures/nsq3_misc/barrel_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/barrel_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/barrel_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/barrel_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/barrel_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/barrel_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/barrel_04
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/barrel_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// 	containers

textures/nsq3_misc/container_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_01a
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_01a.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_02a
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_02a.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_03a
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_03a.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_04
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_04a
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_04a.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_05
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/container_05a
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/container_05a.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	crate_metals

textures/nsq3_misc/crate_metal_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_04
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_05
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_06
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_06.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_07
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_07.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_metal_08
{
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/crate_metal_08.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// -------------------------------------------
//  S O F T S T E P S - sorted alphabetically
// -------------------------------------------

//	cloth's

textures/nsq3_misc/cloth_01
{
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/cloth_02
{
	q3map_bounce 0	
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/cloth_03
{
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/cloth_04
{
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/cloth_05
{
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/cloth_06
{
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/cloth_06.tga
	}
	{
		map $lightmap
	}
}
// cloth7 pure shader in miscellaneous section

//	rough's

textures/nsq3_misc/green_rough
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/green_rough.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/red_rough
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/red_rough.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	crate_cardb's

textures/nsq3_misc/crate_cardb_01
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb_02
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb_03
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	crate_cardb2's

textures/nsq3_misc/crate_cardb2a_01
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2a_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2a_02
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2a_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2a_03
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2a_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2b_01
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2b_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2b_02
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2b_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2b_03
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2b_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2b_04
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2b_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2c_01
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2c_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2c_02
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2c_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_cardb2c_03
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/crate_cardb2c_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	others

textures/nsq3_misc/tent_01
{	
	q3map_bounce 0
	surfaceparm softsteps
	{
		map textures/nsq3_misc/tent_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// -------------------------------------------
//  W O O D S T E P S - sorted alphabetically
// -------------------------------------------

// 	crate_luggage's

textures/nsq3_misc/crate_luggage_01
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_luggage_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_luggage_02
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_luggage_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_luggage_03
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_luggage_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	crate_wood's

textures/nsq3_misc/crate_wood_01
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_02
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_03
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_04
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_05
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_06
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_06.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_07
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_07.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_08
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_08.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_09
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_09.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_10
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_10.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_11
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_11.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_12
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_12.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_13
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_13.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_14
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_14.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_15
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_15.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_16
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_16.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_17
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_17.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_18
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_18.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_19
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_19.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_20
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_20.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood_21
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood_21.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//	crate_wood2s

textures/nsq3_misc/crate_wood2_01
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood2_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood2_02
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood2_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_misc/crate_wood2_03
{
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_misc/crate_wood2_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_misc/color_black_nolightmap
{   
	surfaceparm nolightmap
	qer_editorimage textures/nsq3_misc/color_black.tga
      { 
           map textures/nsq3_misc/color_black.tga 
           rgbGen identity 
      } 

}

//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// All unlisted Textures are from [team mirage] the others are from:
//
// barbedwire_02	- forgot where this was from.


