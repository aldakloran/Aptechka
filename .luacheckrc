std = "lua51"
max_line_length = false
exclude_files = {
    "**/Libs",
}
only = {
    "011", -- syntax
    "1", -- globals
    "3", -- Value unused
    "41", -- Redefining
}
ignore = {
    "11/SLASH_.*", -- slash handlers
    "1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
    "211", -- Unused variable
    "212", -- Unused argument.
    "213", -- Unused loop variable
    "42", -- Shadowing
    "43", -- Shadowing an upvalue.
}
globals = {
    -- wow std api
    "abs",
    "acos",
    "asin",
    "atan",
    "atan2",
    "bit",
    "ceil",
    "cos",
    "date",
    "debuglocals",
    "debugprofilestart",
    "debugprofilestop",
    "debugstack",
    "deg",
    "difftime",
    "exp",
    "fastrandom",
    "floor",
    "forceinsecure",
    "foreach",
    "foreachi",
    "format",
    "frexp",
    "geterrorhandler",
    "getn",
    "gmatch",
    "gsub",
    "hooksecurefunc",
    "issecure",
    "issecurevariable",
    "ldexp",
    "log",
    "log10",
    "max",
    "min",
    "mod",
    "rad",
    "random",
    "scrub",
    "securecall",
    "seterrorhandler",
    "sin",
    "sort",
    "sqrt",
    "strbyte",
    "strchar",
    "strcmputf8i",
    "strconcat",
    "strfind",
    "string.join",
    "strjoin",
    "strlen",
    "strlenutf8",
    "strlower",
    "strmatch",
    "strrep",
    "strrev",
    "strsplit",
    "strsub",
    "strtrim",
    "strupper",
    "table.wipe",
    "tan",
    "time",
    "tinsert",
    "tremove",
    "wipe",


    -- everything else
    "GetBuildInfo",
    "AptechkaDefaultConfig",
    "AptechkaUserConfig",
    "AptechkaConfigMerged",
    "AptechkaConfigCustom",
    "Aptechka",
    "AptechkaOptions",
    "AptechkaGUI",
    "AptechkaDB_Global",
    "AptechkaDB_Char",

    "GetLocale",
    "Enum",
    "InterfaceOptionsFrame_OpenToCategory",
    "InterfaceOptions_AddCategory",
    "InterfaceOptionsFrame",
    "CompactRaidFrameManager",
    "CompactUnitFrameProfiles",
    "CopyTable",
    "ReloadUI",
    "GetTexCoordsForRoleSmallCircle",
    "GetReadyCheckStatus",
    "SetRaidTargetIconTexture",
    "GetRaidTargetIndex",
    "CreateTexturePool",

    "GetSpellTexture",
    "GetSpellInfo",
    "SpellGetVisibilityInfo",

    "LibStub",
    "Clique",

    "InitiateRolePoll",
    "Mixin",
    "C_IncomingSummon",
    "C_VoiceChat",
    "C_Map",
    "GetCVar",
    "SlashCmdList",
    "IsSpellInRange",
    "DebuffTypeColor",
    "UIParent",
    "GameTooltip",
    "UnitHasIncomingResurrection",
    "UnitAffectingCombat",
    "UnitHealth",
    "UnitHealthMax",
    "C_Timer",
    "LoadAddOn",
    "IsAddOnLoaded",
    "DisableAddOn",
    "EnableAddOn",
    "UnitHasVehicleUI",
    "UnitInVehicle",
    "UnitUsingVehicle",
    "UnitGetIncomingHeals",
    "UnitGetTotalAbsorbs",
    "UnitGetTotalHealAbsorbs",
    "GetSpecialization",
    "GetSpecializationInfo",
    "GetSpecializationRole",
    "SecureButton_GetUnit",
    "SecureButton_GetModifiedUnit",
    "UnitIsEnemy",
    "SecureCmdOptionParse",
    "UnitIsCharmed",
    "UnitIsGhost",
    "UnitInPhase",
    "UnitIsWarModePhased",
    "UnitIsAFK",
    "UnitIsConnected",
    "UnitPowerType",
    "SecureButton_GetModifiedUnit",
    "UnitStagger",
    "GetPartyAssignment",
    "UnitIsGroupLeader",
    "UnitIsGroupAssistant",
    "GetNumGroupMembers",
    "C_Timer",
    "ClickCastHeader",
    "SecureHandler_OnLoad",
    "UnitFrame_OnEnter",
    "UnitFrame_OnUpdate",
    "UnitFrame_OnLeave",
    "GetNumGroupMembers",
    "GetInstanceInfo",
    "HidePartyFrame",
    "UnitPower",
    "UnitPowerMax",
    "UnitAura",
    "UnitAuraSlots",
    "UnitAuraBySlot",
    "UnitIsDeadOrGhost",
    "UnitExists",
    "UnitIsUnit",
    "UnitInRange",
    "UnitName",
    "GetRealmName",
    "UnitThreatSituation",
    "UnitGroupRolesAssigned",
    "UnitIsPlayer",
    "UnitPlayerControlled",
    "CombatLogGetCurrentEventInfo",
    "IsInGroup",
    "IsInInstance",
    "IsInRaid",
    "InCombatLockdown",
    "UnitIsPlayer",
    "UnitIsFriend",
    "GetTime",
    "CreateFrame",
    "UnitGUID",
    "oUF",
    "C_NamePlate",
    "GetAddOnMetadata",
    "UnitClass",
    "UnitIsTapDenied",
    "UnitReaction",
    "UnitInPhase",
    "IsPlayerSpell",
    "GetShapeshiftForm",
    "CanAccessObject",
    "SecureHandlerSetFrameRef",
    "IsModifierKeyDown",
    "MouselookStart",
    "MouselookStop",
    "IsMouselooking",
    "C_CreatureInfo",
    "AptechkaHybridScrollMixin",
    "AptechkaHighlightHybridScrollFrame",
    "AptechkaBlacklistHybridScrollFrame",
    "HybridScrollFrame_SetDoNotHideScrollBar",
    "HybridScrollFrame_CreateButtons",
    "HybridScrollFrame_GetButtons",
    "HybridScrollFrame_GetOffset",
    "HybridScrollFrame_Update",
    "IsControlKeyDown",
    "BackdropTemplateMixin",
    "UnitPhaseReason",
    "IsShiftKeyDown",
    "IsAltKeyDown",
    "GameTooltip_SetTitle",
    "GameTooltip_AddInstructionLine",
    "PlayerFrame",
    "UnitCastingInfo",
    "UnitChannelInfo",
    "GetRaidRosterInfo",
    "CreateFramePool",
    "PowerBarColor",

    -- Wrath dual spec
    "GetActiveTalentGroup",
    "GetTalentGroupRole",

    "C_Spell",
    "C_UnitAuras",
    "C_AddOns",
    "Settings",

    -- Disarm Blizz raid
    "PartyFrame",
    "UnregisterUnitWatch",
    "CompactPartyFrame",
    "CompactRaidFrameContainer",
    "CompactRaidFrameManager_GetSetting",
    "CompactRaidFrameManager_SetSetting",
    "CompactRaidFrameContainer",
}
