// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 2,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_2        |
// |   directory. They are freeware and may be used by a  |
// |   nybody who needs them, as long as you follow the   |
// |   guidlines give in the supplied readmes.   	  |
//     The have originally been converted for the Quake:  |
// |   3 TC  Navy Seals (http://nsq3.team-mirage.de).	  |
// |							  |
// | I tried to keep all the textures as good as possible |
// |   but I had to reduce the quality of a few. The      |
// |   names are still the original ones. 		  |
// |   which I split up into multiple files.		  |
// |							  |
// | Visit http://graphtallica.ingava.com/ for more texes |
// |							  |
// +-------------------------------------[Democritus]-----+

textures/graphtallica_1/crate
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/crate.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA METALS - surfaceparm metalsteps

textures/graphtallica_1/metal1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/old_metal.riveted2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/old_metal.riveted2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/old_metal_grippy
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/old_metal_grippy.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/old_metal_riveted
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/old_metal_riveted.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/support1a
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/support1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/support2a
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_1/support2a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA LIGHTS

textures/graphtallica_1/doomlight1_5k
{
	qer_editorimage textures/graphtallica_1/doomlight1.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_1/doomlight1.tga
	{
		map textures/graphtallica_1/doomlight1.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/doomlight1_8k
{
	qer_editorimage textures/graphtallica_1/doomlight1.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_1/doomlight1.tga
	{
		map textures/graphtallica_1/doomlight1.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_1/doomlight2_5k
{
	qer_editorimage textures/graphtallica_1/doomlight2.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_1/doomlight2.tga
	{
		map textures/graphtallica_1/doomlight2.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/doomlight2_8k
{
	qer_editorimage textures/graphtallica_1/doomlight2.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_1/doomlight2.tga
	{
		map textures/graphtallica_1/doomlight2.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/graphtallica_1/doomlight3_5k
{
	qer_editorimage textures/graphtallica_1/doomlight3.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_1/doomlight3.tga
	{
		map textures/graphtallica_1/doomlight3.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_1/doomlight3_8k
{
	qer_editorimage textures/graphtallica_1/doomlight3.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_1/doomlight3.tga
	{
		map textures/graphtallica_1/doomlight3.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}