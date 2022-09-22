textures/nsq3_doors/gate1_320_256
{
	surfaceparm metalsteps
	{
		map textures/nsq3_doors/gate1_320_256.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{ 
           map textures/nsq3_material/metal_shiny_01.tga
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      }
}

textures/nsq3_doors/door_21
{
	surfaceparm metalsteps
	{
		map textures/nsq3_doors/door_21.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}