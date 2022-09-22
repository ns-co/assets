textures/nsq3_ogun/clang_floor2_metal
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_ogun/clang_floor2.tga
	{
		map textures/nsq3_ogun/clang_floor2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_ogun/achtung_clang_metal
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_ogun/achtung_clang.tga
	{
		map textures/nsq3_ogun/achtung_clang.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_ogun/glass_clear_02_nomarks
{	
	qer_editorimage textures/nsq3_material/glass_clear_02.tga
	surfaceparm glass
	surfaceparm noMarks
	qer_trans	0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	{
		map textures/nsq3_material/glass_clear_02.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		depthWrite
	}
}