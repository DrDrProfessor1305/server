Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = 7
Config.Locale                     = 'en'

Config.PoliceStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_NIGHTSTICK',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
    { name = 'WEAPON_FLARE',     		    price = 300 },
    { name = 'WEAPON_FLAREGUN',     	    price = 300 },
    { name = 'WEAPON_BZGAS',       	    price = 750 },
	  { name = 'WEAPON_PUMPSHOTGUN',        price = 600 },
    { name = 'WEAPON_ASSAULTSMG',         price = 1250 },
	  { name = 'WEAPON_SMG_MK2',     	    price = 1350 },
    { name = 'WEAPON_CARBINERIFLE',       price = 1500 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',   price = 1700 },
	  { name = 'WEAPON_SPECIALCARBINE',     price = 1800 },
    { name = 'WEAPON_SNIPERRIFLE',        price = 1800 },
	  { name = 'WEAPON_HEAVYSNIPER',        price = 2500 },
	  { name = 'GADGET_PARACHUTE',          price = 1500 },
	},

	-- The Vehicles will be available by cop rank
	-- recruit = 0
	-- patrol = 1
	-- detective = 2
	-- sergeant = 3
	-- lieutenant = 4
	-- captain = 5
	-- boss = 6
    AuthorizedVehicles = {
      { name = 'police',  	label = 'Ford CVPI 			     [R:1]', rank = 0 },
      { name = 'sfbc4',     label = 'Ford CVPI (Sheriff)     [R:1]', rank = 0 },


      { name = 'police2', 	label = 'Ford Taurus 		     [R:1]', rank = 1 },
      { name = 'police3', 	label = 'Dodge Charger 2014      [R:1]', rank = 1 },
      { name = 'police5', 	label = 'Chevrolet Tahoe    	 [R:2]', rank = 2 },
      { name = 'police4', 	label = 'Dodge Charger 2016      [R:3]', rank = 3 },
      { name = 'police6', 	label = 'Ford Police Interceptor [R:3]', rank = 3 },
      { name = 'police7', 	label = 'Chevrolet Silverado     [R:4]', rank = 4 },
      { name = 'policet', 	label = 'Mercedes Benz Vito      [R:4]', rank = 4 },
      { name = 'lspd', 	    label = 'Audi A4                 [R:4]', rank = 4 },
      { name = 'lspd2', 	label = 'Skoda Octavia           [R:4]', rank = 4 },
      { name = 'policeb', 	label = 'BMW 1200 RT             [R:4]', rank = 4 },
      { name = 'police8', 	label = 'Volkswagen T6           [R:5]', rank = 5 },
      { name = 'lspd4',     label = 'Range Rover Sport       [R:5]', rank = 5 },
      { name = 'lspd5',     label = 'Audi Q7                 [R:5]', rank = 5 },
      { name = 'lspd6',     label = 'Volvo XC90              [R:6]', rank = 6 },
      { name = 'lspd3',     label = 'BMW 530 Touring         [R:7]', rank = 7 },
      { name = 'lspd9',     label = 'BMW X5                  [R:9]', rank = 8 },
      { name = 'lspd7',     label = 'BMW M5                  [R:9]', rank = 9 },
      { name = 'riot', 		label = 'Riot (Sperre)           [R:1]', rank = 1 },


      { name = 'sheriff', 	label = 'Mercedes Benz CLA           [R:6]', rank = 6 },
      { name = 'sfum2', 	label = 'CVPI						 [R:6]', rank = 6 },
      { name = 'sfum1', 	label = 'Chevrolet Tahoe 2016        [R:7]', rank = 7 },
      { name = 'sheriff2', 	label = 'BMW X5                      [R:7]', rank = 7 },
      { name = 'fbi2', 		label = 'Mercedes Benz V250          [R:8]', rank = 8 },
      { name = 'fbi', 		label = 'Mercedes Benz E63AMG        [R:9]', rank = 9 },


      { name = 'sfbc2',     label = 'Dodge Charger 2014 (Sheriff)           [R:1]', rank = 1 },
      { name = 'sfbc3',     label = 'Chevrolet Tahoe (Sheriff)              [R:2]', rank = 2 },
      { name = 'sfbc5',     label = 'Ford Police Interceptor 2014           [R:3]', rank = 3 },
      { name = 'sfbc1',     label = 'Ford Police Interceptor 2017 (Sheriff) [R:4]', rank = 4 }
    },

    Cloakrooms = {
      { x = 452.600, y = -993.306, z = 29.750 },
    },

    Armories = {
      { x = 451.699, y = -980.356, z = 29.689 },
    },

    Vehicles = {
      {
        Spawner    = { x = 454.69, y = -1017.4, z = 27.430 },
        SpawnPoint = { x = 438.42, y = -1018.3, z = 27.757 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 462.74, y = -1014.4, z = 27.065 },
      { x = 462.40, y = -1019.7, z = 27.104 },
    },

    BossActions = {
      { x = 448.417, y = -973.208, z = 29.689 }
    }

  },

  LSPD2 = {

    Blip = {
      Pos	  = {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_NIGHTSTICK',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
      { name = 'WEAPON_FLARE',     		    price = 300 },
      { name = 'WEAPON_FLAREGUN',     	    price = 300 },
      { name = 'WEAPON_BZGAS',       	    price = 750 },
	  { name = 'WEAPON_PUMPSHOTGUN',        price = 600 },
      { name = 'WEAPON_ASSAULTSMG',         price = 1250 },
	  { name = 'WEAPON_SMG_MK2',     	    price = 1350 },
      { name = 'WEAPON_CARBINERIFLE',       price = 1500 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',   price = 1700 },
	  { name = 'WEAPON_SPECIALCARBINE',     price = 1800 },
      { name = 'WEAPON_SNIPERRIFLE',        price = 1800 },
	  { name = 'WEAPON_HEAVYSNIPER',        price = 2500 },
	  { name = 'GADGET_PARACHUTE',          price = 1500 },
	},

    AuthorizedVehicles = {
	  { name = 'police',  	label = 'Ford CVPI 			     [R:1]', rank = 0 },
	  { name = 'sfbc4',     label = 'Ford CVPI (Sheriff)     [R:1]', rank = 0 },


      { name = 'police2', 	label = 'Ford Taurus 		     [R:1]', rank = 1 },
      { name = 'police3', 	label = 'Dodge Charger 2014      [R:1]', rank = 1 },
      { name = 'police5', 	label = 'Chevrolet Tahoe    	 [R:2]', rank = 2 },
	  { name = 'police4', 	label = 'Dodge Charger 2016      [R:3]', rank = 3 },
	  { name = 'police6', 	label = 'Ford Police Interceptor [R:3]', rank = 3 },
      { name = 'police7', 	label = 'Chevrolet Silverado     [R:4]', rank = 4 },
	  { name = 'policet', 	label = 'Mercedes Benz Vito      [R:4]', rank = 4 },
	  { name = 'lspd', 	    label = 'Audi A4                 [R:4]', rank = 4 },
	  { name = 'lspd2', 	label = 'Skoda Octavia           [R:4]', rank = 4 },
	  { name = 'policeb', 	label = 'BMW 1200 RT             [R:4]', rank = 4 },
	  { name = 'police8', 	label = 'Volkswagen T6           [R:5]', rank = 5 },
	  { name = 'lspd4',     label = 'Range Rover Sport       [R:5]', rank = 5 },
	  { name = 'lspd5',     label = 'Audi Q7                 [R:5]', rank = 5 },
	  { name = 'lspd6',     label = 'Volvo XC90              [R:6]', rank = 6 },
	  { name = 'lspd3',     label = 'BMW 530 Touring         [R:7]', rank = 7 },
	  { name = 'lspd9',     label = 'BMW X5                  [R:9]', rank = 8 },
	  { name = 'lspd7',     label = 'BMW M5                  [R:9]', rank = 9 },
	  { name = 'riot', 		label = 'Riot (Sperre)           [R:1]', rank = 1 },


      { name = 'sheriff', 	label = 'Mercedes Benz CLA           [R:6]', rank = 6 },
	  { name = 'sfum2', 	label = 'CVPI						 [R:6]', rank = 6 },
	  { name = 'sfum1', 	label = 'Chevrolet Tahoe 2016        [R:7]', rank = 7 },
	  { name = 'sheriff2', 	label = 'BMW X5                      [R:7]', rank = 7 },
	  { name = 'fbi2', 		label = 'Mercedes Benz V250          [R:8]', rank = 8 },
	  { name = 'fbi', 		label = 'Mercedes Benz E63AMG        [R:9]', rank = 9 },


	  { name = 'sfbc2',     label = 'Dodge Charger 2014 (Sheriff)           [R:1]', rank = 1 },
	  { name = 'sfbc3',     label = 'Chevrolet Tahoe (Sheriff)              [R:2]', rank = 2 },
	  { name = 'sfbc5',     label = 'Ford Police Interceptor 2014           [R:3]', rank = 3 },
	  { name = 'sfbc1',     label = 'Ford Police Interceptor 2017 (Sheriff) [R:4]', rank = 4 }
    },

    Cloakrooms = {
      {x = -450.2878112793, y = 6016.482421875, z = 31.716369628906 },
    },

    Armories = {
      {x = -448.04425048828, y = 6007.7104492188, z = 31.716369628906 },
    },

    Vehicles = {
      {
        Spawner    = {x = -452.30313110352, y = 6005.6704101563, z = 31.840929031372 },
        SpawnPoint = {x = -454.96899414063, y = 6001.8876953125, z = 31.340549468994 },
        Heading    = 87.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -462.88317871094, y = 5993.7685546875, z = 31.245756149292 },
        SpawnPoint = {x = -475.48043823242, y = 5988.326171875, z = 31.336708068848 },
        Heading    = 270.0
      }
    },

    VehicleDeleters = {
      {x = -447.64434814453, y = 5994.5024414063, z = 31.340551376343 },
    },

    BossActions = {
      {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
    }

  },

  SASP1 = {

    Blip = {
      Pos   = {x = 825.34204101563, y = -1290.0471191406, z = 28.240659713745 },
      Colour  = 40,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_NIGHTSTICK',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
      { name = 'WEAPON_FLARE',     		    price = 300 },
      { name = 'WEAPON_FLAREGUN',     	    price = 300 },
      { name = 'WEAPON_BZGAS',       	    price = 750 },
	  { name = 'WEAPON_PUMPSHOTGUN',        price = 600 },
      { name = 'WEAPON_ASSAULTSMG',         price = 1250 },
	  { name = 'WEAPON_SMG_MK2',     	    price = 1350 },
      { name = 'WEAPON_CARBINERIFLE',       price = 1500 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',   price = 1700 },
	  { name = 'WEAPON_SPECIALCARBINE',     price = 1800 },
      { name = 'WEAPON_SNIPERRIFLE',        price = 1800 },
	  { name = 'WEAPON_HEAVYSNIPER',        price = 2500 },
	  { name = 'GADGET_PARACHUTE',          price = 1500 },
	},

    AuthorizedVehicles = {
	  { name = 'police',  	label = 'Ford CVPI 			     [R:1]', rank = 0 },
	  { name = 'sfbc4',     label = 'Ford CVPI (Sheriff)     [R:1]', rank = 0 },


      { name = 'police2', 	label = 'Ford Taurus 		     [R:1]', rank = 1 },
      { name = 'police3', 	label = 'Dodge Charger 2014      [R:1]', rank = 1 },
      { name = 'police5', 	label = 'Chevrolet Tahoe    	 [R:2]', rank = 2 },
	  { name = 'police4', 	label = 'Dodge Charger 2016      [R:3]', rank = 3 },
	  { name = 'police6', 	label = 'Ford Police Interceptor [R:3]', rank = 3 },
      { name = 'police7', 	label = 'Chevrolet Silverado     [R:4]', rank = 4 },
	  { name = 'policet', 	label = 'Mercedes Benz Vito      [R:4]', rank = 4 },
	  { name = 'lspd', 	    label = 'Audi A4                 [R:4]', rank = 4 },
	  { name = 'lspd2', 	label = 'Skoda Octavia           [R:4]', rank = 4 },
	  { name = 'policeb', 	label = 'BMW 1200 RT             [R:4]', rank = 4 },
	  { name = 'police8', 	label = 'Volkswagen T6           [R:5]', rank = 5 },
	  { name = 'lspd4',     label = 'Range Rover Sport       [R:5]', rank = 5 },
	  { name = 'lspd5',     label = 'Audi Q7                 [R:5]', rank = 5 },
	  { name = 'lspd6',     label = 'Volvo XC90              [R:6]', rank = 6 },
	  { name = 'lspd3',     label = 'BMW 530 Touring         [R:7]', rank = 7 },
	  { name = 'lspd9',     label = 'BMW X5                  [R:9]', rank = 8 },
	  { name = 'lspd7',     label = 'BMW M5                  [R:9]', rank = 9 },
	  { name = 'riot', 		label = 'Riot (Sperre)           [R:1]', rank = 1 },


      { name = 'sheriff', 	label = 'Mercedes Benz CLA           [R:6]', rank = 6 },
	  { name = 'sfum2', 	label = 'CVPI						 [R:6]', rank = 6 },
	  { name = 'sfum1', 	label = 'Chevrolet Tahoe 2016        [R:7]', rank = 7 },
	  { name = 'sheriff2', 	label = 'BMW X5                      [R:7]', rank = 7 },
	  { name = 'fbi2', 		label = 'Mercedes Benz V250          [R:8]', rank = 8 },
	  { name = 'fbi', 		label = 'Mercedes Benz E63AMG        [R:9]', rank = 9 },


	  { name = 'sfbc2',     label = 'Dodge Charger 2014 (Sheriff)           [R:1]', rank = 1 },
	  { name = 'sfbc3',     label = 'Chevrolet Tahoe (Sheriff)              [R:2]', rank = 2 },
	  { name = 'sfbc5',     label = 'Ford Police Interceptor 2014           [R:3]', rank = 3 },
	  { name = 'sfbc1',     label = 'Ford Police Interceptor 2017 (Sheriff) [R:4]', rank = 4 }
    },

    Cloakrooms = {
      {x = 830.11590576172, y = -1311.4512939453, z = 28.13673210144 } -- state pd
    },

    Armories = {
      {x = 858.25366210938, y = -1321.5992431641, z = 28.136734008789 } -- state pd
    },

    Vehicles = {
      {
        Spawner    = {x = 863.17700195313, y = -1346.2406005859, z = 26.039228439331 }, --state pd
        SpawnPoint = {x = 871.07720947266, y = -1350.00390625, z = 26.3092918396 },  -- state pd
        Heading    = 90.0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 823.95031738281, y = -1371.1483154297, z = 26.136753082275 } --state pd
    },

    BossActions = {
      {x = 850.228515625, y = -1284.50390625, z = 28.004758834839 } --state pd
    }

  },

  SASP2 = {

    Blip = {
      Pos     = {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 },
      Colour  = 40,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_FLASHLIGHT',         price = 80 },
	  { name = 'WEAPON_NIGHTSTICK',         price = 200 },
	  { name = 'WEAPON_STUNGUN',            price = 450 },
	  { name = 'WEAPON_COMBATPISTOL',       price = 450 },
      { name = 'WEAPON_FLARE',     		    price = 300 },
      { name = 'WEAPON_FLAREGUN',     	    price = 300 },
      { name = 'WEAPON_BZGAS',       	    price = 750 },
	  { name = 'WEAPON_PUMPSHOTGUN',        price = 600 },
      { name = 'WEAPON_ASSAULTSMG',         price = 1250 },
	  { name = 'WEAPON_SMG_MK2',     	    price = 1350 },
      { name = 'WEAPON_CARBINERIFLE',       price = 1500 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',   price = 1700 },
	  { name = 'WEAPON_SPECIALCARBINE',     price = 1800 },
      { name = 'WEAPON_SNIPERRIFLE',        price = 1800 },
	  { name = 'WEAPON_HEAVYSNIPER',        price = 2500 },
	  { name = 'GADGET_PARACHUTE',          price = 1500 },
	},

    AuthorizedVehicles = {
	  { name = 'police',  	label = 'Ford CVPI 			     [R:1]', rank = 0 },
	  { name = 'sfbc4',     label = 'Ford CVPI (Sheriff)     [R:1]', rank = 0 },


      { name = 'police2', 	label = 'Ford Taurus 		     [R:1]', rank = 1 },
      { name = 'police3', 	label = 'Dodge Charger 2014      [R:1]', rank = 1 },
      { name = 'police5', 	label = 'Chevrolet Tahoe    	 [R:2]', rank = 2 },
	  { name = 'police4', 	label = 'Dodge Charger 2016      [R:3]', rank = 3 },
	  { name = 'police6', 	label = 'Ford Police Interceptor [R:3]', rank = 3 },
      { name = 'police7', 	label = 'Chevrolet Silverado     [R:4]', rank = 4 },
	  { name = 'policet', 	label = 'Mercedes Benz Vito      [R:4]', rank = 4 },
	  { name = 'lspd', 	    label = 'Audi A4                 [R:4]', rank = 4 },
	  { name = 'lspd2', 	label = 'Skoda Octavia           [R:4]', rank = 4 },
	  { name = 'policeb', 	label = 'BMW 1200 RT             [R:4]', rank = 4 },
	  { name = 'police8', 	label = 'Volkswagen T6           [R:5]', rank = 5 },
	  { name = 'lspd4',     label = 'Range Rover Sport       [R:5]', rank = 5 },
	  { name = 'lspd5',     label = 'Audi Q7                 [R:5]', rank = 5 },
	  { name = 'lspd6',     label = 'Volvo XC90              [R:6]', rank = 6 },
	  { name = 'lspd3',     label = 'BMW 530 Touring         [R:7]', rank = 7 },
	  { name = 'lspd9',     label = 'BMW X5                  [R:9]', rank = 8 },
	  { name = 'lspd7',     label = 'BMW M5                  [R:9]', rank = 9 },
	  { name = 'riot', 		label = 'Riot (Sperre)           [R:1]', rank = 1 },


      { name = 'sheriff', 	label = 'Mercedes Benz CLA           [R:6]', rank = 6 },
	  { name = 'sfum2', 	label = 'CVPI						 [R:6]', rank = 6 },
	  { name = 'sfum1', 	label = 'Chevrolet Tahoe 2016        [R:7]', rank = 7 },
	  { name = 'sheriff2', 	label = 'BMW X5                      [R:7]', rank = 7 },
	  { name = 'fbi2', 		label = 'Mercedes Benz V250          [R:8]', rank = 8 },
	  { name = 'fbi', 		label = 'Mercedes Benz E63AMG        [R:9]', rank = 9 },


	  { name = 'sfbc2',     label = 'Dodge Charger 2014 (Sheriff)           [R:1]', rank = 1 },
	  { name = 'sfbc3',     label = 'Chevrolet Tahoe (Sheriff)              [R:2]', rank = 2 },
	  { name = 'sfbc5',     label = 'Ford Police Interceptor 2014           [R:3]', rank = 3 },
	  { name = 'sfbc1',     label = 'Ford Police Interceptor 2017 (Sheriff) [R:4]', rank = 4 }
    },

    Cloakrooms = {
      {x = 1857.2354736328, y = 3689.8408203125, z = 34.26708984375 }, -- state pd
    },

    Armories = {
      {x = 1848.3413085938, y = 3690.1345214844, z = 34.26708984375 }, -- state pd
    },

    Vehicles = {
      {
        Spawner    = {x = 1866.208984375, y = 3693.8125, z = 33.737236022949 }, --state pd
        SpawnPoint = {x = 1872.9417724609, y = 3690.5759277344, z = 33.569362640381 },  -- state pd
        Heading    = 90.0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 1866.4152832031, y = 3699.6052246094, z = 33.535938262939 }, --state pd
    },

    BossActions = {
      {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 }, --state pd
    }
  }
}
