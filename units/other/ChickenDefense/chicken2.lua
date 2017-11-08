return {
	chicken2 = {
		acceleration = 0.35,
		bmcode = "1",
		brakerate = 0.3,
		buildcostenergy = 1,
		buildcostmetal = 75,
		builder = false,
		buildtime = 1,
		buildpic = "chicken_unitpics/chicken2.png",
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "20 29 44",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Advanced Swarmer",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 2,
		footprintz = 2,
		--icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 200,
		maxdamage = 2650,
		maxslope = 18,
		maxvelocity = 5.2,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chicken2.s3o",
		script = "ChickenDefenseScripts/chicken2.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 356,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turnrate = 1600,
		unitname = "chicken2",
		upright = false,
		waterline = 8,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				interceptedByShieldType   = 4,
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-medium-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.7,
				model = "ChickenDefenseModels/spike.s3o",
				soundstart = "ChickenDefenseSounds/smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",	-- LIGHT ARMORED BUILDING
			},
		},
		customparams = {
			unittype = "mobile",
		},
	},
}
