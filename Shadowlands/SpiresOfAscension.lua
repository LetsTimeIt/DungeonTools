local MDT = MDT
local L = MDT.L
local dungeonIndex = 34
MDT.mapInfo[dungeonIndex] = {
    viewportPositionOverrides =
    {
        [1] = {
            zoomScale = 2.1999998092651;
            horizontalPan = 306.3520744598;
            verticalPan = 67.483489557154;
        };
        [3] = {
            zoomScale = 1.8999998569489;
            horizontalPan = 187.55799437121;
            verticalPan = 173.33103552728;
        };
        [4] = {
            zoomScale = 2.7999997138977;
            horizontalPan = 213.62455400331;
            verticalPan = 261.78908025446;
        };
    }
};
MDT.scaleMultiplier[dungeonIndex] = 1.3
MDT.dungeonTotalCount[dungeonIndex] = {normal=285,teeming=1000,teemingEnabled=true}
MDT.mapPOIs[dungeonIndex] = {
    [1] = {
        [1] = {
            ["y"] = -95.008076613696;
            ["x"] = 610.4211751383;
            ["connectionIndex"] = 1;
            ["target"] = 2;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 1;
        };
        [2] = {
            ["y"] = -345.89731299095;
            ["x"] = 361.09898097497;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "";
            ["type"] = "graveyard";
        };
    };
    [2] = {
        [1] = {
            ["y"] = -345.19250667244;
            ["x"] = 308.77461659958;
            ["connectionIndex"] = 1;
            ["target"] = 1;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -1;
        };
        [2] = {
            ["y"] = -228.01752388311;
            ["x"] = 589.0447126466;
            ["connectionIndex"] = 2;
            ["target"] = 3;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 1;
        };
        [3] = {
            ["y"] = -122.83103530167;
            ["x"] = 301.64700510522;
            ["template"] = "MapLinkPinTemplate";
            ["text"] = "Kyrian Spear";
            ["type"] = "generalNote";
        };
        [4] = {
            ["y"] = -493.87894840153;
            ["x"] = 490.09515745679;
            ["template"] = "MapLinkPinTemplate";
            ["text"] = "Kyrian Spear";
            ["type"] = "generalNote";
        };
        [5] = {
            ["y"] = -342.51133095232;
            ["x"] = 323.08041483261;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "Unlocks after defeating Kin-Tara";
            ["type"] = "graveyard";
        };
        [6] = {
            ["y"] = -240.40016400675;
            ["x"] = 562.50022312014;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "Unlocks after defeating Ventunax";
            ["type"] = "graveyard";
        };
    };
    [3] = {
        [1] = {
            ["y"] = -437.03235988446;
            ["x"] = 322.23401673653;
            ["connectionIndex"] = 2;
            ["target"] = 2;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -1;
        };
        [2] = {
            ["y"] = -247.81058749468;
            ["x"] = 427.53313417727;
            ["connectionIndex"] = 3;
            ["target"] = 4;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = 1;
        };
        [3] = {
            ["y"] = -430.33840567777;
            ["x"] = 350.09270202038;
            ["template"] = "MapLinkPinTemplate";
            ["text"] = "Kyrian Spear";
            ["type"] = "generalNote";
        };
        [4] = {
            ["y"] = -262.61163279755;
            ["x"] = 419.95135836915;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "Unlocks after defeating Oryphrion";
            ["type"] = "graveyard";
        };
    };
    [4] = {
        [1] = {
            ["y"] = -404.57176546128;
            ["x"] = 349.15247723985;
            ["connectionIndex"] = 3;
            ["target"] = 3;
            ["type"] = "mapLink";
            ["template"] = "MapLinkPinTemplate";
            ["direction"] = -1;
        };
    };
};
MDT.dungeonEnemies[dungeonIndex] = {
    [1] = {
        ["clones"] = {
            [1] = {
                ["y"] = -286.73511030461;
                ["x"] = 436.44557640296;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [2] = {
                ["sublevel"] = 1;
                ["inspiring"] = true;
                ["x"] = 584.29408095585;
                ["g"] = 3;
                ["y"] = -118.24636426947;
            };
            [3] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 340.76680878558;
                ["g"] = 4;
                ["y"] = -335.34629822493;
            };
        };
        ["id"] = 163459;
        ["spells"] = {
            [288865] = {};
            [317898] = {};
            [334882] = {};
            [317936] = {};
            [207707] = {};
            [121308] = {};
            [132951] = {};
            [327331] = {};
            [224729] = {};
            [327332] = {};
            [326868] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Mender"];
        ["health"] = 64080;
        ["displayId"] = 94304;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [2] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["inspiring"] = true;
                ["y"] = -284.54584323099;
                ["g"] = 1;
                ["x"] = 420.98967344245;
            };
            [2] = {
                ["y"] = -269.13781521478;
                ["x"] = 421.5177455961;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -222.28779026348;
                ["x"] = 485.61606268064;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -119.93768263112;
                ["x"] = 598.78040928345;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -328.88668465738;
                ["x"] = 350.92810338517;
                ["g"] = 4;
                ["sublevel"] = 2;
            };
            [6] = {
                ["y"] = -339.18716669452;
                ["x"] = 353.19505734505;
                ["g"] = 4;
                ["sublevel"] = 2;
            };
        };
        ["id"] = 163457;
        ["spells"] = {
            [317943] = {};
            [207707] = {};
            [317898] = {};
            [334882] = {};
            [121308] = {};
            [132951] = {};
            [224729] = {};
            [288865] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Imprison"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Disorient"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Forsworn Vanguard"];
        ["health"] = 80100;
        ["displayId"] = 93491;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [3] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 532.69180187707;
                ["patrol"] = {
                    [1] = {
                        ["y"] = -174.12328302357;
                        ["x"] = 532.69180187707;
                    };
                    [2] = {
                        ["y"] = -151.4845146272;
                        ["x"] = 552.01294864746;
                    };
                    [3] = {
                        ["y"] = -132.05133433443;
                        ["x"] = 570.36652325698;
                    };
                    [4] = {
                        ["y"] = -124.13412302974;
                        ["x"] = 578.64364430707;
                    };
                    [5] = {
                        ["y"] = -132.05133433443;
                        ["x"] = 570.36652325698;
                    };
                    [6] = {
                        ["y"] = -151.4845146272;
                        ["x"] = 552.01294864746;
                    };
                    [7] = {
                        ["y"] = -174.12328302357;
                        ["x"] = 532.69180187707;
                    };
                    [8] = {
                        ["y"] = -193.94967922852;
                        ["x"] = 512.06695149042;
                    };
                    [9] = {
                        ["y"] = -210.8637538535;
                        ["x"] = 495.87261913565;
                    };
                    [10] = {
                        ["y"] = -230.29694959039;
                        ["x"] = 473.92028684272;
                    };
                    [11] = {
                        ["y"] = -252.24927416127;
                        ["x"] = 452.68768137588;
                    };
                    [12] = {
                        ["y"] = -259.80663749702;
                        ["x"] = 445.13034892837;
                    };
                    [13] = {
                        ["y"] = -252.24927416127;
                        ["x"] = 452.68768137588;
                    };
                    [14] = {
                        ["y"] = -230.29694959039;
                        ["x"] = 473.92028684272;
                    };
                    [15] = {
                        ["y"] = -210.8637538535;
                        ["x"] = 495.87261913565;
                    };
                    [16] = {
                        ["y"] = -193.94967922852;
                        ["x"] = 512.06695149042;
                    };
                };
                ["y"] = -174.12328302357;
            };
            [2] = {
                ["y"] = -321.53989886265;
                ["x"] = 339.69233208438;
                ["g"] = 4;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -496.33600161548;
                ["x"] = 449.11123915465;
                ["g"] = 12;
                ["sublevel"] = 2;
            };
            [4] = {
                ["y"] = -489.06296375264;
                ["x"] = 434.3612567137;
                ["g"] = 12;
                ["sublevel"] = 2;
            };
            [5] = {
                ["sublevel"] = 2;
                ["x"] = 638.3643389787;
                ["patrol"] = {};
                ["g"] = 16;
                ["y"] = -426.36915937991;
            };
            [6] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 493.1330710124;
                ["g"] = 21;
                ["y"] = -56.066082968468;
            };
            [7] = {
                ["y"] = -360.18714634998;
                ["x"] = 365.61475173587;
                ["g"] = 26;
                ["sublevel"] = 3;
            };
            [8] = {
                ["y"] = -310.13797089349;
                ["x"] = 379.02532322416;
                ["g"] = 27;
                ["sublevel"] = 3;
            };
        };
        ["id"] = 168318;
        ["spells"] = {
            [326868] = {};
            [207707] = {};
            [288865] = {};
            [327413] = {};
            [132466] = {};
            [132951] = {};
            [327416] = {};
            [324392] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Forsworn Goliath"];
        ["health"] = 176220;
        ["displayId"] = 92664;
        ["creatureType"] = L["Mechanical"];
        ["level"] = 60;
        ["count"] = 8;
        ["scale"] = 1.5;
    };
    [4] = {
        ["clones"] = {
            [1] = {
                ["y"] = -222.78149411528;
                ["x"] = 498.09187919822;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -209.2778343411;
                ["x"] = 484.4837359017;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -103.24849790581;
                ["x"] = 582.83666014353;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -319.29724137931;
                ["x"] = 352.7291954023;
                ["g"] = 4;
                ["sublevel"] = 2;
            };
        };
        ["id"] = 163458;
        ["spells"] = {
            [288865] = {};
            [317898] = {};
            [334882] = {};
            [207707] = {};
            [317959] = {};
            [132951] = {};
            [224729] = {};
            [121308] = {};
            [326868] = {};
            [317963] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Castigator"];
        ["health"] = 80100;
        ["displayId"] = 93483;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [5] = {
        ["clones"] = {
            [1] = {
                ["y"] = -311.93486091078;
                ["x"] = 402.91236819007;
                ["g"] = 5;
                ["sublevel"] = 2;
            };
        };
        ["id"] = 163077;
        ["spells"] = {
            [324370] = {};
            [326868] = {};
            [331249] = {};
            [324368] = {};
            [139885] = {};
            [288865] = {};
            [345561] = {};
            [331251] = {};
            [132951] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Azules"];
        ["health"] = 640800;
        ["displayId"] = 93471;
        ["creatureType"] = L["Beast"];
        ["level"] = 60;
        ["count"] = 0;
        ["scale"] = 1;
    };
    [6] = {
        ["clones"] = {
            [1] = {
                ["y"] = -312.88775031273;
                ["x"] = 385.56093065893;
                ["g"] = 5;
                ["sublevel"] = 2;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 162059;
        ["spells"] = {
            [288865] = {};
            [326868] = {};
            [320966] = {};
            [321034] = {};
            [132951] = {};
            [327481] = {};
            [321009] = {};
            [325748] = {};
            [324662] = {};
            [345561] = {};
            [139885] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2399;
        ["instanceID"] = 1186;
        ["name"] = L["Kin-Tara"];
        ["health"] = 640800;
        ["displayId"] = 95068;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 0;
        ["scale"] = 1;
    };
    [7] = {
        ["clones"] = {
            [1] = {
                ["y"] = -254.72772612126;
                ["x"] = 350.77573249558;
                ["g"] = 8;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -263.81786157471;
                ["x"] = 346.0069151461;
                ["g"] = 8;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -267.47245608712;
                ["x"] = 353.57208601032;
                ["g"] = 8;
                ["sublevel"] = 2;
            };
            [4] = {
                ["y"] = -452.82818109806;
                ["x"] = 444.35429705769;
                ["g"] = 11;
                ["sublevel"] = 2;
            };
            [5] = {
                ["y"] = -498.00407560024;
                ["x"] = 483.07246204882;
                ["g"] = 13;
                ["sublevel"] = 2;
            };
            [6] = {
                ["y"] = -487.61156497203;
                ["x"] = 479.24441264402;
                ["g"] = 13;
                ["sublevel"] = 2;
            };
            [7] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 478.2392160174;
                ["g"] = 13;
                ["y"] = -506.98998031172;
            };
            [8] = {
                ["y"] = -428.77058401298;
                ["x"] = 569.16598936679;
                ["g"] = 14;
                ["sublevel"] = 2;
            };
            [9] = {
                ["y"] = -436.15977442959;
                ["x"] = 561.2850389336;
                ["g"] = 14;
                ["sublevel"] = 2;
            };
            [10] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["patrol"] = {};
                ["x"] = 603.10570647994;
                ["g"] = 15;
                ["y"] = -417.54610965942;
            };
            [11] = {
                ["y"] = -414.74942061427;
                ["x"] = 592.04197106779;
                ["g"] = 15;
                ["sublevel"] = 2;
            };
            [12] = {
                ["y"] = -405.94581307112;
                ["x"] = 600.23770917442;
                ["g"] = 15;
                ["sublevel"] = 2;
            };
            [13] = {
                ["y"] = -426.3737338136;
                ["x"] = 594.37259605047;
                ["g"] = 15;
                ["sublevel"] = 2;
            };
            [14] = {
                ["y"] = -429.38512764061;
                ["x"] = 604.32732738648;
                ["g"] = 15;
                ["sublevel"] = 2;
            };
            [15] = {
                ["y"] = -427.29309563544;
                ["x"] = 624.8378507853;
                ["g"] = 16;
                ["sublevel"] = 2;
            };
            [16] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 565.7949436188;
                ["g"] = 18;
                ["y"] = -289.88595888437;
            };
            [17] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 507.59507820221;
                ["g"] = 19;
                ["y"] = -203.22151537539;
            };
            [18] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 481.05849194255;
                ["g"] = 21;
                ["y"] = -61.006022506303;
            };
            [19] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 499.7107092531;
                ["g"] = 21;
                ["y"] = -68.428381301385;
            };
            [20] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 489.39374765089;
                ["g"] = 21;
                ["y"] = -68.944086791456;
            };
            [21] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 316.80444694554;
                ["g"] = 25;
                ["y"] = -169.51047144141;
            };
            [22] = {
                ["y"] = -163.66667829221;
                ["x"] = 320.13975973851;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
            [23] = {
                ["y"] = -176.36117027845;
                ["x"] = 320.03487469485;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
            [24] = {
                ["y"] = -164.83838697666;
                ["x"] = 325.8358043974;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
            [25] = {
                ["y"] = -170.81616353788;
                ["x"] = 325.19351985972;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
        };
        ["id"] = 163503;
        ["spells"] = {
            [288865] = {};
            [317898] = {};
            [207707] = {};
            [132951] = {};
            [323645] = {};
            [224729] = {};
            [132466] = {};
            [317661] = {};
            [326868] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Imprison"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Etherdiver"];
        ["health"] = 48060;
        ["displayId"] = 93471;
        ["creatureType"] = L["Beast"];
        ["level"] = 60;
        ["count"] = 2;
        ["scale"] = 0.7;
    };
    [8] = {
        ["clones"] = {
            [1] = {
                ["y"] = -259.09405730651;
                ["x"] = 359.77763652591;
                ["g"] = 8;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -263.09224336107;
                ["x"] = 383.65426618325;
                ["g"] = 9;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -268.86059055047;
                ["x"] = 392.85574580526;
                ["g"] = 9;
                ["sublevel"] = 2;
            };
            [4] = {
                ["y"] = -274.37699329145;
                ["x"] = 383.19152994103;
                ["g"] = 9;
                ["sublevel"] = 2;
            };
            [5] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 377.1743414741;
                ["g"] = 10;
                ["y"] = -229.59704911519;
            };
            [6] = {
                ["y"] = -438.40391678238;
                ["x"] = 574.7495926619;
                ["g"] = 14;
                ["sublevel"] = 2;
            };
            [7] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 283.69792862068;
                ["g"] = 24;
                ["y"] = -126.81483178582;
            };
        };
        ["id"] = 163501;
        ["spells"] = {
            [288865] = {};
            [207707] = {};
            [317898] = {};
            [323682] = {};
            [121308] = {};
            [132951] = {};
            [224729] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Mind Control"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Silence"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Skirmisher"];
        ["health"] = 80100;
        ["displayId"] = 93491;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [9] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 367.38957586906;
                ["g"] = 10;
                ["y"] = -233.74924820048;
            };
            [2] = {
                ["y"] = -447.46529853318;
                ["x"] = 565.97159377571;
                ["g"] = 14;
                ["sublevel"] = 2;
            };
            [3] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 556.14868737631;
                ["g"] = 18;
                ["y"] = -284.16875495241;
            };
            [4] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 524.88628114361;
                ["g"] = 19;
                ["y"] = -196.46131556745;
            };
            [5] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 499.60136639113;
                ["g"] = 20;
                ["y"] = -94.057400017449;
            };
        };
        ["id"] = 168420;
        ["spells"] = {
            [327655] = {};
            [317898] = {};
            [317936] = {};
            [121308] = {};
            [132951] = {};
            [224729] = {};
            [326868] = {};
            [288865] = {};
            [327653] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Champion"];
        ["health"] = 64080;
        ["displayId"] = 94313;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [10] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 375.99936462736;
                ["g"] = 10;
                ["y"] = -240.23717527145;
            };
            [2] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 622.38196728369;
                ["g"] = 17;
                ["y"] = -390.09417725635;
            };
            [3] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 555.78218026632;
                ["g"] = 18;
                ["y"] = -296.11155006192;
            };
            [4] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 516.13039751157;
                ["g"] = 19;
                ["y"] = -199.77269114267;
            };
            [5] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 492.46936339433;
                ["g"] = 20;
                ["y"] = -101.54692574708;
            };
            [6] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 284.57516093744;
                ["g"] = 24;
                ["y"] = -141.83769668237;
            };
        };
        ["id"] = 163520;
        ["spells"] = {
            [323740] = {};
            [326868] = {};
            [317985] = {};
            [121308] = {};
            [132951] = {};
            [336447] = {};
            [323739] = {};
            [327808] = {};
            [327812] = {};
            [288865] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Forsworn Squad-Leader"];
        ["health"] = 128160;
        ["displayId"] = 94919;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 6;
        ["scale"] = 1;
    };
    [11] = {
        ["clones"] = {
            [1] = {
                ["y"] = -373.15859654204;
                ["x"] = 392.05571377419;
                ["g"] = 6;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -376.46998546837;
                ["x"] = 399.61947397278;
                ["g"] = 6;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -368.49052882267;
                ["x"] = 398.14086245535;
                ["g"] = 6;
                ["sublevel"] = 2;
            };
            [4] = {
                ["y"] = -366.96195503578;
                ["x"] = 422.33016215423;
                ["g"] = 7;
                ["sublevel"] = 2;
            };
            [5] = {
                ["y"] = -360.66422287174;
                ["x"] = 419.0047278377;
                ["g"] = 7;
                ["sublevel"] = 2;
            };
            [6] = {
                ["y"] = -360.63438164235;
                ["x"] = 426.75564615176;
                ["g"] = 7;
                ["sublevel"] = 2;
            };
            [7] = {
                ["y"] = -463.76014457109;
                ["x"] = 444.41532974414;
                ["g"] = 11;
                ["sublevel"] = 2;
            };
            [8] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 518.59758087323;
                ["g"] = 19;
                ["y"] = -187.78179272496;
            };
            [9] = {
                ["y"] = -83.632152327349;
                ["x"] = 448.67426350644;
                ["g"] = 22;
                ["sublevel"] = 2;
            };
            [10] = {
                ["y"] = -96.048001137773;
                ["x"] = 465.62453639749;
                ["g"] = 22;
                ["sublevel"] = 2;
            };
            [11] = {
                ["y"] = -79.79052306995;
                ["x"] = 457.51051730946;
                ["g"] = 22;
                ["sublevel"] = 2;
            };
            [12] = {
                ["y"] = -84.357001107378;
                ["x"] = 465.62978646916;
                ["g"] = 22;
                ["sublevel"] = 2;
            };
            [13] = {
                ["y"] = -130.73363227095;
                ["x"] = 336.3259858405;
                ["g"] = 23;
                ["sublevel"] = 2;
            };
            [14] = {
                ["y"] = -122.57540129151;
                ["x"] = 336.68083155384;
                ["g"] = 23;
                ["sublevel"] = 2;
            };
            [15] = {
                ["y"] = -127.1079731309;
                ["x"] = 343.51626569244;
                ["g"] = 23;
                ["sublevel"] = 2;
            };
            [16] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 292.84781609195;
                ["g"] = 24;
                ["y"] = -134.9925862069;
            };
        };
        ["id"] = 163506;
        ["spells"] = {
            [288865] = {};
            [30831] = {};
            [27638] = {};
            [132466] = {};
            [323744] = {};
            [132951] = {};
            [224729] = {};
            [317898] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Imprison"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Forsworn Stealthclaw"];
        ["stealth"] = true;
        ["count"] = 4;
        ["displayId"] = 93462;
        ["creatureType"] = L["Beast"];
        ["level"] = 60;
        ["health"] = 80100;
        ["scale"] = 0.7;
    };
    [12] = {
        ["clones"] = {
            [1] = {
                ["y"] = -374.85556229507;
                ["x"] = 433.47795356133;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -458.33202221227;
                ["x"] = 434.18024819274;
                ["g"] = 11;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -504.51767052835;
                ["x"] = 437.17673586115;
                ["g"] = 12;
                ["sublevel"] = 2;
            };
            [4] = {
                ["sublevel"] = 2;
                ["x"] = 473.38893692436;
                ["patrol"] = {};
                ["g"] = 13;
                ["y"] = -496.30718718673;
            };
            [5] = {
                ["y"] = -436.98084457573;
                ["x"] = 631.32988329623;
                ["g"] = 16;
                ["sublevel"] = 2;
            };
            [6] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["patrol"] = {};
                ["x"] = 630.23712110311;
                ["g"] = 17;
                ["y"] = -388.71385437505;
            };
            [7] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 546.53647178034;
                ["g"] = 18;
                ["y"] = -286.64564851729;
            };
            [8] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 506.46842243128;
                ["g"] = 19;
                ["y"] = -191.18801265382;
            };
            [9] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 455.76063752292;
                ["g"] = 22;
                ["y"] = -91.29181617176;
            };
        };
        ["id"] = 163524;
        ["spells"] = {
            [326868] = {};
            [323804] = {};
            [317898] = {};
            [334882] = {};
            [288865] = {};
            [132951] = {};
            [323786] = {};
            [224729] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Kyrian Dark-Praetor"];
        ["health"] = 104130;
        ["displayId"] = 92193;
        ["creatureType"] = L["Mechanical"];
        ["level"] = 60;
        ["count"] = 5;
        ["scale"] = 1;
    };
    [13] = {
        ["clones"] = {
            [1] = {
                ["y"] = -416.63968816925;
                ["x"] = 629.80547796504;
                ["g"] = 16;
                ["sublevel"] = 2;
            };
            [2] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 544.18337685741;
                ["g"] = 18;
                ["y"] = -298.63622250596;
            };
            [3] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 504.23346953768;
                ["g"] = 20;
                ["y"] = -102.97397124752;
            };
            [4] = {
                ["sublevel"] = 2;
                ["inspiring"] = true;
                ["x"] = 277.0064198426;
                ["g"] = 24;
                ["y"] = -134.41949006722;
            };
        };
        ["id"] = 168418;
        ["spells"] = {
            [288865] = {};
            [327648] = {};
            [334882] = {};
            [121308] = {};
            [132951] = {};
            [201657] = {};
            [224729] = {};
            [326868] = {};
            [327647] = {};
            [317898] = {};
            [317959] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Imprison"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Mind Control"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Forsworn Inquisitor"];
        ["health"] = 80100;
        ["displayId"] = 94316;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [14] = {
        ["clones"] = {
            [1] = {
                ["y"] = -250.4758022129;
                ["x"] = 537.15945092138;
                ["sublevel"] = 2;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 162058;
        ["spells"] = {
            [324205] = {};
            [324146] = {};
            [338070] = {};
            [324154] = {};
            [132951] = {};
            [132466] = {};
            [288865] = {};
            [324148] = {};
            [334485] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2416;
        ["instanceID"] = 1186;
        ["name"] = L["Ventunax"];
        ["health"] = 480600;
        ["displayId"] = 92193;
        ["creatureType"] = L["Mechanical"];
        ["level"] = 60;
        ["count"] = 0;
        ["scale"] = 1;
    };
    [15] = {
        ["clones"] = {
            [1] = {
                ["y"] = -385.99270588235;
                ["x"] = 348.02352941176;
                ["sublevel"] = 3;
            };
            [2] = {
                ["y"] = -372.10952460834;
                ["x"] = 370.54276753915;
                ["g"] = 26;
                ["sublevel"] = 3;
            };
            [3] = {
                ["y"] = -276.10243965022;
                ["x"] = 375.11288052143;
                ["g"] = 28;
                ["sublevel"] = 3;
            };
            [4] = {
                ["y"] = -281.84858823529;
                ["x"] = 399.19225798495;
                ["g"] = 30;
                ["sublevel"] = 3;
            };
        };
        ["id"] = 168681;
        ["spells"] = {
            [323740] = {};
            [328203] = {};
            [121308] = {};
            [132951] = {};
            [288865] = {};
            [328205] = {};
            [323739] = {};
            [326868] = {};
            [328217] = {};
            [324392] = {};
            [336444] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Forsworn Helion"];
        ["health"] = 128160;
        ["displayId"] = 94919;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 6;
        ["scale"] = 1;
    };
    [16] = {
        ["clones"] = {
            [1] = {
                ["y"] = -359.83836367609;
                ["x"] = 353.1550990105;
                ["g"] = 26;
                ["sublevel"] = 3;
            };
            [2] = {
                ["sublevel"] = 3;
                ["inspiring"] = true;
                ["x"] = 394.63622002074;
                ["g"] = 27;
                ["y"] = -322.82719227387;
            };
            [3] = {
                ["y"] = -275.28384020815;
                ["x"] = 367.39232289095;
                ["g"] = 28;
                ["sublevel"] = 3;
            };
            [4] = {
                ["y"] = -273.83294887121;
                ["x"] = 357.06266300075;
                ["g"] = 28;
                ["sublevel"] = 3;
            };
            [5] = {
                ["y"] = -291.51464151859;
                ["x"] = 410.28371168754;
                ["g"] = 30;
                ["sublevel"] = 3;
            };
            [6] = {
                ["y"] = -318.69552870833;
                ["x"] = 448.15131786828;
                ["g"] = 31;
                ["sublevel"] = 3;
            };
            [7] = {
                ["y"] = -313.34848083895;
                ["x"] = 432.05892787324;
                ["g"] = 31;
                ["sublevel"] = 3;
            };
        };
        ["id"] = 168718;
        ["spells"] = {
            [288865] = {};
            [328289] = {};
            [326868] = {};
            [328290] = {};
            [121308] = {};
            [132951] = {};
            [328295] = {};
            [224729] = {};
            [328288] = {};
            [324392] = {};
            [317898] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Warden"];
        ["health"] = 72090;
        ["displayId"] = 94313;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [17] = {
        ["clones"] = {
            [1] = {
                ["y"] = -324.8002049666;
                ["x"] = 382.64163031182;
                ["g"] = 27;
                ["sublevel"] = 3;
            };
            [2] = {
                ["y"] = -271.49560363498;
                ["x"] = 346.48414994473;
                ["g"] = 28;
                ["sublevel"] = 3;
            };
            [3] = {
                ["y"] = -292.33211852251;
                ["x"] = 400.23842865035;
                ["g"] = 30;
                ["sublevel"] = 3;
            };
            [4] = {
                ["y"] = -306.90829249305;
                ["x"] = 441.68271768729;
                ["g"] = 31;
                ["sublevel"] = 3;
            };
            [5] = {
                ["y"] = -301.45105524111;
                ["x"] = 427.61292017851;
                ["g"] = 31;
                ["sublevel"] = 3;
            };
        };
        ["id"] = 168717;
        ["spells"] = {
            [288865] = {};
            [317898] = {};
            [328331] = {};
            [317959] = {};
            [132951] = {};
            [328332] = {};
            [326868] = {};
            [224729] = {};
            [132466] = {};
            [324392] = {};
            [121308] = {};
            [328330] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
            ["Imprison"] = true;
        };
        ["name"] = L["Forsworn Justicar"];
        ["health"] = 80100;
        ["displayId"] = 95754;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 4;
        ["scale"] = 1;
    };
    [18] = {
        ["clones"] = {
            [1] = {
                ["y"] = -248.23295043776;
                ["x"] = 365.45533430462;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [2] = {
                ["y"] = -260.73121260329;
                ["x"] = 385.14618349678;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [3] = {
                ["y"] = -238.56288371259;
                ["x"] = 354.96789174054;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [4] = {
                ["y"] = -256.6830277592;
                ["x"] = 378.65651152436;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [5] = {
                ["y"] = -243.28508753878;
                ["x"] = 359.22359992626;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [6] = {
                ["y"] = -252.71581576641;
                ["x"] = 372.67182291891;
                ["g"] = 29;
                ["sublevel"] = 3;
            };
            [7] = {
                ["y"] = -291.29136773036;
                ["x"] = 453.8282659323;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
            [8] = {
                ["y"] = -281.7495088174;
                ["x"] = 436.62648144946;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
            [9] = {
                ["y"] = -298.32494563434;
                ["x"] = 465.52252885931;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
            [10] = {
                ["y"] = -294.59801344187;
                ["x"] = 459.36141451738;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
            [11] = {
                ["y"] = -284.98420335433;
                ["x"] = 441.70281736634;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
            [12] = {
                ["y"] = -287.68985324643;
                ["x"] = 446.92513828714;
                ["g"] = 32;
                ["sublevel"] = 3;
            };
        };
        ["id"] = 166411;
        ["spells"] = {
            [288865] = {};
            [317898] = {};
            [323682] = {};
            [132951] = {};
            [224729] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Repentance"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
            ["Mind Control"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Imprison"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Forsworn Usurper"];
        ["health"] = 16020;
        ["displayId"] = 93482;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 1;
        ["scale"] = 0.7;
    };
    [19] = {
        ["clones"] = {
            [1] = {
                ["y"] = -226.95582352941;
                ["x"] = 439.38917647059;
                ["sublevel"] = 3;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 162060;
        ["spells"] = {
            [288865] = {};
            [338729] = {};
            [334053] = {};
            [324427] = {};
            [326868] = {};
            [324608] = {};
            [132951] = {};
            [331997] = {};
            [338731] = {};
            [323195] = {};
            [324444] = {};
            [323878] = {};
            [324392] = {};
            [324046] = {};
            [323372] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2414;
        ["instanceID"] = 1186;
        ["name"] = L["Oryphrion"];
        ["health"] = 881100;
        ["displayId"] = 97621;
        ["creatureType"] = L["Mechanical"];
        ["level"] = 60;
        ["count"] = 0;
        ["scale"] = 1;
    };
    [20] = {
        ["clones"] = {
            [1] = {
                ["y"] = -331.88433312061;
                ["x"] = 335.64255319149;
                ["sublevel"] = 4;
            };
        };
        ["id"] = 168843;
        ["spells"] = {
            [328435] = {};
            [225832] = {};
            [326868] = {};
            [328462] = {};
            [328466] = {};
            [336420] = {};
            [121308] = {};
            [132951] = {};
            [328452] = {};
            [336496] = {};
            [288865] = {};
            [328434] = {};
            [328453] = {};
            [324662] = {};
            [336444] = {};
            [323739] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Klotos"];
        ["health"] = 240300;
        ["displayId"] = 95759;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 12;
        ["scale"] = 1.5;
    };
    [21] = {
        ["clones"] = {
            [1] = {
                ["y"] = -368.80250147291;
                ["x"] = 371.26771977629;
                ["sublevel"] = 4;
            };
        };
        ["id"] = 168844;
        ["spells"] = {
            [326868] = {};
            [328434] = {};
            [328458] = {};
            [328435] = {};
            [132466] = {};
            [336496] = {};
            [324662] = {};
            [132951] = {};
            [328453] = {};
            [336444] = {};
            [328454] = {};
            [328462] = {};
            [225832] = {};
            [288865] = {};
            [328466] = {};
            [336420] = {};
            [121308] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Lakesis"];
        ["health"] = 240300;
        ["displayId"] = 95759;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 12;
        ["scale"] = 1.5;
    };
    [22] = {
        ["clones"] = {
            [1] = {
                ["y"] = -383.44048886898;
                ["x"] = 422.58863079951;
                ["sublevel"] = 4;
            };
        };
        ["id"] = 168845;
        ["spells"] = {
            [288865] = {};
            [326868] = {};
            [328462] = {};
            [328466] = {};
            [121308] = {};
            [132951] = {};
            [336496] = {};
            [328434] = {};
            [328453] = {};
            [333887] = {};
            [336444] = {};
            [324662] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Astronos"];
        ["health"] = 240300;
        ["displayId"] = 95759;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 12;
        ["scale"] = 1.5;
    };
    [23] = {
        ["clones"] = {
            [1] = {
                ["y"] = -314.17061075793;
                ["x"] = 399.37160069492;
                ["sublevel"] = 4;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 162061;
        ["spells"] = {
            [288865] = {};
            [322814] = {};
            [323943] = {};
            [132951] = {};
            [323010] = {};
            [322999] = {};
            [325748] = {};
            [335817] = {};
            [323011] = {};
            [334625] = {};
            [326868] = {};
            [322818] = {};
            [322817] = {};
            [322893] = {};
            [322908] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2412;
        ["instanceID"] = 0;
        ["name"] = L["Devos"];
        ["health"] = 961200;
        ["displayId"] = 95665;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 60;
        ["count"] = 0;
        ["scale"] = 1.5;
    };
};


