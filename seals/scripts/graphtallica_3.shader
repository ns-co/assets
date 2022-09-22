// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 3,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_3        |
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

// GRAPHTALLICA SURFACEPARMS - NSQ3 addon

textures/graphtallica_3/stained_glass1
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/graphtallica_3/stained_glass1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_3/stained_glass2
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/graphtallica_3/stained_glass2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_3/wood_carved1
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_3/wood_carved1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_3/wood_flat
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_3/wood_flat.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_3/wood_planks1
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_3/wood_planks1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA LIGHTS - q3map_surfacelight

textures/graphtallica_3/evil_light_yellow_glow
{
	qer_editorimage textures/graphtallica_3/evil_light_yellow.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_3/evil_light_yellow.tga
	light 1

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/graphtallica_3/evil_light_yellow.tga
		blendFunc blend
	}
	{
		map textures/graphtallica_3/evil_light_yellow_blend.tga
		blendFunc add
	}
}