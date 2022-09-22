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

//	no NSQ3 shading extras

// GRAPHTALLICA METALS - surfaceparm metalsteps

textures/graphtallica_2/metal1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/metal2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/metal2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/metal3
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/metal3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/metal4
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/metal4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/metal5
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/metal5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/plate_metal1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/plate_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/plate_metal2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/plate_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/plate_metal3
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/plate_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/riveted_metal1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/riveted_metal1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/riveted_metal2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/riveted_metal2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/pipes1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/pipes1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/pipes2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/pipes2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/pipes3
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/pipes3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/pipes4
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/pipes4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_2/pipes5
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_2/pipes5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GRAPHTALLICA LIGHTS

textures/graphtallica_2/ceiling1_light_3k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light.tga
	surfaceParm noMarks
	q3map_surfaceLight 3000
	q3map_lightImage textures/graphtallica_2/ceiling1_light.tga
	{
		map textures/graphtallica_2/ceiling1_light.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light_5k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_2/ceiling1_light.tga
	{
		map textures/graphtallica_2/ceiling1_light.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light_8k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/ceiling1_light.tga
	{
		map textures/graphtallica_2/ceiling1_light.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/graphtallica_2/ceiling1_light1_3k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light1.tga
	surfaceParm noMarks
	q3map_surfaceLight 3000
	q3map_lightImage textures/graphtallica_2/ceiling1_light1.tga
	{
		map textures/graphtallica_2/ceiling1_light1.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light1_5k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light1.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_2/ceiling1_light1.tga
	{
		map textures/graphtallica_2/ceiling1_light1.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light1_8k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light1.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/ceiling1_light1.tga
	{
		map textures/graphtallica_2/ceiling1_light1.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/graphtallica_2/ceiling1_light2_3k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light2.tga
	surfaceParm noMarks
	q3map_surfaceLight 3000
	q3map_lightImage textures/graphtallica_2/ceiling1_light2.tga
	{
		map textures/graphtallica_2/ceiling1_light2.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light2_5k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light2.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
	q3map_lightImage textures/graphtallica_2/ceiling1_light2.tga
	{
		map textures/graphtallica_2/ceiling1_light2.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/graphtallica_2/ceiling1_light2_8k
{
	qer_editorimage textures/graphtallica_2/ceiling1_light2.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/ceiling1_light2.tga
	{
		map textures/graphtallica_2/ceiling1_light2.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/graphtallica_2/f_light1_8k
{
	qer_editorimage textures/graphtallica_2/f_light1.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/f_light1.tga
	{
		map textures/graphtallica_2/f_light1.tga
		blendFunc blend
		rgbgen identity  
	}
}
textures/graphtallica_2/f_light1_10k
{
	qer_editorimage textures/graphtallica_2/f_light1.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 10000
	q3map_lightImage textures/graphtallica_2/f_light1.tga
	{
		map textures/graphtallica_2/f_light1.tga
		blendFunc blend
		rgbgen identity  
	}
}


textures/graphtallica_2/f_light2_8k
{
	qer_editorimage textures/graphtallica_2/f_light2.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/f_light2.tga
	{
		map textures/graphtallica_2/f_light2.tga
		blendFunc blend
		rgbgen identity  
	}
}
textures/graphtallica_2/f_light2_10k
{
	qer_editorimage textures/graphtallica_2/f_light2.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 10000
	q3map_lightImage textures/graphtallica_2/f_light2.tga
	{
		map textures/graphtallica_2/f_light2.tga
		blendFunc blend
		rgbgen identity  
	}
}


textures/graphtallica_2/light1_8k
{
	qer_editorimage textures/graphtallica_2/light1.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/light1.tga
	{
		map textures/graphtallica_2/light1.tga
		blendFunc blend
		rgbgen identity  
	}
}
textures/graphtallica_2/light1_10k
{
	qer_editorimage textures/graphtallica_2/light1.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 10000
	q3map_lightImage textures/graphtallica_2/light1.tga
	{
		map textures/graphtallica_2/light1.tga
		blendFunc blend
		rgbgen identity  
	}
}


textures/graphtallica_2/light2_8k
{
	qer_editorimage textures/graphtallica_2/light2.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 8000
	q3map_lightImage textures/graphtallica_2/light2.tga
	{
		map textures/graphtallica_2/light2.tga
		blendFunc blend
		rgbgen identity  
	}
}
textures/graphtallica_2/light2_10k
{
	qer_editorimage textures/graphtallica_2/light2.tga
	surfaceParm noMarks
	surfaceParm nolightmap
	q3map_surfaceLight 10000
	q3map_lightImage textures/graphtallica_2/light2.tga
	{
		map textures/graphtallica_2/light2.tga
		blendFunc blend
		rgbgen identity  
	}
}