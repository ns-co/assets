textures/truck/truckdoor
{
	surfaceparm nonsolid
	cull none
	{
		map textures/truck/truckdoor.jpg
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity      
	}
}

textures/truck/glass
{
	qer_editorimage textures/base_wall/shiny3.tga
        surfaceparm trans	
	cull none
	qer_trans 	0.5
        
        {
		map textures/effects/tinfx3.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}