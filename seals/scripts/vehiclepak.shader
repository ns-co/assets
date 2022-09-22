textures/urban_lights/lightbulb
{
    cull disable
    deformVertexes autoSprite2
    surfaceparm trans
    surfaceparm nolightmap
	{
		map textures/urban_lights/lightbulb.tga
		blendFunc Add
		rgbGen identity
	}


}

textures/vehiclepak/lightflare
{
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    cull none
          {
            clampmap textures/vehiclepak/lightflare.jpg
            blendFunc GL_ONE GL_ONE
          }
}

textures/vehiclepak/lighted_logo
{
	qer_editorimage textures/vehiclepak/lighted_logo.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/vehiclepak/lighted_logo.tga
		rgbGen identity
	}
}

textures/invis/invisglass01
{
	qer_editorimage textures/invis/invisglass.tga
	qer_trans 0.5
	surfaceparm trans

	{
		map textures/invis/invisalpha.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
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

textures/islandplants/tree01
{
	cull disable
	surfaceparm trans
	deformVertexes autosprite
	{
        map textures/islandplants/tree01.tga
        blendFunc BLEND
	rgbGen vertex

        }
	{
	map $lightmap
	rgbGen identity
	depthFunc equal
	}
}

textures/islandplants/tree02
{
	cull disable
	surfaceparm trans

	{
        map textures/islandplants/tree02.tga
        blendFunc BLEND
	rgbGen vertex

        }
	{
	map $lightmap
	rgbGen identity
	depthFunc equal
	}
}
textures/islandplants/plant01
//A large bushy grass
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite
    surfaceparm trans	
        {
        map textures/islandplants/plant01.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}

textures/islandplants/plant02
//A tall fern
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite2
    surfaceparm trans	
        {
        map textures/islandplants/plant02.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}
textures/islandplants/plant03
//A tall grass border
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        {
        map textures/islandplants/plant03.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}

textures/islandplants/plant04
//A square-shaped fern
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    deformVertexes autoSprite
        
	{
        map textures/islandplants/plant04.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}

textures/islandplants/plant05
//Flowers with slanted blocks on bottom
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        
	{
        map textures/islandplants/plant05.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}
textures/islandplants/hedge
//Flowers on top of a block wall
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        {
        map textures/islandplants/hedge.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}

textures/islandplants/leaf
//Good for lilypads
{
    cull disable
    surfaceparm alphashadow
//  deformVertexes autoSprite
    surfaceparm trans	
        {
        map textures/islandplants/leaf.tga
        alphaFunc GE128
	depthWrite
	rgbGen vertex
        }
        {
	map $lightmap
	rgbGen identity
	blendFunc filter
	depthFunc equal
	}

}