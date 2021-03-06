if select(3,UnitClass("player")) == 6 then

function BloodToggles()

   -- Aoe Button
    if  AoEModesLoaded ~= "Blood DK AoE Modes" then 
        AoEModes = { 
            [1] = { mode = "Sin", value = 1 , overlay = "Single Target Enabled", tip = "|cff00FF00Recommended for \n|cffFFDD11Single Target(1-2).", highlight = 0, icon = 49998 },
            [2] = { mode = "AoE", value = 2 , overlay = "AoE Enabled", tip = "|cffFF0000Recommended for \n|cffFFDD11AoE(3+).", highlight = 0, icon = 55050 },
            [3] = { mode = "Auto", value = 3 , overlay = "Auto-AoE Enabled", tip = "|cffFFDD11Recommended for \n|cffFFDD11Lazy people like me.", highlight = 1, icon = 43265 }
        };
        CreateButton("AoE",1.5,1);
        AoEModesLoaded = "Blood DK AoE Modes";
    end

    -- Interrupts Button
    if  InterruptsModesLoaded ~= "Blood DK Interrupts Modes" then 
        InterruptsModes = { 
            [1] = { mode = "None", value = 1 , overlay = "Interrupts Disabled", tip = "|cffFF0000No Interrupts will be used.", highlight = 0, icon = [[INTERFACE\ICONS\INV_Misc_AhnQirajTrinket_03]] },
            [2] = { mode = "All", value = 2 , overlay = "Interrupts Enabled", tip = "|cffFF0000Includes: \n|cffFFDD11Mind Freeze.", highlight = 1, icon = 47528 }
        };
        CreateButton("Interrupts",0.5,1);
        InterruptsModesLoaded = "Blood DK Interrupts Modes";
    end

    -- Defensive Button
    if  DefensiveModesLoaded ~= "Blood DK Defensive Modes" then 
        DefensiveModes = { 
            [1] = { mode = "None", value = 1 , overlay = "Defensive Disabled", tip = "|cffFF0000No Defensive Cooldowns will be used.", highlight = 0, icon = [[INTERFACE\ICONS\INV_Misc_AhnQirajTrinket_03]] },
            [2] = { mode = "All", value = 2 , overlay = "Defensive Enabled", tip = "|cffFF0000Includes: \n|cffFFDD11Blood Tap, \nBlood Truc, \nIcebound Fortitude.", highlight = 1, icon = 48792 }
        };
        CreateButton("Defensive",1,0);
        DefensiveModesLoaded = "Blood DK Defensive Modes";
    end

    -- Cooldowns Button
    if  CooldownsModesLoaded ~= "Blood DK Cooldowns Modes" then 
        CooldownsModes = { 
            [1] = { mode = "None", value = 1 , overlay = "Cooldowns Disabled", tip = "|cffFF0000No cooldowns will be used.", highlight = 0, icon = [[INTERFACE\ICONS\INV_Misc_AhnQirajTrinket_03]] },
            [2] = { mode = "User", value = 2 , overlay = "User Cooldowns Enabled", tip = "|cffFF0000Includes: \n|cffFFDD11Config's selected spells.", highlight = 1, icon = [[INTERFACE\ICONS\inv_misc_blackironbomb]] },
            [3] = { mode = "All", value = 3 , overlay = "Cooldowns Enabled", tip = "|cffFF0000Includes: \n|cffFFDD11Pillar of Frost, \nHBlood Fâché.", highlight = 1, icon = 48721 }
        };
        CreateButton("Cooldowns",2,0);
        CooldownsModesLoaded = "Blood DK Cooldowns Modes";
    end
end

end