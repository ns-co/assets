// -- 14.03.02 -- BenB --

textures/nsq3_sfx/sky_junglebeach
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.0 0.93 0.57 200 354 88
	q3map_lightSubdivide 256
	q3map_surfacelight 200

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/fog_junglebeach_01
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .35 .35 .35 ) 2000
}

textures/nsq3_sfx/fog_junglebeach_02
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .35 .35 .35 ) 1300
}

textures/nsq3_sfx/fog_junglebeach_03
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .35 .35 .35 ) 800
}


// -- 14.04.02 -- BenB --

textures/nsq3_junglebeach/clear_ripple2
	{
		qer_editorimage textures/liquids/pool3d_3b.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		// deformVertexes wave 64 sin .5 .5 0 .5	

		{ 
			map textures/liquids/pool3d_5b.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6b.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3b.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	

}

textures/nsq3_junglebeach/light_01
{
	qer_editorimage textures/nsq3_misc/light_04.tga
	surfaceParm noMarks
	q3map_surfaceLight 2000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_04.tga
	surfaceparm 	glasssteps
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

textures/nsq3_junglebeach/light_02
{
	qer_editorimage textures/nsq3_misc/light_04.tga
	surfaceParm noMarks
	q3map_surfaceLight 8000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_04.tga
	surfaceparm 	glasssteps
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

textures/nsq3_junglebeach/light_03
{
	qer_editorimage textures/nsq3_misc/light_04.tga
	surfaceParm noMarks
	q3map_surfaceLight 10000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_04.tga
	surfaceparm 	glasssteps
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

// -- 18.05.02 -- BenB --

textures/nsq3_sfx/fog_junglebeach_04
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .35 .35 .35 ) 20
}

// -- 20.05.02 -- BenB --

textures/graphtallica_7/wood4a_nomark
{	
	q3map_bounce 0
	surfaceparm woodensteps
	surfaceParm noMarks

	qer_editorimage textures/graphtallica_7/wood4a.tga	

	{
		map $lightmap
	}
	{
		map textures/graphtallica_7/wood4a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/crate_cardb_01
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/crate_cardb_01.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/crate_cardb_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/crate_cardb_02
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/crate_cardb_02.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/crate_cardb_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/crate_cardb_03
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/crate_cardb_03.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/crate_cardb_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/crate_cardb_04
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/crate_cardb_04.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/crate_cardb_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/jungle_ground_01
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/jungle_ground_01.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/jungle_ground_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/mud_01
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/mud_01.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/mud_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/mud_02
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/mud_02.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/mud_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/tree_bark_02
{	
	qer_editorimage textures/nsq3_junglebeach/tree_bark_02.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/tree_bark_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/tree_bark_03
{	
	qer_editorimage textures/nsq3_junglebeach/tree_bark_03.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/tree_bark_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/tree_bark_04
{	
	qer_editorimage textures/nsq3_junglebeach/tree_bark_04.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/tree_bark_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/wood_01
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/wood_01.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/wood_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/wood_02
{	
	q3map_bounce 0
	qer_editorimage textures/nsq3_junglebeach/wood_02.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/wood_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglebeach/leather_01
{	
	qer_editorimage textures/nsq3_junglebeach/leather_01.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/leather_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// -- 16.05.02 -- BenB --

textures/nsq3_junglebeach/metal_01
{	
	qer_editorimage textures/nsq3_junglebeach/metal_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// -- 30.05.02 -- BenB -- (credits&thx at demo!!)

textures/nsq3_junglebeach/vine_01
{
	cull none
	surfaceparm	trans
	surfaceparm	noimpact
	surfaceparm	nonsolid
	deformVertexes 	autosprite2
	qer_editorimage textures/nsq3_junglebeach/vine_01.tga
	{
		map textures/nsq3_junglebeach/vine_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GT0
		depthWrite
		rgbgen identity      
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
} 
textures/nsq3_junglebeach/vine_02
{
	cull none
	surfaceparm	trans
	surfaceparm	noimpact
	surfaceparm	nonsolid
	deformVertexes 	autosprite2
	qer_editorimage textures/nsq3_junglebeach/vine_02.tga
	{
		map textures/nsq3_junglebeach/vine_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GT0
		depthWrite
		rgbgen identity      
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbgen identity      
	}
} 

textures/nsq3_junglebeach/linsen
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	cull none
	qer_editorimage textures/nsq3_junglebeach/linsen.tga
	q3map_globaltexture
	q3map_lightsubdivide 256
	  { 
    	map textures/nsq3_junglebeach/linsen.tga 
    	tcmod scale .5 .5 
     	tcMod turb 0 .04 0.04 .06 
  	} 
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}



textures/nsq3_junglebeach/clear_calm1_blu
	{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbGen const ( 0.75 0.8 1 ) 
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}	
		{ 
			map textures/liquids/pool3d_3e.tga
			blendFunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
			rgbGen const ( 0.75 0.8 1 ) 
		}	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	

}

textures/nsq3_junglebeach/light_04
{
	qer_editorimage textures/nsq3_misc/light_04.tga
	surfaceParm noMarks
	q3map_surfaceLight 2000
	q3map_flare flareShader
	q3map_lightImage textures/nsq3_misc/light_04.tga
	surfaceparm 	glasssteps
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

textures/nsq3_junglebeach/sand_01
{	
	qer_editorimage textures/nsq3_junglebeach/sand_01.tga
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglebeach/sand_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
