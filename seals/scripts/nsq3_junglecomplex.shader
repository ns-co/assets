// -- 20.06.02 -- BenB --

textures/nsq3_sfx/sky_junglecomplex
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.74 0.61 0.40 200 174 62
	q3map_lightSubdivide 256
	q3map_surfacelight 350

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_junglecomplex/sky_red.tga
	}
	{
		map textures/nsq3_junglecomplex/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_junglecomplex/camo_net_07_noclip
{
	cull none
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm softsteps
	surfaceparm nolightmap
	qer_editorimage textures/nsq3_misc/camo_07.tga
	{
		map textures/nsq3_misc/camo_07.tga
		blendFunc blend
		alphaFunc GT0
		rgbGen const ( 0.36 0.53 0.24 ) 
	}
}

textures/nsq3_junglecomplex/light_01
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
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

textures/nsq3_junglecomplex/light_02
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 9000
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

textures/nsq3_junglecomplex/light_03
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 6000
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

textures/nsq3_junglecomplex/light_04
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 30000
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

textures/nsq3_junglecomplex/light_05
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 4000
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

textures/nsq3_junglecomplex/light_06
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	light 1
	//surfaceparm nomarks
	q3map_surfacelight 2000
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

textures/nsq3_junglecomplex/fog_01
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.0 0.0 0.0 ) 500
}

textures/nsq3_junglecomplex/fog_02
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.0 0.0 0.0 ) 300
}

textures/nsq3_junglecomplex/fog_03
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.0 0.0 0.0 ) 100
}

textures/nsq3_junglecomplex/water_01 
{ 
  surfaceparm noimpact 
  surfaceparm nomarks 
  surfaceparm trans 
  surfaceparm water 
  cull none 
  qer_editorimage textures/nsq3_junglecomplex/water_01.tga 
  q3map_globaltexture 
  q3map_lightsubdivide 256 
  { 
    map textures/nsq3_junglecomplex/water_01.tga 
    tcmod scale .5 .5 
     tcMod turb 0 .02 0.02 .04 
  } 
  { 
    map $lightmap 
    blendFunc GL_dst_color GL_zero 
    rgbgen identity    
  } 
}

textures/nsq3_junglecomplex/light_07
{
        qer_editorimage textures/nsq3_junglecomplex/light_01.tga
        surfaceParm noMarks
        q3map_surfaceLight 1000
        surfaceparm glasssteps
        surfaceparm nomarks
        {
                map textures/nsq3_junglecomplex/light_01.tga
                rgbGen identity
         }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
        {
                map textures/nsq3_junglecomplex/light_01.tga
                blendFunc add
                rgbGen identity
        }
}


textures/nsq3_junglecomplex/metal_01
{	
	qer_editorimage textures/nsq3_junglecomplex/metal_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/metal_01_nomark
{	
	qer_editorimage textures/nsq3_junglecomplex/metal_01.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/metal_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_junglecomplex/metal_02
{	
	qer_editorimage textures/nsq3_junglecomplex/metal_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/metal_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/metal_03
{	
	qer_editorimage textures/nsq3_junglecomplex/metal_03.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/metal_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/metal_04
{	
	qer_editorimage textures/nsq3_junglecomplex/metal_04.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/metal_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/crate_cardb_01
{	
	qer_editorimage textures/nsq3_junglecomplex/crate_cardb_01.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/crate_cardb_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/crate_cardb_02
{	
	qer_editorimage textures/nsq3_junglecomplex/crate_cardb_02.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/crate_cardb_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/crate_cardb_03
{	
	qer_editorimage textures/nsq3_junglecomplex/crate_cardb_03.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/crate_cardb_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/crate_cardb_04
{	
	qer_editorimage textures/nsq3_junglecomplex/crate_cardb_04.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/crate_cardb_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/door_01
{	
	qer_editorimage textures/nsq3_junglecomplex/door_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/door_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/door_02
{	
	qer_editorimage textures/nsq3_junglecomplex/door_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/door_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/door_03
{	
	qer_editorimage textures/nsq3_junglecomplex/door_03.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/door_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/door_04
{	
	qer_editorimage textures/nsq3_junglecomplex/door_04.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/door_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/door_05
{	
	qer_editorimage textures/nsq3_junglecomplex/door_05.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/door_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_junglecomplex/floor_04
{	
	qer_editorimage textures/nsq3_junglecomplex/floor_04.tga
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/floor_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/spint_01
{	
	qer_editorimage textures/nsq3_junglecomplex/spint_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/spint_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_shiro/office_01
{	
	qer_editorimage textures/nsq3_shiro/office_01.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_shiro/office_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/spint_02
{	
	qer_editorimage textures/nsq3_junglecomplex/spint_02.tga
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/spint_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/towel_01
{	
	qer_editorimage textures/nsq3_junglecomplex/towel_01.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/towel_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/wood_01
{	
	qer_editorimage textures/nsq3_junglecomplex/wood_01.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/wood_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/wood_02
{	
	qer_editorimage textures/nsq3_junglecomplex/wood_02.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/wood_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/wood_03
{	
	qer_editorimage textures/nsq3_junglecomplex/wood_03.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/wood_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/wood_04
{	
	qer_editorimage textures/nsq3_junglecomplex/wood_04.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/wood_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_misc/crate_wood2_01w
{	
	qer_editorimage textures/nsq3_misc/crate_wood2_01w.tga
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_misc/crate_wood2_01w.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/plastic_03
{	
	qer_editorimage textures/nsq3_junglecomplex/plastic_03.tga
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_junglecomplex/plastic_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_junglecomplex/light_08
{
	qer_editorimage textures/nsq3_junglecomplex/light_02.tga
	surfaceParm noMarks
	q3map_surfaceLight 5000
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

// ------------
// BASE SHADERS
// ------------

textures/nsq3_junglecomplex/jungle_0
{
q3map_lightmapsamplesize 64
q3map_lightmapaxis z
q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )

{
map textures/nsq3_junglebeach/jungle_ground_01.tga 
}
{
map $lightmap
blendFunc gl_dst_color gl_zero
}
}


textures/nsq3_junglecomplex/jungle_1
{
q3map_lightmapsamplesize 64
q3map_lightmapaxis z
q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )

{
map textures/nsq3_junglebeach/mud_01.tga
}
{
map $lightmap
blendFunc gl_dst_color gl_zero
}
}


textures/nsq3_junglecomplex/jungle_0to1
{
q3map_lightmapsamplesize 64
q3map_lightmapaxis z
q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )

{
map textures/nsq3_junglebeach/jungle_ground_01.tga
}
{
map textures/nsq3_junglebeach/mud_01.tga
blendFunc gl_src_alpha gl_one_minus_src_alpha
alphaGen vertex
}
{
map $lightmap
blendFunc gl_dst_color gl_zero
}
}

