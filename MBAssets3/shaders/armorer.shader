models/players/armorer/body
{
	{
		map models/players/armorer/body
		rgbGen lightingDiffuse
	}
	{
	map models/players/armorer/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/players/armorer/jetpack
{
	{
		map models/players/armorer/jetpack
		rgbGen lightingDiffuse
	}
 	{
                map models/players/armorer/jetpack_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/armorer/helmet
{
	cull	disable
	{
        map models/players/armorer/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
        map gfx/saber/saber_enviro1_gold
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
	}
}

models/players/armorer/hips_cull
{
	cull	disable
	{
		map models/players/armorer/hips
		rgbGen lightingDiffuse
	}
 	{
                map models/players/armorer/hips_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/armorer/hips
{
	{
		map models/players/armorer/hips
		rgbGen lightingDiffuse
	}
 	{
                map models/players/armorer/hips_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

models/players/armorer/fur
{
	cull	disable
	{
		map models/players/armorer/fur
		rgbGen lightingDiffuse
	}
}

models/players/armorer/torso
{
	cull	disable
	{
		map models/players/armorer/torso
		rgbGen lightingDiffuse
	}
 	{
                map models/players/armorer/torso_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

	