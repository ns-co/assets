textures/nsq3_ogun/blackshadowfog_24
{
	qer_trans 	0.7
	//qer_editorimage textures/nsq3_sfx/nsq3fog.tga
        qer_editorimage textures/common/black.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0 0 0 ) 24
}

textures/nsq3_ogun/light_03_3500
{
        surfaceparm     nonsolid
        surfaceparm     noimpact
        surfaceparm     trans
        surfaceparm     glass
        surfaceparm nolightmap
        qer_editorimage textures/common/white.tga
        q3map_surfacelight 3500
        {
                map textures/common/white.tga
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}