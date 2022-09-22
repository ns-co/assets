// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders			  |
// | ----------------------------			  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   This Shader File is important for the whole  	  |
// |   game. Do not mess with it. These files are used	  |
// |   by the menu and other ingame graphics of the TC 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://nsq3.team-mirage.de)		  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// +-------------------------------------[Democritus]-----+
// - G F X   S H A D E R S -
// -+-+-+-+-+-+-+-+-+-+-+-+-
console
{
		nopicmip
		nomipmaps
		{
				map gfx/misc/console02.tga
				tcMod scale 1.3 1.8
				tcMod scroll 0.1 0.05
		}
        {
                map gfx/misc/console03.tga
                blendFunc filter
        }
        {
                map gfx/misc/console01.tga
       			blendFunc add
        }
}

ns_Bubble
{
	sort underwater
	cull disable
	{
		map gfx/explosions/bubble.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

ns_wake
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/misc/wake.tga
		blendfunc add
		rgbGen Vertex
		alphaGen Vertex
	}
}

ns_footstep1
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/misc/footstep1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

ns_footstep2
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/misc/footstep2.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}
gfx/misc/corona
{
//	sort 3		
	cull none
	{
		map gfx/misc/corona.tga
		blendfunc blend
		rgbGen vertex
	}
}
gfx/misc/ns_blindspot1
{
	{
		map gfx/misc/ns_blindspot1.tga
		blendfunc blend
		rgbGen identity
		alphaGen Vertex
	}
}

gfx/misc/ns_blindspot2
{
	{
		map gfx/misc/ns_blindspot2.tga
		blendfunc blend
		rgbGen identity
		alphaGen Vertex
	}
}

gfx/misc/ns_blindspot3
{
	{
		map gfx/misc/ns_blindspot3.tga
		blendfunc blend
		rgbGen identity
		alphaGen Vertex
	}
}

gfx/misc/ns_blindspot4
{
	{
		map gfx/misc/ns_blindspot4.tga
		blendfunc blend
		rgbGen identity
		alphaGen Vertex
	}
}

gfx/misc/ns_laserbeam
{
	cull disable
	{
		map gfx/misc/ns_laserbeam.tga
		blendfunc add
		rgbGen wave sin 0.8 0.3 0 0.2 
		tcMod scroll 0.2 0.02
		tcMod turb 0.6 0.1 0 0.1
		tcMod rotate 0.5
		tcMod transform 4 0 0 4 0 0
	}
}

gfx/misc/laserpoint
{
	cull disable
	{
		map gfx/misc/ns_laserpoint.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 45
	}
}

gfx/misc/baggage_return
{
	sort additive
	cull disable
	{
		map gfx/misc/baggage_return.tga
		blendfunc add
		rgbGen wave sin 0.75 0.25 0 0.2 
	}
}

gfx/misc/radio_talking
{
	sort additive
	cull disable
	{
		map gfx/misc/radio_talking.tga
		blendfunc add
		rgbGen identity
	}
}

gfx/misc/flare1
{
	{
		map gfx/misc/flare1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

gfx/misc/ns_metal_sparks
{
	{
		map gfx/misc/ns_metal_sparks1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

gfx/misc/ns_sparks
{
	{
		map gfx/misc/ns_sparks1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

ns_smokePuff
{
	cull disable
	entityMergable	
	{
		map gfx/explosions/smoke_puff_2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

ns_smokePuffRagePro
{
	cull disable
	entityMergable	
	{
		map gfx/explosions/smoke_puff_2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

ns_shotgunSmokePuff
{
	cull disable
	entityMergable	
	{
		map gfx/explosions/smoke_puff_1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		entity		
		alphaGen	entity		
	}
}

gfx/misc/goggle_noise
{
	{
		map gfx/misc/nvg_noise.tga
		rgbGen identity
		tcMod transform 0.3 0 0 0.3 0 0
		tcMod scroll 0.1 0
		tcGen environment 
	}
}

gfx/misc/goggle_screen
{
	sort additive
	nomipmaps
	{
		map gfx/misc/static.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 9 0.3
	}
	{
		map gfx/misc/goggles.tga
		blendfunc blend
		rgbGen identity
	}
}

//  L E N S F L A R E S
// ---------------------
circle_blue
{
	cull disable
	{
		clampmap gfx/misc/lensflare/fl_blue.tga
		blendfunc add
		rgbGen identity
	}
}

circle_fadein
{
	cull disable
	{
		clampmap gfx/misc/lensflare/fl_fadein.tga
		blendfunc add
		rgbGen identity
	}
}

flare_green
{
	cull disable
	{
		clampmap gfx/misc/lensflare/fl_green.tga
		blendfunc add
		rgbGen identity
	}
}

flare_turkis
{
	cull disable
	{
		clampmap gfx/misc/lensflare/fl_turk.tga
		blendfunc add
		rgbGen identity
	}
}

circle_green
{
	cull disable
	{
		clampmap gfx/misc/lensflare/kr_green.tga
		blendfunc add
		rgbGen identity
	}
}

circle_orange
{
	cull disable
	{
		clampmap gfx/misc/lensflare/kr_orange.tga
		blendfunc add
		rgbGen identity
	}
}

circle_rainbow
{
	cull disable
	{
		clampmap gfx/misc/lensflare/kr_rainbow.tga
		blendfunc add
		rgbGen identity
	}
}

//  B L O O D S H A D E R S
// -------------------------
// defcon-x added the small ones
gfx/damage/blood/ns_blood_stain_small_1
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_small_01.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_small_2
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_small_02.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_small_3
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_small_03.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_small_4
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_small_04.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_small_5
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_small_05.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_1
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_01.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_2
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_02.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_3
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_03.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_4
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_04.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_5
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_05.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_6
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_06.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_7
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_07.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_8
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_08.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_9
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_09.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_10
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_10.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_11
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_11.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_12
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_12.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_13
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_13.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_14
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_14.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_stain_15
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_stain_15.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_brain_stain_1
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_brain_stain_01.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_brain_stain_2
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_brain_stain_02.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_brain_stain_3
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_brain_stain_03.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_brain_stain_4
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_brain_stain_04.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_brain_stain_5
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_brain_stain_05.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

gfx/damage/blood/ns_blood_pool
{
	nopicmip
	polygonoffset
	{
		clampmap gfx/damage/blood/ns_blood_pool.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen Vertex
	}
}

ns_bloodHit
{
	cull disable
	{
		animmap 5 models/weaphits/flesh1.tga models/weaphits/flesh2.tga models/weaphits/flesh3.tga gfx/colors/black.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 5 
	}
	{
		animmap 5 models/weaphits/flesh2.tga models/weaphits/bullet3.tga gfx/colors/black.tga gfx/colors/black.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 5 
	}
}

// blood splatters
hit_blood1
{
	cull disable
	{
		clampmap gfx/damage/bloodhit/blood1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

hit_blood2
{
	cull disable
	{
		clampmap gfx/damage/bloodhit/blood2.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

hit_blood3
{
	cull disable
	{
		clampmap gfx/damage/bloodhit/blood3.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

hit_blood4
{
	cull disable
	{
		clampmap gfx/damage/bloodhit/blood4.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

hit_blood5
{
	cull disable
	{
		clampmap gfx/damage/bloodhit/blood5.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

//  W E A P H I T S
// -----------------
grenadeExplosion3D
{
	{
		animmap 8 gfx/explosions/explosion_01.tga gfx/explosions/explosion_03.tga gfx/explosions/explosion_05.tga gfx/explosions/explosion_07.tga gfx/explosions/explosion_08.tga gfx/explosions/explosion_09.tga gfx/explosions/explosion_10.tga gfx/explosions/explosion_11.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 8 
		tcMod transform 1 0 0 1 0.5 0.5
		tcGen vector ( 0 0 0.03 ) ( 0 0.04 0 ) 
	}
	{
		animmap 8 gfx/explosions/explosion_03.tga gfx/explosions/explosion_05.tga gfx/explosions/explosion_07.tga gfx/explosions/explosion_08.tga gfx/explosions/explosion_09.tga gfx/explosions/explosion_10.tga gfx/explosions/explosion_11.tga gfx/colors/black.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 8 
		tcMod transform 1 0 0 1 0.5 0.5
		tcGen vector ( 0 0 0.03 ) ( 0 0.04 0 ) 
	}
}

grenadeExplosion3Dwater
{
	{
		animmap 8 gfx/explosions/explosion_water_01.tga gfx/explosions/explosion_water_03.tga gfx/explosions/explosion_water_05.tga gfx/explosions/explosion_water_07.tga gfx/explosions/explosion_water_08.tga gfx/explosions/explosion_water_09.tga gfx/explosions/explosion_water_10.tga gfx/explosions/explosion_water_11.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 8 
		tcMod transform 1 0 0 1 0.5 0.5
		tcGen vector ( 0 0 0.03 ) ( 0 0.04 0 ) 
	}
	{
		animmap 8 gfx/explosions/explosion_water_03.tga gfx/explosions/explosion_water_05.tga gfx/explosions/explosion_water_07.tga gfx/explosions/explosion_water_08.tga gfx/explosions/explosion_water_09.tga gfx/explosions/explosion_water_10.tga gfx/explosions/explosion_water_11.tga gfx/colors/black.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 8 
		tcMod transform 1 0 0 1 0.5 0.5
		tcGen vector ( 0 0 0.03 ) ( 0 0.04 0 ) 
	}
}

models/weaphits/hitstone
{
	{
		animmap 5 models/weaphits/hitstone1.tga models/weaphits/hitstone2.tga models/weaphits/hitstone3.tga models/weaphits/hitstone4.tga models/weaphits/hitstone5.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 5 
		tcMod transform 1 0 0 1 0.5 0.5
	}
	{
		animmap 5 models/weaphits/hitstone2.tga models/weaphits/hitstone3.tga models/weaphits/hitstone4.tga models/weaphits/hitstone5.tga gfx/colors/black.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 5 
		tcMod transform 1 0 0 1 0.5 0.5
	}
}

models/weaphits/hitwater
{
	{
		animmap 6 models/weaphits/hitwater1.tga models/weaphits/hitwater2.tga models/weaphits/hitwater3.tga models/weaphits/hitwater4.tga models/weaphits/hitwater5.tga models/weaphits/hitwater6.tga 
		blendfunc blend
		rgbGen wave inversesawtooth 0 1 0 6 
		tcMod transform 1 0 0 1 0.5 0.5
	}
	{
		animmap 6 models/weaphits/hitwater2.tga models/weaphits/hitwater3.tga models/weaphits/hitwater4.tga models/weaphits/hitwater5.tga models/weaphits/hitwater6.tga gfx/colors/black.tga 
		blendfunc blend
		rgbGen wave sawtooth 0 1 0 6 
		tcMod transform 1 0 0 1 0.5 0.5
	}
}

//  P A R T I C L E - E N G I N E  
// -------------------------
gfx/misc/particle_08
{
	cull disable
	{
		map gfx/misc/particle_08.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

//  B U L L E T - M A R K S
// -------------------------
// bulletholes - dirt
gfx/damage/bhole_dirt_1
{
	polygonoffset
	{
		map gfx/damage/bhole_dirt_1.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_dirt_2
{
	polygonoffset
	{
		map gfx/damage/bhole_dirt_2.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_dirt_3
{
	polygonoffset
	{
		map gfx/damage/bhole_dirt_3.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_dirt_4
{
	polygonoffset
	{
		map gfx/damage/bhole_dirt_4.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_dirt_5
{
	polygonoffset
	{
		map gfx/damage/bhole_dirt_5.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

// bulletholes - explo
gfx/damage/bhole_explo_1
{
	polygonoffset
	{
		map gfx/damage/bhole_explo_1.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_explo_2
{
	polygonoffset
	{
		map gfx/damage/bhole_explo_2.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_explo_3
{
	polygonoffset
	{
		map gfx/damage/bhole_explo_3.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

// bulletholes - glass
gfx/damage/bhole_glass_1
{
	polygonoffset
	{
		map gfx/damage/bhole_glass_1.tga
		blendfunc add
		rgbGen exactVertex
	}
}

gfx/damage/bhole_glass_2
{
	polygonoffset
	{
		map gfx/damage/bhole_glass_2.tga
		blendfunc add
		rgbGen exactVertex
	}
}

gfx/damage/bhole_glass_3
{
	polygonoffset
	{
		map gfx/damage/bhole_glass_3.tga
		blendfunc add
		rgbGen exactVertex
	}
}

gfx/damage/bhole_glass_4
{
	polygonoffset
	{
		map gfx/damage/bhole_glass_4.tga
		blendfunc add
		rgbGen exactVertex
	}
}

gfx/damage/bhole_glass_5
{
	polygonoffset
	{
		map gfx/damage/bhole_glass_5.tga
		blendfunc add
		rgbGen exactVertex
	}
}

// bulletholes - metal
gfx/damage/bhole_metal_1
{
	polygonoffset
	{
		map gfx/damage/bhole_metal_1.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_metal_2
{
	polygonoffset
	{
		map gfx/damage/bhole_metal_2.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_metal_3
{
	polygonoffset
	{
		map gfx/damage/bhole_metal_3.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_metal_4
{
	polygonoffset
	{
		map gfx/damage/bhole_metal_4.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

gfx/damage/bhole_metal_5
{
	polygonoffset
	{
		map gfx/damage/bhole_metal_5.tga
		blendfunc blend
		rgbGen exactVertex
	}
}

// bulletholes - sand
gfx/damage/bhole_sand_1
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_sand_2
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_sand_3
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_sand_4
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_sand_5
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

// bulletholes - snow
gfx/damage/bhole_snow_1
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_snow_2
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_snow_3
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_snow_4
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_snow_5
{
	polygonoffset
	{
		map gfx/damage/bhole_sand_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

// bulletholes - soft
gfx/damage/bhole_soft_1
{
	polygonoffset
	{
		map gfx/damage/bhole_soft_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_soft_2
{
	polygonoffset
	{
		map gfx/damage/bhole_soft_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_soft_3
{
	polygonoffset
	{
		map gfx/damage/bhole_soft_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_soft_4
{
	polygonoffset
	{
		map gfx/damage/bhole_soft_4.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_soft_5
{
	polygonoffset
	{
		map gfx/damage/bhole_soft_5.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

// bulletholes - stone
gfx/damage/bhole_stone_1
{
	polygonoffset
	{
		map gfx/damage/bhole_stone_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_stone_2
{
	polygonoffset
	{
		map gfx/damage/bhole_stone_2.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_stone_3
{
	polygonoffset
	{
		map gfx/damage/bhole_stone_3.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_stone_4
{
	polygonoffset
	{
		map gfx/damage/bhole_stone_4.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_stone_5
{
	polygonoffset
	{
		map gfx/damage/bhole_stone_5.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

// bulletholes - wood
gfx/damage/bhole_wood_1
{
	polygonoffset
	{
		map gfx/damage/bhole_wood_1.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_wood_2
{
	polygonoffset
	{
		map gfx/damage/bhole_wood_2.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_wood_3
{
	polygonoffset
	{
		map gfx/damage/bhole_wood_3.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_wood_4
{
	polygonoffset
	{
		map gfx/damage/bhole_wood_4.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

gfx/damage/bhole_wood_5
{
	polygonoffset
	{
		map gfx/damage/bhole_wood_5.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

// - S C O P E S   S H A D E R S -
// -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
// Goggle overlay shader
gfx/misc/goggles
{
	sort additive
	nomipmaps
	{
		map gfx/misc/goggles.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/goggles_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/goggles_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_ak47
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_ak47.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_ak47_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_ak47_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_m14
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_m14.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_m14_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_m14_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_m4
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_m4.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_m4_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_m4_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_macmillan
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_macmillan.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_macmillan_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_macmillan_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_psg-1
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_psg-1.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_psg-1_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_psg-1_16.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_sl8sd
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_sl8sd.tga
		blendfunc blend
		rgbGen identity
	}
}

gfx/misc/scope_sl8sd_16
{
	sort additive
	nomipmaps
	{
		map gfx/misc/scope_sl8sd_16.tga
		blendfunc blend
		rgbGen identity
	}
}

