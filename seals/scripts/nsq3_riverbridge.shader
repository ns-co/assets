textures/nsq3_riverbridge/terrain
{
        q3map_terrain
        qer_editorimage textures/common/terrain.tga
        surfaceparm nodraw
        surfaceparm nomarks
        surfaceparm nolightmap
	surfaceparm snowsteps
}

textures/nsq3_riverbridge/terrain_0
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/snow_01.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_riverbridge/terrain_1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/ground_02.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_riverbridge/terrain_2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/ground_01.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_riverbridge/terrain_0to1
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/snow_01.tga
	}
	{
		map textures/nsq3_riverbridge/ground_02.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_riverbridge/terrain_0to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/snow_01.tga
	}
	{
		map textures/nsq3_riverbridge/ground_01.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_riverbridge/terrain_1to2
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_riverbridge/ground_02.tga
	}
	{
		map textures/nsq3_riverbridge/ground_01.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_sfx/sky_riverbridge
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun 0.578 0.693 0.703 50 70 80
        q3map_surfacelight 60
	skyparms env/riverbridge - -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_riverbridge/fog_01
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.578 0.693 0.703 ) 1000
}

textures/nsq3_riverbridge/water_01
{
	cull none
	//tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
 	surfaceparm nomarks
	surfaceParm water 
	q3map_globaltexture
	q3map_lightsubdivide 256
	qer_editorimage textures/liquids/pool2.tga
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/liquids/pool2.tga
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/nsq3_riverbridge/light_01
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_riverbridge/light_02
{
	qer_editorimage textures/nsq3_junglecomplex/light_02.tga
	surfaceParm noMarks
	q3map_surfaceLight 7000
	surfaceparm glasssteps
	surfaceparm nomarks
	{
		map textures/nsq3_junglecomplex/light_02.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_junglecomplex/light_02.tga
		blendFunc add
	}
}

textures/nsq3_riverbridge/light_03
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_riverbridge/light_04
{
	qer_editorimage textures/nsq3_junglecomplex/light_02.tga
	surfaceParm noMarks
	q3map_surfaceLight 4000
	surfaceparm glasssteps
	surfaceparm nomarks
	{
		map textures/nsq3_junglecomplex/light_02.tga
		blendFunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_junglecomplex/light_02.tga
		blendFunc add
	}
}

textures/nsq3_riverbridge/light_05
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}

// - bump maps

textures/nsq3_riverbridge/wall_04
{
         qer_editorimage textures/nsq3_riverbridge/wall_04.tga
         q3map_normalimage textures/nsq3_riverbridge/wall_04_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_riverbridge/wall_04.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_riverbridge/wall_06
{
         qer_editorimage textures/nsq3_riverbridge/wall_06.tga
         q3map_normalimage textures/nsq3_riverbridge/wall_06_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_riverbridge/wall_06.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

// - special surfaces

textures/nsq3_riverbridge/door_01
{	
	qer_editorimage textures/nsq3_riverbridge/door_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/door_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/ice_01
{	
	qer_editorimage textures/nsq3_riverbridge/ice_01.tga
	surfaceparm snowsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/ice_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/ice_02
{	
	qer_editorimage textures/nsq3_riverbridge/ice_02.tga
	surfaceparm snowsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/ice_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/ice_03
{	
	qer_editorimage textures/nsq3_riverbridge/ice_03.tga
	surfaceparm snowsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/ice_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_01
{	
	qer_editorimage textures/nsq3_riverbridge/snow_01.tga
	surfaceparm snowsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_02
{	
	qer_editorimage textures/nsq3_riverbridge/snow_02.tga
	surfaceparm snowsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_04
{	
	qer_editorimage textures/nsq3_riverbridge/snow_04.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_06
{	
	qer_editorimage textures/nsq3_riverbridge/snow_06.tga
	surfaceparm woodensteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_08
{	
	qer_editorimage textures/nsq3_riverbridge/snow_08.tga
	surfaceparm woodensteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_08.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/snow_09
{	
	qer_editorimage textures/nsq3_riverbridge/snow_09.tga
	surfaceparm woodensteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/snow_09.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/wood_01
{	
	qer_editorimage textures/nsq3_riverbridge/wood_01.tga
	surfaceparm woodensteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/wood_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_01
{	
	qer_editorimage textures/nsq3_riverbridge/metal_01.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_02
{	
	qer_editorimage textures/nsq3_riverbridge/metal_02.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_03
{	
	qer_editorimage textures/nsq3_riverbridge/metal_03.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_04
{	
	qer_editorimage textures/nsq3_riverbridge/metal_04.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_05
{	
	qer_editorimage textures/nsq3_riverbridge/metal_05.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_06
{	
	qer_editorimage textures/nsq3_riverbridge/metal_06.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_07
{	
	qer_editorimage textures/nsq3_riverbridge/metal_07.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_08
{	
	qer_editorimage textures/nsq3_riverbridge/metal_08.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_08.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_09
{	
	qer_editorimage textures/nsq3_riverbridge/metal_09.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_09.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_10
{	
	qer_editorimage textures/nsq3_riverbridge/metal_10.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_10.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_11
{	
	qer_editorimage textures/nsq3_riverbridge/metal_11.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_11.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_12
{	
	qer_editorimage textures/nsq3_riverbridge/metal_12.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_13
{	
	qer_editorimage textures/nsq3_riverbridge/metal_13.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_riverbridge/metal_14
{	
	qer_editorimage textures/nsq3_riverbridge/metal_14.tga
	surfaceparm metalsteps
        {
		map $lightmap
	}
	{
		map textures/nsq3_riverbridge/metal_14.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}