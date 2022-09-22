textures/nsq3_ghetto/foil_01
{	
	cull none
	surfaceparm softsteps
	deformVertexes wave 100 sin 2 0.5 2 0.1 
	{
		map textures/nsq3_ghetto/foil_01.tga
		blendfunc blend
		alphaFunc GT0
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_ghetto/foil_02
{	
	cull none
	surfaceparm softsteps
	deformVertexes wave 100 sin 2 0.5 2 0.1 
	{
		map textures/nsq3_ghetto/foil_02.tga
		blendfunc blend
		alphaFunc GT0
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_ghetto/foil_03
{	
	cull none
	surfaceparm softsteps
	deformVertexes wave 100 sin 2 0.5 2 0.1 
	{
		map textures/nsq3_ghetto/foil_03.tga
		blendfunc blend
		alphaFunc GT0
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_ghetto/foil_04
{	
	cull none
	surfaceparm softsteps
	deformVertexes wave 100 sin 2 0.5 2 0.1 
	{
		map textures/nsq3_ghetto/foil_04.tga
		blendfunc blend
		alphaFunc GT0
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_sfx/sky_ghetto
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .6 .6 .7 5 70 50
        q3map_surfacelight 75
	skyparms env/city - -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.006 0.005
	}

}