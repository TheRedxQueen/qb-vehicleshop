Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
            vector2(-59.171298980713, -1098.0219726562),
            vector2(-52.382118225098, -1079.4240722656),
            vector2(-45.066371917725, -1081.2681884766),
            vector2(-27.219314575195, -1088.2438964844),
            vector2(-33.021835327148, -1108.6146240234)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['cycles'] = 'Bicycles'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.14, -1101.5, 26.10, 19.46),
                defaultVehicle = 'jeep2012',
                chosenVehicle = 'jeep2012',
            },
            [2] = {
                coords = vector4(-54.58, -1097.09, 26.10, 31.02),
                defaultVehicle = 'dyne',
                chosenVehicle = 'dyne',
            },
            [3] = {
                coords = vector4(-50.01, -1083.48, 26.10, 251.83),
                defaultVehicle = 'bmci',
                chosenVehicle = 'bmci',
            },
            [4] = {
                coords = vector4(-37.05, -1093.44, 26.10, 18.96),
                defaultVehicle = 'cam8tun',
                chosenVehicle = 'cam8tun',
            },
            [5] = {
                coords = vector4(-47.3, -1091.95, 26.10, 94.8),
                defaultVehicle = 'camarozl1',
                chosenVehicle = 'camarozl1',
            }
        },
    },
   ['luxury'] = {
        ['Type'] = 'free-use',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-70.849952697754, 64.443832397461),
                vector2(-56.024040222168, 56.622882843018),
                vector2(-45.924076080322, 80.782997131348),
                vector2(-82.117736816406, 95.142425537109),
                vector2(-91.609252929688, 75.535057067871)
            },
            ['minZ'] = 71.61946105957,
            ['maxZ'] = 73.963035583496
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = {
            ['super'] = 'Super',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-69.31, 62.88, 71.89),
        ['ReturnLocation'] = vector3(-85.94, 76.47, 71.57),
        ['VehicleSpawn'] = vector4(-81.91, 82.36, 71.49, 149.97),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-76.08, 75.42, 71.31 - 1.0, 227.78),
                defaultVehicle = 'rmodf12tdf',
                chosenVehicle = 'rmodf12tdf',
            },
            [2] = {
                coords = vector4(-70.65, 69.57, 71.74 - 1.0, 278.51),
                defaultVehicle = 'superleggera',
                chosenVehicle = 'superleggera',
            },
            [3] = {
                coords = vector4(-61.1, 70.27, 71.83 - 1.0, 131.64),
                defaultVehicle = 'terzo',
                chosenVehicle = 'terzo',
            },
            [4] = {
                coords = vector4(-66.23, 73.99, 71.67, 183.41),
                defaultVehicle = 'stingray',
                chosenVehicle = 'stingray',
            },
            -- [5] = {
            --     coords = vector4(-1255.49, -365.91, 36.91, 55.63),
            --     defaultVehicle = 'carbonrs',
            --     chosenVehicle = 'carbonrs',
            -- },
            -- [6] = {
            --     coords = vector4(-1249.21, -362.97, 36.91, 53.24),
            --     defaultVehicle = 'hexer',
            --     chosenVehicle = 'hexer',
            -- },
        }
    } -- Add your next table under this comma
}
