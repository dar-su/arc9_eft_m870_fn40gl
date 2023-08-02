AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "Remington M870"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pumpsg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Remington Arms Company, LLC",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "12 Gauge",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= "Pump",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1951"
}

SWEP.Description = [[The Remington Model 870 is a pump-action shotgun manufactured by Remington Arms Company, LLC. It is widely used by the public for sport shooting, hunting, and self-defense and used by law enforcement and military organizations worldwide.]]

SWEP.StandardPresets = {
    "[Breacher]XQAAAQDxAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3QBNat72mxqHsDzw/jsqi/g9xXSLCVEdEzuopZ1zAPATGjsZRwSNXip83BQY15AotCVygnxfiOccvPHrBNHaPomIGjPl5NHBMW3QN5tCHUomIqSwPI6pPbIdSLJiOMe2LDAO2H7RtyXHKuM/GusyFnzGVSWlpAKWawhHTtV738WrQWbrlXAvT1W+5rZpr90erkGKIJUNGy6fsyYqeTfL5+mVXN8H8LGFqj1orFkUbiBFF+IVD8UGabF1R808HAA==",
    "[Hammer]XQAAAQCKAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3QBNat72mxqHsDzw/jsqi/g9xXSLCVEdEzuopZ1zAPATGjsZRwSNXip83TnhqbVGJ66+9xH9vxxTIpVcBbYR+kE3A3phx1MQA/HlFSHqcz6148Y4Yjo2wGw4JBcEEJeWqH3bw2LfcZzAeeqMdi7YWO5ttag7OeP//hAssBNa8kg4frZ4heRjKKoM7mrIwD+V/A286CpUA"
}

SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m870.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.BarrelLength = 30
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

-- default
SWEP.DamageMax = 192 * 1
SWEP.DamageMin = 143.8 * 1
SWEP.PhysBulletMuzzleVelocity = 420 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 10 /0.0254

SWEP.Penetration =      39 *2.54/100/0.0254
SWEP.PenetrationDelta = 75/100
SWEP.ArmorPiercing =    75/100
SWEP.RicochetChance =   40/100

SWEP.Num = 1


--          Spread
SWEP.Spread = 15.47 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.03
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

--          Recoil

SWEP.Recoil = 2

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 12
SWEP.RecoilSide = 0.4
SWEP.RecoilRandomUp = 1.8
SWEP.RecoilRandomSide = 0.96


SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15



SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 16, 2)
SWEP.VisualRecoilUp = 100
SWEP.VisualRecoilUpMultHipFire = 0.4
SWEP.VisualRecoilSide = 1.0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 15 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 50 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 6
SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilSpringMagnitude = 1
SWEP.VisualRecoilPositionBumpUp = -0.00
SWEP.VisualRecoilPositionBumpUpRTScope = 0.00
SWEP.VisualRecoilPositionBumpUpHipFire = 0.02


-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     if recamount > 2 then
--         recamount = math.Clamp((recamount - 2) / 6, 0, 1)
--         return springconstant * math.max(1, 10 * recamount) * 15, VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.75
--     elseif recamount == 1 then
--         return springconstant * 50, VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 1
--     end

--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end


-- SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
--     if recamount > 2 then
--         recamount = 1.6 - math.Clamp((recamount - 2) / 3.5, 0, 1)
        
--         local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%6)/10 
        
--         return up * recamount * fakerandom, side * 0.8, roll, punch * 0.5
--     elseif recamount == 1 then
--         return up * 2, side * 2, roll, punch
--     end

--     return up, side, roll, punch
-- end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10



--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true  
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 150
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.Overheat = true
SWEP.HeatCapacity = 30
SWEP.HeatDissipation = 0.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 999

SWEP.SuppressEmptySuffix = false 
SWEP.NoFiremodeWhenEmpty = true 

SWEP.Firemodes = {
    { Mode = 1, PrintName = "Pump-action" },
}

SWEP.SlamFire = true
SWEP.SuppressEmptySuffix = true
SWEP.ManualAction = true
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.15
--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

--          Generic stats

SWEP.Ammo = "Buckshot"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 0
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.3),
    -- Pos = Vector(-4.27, -6, 1),
    Ang = Angle(0, 1.2, 0),
    -- Ang = Angle(0, 0.2, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, -10, -25)
SWEP.SprintPos = Vector(7, -2, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20.5, 30, 4)
SWEP.CustomizeSnapshotFOV = 100


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

-- SWEP.TPIKParentToSpine4 = true
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),

    
    -- TPIKPos = Vector(6, -2, -3), -- TPIKParentToSpine4 pos ang
    -- TPIKAng = Angle(35, 55, 90), -- sadly, fucks up vm offsets like sprint
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.1


SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-- SWEP.BulletBones = {
--     [1] = "bullet001",
--     [2] = "bullet002",
--     [3] = "bullet003",
--     [4] = "bullet004",
--     [5] = "bullet005",
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/m870/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "rem870_fire_close1.ogg", path .. "rem870_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "rem870_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "rem870_fire_distant1.ogg", path .. "rem870_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "rem870_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "mr133_fire_silenced_close.ogg" -- blehh no 870 silenced sounds
SWEP.ShootSoundSilencedIndoor = path .. "mr133_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "mr133_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "mr133_fire_silenced_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"



------------------------- [[[           Hooks & functions            ]]] -------------------------


------------------------- [[[           Animations            ]]] -------------------------

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "bullet1",
--         "bullet2",
--         "bullet3",
--         "bullet4",
--     },
-- }

SWEP.ShotgunReload = true
-- SWEP.ShellVelocity = 0
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false

-- local infitieammoconvar = GetConVar("arc9_infinite_ammo")

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- local elements = swep:GetElements()
    
    if !IsValid(swep:GetOwner()) then return end

    local clip = swep:Clip1()
    local empty = clip == 0
    local maxclip = swep:GetMaxClip1()+1
    
    if anim == "inspect" then        
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then anim = (empty and "checkchamber_empty" or "checkchamber") end

        if rand == 2 then
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip), 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end
            anim = (clip < 2 and "magcheck_empty" or "magcheck")
        elseif rand == 1 then
            anim = "look"
        end
        
        return anim
    end
    
    if anim == "reload_start" then
        if empty then
            swep.startedinpouch = true
            return "reload_start_empty"
        end

        return "reload_start2"
    elseif anim == "reload_insert" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_loop"
        end

        return "reload_loop2"
    elseif anim == "reload_finish" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_end"
        end

        return "reload_end2"
    elseif anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.5, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end

        return "jam_" .. rand
    end

    return anim
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "mr133_shell_in_mag2.ogg", path .. "mr133_shell_in_mag3.ogg"}


local look = {
    { s = randspin, t = 0.04 },
    { s = randspin, t = 1.11 },
    { s = randspin, t = 2.09 },
    { s = randspin, t = 2.54 },
}
local magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "mr133_magcover.ogg", t = 0.31 },
    { s = path .. "mr133_magcover.ogg", t = 0.82 },
    { s = randspin, t = 0.89 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "rem870_pump_in.ogg", t = 0.27 },
    { s = path .. "rem870_pump_out.ogg", t = 0.76 },
    { s = randspin, t = 0.89 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["ready"] = { Source = {"ready0","ready1","ready2"}, EventTable = {
        { s = path .. "mr133_draw.ogg", t = 0 },
        { s = path .. "rem870_pump_in.ogg", t = 0.25 },
        { s = path .. "rem870_pump_out.ogg", t = 0.4 },
        { s = randspin, t = 0.76 },
    } },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },

    ["fire"] = { Source = "fire_sa", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } }, NoIdle = true },

    ["dryfire"] = { Source = "dryfire", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } } },

    ["cycle"] = { Source = {"pump0", "pump1", "pump2"}, EventTable = {
        { s = randspin, t = 0.05 },
        { s = path .. "rem870_pump_in.ogg", t = 0.15 },
        { s = path .. "rem870_pump_out.ogg", t = 0.25 },
        { s = randspin, t = 0.71 },
    } },

    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look_empty"] = { Source = "look_empty", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["magcheck"] = { Source = "magcheck", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.17, lhik = 0, rhik = 1 },
        { t = 0.72, lhik = 0, rhik = 1 },
        { t = 0.95, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },
    ["magcheck_empty"] = { Source = "magcheck_empty", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.17, lhik = 0, rhik = 1 },
        { t = 0.72, lhik = 0, rhik = 1 },
        { t = 0.95, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },

    ["checkchamber"] = { Source = "checkchamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber_empty"] = { Source = "checkchamber_empty", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    ["toggle"] = {        Source = "mod_switch", EventTable = switchi },
    ["switchsights"] = {  Source = "mod_switch", EventTable = switchi },

    
    ["reload_start_empty"] = { Source = {"reload_start_empty0", "reload_start_empty2"}, RestoreAmmo = 1, EventTable = { 
        { s = path .. "rem870_pump_in.ogg", t = 0 },
        { s = randspin, t = 0.14 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.42 },
        { s = path .. "mr133_shell_in_port.ogg", t = 0.87 },
        { s = randspin, t = 1.16 },
        { s = path .. "rem870_pump_out.ogg", t = 1.23 },
        { s = randspin, t = 1.35 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.05, lhik = 1, rhik = 1 },
        { t = 0.16, lhik = 0, rhik = 1 },
        { t = 0.54, lhik = 0, rhik = 1 },
        { t = 0.67, lhik = 1, rhik = 1 },
        { t = 0.72, lhik = 1, rhik = 1 },
        { t = 0.87, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},

    ["reload_start2"] = { Source = "reload_start2", RestoreAmmo = 1, EventTable = {
        { s = randspin, t = 0.03 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.33 },
        { s = randspin, t = 0.62 },
        { s = path .. "mr133_magcover.ogg", t = 0.88 },
        { s = shell_in, t = 1.0 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.3, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},
    ["reload_loop"] = { Source = "reload_loop", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.18 },
        { s = randspin, t = 0.22 },
        { s = path .. "mr133_magcover.ogg", t = 0.49 },
        { s = shell_in, t = 0.59 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 0.85},
    ["reload_loop2"] = { Source = "reload_loop2", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.31 },
        { s = randspin, t = 0.41 },
        { s = path .. "mr133_magcover.ogg", t = 0.73 },
        { s = shell_in, t = 0.83 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 0.85},
    ["reload_end"] = { Source = "reload_end", EventTable = {
        { s = randspin, t = 0.28 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.5, lhik = 0, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},
    ["reload_end2"] = { Source = "reload_end2", EventTable = {
        { s = randspin, t = 0.15 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = path .. "rem870_pump_in.ogg", t = 0 },
            { s = path .. "pump_jam_slidelock_try1.ogg", t = 0.2 },
            { s = randspin, t = 0.48 },
            { s = randspin, t = 1 },
            { s = randspin, t = 1.3 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 1.55 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 1.68 },
            { s = randspin, t = 1.96 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.26 },
            { s = path .. "rem870_pump_out.ogg", t = 2.46 },
            { s = randspin, t = 2.7 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = path .. "rem870_pump_in.ogg", t = 0 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0.23 },
            { s = randspin, t = 0.49 },
            { s = randspin, t = 1.01 },
            { s = randspin, t = 1.44 },
            { s = randspin, t = 1.61 },
            { s = path .. "pump_jam_shell_out1.ogg", t = 1.68 },
            { s = randspin, t = 2.4 },
            { s = path .. "rem870_pump_out.ogg", t = 2.92 },
            { s = randspin, t = 3.21 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_3"] = {
        Source = "jam_hardslide", -- jam hard
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0 },
            { s = randspin, t = 0.49 },
            { s = randspin, t = 1 },
            { s = randspin, t = 1.3 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 1.57 },
            { s = path .. "pump_jam_slidelock_try1.ogg", t = 1.92 },
            { s = randspin, t = 2.18 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.88 },
            { s = randspin, t = 3.14 },
            { s = randspin, t = 3.85 },
            { s = path .. "rem870_pump_out.ogg", t = 3.93 },
            { s = path .. "rem870_pump_in.ogg", t = 3.3 },
            { s = randspin, t = 4.51 },
        },
        EjectAt = 4.04,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_4"] = {
        Source = "jam_softslide", -- jam soft
        EventTable = {
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 0 },
            { s = randspin, t = 0.48 },
            { s = randspin, t = 0.99 },
            { s = randspin, t = 1.3 },
            { s = path .. "pump_jam_slidelock_try1.ogg", t = 1.58 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 1.9 },
            { s = randspin, t = 2.21 },
            { s = path .. "rem870_pump_out.ogg", t = 2.63 },
            { s = randspin, t = 2.92 },
            { s = path .. "rem870_pump_in.ogg", t = 3.3 },
            { s = randspin, t = 3.5 },
        },
        EjectAt = 2.76,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasMag") or 
        !self:GetValue("HasGrip") or
        !self:GetValue("HasHG") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasMag") or 
        !self:GetValue("HasGrip") or
        !self:GetValue("HasHG") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_m870_barrel_325"] = { Bodygroups = { {1, 5} } },
    ["eft_m870_barrel_355"] = { Bodygroups = { {1, 2} } },
    ["eft_m870_barrel_508"] = { Bodygroups = { {1, 3} } },
    ["eft_m870_barrel_508fs"] = { Bodygroups = { {1, 1} } },
    ["eft_m870_barrel_660"] = { Bodygroups = { {1, 4} } },

    ["eft_m870_hg_speed"] = { Bodygroups = { {2, 2} } },
    ["eft_m870_hg_moe"] = { Bodygroups = { {2, 3} } },
    ["eft_m870_hg_pr"] = { Bodygroups = { {2, 1} } },

    ["eft_m870_stock_agr"] = { Bodygroups = { {3, 1} } },
    ["eft_m870_stock_raptor"] = { Bodygroups = { {3, 5} } },
    ["eft_m870_stock_sga"] = { Bodygroups = { {3, 2} } },
    ["eft_m870_stock_sps"] = { Bodygroups = { {3, 4} } },
    ["eft_m870_stock_leo"] = { Bodygroups = { {3, 3} } },

    ["eft_m870_stock_agr_cap"] = { Bodygroups = { {4, 2} } },
    ["eft_m870_stock_agr_tube"] = { Bodygroups = { {4, 1} } },

    ["eft_m870_mag_4"] = { Bodygroups = { {5, 1} } },
    ["eft_m870_mag_7"] = { Bodygroups = { {5, 2} } },
    ["eft_m870_mag_10"] = { Bodygroups = { {5, 3} } },
    
    ["eft_m870_mount_clamp"] = { Bodygroups = { {6, 1} } },
    ["eft_m870_mount_xs"] = { Bodygroups = { {7, 1} } },
    ["eft_m870_mount_utg"] = { Bodygroups = { {7, 2} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {8, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {8, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {8, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {8, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {8, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {8, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {8, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {8, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {8, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {8, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {8, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {8, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {8, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {8, 14} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_m870_barrel",
        Bone = "mod_magazine",
        Installed = "eft_m870_barrel_508",
        Pos = Vector(0, -10.98, 1.33),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_m870_hg",
        Bone = "mod_handguard",
        Installed = "eft_m870_hg_speed",
        Pos = Vector(0, -1, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_m870_mount",
        Bone = "mod_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, -14, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = "Magazine",
        Category = "eft_m870_mag",
        Bone = "mod_magazine",
        Installed = "eft_m870_mag_4",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_m870_stock",
        Bone = "mod_stock",
        Installed = "eft_m870_stock_sps",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_m870"}, -- , "eft_ak_gp34"
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 45
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells12cal