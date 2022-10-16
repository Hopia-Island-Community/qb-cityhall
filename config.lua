Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.Cityhalls = {
    { -- Cityhall 1
        coords = vec3(-555.65, -185.66, 38.22),
        showBlip = true,
        blipData = {
            sprite = 590,
            display = 4,
            scale = 0.65,
            colour = 64,
            title = "Gouvernement Hopia Island"
        },
        licenses = {
            ["tourist_visa"] = {
                label = "Visa touristique",
                cost = 50,
                nolicence = "citizen"
            },
            ["id_card"] = {
                label = "Carte d'identité",
                cost = 50,
                metadata = { "citizen" }
            },
            ["driver_license"] = {
                label = "Permis de conduire",
                cost = 50,
                metadata = { "N", "A", "B", "C", "D" }
            },
            ["weapon_license"] = {
                label = "Licence d'arme",
                cost = 50,
                metadata = { "weapon1", "weapon2", "weapon3", "weapon4" }
            },
        }
    },
}

Config.DrivingSchools = {}

Config.Peds = {
    -- Mairie Hopia Island Ped
    {
        model = 'a_f_y_business_01',
        coords = vec4(-552.76, -202.89, 37.23, 357.52),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0,
            debugPoly = false
        }
    },
}
