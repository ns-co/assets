textures/nsq3_schakal3/light_gang
{
        surfaceparm     nonsolid
        surfaceparm     noimpact
        surfaceparm     trans
        surfaceparm     glasssteps
        surfaceparm nolightmap
        qer_editorimage textures/nsq3_schakal3/weiss_pepper.tga
        q3map_surfacelight 8000
        {
                map textures/nsq3_schakal3/weiss_pepper.tga
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}

textures/nsq3_schakal3/fence_01
{
        qer_editorimage textures/nsq3_schakal3/fence_01.tga
    	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none
	{
		map textures/nsq3_schakal3/fence_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/tree/branch
{
  cull disable
  deformVertexes wave 100 sin 0 .1 0 .2
  surfaceparm	trans
  {
    map models/mapobjects/tree/branch.tga
    alphaFunc GE128
		depthWrite
    rgbGen vertex
  }
}

models/mapobjects/tree2/branch2
{
  surfaceparm nolightmap
  surfaceparm trans	
  surfaceparm nomarks	
  cull none
  sort 10
	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR        
	}
}

textures/nsq3_schakal3/gitter
{
	cull none
	nopicmip
	nomipmaps
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm nonsolid
	{
		map textures/nsq3_schakal3/gitter.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_sfx/sky_nsa
{
    	surfaceparm noimpact
    	surfaceparm nolightmap
    	surfaceparm sky
	q3map_surfacelight 55
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	q3map_lightSubdivide 256
    	q3map_sun 0.6 0.6 0.7 20 70 50

    	skyparms env/night1 512 -

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}

}

textures/nsq3_schakal3/Brick45a
{
	
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Brick45a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/floor_08
{
         qer_editorimage textures/nsq3_schakal3/floor_08.tga
         q3map_normalimage textures/nsq3_schakal3/floor_08_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_schakal3/floor_08.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_schakal3/Tile16b2
{
         qer_editorimage textures/nsq3_schakal3/Tile16b2.tga
         q3map_normalimage textures/nsq3_schakal3/Tile16b2_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_schakal3/Tile16b2.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}


// normal weiter

textures/nsq3_schakal3/carpet_floor_05
{	

	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/carpet_floor_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/beton110
{
	
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/beton110.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_shiro2/door_wood1_02
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_shiro2/door_wood1_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/logo1
{
        qer_editorimage textures/nsq3_schakal3/logo1.tga
    	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none
	{
		map textures/nsq3_schakal3/logo1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal3/logo2
{
        qer_editorimage textures/nsq3_schakal3/logo2.tga
    	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none
	{
		map textures/nsq3_schakal3/logo2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_schakal3/clearwater
{
	qer_trans .5
	cull none
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
 	surfaceparm nomarks
	surfaceParm water 
	q3map_globaltexture
	q3map_lightsubdivide 256
	qer_editorimage textures/liquids/pool3d_3.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 

	{ 
		map textures/liquids/pool3d_5.tga
		tcMod turb 0 .01 0 .02

	}	
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/nsq3_schakal3/Box_01
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Box_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Box_02
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Box_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Box12b
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Box12b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch1
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch2
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch3
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch4
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch5
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch6
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/buch7
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/buch7.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cardboard01b
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cardboard01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cardboard02b
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cardboard02b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cardboard02b_pitu
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cardboard02b_pitu.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cardboard03b
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cardboard03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cd1
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cd1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cd2
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cd2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cd3
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cd3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/cd4
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/cd4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/dvd
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/dvd.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/dvd1
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/dvd1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/dvd2
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/dvd2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/dvd4
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/dvd4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Door_01
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Door_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Door38ba
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Door38ba.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/casset
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/casset.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/reciver
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/reciver.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/luftschacht_1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/luftschacht_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/luftschacht_2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/luftschacht_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/luftschacht_3
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/luftschacht_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Tile16b2
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Tile16b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/Tile37_128x512
{	
	surfaceparm softsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/Tile37_128x512.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/wand_border
{	
	surfaceparm woodensteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/wand_border.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_1
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_10
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_10.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_11
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_11.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_12
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_13
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_14
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_14.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_15
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_15.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_16
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_16.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_17
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_19
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_19.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_2
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_20
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_20.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_3
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_4
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_5
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_6
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_7
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_7.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_8
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/foto_9
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/foto_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/filecab_front
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/filecab_front.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/filecab_side
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/filecab_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/locker_1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/locker_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/locker_side
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/locker_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_schakal3/neon_800
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_schakal3/neon_1000
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_schakal3/neon_500
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neon.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_sfx/sky_trainstation
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 75
	q3map_sun 0.11 0.33 0.42 35 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/night1 512 - 

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}

}

textures/nsq3_sfx/fog_trainstation
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .40 .40 .40 ) 800
}

textures/nsq3_schakal3/floor_04
{
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/floor_04
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/base_trim/tinfx.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
       
        {
		map textures/nsq3_schakal3/floor_04
		//blendFunc GL_ONE GL_ONE
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}       

textures/nsq3_schakal3/floor_05
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25 
		
	}
	{
		map textures/nsq3_schakal3/floor_04
		blendFunc GL_ONE GL_ONE
		detail
        	tcMod scale 0.0693 0.0712
		rgbGen identity
	}
	{
		map $lightmap
                rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	   
	}		
}

textures/nsq3_schakal3/light_033
{
        surfaceparm     nonsolid
        surfaceparm     noimpact
        surfaceparm     trans
        surfaceparm     glasssteps
        surfaceparm nolightmap
        qer_editorimage textures/nsq3_schakal3/weiss.tga
        q3map_surfacelight 15000
        {
                map textures/nsq3_schakal6/weiss.tga
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}

textures/nsq3_schakal3/light_keller
{
        surfaceparm     nonsolid
        surfaceparm     noimpact
        surfaceparm     trans
        surfaceparm     glasssteps
        surfaceparm nolightmap
        qer_editorimage textures/nsq3_schakal3/weiss.tga
        q3map_surfacelight 12000
        {
                map textures/nsq3_schakal3/weiss.tga
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}

textures/nsq3_schakal3/GarageDoor12
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_schakal3/GarageDoor12.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


// bfq_model
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


