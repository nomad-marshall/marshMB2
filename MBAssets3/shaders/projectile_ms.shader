models/weapons2/merr_sonn/projectile
{
    cull    twosided
    {
        map models/weapons2/merr_sonn/projectile
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/merr_sonn/projectile_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/merr_sonn/projectile_g
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}