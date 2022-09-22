// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - MapObjects Shaders		  |
// | ---------------------------------------		  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   This Shader File is important for the whole  	  |
// |   game. Do not mess with it. These files are used	  |
// |   by the various mapobjects		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// +-------------------------------------[Democritus]-----+

// - U R B A N - O B J E C T S -
// -+-+-+-+-+-+-+-+-+-+-+-+-+-+-

models/mapobjects/camera/skin-fx
{
	deformVertexes autosprite
	{
		map gfx/misc/ns_laserpoint.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map gfx/misc/ns_laserpoint.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
} 
models/mapobjects/hall_bulb
{
	qer_editorimage models/mapobjects/hall_bulb.tga
	q3map_lightimage textures/nsq3_misc/light_05.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/hall_bulb.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
 
models/mapobjects/bottles/vodka
{
	{
		map textures/effects/tinfx.tga
		blendFunc add
		tcGen environment
	}
	{
		map models/mapobjects/bottles/vodka.tga
		rgbGen vertex
		blendFunc blend
	}
}
models/mapobjects/nuke/plastic
{
	{
		map models/mapobjects/nuke/nuke_stand.tga
		rgbGen vertex
	}
	{
		map textures/base_wall/chrome_metal.tga
		tcmod scale 2.5 2.5
		rgbgen const ( 0.5 0.5 0.5 )
		blendFunc add
		tcGen environment
	}
}
models/mapobjects/nuke/shiny
{
	{
		map textures/effects/tinfx.tga
		tcmod scale 2 2
		rgbgen const ( 0.75 0.75 0.75 )
		tcGen environment
	}
}

models/mapobjects/sunshade/skin_01_nocull
{
	cull none
	{
		map models/mapobjects/sunshade/skin_01.tga
		rgbGen vertex
	}
}

models/mapobjects/sunshade/skin_02_nocull
{
	cull none
	{
		map models/mapobjects/sunshade/skin_02.tga
		rgbGen vertex
	}
}

models/mapobjects/sunshade/skin_03_nocull
{
	cull none
	{
		map models/mapobjects/sunshade/skin_03.tga
		rgbGen vertex
	}
}

models/mapobjects/carpets/hanging_oriental
{
	cull none
	deformVertexes wave 50 sin 0 0.1 0 0.1
	{
		map models/mapobjects/carpets/hanging_oriental.tga
		rgbGen vertex
	}
}

models/mapobjects/lamp_hanging/lamp_01
{
	surfaceparm nodlight
	surfaceparm trans
	{
		map models/mapobjects/lamp_hanging/lamp_01.tga
		rgbGen vertex
	}
}
models/mapobjects/lamp_hanging/lamp_bright
{
	surfaceparm nodlight
	surfaceparm trans
	{
		map models/mapobjects/lamp_hanging/lamp_01.tga
		rgbGen identity
	}
}
models/mapobjects/lamp_hanging/lamp_nocull
{
	cull none
	surfaceparm nodlight
	surfaceparm trans
	{
		map models/mapobjects/lamp_hanging/lamp_01.tga
		rgbGen vertex
	}
}

models/mapobjects/chair_wood/chair_wood_back
{
	{
		map models/mapobjects/chair_wood/chair_wood.tga
		alphaFunc GT0
		rgbGen vertex
	}
}
models/mapobjects/table_wood/table_sticks
{	
	{
		map models/mapobjects/table_wood/table_wood.tga
		alphaFunc GT0
		rgbGen vertex
	}
}

models/mapobjects/lowlow/lowlow_steering
{
	cull disable
	//surfaceparm alphashadow
	{
		map models/mapobjects/lowlow/lowlow_steering.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/lowlow/lowlow_windsheild
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/lowlow/lowlow_windsheild.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
}

models/mapobjects/copcar/copcar_body
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/copcar/copcar_body.tga
		rgbGen vertex
	}
}

models/mapobjects/copcar/copcar_windsheild
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/copcar/copcar_windsheild.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
		rgbGen vertex
	}
}

models/mapobjects/copcar/copcar_wheel
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/copcar/copcar_wheel.tga
		blendfunc blend
		rgbGen vertex
	}
}

models/mapobjects/car_wrecked/car_01_body
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/car_wrecked/car_01_body.tga
		rgbGen vertex
	}
}

models/mapobjects/car_wrecked/car_02_body
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/car_wrecked/car_02_body.tga
		rgbGen vertex
	}
}


// - O U T D O O R - O B J E C T S -  
// -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-

models/mapobjects/bushes/bush_sprite_01
{
	cull none
	surfaceparm noimpact
	nomipmaps
	deformVertexes autosprite2
	{
		map models/mapobjects/bushes/bush_sprite_01.tga
		alphaFunc GT0
		rgbGen vertex
	}
}


models/mapobjects/tree_pine/leaves
{
	surfaceparm alphashadow
	cull twosided
	nomipmaps
	{
         	map models/mapobjects/tree_pine/leaves.tga
		alphaFunc GE128
		depthWrite
//		rgbgen lightingDiffuse
		rgbgen vertex
	}
}


models/mapobjects/tree_pine_snow/branches
{
	surfaceparm alphashadow
	cull twosided
	nomipmaps
	{
         	map models/mapobjects/tree_pine_snow/skin.tga
		alphaFunc GE128
		depthWrite
//		rgbgen lightingDiffuse
		rgbgen vertex
	}
}


models/mapobjects/tree_palm/leaves
{
	surfaceparm alphashadow
	cull twosided

	deformVertexes wave 194 sin 0 2 0 .1
	deformVertexes wave 30 sin 0 1 0 .3
	deformVertexes wave 194 sin 0 1 0 .4

	{
         	map models/mapobjects/tree_palm/leaves.tga

		alphaFunc GE128
		depthWrite
		rgbgen lightingDiffuse
	}
}


// - . A S E - M O D E L S -  
// -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-

textures/ase_treasure_chest/skin
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage models/mapobjects/treasure_chest/chest.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/treasure_chest/chest.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/ase_armorstatue/skin
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
//	q3map_clipModel
	surfaceparm metalsteps
	qer_editorimage models/mapobjects/knight_stand/knight_stand.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/knight_stand/knight_stand.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

models/mapobjects/tree_vine/tree
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
	}
}

models/mapobjects/tree_vine/vines
{
	cull none
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	sort additive
	surfaceparm alphaShadow
	surfaceparm noimpact
	surfaceparm nonsolid
	qer_editorimage models/mapobjects/tree_vine/vines.tga
	{
		map models/mapobjects/tree_vine/vines.tga
		alphaFunc GE128
		rgbgen identity  
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO  
		depthfunc equal
	}
}

textures/ase_well/bricks_10
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	qer_editorimage textures/nsq3_urban/bricks_10.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_urban/bricks_10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/ase_well/wood02
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage textures/nsq3_wood/wood02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_wood/wood02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/ase_well/wood13
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage textures/nsq3_wood/wood13.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_wood/wood13.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/ase_well/wood_crappy_02b
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage textures/nsq3_material/wood_crappy_02b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nsq3_material/wood_crappy_02b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}	
}

textures/ase_well/shindles_03
{	
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm woodensteps
	qer_editorimage textures/nsq3_urban/shindles_03.tga
	{
		map $lightmap
	}
	{
		map textures/nsq3_urban/shindles_03.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ase_well/metal_sheet_01
{
	q3map_forceMeta
	q3map_nonPlanar
	q3map_shadeAngle 75
	q3map_clipModel
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_material/metal_sheet_01.tga
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/nsq3_material/metal_sheet_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// All unlisted Models are from [team mirage] the others are from:
//
// lowlow		- Pete 'Badmeat' Parisi (www.badmeat.com)
// copcar		- Pete 'Badmeat' Parisi (www.badmeat.com)
