textures/nsq3_schakal/neon_200
{
	qer_editorimage textures/nsq3_schakal/neon.tga
	q3map_surfacelight 10000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neon.tga
	}
}

textures/nsq3_schakal/neon_100
{
	qer_editorimage textures/nsq3_schakal/neon.tga
	q3map_surfacelight 5000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neon.tga
	}
}

textures/nsq3_schakal/neon_50
{
	qer_editorimage textures/nsq3_schakal/neon.tga
	q3map_surfacelight 1000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neon.tga
	}
}

textures/nsq3_schakal/neongr_200
{
	qer_editorimage textures/nsq3_schakal/neongrue.tga
	q3map_surfacelight 10000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neongrue.tga
	}
}

textures/nsq3_schakal/neongr_100
{
	qer_editorimage textures/nsq3_schakal/neongrue.tga
	q3map_surfacelight 5000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neongrue.tga
	}
}

textures/nsq3_schakal/neonor_200
{
	qer_editorimage textures/nsq3_schakal/neonor.tga
	q3map_surfacelight 10000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neonor.tga
	}
}

textures/nsq3_schakal/neonor_100
{
	qer_editorimage textures/nsq3_schakal/neonor.tga
	q3map_surfacelight 5000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neonor.tga
	}
}

textures/nsq3_schakal/neonrohr_100
{
	qer_editorimage textures/nsq3_schakal/neonrohr.tga
	q3map_surfacelight 15000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neonrohr.tga
	}
}

textures/nsq3_schakal/neonrohr_50
{
	qer_editorimage textures/nsq3_schakal/neonrohr.tga
	q3map_surfacelight 6000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/neonrohr.tga
	}
}

textures/nsq3_schakal/alert
{
	qer_editorimage textures/nsq3_schakal/alert.tga
	q3map_surfacelight 8000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/alert.tga
	}
}

textures/nsq3_misc/light_neon_01_blend
{
	qer_editorimage textures/nsq3_misc/light_neon_01_blend.tga
	q3map_surfacelight 5000
	surfaceparm nolightmap
	{
		map textures/nsq3_misc/light_neon_01_blend.tga
	}
}

textures/nsq3_schakal/e6metalfan_s
{
	qer_editorimage textures/nsq3_schakal/e6metalfan.tga

	{
		map textures/nsq3_schakal/e6metalfan_blade.tga
		tcmod rotate 500
	}
	{
		map textures/nsq3_schakal/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/nsq3_schakal/metalfan
{
	qer_editorimage textures/nsq3_schakal/senn_icyfangrate.tga

	{
		map textures/nsq3_schakal/senn_icyfan.tga
		tcmod rotate 500
	}
	{
		map textures/nsq3_schakal/senn_icyfangrate.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/nsq3_schakal/street
{
	qer_editorimage textures/nsq3_schakal/street.tga
	q3map_surfacelight 1000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal/street.tga
	}
}

textures/nsq3_schakal/lueftung_def
{
	qer_editorimage textures/nsq3_schakal/lueftung1.tga

	{
		map textures/nsq3_schakal/e6metalfan_blade.tga
		tcmod rotate 1000
	}
	{
		map textures/nsq3_schakal/lueftung1.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/nsq3_schakal/lueftung
{
	qer_editorimage textures/nsq3_schakal/lueftung2.tga

	{
		map textures/nsq3_schakal/e6metalfan_blade.tga
		tcmod rotate 1000
	}
	{
		map textures/nsq3_schakal/lueftung2.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/nsq3_schakal/tile_bombing_08
{
	qer_editorimage textures/nsq3_graph/bombing_08.tga
	{
		map textures/nsq3_schakal/tile_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_08.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/tile_bombing_02
{
	qer_editorimage textures/nsq3_graph/bombing_02.tga
	{
		map textures/nsq3_schakal/tile_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_08.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/tile_bombing_04
{
	qer_editorimage textures/nsq3_graph/bombing_04.tga
	{
		map textures/nsq3_schakal/tile_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_08.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/kachel1
{
	qer_editorimage textures/nsq3_graph/bombing_01.tga
	{
		map textures/nsq3_schakal/tiletwand.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/kachel2
{
	qer_editorimage textures/nsq3_graph/bombing_03.tga
	{
		map textures/nsq3_schakal/tiletwand.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_signs/sign_exit_low
{
	qer_editorimage textures/nsq3_signs/sign_exit.tga
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	q3map_surfacelight 500
	{
		map textures/nsq3_signs/sign_exit.tga
		rgbGen identity		
 	}
}

textures/nsq3_schakal/4df
{
        qer_editorimage textures/nsq3_schakal/4df.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal/4df.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/nsq3_schakal/tgaplant_1
{
        qer_editorimage textures/nsq3_schakal/tgaplant_1.tga
    	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
	{
		map textures/nsq3_schakal/tgaplant_1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgaplant_2
{
        qer_editorimage textures/nsq3_schakal/tgaplant_2.tga
    	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
	{
		map textures/nsq3_schakal/tgaplant_2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgaplant_3
{
        qer_editorimage textures/nsq3_schakal/tgaplant_3.tga
    	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
	{
		map textures/nsq3_schakal/tgaplant_3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgatree_1
{
        qer_editorimage textures/nsq3_schakal/tgatree_1.tga
    	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
	{
		map textures/nsq3_schakal/tgatree_1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgatree_2
{
        qer_editorimage textures/nsq3_schakal/tgatree_2.tga
    	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none
	{
		map textures/nsq3_schakal/tgatree_2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}




textures/nsq3_schakal/tgatreeside_1
{
        qer_editorimage textures/nsq3_schakal/tgatreeside_1.tga
    	surfaceparm trans
	surfaceparm alphashadow
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal/tgatreeside_1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgatreeside_2
{
        qer_editorimage textures/nsq3_schakal/tgatreeside_2.tga
    	surfaceparm trans
	surfaceparm alphashadow
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal/tgatreeside_2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tgatreeside_3
{
        qer_editorimage textures/nsq3_schakal/tgatreeside_3.tga
    	surfaceparm trans
	surfaceparm alphashadow
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal/tgatreeside_3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal/tiletwand
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/tiletwand.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/stile_drty
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/stile_drty.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_schakal/stile_drty_brk
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/stile_drty_brk.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_schakal/stile_drty_brk2
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/stile_drty_brk2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/mail_front
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/mail_front.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/mail_left
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/mail_left.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/tile_1
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/tile_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal/TR0142
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal/TR0142.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
