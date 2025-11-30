gfx/effects/spiderweb
{
    polygonOffset
    sort    decal
    cull    twosided
    {
        clampmap gfx/effects/spiderweb_alpha
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        depthWrite
        rgbGen vertex
        tcMod stretch noise 1 0.025 0 0.25
        glow
    }
}

gfx/effects/spiderweb2
{
    cull    twosided
    {
        clampmap gfx/effects/spiderweb_alpha
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        depthWrite
        rgbGen vertex
        glow
    }
}