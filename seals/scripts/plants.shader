textures/plants/tree01
{
	cull disable
	surfaceparm trans
	deformVertexes autosprite
	{
        map textures/plants/tree01.tga
        blendFunc BLEND
	rgbGen vertex

        }
	{
	map $lightmap
	rgbGen identity
	depthFunc equal
	}
}


textures/plants/tree02
{
	cull disable
	surfaceparm trans

	{
        map textures/plants/tree02.tga
        blendFunc BLEND
	rgbGen vertex

        }
	{
	map $lightmap
	rgbGen identity
	depthFunc equal
	}
}
textures/plants/plant01
//A large bushy grass
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite
    surfaceparm trans	
        {
        map textures/plants/plant01.tga
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

textures/plants/plant02
//A tall fern
{
    cull disable
    surfaceparm alphashadow
    deformVertexes autoSprite2
    surfaceparm trans	
        {
        map textures/plants/plant02.tga
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
textures/plants/plant03
//A tall grass border
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        {
        map textures/plants/plant03.tga
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

textures/plants/plant04
//A square-shaped fern
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
    deformVertexes autoSprite
        
	{
        map textures/plants/plant04.tga
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

textures/plants/plant05
//Flowers with slanted blocks on bottom
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        
	{
        map textures/plants/plant05.tga
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
textures/plants/hedge
//Flowers on top of a block wall
{
    cull disable
    surfaceparm alphashadow
    surfaceparm trans	
        {
        map textures/plants/hedge.tga
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

textures/plants/leaf
//Good for lilypads
{
    cull disable
    surfaceparm alphashadow
//  deformVertexes autoSprite
    surfaceparm trans	
        {
        map textures/plants/leaf.tga
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
