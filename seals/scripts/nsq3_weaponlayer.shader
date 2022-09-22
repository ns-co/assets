// +--------------------------------------[11-03-03]------+
// |                                                      |
// | Navy Seals: Covert Ops - Shaders - Weaponlayer       |
// | ----------------------------------------------       |
// |                                                      |
// | This file contains Shaders that are used by          |
// |   Navy Seals: Quake³, a Total Conversion from        |
// |   [team mirage].                                     |
// |   This shader file adds a very subtle envinronment   |
// |   effect to the weapons of Navy SEALS: Covert Ops.   |
// |                                                      |
// |              (http://www.ns-co.net)                  |
// |                                                      |
// | This file may be only modified by members of         |
// |   [team mirage]. Please comment all changes.         |
// |                                                      |
// +-------------------------------------[Democritus]-----+

// SORTED ALPHABETICALLY
// ---------------------

//             870

models/weapons/870/flashlight
{
	
	{
		map models/weapons/870/flashlight.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/870/skin
{
	
	{
		map models/weapons/870/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             ak47

models/weapons/ak47/bayonet
{
	{
		map models/weapons/ak47/bayonet.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}
models/weapons/ak47/bg15
{
	{
		map models/weapons/ak47/bg15.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/ak47/scope
{
	{
		map models/weapons/ak47/scope.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/ak47/scope-fx
{	
	{
                map models/weapons/ak47/scope.tga
		rgbGen lightingDiffuse
        }
	{
		map textures/nsq3_material/metal_shiny_02.tga
		blendfunc add
		tcmod scale 1.5 1.5
		tcGen environment
		rgbGen lightingDiffuse
	}
}

models/weapons/ak47/skin
{
	{
		map models/weapons/ak47/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             c4

models/weapons/c4/blip
{
	cull none
	deformVertexes autosprite
	{
		map models/weapons/c4/blip.tga
		blendfunc add
		rgbGen wave sin 0.8 0.3 0 0.75 
	}
}

//             deagle

models/weapons/deagle/skin
{
	
	{
		map models/weapons/deagle/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/deagle/skin_gold
{
	
	{
		map models/weapons/deagle/skin_gold.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             flashbang

models/weapons/flashbang/skin
{
	
	{
		map models/weapons/flashbang/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

models/weapons/flashbang/skin_smoke
{
	
	{
		map models/weapons/flashbang/skin_smoke.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

models/weapons/flashbang/skin_teargas
{
	
	{
		map models/weapons/flashbang/skin_teargas.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

//             glock30

models/weapons/glock30/laser
{
	
	{
		map models/weapons/glock30/laser.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/glock30/skin
{
	
	{
		map models/weapons/glock30/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             knife_s

models/weapons/knife_s/skin
{
	
	{
		map models/weapons/knife_s/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/knife_s/skin_b1
{
	
	{
		map models/weapons/knife_s/skin_b1.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/knife_s/skin_b2
{
	
	{
		map models/weapons/knife_s/skin_b2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             knife_t

models/weapons/knife_t/skin
{
	
	{
		map models/weapons/knife_t/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/knife_t/skin_b1
{
	
	{
		map models/weapons/knife_t/skin_b1.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/knife_t/skin_b2
{
	
	{
		map models/weapons/knife_t/skin_b2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             m14

models/weapons/m14/scope
{
	
	{
		map models/weapons/m14/scope.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m14/skin
{
	
	{
		map models/weapons/m14/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m14/skin_t
{
	
	{
		map models/weapons/m14/skin_t.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             m249

models/weapons/m249/skin
{
	{
		map models/weapons/m249/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m249/skin2
{
	{
		map models/weapons/m249/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             m4

models/weapons/m4/m203
{
	
	{
		map models/weapons/m4/m203.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

models/weapons/m4/m203gren
{
	
	{
		map models/weapons/m4/m203gren.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

models/weapons/m4/scope
{
	
	{
		map models/weapons/m4/scope.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m4/skin1
{
	
	{
		map models/weapons/m4/skin1.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_03.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m4/skin2
{
	{
		map models/weapons/m4/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_03.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             m590

models/weapons/m590/flashlight
{	
	{
		map models/weapons/m590/flashlight.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/m590/skin
{	
	{
		map models/weapons/m590/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             mac10

models/weapons/mac10/equip
{
	
	{
		map models/weapons/mac10/equip.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/mac10/skin
{
	
	{
		map models/weapons/mac10/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/mac10/skin2
{
	
	{
		map models/weapons/mac10/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             macmillan

models/weapons/macmillan/carabine
{	
	{
		map models/weapons/macmillan/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc add
		tcGen environment
		rgbGen lightingDiffuse
	}      
}

models/weapons/macmillan/carabine_t
{	
	{
		map models/weapons/macmillan/skin_t.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc add
		tcGen environment
		rgbGen lightingDiffuse
	}      
}

models/weapons/macmillan/nocull
{	
	cull none	
	{
		map models/weapons/macmillan/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}      
}

models/weapons/macmillan/nocull_t
{	
	cull none	
	{
		map models/weapons/macmillan/skin_t.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}      
}

models/weapons/macmillan/scope
{	
	{
		map models/weapons/macmillan/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_02.tga
		blendfunc add
		tcmod scale 1.5 1.5
		tcGen environment
		rgbGen lightingDiffuse
	}
}

models/weapons/macmillan/scope_t
{	
	{
        map models/weapons/macmillan/skin_t.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_02.tga
		blendfunc add
		tcmod scale 1.5 1.5
		tcGen environment
		rgbGen lightingDiffuse
	}
}

models/weapons/macmillan/skin
{	
	{
		map models/weapons/macmillan/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/macmillan/skin_t
{	
	{
		map models/weapons/macmillan/skin_t.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             mk23

models/weapons/mk23/skin
{
	
	{
		map models/weapons/mk23/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             mk26

models/weapons/mk26/skin
{
	
	{
		map models/weapons/mk26/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse 
		tcGen environment 
	}
}

//             mp5

models/weapons/mp5/laser
{
	
	{
		map models/weapons/mp5/laser.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/mp5/skin
{
	
	{
		map models/weapons/mp5/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/mp5/surpressor
{
	
	{
		map models/weapons/mp5/surpressor.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             p9s

models/weapons/p9s/skin
{
	
	{
		map models/weapons/p9s/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/p9s/skin2
{
	
	{
		map models/weapons/p9s/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             pdw

models/weapons/pdw/skin
{
	
	{
		map models/weapons/pdw/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             psg-1

models/weapons/psg-1/skin
{
	
	{
		map models/weapons/psg-1/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/psg-1/skin2
{
	
	{
		map models/weapons/psg-1/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/psg-1/scope
{	
	{
                map models/weapons/psg-1/skin2.tga
		rgbGen lightingDiffuse
        }
	{
		map textures/nsq3_material/metal_shiny_02.tga
		blendfunc add
		tcmod scale 1.5 1.5
		tcGen environment
	}
}

//             sl8sd

models/weapons/sl8sd/skin1
{	
	{
		map models/weapons/sl8sd/skin1.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/sl8sd/skin2
{	
	{
		map models/weapons/sl8sd/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/sl8sd/scope
{	
	{
		map models/weapons/sl8sd/skin2.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/nsq3_material/metal_shiny_02.tga
		blendfunc add
		tcmod scale 1.5 1.5
		tcGen environment
		rgbGen lightingDiffuse
	}
}

//             spas15

models/weapons/spas15/skin
{	
	{
		map models/weapons/spas15/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/spas15/skin_t
{	
	{
		map models/weapons/spas15/skin_t.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             sw40t

models/weapons/sw40t/skin
{	
	{
		map models/weapons/sw40t/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

//             sw629

models/weapons/sw629/skin
{	
	{
		map models/weapons/sw629/skin.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/sw629/skin2
{	
	{
		map models/weapons/sw629/skin2.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons/sw629/speedloader
{	
	{
		map models/weapons/sw629/speedloader.tga
		rgbGen identity
	}
	{
		map textures/nsq3_material/metal_shiny_01.tga
		blendfunc filter
		rgbGen lightingDiffuse
		tcGen environment 
	}
}
