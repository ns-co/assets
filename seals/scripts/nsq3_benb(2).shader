

//^^^^^^^^^^^^^^ -------- 24. 06. 2001 ------- ^^^^^^^^^^^^^^^^

// ---- BenB 16.01.02

textures/nsq3_benb(2)/fog_darkgrey_01
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .35 .35 .35 ) 400
}

textures/nsq3_benb(2)/fog_darkgrey_02
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .2 .2 .2 ) 200

}

textures/nsq3_benb(2)/fog_darkgrey_02_clouds
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nolightmap
	surfaceparm	fog
	fogparms ( .2 .2 .2 ) 20

		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale -.03 -.03
			tcmod scroll .01 -.01
			rgbgen identity
		}
		
		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale .03 .03
			tcmod scroll .01 -.01
			rgbgen identity
		}
}


// - BenB - 01.03.02

textures/nsq3_benb(2)/benb_door_01
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_02
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_02.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_03
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_03.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_04
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_04.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_05
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_05.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_06
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_06.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_07
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_07.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_08
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_08.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_08.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_09
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_096.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_09.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_10
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_10.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_10.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_door_11
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_11.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_11.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_12
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_12.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_13
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_13.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_14
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_14.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_14.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_15
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_15.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_15.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_16
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_16.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_16.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_door_17
{	
	qer_editorimage textures/nsq3_benb(2)/benb_door_17.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_door_17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb(2)/benb_metal_01
{	
	qer_editorimage textures/nsq3_benb(2)/benb_metal_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_metal_02
{	
	qer_editorimage textures/nsq3_benb(2)/benb_metal_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_metal_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/benb_metal_03
{	
	qer_editorimage textures/nsq3_benb(2)/benb_metal_03.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/benb_metal_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/floor57
{	
	qer_editorimage textures/nsq3_benb(2)/floor57.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/floor57.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/mud_01
{	
	qer_editorimage textures/nsq3_benb(2)/mud_01.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/mud_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/rubble_01
{	
	qer_editorimage textures/nsq3_benb(2)/rubble_01.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/rubble_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb(2)/street_pavement_manhole
{	
	qer_editorimage textures/nsq3_benb(2)/street_pavement_manhole.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb(2)/street_pavement_manhole.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}