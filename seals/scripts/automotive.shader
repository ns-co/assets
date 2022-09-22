models/mapobjects/automotive/stoplight
{
	q3map_lightimage textures/automotive/stoplight.tga
	surfaceparm nodamage
	q3map_surfacelight 1000
	
	{
		map models/mapobjects/automotive/stoplight_2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map models/mapobjects/automotive/stoplight.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0 1 
	}
}

models/mapobjects/automotive/shield
{
	cull none
	{
		map models/mapobjects/automotive/shield.tga
		rgbGen identity
	}
}


