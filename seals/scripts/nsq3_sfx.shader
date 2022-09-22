// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Special Effects	  |
// | ----------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_sfx directory. 	  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Special Effects are stuff like skies and fog	  |
// |							  |
// | Oh, and don't forget: "Credit where credit is due"	  |
// |							  |
// +-------------------------------------[Democritus]-----+


// C O M M O N S   A N D   C L I P S !

textures/common/weapclip_glass
{
	qer_editorimage textures/common/weapclip.tga
	qer_trans 0.40
	//surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm glass
	{
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }

}

textures/nsq3_sfx/black
{
	surfaceparm	nodlight
	surfaceparm	nolightmap
	surfaceparm	nomarks
	surfaceparm	noimpact
	qer_editorimage textures/nsq3_misc/color_black.tga
        {
                map gfx/colors/black.tga
		rgbgen identity
        }
}

textures/nsq3_sfx/ladderclip
{
	qer_trans 	0.5
	qer_editorimage textures/nsq3_sfx/nsq3ladder.tga
	surfaceparm	nodamage
	surfaceparm	nodlight
	surfaceparm	nolightmap
	surfaceparm	nodraw
	surfaceparm	nomarks
	surfaceparm	trans
	surfaceparm	noimpact
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	ladder 
}

textures/nsq3_sfx/nodraw_notrans
{
        surfaceparm nomarks
        surfaceparm nodraw
        surfaceparm nonsolid
        surfaceparm playerclip
        surfaceparm noimpact
}

// S K I E S !

textures/nsq3_sfx/sky_dusk1
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 0.9 0.50 200 255 18
	q3map_surfacelight 300

	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	skyParms env/dusk1 512 - 
}

textures/nsq3_sfx/sky_dusk2
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 150

	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	skyParms env/dusk2 512 - 
}

textures/nsq3_sfx/sky_arctic_dawn_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	// q3map_surfacelight 300 // CHANGE ME!
	q3map_sun 0.3 0.33 0.42 110 270 20 // 0.11 0.33 0.42 10 300 45
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	skyParms env/arcd 512 - 
}

textures/nsq3_sfx/sky_arctic_dawn_clouds_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 150 // CHANGE ME!
	q3map_sun 0.11 0.33 0.42 10 300 45 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/arcd 512 - 

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
	}

}

textures/nsq3_sfx/citytexture_clouds
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	.6 .6 .7 5 70 50
        q3map_surfacelight 65
	skyparms env/c2nite - -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.006 0.005
	}

}

textures/nsq3_sfx/citytexture_clouds_dark
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .6 .6 .7 5 70 50
        q3map_surfacelight 25
	skyparms env/city - -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.006 0.005
	}

}

textures/nsq3_sfx/citytexture_clouds_darker
{
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .6 .6 .7 17 80 80
        q3map_surfacelight 90
	skyparms env/city - -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.006 0.005
	}

}

textures/nsq3_sfx/sky_night1
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 25
	q3map_sun 0.11 0.33 0.42 40 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/night1 512 - 
}

textures/nsq3_sfx/sky_night1_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 50
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

textures/nsq3_sfx/sky_night1_estate
{
    	surfaceparm noimpact
    	surfaceparm nolightmap
    	surfaceparm sky

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	q3map_lightSubdivide 256
    	q3map_sun 0.6 0.6 0.7 20 70 50

    	skyparms env/night1 512 -
}

textures/nsq3_sfx/sky_sea_clouds_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 75
	q3map_sun 0.11 0.33 0.42 35 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/nightsea 512 - 

	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}

}

textures/nsq3_sfx/sky_fullmoon_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 50
	q3map_sun 0.11 0.33 0.42 35 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/xnight2 512 - 
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 2
		tcMod scroll 0.01 0.02
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 2
		tcMod scroll 0.01 0.02
	}
}

textures/nsq3_sfx/sky_desert_day_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 0.88 0.75 260 125 50
	q3map_lightSubdivide 256
	q3map_surfacelight 130
	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/desnoon 512 - 
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_desertruins
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.0 0.93 0.57 200 174 88
	q3map_lightSubdivide 256
	q3map_surfacelight 150

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_fullmoon_noclouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 50
	q3map_sun 0.11 0.33 0.42 35 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/xnight2 512 - 
}

textures/nsq3_sfx/sky_blue_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 1 0.8 400 250 80
	q3map_lightSubdivide 256

	q3map_surfacelight 80	

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_day_white_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 0.88 0.75 260 125 50
	q3map_lightSubdivide 256
	q3map_surfacelight 130

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 
 	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 1
		tcMod scroll 0.01 0.008
	}

}

textures/nsq3_sfx/sky_day_clouds_02
{
        surfaceParm nolightmap
        surfaceParm noimpact
        surfaceParm sky
        q3map_sun 1 0.88 0.75 80 350 70
        q3map_surfacelight 250
        q3map_lightSubdivide 256
        qer_editorimage textures/nsq3_misc/light_04.tga
        skyParms - 512 -

        {
                map textures/nsq3_sfx/sky_blue.tga
        }
        {
                map textures/skies/dimclouds.tga
                blendFunc add
                tcMod scale 3 2
                tcMod scroll 0.005 0.01
        }
}

textures/nsq3_sfx/sky_day_clouds_03
{
        surfaceParm nolightmap
        surfaceParm noimpact
        surfaceParm sky
        q3map_sun 1 0.88 0.75 80 300 40
        q3map_surfacelight 250
        q3map_lightSubdivide 256

        qer_editorimage textures/nsq3_misc/light_04.tga
        skyParms - 512 -

        {
                map textures/nsq3_sfx/sky_blue.tga
        }
        {
                map textures/skies/dimclouds.tga
                blendFunc add
                tcMod scale 3 2
                tcMod scroll 0.005 0.01
        }
}

textures/nsq3_sfx/sky_day_clouds_04
{
        surfaceParm nolightmap
        surfaceParm noimpact
        surfaceParm sky
        q3map_sun 1 0.88 0.75 80 350 70
        q3map_surfacelight 150
        q3map_lightSubdivide 256

        qer_editorimage textures/nsq3_misc/light_04.tga
        skyParms - 512 -

        {
                map textures/nsq3_sfx/sky_blue.tga
        }
        {
                map textures/skies/dimclouds.tga
                blendFunc add
                tcMod scale 3 2
                tcMod scroll 0.005 0.01
        }
}

textures/nsq3_sfx/sky_day_clouds_05
{
        surfaceParm nolightmap
        surfaceParm noimpact
        surfaceParm sky
        q3map_sun 1 0.88 0.75 80 350 70
        q3map_surfacelight 50
        q3map_lightSubdivide 256

        qer_editorimage textures/nsq3_misc/light_04.tga
        skyParms - 512 -

        {
                map textures/nsq3_sfx/sky_blue.tga
        }
        {
                map textures/skies/dimclouds.tga
                blendFunc add
                tcMod scale 3 2
                tcMod scroll 0.005 0.01
        }
}

textures/nsq3_sfx/sky_dusk_red_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 0.5 0.25 100 125 65
	q3map_lightSubdivide 256
	q3map_surfacelight 50	

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_misc/crate_wood_21.tga
	}
	{
		map textures/skies/inteldimclouds.tga
		blendFunc add
		tcMod scale 1 1
		tcMod scroll 0.01 0.008
	}
}

textures/nsq3_sfx/sky_reddish_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1 0.6 0.4 200 170 80
	q3map_lightSubdivide 256

	q3map_surfacelight 80

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/nsq3_misc/crate_wood_21.tga
		blendFunc add
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 2 2.2
		tcMod scroll 0.01 0.002
	}
}

textures/nsq3_sfx/sky_night2
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 30
	q3map_sun 0.42 0.22 0.11 50 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/night2 512 - 
}

textures/nsq3_sfx/sky_night2_darker
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 10
	q3map_sun 0.11 0.33 0.42 10 165 55 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/night2 512 - 
	
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.003 0.004
	}

}

textures/nsq3_sfx/sky_night2_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_surfacelight 30
	q3map_sun 0.42 0.22 0.11 50 165 65 
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms env/night2 512 - 
	{
		map textures/nsq3_sfx/clouds_01.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 2 3
		tcMod scroll 0.001 0.002
	}
}

textures/nsq3_sfx/sky_mountain_dawn
{
        surfaceParm nolightmap
        surfaceParm noimpact
        surfaceParm sky
        q3map_sun 1 0 0 50 180 40
        q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
        skyParms env/mtnsun 512 -
}


textures/nsq3_sfx/sky_jungle01_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.99 0.77 0.25 300 180 85
	q3map_lightSubdivide 256
	q3map_surfacelight 150

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle02_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.99 0.77 0.25 100 180 85
	q3map_lightSubdivide 256
	q3map_surfacelight 80

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}


textures/nsq3_sfx/sky_jungle03_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.99 0.77 0.25 300 180 85
	q3map_lightSubdivide 256
	q3map_surfacelight 140

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle04_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.99 0.77 0.25 600 120 60
	q3map_lightSubdivide 256
	q3map_surfacelight 50

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle05_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.0 0.93 0.57 600 180 85
	q3map_lightSubdivide 256
	q3map_surfacelight 80

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle06_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.0 0.93 0.57 400 180 80
	q3map_lightSubdivide 256
	q3map_surfacelight 90

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle07_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.0 0.93 0.57 300 340 80
	q3map_lightSubdivide 256
	q3map_surfacelight 120

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}

textures/nsq3_sfx/sky_jungle08_clouds
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 1.000000 0.609375 0.015625 100 180 85
	q3map_lightSubdivide 256
	q3map_surfacelight 80
	qer_editorimage textures/nsq3_misc/light_04.tga
	skyParms - 512 - 

	{
		map textures/nsq3_sfx/sky_blue.tga
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.005 0.01
	}
}


// F O G G Y - S T U F F !

textures/nsq3_sfx/volumetricfog
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nolightmap
	surfaceparm nodrop
	surfaceparm	fog
	fogparms ( .59 .59 .59 ) 392

		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale -.05 -.05
			tcmod scroll .01 -.01
			rgbgen identity
		}
		
		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale .05 .05
			tcmod scroll .01 -.01
			rgbgen identity
		}
}


textures/nsq3_sfx/densegreyfog
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( .59 .59 .59 ) 384
}

textures/nsq3_sfx/densegreyfogclouds
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	nolightmap
	surfaceparm	fog
	fogparms ( .59 .59 .59 ) 384

		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale -.05 -.05
			tcmod scroll .01 -.01
			rgbgen identity
		}
		
		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale .05 .05
			tcmod scroll .01 -.01
			rgbgen identity
		}
}

textures/nsq3_sfx3/densewhitefog
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_surfacelight 50
	fogparms ( .9 .9 .9 ) 196
}
textures/nsq3_sfx/densewhitefogclouds
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_surfacelight 50
	fogparms ( .9 .9 .9 ) 196

		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale -.05 -.05
			tcmod scroll .01 -.01
			rgbgen identity
		}
		
		{
			map textures/liquids/kc_fogcloud3.tga
			blendfunc gl_dst_color gl_zero
			tcmod scale .05 .05
			tcmod scroll .01 -.01
			rgbgen identity
		}

}


textures/nsq3_sfx/blackfog
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( .3 .3 .3 ) 300
}

textures/nsq3_sfx/blackfog02
{
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	fogparms ( 0.0 0.0 0.0 ) 640
}

// P O R T A L S 

textures/nsq3_sfx/portal_cam
{
        portal
        surfaceparm nolightmap
        qer_editorimage textures/nsq3_sfx/portal_cam.tga
        {
                map gfx/colors/black.tga
		depthWrite
		blendfunc add
        }
	{
                map textures/sfx/snow.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
                tcmod scale .5 .5
                tcmod scroll  9 0.3
		alphagen portal 256
		rgbGen identityLighting	
        }

}

textures/nsq3_sfx/portal_cam_rec
{
        portal
        surfaceparm nolightmap
        qer_editorimage textures/nsq3_sfx/portal_cam_rec.tga
        {
                map gfx/colors/black.tga
		depthWrite
		blendfunc add
        }
	{
                map textures/sfx/snow.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
                tcmod scale .5 .5
                tcmod scroll  9 0.3
		alphagen portal 256
		rgbGen identityLighting	
        }
        {
                animmap 1.25 textures/nsq3_sfx/portal_cam_rec.tga gfx/colors/black.tga
		depthWrite
		blendfunc add
        }
}

textures/nsq3_sfx/portal_sfx
{
	portal
	surfaceparm nolightmap
	qer_editorimage textures/sfx/portal_sfx.tga
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}

	{
                map gfx/colors/black.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting	
	}

}


//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// Some Skymaps were taken from the WADFATHER site, so 
// I don't know who originally did them. If you have done
// any of the used skies tell me so you can recieve full 
// credit for your excellent work (it has to be excellent,
// otherwise we wouldn't use it ;-) )

