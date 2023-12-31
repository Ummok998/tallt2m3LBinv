-- these are my stats
local args = {
    [1] = "OverwriteData",
    [2] = {
        ["ClientConfigs"] = {
            ["Emote"] = "F",
            ["LightingInverted"] = false,
            ["LightingFXEnabled"] = false,
            ["Cinematic"] = true,
            ["WideFOV"] = true,
            ["PLEnabled"] = false,
            ["MapResults"] = true,
            ["GhostPlayers"] = 1,
            ["AutoEnterLift"] = true,
            ["BuddySFX"] = false,
            ["LocatorEnabled"] = true,
            ["CurrentFOV"] = 95,
            ["MusicEnabled"] = true,
            ["SwimUp"] = "Space",
            ["HellevanAlertEnabled"] = true,
            ["AurasEnabled"] = false,
            ["CosmeticSFX"] = true,
            ["SwimDown"] = "E",
            ["CurrentVolume"] = 100,
            ["Slide"] = "E",
            ["DeathMsgs"] = true,
            ["Detail"] = true
        },
        ["SavedIds"] = {},
        ["ShopData"] = {
            ["Boosters"] = {},
            ["Tanks"] = {
                ["Logs"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                }
            },
            ["Death Effects"] = {
                ["\226\157\132\239\184\143 Frozen"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Transfur"] = {
                    ["Equipped"] = true,
                    ["Owned"] = true
                },
                ["Tripmine"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                }
            },
            ["Emotes"] = {
                ["Wanna Be Friends?"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Corporate Cheerleader"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Distraction Dance"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Hooray!"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Tuneless Dance"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Relieved"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["California"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sit 2"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["USELESS!"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sandswept Swing"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sideways"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["WOAAA"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sit 3"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Ground Pound"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Hustle Bustle (Griddy)"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["The Fopdoodle Shaker"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Monster Mash"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Grounded"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["1984"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Facepalm"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Helicopter"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Dance Moves"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sponge 2"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Energy Discharge"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Bird Dance"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Sit 1"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Super Taunt"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Reanimate"] = {
                    ["Equipped"] = true,
                    ["Owned"] = true
                }
            },
            ["Skins"] = {
                ["Chair"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Fopdooodle"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Secret Identity"] = {
                    ["Equipped"] = true,
                    ["Owned"] = true
                },
                ["Hyperspace"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["EpicLanced"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Scott The Woz"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                }
            },
            ["Buddies"] = {
                ["Wozniak"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Noob"] = {
                    ["Owned"] = true,
                    ["Equipped"] = true
                },
                ["Subspace Tripmine"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Mini ELiTe"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["penguinz0"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                }
            },
            ["Auras"] = {
                ["Blue Glow"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["SOS Flare"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                },
                ["Explosion"] = {
                    ["Equipped"] = false,
                    ["Owned"] = true
                }
            }
        },
        ["MaxXP"] = 38650,
        ["Gems"] = 16685,
        ["Level"] = 257,
        ["Collection"] = "",
        ["RedeemedCodes"] = {},
        ["XP"] = 6809,
        ["Credits"] = 37093
    }
}

game:GetService("ReplicatedStorage").DataShopCommunicator:InvokeServer(unpack(args))
