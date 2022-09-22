models\mapobjects\bfp\gothl\gothl_lampscreen
{
	q3map_surfacelight 90000
	{
		map models\mapobjects\bfp\gothl\gothl_lampscreen.tga
		//blendfunc gl_one_minus_dst_alpha gl_src_color
		blendfunc add

	}
}

models\mapobjects\bfp\gothl\gothl_bulp
{
	q3map_surfacelight 90000
	{
		map models\mapobjects\bfp\gothl\gothl_bulp.tga
		blendfunc add
	}
}

models\mapobjects\bfp\gothl\gothl_glow
{
	deformvertexes autosprite
	{
		map models\mapobjects\bfp\gothl\gothl_glow.tga
		blendfunc add
	}
}

