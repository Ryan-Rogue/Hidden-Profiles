local _G, setmetatable, pairs, type, math = _G, setmetatable, pairs, type, math
local huge = math.huge
local math_max                    = math.max 
local random = math.random
local TMW = _G.TMW
local Action = _G.Action
local Toaster = _G.Toaster
local GetSpellTexture = _G.TMW.GetSpellTexture
local CONST = Action.Const
local Listener = Action.Listener
local Create = Action.Create
local GetToggle = Action.GetToggle
local GetLatency = Action.GetLatency
local GetGCD = Action.GetGCD
local GetCurrentGCD = Action.GetCurrentGCD
local ShouldStop = Action.ShouldStop
local BurstIsON = Action.BurstIsON
local AuraIsValid = Action.AuraIsValid
local InterruptIsValid = Action.InterruptIsValid
local DetermineUsableObject = Action.DetermineUsableObject
local Utils = Action.Utils
local BossMods = Action.BossMods
local TeamCache = Action.TeamCache
local EnemyTeam = Action.EnemyTeam
local FriendlyTeam = Action.FriendlyTeam
local LoC = Action.LossOfControl
local Player = Action.Player
local MultiUnits = Action.MultiUnits
local ActiveUnitPlates = MultiUnits:GetActiveUnitPlates()
local UnitCooldown = Action.UnitCooldown
local Unit = Action.Unit
local Covenant = _G.LibStub("Covenant")
local IsUnitEnemy = Action.IsUnitEnemy
local IsUnitFriendly = Action.IsUnitFriendly
local Combat = Action.Combat
local DisarmIsReady = Action.DisarmIsReady
local LastPlayerCastID = Action.LastPlayerCastID
--local Azerite = LibStub("AzeriteTraits")
local ACTION_CONST_ROGUE_OUTLAW = CONST.ROGUE_OUTLAW
local ACTION_CONST_AUTOTARGET = CONST.AUTOTARGET
local ACTION_CONST_LEFT = CONST.LEFT
--local ACTION_CONST_SPELLID_FREEZING_TRAP = CONST.SPELLID_FREEZING_TRAP
local IsIndoors, UnitIsUnit, IsMounted, UnitThreatSituation, UnitCanAttack, IsInRaid, UnitDetailedThreatSituation, IsResting, GetItemCount, debugprofilestop = _G.IsIndoors, _G.UnitIsUnit, _G.IsMounted, _G.UnitThreatSituation, _G.UnitCanAttack, _G.IsInRaid, _G.UnitDetailedThreatSituation, _G.IsResting, _G.GetItemCount, _G.debugprofilestop
local finterrupt = Action.StdUi.Factory[4]["RyanInterrupts"][_G.GetLocale()] --interrupt table as loaded by snippet, uses SpellID index
local dbInterrupt = TMW.db.profile.ActionDB[4]["RyanInterrupts"][_G.GetLocale()] --interrupt table as parsed by Action and modified by user, uses Spell Name index
local CombatLogGetCurrentEventInfo     = _G.CombatLogGetCurrentEventInfo
Action[ACTION_CONST_ROGUE_OUTLAW] = {
    -- Racial
    ArcaneTorrent = Create({ Type = "Spell", ID = 25046}),
    BloodFury = Create({ Type = "Spell", ID = 20572}),
    Fireblood = Create({ Type = "Spell", ID = 265221}),
    AncestralCall = Create({ Type = "Spell", ID = 274738}),
    Berserking = Create({ Type = "Spell", ID = 26297}),
    ArcanePulse = Create({ Type = "Spell", ID = 260364}),
    QuakingPalm = Create({ Type = "Spell", ID = 107079}),
    Haymaker = Create({ Type = "Spell", ID = 287712}),
    WarStomp = Create({ Type = "Spell", ID = 20549}),
    BullRush = Create({ Type = "Spell", ID = 255654}),
    BagofTricks = Create({ Type = "Spell", ID = 312411}),
    GiftofNaaru = Create({ Type = "Spell", ID = 59544 }),
    LightsJudgment = Create({ Type = "Spell", ID = 255647}),
    Shadowmeld = Create({ Type = "Spell", ID = 58984}), -- usable in Action Core
    Stoneform = Create({ Type = "Spell", ID = 20594}),
    WilloftheForsaken = Create({ Type = "Spell", ID = 7744}), -- usable in Action Core
    EscapeArtist = Create({ Type = "Spell", ID = 20589}), -- usable in Action Core
    EveryManforHimself = Create({ Type = "Spell", ID = 59752}), -- usable in Action Core
    Regeneratin = Create({ Type = "Spell", ID = 291944}), -- not usable in APL but user can Queue it
    --Talents
    QuickDraw = Create({ Type = "Spell", ID = 196938, isTalent = true, Hidden = true }),
    AcrobaticStrikes = Create({ Type = "Spell", ID = 196924, isTalent = true, Hidden = true}),
    Elusiveness = Create({ Type = "Spell", ID = 79008, isTalent = true, Hidden = true}),
    DeeperStratagem = Create({ Type = "Spell", ID = 193531, isTalent = true, Hidden = true}),
    DirtyTricks = Create({ Type = "Spell", ID = 108216, isTalent = true, Hidden = true}),
    MarkedForDeath = Create({ Type = "Spell", ID = 137619, isTalent = true}),
    Vigor = Create({ Type = "Spell", ID = 14983, isTalent = true}),
    Dreadblades = Create({ Type = "Spell", ID = 343142, isTalent = true}),
    --General -- All rogue spells not spec specific
    Stealth = Create({ Type = "Spell", ID = 1784}),
    InstantPoison = Create({ Type = "Spell", ID = 315584}),
    CripplingPoison = Create({ Type = "Spell", ID = 3408}),
    NumbingPoison = Create({ Type = "Spell", ID = 5761}),
    WoundPoison = Create({ Type = "Spell", ID = 8679}),
    CrimsonVial = Create({ Type = "Spell", ID = 185311}),
    TricksOfTheTrade = Create({ Type = "Spell", ID = 57934}),
    PoolResource = Create({ Type = "Spell", ID = 97238, Hidden = true}),
    ShroudOfConcealment = Create({ Type = "Spell", ID = 114018}),
    Sap = Create({ Type = "Spell", ID = 6770}),
    Shiv = Create({ Type = "Spell", ID = 5938}),
    CheapShot = Create({ Type = "Spell", ID = 1833}),
    SliceAndDice = Create({ Type = "Spell", ID = 145418}),
    Feint = Create({ Type = "Spell", ID = 1966}),
    KidneyShot = Create({ Type = "Spell", ID = 408}),
    Evasion = Create({ Type = "Spell", ID = 5277}),
    CloakofShadows = Create({ Type = "Spell", ID = 31224}),
    Distract = Create({ Type = "Spell", ID = 1725}),
    PickPocket = Create({ Type = "Spell", ID = 921}),
    Sprint = Create({ Type = "Spell", ID = 2983}),
    --CDS
    AdrenalineRush = Create({ Type = "Spell", ID = 186286}),
    RollTheBones = Create({ Type = "Spell", ID = 315508}),
    --Covenants
    Sepsis = Create({ Type = "Spell", ID = 328305}),
    SerratedBoneSpike = Create({ Type = "Spell", ID = 328547}),
    EchoingReprimand = Create({ Type = "Spell", ID = 323547}),
    Flagellation = Create({ Type = "Spell", ID = 323654}),
    SummonSteward = Create({ Type = "Spell", ID = 324739}),
    --Legendary
    Celerity = Create({ Type = "Spell", ID = 340087,Hidden = true}),
    MarkoftheMasterAssassin = Create({ Type = "Spell", ID = 340076,Hidden = true}),
    TinyToxicBlade = Create({ Type = "Spell", ID = 340078,Hidden = true}),
    DeathlyShadows = Create({ Type = "Spell", ID = 340092,Hidden = true}),
    GreenskinsWickers = Create({ Type = "Spell", ID = 340573,Hidden = true}), -- Buff from Legendary Greenskin's 15 second duration
    ConcealedBlunderbuss = Create({ Type = "Spell", ID = 340088, Hidden = true}), -- Buff from Legendary ConcealedBlunderbuss maybe? 15 second duration
    InvigoratingShadowdust = Create({ Type = "Spell", ID = 340080,Hidden = true}),
    --rollthebonesbuff
    Broadside = Create({ Type = "Spell", ID = 193356, Hidden = true}),
    BuriedTreasure = Create({ Type = "Spell", ID = 199600, Hidden = true}),
    GrandMelee = Create({ Type = "Spell", ID = 193358, Hidden = true}),
    RuthlessPrecision = Create({ Type = "Spell", ID = 193357, Hidden = true}),
    SkullandCrossbones = Create({ Type = "Spell", ID = 199603, Hidden = true}),
    TrueBearing = Create({ Type = "Spell", ID = 193359, Hidden = true}),
    --Buffs
    Opportunity = Create({ Type = "Spell", ID = 195627, Hidden = true}), --buff from talent QuickDraw
    FlayedwingToxin = Create({ Type = "Spell", ID = 345545,Hidden = true}),
    Soulshape = Create({ Type = "Spell", ID = 310143}),
    Vanish = Create({ Type = "Spell", ID = 1856}),
    VanishStealth = Create({ Type = "Spell", ID = 11327,Hidden = true}),
    SepsisStealth = Create({ Type = "Spell", ID = 347037,Hidden = true}),
    MasterAssassinsMark = Create({ Type = "Spell", ID = 340094,Hidden = true}),
    StolenShadehound = Create({ Type = "Spell", ID = 338659,Hidden = true}),
    Sanguine = Create({ Type = "Spell", ID = 226510,Hidden = true}),
    Inspired = Create({ Type = "Spell", ID = 343503,Hidden = true}),
    AccelerationField = Create({ Type = "Spell", ID = 368104,Hidden = true}), --season 3 affix
    MistcallerBuffVers = Create({ Type = "Spell", ID = 330067,Hidden = true}),
    MistcallerBuffCrit = Create({ Type = "Spell", ID = 332299,Hidden = true}),
    MistcallerBuffHaste = Create({ Type = "Spell", ID = 332300,Hidden = true}),
    MistcallerBuffMastery = Create({ Type = "Spell", ID = 332301,Hidden = true}),
    --Debuffs
    GluttonousMiasma= Create({ Type = "Spell", ID = 329298,Hidden = true}),
    Paranoia=  Create({ Type = "Spell", ID = 360418,Hidden = true}),
    ParanoiaStun = Create({ Type = "Spell", ID = 361284,Hidden = true}),
    --kick
    Kick = Create({ Type = "Spell", ID = 1766}),
    KickGreen = Create({ Type = "SpellSingleColor",ID = 1766,Hidden = true,Color = "GREEN",QueueForbidden = true}),
    GougeGreen = Create({ Type = "SpellSingleColor",ID = 1776,Hidden = true,Color = "GREEN",QueueForbidden = true}),
    BlindGreen = Create({ Type = "SpellSingleColor",ID = 2094,Hidden = true,Color = "GREEN",QueueForbidden = true}),
    KidneyShotGreen = Create({ Type = "SpellSingleColor",ID = 408,Hidden = true,Color = "GREEN",QueueForbidden = true}),
    CheapShotGreen = Create({ Type = "SpellSingleColor",ID = 1833,Hidden = true,Color = "GREEN",QueueForbidden = true}),
    --Rotation
    Ambush = Create({ Type = "Spell", ID = 8676}),
    Dispatch = Create({ Type = "Spell", ID = 2098}),
    Eviscerate = Create({ Type = "Spell", ID = 196819, FixedTexture = GetSpellTexture(2098)}), --Use Dispatch icon
    PistolShot = Create({ Type = "Spell", ID = 185763}),
    SinisterStrike = Create({ Type = "Spell", ID = 1752}),
    BladeFlurry = Create({ Type = "Spell", ID = 13877}),
    GhostlyStrike = Create({ Type = "Spell", ID = 196937}),
    KillingSpree = Create({ Type = "Spell", ID = 51690}),
    BladeRush = Create({ Type = "Spell", ID = 271877}),
    BetweenTheEyes = Create({ Type = "Spell", ID = 315341}),
    Gouge = Create({ Type = "Spell", ID = 1776}),
    Blind = Create({ Type = "Spell", ID = 2094}),
    Dismantle = Create({ Type = "Spell", ID = 207777}),
    SmokeBomb = Create({ Type = "Spell", ID = 212182}),
    SmokeBombDebuff = Create({ Type = "Spell", ID = 212183}),
    CheapTricks    = Create({ Type = "Spell", ID = 212035}),
    DeathfromAbove = Create({ Type = "Spell", ID = 269513}),
    GrapplingHook = Create({ Type = "Spell", ID = 195457}),
    --Items
    BottledFlayedwingToxin = Create({ Type = "Trinket", ID = 178742,Hidden = true}),
    InscrutableQuantumDevice = Create({ Type = "Trinket", ID = 179350,Hidden = true}),
    ShadowGraspTotem = Create({ Type = "Trinket", ID = 179356,Hidden = true}),
    Mistcaller = Create({ Type = "Trinket", ID = 178715,Hidden = true}),    
    EarthbreakersImpact = Create({ Type = "Trinket", ID = 188264,Hidden = true}),
    CacheOfAcquiredTreasures = Create({ Type = "Trinket", ID = 188265,Hidden = true}),
    AcquiredSword = Create({ Type = "Spell", ID = 368657, Hidden = true}),
    AcquiredAxe = Create({ Type = "Spell", ID = 368656, Hidden = true}),
    AcquiredWand = Create({ Type = "Spell", ID = 368654, Hidden = true}),
    -- Battle Potions
    PotionofUnbridledFury = Create({ Type = "Potion", ID = 169299}),
    PotionofPhantomFire = Create({ Type = "Potion", ID = 171349}),
    PotionofSpectralAgility = Create({ Type = "Potion", ID = 171270}),
    --Toys
    PrismaticBauble = Create({ Type = "Spell", ID = 140309, Hidden = true}),
    PrismaticBaubleBuff = Create({ Type = "Spell", ID = 223143, Hidden = true}),

    


    --Gladiator Badges/Medallions
    DreadGladiatorsMedallion = Create({ Type = "Trinket", ID = 161674}),
    DreadCombatantsInsignia = Create({ Type = "Trinket", ID = 161676}),
    DreadCombatantsMedallion = Create({ Type = "Trinket", ID = 161811,Hidden = true}), -- Game has something incorrect with displaying this
    DreadGladiatorsBadge = Create({ Type = "Trinket", ID = 161902}),
    DreadAspirantsMedallion = Create({ Type = "Trinket", ID = 162897}),
    DreadAspirantsBadge = Create({ Type = "Trinket", ID = 162966}),
    SinisterGladiatorsMedallion = Create({ Type = "Trinket", ID = 165055}),
    SinisterGladiatorsBadge = Create({ Type = "Trinket", ID = 165058}),
    SinisterAspirantsMedallion = Create({ Type = "Trinket", ID = 165220}),
    SinisterAspirantsBadge = Create({ Type = "Trinket", ID = 165223}),
    NotoriousGladiatorsMedallion = Create({ Type = "Trinket", ID = 167377}),
    NotoriousGladiatorsBadge = Create({ Type = "Trinket", ID = 167380}),
    NotoriousAspirantsMedallion = Create({ Type = "Trinket", ID = 167525}),
    NotoriousAspirantsBadge = Create({ Type = "Trinket", ID = 167528}),
}
--Action:CreateCovenantsFor(ACTION_CONST_ROGUE_OUTLAW)
--Action:CreateEssencesFor(ACTION_CONST_ROGUE_OUTLAW)
local A = setmetatable(Action[ACTION_CONST_ROGUE_OUTLAW], { __index = Action })
local player = "player"
local Temp = {
    TotalAndPhys = {"TotalImun", "DamagePhysImun"},
    TotalAndPhysKick = {"TotalImun", "DamagePhysImun", "KickImun"},
    TotalAndPhysAndCC = {"TotalImun", "DamagePhysImun", "CCTotalImun"},
    TotalAndPhysAndStun = {"TotalImun", "DamagePhysImun", "StunImun"},
    TotalAndPhysAndCCAndStun = {"TotalImun", "DamagePhysImun", "CCTotalImun", "StunImun"},
    TotalAndMagPhys = {"TotalImun", "DamageMagicImun", "DamagePhysImun"},
    DisablePhys = {"TotalImun", "DamagePhysImun", "Freedom", "CCTotalImun"},
    BerserkerRageLoC = {"FEAR", "INCAPACITATE"},
    CastStartTime = {},
    SaveAutotargetSetting= {},
    IsSlotTrinketBlocked = {
        [A.BottledFlayedwingToxin.ID] = true,
        [A.InscrutableQuantumDevice.ID] = true,
        [A.ShadowGraspTotem.ID] = true,
        [A.Mistcaller.ID] = true,
        [A.EarthbreakersImpact.ID] = true,
        [A.CacheOfAcquiredTreasures.ID] = true,
    },
}; do
    -- Push IsSlotTrinketBlocked
    for key, val in pairs(Action[ACTION_CONST_ROGUE_OUTLAW]) do
        if type(val) == "table" and val.Type == "Trinket" then
            Temp.IsSlotTrinketBlocked[val.ID] = true
        end
    end
end

--this table stops the rotation if target has a immunity buff
local bossBuffs = {
    350857, --sylvanas
    350157, --The Nine
    359033, --Painsmith immunes
    367573, --zy'mox
    351086, --So'leah
    347097, --Hylbrande
    362505, --Anduin
}

local DefensiveCasts = {
    [328177] = A.Feint, --Fungistorm, PF, Trash
    [330423] = A.Feint, --Fungistorm, PF, Trash
    [328176] = A.Feint, --Fungistorm, PF, Trash
    [330422] = A.Feint, --Fungistorm, PF, Trash
    [340481] = A.Feint, --Fungistorm, PF, Trash
    [340633] = A.Feint, --Fungistorm, PF, Trash
    [325360] = A.Feint, --Rite of Supremacy, SD, Third Boss
    [342135] = A.Feint, --Interrupting Roar, Top, Trash
    [325877] = A.Feint, --Ember Blast, CN, Shade of Kael'thas
    [326409] = A.Feint, --Thrash, HoA
    [330716] = A.Feint, --Soulstorm, Top
    [324909] = A.Feint, --Furious Thrashing, Mists
    [322554] = A.Feint, --Castigate, SD
    [334625] = A.Feint, --Abyssal Detonation, SOA
    [322895] = A.Feint, --Gloom Squall, SD
    [324527] = A.Feint, --Plaguestomp, PF
    [323195] = A.Feint, --Purifying Blast, SOA
    [333827] = A.Feint, --Seismic Stomp, ToP
    [322232] = A.Feint, --Infectious Rain, PF
    [319685] = A.Feint, --Severing Smash, SD
    [335305] = A.CloakofShadows, --Barbed Shackles - SD
    [358971] = A.Feint, --Wave of Terror - Varruth
    [356925] = A.Evasion, --Carnage - Varruth 
    [355806] = A.Evasion, --Massive Smash - Soggodon
    --[322486] = A.CloakofShadows, --Overgrowth, Mists
    [346742] = A.Feint, --Fan Mail, Tazavesh
    [350796] = A.Feint, --Hyperlight Spark, Tazavesh
}

local burstHaste =  -- this list exisits in Action, but is not updated for Deathly Ferocity
{   
    90355,  -- Ancient Hysteria
    146555, -- Drums of Rage
    178207, -- Drums of Fury
    230935, -- Drums of the Mountain
    309658, -- Drums of Deathly Ferocity
    2825,   -- Bloodlust
    80353,  -- Time Warp
    160452, -- Netherwinds
    32182,  -- Heroism    
}


local seasonAffixlookup = {
    ["OFF"] = 0,
    ["Uhr"] = 185685,
    ["Wo"] = 185683,
    ["Vy"] = 185680, 
}




------------------------------------------------------------
--Ryan Generic Functions
------------------------------------------------------------
local function boolnumber(value)
    --@number 1 or 0
    --converts a boolean to 1=true 0=false for use in math operations
    return value and 1 or 0
end
boolnumber = A.MakeFunctionCachedDynamic(boolnumber)
local function InscrutableQuantumDeviceCheck(unitID)
    --@boolean true -- Trinket will DPS or give stat buff. false - Trinket will heal or restore mana
    if Unit(unitID):HealthPercent() < 20 then return true end
    for _, val in pairs(TeamCache.Friendly.GUIDs) do
        if Unit(val):HealthPercent() <= 30 then
            return false
        end
        if Unit(val):PowerType() == "MANA" then
            if Unit(val):PowerPercent() <= 20 then
                return false
            end
        end
    end
    return true
end
local function UseItems(unitID)
    if A.Trinket1:IsReady(unitID) and Unit(player):HasBuffs(A.Stealth.ID) == 0 and A.Trinket1:GetItemCategory() ~= "DEFF" and not Temp.IsSlotTrinketBlocked[A.Trinket1.ID] and A.Trinket1:AbsentImun(unitID, Temp.TotalAndMagPhys) then
        return A.Trinket1
    end
    if A.Trinket2:IsReady(unitID) and Unit(player):HasBuffs(A.Stealth.ID) == 0 and A.Trinket2:GetItemCategory() ~= "DEFF" and not Temp.IsSlotTrinketBlocked[A.Trinket2.ID] and A.Trinket2:AbsentImun(unitID, Temp.TotalAndMagPhys) then
        return A.Trinket2
    end
    -- use BottledFlayedwingToxin if Brez'd or Buff drops in fight
    if A.BottledFlayedwingToxin:IsReady(unitID, true) and Unit(player):HasBuffs(A.FlayedwingToxin.ID) == 0 then
        return A.BottledFlayedwingToxin
    end
    if A.InscrutableQuantumDevice:IsReady(unitID) and InscrutableQuantumDeviceCheck(unitID) then
        return A.InscrutableQuantumDevice
    end
    if A.ShadowGraspTotem:IsReady(unitID) and Unit(unitID):TimeToDie() > 12 then
        return A.ShadowGraspTotem
    end
    if A.EarthbreakersImpact:IsReady(unitID) and (((Unit(unitID):TimeToDie() > 20 and Unit(unitID):HealthDeficitPercent() ~= 0) or Unit(unitID):IsBoss()) or MultiUnits:GetByRange(8) > 3) then
        return A.EarthbreakersImpact
    end
    if A.CacheOfAcquiredTreasures:IsReady(unitID) and Unit(player):HasBuffs(A.AcquiredAxe.ID) ~= 0 and (Unit(unitID):TimeToDie() > 20 or Unit(unitID):IsBoss()) then
        return A.CacheOfAcquiredTreasures
    end
end
local function EchoingBuffMatch()

    local EchoingBuffs = {
        [2] = Unit(player):HasBuffs(323558,false,true) > 0,
        [3] = Unit(player):HasBuffs(323559,false,true) > 0,
        [4] = Unit(player):HasBuffs(323560,false,true) > 0,
        [5] = Unit(player):HasBuffs(354838,false,true) > 0,
    }
    if EchoingBuffs[Player:ComboPoints()] then return true end
    return false
end
EchoingBuffMatch = A.MakeFunctionCachedStatic(EchoingBuffMatch)
local function ReTabTarget()
    --TODO this needs a UI settings
    if Action.GetToggle(1, "AutoTarget") 
    and Unit(player):CombatTime() > 0  
    and not IgnoreNameplates[select(6, Unit("target"):InfoGUID())] 
    and MultiUnits:GetByRange(5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())) >= 1 
    and
        (
            (not Unit("target"):IsNameplateAny()) 
            or 
            (Unit("target"):GetRange() > 20)
        )
    then 
        for val in pairs(ActiveUnitPlates) do
            if not KeepTarget[select(6, Unit(val):InfoGUID())] and Unit(val):GetRange(5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())) and
            ((UnitCanAttack(player, val)  and UnitThreatSituation(player, val) ~= nil) or Unit(val):IsDummy()) then
                return true
            end
        end
    end
end
local function GetTargetedCasting(count, spells)
    -- @return total(@number), unitNamePlateID(@table), castRemaining(@number) 
    -- @usage GetTargetedCasting(@number,@table or @spellName or @spellID)
    -- All options are optimal, spells can be table { 123, "Frost Bolt" } or just single spell without table and it can be noted as spellName, spellID or both
    local total = 0
    local unitNamePlateID
    local castRemaining
    for namePlateUnitID in pairs(ActiveUnitPlates) do 
        local castName, castStartTime, castEndTime, notInterruptable, spellID = Unit(namePlateUnitID):IsCasting()
        if castName then -- if nameplate is casting
            if spells then --if you passed a spellid or table or name
                if type(spells) == "table" then 
                    for i = 1, #spells do 
                        if type(spells[i]) == "number" then 
                            if spellID == spells[i] then 
                                if UnitIsUnit(namePlateUnitID .. "target", player) then 
                                    total = total + 1
                                    castRemaining =  castEndTime - castStartTime
                                    unitNamePlateID = namePlateUnitID
                                end 
                            end 
                        else 
                            if castName == spells[i] then 
                                        if UnitIsUnit(namePlateUnitID .. "target", player) then 
                                            total = total + 1
                                            castRemaining =  castEndTime - castStartTime
                                            unitNamePlateID = namePlateUnitID
                                        end 
                            end 
                        end 						
                    end 
                else
                    if type(spells) == "number" then 
                        if spellID == spells then 
                            if UnitIsUnit(namePlateUnitID .. "target", player) then 
                                total = total + 1
                                castRemaining =  castEndTime - castStartTime
                                unitNamePlateID = namePlateUnitID
                            end 
                        end 
                    else 
                        if castName == spells then 
                            if UnitIsUnit(namePlateUnitID .. "target", player) then 
                                total = total + 1
                                castRemaining =  castEndTime - castStartTime
                                unitNamePlateID = namePlateUnitID
                            end 
                        end 
                    end 
                end 
            else  --if you dont pass a spell
                if UnitIsUnit(namePlateUnitID .. "target", player) then 
                    total = total + 1
                    castRemaining =  castEndTime - castStartTime
                    unitNamePlateID = namePlateUnitID
                end 
            end
        end 
        if count and total >= count then 
            break 
        end 
    end  
    return total, unitNamePlateID, castRemaining 
end 
------------------------------------------------------------
--Ryan Generic Functions End
------------------------------------------------------------
-- [1] CC AntiFake Rotation
A[1] = function(icon)
    local unitID = "none"
    if IsUnitEnemy("mouseover") then
        unitID = "mouseover"
    elseif IsUnitEnemy("target") then
        unitID = "target"
    end
    local useKick, useCC, useRacial, notKickAble, castLeft = InterruptIsValid("target")
    if useKick or useCC or useRacial then
        -- useCC / useRacial
        if not useKick or notKickAble or A.Kick:GetCooldown() > 0 then
            if useCC
            and (Player:GetStance() >=1) and A.CheapShot:IsReadyP(unitID, nil, true, true) and Unit(unitID):GetDR("stun") > 0 and not Unit(unitID):IsBoss() and A.CheapShot:AbsentImun(unitID, Temp.TotalAndPhysAndCC) then
                return A.CheapShotGreen:Show(icon)
            end
            if useCC and A.Gouge:IsReadyP(unitID, nil, true, true) and Player:IsBehind(.3) and Unit(unitID):GetDR("incapacitate") > 0 and not Unit(unitID):IsBoss() and A.Gouge:AbsentImun(unitID, Temp.TotalAndPhysAndCC) then
                return A.GougeGreen:Show(icon)
            end
            if useCC and A.KidneyShot:IsReadyP(unitID, nil, true, true) and Player:ComboPoints() >= 1 and Unit(unitID):GetDR("stun") > 0 and not Unit(unitID):IsBoss() and A.KidneyShot:AbsentImun(unitID, Temp.TotalAndPhysAndCC) then
                return A.KidneyShotGreen:Show(icon)
            end
            if useCC and A.Blind:IsReadyP(unitID, nil, true, true) and Unit(unitID):GetDR("disorient") > 0 and not Unit(unitID):IsBoss() and A.Blind:AbsentImun(unitID, Temp.TotalAndPhysAndCC) then
                return A.BlindGreen:Show(icon)
            end
        end
    end
end
-- [2] Kick AntiFake Rotation
A[2] = function(icon)
    local unitID = "none"
    if IsUnitEnemy("mouseover") then
        unitID = "mouseover"
    elseif IsUnitEnemy("target") then
        unitID = "target"
    end
    if unitID then
        local castLeft, _, _, _, notKickAble = Unit(unitID):IsCastingRemains()
        if castLeft > A.GetPing() then
            if not notKickAble and A.Kick:IsReadyP(unitID, nil, true, true) and A.Kick:AbsentImun(unitID, Temp.TotalAndPhysKick, true) then
                return A.KickGreen:Show(icon)
            end
        end
    end
end
-- [3] Single Rotation
A[3] = function(icon)



    
    --testing
    --[[

        local function TestCustom(n, func)
            local t = debugprofilestop()
            local f
            for i = 1, (n or 100) do
                f = func()
            end
            print(debugprofilestop() - t)    
            return f
        end 


    --]]



    --print(GetCurrentGCD() )
    




        

    -- Rotation
    function EnemyRotation(unitID)
        if not IsUnitEnemy(unitID) then return A.Hide(icon) end
        if Unit(unitID):IsDead() then return A.Hide(icon)  end
        if Unit(unitID):HasDeBuffs("BreakAble") > 0 and Unit(player):CombatTime() == 0 then return A.Hide(icon) end --Stop Rotation if Target is sapped and OOC
        if A.Sap:IsQueued() then return A.Hide(icon) end --Sap is queued, stop everything else
        if UnitCanAttack(player, unitID) == false then return A.Hide(icon) end --Stop Rotation if Target can not attack back (yellow enemies)
        if Unit(player):HasBuffs(A.Vanish.ID) ~= 0 and GetToggle(2, "VanishSetting") == 0 then return A.Hide(icon) end  --Stop Rotation if Vanish is set to off
        if IsMounted() then return  A.Hide(icon)  end  --Stop Rotation if Mounted. Action has check for this but can lag after stealthing
        --if Unit(player):HasBuffs(A.ShroudOfConcealment.ID) ~= 0 then return end -- stop if shrouded, not sure why i removed this
        
        --if Unit(unitID):HasDeBuffs("BreakAble") > 0 and ((A.Zone == "arena" or A.Zone == "pvp") or ((A.Zone ~= "arena" or A.Zone ~= "pvp") and Unit(player):CombatTime() == 0)) then return end --stop on breakable target in pvp
        local _, _, _, _, _, npc_id         = Unit(unitID):InfoGUID() --@number npcID from wowhead/evlui, better than using strings for other languages
        local isBurst = BurstIsON(unitID) and npc_id ~= 174773-- @boolean stop burst on Spitefuls in M+ (TODO consider adding more checks here for other minor enemies)
        local inMelee = A.Kick:IsInRange(unitID) -- @boolean
        local inCombat = Unit(player):CombatTime() > 0
        local inAoE = MultiUnits:GetByRange(5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())) >= 2
        local extraBSCP = boolnumber(Unit(player):HasBuffs(A.Broadside.ID) >= 1)
        local EightYardTTD = A.MultiUnits:GetByRangeAreaTTD(5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())) --@number average time to die of all targets in 8 yards
        local effective_combo_points = ((EchoingBuffMatch() and 7) or Player:ComboPoints())
        local finish_condition = Player:ComboPoints() >= Player:ComboPointsMax() - extraBSCP - (boolnumber(Unit(player):HasBuffs(A.Opportunity.ID) ~= 0) * boolnumber(A.QuickDraw:IsTalentLearned())) or effective_combo_points >= Player:ComboPointsMax() 
        local useBossTimers = BossMods:HasAnyAddon()==true and GetToggle(1, "BossMods") and not inCombat and Unit(unitID):IsBoss() and (A.InstanceInfo.ID == 2450 or A.InstanceInfo.ID == 2296 or A.InstanceInfo.ID == 2481) --CN,  SoD, SotFO only
        local inInstance = IsInAnInstance[A.InstanceInfo.ID]
        local keystone = A.InstanceInfo.KeyStone
        local CloakofShadows = GetToggle(2, "CloakofShadows")
        local paranoia = Unit(player):HasDeBuffs(A.Paranoia.ID, false, true) ~= 0
        local mFDSnippingtoggle = Action.GetToggle(2, "MFDSnipping")
        local rebtetoggle = Action.GetToggle(2, "REBTE")
        local sbstargettoggle = Action.GetToggle(2, "SBSTarget")
        local atinterrupttoggle = Action.GetToggle(2, "ATInterrupt")
        --local seasonaffixtoggle = inInstance and seasonAffixlookup[Action.GetToggle(2, "SeasonAffix")] or 0 --this value is the NPCID for the choice in UI
        local _, _, _, unitIDCastingSpellID, _ , _, _  = Unit(unitID):CastTime()
        
        --Variable overrides
        if (A.BetweenTheEyes:IsReady(unitID) and effective_combo_points < 5) then finish_condition = false end --always use max CP for BTE

        if paranoia then -- disable all auto targeting during Paranoia
            mFDSnippingtoggle = false
            rebtetoggle = 0
            sbstargettoggle = false
            atinterrupttoggle = false
        end
        
        -- Paranoia is a debuff in SotFO
        -- these are baked in Action.lua and must change the setting, not use overrides.
        -- check current settings, cache them, and then restore them once paranoia is done
        if paranoia and Action.GetToggle(1, "AutoTarget") and not Temp.SaveAutotargetSetting[1]  --turn off autotargeting and cache that it was set
        then
            Temp.SaveAutotargetSetting[1] = true
            Action.SetToggle({1, "AutoTarget"}, false)
        end
        
        if paranoia and Action.GetToggle(1, "HealthStone") ~= 0 and Temp.SaveAutotargetSetting[2] == nil  --turn off potions and cache that it was set
        then
            Temp.SaveAutotargetSetting[2] = Action.GetToggle(1, "HealthStone")
            Action.SetToggle({1, "HealthStone"}, 0)
        end
        if not paranoia and Temp.SaveAutotargetSetting[1] --turn on autotarget if cached on
        then
            Action.SetToggle({1, "AutoTarget"}, true)
            Temp.SaveAutotargetSetting[1] = false
        end
        if not paranoia and Temp.SaveAutotargetSetting[2] ~= nil --turn on autotarget if cached on
        then
            Action.SetToggle({1, "HealthStone"}, Temp.SaveAutotargetSetting[2])
            Temp.SaveAutotargetSetting[2] = nil
        end
      
        --Stealth with target enemy
        if IsUnitEnemy(unitID) and A.Stealth:IsReady(unitID, true) and Player:GetStance() == 0 and not IsMounted() then --apparently the wow API is shit and soulshape is also getstance == 2
            return A.Stealth:Show(icon)
        end
        --Stealth after Shadowmeld
        if Unit(player):HasBuffs(A.Shadowmeld.ID) ~= 0 then
            return A.Stealth:Show(icon)
        end
        --Shiv Enrages
        if A.Shiv:IsReady(unitID) and Action.AuraIsValid(unitID, "UseExpelEnrage", "Enrage") then
            return A.Shiv:Show(icon)
        end
        -- Purge
        if A.ArcaneTorrent:AutoRacial(unitID) then
            return A.ArcaneTorrent:Show(icon)
        end
        ---------------------------------------------------------------------------------------------
        --Target Specific Logic (these if statements are run first and ignore all rotational logic)--
        ---------------------------------------------------------------------------------------------
        -- kill Explosive Affix
        if Unit(unitID):IsExplosives() and A.SinisterStrike:IsReady(unitID) then
            return A.SinisterStrike:Show(icon)
        end
        if Unit(unitID):IsExplosives() and A.PistolShot:IsReady(unitID) and not inMelee then
            return A.PistolShot:Show(icon)
        end
        --Large slime in PF,
        if npc_id == 171887 then 
            if A.Blind:IsReady(unitID) then 
                return A.Blind:Show(icon) 
            else return A.Hide(icon) end
        end 
        --Torghast Vendors Stop Rotation (sometimes they are yellow)
        if npc_id == 152594 or npc_id == 170257 then return A.Hide(icon) end
        --Spiteful Shade
        if npc_id == 174773 and Unit(unitID):HasDeBuffs({"Stuned", "Disoriented", "PhysStuned"}) == 0 then
            --Evasion tank
            if Unit("targettarget"):Name() == Unit(player):Name() then
                if inMelee and A.Evasion:IsReady(player) then
                    return A.Evasion:Show(icon)
                end
                --Stun
                if A.KidneyShot:IsReady(unitID) and Player:ComboPoints() >= 2 and  Unit(player):HasBuffs(A.Evasion.ID) == 0 then
                    return A.KidneyShot:Show(icon)
                end
            end
            --Slow
            if Unit(unitID):HasDeBuffs(A.PistolShot.ID) == 0 and A.PistolShot:IsReady(unitID) and not inMelee then
                return A.PistolShot:Show(icon)
            end
        end
        --Illusionary Vulpin in Mists
        if npc_id == 165251 then 
            if Unit(unitID):HasDeBuffs("BreakAble") == 0 then
                if A.Blind:IsReady(unitID) then 
                    return A.Blind:Show(icon) 
                elseif A.KidneyShot:IsReady(unitID) then
                    return A.KidneyShot:Show(icon)
                end
            else return A.Hide(icon) end
        end 
        -- Xira the Underhanded -- TOP
        if npc_id == 164464 then 
            if A.Blind:IsReady(unitID) then 
                return A.Blind:Show(icon) 
            elseif A.Gouge:IsReady(unitID) and Player:IsBehind(.3) then
                return A.Gouge:Show(icon)
            elseif A.QuakingPalm:IsReady(unitID) then
                return A.QuakingPalm:Show(icon)
            elseif A.KidneyShot:IsReady(unitID) then
                return A.KidneyShot:Show(icon)
            end
        end 
        
        
        --[[ this is disabled for now, im not a huge fan of how it works.
        -- Target Season Affix per UI if in dungeon
        if  
        seasonaffixtoggle ~= 0  --affix toggle includes check for ininstance to disable this outside dungeons (still in raid but o well)
        and Unit(unitID):HasBuffs(A.AccelerationField.ID) ~= 0 --target has affix buff
        and inCombat  -- we are in comabt
        and GetCurrentGCD() ~= 0 --its not stuck on a gcd
        and npc_id ~= seasonaffixtoggle --we are not targeting the desired affix
        then
            for val in pairs(ActiveUnitPlates) do --check all nameplates and see if we can tab target it
                --and not KeepTarget[select(6, Unit(val):InfoGUID())] -- this is so specfic and short that we can ignore this table
                if select(6, Unit(val):InfoGUID()) == seasonaffixtoggle
                and UnitCanAttack(player, val) 
                and Unit(val):GetRange() < 15 
                and UnitThreatSituation(player, val) ~= nil --it is in combat
                then
                    return A:Show(icon, ACTION_CONST_AUTOTARGET)
                end
            end
        end
        --]]


        ------------------------------
        --END Target Specific Logic --
        ------------------------------
        ------------------------------------------
        --Function Definitions                  --
        ------------------------------------------
        local function TimeOnTarget()
            --returns @number
            --how many seconds player is from target. GetCurrentSpeed returns percentage of speed from base 7 yards per second
            --1 Second == Melee Range
            local _, min_range                = Unit("target"):GetRange()
            local timefromtarget = ((min_range+5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned()))/((Unit(player):GetCurrentSpeed()+ 0.000000001) /100*7))
            return timefromtarget
        end
        TimeOnTarget = A.MakeFunctionCachedStatic(TimeOnTarget)
        local function MFDSnipe()
            if MultiUnits:GetByRange(15) >= 2 and Player:ComboPointsDeficit() >= 4 and Unit(player):CombatTime() > 0 and GetCurrentGCD() ~= 0 and not IgnoreNameplates[npc_id] then
                for val in pairs(ActiveUnitPlates) do
                    if     A.MarkedForDeath:IsReady(unitID) and Unit(val):TimeToDie() < Unit(unitID):TimeToDie() 
                    and not KeepTarget[select(6, Unit(val):InfoGUID())] 
                    and
                    ((UnitCanAttack(player, val) and Unit(val):GetRange() <=15 and UnitThreatSituation(player, val) ~= nil and not Unit(val):IsTotem())    or Unit(val):IsDummy()) then
                        return A:Show(icon, ACTION_CONST_AUTOTARGET)
                    end
                end
            end
        end   
        local function MFD()
            --function is called from StealthCD, CDs, ST
            --MfD Snipping
            if A.MarkedForDeath:IsReady(unitID) and mFDSnippingtoggle and MFDSnipe() then
                return true end
            --Use MFD
            if A.MarkedForDeath:IsReady(unitID) 
            and Player:ComboPointsDeficit() >=4 + boolnumber(A.DeeperStratagem:IsTalentLearned()) 
            and (not GetToggle(1, "BossMods") or inCombat) 
            and not Unit(unitID):IsTotem() 
            then
                if GetCurrentGCD()/GetGCD() > .600 --sometimes MFD is so fast it goes after GCD but before CP from last GCD register
                    then return A.PoolResource:Show(icon)
                else
                    return A.MarkedForDeath:Show(icon)
                end
            end
        end
        MFD = A.MakeFunctionCachedStatic(MFD)
        local function BetweenTheEyesRetarget()
            --disable RTBtE toggle if target has debuff
            if Unit(unitID):HasDeBuffs(A.BetweenTheEyes.ID, true) ~= 0 and rebtetoggle == 1 then 
                Action.SetToggle({2, "REBTE"}, 0) 
            end
            --BetweenTheEyes Retarget
            if Player:GetDeBuffsUnitCount(A.BetweenTheEyes.ID) > 0 and not IgnoreNameplates[npc_id] --something has between the eyes from us
            and Unit(unitID):HasDeBuffs(A.BetweenTheEyes.ID, true) == 0 
            --and not A.SerratedBoneSpike:IsReady(unitID) and not A.MarkedForDeath:IsReady(unitID)  
            and inCombat and GetCurrentGCD() ~= 0
            then
                for val in pairs(ActiveUnitPlates) do
                    if     Unit(val):HasDeBuffs(A.BetweenTheEyes.ID, true) ~= 0     -- if a nameplate has BTE buff
                    and A.Kick:IsInRange(val) --and is in melee range
                    and ((UnitCanAttack(player, val) and UnitThreatSituation(player, val) ~= nil) or Unit(val):IsDummy()) then
                        return true
                    end
                end
            end
        end

        local function CheckBuffCountRB()
            local count = 0
            if Unit(player):HasBuffs(A.Broadside.ID) ~= 0 then count = count + 1 end
            if Unit(player):HasBuffs(A.BuriedTreasure.ID) ~= 0 then count = count + 1 end
            if Unit(player):HasBuffs(A.GrandMelee.ID) ~= 0 then count = count + 1 end
            if Unit(player):HasBuffs(A.RuthlessPrecision.ID) ~= 0 then count = count + 1 end
            if Unit(player):HasBuffs(A.TrueBearing.ID) ~= 0 then count = count + 1 end
            if Unit(player):HasBuffs(A.SkullandCrossbones.ID) ~= 0 then count = count + 1 end
            return count
        end
        CheckBuffCountRB = A.MakeFunctionCachedStatic(CheckBuffCountRB)
        local function BoneSpike()
            if A.SerratedBoneSpike:IsReady(unitID) 
            and inCombat 
            and not paranoia
            and Unit(player):HasBuffs(A.Stealth.ID) == 0
            and Player:ComboPointsDeficit() >= (math.min((Player:GetDeBuffsUnitCount(A.SerratedBoneSpike.ID)+ 1 + extraBSCP), 4+boolnumber(A.DeeperStratagem:IsTalentLearned())))
            and (UnitThreatSituation(player, unitID) ~= nil or Unit(unitID):IsDummy()) --not SL dummies :( -- player is on the threat table somewhere (in combat with)
            and ((MultiUnits:GetByRange(8) <= 1 and (Unit(player):HasBuffs(A.Opportunity.ID) == 0 or Unit(player):HasBuffs(A.SkullandCrossbones.ID) == 0 or A.SerratedBoneSpike:GetSpellChargesFrac() >= 2.85)) or (inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) ~= 0)) -- blade flurry sync
            then
                --Bonepsike target missing buff
                if Unit(unitID):HasDeBuffs(A.SerratedBoneSpike.ID, true) == 0 and not UnitCooldown:IsSpellInFly(player, A.SerratedBoneSpike.ID) then
                    return A.SerratedBoneSpike:Show(icon)
                end
                --all targets have bonespike or autotarget is off
                
                if Player:GetDeBuffsUnitCount(A.SerratedBoneSpike.ID) >= MultiUnits:GetByRange(15) or not sbstargettoggle then
                    if (Unit(unitID):TimeToDie() >= A.SerratedBoneSpike:GetSpellChargesFullRechargeTime() - 30 * Player:GetDeBuffsUnitCount(A.SerratedBoneSpike.ID)) or IsInRaid() then
                        return A.SerratedBoneSpike:Show(icon)
                    end
                end
                --Bone Spike Targeting
                if Unit(unitID):HasDeBuffs(A.SerratedBoneSpike.ID, true) ~= 0 
                    and sbstargettoggle 
                    and not IgnoreNameplates[npc_id] 
                    and Player:GetDeBuffsUnitCount(A.SerratedBoneSpike.ID) < MultiUnits:GetByRange(15) then
                    for val in pairs(ActiveUnitPlates) do
                        if     (Unit(val):HasDeBuffs(A.SerratedBoneSpike.ID, true) == 0 and Unit(val):TimeToDie() > 1 and MultiUnits:GetByRange(15) >= 2 and not KeepTarget[select(6, Unit(val):InfoGUID())])
                        and
                        (( UnitCanAttack(player, val) and Unit(val):GetRange() <=15  and UnitThreatSituation(player, val) ~= nil) or Unit(val):IsDummy()) then
                            return A:Show(icon, ACTION_CONST_AUTOTARGET)
                        end
                    end
                end
            end
        end
        local function MasterAss()
            --[[
            --Vanish > dispatch > mfd > bte/dispatch > ks - with flurry active and MFD
            --Vanish > ambush > bf > ks - without flurry active
            --Vanish > ambush to max cp > dispatch > ks - with flurry active and no MFD
            --]]
            --Panick Killing spree to make sure it is used before MA ends, it does snapshot crit, If we dont KS what's the point!!!!
            if A.KillingSpree:IsReady(unitID) and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) <= 1 + (2*A.GetPing())
            then
                return A.KillingSpree:Show(icon)
            end
            -- ambush if not at cap
            if A.Ambush:IsReady(unitID) and Player:ComboPointsDeficit() >= 2 then
                return A.Ambush:Show(icon)
            end
            --bladeflurry if needed
            if A.BladeFlurry:IsReady(unitID, true)
            and GetToggle(2, "AoE")
            and inAoE
            and Unit(player):HasBuffs(A.BladeFlurry.ID) <= 2 then
                return A.BladeFlurry:Show(icon)
            end
            -- use CP if we have Cap but not after a BF cause that would prevent KS
            if A.BetweenTheEyes:IsReady(unitID) and Player:ComboPointsDeficit() <= 1 and ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) >= 2) or (Unit(unitID):IsBoss())) and LastPlayerCastID ~= A.BladeFlurry.ID then
                return A.BetweenTheEyes:Show(icon)
            end
            if A.Dispatch:IsReady(unitID) and Player:ComboPointsDeficit() <= 1 and ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) >= 2) or (Unit(unitID):IsBoss())) and LastPlayerCastID ~= A.BladeFlurry.ID then
                return A.Dispatch:Show(icon)
            end
            --MfD Snipping
            if A.MarkedForDeath:IsReady(unitID) and mFDSnippingtoggle and MFDSnipe() then
                return true
            end
            --MFD if possible, with flurry active
            if A.MarkedForDeath:IsReady(unitID) and Player:ComboPointsDeficit() >=4  + boolnumber(A.DeeperStratagem:IsTalentLearned()) and not Unit(unitID):IsTotem() and Unit(player):HasBuffs(A.BladeFlurry.ID) >= 2 and LastPlayerCastID ~= A.BladeFlurry.ID then
                return A.MarkedForDeath:Show(icon)
            end
            --Killing Spree
            if A.KillingSpree:IsReady(unitID)
            and (inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) ~= 0)
            or (Unit(unitID):IsBoss())
            --and Player:ComboPointsDeficit() >= 1 maybe not needed? the concern is off hand CP pushing back into a finisher instead of KS, look into a GCD vs Buff remaining check to ensure the last second of buff is used to cast KS
            then
                return A.KillingSpree:Show(icon)
            end
        end

        local function Interrupts()                                                    
            local unitIDinterrupt = "none"    
            local useKick, useCC, useRacial, notKickAble, castLeft              
            local function KickAble(unit)
                if A.AbsentImun(nil, unit, Temp.TotalAndPhysKick) and A.Kick:IsReady(unit) then
                    return true
                end
            end    
            local function CheapShotAble(unit)
                if A.CheapShot:IsReadyByPassCastGCD(unit) and A.CheapShot:AbsentImun(unit, Temp.TotalAndPhysAndCC) and Unit(unit):GetDR("stun") > 0 and not Unit(unit):IsBoss() and Unit(unit):HasBuffs(A.Sanguine.ID) == 0 then
                    return true
                end
            end
            local function GougeAble(unit)
                if A.Gouge:IsReadyByPassCastGCD(unit) and A.Gouge:AbsentImun(unit, Temp.TotalAndPhysAndCC) and Player:IsBehind(.3) and Unit(unit):GetDR("incapacitate") > 0 and not Unit(unit):IsBoss() then
                    return true
                end
            end
            local function KidneyShotAble(unit)
                if A.KidneyShot:IsReadyByPassCastGCD(unit) and A.KidneyShot:AbsentImun(unit, Temp.TotalAndPhysAndCC) and Player:ComboPoints() >= 1 and Unit(unit):GetDR("stun") > 0 and not Unit(unit):IsBoss() and Unit(unit):HasBuffs(A.Sanguine.ID) == 0 then
                    return true
                end
            end
            local function QuakingPalmAble(unit)
                if  A.QuakingPalm:IsReadyByPassCastGCD(unit) and A.QuakingPalm:AbsentImun(unit, Temp.TotalAndPhysAndCC) and Unit(unit):GetDR("incapacitate") > 0 and not Unit(unit):IsBoss() then
                    return true
                end
            end
            local function BlindAble(unit)
                if A.Blind:IsReadyByPassCastGCD(unit) and A.Blind:AbsentImun(unit, Temp.TotalAndPhysAndCC) and Unit(unit):GetDR("disorient") > 0 and not Unit(unit):IsBoss() then
                    return true
                end
            end
            --All kick/cc macros require mouseover checks, so our logic must match here to prevent missing due to mouse location
            if IsUnitEnemy("mouseover") then
                unitIDinterrupt = "mouseover"
            elseif IsUnitEnemy("target") then
                unitIDinterrupt = "target"
            end
            --uses ryan interrupt table in SL dungeons and raid instance IDs
            if A.GetToggle(2, "InterruptList") and inInstance then
                useKick, useCC, useRacial, notKickAble, castLeft = InterruptIsValid(unitIDinterrupt, "RyanInterrupts", true, true)
            else
                useKick, useCC, useRacial, notKickAble, castLeft = InterruptIsValid(unitIDinterrupt)
            end
            --gather information about current cast
            local totalTime, _, _, spellID, spellName , _, isChanneling  = Unit(unitIDinterrupt):CastTime()
            --if casting anything start interrupt logic
            if spellID ~= nil 
            then
                --Check ryan interrupt snippet if this cast should be stopped instantly and ignore interval checks, update uses based on user UI if so
                if finterrupt[spellID] ~= nil 
                and finterrupt[spellID].ignoreInterval == true 
                and dbInterrupt[spellName] ~= nil
                then
                    if dbInterrupt[spellName].useKick 
                    and castLeft - (totalTime - GetGCD()) <= 1 - (A.InterruptGetSliders("RyanInterrupts")/100)
                    then
                        useKick = dbInterrupt[spellName].useKick 
                    end
                    useCC = dbInterrupt[spellName].useCC
                    useRacial = dbInterrupt[spellName].useRacial
                end
                --Check if target is known to not be CCable
                if (useCC or useRacial) and IsNotCCAble[npc_id] then
                    useCC = false
                    useRacial = false
                end
                --Check if the cast is a channel and we should wait for the channel to interrupt
                if Channels[spellID] and not isChanneling then
                    useKick = false
                    useCC = false
                    useRacial = false
                end
                --Interrupt as appropriate based on interrupt table, ignore interval checks, and CCable knowledge   
                if useKick or useCC or useRacial then
                    -- useKick
                    if useKick and castLeft > A.GetPing() and not notKickAble and KickAble(unitIDinterrupt) then
                        return A.Kick:Show(icon)
                    end
                    -- useCC / useRacial
                    if (not useKick or notKickAble or A.Kick:GetCooldown() > castLeft + A.GetPing()) and Unit(unitIDinterrupt):HasBuffs(A.Inspired.ID) == 0 then
                        if useCC and CheapShotAble(unitIDinterrupt) then
                            return A.CheapShot:Show(icon)
                        end
                        if useCC and GougeAble(unitIDinterrupt) then
                            return A.Gouge:Show(icon)
                        end
                        if useCC and KidneyShotAble(unitIDinterrupt) then
                            return A.KidneyShot:Show(icon)
                        end
                        if useRacial and QuakingPalmAble(unitIDinterrupt) then
                            return A.QuakingPalm:Show(icon)
                        end
                        if useCC and BlindAble(unitIDinterrupt) then
                            return A.Blind:Show(icon)
                        end
                    end
                end
                --check if this is the last GCD we will get and we excpect a GCD interupt before cast done, hold GCD if so
                if 
                dbInterrupt[spellName] ~= nil and   
                ((dbInterrupt[spellName].useCC == true and (CheapShotAble(unitIDinterrupt) or GougeAble(unitIDinterrupt) or KidneyShotAble(unitIDinterrupt) or BlindAble(unitIDinterrupt)))              
                    or 
                    (dbInterrupt[spellName].useRacial == true and QuakingPalmAble(unitIDinterrupt)))
                and inMelee
                and castLeft < (GetGCD() + GetCurrentGCD() + A.GetPing())
                then
                    return A.PoolResource:Show(icon)
                end
            end
            --Auto Targeting Interrupts
            if atinterrupttoggle 
            and (not useKick or notKickAble or A.Kick:GetCooldown() > castLeft + A.GetPing()) -- Current Target does not need interrupted
            and not useCC -- Current Target does not need interrupted
            and not useRacial -- Current Target does not need interrupted
            and GetCurrentGCD() ~= 0 --prevent getting stuck auto targeting
            and not IgnoreNameplates[npc_id]  --Target is not something we swap off
            then                                                                                                                                                      
                for val in pairs(ActiveUnitPlates) do
                    if A.GetToggle(2, "InterruptList") and inInstance then--uses ryan interrupt table in SL dungeons and raid instance IDs
                        useKick, useCC, useRacial, notKickAble, castLeft = InterruptIsValid(val, "RyanInterrupts", true, true)
                    else
                        useKick, useCC, useRacial, notKickAble, castLeft = InterruptIsValid(val)
                    end
                    local _, _, _, spellID, spellName , _, isChanneling  = Unit(val):CastTime()
                    --Check ryan interrupt table if this cast should be stopped instantly and ignore interval checks, update uses if so
                    if spellID ~= nil and finterrupt[spellID] ~= nil and finterrupt[spellID].ignoreInterval == true and dbInterrupt[spellName] ~= nil
                    then
                        useKick = dbInterrupt[spellName].useKick
                        useCC = dbInterrupt[spellName].useCC
                        useRacial = dbInterrupt[spellName].useRacial
                    end
                    if useKick or useCC or useRacial then
                        --Check if the nameplate can even be CC'd, if not, correct useCC and useRacial
                        local _, _, _, _, _, npc_id_val         = Unit(val):InfoGUID()
                        if (useCC or useRacial) and IsNotCCAble[npc_id_val] then
                            useCC = false
                            useRacial = false
                        end
                        --Check for spells that we want to stop the channel not the cast
                        if Channels[spellID] and not isChanneling then
                            useKick = false
                            useCC = false
                            useRacial = false
                        end
                        if Unit(val):HasBuffs(A.Inspired.ID) == 0
                        and not KeepTarget[npc_id_val]
                        and UnitCanAttack(player, val) 
                        and A.Kick:IsInRange(val) 
                        and UnitThreatSituation(player, val) ~= nil
                        and  
                        ((useKick and castLeft > A.GetPing() and not notKickAble and KickAble(val))
                            or (useCC and (CheapShotAble(val) or GougeAble(val) or KidneyShotAble(val) or BlindAble(val)))
                            or (useRacial and QuakingPalmAble(val)))                                                   
                        then
                            return A:Show(icon, ACTION_CONST_AUTOTARGET)
                        end
                    end
                end
            end
        end

       local function Cloaking()
       
        --cloak based on TARGETED cast
            local cloakingTargetedCasts = { 
                322486, --Overgrowth, Mists

                }
        
            local total, unitNamePlateID, castRemaining = GetTargetedCasting(1, cloakingTargetedCasts) 
                if total ~= 0 and castRemaining < 1
                then 
                    return A.CloakofShadows:Show(icon)
                end
            -- @return number, namePlateUnitID
            -- @usage A.MultiUnits:GetBySpellIsFocused(@string, @number or @table, @number)
            -- Returns count of enemies which have focusing in their target specified unitID 


        --    local cloakingCasts = { 
        --        322486, --Overgrowth, Mists
        --        }
        -- A.MultiUnits:GetByRangeCasting(false, 1, false, cloakingCasts)
        -- @return number
	    -- @usage A.MultiUnits:GetByRangeCasting(@number, @number, @boolean, @table or @spellName or @spellID)
	    -- All options are optimal, spells can be table { 123, "Frost Bolt" } or just single spell without table and it can be noted as spellName, spellID or both
    
    
        --local totalTime, _, _, spellID, spellName , _, isChanneling  = Unit("target"):CastTime()





        -- Cloak basedon damage taken and 75% health TTD
--[[
            --this is disabled for now, its a good idea but its a little too agressive....                                
            if Unit(player):TimeToDieMagicX(25) < 2  --TTD from 75% health in less than 2 seconds
                and Unit(player):GetRealTimeDMG(4) > 0  -- Magic Damage still appear (4 is magic)
                and Unit(player):HasBuffs("DeffBuffsMagic") == 0 -- No Magic Defensive
            then    
                return A.CloakofShadows:Show(icon)
            end
--]]

        --cloak based on debuff
            local cloakingDebuffs = {
                326827, --Dread bindings, SD
                335306, --barbed shackles, SD
                336277, --Explosive Anger, SD
                322554, --Castigate, SD
                341949, --Withering Discharge debuff, TOP
                325258, --Master of death, DOS last boss orbs
            }

        if Unit(player):HasDeBuffs(cloakingDebuffs) ~= 0
        then 
            return A.CloakofShadows:Show(icon)
        end
        
        --bursting
        if Unit(player):HasDeBuffsStacks(240443, false, true) >= 6
        then
            return A.CloakofShadows:Show(icon)
        end
        --others?
       end

        local function Defensives()
            if Unit(player):IsTankingAoE(10) and A.TricksOfTheTrade:IsReady("focus") then
                return A.TricksOfTheTrade:Show(icon)
            end

            --Evasion
            local Evasion = GetToggle(2, "Evasion")
            if Evasion >= 0 and A.Evasion:IsReady(player) and Unit(player):HasBuffs(A.Stealth.ID) == 0 and
            (   ( -- Auto
                    Evasion >= 100 and
                    (
                        -- HP lose per sec >= 20
                        Unit(player):GetDMG() * 100 / Unit(player):HealthMax() >= 50 or Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.50 or
                        -- TTD
                        Unit(player):TimeToDieX(25) < 2 or (A.IsInPvP and Unit(player):HealthPercent() <= 40 and (Unit(player):UseDeff() or (Unit(player, 5):HasFlags() and Unit(player):GetRealTimeDMG() > 0 and Unit(player):IsFocused() )))) and Unit(player):HasBuffs("DeffBuffs", true) == 0) 
                        or
                    ( -- Custom
                    Evasion < 100 and Unit(player):HealthPercent() < Evasion)
            )
            then
                return A.Evasion:Show(icon)
            end

            -- CloakofShadows



            if A.CloakofShadows:IsReady(player, true)  
                and CloakofShadows >= 100 --set to Auto
                and Unit(player):HasBuffs("DeffBuffsMagic") == 0  -- not already immune
                and Cloaking()
            then
                return true
            end
--]]
            
            if A.CloakofShadows:IsReady(player, true)         -- Custom    
                    and CloakofShadows < 100 --Set to a certian percentage
                    and Unit(player):HasBuffs("DeffBuffsMagic") == 0 -- not already immune
                    and Unit(player):HealthPercent() < CloakofShadows
            then
                return A.CloakofShadows:Show(icon)
            end

            -- Feint
            local Feint = GetToggle(2, "Feint")
            if Feint >= 0 and A.Feint:IsReady(player) and
            (( -- Auto
                    Feint >= 100 and (Unit(player):IsTankingAoE(16) or A.Elusiveness:IsSpellLearned()) and Unit(player):GetRealTimeDMG() > 0 and
                    (Unit(player):TimeToDieX(60) < 2 or
                        (A.IsInPvP and Unit(player):HealthPercent() < 80 and Unit(player):IsFocused(nil, true)))
                )
                or -- Custom
                (Feint < 100 and Unit(player):HealthPercent() < Feint))
            then
                return A.Feint:Show(icon)
            end

            --Feint Based on Target Casts
            local CastTimeRemaining, _, spellID, _, _, isChannel = Unit(unitID):IsCastingRemains()
            if DefensiveCasts[spellID] then
                if DefensiveCasts[spellID]:IsReady(player, true) then
                    if not isChannel and CastTimeRemaining <= GetGCD()+.100 + GetLatency() then --this used to be static 3 seconds, but maybe we could squeek out some extra time?
                        return DefensiveCasts[spellID]:Show(icon)
                    end
                    if isChannel then
                        return DefensiveCasts[spellID]:Show(icon)
                    end
                end
            end       
            -- CrimsonVial
            local CrimsonVial = GetToggle(2, "CrimsonVial")
            if CrimsonVial >= 0 and A.CrimsonVial:IsReady(player, true) and Unit(player):HealthPercent() < CrimsonVial and Unit(player):HasBuffs(A.CrimsonVial.ID) == 0 and Unit(player):HasDeBuffs(A.GluttonousMiasma.ID) == 0 then
                return A.CrimsonVial:Show(icon)
            end
            -- Stoneform (Self Dispel)
            if not A.IsInPvP and A.Stoneform:IsRacialReady(player, true) and AuraIsValid(player, "UseDispel", "Dispel") then
                return A.Stoneform:Show(icon)
            end
        end
        local function Opener()
            if A.MarkedForDeath:IsReady(unitID) and not Unit(unitID):IsTotem() and Player:ComboPointsDeficit() >=4 + boolnumber(A.DeeperStratagem:IsTalentLearned())
            and ((not useBossTimers and (TimeOnTarget() <= 2.5 or inMelee)) or (BossMods:GetPullTimer() ~= 0 and BossMods:GetPullTimer() <= 7*GetGCD()+.100))
            then
                return A.MarkedForDeath:Show(icon)
            end
            if A.SliceAndDice:IsReady(unitID, true) and Unit(player):HasBuffs(A.SliceAndDice.ID) <= 9 and Player:ComboPoints() >= 5
            and ((not useBossTimers and (TimeOnTarget() <= 2  or inMelee)) or (BossMods:GetPullTimer() ~= 0  and BossMods:GetPullTimer() <= 3*GetGCD()+.100 + GetLatency()))
            then
                return A.SliceAndDice:Show(icon)
            end
            if CheckBuffCountRB() <= 1 
            and A.RollTheBones:IsReady(unitID, true) 
            and (CheckBuffCountRB() == 0 or (Unit(player):HasBuffs(A.BuriedTreasure.ID) ~= 0 or Unit(player):HasBuffs(A.GrandMelee.ID) ~= 0 or Unit(player):HasBuffs(A.RuthlessPrecision.ID) ~= 0 or Unit(player):HasBuffs(A.SkullandCrossbones.ID) ~= 0))
            and ((not useBossTimers and (TimeOnTarget() <= 2+1*boolnumber(A.MarkedForDeath:IsTalentLearned()) or inMelee)) or (BossMods:GetPullTimer() ~= 0  and BossMods:GetPullTimer() <= 2*GetGCD()+.100+ GetLatency()))
            then
                return A.RollTheBones:Show(icon)
            end
            if (not useBossTimers or BossMods:IsEngage() or (BossMods:GetPullTimer() ~= 0  and BossMods:GetPullTimer() <= .100 + GetLatency()))
            and inMelee and GetCurrentGCD() == 0
            then
                if Player:ComboPointsDeficit() <= 1 + extraBSCP   then
                    if A.Dispatch:IsReady(unitID) then
                        return A.Dispatch:Show(icon)
                    end
                    if A.Eviscerate:IsReady(unitID) then
                        return A.Eviscerate:Show(icon)
                    end
                end
                if GetToggle(2, "Opener") == "Ambush" then
                    if A.Ambush:IsReady(unitID) then
                        return A.Ambush:Show(icon)
                    end
                end
                if GetToggle(2, "Opener") == "CheapShot" then
                    if A.CheapShot:IsReady(unitID) then
                        return A.CheapShot:Show(icon)
                    end
                end
            end
            -- Tricks with boss mods
            if A.TricksOfTheTrade:IsReady("focus") and (BossMods:GetPullTimer() ~= 0 and BossMods:GetPullTimer() <= 2.5) then
                return A.TricksOfTheTrade:Show(icon)
            end
            --Shroud in raid at 9 seconds
            if A.ShroudOfConcealment:IsReady(player) and IsInRaid() and (BossMods:GetPullTimer() ~= 0 and BossMods:GetPullTimer() <= 9) then
                return A.ShroudOfConcealment:Show(icon)
            end
        end

        local function StealthCDs()
            if A.RollTheBones:IsReady(unitID, true) 
            and CheckBuffCountRB() <= 1 -- more than 1 buff we dont RTB
            and (CheckBuffCountRB() == 0 or Unit(player):HasBuffs(A.BuriedTreasure.ID, A.GrandMelee.ID, A.RuthlessPrecision.ID, A.SkullandCrossbones.ID) ~= 0) 
            and inMelee 
            and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0 
            and Unit(player):HasDeBuffs(A.Dreadblades.ID) == 0
            then
                return A.RollTheBones:Show(icon)
            end
            --MFD (also in CDs)
            if MFD()
            then return true
            end
            --Use Ambush from Maunal or Auto Vanish
            if GetToggle(2, "VanishSetting") >=1 then
                if (A.DeathlyShadows:HasLegendaryCraftingPower() or Player:ComboPointsDeficit() <= 1 + extraBSCP) and GetCurrentGCD() == 0 and (not GetToggle(1, "BossMods") or inCombat) then
                    if A.Dispatch:IsReady(unitID) then
                        return A.Dispatch:Show(icon)
                    end
                    if A.Eviscerate:IsReady(unitID) then
                        return A:Show(icon, GetSpellTexture(2098))
                    end
                end
                if not A.DeathlyShadows:HasLegendaryCraftingPower() and A.Ambush:IsReady(unitID) and GetCurrentGCD() == 0 
                then
                    return A.Ambush:Show(icon)
                end
                if Player:Energy() <= 50 or GetCurrentGCD() ~= 0 then
                    return A.PoolResource:Show(icon)
                end
            end
        end

        local function CDs()
            local Item = UseItems(unitID)
            local _, _, threatpct = UnitDetailedThreatSituation(player, unitID)
            local battlepot = Action.GetToggle(2, "BattlePot")
            --AoE (bladeflurry is also in ST(), this is to ensure correct prioitizaion for isBurst on and off. The intent is for GetToggle(2, "AoE") to control bladeflurry, not isBurst.
            if A.BladeFlurry:IsReady(unitID, true) and GetToggle(2, "AoE") and inAoE and not paranoia and (not A.IsInPvP or not EnemyTeam():IsBreakAble(12)) and (EightYardTTD > 4 or Unit(unitID):IsBoss()) and Unit(player):HasBuffs(A.BladeFlurry.ID) <= 2 and (not GetToggle(1, "BossMods") or inCombat) then
                return A.BladeFlurry:Show(icon)
            end
            -- Use Vanish if setting is set to Auto (non MA)(non IS)
            if (A.Vanish:IsReady(player, true))
            and GetToggle(2, "VanishSetting") == 2 
            and isBurst
            and (((threatpct or 100) ~= 100) or Unit(unitID):IsDummy()) --threatpct is 100 if we are the only target, otherwise it is some other number and it is safe to vanish. Dummys return nil
            and inMelee and inCombat and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0
            and (not A.MarkoftheMasterAssassin:HasLegendaryCraftingPower() or not A.KillingSpree:IsTalentLearned()) --non-MA
            and not A.InvigoratingShadowdust:HasLegendaryCraftingPower() --non-IS
            and (EightYardTTD > 6 or Unit(unitID):IsBoss())
            and unitIDCastingSpellID ~= 319521 --don't vanish for Draw Soul
            then
                if ((Player:ComboPointsDeficit() >= 2 + extraBSCP  and not A.DeathlyShadows:HasLegendaryCraftingPower()) or (A.DeathlyShadows:HasLegendaryCraftingPower() and Player:ComboPointsDeficit() >=4 + boolnumber(A.DeeperStratagem:IsTalentLearned())))
                then  -- for not MA build
                    if Player:Energy() <= 51 then
                        return A.PoolResource:Show(icon)
                    else
                        return A.Vanish:Show(icon)
                    end
                end
            end
            -- Use Vanish if setting is set to Auto for MA builds, never touch MA build
            if A.Vanish:IsReady(player, true) 
            and GetToggle(2, "VanishSetting") == 2 
            and inMelee 
            and inCombat 
            and isBurst
            and not paranoia
            and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0 
            and A.MarkoftheMasterAssassin:HasLegendaryCraftingPower() 
            and A.KillingSpree:IsTalentLearned() and A.KillingSpree:GetCooldown() <= 2 and (EightYardTTD >= 8 or Unit(unitID):IsBoss()) 
            and unitIDCastingSpellID ~= 319521 --don't vanish for Draw Soul
            then
                --if aoe and flurry active >= 4 and MFD ready and CP deficit <= 1
                
                if ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) >= 4))    --if AOE and bladeflurry will last
                and A.MarkedForDeath:IsReady(unitID) and not Unit(unitID):IsTotem() -- and MFD is ready
                and Player:ComboPointsDeficit() <= 1 then
                    if Player:Energy() <= 35 then  -- pool energy for dispatch
                        return A.PoolResource:Show(icon)
                    else
                        return A.Vanish:Show(icon)
                    end
                end
                --if aoe and no BF, BF is ready, CP deficit >= 2
                if ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) <= 2)) --if AOE and bladeflurry wont last till KS
                and A.BladeFlurry:GetCooldown() <= 1         -- BF will be ready to refresh
                and Player:ComboPointsDeficit() >= 2 then     -- ambush wont cap CP
                    if Player:Energy() <= 51 then
                        return A.PoolResource:Show(icon)
                    else
                        return A.Vanish:Show(icon)
                    end
                end
                --if ((aoe and flurry active) ) and (CP deficit =2 or 3) and MFD not ready
                if ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) >= 4))    --if AOE and bladeflurry will last
                and (Player:ComboPointsDeficit() == 2 or Player:ComboPointsDeficit() == 3) then
                    if Player:Energy() <= 51 then  -- pool energy for ambush to max CP
                        return A.PoolResource:Show(icon)
                    else
                        return A.Vanish:Show(icon)
                    end
                end
            end
            if A.AdrenalineRush:IsReady(unitID, true) and isBurst and Unit(player):HasBuffs(A.AdrenalineRush.ID) == 0 and inMelee and (EightYardTTD > 8 or Unit(unitID):IsBoss()) and (GetToggle(2, "Adrenaline") <= MultiUnits:GetByRange(8) or Unit(unitID):IsBoss()) then
                return A.AdrenalineRush:Show(icon)
            end
            if (A.Flagellation:IsReady(unitID) and Unit(unitID):HasDeBuffs(A.Flagellation.ID, true) == 0 and (EightYardTTD > 4 or Unit(unitID):IsBoss())) and (Player:ComboPointsDeficit() <= 0 + extraBSCP + boolnumber(Unit(player):HasBuffs(A.Opportunity.ID) >= 1 and A.QuickDraw:IsTalentLearned())) then
                return A.Flagellation:Show(icon)
            end
            --cds->add_talent( this, "Dreadblades", "if= not stealthed.all and combo_points<=2 and ( not covenant.venthyr or debuff.flagellation.up)" ); --todo there is some MFD logic here as well that is needed
            if A.Dreadblades:IsReady(unitID) and Player:ComboPoints() <= 2 
            and (Player:GetCovenant() ~= 2 or Unit(unitID):HasDeBuffs(A.Flagellation.ID) ~= 0)
            and (not A.MarkedForDeath:IsTalentLearned() or A.MarkedForDeath:GetCooldown() ~= 0)
            then
                return A.Dreadblades:Show(icon)
            end
            --RtB is not a cooldown, it is here to ensure correct prioirty with Burst on
            if A.RollTheBones:IsReady(unitID, true) 
            and CheckBuffCountRB() <= 1 and (CheckBuffCountRB() == 0 or (Unit(player):HasBuffs(A.BuriedTreasure.ID) ~= 0 or Unit(player):HasBuffs(A.GrandMelee.ID) ~= 0 or Unit(player):HasBuffs(A.RuthlessPrecision.ID) ~= 0 or Unit(player):HasBuffs(A.SkullandCrossbones.ID) ~= 0)) 
            and inMelee and (not GetToggle(1, "BossMods") or inCombat) and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0 and Unit(player):HasDeBuffs(A.Dreadblades.ID) == 0 then
                return A.RollTheBones:Show(icon)
            end
            --MFD (also in CDs)
            if MFD()
            then return true
            end
            --idk why i chose to add this here, should be fine. probably to get you back on target after MFD sniping which is the most likely cause of being off target
            if rebtetoggle >= 1 and BetweenTheEyesRetarget() then
                return A:Show(icon, ACTION_CONST_AUTOTARGET)
            end
            --Killing Spree for non MA builds
            if A.KillingSpree:IsReady(unitID) and isBurst and not paranoia and Player:EnergyTimeToMax() >= 2.0 + GetCurrentGCD() and ((inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) ~= 0) or MultiUnits:GetByRange(8) <= 1) and not A.MarkoftheMasterAssassin:HasLegendaryCraftingPower() then
                return A.KillingSpree:Show(icon)
            end

            
            if A.BladeRush:IsReady(unitID) 
            and Unit(player):HasBuffs(A.Stealth.ID) == 0 
            and npc_id ~= 174773 --Do not bladerush Spiteful Shades
            and not paranoia
            and (MultiUnits:GetByRange(8) <= 1 or (inAoE and Unit(player):HasBuffs(A.BladeFlurry.ID) ~= 0))
            and Unit(unitID):GetRange() <= GetToggle(2, "BladeRushRange")  --TODO "4+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())" i changed this to a slider, defualt to melee range i hate CR movement
            and (( Player:EnergyTimeToMax() > 2 and Unit(player):HasDeBuffs(A.Dreadblades.ID) == 0) or Player:Energy() <=30 or MultiUnits:GetByRange(5+3*boolnumber(A.AcrobaticStrikes:IsTalentLearned())) >= 3)  --APL stuffs inAoE not used due to 3 targets not 2
            then   
                return A.BladeRush:Show(icon)
            end
            

            -- Use Vanish if setting is set to Auto (IS) "If using Invigorating Shadowdust, use normal logic in addition to checking major CDs." );
            if (A.Vanish:IsReady(player, true))
            and A.InvigoratingShadowdust:HasLegendaryCraftingPower()
            and GetToggle(2, "VanishSetting") == 2 --set to auto
            and isBurst --vanish is a CD
            and inMelee  --duh
            and inCombat  --duh
            and (((threatpct or 100) ~= 100) or Unit(unitID):IsDummy()) --threatpct is 100 if we are the only target, otherwise it is some other number and it is safe to vanish. Dummys return nil
            and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0 --dont vanish during MA from unstealth
            and (not A.MarkoftheMasterAssassin:HasLegendaryCraftingPower() or not A.KillingSpree:IsTalentLearned()) -- dont use this logic for MA
            and Unit(player):HasBuffs(A.Stealth.ID) == 0  --duh
            and (EightYardTTD > 6  or Unit(unitID):IsBoss())
            and (   
                    (Player:GetCovenant() == 2 and Player:ComboPointsDeficit() >= 2 + extraBSCP and Player:Energy() >=50 and (A.Flagellation:GetCooldown() > 0 and (not A.Dreadblades:IsTalentLearned() or  A.Dreadblades:GetCooldown() > 0 or Player:GetDeBuffsUnitCount(A.Flagellation.ID) == 0))) --venthyr
                    or
                    (Player:GetCovenant() ~= 2 and (A.EchoingReprimand:GetCooldown() > 6 or A.Sepsis:GetCooldown() > 0 or A.SerratedBoneSpike:GetSpellChargesFullRechargeTime() > 20))  --not venthry (only one of these can ever be true at a time (non learned spells return 0))
                ) 
            and unitIDCastingSpellID ~= 319521 --don't vanish for Draw Soul
            then  
                if GetCurrentGCD()/GetGCD() > .400 --sometimes delay vanish to ensure we are still hidden for the next GCD
                        then return A.PoolResource:Show(icon)
                    else
                        return A.Vanish:Show(icon)
                    end
            end

            --Battle Potions
            if Action.GetToggle(1, "Potion")
            and Unit(player):HasBuffs(burstHaste) ~= 0
            and (A.PotionofUnbridledFury:IsReady(player, true) or A.PotionofPhantomFire:IsReady(player, true) or A.PotionofSpectralAgility:IsReady(player, true)) 
            then
                if (battlepot == 1 or battlepot == 3) and IsInRaid() then return A.PotionofUnbridledFury:Show(icon) end --Raid or both
                if (battlepot == 2 or battlepot == 3) and keystone > 0 then return A.PotionofUnbridledFury:Show(icon) end --keystone or both
                if battlepot == 4 then return A.PotionofUnbridledFury:Show(icon) end                                      --on CD                         
            end

            if A.Fireblood:IsReady(unitID, true) and inMelee and Player:Energy() < 44 then return A.Fireblood:Show(icon) end
            if A.Berserking:IsReady(unitID, true) and inMelee and Player:Energy() < 44 then return A.Berserking:Show(icon) end
            if A.BloodFury:IsReady(unitID, true) and inMelee and Player:Energy() < 44 then return A.BloodFury:Show(icon) end
            if A.LightsJudgment:IsReady(unitID) and Player:Energy() < 44 then return A.LightsJudgment:Show(icon) end
            if A.BagofTricks:IsReady(player) and inMelee and Player:Energy() < 44 then return A.BagofTricks:Show(icon) end
            if A.AncestralCall:IsReady(player) and inMelee and Player:Energy() < 44 then return A.AncestralCall:Show(icon) end
            
            if Item and inMelee and Unit(player):HasBuffs(A.Stealth.ID) == 0 and Player:GetDeBuffsUnitCount(A.BetweenTheEyes.ID) >= 1 and isBurst then --prevent all items in stealth and BTE sync
                return Item:Show(icon)
            end
            
        end

        local function Finishers()
            --finish->add_action( this, "Between the Eyes", "if= Unit(unitID):TimeToDie() >3", "BtE on cooldown to keep the Crit debuff up, unless the target is about to die" );
            if A.BetweenTheEyes:IsReady(unitID) 
            and (Unit(unitID):TimeToDie() > 3 or Unit(unitID):IsBoss())  
            and (Unit(unitID):HasDeBuffs(A.BetweenTheEyes.ID, true) < 4 or Unit(player):HasBuffs(A.RuthlessPrecision.ID) ~= 0)
            then
                return A.BetweenTheEyes:Show(icon)
            end
            --finish->add_action( this, "Slice and Dice", "if=buff.slice_and_dice.remains<fight_remains and refreshable" );
            if A.SliceAndDice:IsReady(player) 
            and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) == 0 
            and Player:GetStance() <=1 
            and Unit(player):HasBuffs(A.SliceAndDice.ID) < EightYardTTD
            and Unit(player):HasBuffs(A.SliceAndDice.ID) <= (1.8 + (Player:ComboPoints()) * 1.8)
            and not EchoingBuffMatch()
            then
                return A.SliceAndDice:Show(icon)
            end
            --finish->add_action( this, "Dispatch" );
            if A.Dispatch:IsReady(unitID) then
                return A.Dispatch:Show(icon)
            end
            --evicerate is low level ability, not in loader, defined to show Dispatch icon instead
            if A.Eviscerate:IsReady(unitID) then
                return A.Eviscerate:Show(icon)
            end
            if Player:Energy() < 35 then
                return A.PoolResource:Show(icon)
            end
        end

        local function ST()
            --Use Spesis Stealth buff on Ambush, Pool energy for Ambush, this is not directly in the APL, i beleive that the "stealth" section covers it, but my stealth implementation is not the same so i put this here
            if Unit(player):HasBuffs(A.SepsisStealth.ID) ~= 0 and inMelee and Player:ComboPointsDeficit() >= 1 then
                if A.Ambush:IsReadyByPassCastGCD(unitID) then
                    return A.Ambush:Show(icon)
                end
                --pool energy for Ambush with Sepsis Buff
                if Player:Energy() <= 51 then
                    return A.PoolResource:Show(icon)
                end
            end
            if A.Sepsis:IsReady(unitID) and (EightYardTTD > 4 or Unit(unitID):IsBoss()) then
                return A.Sepsis:Show(icon)
            end
            if A.GhostlyStrike:IsReady(unitID) and Player:ComboPointsDeficit() >= 1 + extraBSCP and Unit(unitID):PT(A.GhostlyStrike.ID, true) then
                return A.GhostlyStrike:Show(icon)
            end
            if A.Shiv:IsReady(unitID) and A.TinyToxicBlade:HasLegendaryCraftingPower() and Player:ComboPointsDeficit() >= 1 + extraBSCP then
                return A.Shiv:Show(icon)
            end 
            if A.EchoingReprimand:IsReady(unitID) and (EightYardTTD > 4 or Unit(unitID):IsBoss()) and Player:ComboPointsDeficit() >= 2 then
                return A.EchoingReprimand:Show(icon)
            end
            --SBS
            if BoneSpike()
            then return true
            end
            --build->add_action( this, "Pistol Shot", "if=buff.opportunity.up&(energy.deficit>(energy.regen+10)|combo_points.deficit<=1+buff.broadside.up|talent.quick_draw.enabled)", "Use Pistol Shot with Opportunity if Combat Potency won't overcap energy, when it will exactly cap CP, or when using Quick Draw" );
            --build->add_action( this, "Pistol Shot", "if=buff.opportunity.up&(buff.greenskins_wickers.up|buff.concealed_blunderbuss.up)" );
            if A.PistolShot:IsReady(unitID) 
            and Unit(player):HasBuffs(A.Opportunity.ID) ~= 0 
            and not A.Ambush:IsReady(unitID) 
            and
            (
                (Player:EnergyDeficit() > (Player:EnergyRegen()+10) or Player:ComboPointsDeficit()<=1+extraBSCP or A.QuickDraw:IsTalentLearned()) --"Use Pistol Shot with Opportunity if Combat Potency won't overcap energy, when it will exactly cap CP, or when using Quick Draw" );
                or
                (Unit(player):HasBuffs(A.GreenskinsWickers.ID) ~= 0 or Unit(player):HasBuffs(A.ConcealedBlunderbuss.ID) ~= 0) -- Use Pistol Shot with Opp proc and PS legendaries
            ) 
            then
                return A.PistolShot:Show(icon)
            end
            --build->add_action( this, "Sinister Strike" );
            if A.SinisterStrike:IsReady(unitID) and not finish_condition  then
                return A.SinisterStrike:Show(icon)
            end
            --build->add_action( this, "Gouge", "if=talent.dirty_tricks.enabled&combo_points.deficit>=1+buff.broadside.up" );
            --Gogue is a free builder with Dirty Tricks learned
            if A.Gouge:IsReady(unitID) 
            and A.DirtyTricks:IsTalentLearned() 
            and (Player:ComboPointsDeficit() >= 1 + extraBSCP) 
            and A.Gouge:AbsentImun(unitID, Temp.TotalAndPhysAndCC) 
            and Player:IsBehind(.3) and Unit(unitID):GetDR("incapacitate") > 0 
            and not Unit(unitID):IsBoss()
            and not (IsNotCCAble[npc_id])
            and GetToggle(2, "offensiveGouge")
            then
                return A.Gouge:Show(icon)
            end
            --In combat ranged GCD filler
            if A.PistolShot:IsReady(unitID) and Player:Energy() >=90 and Unit(unitID):HealthPercent() < 100 and not inMelee then
                return A.PistolShot:Show(icon)
            end
        end
        ------------------------------------------
        --Functional Rotation Calls             --
        ------------------------------------------
        --Master Assassian Rotation during MA
        if A.MarkoftheMasterAssassin:HasLegendaryCraftingPower() and A.KillingSpree:IsTalentLearned() and A.Vanish:GetCooldown() >= 80 and Unit(player):HasBuffs(A.MasterAssassinsMark.ID) ~= 0 and MasterAss() then
            return true end
        --INTERRUPTS
        if Interrupts() then return true end
        --DEFENSIVES
        if not paranoia and Defensives() then return true end
        --stop DPS on sylvanas, The Nine, Painsmith immunes, zy'mox, So'leah, Hylbrande, Anduin
        if Unit(unitID):HasBuffs(bossBuffs, false, true) > 0 then return A.Hide(icon) end
        -- OPENER
        if (Player:IsStealthed() or LastPlayerCastID == A.Vanish.ID or LastPlayerCastID == A.Stealth.ID) and not inCombat and GetToggle(2, "Opener") ~= "OFF" and Opener() then return true end
        --StealthCDs allow for in combat stealth CDs (RtB, MfD, and Ambush) but if vanish lasts so long you gain the stealth buff, we will just reopen instead which will also use stealth CDs based on user Opener Settings
        if (Player:IsStealthed() or LastPlayerCastID == A.Vanish.ID or LastPlayerCastID == A.Stealth.ID) and inCombat and StealthCDs() then return true end
        if not Player:IsStealthed() and LastPlayerCastID ~= A.Vanish.ID and LastPlayerCastID ~= A.Stealth.ID then
            -- CDs
            if CDs() then return true end
            -- FINISHERS
            if finish_condition and Finishers() then return true end
            --Single Target
            if ST() then return true end
            -- GiftofNaaru
            if A.GiftofNaaru:AutoRacial(player) and Unit(player):TimeToDie() < 10 then
                return A.GiftofNaaru:Show(icon)
            end
            if ReTabTarget() then return A:Show(icon, ACTION_CONST_AUTOTARGET) end -- if there is nothing to do, and a target we are in combat with is in melee, tab target
        end
    end -- end of EnemyRotation()
    
    
    
    ------------------------------------------
    --Full Rotation Stops                   --
    ------------------------------------------
    -- stop rotation if stolen shademount
    if Unit(player):HasBuffs(A.StolenShadehound.ID) ~= 0 then return A.Hide(icon) end
    -- if in Necrotic Wake instance and targetting Companion, stop rotation to allow for covenant Buff cast to finish (stealth breaks cast)
    if A.InstanceInfo.ID == 2286 and Unit("target"):Name() == "Farra" then return A.Hide(icon) end
    -- Stop rotation on Torghast Containers
    if Unit("target"):Name() == "Ashen Phylactery" then return A.Hide(icon) end
    --164698 or 167986 or 165533 or 165523 or 170525 or 167987 or 178523 or 179514 or
    ------------------------------------------
    --OOC Actions                           --
    ------------------------------------------
    --Use BottledFlayedwingToxin if out of combat with other poisons. before stealth
    if A.BottledFlayedwingToxin:IsReady(player, true) and Unit(player):HasBuffs(A.FlayedwingToxin.ID) == 0 and Player:GetStance() == 0 and Unit(player):CombatTime() == 0 and not IsMounted() then
        return A.BottledFlayedwingToxin:Show(icon)
    end
    --Use Mistcaller if out of combat with other poisons before stealth
    if A.Mistcaller:IsReady(player, true) and Unit(player):HasBuffs({A.MistcallerBuffVers.ID, A.MistcallerBuffCrit.ID, A.MistcallerBuffMastery.ID, A.MistcallerBuffHaste.ID}, true, true) == 0 and Player:GetStance() == 0 and Unit(player):CombatTime() == 0 and not IsMounted() then
        return A.Mistcaller:Show(icon)
    end
    --Summon Steward before stealth
    if A.SummonSteward:IsReady(player) and GetItemCount(177278) < 1 and Player:GetStance() == 0  and Unit(player):CombatTime() == 0 and not IsMounted() then --and Unit(player):HasBuffs(A.Soulshape.ID) == 0 apparently the wow API is shit and soulshape is also getstance == 2
        return A.SummonSteward:Show(icon)
    end
    --Attempt to stop recasts of stealth/poisons by waiting for 4 times ping after a cast is over
    if  Player:IsCasting() then
        Temp.CastStartTime[1] = TMW.time
    elseif Unit(player):CombatTime() == 0 and TMW.time - (Temp.CastStartTime[1] or 0) < (4*A.GetPing()) then
        return A.Hide(icon) end
    --OOC Stealth
    if GetToggle(2, "OOCStealth") and A.Stealth:IsReady(player, true) and not IsResting() and Player:GetStance() == 0 and Unit(player):CombatTime() == 0 and not IsMounted() then --and Unit(player):HasBuffs(A.Soulshape.ID) == 0 apparently the wow API is shit and soulshape is also getstance == 2
        return A.Stealth:Show(icon)
    end
    --Poisons use UI settings to check if poison selected is ready, already applied and ooc
    if Unit(player):CombatTime() == 0 and not IsMounted() and not Player:IsMoving() then
        if GetToggle(2, "LethalPoison") == "InstantPoison" then
            if A.InstantPoison:IsReady(player, true) and Unit(player):HasBuffs(A.InstantPoison.ID) == 0  then
                return A.InstantPoison:Show(icon)
            end
        else
            if A.WoundPoison:IsReady(player, true) and Unit(player):HasBuffs(A.WoundPoison.ID) == 0  then
                return A.WoundPoison:Show(icon)
            end
        end
        if GetToggle(2, "NonLethalPoison") == "NumbingPoison" then
            if A.NumbingPoison:IsReady(player, true) and Unit(player):HasBuffs(A.NumbingPoison.ID) == 0 then
                return A.NumbingPoison:Show(icon)
            end
        else
            if A.CripplingPoison:IsReady(player, true) and Unit(player):HasBuffs(A.CripplingPoison.ID) == 0 then
                return A.CripplingPoison:Show(icon)
            end
        end
    end
    ------------------------------------------
    --Call Main Target Rotation             --
    ------------------------------------------
    if IsUnitEnemy("target") and EnemyRotation("target") then
        return true
    end
    return A.Hide(icon) --if nothing to do, hide icon
end --end of A[3]
A[4] = function(icon)
    local unitID = "target"
    local inInstance = IsInAnInstance[A.InstanceInfo.ID]
    local keystone = A.InstanceInfo.KeyStone
    --local seasonaffixtoggle = inInstance and seasonAffixlookup[Action.GetToggle(2, "SeasonAffix")] or 0 --this value is the NPCID for the choice in UI
    local inCombat = Unit(player):CombatTime() > 0
    local _, _, _, _, _, npc_id         = Unit(unitID):InfoGUID() --@number npcID from wowhead/evlui, better than using strings for other languages

--[[
        --show Pickocket to target Seasonal Affix Macro
        if  
        keystone > 9 
        and seasonaffixtoggle ~= 0  --affix toggle includes check for ininstance to disable this outside dungeons (still in raid but o well)
        and Unit(unitID):HasBuffs(A.AccelerationField.ID) ~= 0 --target has affix buff
        and inCombat  -- we are in comabt
        and GetCurrentGCD() ~= 0 --its not stuck on a gcd
        and npc_id ~= seasonaffixtoggle --we are not targeting the desired affix
        then
            for val in pairs(ActiveUnitPlates) do --check all nameplates and see if we can tab target it
                --and not KeepTarget[select(6, Unit(val):InfoGUID())] -- this is so specfic and short that we can ignore this table
                if select(6, Unit(val):InfoGUID()) == seasonaffixtoggle
                and UnitCanAttack(player, val) 
                and Unit(val):GetRange() < 15 
                and UnitThreatSituation(player, val) ~= nil --it is in combat
                then
                    return A.PickPocket:Show(icon)
                end
            end
        end

--]]

end

A[5] = nil
A[6] = function(icon)
    local MOExplosive = GetToggle(2, "MOExplosive")
    local MOTotem = GetToggle(2, "MOTotem")
    if MOExplosive and IsUnitEnemy("mouseover") and Unit("mouseover"):IsExplosives() or MOTotem and IsUnitEnemy("mouseover") and Unit("mouseover"):IsTotem() then
        return A:Show(icon, ACTION_CONST_LEFT)
    end
end
A[7] = nil
A[8] = nil

