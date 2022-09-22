models/mapobjects/palm2/trunk
{	
	DeformVertexes autosprite2
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models/mapobjects/palm2/trunk.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/palm2/trunk
{	
//	DeformVertexes autosprite2
//    surfaceparm alphashadow
//    cull none
//    nopicmip
	{
		map models/mapobjects/palm2/trunk.tga
//		blendFunc GL_ONE GL_ZERO
//		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


models/mapobjects/palm1/palm1
{	
	DeformVertexes autosprite2
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models/mapobjects/palm1/palm1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/palm3/palmtop
{	
	DeformVertexes autosprite
    surfaceparm alphashadow
    cull none
    nopicmip
	{
		map models/mapobjects/palm3/palmtop.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
