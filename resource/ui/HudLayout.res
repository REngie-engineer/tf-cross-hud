"Resource/UI/HudLayout.res"
{
    // Health (Left, Green)
    "HealthBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "HealthBar"
        "xpos" "c-50"
        "ypos" "c"
        "wide" "40"
        "tall" "5"
        "visible" "1"
        "enabled" "1"
        "image" "hud/health_bar_green"
    }

    // Clip (Top, White)
    "ClipBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "ClipBar"
        "xpos" "c"
        "ypos" "c-50"
        "wide" "40"
        "tall" "5"
        "visible" "1"
        "enabled" "1"
        "image" "hud/clip_bar_white"
    }

    // Reserve Ammo (Bottom, Grey)
    "ReserveBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "ReserveBar"
        "xpos" "c"
        "ypos" "c+50"
        "wide" "40"
        "tall" "5"
        "visible" "1"
        "enabled" "1"
        "image" "hud/reserve_bar_grey"
    }

    // Metal (Right, Blue)
    "MetalBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "MetalBar"
        "xpos" "c+50"
        "ypos" "c"
        "wide" "40"
        "tall" "5"
        "visible" "1"
        "enabled" "1"
        "image" "hud/metal_bar_blue"
    }

    // Cloak (Spy only, vertical left)
    "CloakBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "CloakBar"
        "xpos" "c-30"
        "ypos" "c-20"
        "wide" "5"
        "tall" "40"
        "visible" "1"
        "enabled" "1"
        "image" "hud/cloak_bar"
    }

    // Charge (Medic only, vertical right)
    "ChargeBar"
    {
        "controlName" "ImagePanel"
        "fieldName" "ChargeBar"
        "xpos" "c+30"
        "ypos" "c-20"
        "wide" "5"
        "tall" "40"
        "visible" "1"
        "enabled" "1"
        "image" "hud/charge_bar"
    }
}
