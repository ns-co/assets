textures/meat_trim/trim_warningsmall_metal
{
	surfaceparm metalsteps
	qer_editorimage textures/meat_trim/trim_warningsmall.tga
	{
		map textures/meat_trim/trim_warningsmall.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/ind-corr-rusty
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/ind-corr-rusty.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/ind-white-rusty
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/ind-white-rusty.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/rust_2
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/rust_2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/rust_3
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/rust_3.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/shed-1-lt
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/shed-1-lt.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/shed-1-lt-top
{	
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/shed-1-lt-top.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/metalwall_0
{
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/metalwall_0.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{ 
           map textures/nsq3_material/metal_shiny_03.tga
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      }
}

textures/nsq3_metal/metalwall_1
{
	surfaceparms metalsteps
	{
		map textures textures/nsq3_metal/metalwall_1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
 	{ 
           map textures/nsq3_material/metal_shiny_03.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
       }
}

textures/nsq3_metal/metal_floor1
{
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/metal_floor1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/mtl_btmwrnblah
{
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/mtl_btmwrnblah.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_metal/mtl_midwrn
{
	surfaceparm metalsteps
	{
		map textures/nsq3_metal/mtl_midwrn.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ******* OLD TEXTURES; NEW SHADERS ******* 

textures/nsq3_metal/metal_rust_08_metal
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_material/metal_rust_08.tga
	{
		map textures/nsq3_material/metal_rust_08.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}