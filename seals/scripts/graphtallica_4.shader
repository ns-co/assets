// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 4,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_4        |
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

// GRAPHTALLICA METALS - surfaceparm metalsteps

textures/graphtallica_4/met1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_4/met1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_4/metallica
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_4/metallica.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_4/rustwall9a
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_4/rustwall9a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_4/evil_wall1b
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



textures/graphtallica_4/windows2
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/graphtallica_4/windows2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA LIQUIDS 

textures/graphtallica_4/lavax_ripple_slow
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm lava
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_4/lavax.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 
	{
		map textures/graphtallica_4/lavax.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/graphtallica_4/lavax_ripple_fast
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm lava
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/graphtallica_4/lavax.tga
	deformVertexes wave 200 sin 3 2 .1 0.7 
	{
		map textures/graphtallica_4/lavax.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}