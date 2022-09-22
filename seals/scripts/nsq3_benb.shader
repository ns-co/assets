
textures/nsq3_benb/wire_steel
{
 	cull none
 	surfaceparm trans
 	surfaceparm noimpact
 	surfaceparm nonsolid
 	deformVertexes  autosprite2
 	qer_editorimage textures/nsq3_material/metal_shiny_03.tga
 	{
  		map textures/nsq3_material/metal_shiny_03.tga
  		rgbGen const ( 0.1 0.1 0.1 )
  		rgbgen identity
 	}
 	{
  		map $lightmap
  		blendFunc GL_DST_COLOR GL_ZERO
 		rgbgen identity
 	}
}

textures/nsq3_benb/benb_metal_01
{	
	qer_editorimage textures/nsq3_benb/benb_metal_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_metal_01a
{	
	qer_editorimage textures/nsq3_benb/benb_metal_01a.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_metal_01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_metal_02
{	
	qer_editorimage textures/nsq3_benb/benb_metal_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_metal_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_metal_03
{	
	qer_editorimage textures/nsq3_benb/benb_metal_03.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_metal_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_metal_04
{	
	qer_editorimage textures/nsq3_benb/benb_metal_04.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_metal_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/metal_rust_02_red
{	
	qer_editorimage textures/nsq3_benb/metal_rust_02_red.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/metal_rust_02_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/metal_rust_02_whiteblue
{	
	qer_editorimage textures/nsq3_benb/metal_rust_02_whiteblue.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/metal_rust_02_whiteblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/camo_net_02_noclip
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm softsteps
	surfaceparm nolightmap
	qer_editorimage textures/nsq3_misc/camo_02.tga
	{
		map textures/nsq3_misc/camo_02.tga
		blendFunc blend
		alphaFunc GT0
		rgbGen const ( 0.13 0.11 0.04 ) 
	}
}

textures/nsq3_benb/desert_special_b01a
{
	cull none
	surfaceparm	trans
	surfaceparm	noimpact
	surfaceparm	nonsolid
	deformVertexes 	autosprite2
	qer_editorimage textures/nsq3_benb/desert_special_b01.tga
	{
		map textures/nsq3_benb/desert_special_b01.tga
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

textures/nsq3_benb/sand_b01
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/sand_b01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/sand_b01a
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/sand_b01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/sand_b01b
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/sand_b01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/sand_b01c
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/sand_b01c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_benb/benb_door_ship_01
{	
	qer_editorimage textures/nsq3_benb/benb_door_ship_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_door_ship_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_door_ship_02
{	
	qer_editorimage textures/nsq3_benb/benb_door_ship_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_door_ship_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_01
{	
	qer_editorimage textures/nsq3_benb/benb_window_01.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_02
{	
	qer_editorimage textures/nsq3_benb/benb_window_02.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_03
{	
	qer_editorimage textures/nsq3_benb/benb_window_03.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_04
{	
	qer_editorimage textures/nsq3_benb/benb_window_04.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_05
{	
	qer_editorimage textures/nsq3_benb/benb_window_05.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_06
{	
	qer_editorimage textures/nsq3_benb/benb_window_06.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_07
{	
	qer_editorimage textures/nsq3_benb/benb_window_07.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_08
{	
	qer_editorimage textures/nsq3_benb/benb_window_08.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_08.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_09
{	
	qer_editorimage textures/nsq3_benb/benb_window_09.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_09.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_10
{	
	qer_editorimage textures/nsq3_benb/benb_window_10.tga
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_10.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_11
{	
	qer_editorimage textures/nsq3_benb/benb_window_11.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_11.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_12
{	
	qer_editorimage textures/nsq3_benb/benb_window_12.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_13
{	
	qer_editorimage textures/nsq3_benb/benb_window_13.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_14
{	
	qer_editorimage textures/nsq3_benb/benb_window_14.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_14.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_15
{	
	qer_editorimage textures/nsq3_benb/benb_window_15.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_15.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_16
{	
	qer_editorimage textures/nsq3_benb/benb_window_16.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_16.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_17
{	
	qer_editorimage textures/nsq3_benb/benb_window_17.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_18
{	
	qer_editorimage textures/nsq3_benb/benb_window_18.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_18.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_benb/benb_window_19
{	
	qer_editorimage textures/nsq3_benb/benb_window_19.tga
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/nsq3_benb/benb_window_19.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}







