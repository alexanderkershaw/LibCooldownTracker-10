-- ================ WARLOCK ================

local SPEC_WARLOCK_AFFLICTION  = 265
local SPEC_WARLOCK_DEMONOLOGY  = 266
local SPEC_WARLOCK_DESTRUCTION = 267

-- Warlock/baseline
-- Soulstone
LCT_SpellData[20707] = {
	class = "WARLOCK",
	res = true,
	cooldown = 600
}
-- Nether Ward
LCT_SpellData[212295] = {
	class = "WARLOCK",
	defensive = true,
	duration = 5,
	cooldown = 45
}
-- Demonic Circle: Teleport
LCT_SpellData[48020] = {
	class = "WARLOCK",
	talent = true,
	defensive = true,
	cooldown = 30
}
-- Shadowfury
LCT_SpellData[30283] = {
	class = "WARLOCK",
	stun = true,
	cooldown = 60
}
-- Unending Resolve
LCT_SpellData[104773] = {
	class = "WARLOCK",
	defensive = true,
	duration = 8,
	cooldown = 180
}
-- Warlock/talents
-- Mortal Coil
LCT_SpellData[6789] = {
	class = "WARLOCK",
	talent = true,
	cc = true,
	heal = true,
	cooldown = 45
}
-- Dark Pact
LCT_SpellData[108416] = {
	class = "WARLOCK",
	talent = true,
	defensive = true,
	duration = 20,
	cooldown = 60
}
-- Curse of Fragility
LCT_SpellData[199954] = {
	class = "WARLOCK",
	talent = true,
	cooldown = 45
}
-- Casting Circle
LCT_SpellData[221703] = {
	class = "WARLOCK",
	talent = true,
	duration = 8,
	cooldown = 60
}
-- Nether Ward
LCT_SpellData[212295] = {
	class = "WARLOCK",
	talent = true,
	defensive = true,
	cooldown = 45
}
-- Curse of Tongues
LCT_SpellData[199890] = {
	class = "WARLOCK",
	talent = true,
	cooldown = 15
}
-- Curse of Weakness
LCT_SpellData[199892] = {
	class = "WARLOCK",
	talent = true,
	cooldown = 20
}
-- Warlock/mixed/talents
-- Grimoire of Sacrifice
LCT_SpellData[108503] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION, Destruction },
	talent = true,
	cooldown = 30
}

-- Warlock/Affliction
-- Summon Darkglare
LCT_SpellData[205180] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	offensive = true,
	duration = 20,
	cooldown = 180
}
-- Warlock/Affliction/talents
-- Vile Taint
LCT_SpellData[278350] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	cooldown = 20
}
-- Curse of Shadows
LCT_SpellData[234877] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	cooldown = 30
}
-- Dark Soul: Misery
LCT_SpellData[113860] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	duration = 20,
	cooldown = 120
}
-- Deathbolt
LCT_SpellData[264106] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	offensive = true,
	cooldown = 30
}
-- Haunt
LCT_SpellData[48181] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	cooldown = 15
}
-- Phantom Singularity
LCT_SpellData[205179] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	cooldown = 45
}
-- Soulshatter
LCT_SpellData[212356] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_AFFLICTION },
	talent = true,
	cooldown = 60
}

-- Warlock/Demonology
-- Call Dreadstalkers
LCT_SpellData[104316] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	offensive = true,
	duration = 12,
	cooldown = 20
}
-- Summon Demonic Tyrant
LCT_SpellData[265187] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	offensive = true,
	duration = 15,
	cooldown = 90
}
-- Warlock/Demonology/talents
-- Nether Portal
LCT_SpellData[267217] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	duration = 20,
	cooldown = 180
}
-- Summon Vilefiend
LCT_SpellData[264119] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	duration = 15,
	cooldown = 45
}
-- Power Siphon
LCT_SpellData[264130] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	cooldown = 30
}
-- Singe Magic
LCT_SpellData[212623] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	cooldown = 15
}
-- Soul Strike
LCT_SpellData[264057] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	offensive = true,
	cooldown = 10
}
-- Grimoire: Felguard
LCT_SpellData[111898] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	offensive = true,
	duration = 15,
	cooldown = 120
}
-- Call Fel Lord
LCT_SpellData[212459] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	offensive = true,
	duration = 30,
	cooldown = 90
}
-- Bilescourge Bombers
LCT_SpellData[267211] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	offensive = true,
	duration = 6,
	cooldown = 90
}
-- Demonic Strength
LCT_SpellData[267171] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	cooldown = 60
}
-- Call Felhunter
LCT_SpellData[212619] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	cooldown = 24
}
-- Call Observer
LCT_SpellData[201996] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DEMONOLOGY },
	talent = true,
	offensive = true,
	duration = 20,
	cooldown = 90
}

-- Warlock/Destruction
-- Havoc
LCT_SpellData[80240] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	offensive = true,
	duration = 10,
	cooldown = 30
}
-- Summon Infernal
LCT_SpellData[1122] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	offensive = true,
	duration = 30,
	cooldown = 180
}
-- Conflagrate
LCT_SpellData[17962] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	offensive = true,
	charges = 2,
	cooldown = 12
}
-- Warlock/Destruction/talents
-- Bane of Havoc
LCT_SpellData[200546] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	offensive = true,
	duration = 10,
	cooldown = 45,
	replaces = 80240 -- Havoc
}
-- Cataclysm
LCT_SpellData[152108] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	talent = true,
	offensive = true,
	cooldown = 30
}
-- Channel Demonfire
LCT_SpellData[196447] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	talent = true,
	offensive = true,
	duration = 3,
	cooldown = 25
}
-- Soul Fire
LCT_SpellData[6353] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	talent = true,
	offensive = true,
	cooldown = 20, -- reduced by 2s for every Soul Shard spent
}
-- Dark Soul: Instability
LCT_SpellData[113858] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	talent = true,
	offensive = true,
	duration = 20,
	cooldown = 120
}
-- Shadowburn
LCT_SpellData[17877] = {
	class = "WARLOCK",
	specID = { SPEC_WARLOCK_DESTRUCTION },
	talent = true,
	charges = 2,
	offensive = true,
	cooldown = 12
}

-- Warlock/Felguard
-- Axe Toss
LCT_SpellData[89766] = {
	class = "WARLOCK",
	pet = true,
	stun = true,
	cooldown = 30
}
-- Felstorm
LCT_SpellData[89751] = {
	class = "WARLOCK",
	pet = true,
	offensive = true,
	cooldown = 45
}
-- Pursuit
LCT_SpellData[30151] = {
	class = "WARLOCK",
	pet = true,
	offensive = true,
	cooldown = 15
}

-- Warlock/Felhunter
-- Devour Magic
LCT_SpellData[19505] = {
	class = "WARLOCK",
	pet = true,
	purge = true,
	cooldown = 15
}
-- Spell Lock
LCT_SpellData[19647] = {
	class = "WARLOCK",
	pet = true,
	interrupt = true,
	silence = true,
	cooldown = 24
}
LCT_SpellData[119910] = 19647
LCT_SpellData[132409] = 19647

-- Warlock/Pet/Observer
-- Optical Blast
LCT_SpellData[115781] = {
	class = "WARLOCK",
	pet = true,
	interrupt = true,
	silence = true,
	cooldown = 24
}
LCT_SpellData[119911] = 115781

-- Warlock/Pet/Fel Imp
-- Sear Magic
LCT_SpellData[115276] = {
	class = "WARLOCK",
	pet = true,
	dispel = true,
	cooldown = 30
}

-- Warlock/Pet/Imp
-- Cauterize Master
LCT_SpellData[119899] = {
	class = "WARLOCK",
	pet = true,
	heal = true,
	duration = 12,
	cooldown = 30
}
-- Flee
LCT_SpellData[89792] = {
	class = "WARLOCK",
	pet = true,
	defensive = true,
	cooldown = 20
}
-- Single Magic
LCT_SpellData[89808] = {
	class = "WARLOCK",
	pet = true,
	dispel = true,
	cooldown = 10
}

-- Warlock/Pet/Shivarra
-- Fellash
LCT_SpellData[115770] = {
	class = "WARLOCK",
	pet = true,
	offensive = true,
	knockback = true,
	cooldown = 25
}

-- Warlock/Pet/Succubus
-- Whiplash
LCT_SpellData[6360] = {
	class = "WARLOCK",
	pet = true,
	offensive = true,
	knockback = true,
	cooldown = 25
}

-- Warlock/Pet/Voidwalker
-- Shadow Bulwark
LCT_SpellData[17767] = {
	class = "WARLOCK",
	pet = true,
	defensive = true,
	duration = 20,
	cooldown = 120
}

-- Warlock/Wrathguard
-- Wrathstorm
LCT_SpellData[115831] = {
	class = "WARLOCK",
	pet = true,
	offensive = true,
	duration = 6,
	cooldown = 45
}

-- Covenant Abilities
-- Scouring Tithe
LCT_SpellData[312321] = {
	class = "WARLOCK",
	covenant = "KYRIAN",
	offensive = true,
	duration = 18,
	cooldown = 40
}

-- Impending Catastrophe
LCT_SpellData[321792] = {
	class = "WARLOCK",
	covenant = "VENTHYR",
	offensive = true,
	cooldown = 60
}

-- Decimating Bolt
LCT_SpellData[325289] = {
	class = "WARLOCK",
	covenant = "NECROLORD",
	offensive = true,
	cooldown = 45
}

-- Soul Rot
LCT_SpellData[325640] = {
	class = "WARLOCK",
	covenant = "NIGHTFAE",
	offensive = true,
	duration = 8,
	cooldown = 60
}
