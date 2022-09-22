//**********************************
// Chronic Dr.Dre lowlow
//**********************************


models/mapobjects/lowlow/lowlow_steering
{
	cull disable
	//surfaceparm alphashadow
	{
		map models/mapobjects/lowlow/lowlow_steering.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/lowlow/lowlow_windsheild
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/lowlow/lowlow_windsheild.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
}

//**********************************
// Chronic Burnt Cop Car
//**********************************

models/mapobjects/copcar/copcar_body
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/copcar/copcar_body.tga
	}
}

models/mapobjects/copcar/copcar_windsheild
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/copcar/copcar_windsheild.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
}

//**********************************
// Q3 Spotlamp -created by Id software
//**********************************

models/mapobjects/spotlight/sl_light
{
	cull disable
	//q3map_surfacelight 200
	{
		map models/mapobjects/spotlight/sl_light.tga
		rgbGen identity
	}

}

models/mapobjects/spotlight/sl_body
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/spotlight/sl_body.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/spotlight/sl_beem
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/spotlight/sl_beem.tga
		blendFunc GL_ONE GL_ONE
	}    
}

