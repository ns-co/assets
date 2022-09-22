


// H E A D   S T U P H   S H A D E R Z

models/players/heads/accessoires/skins/goggles_storm
{
	{
		map models/players/heads/accessoires/skins/goggles_storm.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_seal
{
	{
		map models/players/heads/accessoires/skins/glasses_seal.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_seal2
{
	{
		map models/players/heads/accessoires/skins/glasses_seal2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_tango
{
	{
		map models/players/heads/accessoires/skins/glasses_tango.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_tango2
{
	{
		map models/players/heads/accessoires/skins/glasses_tango2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_ogun
{
	cull none
	{
		map models/players/heads/accessoires/skins/glasses_ogun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/glasses_ogun2
{
	cull none
	{
		map models/players/heads/accessoires/skins/glasses_ogun2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/mouthcloth
{
	cull none
	{
		map models/players/heads/accessoires/skins/mouthcloth.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/ricehat_dark
{
	cull none
	{
		map models/players/heads/accessoires/skins/ricehat_dark.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/ricehat_green
{
	cull none
	{
		map models/players/heads/accessoires/skins/ricehat_green.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/ring1
{
	cull none
	{
		map models/players/heads/accessoires/skins/ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/ring2
{
	cull none
	{
		map models/players/heads/accessoires/skins/ring2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/turban2_brown
{
	cull none
	{
		map models/players/heads/accessoires/skins/turban2_brown.tga
		rgbGen lightingDiffuse
	}
}
models/players/heads/accessoires/skins/turban2_grey
{
	cull none
	{
		map models/players/heads/accessoires/skins/turban2_grey.tga
		rgbGen lightingDiffuse
	}
}
models/players/heads/accessoires/skins/turban2_pattern
{
	cull none
	{
		map models/players/heads/accessoires/skins/turban2_pattern.tga
		rgbGen lightingDiffuse
	}
}
models/players/heads/accessoires/skins/dcs_mask
{
	cull none
	{
		map models/players/heads/accessoires/skins/dcs_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
}
models/players/heads/accessoires/skins/dcs_mask2
{
	cull none
	{
		map models/players/heads/accessoires/skins/dcs_mask2.tga
		rgbGen lightingDiffuse
		depthWrite
	}
}

//  M I S C   S H A D E R S


models/misc/bullets/tracer
{
	cull disable
	deformVertexes autosprite2
	{
		map models/ammo/rocket/rockfls1.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/misc/bombcase/wire_green
{
	{
		map models/misc/bombcase/wire_green.tga
		rgbgen identity
	}
}
models/misc/bombcase/wire_grey
{
	{
		map models/misc/bombcase/wire_grey.tga
		rgbgen identity
	}
}
models/misc/bombcase/wire_red
{
	{
		map models/misc/bombcase/wire_red.tga
		rgbgen identity
	}
}

models/misc/rocket/flash
{
	cull disable
	{
		map models/ammo/rocket/rockfls1.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/rocket/flare
{
	cull disable
	{
		map models/ammo/rocket/rockflar.tga
		blendfunc GL_ONE GL_ONE
	}
}

// M U Z Z L E   F L A S H   S H A D E R S

// Grenade Launcher 1 (Underslung)
models/misc/mflashes/glauncher-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/glauncher-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/glauncher-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/glauncher-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Pistol 1 (Light)
models/misc/mflashes/pistol-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/pistol-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/pistol-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/pistol-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Pistol 2 (Medium)
models/misc/mflashes/pistol-2_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/pistol-2_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/pistol-2_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/pistol-2_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Pistol 3 (Heavy)
models/misc/mflashes/pistol-3_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/pistol-3_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/pistol-3_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/pistol-3_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Rifle 1 (Light)
models/misc/mflashes/rifle-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/rifle-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/rifle-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/rifle-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}
// Rifle 2 (Medium)
models/misc/mflashes/rifle-2_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/rifle-2_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/rifle-2_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/rifle-2_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Shotgun 1 (all)
models/misc/mflashes/shotgun-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/shotgun-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/shotgun-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/shotgun-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Submachinegun 1 (High Velocity)
models/misc/mflashes/smg-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/smg-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/smg-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/smg-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}
// Submachinegun 2 (medium)
models/misc/mflashes/smg-2_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/smg-2_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/smg-2_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/smg-2_s.tga
		blendfunc GL_ONE GL_ONE
	}
}
// Submachinegun 3 (heavy)
models/misc/mflashes/smg-3_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/smg-3_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/smg-3_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/smg-3_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// Sniper Rifle 1 (small)
models/misc/mflashes/srifle-1_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/srifle-1_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/srifle-1_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/srifle-1_s.tga
		blendfunc GL_ONE GL_ONE
	}
}
// Sniper Rifle 2 (medium)
models/misc/mflashes/srifle-2_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/srifle-2_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/srifle-2_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/srifle-2_s.tga
		blendfunc GL_ONE GL_ONE
	}
}
// Sniper Rifle 3 (heavy)
models/misc/mflashes/srifle-3_f
{
	sort nearest 
	cull disable
	{
		map models/misc/mflashes/srifle-3_f.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/misc/mflashes/srifle-3_s
{
	sort nearest 
	cull disable
	deformVertexes autosprite2
	{
		map models/misc/mflashes/srifle-3_s.tga
		blendfunc GL_ONE GL_ONE
	}
}

// M E N U / P R O P S   S H A D E R S

models/props/null
{
        surfaceparm nodraw
        {
                map gfx/colors/black.tga
		blendfunc add
        }
}
models/props/gib_glass
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendfunc add
	}
}
models/props/soft_chip
{
	cull none
	{
		map models/props/soft_chip.tga
		rgbGen identity
	}
}
 