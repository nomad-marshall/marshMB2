models/players/sidon_ithano/helmet
{
	cull	disable
	{
		map models/players/sidon_ithano/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/royal/env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
}

models/players/sidon_ithano/extras
{
	cull	disable
	{
		map models/players/sidon_ithano/extras
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/sidon_ithano/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sidon_ithano/holster
{
	cull	disable
	{
		map models/players/sidon_ithano/holster
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/sidon_ithano/holster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sidon_ithano/cape
{
	cull	disable
	{
		map models/players/sidon_ithano/cape
		rgbGen lightingDiffuse
	}
}