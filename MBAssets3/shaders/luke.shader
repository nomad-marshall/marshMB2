// CANON

// anh luke

models/players/luke_anh/poncho
{
	cull	disable
	{
		map models/players/luke_anh/poncho
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/luke_anh/belt
{
	{
		map models/players/luke_anh/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_anh/belt_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_anh/hair_alpha
{
	cull	disable
	{
		map models/players/luke_anh/hair_alpha
                                alphaFunc GE128
                                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                                depthWrite
                                rgbGen lightingDiffuse
	}
}


// esb luke

models/players/luke_esb/hair_alpha
{
	cull	disable
	{
		map models/players/luke_esb/hair_alpha
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/luke_esb/belt
{
	{
		map models/players/luke_esb/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_esb/belt_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


// hoth luke

models/players/luke_hoth/extras_d
{
	cull	disable
	{
		map models/players/luke_hoth/extras_d
		rgbGen lightingDiffuse
	}
}


// rotj luke

models/players/luke_rotj/body
{
	{
		map models/players/luke_rotj/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/belt
{
	{
		map models/players/luke_rotj/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/hair_rotj
{
	{
		map models/players/luke_rotj/hair_rotj
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/hair_rotj_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/head
{
	{
		map models/players/luke_rotj/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_rotj/endor
{
	{
		map models/players/luke_rotj/endor
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_rotj/endor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


// tfa luke

models/players/luke_tfa/hair_alpha
{
	cull	disable
	{
		map models/players/luke_tfa/hair_alpha
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/hair_alpha_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/body
{
	q3map_nolightmap
	{
		map models/players/luke_tfa/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/head
{
	{
		map models/players/luke_tfa/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/head_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/hair
{
	{
		map models/players/luke_tfa/hair
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/hair_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/mouth_eyes
{
	{
		map models/players/luke_tfa/mouth_eyes
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/mouth_eyes_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// tm luke

models/players/luke_rotj/belt_tm
{
	{
		map models/players/luke_rotj/belt_tm
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/saber/chrome2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/luke_rotj/belt_tm
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
		map models/players/luke_rotj/belt_tm_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// bobf luke

models/players/luke_bobf/boots
{
	{
		map models/players/luke_bobf/boots
		rgbGen lightingDiffuse
	}
	{	
		map models/players/obiwan_ep3/boots_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_bobf/basket
{
	cull	disable
	{
		map models/players/luke_bobf/basket
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sith_assassin/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/luke_bobf/basket
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
}


// ceremonial luke

models/players/luke_ceremonial/body
{
	{
		map models/players/luke_ceremonial/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_ceremonial/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/luke_ceremonial/jacket_luke
{
	cull	disable
    {
        map models/players/luke_ceremonial/jacket_luke
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_ceremonial/jacket_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


// EXPANDED UNIVERSE

// dark empire luke

models/players/luke_de/cape
{
	cull	disable
	{
		map models/players/luke_de/cape
		rgbGen lightingDiffuse
	}
}


// shadows of the empire luke

models/players/luke_sote/jackets
	{
		cull twosided
	{
		map models/players/luke_sote/jackets
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/jackets_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/luke_sote/clothes
	{
	{
		map models/players/luke_sote/clothes
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/clothes_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}

models/players/luke_sote/hanbelt
	{
	{
		map models/players/luke_sote/hanbelt
		rgbGen lightingDiffuse
	}
 	{
        		map models/players/han_solo/hanbelt_s
       		 blendFunc GL_SRC_ALPHA GL_ONE
      		  detail
       		 alphaGen lightingSpecular
	}
	}
