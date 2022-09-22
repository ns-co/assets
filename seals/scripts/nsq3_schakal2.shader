textures/nsq3_schakal2/baum_ice_01
{
        qer_editorimage textures/nsq3_schakal2/baum_ice_01.tga
    	surfaceparm trans
	surfaceparm alphashadow
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal2/baum_ice_01.tga
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

textures/nsq3_schakal2/busch_ice_01
{
        qer_editorimage textures/nsq3_schakal2/busch_ice_01.tga
    	surfaceparm trans
	surfaceparm alphashadow
   	surfaceparm nonsolid
	cull none
	{
		map textures/nsq3_schakal2/busch_ice_01.tga
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

// nsq3_sky!!!
textures/nsq3_schakal2/sky_arctic_dawn_02
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 75 // CHANGE ME!
	q3map_sun 0.11 0.33 0.42 10 300 45 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	skyParms env/arcd 512 - 

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}

}
textures/nsq3_schakal2/netz2
{
        qer_editorimage textures/nsq3_schakal2/netz2.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	surfaceparm alphashadow
	surfaceparm playerclip
	cull none
	{
		map textures/nsq3_schakal2/netz2.tga
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


textures/nsq3_schakal2/window_01
{
        cull none
        surfaceparm glasssteps
        qer_trans 0.3
        surfaceparm nolightmap
        surfaceparm trans
        sort additive
        {
                map textures/nsq3_schakal2/window_01.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		depthWrite
        }
}

textures/nsq3_schakal2/neon_100
{
	qer_editorimage textures/nsq3_schakal2/neon.tga
	q3map_surfacelight 10000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal2/neon.tga
	}
}

textures/nsq3_schakal2/neon_200
{
	qer_editorimage textures/nsq3_schakal2/neon.tga
	q3map_surfacelight 20000
	surfaceparm nolightmap
	{
		map textures/nsq3_schakal2/neon.tga
	}
}

textures/nsq3_schakal2/wood_crappy_01_snow
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_schakal2/wood_crappy_01_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal2/metal_sheet_05_snow
{
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal2/metal_sheet_05_snow.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}

}

textures/nsq3_schakal2/wood_drty
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_schakal2/wood_drty.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_schakal2/holzbox1oben
{	
	surfaceparm woodensteps
	{
		map textures/nsq3_schakal2/holzbox1oben.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal2/holzbox1seite1
{	
	surfaceparm woodensteps
	{
		map textures/nsq3_schakal2/holzbox1seite1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal2/holzbox1seite2
{	
	surfaceparm woodensteps
	{
		map textures/nsq3_schakal2/holzbox1seite2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
