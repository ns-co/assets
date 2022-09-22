textures/nsq3_concrete/cement_styled
{
	qer_editorimage textures/nsq3_concrete/cement.tga
	{
		map $lightmap
	}
	q3map_styleMarker 
	{
		map textures/nsq3_concrete/cement.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_ogun/missile_end
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_ogun/missile_end.tga
      { 
           map textures/nsq3_ogun/missile_end.tga 
           rgbGen identity 
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_ogun/greenmetal
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_ogun/greenmetal.tga
      { 
           map textures/nsq3_ogun/greenmetal.tga 
           rgbGen identity 
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      } 
}

textures/nsq3_misc/color_darkyellow
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_ogun/color_darkyellow.tga
      { 
           map textures/nsq3_ogun/color_darkyellow.tga 
           rgbGen identity 
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_material/glass_dark_01
{
	qer_editorimage textures/nsq3_material/glass_clear_07.tga
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_07.tga
            blendFunc GL_ONE GL_ONE
		blendFunc filter
            tcgen environment
		depthWrite
	}
}

textures/golgatha_vehicle/bomber_metal1-big
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/bomber_metal1-big.tga
	{
		map textures/golgatha_vehicle/bomber_metal1-big.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/cobra_treads
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/cobra_treads.tga
	{
		map textures/golgatha_vehicle/cobra_treads.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/tankball_vents2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/tankball_vents2.tga
	{
		map textures/golgatha_vehicle/tankball_vents2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/trukbottomback1
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/trukbottomback1.tga
	{
		map textures/golgatha_vehicle/trukbottomback1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/trukgrillsfront
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/trukgrillsfront.tga
	{
		map textures/golgatha_vehicle/trukgrillsfront.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/veh1exaust2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/veh1exaust2.tga
	{
		map textures/golgatha_vehicle/veh1exaust2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlgraysidetop2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlgraysidetop2.tga
	{
		map textures/golgatha_vehicle/vehlgraysidetop2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlm113backsq2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlm113backsq2.tga
	{
		map textures/golgatha_vehicle/vehlm113backsq2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlm113frntsq
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlm113frntsq.tga
	{
		map textures/golgatha_vehicle/vehlm113frntsq.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlm113tri2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlm113tri2.tga
	{
		map textures/golgatha_vehicle/vehlm113tri2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlm113upperpanel2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlm113upperpanel1.tga
	{
		map textures/golgatha_vehicle/vehlm113upperpanel1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlm113upperpanel2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlm113upperpanel2.tga
	{
		map textures/golgatha_vehicle/vehlm113upperpanel2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlmissback
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlmissback.tga
	{
		map textures/golgatha_vehicle/vehlmissback.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlmissfront
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlmissfront.tga
	{
		map textures/golgatha_vehicle/vehlmissfront.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehltopfrnt2sml
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehltopfrnt2sml.tga
	{
		map textures/golgatha_vehicle/vehltopfrnt2sml.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/vehlunderbelly2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/vehlunderbelly2.tga
	{
		map textures/golgatha_vehicle/vehlunderbelly2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/wheeltread1
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/wheeltread1.tga
	{
		map textures/golgatha_vehicle/wheeltread1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/treadwhol2
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/treadwhol2.tga
	{
		map textures/golgatha_vehicle/treadwhol2.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgatha_vehicle/trukcompressor1
{
	surfaceparm metalsteps
	qer_editorimage textures/golgatha_vehicle/trukcompressor1.tga
	{
		map textures/golgatha_vehicle/trukcompressor1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/oak/surface
{
	q3map_lightmapsamplesize 8
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage models/mapobjects/tree_vine/bark.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/tree_vine/bark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 4 4
	}
}

textures/nsq3_ogun/rotors
{ 
	cull disable 
	surfaceparm nonsolid
	{ 
		map textures/nsq3_ogun/rotors.tga 
		tcMod rotate 720 // change at will - degrees per second 
		blendfunc blend 
	} 
}

textures/nsq3_metal/metal_rust_08_ladder
{
	surfaceparm ladder
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

textures/nsq3_ogun/blackpipefog_40
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0 0 0 ) 40
}

textures/nsq3_ogun/blackpipefog
{
	qer_trans 	0.7
	qer_editorimage textures/nsq3_sfx/nsq3fog.tga
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0 0 0 ) 86
}

textures/common/clip_metal
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

textures/nsq3_sfx/sky_frenzy_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
	q3map_sun 0.74 0.61 0.40 200 255 20
	q3map_lightSubdivide 256
	q3map_surfacelight 300

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

textures/nsq3_sfx/sky_dawn_frenzy_01
{
	surfaceParm nolightmap
	surfaceParm noimpact
	surfaceParm sky
//	q3map_sun 1 0.8 0.5 20 300 150
	q3map_sun 1 0.8 0.5 270 270 45 // (intensity) (degrees) (elevation)
	q3map_sun 0.99 0.77 0.25 360 180 45
	q3map_lightSubdivide 256

	qer_editorimage textures/nsq3_sfx/nsq3sky.tga 
	skyParms env/arcd 512 - 
}