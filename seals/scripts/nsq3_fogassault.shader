textures/nsq3_fogassault/fogsky
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 0.3 0.33 0.42 100 270 20
	q3map_surfacelight 75
	q3map_globaltexture
	q3map_lightsubdivide 256
	skyparms env/foghull1 - -
}

textures/nsq3_fogassault/distancefog
{
	qer_trans 0.75
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm fog
	sort additive
	//q3map_surfacelight 500
	// !!FOG!!
	fogparms ( 0.75 0.75 0.75 ) 1300

}

textures/nsq3_fogassault/fence_fog
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nsq3_fogassault/fence_fog.tga
		tcMod scale 4 4
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

textures/nsq3_fogassault/fence_2_fog
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nsq3_fogassault/fence_2_fog.tga
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

textures/nsq3_fogassault/barbedwire_fog
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nsq3_fogassault/barbedwire_fog.tga
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

textures/nsq3_fogassault/warn_yello
{
	surfaceparm trans		
	cull none
        nopicmip

	{
		map textures/nsq3_fogassault/warn_yello.tga
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

textures/nsq3_fogassault/snow3
{
	q3map_nonplanar
	q3map_shadeangle 80
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
	map textures/nsq3_fogassault/snow3.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity

	}
}

textures/nsq3_fogassault/snow6
{
	q3map_nonplanar
	q3map_shadeangle 80
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
	map textures/nsq3_fogassault/snow6.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity

	}
}

textures/nsq3_fogassault/Door54ba
{	
	q3map_bounce 0
	surfaceparm metalsteps
	{
		map textures/nsq3_fogassault/Door54ba.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_fogassault/gray-no-hi
{	
	q3map_bounce 0
	surfaceparm metalsteps
	{
		map textures/nsq3_fogassault/gray-no-hi.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_fogassault/garage_np
{	
	q3map_bounce 0
	surfaceparm metalsteps
	{
		map textures/nsq3_fogassault/garage_np.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}