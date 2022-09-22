// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 5,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_5        |
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

textures/graphtallica_5/drymud2
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/drymud2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_5/drymud3
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/drymud3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


// GRAPHTALLICA METALS - surfaceparm metalsteps

textures/graphtallica_5/crusty_metal1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/crusty_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_5/evil_wall1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/evil_wall1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_5/evil_wall1a
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/evil_wall1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_5/evil_wall1b
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/evil_wall1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_5/metal_rusty8
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/metal_rusty8.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_5/rust_wall1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_5/rust_wall1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA LIGHTS - q3map_surfacelight

textures/graphtallica_5/glight1_5k
{
	qer_editorimage textures/graphtallica_5/glight1.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_5/glight1.tga
	light 1

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graphtallica_5/glight1.tga
		blendFunc blend
	}
}

textures/graphtallica_5/glight1_7k
{
	qer_editorimage textures/graphtallica_5/glight1.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 7000
	q3map_lightImage textures/graphtallica_5/glight1.tga
	light 1

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graphtallica_5/glight1.tga
		blendFunc blend
	}
}

textures/graphtallica_5/glight1_10k
{
	qer_editorimage textures/graphtallica_5/glight1.tga
	surfaceParm noMarks
	surfaceParm glass
	q3map_surfaceLight 10000
	q3map_lightImage textures/graphtallica_5/glight1.tga
	light 1

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graphtallica_5/glight1.tga
		blendFunc blend
	}
}
