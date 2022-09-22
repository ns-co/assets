// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Sign Textures	  |
// | --------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_signs directory. 	  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Signs are stuff like posters, signs (of course) and  |
// |   badges. Most are kept general to be used in any    |
// |   kind of map, while some are for specific maps.	  |
// |							  |
// | Oh, and don't forget: "Credit where credit is due"	  |
// |							  |
// +-------------------------------------[Democritus]-----+

// ---------------------------------------------------
//  M A T E R I A L S T E P S - sorted alphabetically
// ---------------------------------------------------
	

textures/nsq3_signs/picture_cello
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_cello.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_field
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_field.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_hayabusa
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_hayabusa.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_horses
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_horses.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_landscape
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_landscape.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_sancristo
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_sancristo.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_scream
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_scream.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/picture_time
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/picture_time.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_signs/sign_beware-fence
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/sign_beware-fence.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/sign_electric
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/sign_electric.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/sign_electricb
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/sign_electricb.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/sign_no-trespassing
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/sign_no-trespassing.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/sign_parking
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_signs/sign_parking.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


// --------------
//  misc shaders
// --------------

textures/nsq3_signs/sign_electricb_trans
{
	qer_editorimage textures/nsq3_signs/sign_electricb.tga
	cull none
	{
		map textures/nsq3_signs/sign_electricb.tga
		rgbGen identity
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_signs/sign_exit
{
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	q3map_surfacelight 5000
	{
		map textures/nsq3_signs/sign_exit.tga
		rgbGen identity		
 	}
}

textures/nsq3_signs/saddam_01
{
	qer_editorimage textures/nsq3_signs/saddam_01.tga
	surfaceparm glass
	{
		map textures/nsq3_signs/saddam_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map textures/effects/invismap.tga
		blendfunc add
		rgbgen identity  
		tcGen environment
	}
	{
		map textures/effects/invismap.tga
		blendfunc add
		rgbgen identity  
		tcGen environment
	}
	{
		map textures/nsq3_signs/frame_128x80.tga
		rgbGen identity
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_signs/saddam_02
{
	qer_editorimage textures/nsq3_signs/saddam_02.tga
	surfaceparm glass
	{
		map textures/nsq3_signs/saddam_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map textures/effects/invismap.tga
		blendfunc add
		rgbgen identity  
		tcGen environment
	}
	{
		map textures/effects/invismap.tga
		blendfunc add
		rgbgen identity  
		tcGen environment
	}
	{
		map textures/nsq3_signs/frame_128x80.tga
		rgbGen identity
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
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

textures/nsq3_signs/neon_pink_a
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


//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// All unlisted Textures are from [team mirage] the others are from:
//
// picture_sancristo	- forgot where this was from.
// picture_scream	- forgot where this was from.