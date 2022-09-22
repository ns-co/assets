// +--------------------------------------[02-12-00]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - CHEAP HACK SHADERS	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// +-------------------------------------[Democritus]-----+

textures/nsq3_urban2/marbel_02
//	NS_NEIGHBOURHOOD
// there is no nsq3_urban2/marbel_02
// use "textures/nsq3_material/marble_02" instead
{
	{
  		map textures/nsq3_material/marble_02.tga
 	}
 	{
  		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rusty_03
//	NS_NEIGHBOURHOOD
// there is no nsq3_material/metal_rusty_03
// use "textures/nsq3_material/metal_rust_03" instead
{
	surfaceparm 	metalsteps
	{
  		map textures/nsq3_material/metal_rust_03.tga
 	}
 	{
  		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_misc/nsq3_light01
//	NS_NEIGHBOURHOOD
// there is no nsq3_misc/nsq3_light01
// use "textures/nsq3_misc/light_01" instead
{
	surfaceparm 	glass
	{
  		map textures/nsq3_misc/light_01.tga
 	}
 	{
  		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_outdoor/tree_bark_03_wood
// tree_bark_03 already default shadered to wood.
// use "textures/nsq3_outdoor/tree_bark_03" instead
{	
	qer_editorimage textures/nsq3_outdoor/tree_bark_03.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_outdoor/tree_bark_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_urban/tapete_04_soft
// tapete_04 already default shadered to soft.
// use "textures/nsq3_urban/tapete_04" instead
{
	qer_editorimage textures/nsq3_urban/tapete_04.tga
	surfaceparm     softsteps
	{
		map textures/nsq3_urban/tapete_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_urban2/tapete_06_soft
// Unnecessary shader. Because nsq3_urban/tapete_06 is already soft. 
// use "textures/nsq3_urban2/tapete_06" instead
{	
	qer_editorimage textures/nsq3_urban2/tapete_06.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_urban2/tapete_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_urban/shindles_01_wood
// shindles_01_wood is already default shadered to wood.
// use "textures/nsq3_urban/shindles_01" instead
{	
	qer_editorimage textures/nsq3_urban/shindles_01.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_urban/shindles_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_7/wood21_wood
// wood21 is already default shadered to wood.
// use "textures/graphtallica_7/wood21" instead
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/wood21.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/golgotha/francebarnroof_wood
// Francebarnroof is already default shadered to wood.
// use "textures/golgotha/francebarnroof" instead
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/francebarnroof.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/buldcementlargepanel_metal
// Unnecessary shader. Because buldcementlargepanel is already metal. 
// use "textures/golgotha/buldcementlargepanel" instead
{	
	qer_editorimage textures/golgotha/buldcementlargepanel.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/buldcementlargepanel.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}




textures/nsq3_misc/total_black
// Duble shader: Curent name  textures/nsq3_sfx/black 
// LIGHTMAP FIX
{
	surfaceparm	nodlight
	surfaceparm	nomarks
	surfaceparm	noimpact
	qer_editorimage textures/nsq3_misc/color_black.tga
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
        {
                map gfx/colors/black.tga
		rgbgen identity
        }
}


textures/nsq3_real/dark_messy_wall
// missing image shader: Curent name  textures/nsq3_urban/wall_crap_04.tga
{
	{
		map textures/nsq3_urban/wall_crap_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_urban/door3
// missing image shader: Curent name  textures/nsq3_urban/door_03.tga
{
	{
		map textures/nsq3_urban/door_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_outdoor/sand_02
// missing image shader: Curent name textures/nsq3_outdoor/sand_01.tga
{

	surfaceparm sandsteps
	{
		map textures/nsq3_outdoor/sand_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_outdoor/dusty1
// missing image shader: Curent name textures/nsq3_outdoor/sand_01.tga
{
	
	surfaceparm sandsteps
	{
		map textures/nsq3_outdoor/sand_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_misc/barrel
// Duble shader: Curent name textures/nsq3_misc/q3_barrel
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
textures/nsq3_misc/barrelq32
// Duble shader: Curent name textures/nsq3_misc/q3_barrelq32
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


// ---------------------------------------------------
//  N E O N - S I G N   -   C A V A R E T
// ---------------------------------------------------

textures/nsq3_signs/neon_pink_a_noise
// Duble shader: textures/nsq3_signs/neon_pink_a_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_a.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_a.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_a.tga
		blendfunc add
	}
}
textures/nsq3_signs/neon_pink_c
// Duble shader: textures/nsq3_signs/neon_pink_c_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_c.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_c.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_c.tga
		blendfunc add
	}
}
textures/nsq3_signs/neon_pink_e
// Duble shader: textures/nsq3_signs/neon_pink_e_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_e.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_e.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_e.tga
		blendfunc add
	}
}
textures/nsq3_signs/neon_pink_r
// Duble shader: textures/nsq3_signs/neon_pink_r_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_r.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_r.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_r.tga
		blendfunc add
	}
}
textures/nsq3_signs/neon_pink_t
// Duble shader: textures/nsq3_signs/neon_pink_t_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_t.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_t.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_t.tga
		blendfunc add
	}
}
textures/nsq3_signs/neon_pink_v
// Duble shader: textures/nsq3_signs/neon_pink_v_noise
{
	qer_editorimage textures/nsq3_signs/neon_pink_v.tga
	q3map_lightimage textures/nsq3_signs/neon_pink_v.tga
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/neon_bg.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_signs/neon_pink_v.tga
		blendfunc add
	}
}
