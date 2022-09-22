// +--------------------------------------[05-21-01]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Urbanizacion Texes 	  |
// | ---------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_urban directory. 	  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Urban are stuff like Bricks and House textures.	  |
// |   This includes indoor as well as Outdoor Urban. 	  |
// |							  |
// | Oh, and don't forget: "Credit where credit is due"	  |
// |							  |
// +-------------------------------------[Democritus]-----+

// ---------------------------------------------------
//  S H A D E R S - sorted alphabetically
// ---------------------------------------------------

textures/nsq3_urbanizacion/urbanizacion_grate1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_urbanacion/urbanizacion_grate1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_01
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	surfaceparm 	metalsteps
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_01.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_01_nocull
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	surfaceparm 	metalsteps
	cull none
	qer_editorimage textures/nsq3_urbanizacion/urbanizacion_rail_01.tga
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_01.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_02
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	surfaceparm metalsteps
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_02.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_02_nocull
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	surfaceparm metalsteps
	cull none
	qer_editorimage textures/nsq3_urbanizacion/urbanizacion_rail_02.tga
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_02.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_03
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_01.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_03_nocull
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	cull none
	qer_editorimage textures/nsq3_urbanizacion/urbanizacion_rail_03.tga
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_01.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_04
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_04.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}
textures/nsq3_urbanizacion/urbanizacion_rail_04_nocull
{
	surfaceparm 	noimpact
	surfaceparm 	trans
	surfaceparm 	alphaShadow
	surfaceparm 	playerclip
	surfaceparm	nonsolid
	cull none
	qer_editorimage textures/nsq3_urbanizacion/urbanizacion_rail_04.tga
	{
		map textures/nsq3_urbanizacion/urbanizacion_rail_04.tga
		alphaFunc GT0
		depthWrite
		rgbgen identity   
		blendfunc blend   
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
}




