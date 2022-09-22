// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Material Textures	  |
// | ------------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_material directory.  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Misc is stuff like wood, glass, metal and water.	  |
// |   Just pure stuff.					  |
// |							  |
// | Oh, and don't forget: "Credit where ocredit is due"  |
// |							  |
// +-------------------------------------[Democritus]-----+

// GLASS PARAMETERS - SORTED ALPHABETICALLY

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

textures/nsq3_material/glass_black_01
{
	surfaceparm glasssteps
	surfaceparm trans
	qer_trans 0.5
	sort additive
	{
		map textures/nsq3_material/glass_black_01.tga
		rgbgen identity
		blendfunc add
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_material/glass_clear_01
{	
	surfaceparm glasssteps
	qer_trans	0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	{
		map textures/nsq3_material/glass_clear_01.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		depthWrite
	}
}
textures/nsq3_material/glass_clear_01_nocull
{	
	cull none
	surfaceparm glasssteps
	qer_editorimage textures/effects/tinfx2b.tga
	qer_trans	0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}
textures/nsq3_material/glass_clear_01_fade
{	
	surfaceparm glasssteps
	qer_trans	0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	{
		map textures/nsq3_material/glass_clear_01.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_01.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_02
{	
	surfaceparm glasssteps
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
textures/nsq3_material/glass_clear_02_fade
{	
	surfaceparm glasssteps
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
	{
		map textures/nsq3_material/glass_clear_02.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}
textures/nsq3_material/glass_clear_03
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_03.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_03_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_03.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_03.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_04
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_04.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_04_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_04.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_04.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_05
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_05.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_05_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_05.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_05.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_06
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_06.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_06_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_06.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_06.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_07
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_07.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_07_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_07.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_07.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_08
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_08.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_08_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/nsq3_material/glass_clear_08.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_08.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_08b
{
	surfaceparm glasssteps
	qer_editorimage textures/nsq3_material/glass_clear_08.tga
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	cull twosided
	sort additive
     	{
		map textures/nsq3_material/glass_clear_08.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}

textures/nsq3_material/glass_clear_09
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	qer_editorimage textures/nsq3_material/glass_clear_09.tga
     	{
		map textures/nsq3_material/glass_clear_09.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_09_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	qer_editorimage textures/nsq3_material/glass_clear_09.tga
     	{
		map textures/nsq3_material/glass_clear_09.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_09.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_09-fx
{
	qer_trans .5
        surfaceparm trans
	sort additive
	cull disable
	qer_editorimage textures/nsq3_material/glass_clear_09.tga
	{
		map textures/nsq3_material/glass_clear_09.tga
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
		depthFunc equal
	}
}

textures/nsq3_material/glass_clear_10
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	qer_editorimage textures/nsq3_material/glass_clear_10.tga
     	{
		map textures/nsq3_material/glass_clear_10.tga
                blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.01 0 0.01	        
		tcmod scroll .0 .0   
              	tcgen environment
		depthWrite
	}
}
textures/nsq3_material/glass_clear_10_fade
{
	surfaceparm glasssteps
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
	qer_editorimage textures/nsq3_material/glass_clear_10.tga
     	{
		map textures/nsq3_material/glass_clear_10.tga
                blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.01 0 0.01	        
		tcmod scroll .0 .0   
              	tcgen environment
		depthWrite
	}
	{
		map textures/nsq3_material/glass_clear_10.tga
		tcGen environment
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identityLighting	
		depthFunc equal
        }
}

textures/nsq3_material/glass_clear_10-fx
{
	surfaceparm nolightmap
	surfaceParm trans 
	cull twosided
	sort additive
	qer_editorimage textures/nsq3_material/glass_clear_10.tga
	{
		map textures/nsq3_material/glass_clear_10.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01	        
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
		depthWrite
                }
}

textures/nsq3_material/glass_grey_01
{
	surfaceparm glasssteps
	surfaceparm trans
	qer_trans 0.5
	sort additive
	{
		map textures/nsq3_material/glass_grey_01.tga
		rgbgen identity
		blendfunc add
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nsq3_material/glass_grey_01_nocull
{
	surfaceparm glasssteps
	cull none
	surfaceparm trans
	qer_trans 0.5
	sort additive
	qer_editorimage textures/nsq3_material/glass_grey_01.tga
	{
		map textures/nsq3_material/glass_grey_01.tga
		rgbgen identity
		blendfunc add
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// METAL PARMS - SORTED ALPHABETICALLY

textures/nsq3_material/metal_alu_blue_01
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_material/metal_alu_blue_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_alu_blue_02
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_material/metal_alu_blue_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_alu_white
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/nsq3_material/metal_alu_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_bumps_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_bumps_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_bumps_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_bumps_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_burnt_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_burnt_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_burnt_01b
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_burnt_01b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_burnt_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_burnt_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_copper_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_copper_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_copper_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_copper_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_diamonds_01
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_material/metal_diamonds_01.tga
	{
		map textures/nsq3_material/metal_diamonds_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_diamonds_01_shiny
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_material/metal_diamonds_01.tga
	{
		map textures/nsq3_material/metal_diamonds_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
     	{
		map textures/base_wall/chrome_env.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
	}
}
textures/nsq3_material/metal_floor_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_floor_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_floor_01b
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_floor_01b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_grate_support
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_grate_support.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_pattern
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_pattern.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_plain_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_plain_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_pole
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_pole.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_ragged_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_ragged_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_ragged_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_ragged_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_ragged_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_ragged_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rivets_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rivets_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rivets_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rivets_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rough_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rough_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rough_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rough_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rough_02b
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rough_02b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rough_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rough_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_02b
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_02b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_02c
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_02c.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_04
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_rust_05
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rust_06
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_06.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rust_07
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_07.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rust_08
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_08.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rust_08b
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_08b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_rust_08c
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_rust_08c.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/metal_sheet_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_sheet_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_sheet_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_sheet_04
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_sheet_05
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_sheet_06
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_sheet_06.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_shiny_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_shiny_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_shiny_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_shiny_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_shiny_03
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_shiny_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_support_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_support_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_tile_01
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_tile_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_tile_01_small
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_tile_01_small.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/metal_tile_02
{
	surfaceparm metalsteps
	{
		map textures/nsq3_material/metal_tile_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_material/clang_floor3b_metal
{
	surfaceparm metalsteps
	qer_editorimage textures/base_floor/clang_floor3b.tga
	{
		map textures/base_floor/clang_floor3b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// WOOD PARAMETERS - SORTED ALPHABETICALLY

textures/nsq3_material/wood_ash_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_ash_01_small
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_ash_01_small.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_crappy_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_crappy_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_crappy_02
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_crappy_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_crappy_02b
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_crappy_02b.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_02
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_03
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_04
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_black_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_black_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_black_02
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_black_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_blue_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_blue_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_red_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_red_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_white_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_white_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_grain_white_02
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_grain_white_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_mahagony
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_mahagony.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_panels_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_panels_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_01_small
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_01_small.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_03
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_04
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_05
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_05.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_06
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_06.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_07
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_07.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_plank_08
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_plank_08.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_poles_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_poles_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_rose_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_rose_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_solid_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_solid_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_tiled_01
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_tiled_01.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_tiled_02
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_tiled_02.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_tiled_03
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_tiled_03.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_tiled_04
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_tiled_04.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/nsq3_material/wood_white
{	
	q3map_bounce 0
	surfaceparm woodensteps
	{
		map textures/nsq3_material/wood_white.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}



// OTHER MATERIALS

textures/nsq3_material/gold_01
{	
	qer_editorimage textures/nsq3_misc/light_03.tga
	{
		map textures/nsq3_misc/light_01.tga
		rgbgen Identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
	{
		map textures/effects/invismap.tga
		blendFunc GL_ONE GL_ONE
		tcgen environment
	}
	{
		map textures/effects/invismap.tga
		blendFunc GL_ONE GL_ONE
		tcgen environment
	}
}


// WINDOW SEMI TRANSPARENTS

textures/nsq3_material/window_02-trans
{
        cull none
        qer_editorimage textures/nsq3_material/window_02.tga
        qer_trans 0.3
        surfaceparm trans
	surfaceparm glasssteps
        sort additive
        {
                map textures/nsq3_material/window_02.tga
                blendFunc blend
                rgbgen identity
        }
        {
                map $lightmap
                rgbGen identity
                blendFunc GL_DST_COLOR GL_ZERO
        }
}

textures/nsq3_material/factorywindow_01
{
        cull none
        qer_editorimage textures/nsq3_material/factorywindow_01.tga
        qer_trans 0.3
        surfaceparm trans
        sort additive
        {
                map textures/nsq3_material/factorywindow_01.tga
                blendFunc blend
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

textures/nsq3_material/factorywindow_02
{
        cull none
        qer_editorimage textures/nsq3_material/factorywindow_02.tga
        qer_trans 0.3
        surfaceparm trans
        sort additive
        {
                map textures/nsq3_material/factorywindow_02.tga
                blendFunc blend
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

textures/nsq3_material/factorywindow_03
{
        cull none
        qer_editorimage textures/nsq3_material/factorywindow_03.tga
        qer_trans 0.3
        surfaceparm trans
        sort additive
        {
                map textures/nsq3_material/factorywindow_03.tga
                blendFunc blend
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

textures/nsq3_material/factorywindow_04
{
        cull none
        qer_editorimage textures/nsq3_material/factorywindow_04.tga
        qer_trans 0.3
        surfaceparm trans
        sort additive
        {
                map textures/nsq3_material/factorywindow_04.tga
                blendFunc blend
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

textures/nsq3_material/blue6painwindowsblue_trans
{
	qer_editorimage textures/golgotha/blue6painwindowsblue.tga
	qer_trans 0.5
	surfaceparm nolightmap
 	surfaceparm trans
	sort additive
     	{
		map textures/golgotha/blue6painwindowsblue.tga
                blendFunc add
	}
     	{
		map textures/effects/tinfx2c.tga
                blendFunc GL_ONE GL_ONE
              	tcgen environment
	}
}

// Marble shaders

textures/nsq3_material/marble01_shiny
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_material/marble01.tga
      { 
           map textures/nsq3_material/marble01.tga
           rgbGen identity 
      } 
      { 
           map textures/nsq3_material/metal_shiny_01.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_material/marble02_reflective
// Avoid using in cpu-intensive areas; will result in a big hit on fps
{
	qer_editorimage textures/nsq3_material/marble02.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
      {
            map textures/nsq3_material/marble02.tga
		blendFunc GL_DST_COLOR GL_ZERO
      }

}

textures/nsq3_material/marble02_shiny
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_material/marble02.tga
      { 
           map textures/nsq3_material/marble02.tga
           rgbGen identity 
      } 
      { 
           map textures/nsq3_material/metal_shiny_02.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_material/marble03_shiny
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_material/marble03.tga
      { 
           map textures/nsq3_material/marble03.tga
           rgbGen identity 
      } 
      { 
           map textures/nsq3_material/metal_shiny_01.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_material/marble04_shiny
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_material/marble04.tga
      { 
           map textures/nsq3_material/marble04.tga
           rgbGen identity 
      } 
      { 
           map textures/nsq3_material/metal_shiny_01.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}

textures/nsq3_material/marble05_shiny
{ 
	surfaceparm metalsteps  
	qer_editorimage textures/nsq3_material/marble05.tga
      { 
           map textures/nsq3_material/marble05.tga
           rgbGen identity 
      } 
      { 
           map textures/nsq3_material/metal_shiny_01.tga 
           blendfunc filter 
           rgbGen identity  
           tcGen environment
      } 
      { 
           map $lightmap 
           blendFunc GL_dst_color GL_zero
           rgbgen identity          
      }
}
//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// All unlisted Textures are from [team mirage] the others are from:
//
// wood_crappy_01	- From Sean Johnson of www.graphtallica.com
// wood_panels_01	- From Cid's Textures. Converted by Democritus.
// wood_grain_01	- From the DEWOOD wad
// wood_grain_02	- From the DEWOOD wad
// wood_rose_01		- From the DEWOOD wad
// wood_tiled_01	- From the DEWOOD wad
// wood_tiled_02	- From the DEWOOD wad
// metal_bumps_01	- from golgotha - modified
// metal_bumps_02	- from golgotha - modified
// metal_sheet_05	- forgot where this was from.
// wood_plank_04	- forgot where this was from.
// wood_solid_01	- forgot where this was from.


