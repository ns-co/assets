// -- Schakal --  --Sleeping Wolf --

textures/nsq3_sfx/sky_sleepingwolf
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 65
	q3map_sun 0.11 0.33 0.42 55 165 35 
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

textures/nsq3_sfx/sky_sleepingwolf_2
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 65
	surfaceparm sky
	q3map_sun 0.11 0.33 0.42 55 165 35
	skyparms env/arcn - -

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/nsq3_sfx/lightfog_1
{
	qer_trans 	0.5
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( .75 .75 .75 ) 1850
}

textures/nsq3_sfx/lightfog_2
{
	qer_trans 	0.4
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( .40 .40 .40 ) 1250
}

textures/nsq3_sfx/foghull1
{
surfaceparm nolightmap
surfaceparm trans
surfaceparm noimpact
surfaceparm sky
q3map_surfacelight 60
q3map_sun 0.3 0.33 0.42 100 270 20
q3map_lightSubdivide 256

qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
skyparms env/foghull1 - -
}

textures/nsq3_sfx/fog_sleepingwolf
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .40 .40 .40 ) 900
}

textures/nsq3_misc/barbedwire_test
{
	cull none
	nopicmip
	surfaceparm trans
	surfaceparm noimpact
	{
		map textures/nsq3_misc/barbedwire.tga
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

textures/nsq3_sleepingwolf/neon_light
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 5000
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

textures/nsq3_sleepingwolf/neon
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 250000
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

textures/nsq3_sleepingwolf/ceiling_oil
{
	qer_editorimage textures/nsq3_urban/ceiling_02.tga
	{
		map textures/nsq3_urban/ceiling_02.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_sleepingwolf/oil.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_sleepingwolf/neon2
{
	qer_editorimage textures/nsq3_sleepingwolf/neon.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neon.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 400000
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


textures/nsq3_sleepingwolf/neonlicht
{
	qer_editorimage textures/nsq3_sleepingwolf/neonlicht.tga
	q3map_lightimage textures/nsq3_sleepingwolf/neonlicht.blend.tga
	light 1
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neonlicht.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nsq3_sleepingwolf/neonlicht.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/nsq3_sleepingwolf/weltkarte
{
	qer_editorimage textures/nsq3_sleepingwolf/weltkarte.tga
	qer_trans 0.3
	surfaceparm trans

	{
		map textures/nsq3_sleepingwolf/weltkarte.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GT0
		depthWrite
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/nsq3_sleepingwolf/snow
{	
	surfaceparm snowsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/snow.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/snow5
{	
	surfaceparm snowsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/snow5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/snow6
{	
	surfaceparm snowsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/snow6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_01
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_02
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_03
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_04
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_05
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_06
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/car_07
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/car_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/motor
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/motor.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/door_21
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/door_21.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/nsq3_sleepingwolf/foil_04
{	
	cull none
	surfaceparm softsteps
	deformVertexes wave 100 sin 2 0.5 2 0.1 
                deformVertexes normal .3 .2
	{
		map textures/nsq3_sleepingwolf/foil_04.tga
		blendfunc blend
		alphaFunc GT0
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_material/factorywindow_02_a
{
cull none
qer_editorimage textures/nsq3_material/factorywindow_02.tga
qer_trans 0.5
surfaceparm trans
surfaceparm glasssteps
{
map textures/nsq3_material/factorywindow_02.tga
blendFunc blend
rgbgen identity
}
{
map textures/nsq3_material/factorywindow_02.tga
rgbgen identity
blendFunc blend
alphafunc GE128
depthWrite 
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
}
} 
textures/nsq3_material/factorywindow_03_a
{
cull none
qer_editorimage textures/nsq3_material/factorywindow_03.tga
qer_trans 0.5
surfaceparm trans
surfaceparm glasssteps
{
map textures/nsq3_material/factorywindow_03.tga
blendFunc blend
rgbgen identity 
}
{
map textures/nsq3_material/factorywindow_03.tga
rgbgen identity
blendFunc blend
alphafunc GE128
depthWrite 
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
}
}



// a golgotha texture
textures/nsq3_sleepingwolf/blue6painwindowsblue
{	
	surfaceparm glasssteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_sleepingwolf/blue6painwindowsblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_misc/red_rough_metall
{	
	q3map_bounce 0
	surfaceparm metalsteps
	{
		map textures/nsq3_misc/red_rough.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/ac_unit_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/ac_unit_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/ac_unit_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/ac_unit_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/eiszapfen
{
        qer_editorimage textures/nsq3_sleepingwolf/eiszapfen.tga
    	surfaceparm trans
   	surfaceparm nonsolid
	cull none
	surfaceparm glasssteps
	qer_trans 0.5
	{
		map textures/nsq3_sleepingwolf/eiszapfen.tga
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

textures/nsq3_sleepingwolf/MetalContainer_01_front_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/MetalContainer_01_front_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/MetalContainer_01_side_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/MetalContainer_01_side_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/MetalContainer_02_side_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/MetalContainer_02_side_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/MetalContainer_03_side_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/MetalContainer_03_side_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/container_door_white_1
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/container_door_white_1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/container_door_white_1_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/container_door_white_1_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/container_side_white_1
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/container_side_white_1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/container_side_white_1_snow
{
	surfaceparm metalsteps
	{
		map textures/nsq3_sleepingwolf/container_side_white_1_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/Box_01_snow
{
	surfaceparm woodensteps
	{
		map textures/nsq3_sleepingwolf/Box_01_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/Box_02_snow
{
	surfaceparm woodensteps
	{
		map textures/nsq3_sleepingwolf/Box_02_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_sleepingwolf/Box12b_snow
{
	surfaceparm woodensteps
	{
		map textures/nsq3_sleepingwolf/Box12b_snow.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//bump

textures/nsq3_sleepingwolf/Brick_01
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_01.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_01_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_01.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_sleepingwolf/Brick_02
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_02.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_02_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_02.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_sleepingwolf/Brick_03
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_03.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_03_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_03.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_sleepingwolf/Brick_04
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_04.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_04_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_04.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_sleepingwolf/Brick_04a
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_04a.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_04a_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_04a.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}

textures/nsq3_sleepingwolf/Brick_05
{
         qer_editorimage textures/nsq3_sleepingwolf/Brick_05.tga
         q3map_normalimage textures/nsq3_sleepingwolf/Brick_05_bump.tga

 {
           map $lightmap
           rgbGen identity
      }
{
           map textures/nsq3_sleepingwolf/Brick_05.tga
           blendFunc GL_DST_COLOR GL_ZERO
           rgbgen identity
       }
}