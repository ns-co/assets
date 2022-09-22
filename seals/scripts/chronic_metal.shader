//***************************
//Chronic Metal Girder for Ceiling
//***************************

textures/chronic_metal/metal_girder
{
	q3map_lightimage textures/chronic_metal/metal_girder.tga
	//qer_trans .5
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm metalsteps	
	cull none
	{
		map textures/chronic_metal/metal_girder.tga
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

//***************************
//Chronic Metal Great for fire escape
//***************************

textures/chronic_metal/metal_fireescape
{
	q3map_lightimage textures/chronic_metal/metal_fireescape.tga
	qer_trans .5
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm metalsteps	
	cull none
	{
		map textures/chronic_metal/metal_fireescape.tga
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

//******************************************************
//Chronic Metal Barrel 2sided   -meat	
//******************************************************

textures/chronic_metal/metal_barrelside
{
	qer_editorimage textures/chronic_metal/metal_barrelside.tga
	cull none
	{
		map textures/chronic_metal/metal_barrelside.tga
		blendFunc GL_ONE GL_ZERO
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