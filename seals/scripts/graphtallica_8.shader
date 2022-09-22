// +--------------------------------------[12-22-99]------+
// |							  |
// | Graphtallica Shaders			          |
// | ---------------					  |
// |							  |
// | 	    Extended Shader - specially for NSQ3	  |
// |							  |
// | They are used by the Graphtallica Texture Set No 6,  |
// |   converted to Quake3 by Democritus. The Textures    |
// |   can be found in the textures/graphtallica_6        |
// |   directory. They are freeware and may be used by a  |
// |   nybody who needs them, as long as you follow the   |
// |   guidlines give in the supplied readmes.   	  |
//     The have originally been converted for the Quake:  |
// |   3 TC  Navy Seals (http://nsq3.team-mirage.de).	  |
// |							  |
// | I tried to keep all the textures as good as possible |
// |   but I had to reduce the quality of a few. The      |
// |   names are still the original ones. 		  |
// |   which I split up into multiple files.		  |
// |							  |
// | Visit http://graphtallica.ingava.com/ for more texes |
// |							  |
// +-------------------------------------[Democritus]-----+

// GRAPHTALLICA surfaceparms

textures/graphtallica_8/metalblu2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/graphtallica_8/metalblu2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/graphtallica_8/comp3b
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/graphtallica_8/comp3b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
