// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 6,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_6        |
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

//	graphtallica surfaceparms

textures/graphtallica_7/dusty1
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/dusty1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_7/dusty1a
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/dusty1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_7/dusty1a_left
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/dusty1a_left.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_7/dusty1a_right
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/dusty1a_right.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_7/grass1_mossy
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/grass1_mossy.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_7/wood4a
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/wood4a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_7/wood21
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


// GRAPHTALLICA LIQUIDS

textures/graphtallica_7/water_blue_ripple_slow
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_7/water1.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 
	{
		map textures/graphtallica_7/water1.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/graphtallica_7/water_blue_ripple_fast
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_7/water1.tga
	deformVertexes wave 200 sin 3 2 .1 0.7 
	{
		map textures/graphtallica_7/water1.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/graphtallica_7/water_green_ripple_slow
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_7/water2.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 
	{
		map textures/graphtallica_7/water2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/graphtallica_7/water_green_ripple_fast
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_7/water2.tga
	deformVertexes wave 200 sin 3 2 .1 0.7 
	{
		map textures/graphtallica_7/water2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}
