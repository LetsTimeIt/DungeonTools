local MDT = DungeonTools
local L = MDT.L
local dungeonIndex = 24
MDT.mapInfo[dungeonIndex] = {
    viewportPositionOverrides = {
        [4] = {
            zoomScale = 1.5999999046326;
            horizontalPan = 174.118438962;
            verticalPan = 126.7632252132;
        };
    };
};
MDT.dungeonTotalCount[dungeonIndex] = {normal=303,teeming=363,teemingEnabled=true}

MDT.mapPOIs[dungeonIndex] = {
    [2] = {
        [2] = {
            ["y"] = -325.99821539596;
            ["x"] = 438.99950417504;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 1;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [3] = {
            ["y"] = -325.99821539596;
            ["x"] = 763.9993723277;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 4;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [1] = {
            ["y"] = -401.73084814143;
            ["x"] = 240.7668304707;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 2;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [4] = {
            ["y"] = -165.998228807;
            ["x"] = 301.99956662021;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 5;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [5] = {
            ["y"] = -338.70982365718;
            ["x"] = 240.7668304707;
            ["connectionIndex"] = 3;
            ["target"] = 1;
            ["direction"] = -1;
            ["template"] = "MapLinkPinTemplate";
            ["type"] = "mapLink";
        };
    };
    [3] = {
        [1] = {
            ["y"] = -331.99823886529;
            ["x"] = 142.99959280156;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 6;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [2] = {
            ["y"] = -74.998246995732;
            ["x"] = 634.99954083376;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 1;
            ["connectionIndex"] = 7;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [3] = {
            ["y"] = -479.99823718891;
            ["x"] = 265.99968709797;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 4;
            ["connectionIndex"] = 8;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [4] = {
            ["npcId"] = 161241;
            ["type"] = "nyalothaSpire";
            ["index"] = 4;
            ["y"] = -238.65172222572;
            ["x"] = 281.12578125066;
            ["tooltipText"] = L["Cursed Spire of Ny'alotha"];
            ["weeks"] = {
                [1] = true;
                [2] = true;
                [3] = true;
                [4] = true;
                [5] = true;
                [6] = true;
                [7] = true;
                [8] = true;
                [9] = true;
                [10] = true;
                [11] = true;
                [12] = true;
            };
            ["template"] = "VignettePinTemplate";
        };
        [5] = {
            ["type"] = "nyalothaSpire";
            ["template"] = "VignettePinTemplate";
            ["y"] = -200;
            ["x"] = 300;
            ["weeks"] = {};
        };
    };
    [1] = {
        [15] = {
            ["y"] = -200;
            ["type"] = "nyalothaSpire";
            ["template"] = "VignettePinTemplate";
            ["weeks"] = {};
            ["x"] = 300;
        };
        [13] = {
            ["npcId"] = 161244;
            ["type"] = "nyalothaSpire";
            ["index"] = 6;
            ["weeks"] = {
                [11] = true;
                [7] = true;
                [8] = true;
                [3] = true;
                [12] = true;
                [4] = true;
            };
            ["template"] = "VignettePinTemplate";
            ["tooltipText"] = L["Defiled Spire of Ny'alotha"];
            ["x"] = 525.49012491489;
            ["y"] = -163.8578300295;
        };
        [7] = {
            ["y"] = -488.39259517722;
            ["x"] = 433.61217881089;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "";
            ["type"] = "graveyard";
        };
        [1] = {
            ["y"] = -353.99828789942;
            ["x"] = 431.99974958785;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 2;
            ["connectionIndex"] = 1;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [2] = {
            ["y"] = -323.99827432074;
            ["x"] = 658.99968496338;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 2;
            ["connectionIndex"] = 4;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [4] = {
            ["y"] = -351.99821832962;
            ["x"] = 286.99996290728;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 2;
            ["connectionIndex"] = 3;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [8] = {
            ["y"] = -244.84595605421;
            ["x"] = 562.54542832837;
            ["template"] = "MapLinkPinTemplate";
            ["type"] = "wmMaggotNote";
        };
        [16] = {
            ["y"] = -171.156124714;
            ["x"] = 507.71746400247;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 3;
            ["direction"] = -1;
            ["type"] = "mapLink";
            ["connectionIndex"] = 7;
        };
        [9] = {
            ["npcId"] = 161244;
            ["type"] = "nyalothaSpire";
            ["index"] = 1;
            ["weeks"] = {
                [6] = true;
                [2] = true;
                [10] = true;
                [1] = true;
                [5] = true;
                [9] = true;
            };
            ["template"] = "VignettePinTemplate";
            ["tooltipText"] = L["Defiled Spire of Ny'alotha"];
            ["x"] = 438.40085840363;
            ["y"] = -373.90230398764;
        };
        [5] = {
            ["y"] = -268.70710399228;
            ["x"] = 333.16700017336;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 2;
            ["connectionIndex"] = 5;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [10] = {
            ["npcId"] = 161124;
            ["type"] = "nyalothaSpire";
            ["index"] = 2;
            ["weeks"] = {
                [7] = true;
                [1] = true;
                [2] = true;
                [4] = true;
                [8] = true;
                [9] = true;
                [5] = true;
                [10] = true;
                [3] = true;
                [6] = true;
                [12] = true;
                [11] = true;
            };
            ["template"] = "VignettePinTemplate";
            ["tooltipText"] = L["Brutal Spire of Ny'alotha"];
            ["x"] = 430.07379283969;
            ["y"] = -229.57913406072;
        };
        [14] = {
            ["y"] = -200;
            ["type"] = "nyalothaSpire";
            ["template"] = "VignettePinTemplate";
            ["weeks"] = {};
            ["x"] = 300;
        };
        [3] = {
            ["y"] = -423.99831958301;
            ["x"] = 287.99980457313;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 2;
            ["connectionIndex"] = 2;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [6] = {
            ["y"] = -234.95708134019;
            ["x"] = 331.91687615145;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 3;
            ["connectionIndex"] = 6;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [12] = {
            ["npcId"] = 161243;
            ["type"] = "nyalothaSpire";
            ["index"] = 5;
            ["weeks"] = {
                [11] = true;
                [7] = true;
                [8] = true;
                [3] = true;
                [12] = true;
                [4] = true;
            };
            ["template"] = "VignettePinTemplate";
            ["tooltipText"] = L["Entropic Spire of Ny'alotha"];
            ["x"] = 437.87264110669;
            ["y"] = -375.26126277334;
        };
        [11] = {
            ["npcId"] = 161243;
            ["type"] = "nyalothaSpire";
            ["index"] = 3;
            ["weeks"] = {
                [6] = true;
                [2] = true;
                [10] = true;
                [1] = true;
                [5] = true;
                [9] = true;
            };
            ["template"] = "VignettePinTemplate";
            ["tooltipText"] = L["Entropic Spire of Ny'alotha"];
            ["x"] = 522.35372080092;
            ["y"] = -163.12285571347;
        };
    };
    [4] = {
        [1] = {
            ["y"] = -295.99827406928;
            ["x"] = 283.99958366528;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 3;
            ["connectionIndex"] = 8;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
        [2] = {
            ["y"] = -180.99828639068;
            ["x"] = 567.99959204719;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 5;
            ["connectionIndex"] = 9;
            ["type"] = "mapLink";
            ["direction"] = -1;
        };
        [3] = {
            ["y"] = -338.999309754;
            ["x"] = 442.00078849681;
            ["template"] = "MapLinkPinTemplate";
            ["text"] = string.format(L["wcmWorldquestNote"],"\n");
            ["type"] = "generalNote";
        };
    };
    [5] = {
        [1] = {
            ["y"] = -452.99824146368;
            ["x"] = 395.9996705018;
            ["template"] = "MapLinkPinTemplate";
            ["target"] = 4;
            ["connectionIndex"] = 9;
            ["type"] = "mapLink";
            ["direction"] = 1;
        };
    };
};

MDT.dungeonEnemies[dungeonIndex] = {
    [27] = {
        ["clones"] = {
            [6] = {
                ["sublevel"] = 1;
                ["x"] = 453.21993765066;
                ["y"] = -306.64628988387;
                ["g"] = 32;
                ["infested"] = {
                    [3] = true;
                };
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 420.39801393984;
                ["y"] = -152.70658754095;
                ["g"] = 51;
                ["infested"] = {
                    [2] = true;
                };
            };
            [3] = {
                ["y"] = -211.91351033954;
                ["x"] = 431.16082772918;
                ["g"] = 30;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -152.24145505191;
                ["x"] = 448.77010772026;
                ["g"] = 51;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -257.74772697706;
                ["x"] = 431.77184940187;
                ["g"] = 31;
                ["sublevel"] = 1;
            };
            [5] = {
                ["sublevel"] = 1;
                ["x"] = 462.98739057016;
                ["y"] = -297.57652072746;
                ["g"] = 32;
                ["infested"] = {
                    [2] = true;
                };
            };
            [7] = {
                ["sublevel"] = 3;
                ["x"] = 533.50012982393;
                ["y"] = -162.70567152007;
                ["g"] = 40;
                ["infested"] = {
                    [2] = true;
                };
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [209859] = {};
            [277564] = {};
            [264038] = {};
            [277242] = {};
            [278551] = {};
            [264050] = {};
            [278567] = {};
            [278849] = {};
            [278474] = {};
        };
        ["id"] = 131666;
        ["count"] = 4;
        ["name"] = L["Coven Thornshaper"];
        ["displayId"] = 80939;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 768495;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Imprison"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [2] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 587.04405636443;
                ["y"] = -413.96377098752;
                ["g"] = 4;
                ["infested"] = {
                    [2] = true;
                };
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 564.82376694676;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 6;
                ["y"] = -373.56707307031;
            };
            [3] = {
                ["y"] = -334.88520348385;
                ["x"] = 621.04639003009;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 38;
                ["sublevel"] = 2;
            };
        };
        ["reaping"] = 148716;
        ["id"] = 131850;
        ["spells"] = {
            [278463] = {};
            [277242] = {};
            [264525] = {};
            [264520] = {};
            [264531] = {};
            [209859] = {};
        };
        ["scale"] = 1;
        ["count"] = 4;
        ["name"] = L["Maddened Survivalist"];
        ["displayId"] = 82094;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 768495;
        ["characteristics"] = {
            ["Polymorph"] = true;
            ["Incapacitate"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Root"] = true;
            ["Taunt"] = true;
        };
    };
    [38] = {
        ["clones"] = {
            [13] = {
                ["y"] = -304.13089155962;
                ["x"] = 509.79777310841;
                ["sublevel"] = 1;
                ["teeming"] = true;
                ["g"] = 9;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [7] = {
                ["y"] = -466.36412401541;
                ["x"] = 497.30273174301;
                ["infested"] = {
                    [7] = true;
                };
                ["sublevel"] = 4;
                ["g"] = 54;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
            [1] = {
                ["y"] = -383.10197201758;
                ["x"] = 431.55409368668;
                ["sublevel"] = 1;
                ["g"] = 53;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [2] = {
                ["y"] = -348.05504609068;
                ["x"] = 611.24758577582;
                ["sublevel"] = 2;
                ["g"] = 38;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
            [4] = {
                ["y"] = -250.65524952137;
                ["x"] = 432.24504313369;
                ["sublevel"] = 1;
                ["g"] = 31;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [8] = {
                ["y"] = -441.6888021907;
                ["x"] = 233.21248949446;
                ["sublevel"] = 1;
                ["g"] = 55;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [9] = {
                ["y"] = -298.03917461603;
                ["x"] = 455.01321702978;
                ["sublevel"] = 1;
                ["g"] = 32;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [5] = {
                ["y"] = -285.64287260329;
                ["x"] = 305.65096149434;
                ["sublevel"] = 1;
                ["g"] = 23;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
            [10] = {
                ["y"] = -384.45347889924;
                ["x"] = 498.03929946363;
                ["sublevel"] = 3;
                ["g"] = 41;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [14] = {
                ["y"] = -336.969320219;
                ["x"] = 237.91796738005;
                ["sublevel"] = 1;
                ["g"] = 20;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [3] = {
                ["y"] = -196.55146108172;
                ["x"] = 505.08365271616;
                ["sublevel"] = 1;
                ["g"] = 12;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [6] = {
                ["y"] = -119.46496218947;
                ["x"] = 575.82723041741;
                ["week"] = {
                    [6] = true;
                    [7] = true;
                    [3] = true;
                    [10] = true;
                    [1] = true;
                    [4] = true;
                    [9] = true;
                    [12] = true;
                };
                ["g"] = 40;
                ["sublevel"] = 3;
            };
            [12] = {
                ["y"] = -253.09244001914;
                ["x"] = 611.07531444404;
                ["sublevel"] = 2;
                ["teeming"] = true;
                ["g"] = 39;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [11] = {
                ["y"] = -153.44278777666;
                ["x"] = 552.53762779057;
                ["sublevel"] = 1;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [302419] = {};
            [302420] = {};
            [302421] = {};
            [302415] = {};
        };
        ["stealthDetect"] = true;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["health"] = 999042;
        ["count"] = 4;
        ["name"] = L["Void-Touched Emissary"];
        ["displayId"] = 39391;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 122;
        ["id"] = 155433;
        ["iconTexture"] = 132886;
    };
    [3] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 620.18401203075;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 5;
                ["y"] = -391.77379678797;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 575.3237793883;
                ["g"] = 6;
                ["y"] = -363.06708208644;
            };
            [4] = {
                ["sublevel"] = 2;
                ["x"] = 619.15477187733;
                ["g"] = 38;
                ["y"] = -343.13492008587;
            };
            [3] = {
                ["sublevel"] = 2;
                ["x"] = 629.53939304149;
                ["g"] = 38;
                ["y"] = -331.59647046558;
            };
        };
        ["reaping"] = 148716;
        ["id"] = 135234;
        ["spells"] = {
            [265642] = {};
            [209859] = {};
            [277564] = {};
        };
        ["characteristics"] = {
            ["Root"] = true;
            ["Stun"] = true;
            ["Taunt"] = true;
        };
        ["count"] = 3;
        ["teemingCount"] = 2;
        ["name"] = L["Diseased Mastiff"];
        ["displayId"] = 30221;
        ["creatureType"] = L["Beast"];
        ["level"] = 120;
        ["health"] = 461097;
        ["scale"] = 1;
    };
    [4] = {
        ["clones"] = {
            [1] = {
                ["y"] = -409.61595217192;
                ["x"] = 593.56578925254;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 622.32686729709;
                ["y"] = -384.27378802888;
                ["g"] = 5;
                ["infested"] = {
                    [2] = true;
                };
            };
            [3] = {
                ["y"] = -365.06706606397;
                ["x"] = 567.07377574357;
                ["g"] = 6;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["id"] = 131849;
        ["spells"] = {
            [264456] = {};
            [277564] = {};
            [264476] = {};
            [209859] = {};
            [264510] = {};
            [277242] = {};
        };
        ["scale"] = 1;
        ["count"] = 4;
        ["name"] = L["Crazed Marksman"];
        ["displayId"] = 82092;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 768495;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Sap"] = true;
            ["Root"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Disorient"] = true;
            ["Polymorph"] = true;
        };
    };
    [5] = {
        ["clones"] = {
            [27] = {
                ["y"] = -140.67900112419;
                ["x"] = 547.55763713902;
                ["g"] = 37;
                ["sublevel"] = 1;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 622.74321781881;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 7;
                ["y"] = -313.77778978922;
            };
            [38] = {
                ["y"] = -304.77812619532;
                ["x"] = 638.7178176602;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -314.65465586844;
                ["x"] = 635.46342726802;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -308.32093140731;
                ["x"] = 566.93144143851;
                ["g"] = 8;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -312.97212655364;
                ["x"] = 558.79193726018;
                ["g"] = 8;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -313.90235161047;
                ["x"] = 565.53609387296;
                ["g"] = 8;
                ["sublevel"] = 1;
            };
            [7] = {
                ["sublevel"] = 1;
                ["x"] = 505.5488746675;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 9;
                ["y"] = -311.7233558107;
            };
            [8] = {
                ["y"] = -316.24924629323;
                ["x"] = 510.10925060687;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [10] = {
                ["y"] = -291.62661251611;
                ["x"] = 510.9406091816;
                ["g"] = 10;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -295.10485450739;
                ["x"] = 507.24492633712;
                ["g"] = 10;
                ["sublevel"] = 1;
            };
            [14] = {
                ["y"] = -257.60505953371;
                ["x"] = 506.58574654114;
                ["g"] = 11;
                ["sublevel"] = 1;
            };
            [16] = {
                ["sublevel"] = 1;
                ["x"] = 496.96953172571;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 12;
                ["y"] = -198.8201757099;
            };
            [20] = {
                ["y"] = -159.17614899972;
                ["x"] = 567.58155936193;
                ["g"] = 35;
                ["sublevel"] = 1;
            };
            [24] = {
                ["y"] = -160.87956636834;
                ["x"] = 544.79895593253;
                ["g"] = 36;
                ["sublevel"] = 1;
            };
            [28] = {
                ["y"] = -191.10447394845;
                ["x"] = 493.72666704224;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [32] = {
                ["y"] = -297.6627461785;
                ["x"] = 614.10241995648;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [40] = {
                ["y"] = -184.86636939093;
                ["x"] = 516.10144781189;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [48] = {
                ["y"] = -319.14864697432;
                ["x"] = 494.38354670518;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [33] = {
                ["y"] = -301.50888504799;
                ["x"] = 615.64086890192;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [41] = {
                ["y"] = -185.82790410831;
                ["x"] = 520.13991343194;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [17] = {
                ["y"] = -193.06365562753;
                ["x"] = 511.4628448111;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [21] = {
                ["y"] = -156.20315925792;
                ["x"] = 573.25724174448;
                ["g"] = 35;
                ["sublevel"] = 1;
            };
            [25] = {
                ["y"] = -140.21389857609;
                ["x"] = 536.62741786896;
                ["g"] = 37;
                ["sublevel"] = 1;
            };
            [29] = {
                ["y"] = -186.03597904143;
                ["x"] = 494.6855837184;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [34] = {
                ["y"] = -297.47043593384;
                ["x"] = 619.48702427731;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [42] = {
                ["y"] = -189.2894555003;
                ["x"] = 517.44761952448;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [9] = {
                ["y"] = -321.95611041333;
                ["x"] = 509.17820081765;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [11] = {
                ["y"] = -296.19182553778;
                ["x"] = 511.5927358233;
                ["g"] = 10;
                ["sublevel"] = 1;
            };
            [13] = {
                ["y"] = -251.10505796257;
                ["x"] = 503.08572093629;
                ["g"] = 11;
                ["sublevel"] = 1;
            };
            [15] = {
                ["y"] = -252.85504930732;
                ["x"] = 510.58573595387;
                ["g"] = 11;
                ["sublevel"] = 1;
            };
            [18] = {
                ["y"] = -186.25152985515;
                ["x"] = 509.47478570317;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [22] = {
                ["sublevel"] = 1;
                ["x"] = 543.93235553616;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 36;
                ["y"] = -154.89640890423;
            };
            [26] = {
                ["y"] = -136.95808093626;
                ["x"] = 542.44134942491;
                ["g"] = 37;
                ["sublevel"] = 1;
            };
            [30] = {
                ["y"] = -183.57022857562;
                ["x"] = 499.20612036024;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [36] = {
                ["y"] = -298.62428089587;
                ["x"] = 625.44857583801;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [44] = {
                ["y"] = -193.71253335671;
                ["x"] = 517.25530927982;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [47] = {
                ["y"] = -324.53325129515;
                ["x"] = 497.2681673632;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [46] = {
                ["y"] = -325.68709625718;
                ["x"] = 502.26818420653;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [39] = {
                ["y"] = -308.81658356242;
                ["x"] = 638.52549090964;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [43] = {
                ["y"] = -190.63559420108;
                ["x"] = 520.71684416591;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [37] = {
                ["y"] = -302.47043627127;
                ["x"] = 634.10242130618;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [45] = {
                ["y"] = -195.4432925468;
                ["x"] = 520.90917091646;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [35] = {
                ["y"] = -301.50888504799;
                ["x"] = 621.79473070727;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -309.15464512572;
                ["x"] = 618.32157569437;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [19] = {
                ["sublevel"] = 1;
                ["x"] = 561.36537556722;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 35;
                ["y"] = -155.93288535435;
            };
            [23] = {
                ["y"] = -160.86933616417;
                ["x"] = 549.67210706914;
                ["g"] = 36;
                ["sublevel"] = 1;
            };
            [31] = {
                ["y"] = -303.23966074398;
                ["x"] = 611.60243629367;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["id"] = 134024;
        ["spells"] = {
            [278456] = {};
            [278444] = {};
            [277564] = {};
            [209859] = {};
            [278431] = {};
            [264153] = {};
            [277242] = {};
        };
        ["scale"] = 0.7;
        ["count"] = 1;
        ["name"] = L["Devouring Maggot"];
        ["displayId"] = 7572;
        ["creatureType"] = L["Beast"];
        ["level"] = 120;
        ["health"] = 153699;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [6] = {
        ["clones"] = {
            [6] = {
                ["y"] = -264.70147657085;
                ["x"] = 575.96166361706;
                ["g"] = 14;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -315.99536297848;
                ["x"] = 536.00123374197;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -315.99536297848;
                        ["x"] = 536.00123374197;
                    };
                    [1] = {
                        ["y"] = -315.99536297848;
                        ["x"] = 536.00123374197;
                    };
                    [2] = {
                        ["y"] = -317.1593964109;
                        ["x"] = 527.13463098967;
                    };
                    [4] = {
                        ["y"] = -319.01987646549;
                        ["x"] = 514.80904419343;
                    };
                    [8] = {
                        ["y"] = -316.69427390217;
                        ["x"] = 543.87884169757;
                    };
                    [9] = {
                        ["y"] = -317.46166505899;
                        ["x"] = 550.18196227366;
                    };
                    [5] = {
                        ["y"] = -316.99656245931;
                        ["x"] = 520.4145176267;
                    };
                    [10] = {
                        ["y"] = -317.57061822166;
                        ["x"] = 558.05238131778;
                    };
                    [3] = {
                        ["y"] = -316.99656245931;
                        ["x"] = 520.4145176267;
                    };
                    [6] = {
                        ["y"] = -317.1593964109;
                        ["x"] = 527.13463098967;
                    };
                    [12] = {
                        ["y"] = -316.69427390217;
                        ["x"] = 543.87884169757;
                    };
                    [11] = {
                        ["y"] = -317.46166505899;
                        ["x"] = 550.18196227366;
                    };
                };
                ["sublevel"] = 1;
            };
            [8] = {
                ["y"] = -201.45560355361;
                ["x"] = 577.17210169881;
                ["g"] = 17;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -279.43311013747;
                ["x"] = 505.61693413987;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -295.55251359263;
                        ["x"] = 508.30351099031;
                    };
                    [1] = {
                        ["y"] = -279.43311013747;
                        ["x"] = 505.61693413987;
                    };
                    [2] = {
                        ["y"] = -288.23907431618;
                        ["x"] = 506.06471402901;
                    };
                    [4] = {
                        ["y"] = -302.86594005853;
                        ["x"] = 507.40798964368;
                    };
                    [8] = {
                        ["y"] = -288.23907431618;
                        ["x"] = 506.06471402901;
                    };
                    [9] = {
                        ["y"] = -279.43311013747;
                        ["x"] = 505.61693413987;
                    };
                    [5] = {
                        ["y"] = -311.67191064252;
                        ["x"] = 503.82590425716;
                    };
                    [10] = {
                        ["y"] = -270.92565734448;
                        ["x"] = 506.66172398992;
                    };
                    [3] = {
                        ["y"] = -295.55251359263;
                        ["x"] = 508.30351099031;
                    };
                    [6] = {
                        ["y"] = -302.86594005853;
                        ["x"] = 507.40798964368;
                    };
                    [12] = {
                        ["y"] = -270.92565734448;
                        ["x"] = 506.66172398992;
                    };
                    [11] = {
                        ["y"] = -261.97041825709;
                        ["x"] = 506.06471402901;
                    };
                };
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -314.69457646343;
                ["x"] = 602.05788224376;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -314.69457646343;
                        ["x"] = 577.69426661546;
                    };
                    [1] = {
                        ["y"] = -314.69457646343;
                        ["x"] = 602.05788224376;
                    };
                    [2] = {
                        ["y"] = -315.96730498216;
                        ["x"] = 612.05788980441;
                    };
                    [4] = {
                        ["y"] = -315.96730498216;
                        ["x"] = 612.05788980441;
                    };
                    [8] = {
                        ["y"] = -312.14912722877;
                        ["x"] = 570.05787989751;
                    };
                    [9] = {
                        ["y"] = -314.69457646343;
                        ["x"] = 577.69426661546;
                    };
                    [5] = {
                        ["y"] = -314.69457646343;
                        ["x"] = 602.05788224376;
                    };
                    [10] = {
                        ["y"] = -313.96730190948;
                        ["x"] = 588.96697148368;
                    };
                    [3] = {
                        ["y"] = -318.87638759242;
                        ["x"] = 622.60334352703;
                    };
                    [6] = {
                        ["y"] = -313.96730190948;
                        ["x"] = 588.96697148368;
                    };
                };
                ["sublevel"] = 1;
            };
            [4] = {
                ["sublevel"] = 1;
                ["x"] = 506.69842112782;
                ["patrol"] = {
                    [6] = {
                        ["y"] = -233.85506204595;
                        ["x"] = 506.58574654114;
                    };
                    [2] = {
                        ["y"] = -209.50533056471;
                        ["x"] = 506.9424215738;
                    };
                    [8] = {
                        ["y"] = -233.85506204595;
                        ["x"] = 506.58574654114;
                    };
                    [3] = {
                        ["y"] = -200.59228006859;
                        ["x"] = 506.07286340833;
                    };
                    [1] = {
                        ["y"] = -219.45549429648;
                        ["x"] = 506.69842112782;
                    };
                    [4] = {
                        ["y"] = -209.50533056471;
                        ["x"] = 506.9424215738;
                    };
                    [5] = {
                        ["y"] = -219.45549429648;
                        ["x"] = 506.69842112782;
                    };
                    [7] = {
                        ["y"] = -249.1050632562;
                        ["x"] = 506.83574990275;
                    };
                };
                ["infested"] = {
                    [3] = true;
                };
                ["y"] = -219.45549429648;
            };
            [5] = {
                ["y"] = -280.24127309353;
                ["x"] = 543.74830187589;
                ["sublevel"] = 1;
            };
            [7] = {
                ["sublevel"] = 1;
                ["x"] = 572.51691217547;
                ["y"] = -198.00734132605;
                ["g"] = 17;
                ["infested"] = {
                    [2] = true;
                };
            };
        };
        ["reaping"] = 148716;
        ["id"] = 135048;
        ["spells"] = {
            [277564] = {};
            [209859] = {};
            [277242] = {};
            [265337] = {};
        };
        ["scale"] = 0.7;
        ["count"] = 4;
        ["name"] = L["Gorestained Piglet"];
        ["displayId"] = 84115;
        ["creatureType"] = L["Beast"];
        ["level"] = 120;
        ["health"] = 384248;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Imprison"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [7] = {
        ["clones"] = {
            [6] = {
                ["y"] = -205.63559521335;
                ["x"] = 502.4476185122;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -318.3354378112;
                ["x"] = 502.10918824021;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [3] = {
                ["sublevel"] = 1;
                ["x"] = 502.11026530153;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 12;
                ["y"] = -190.81172550158;
            };
            [1] = {
                ["y"] = -309.82793213498;
                ["x"] = 628.92651095311;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -320.93197216963;
                ["x"] = 624.10240412543;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -315.54735959584;
                ["x"] = 615.64086890192;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [7] = {
                ["y"] = -205.05868098529;
                ["x"] = 510.13991275709;
                ["teeming"] = true;
                ["g"] = 12;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [277564] = {};
            [209859] = {};
            [266008] = {};
            [264655] = {};
        };
        ["id"] = 134041;
        ["name"] = L["Infected Peasant"];
        ["health"] = 768495;
        ["displayId"] = 83298;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Disorient"] = true;
            ["Imprison"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [8] = {
        ["clones"] = {
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 590.43012817382;
                ["y"] = -314.85623701483;
                ["g"] = 13;
                ["infested"] = {
                    [2] = true;
                };
            };
            [3] = {
                ["y"] = -280.00111875809;
                ["x"] = 582.11632469574;
                ["g"] = 14;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -314.63883347933;
                ["x"] = 581.95186608986;
                ["patrol"] = {
                    [1] = {
                        ["y"] = -314.63883347933;
                        ["x"] = 581.95186608986;
                    };
                    [2] = {
                        ["y"] = -315.72578585087;
                        ["x"] = 596.7344855147;
                    };
                    [4] = {
                        ["y"] = -315.72578585087;
                        ["x"] = 596.7344855147;
                    };
                    [8] = {
                        ["y"] = -316.03027405909;
                        ["x"] = 507.48838090448;
                    };
                    [16] = {
                        ["y"] = -244.0449584183;
                        ["x"] = 507.48831457403;
                    };
                    [17] = {
                        ["y"] = -266.24767258569;
                        ["x"] = 506.8361796274;
                    };
                    [9] = {
                        ["y"] = -300.16071159213;
                        ["x"] = 506.61880408017;
                    };
                    [18] = {
                        ["y"] = -283.85637937185;
                        ["x"] = 506.8361796274;
                    };
                    [5] = {
                        ["y"] = -314.63883347933;
                        ["x"] = 581.95186608986;
                    };
                    [10] = {
                        ["y"] = -283.85637937185;
                        ["x"] = 506.8361796274;
                    };
                    [20] = {
                        ["y"] = -316.03027405909;
                        ["x"] = 507.48838090448;
                    };
                    [21] = {
                        ["y"] = -315.81287985301;
                        ["x"] = 524.01009800141;
                    };
                    [11] = {
                        ["y"] = -266.24767258569;
                        ["x"] = 506.8361796274;
                    };
                    [22] = {
                        ["y"] = -314.85623701483;
                        ["x"] = 550.21272249709;
                    };
                    [3] = {
                        ["y"] = -316.16057426303;
                        ["x"] = 617.38663655057;
                    };
                    [6] = {
                        ["y"] = -314.85623701483;
                        ["x"] = 550.21272249709;
                    };
                    [12] = {
                        ["y"] = -244.0449584183;
                        ["x"] = 507.48831457403;
                    };
                    [13] = {
                        ["y"] = -226.21886675548;
                        ["x"] = 507.05354482072;
                    };
                    [7] = {
                        ["y"] = -315.81287985301;
                        ["x"] = 524.01009800141;
                    };
                    [14] = {
                        ["y"] = -206.00148547292;
                        ["x"] = 505.96659244918;
                    };
                    [19] = {
                        ["y"] = -300.16071159213;
                        ["x"] = 506.61880408017;
                    };
                    [15] = {
                        ["y"] = -226.21886675548;
                        ["x"] = 507.05354482072;
                    };
                };
                ["g"] = 13;
                ["sublevel"] = 1;
            };
            [4] = {
                ["sublevel"] = 1;
                ["x"] = 544.12819217966;
                ["y"] = -243.99930374522;
                ["g"] = 15;
                ["infested"] = {
                    [2] = true;
                };
            };
            [5] = {
                ["y"] = -198.35215866977;
                ["x"] = 584.06862615392;
                ["g"] = 17;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [271178] = {};
            [277242] = {};
            [271175] = {};
            [209859] = {};
            [277564] = {};
            [271174] = {};
            [205276] = {};
        };
        ["id"] = 137830;
        ["health"] = 768495;
        ["count"] = 4;
        ["displayId"] = 85446;
        ["creatureType"] = L["Aberration"];
        ["level"] = 120;
        ["name"] = L["Pallid Gorger"];
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Banish"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [10] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 584.3253014806;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 14;
                ["y"] = -263.24692746293;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 549.57468264001;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -161.77164012594;
                        ["x"] = 525.97741006882;
                    };
                    [1] = {
                        ["y"] = -220.8203043925;
                        ["x"] = 549.57468264001;
                    };
                    [2] = {
                        ["y"] = -263.27906264953;
                        ["x"] = 547.74194500916;
                    };
                    [4] = {
                        ["y"] = -224.74540359094;
                        ["x"] = 575.24992789746;
                    };
                    [8] = {
                        ["y"] = -164.56233525705;
                        ["x"] = 554.11694259488;
                    };
                    [9] = {
                        ["y"] = -177.35304456202;
                        ["x"] = 560.16345536582;
                    };
                    [5] = {
                        ["y"] = -141.53909044511;
                        ["x"] = 559.69837277834;
                    };
                    [10] = {
                        ["y"] = -202.70188195697;
                        ["x"] = 556.44255513851;
                    };
                    [3] = {
                        ["y"] = -271.80327723135;
                        ["x"] = 573.24657168029;
                    };
                    [6] = {
                        ["y"] = -140.37628417329;
                        ["x"] = 525.97741006882;
                    };
                    [11] = {
                        ["y"] = -220.8203043925;
                        ["x"] = 549.57468264001;
                    };
                };
                ["infested"] = {
                    [3] = true;
                };
                ["y"] = -220.8203043925;
            };
            [3] = {
                ["sublevel"] = 1;
                ["x"] = 571.82727748803;
                ["infested"] = {};
                ["g"] = 17;
                ["y"] = -190.93837120311;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [265391] = {};
            [265407] = {};
            [209859] = {};
            [277564] = {};
            [265392] = {};
            [265393] = {};
        };
        ["id"] = 131586;
        ["count"] = 4;
        ["name"] = L["Banquet Steward"];
        ["displayId"] = 81344;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 768495;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Fear"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
            ["Imprison"] = true;
        };
    };
    [12] = {
        ["clones"] = {
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 304.6119071282;
                ["y"] = -227.54973265987;
                ["g"] = 24;
                ["infested"] = {
                    [2] = true;
                };
            };
            [3] = {
                ["y"] = -292.06610059771;
                ["x"] = 161.96993051747;
                ["g"] = 26;
                ["sublevel"] = 2;
            };
            [1] = {
                ["y"] = -372.76792359148;
                ["x"] = 263.08583136739;
                ["patrol"] = {
                    [6] = {
                        ["y"] = -411.90640900886;
                        ["x"] = 262.96884125184;
                    };
                    [2] = {
                        ["y"] = -334.69375137158;
                        ["x"] = 263.50820496982;
                    };
                    [8] = {
                        ["y"] = -411.90640900886;
                        ["x"] = 262.96884125184;
                    };
                    [3] = {
                        ["y"] = -334.69375137158;
                        ["x"] = 357.79392865011;
                    };
                    [1] = {
                        ["y"] = -372.76792359148;
                        ["x"] = 263.08583136739;
                    };
                    [4] = {
                        ["y"] = -334.69375137158;
                        ["x"] = 263.50820496982;
                    };
                    [5] = {
                        ["y"] = -372.76792359148;
                        ["x"] = 263.08583136739;
                    };
                    [7] = {
                        ["y"] = -411.77967120069;
                        ["x"] = 356.11590427559;
                    };
                };
                ["g"] = 18;
                ["sublevel"] = 2;
            };
            [4] = {
                ["sublevel"] = 2;
                ["x"] = 165.00966001858;
                ["infested"] = {
                    [1] = true;
                    [2] = true;
                };
                ["g"] = 27;
                ["y"] = -465.42164800679;
            };
            [5] = {
                ["y"] = -284.72043581572;
                ["x"] = 604.41731871804;
                ["g"] = 39;
                ["sublevel"] = 2;
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [277242] = {};
            [263905] = {};
            [264390] = {};
            [278504] = {};
            [209859] = {};
            [264396] = {};
            [263943] = {};
            [277564] = {};
        };
        ["id"] = 131685;
        ["name"] = L["Runic Disciple"];
        ["health"] = 768495;
        ["displayId"] = 78911;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Polymorph"] = true;
            ["Sap"] = true;
            ["Fear"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Imprison"] = true;
        };
    };
    [14] = {
        ["clones"] = {
            [2] = {
                ["y"] = -335.44218861131;
                ["x"] = 317.34526590827;
                ["sublevel"] = 2;
                ["infested"] = {};
            };
            [3] = {
                ["y"] = -146.17915908286;
                ["x"] = 565.63778130716;
                ["infested"] = {};
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -361.42587751793;
                ["x"] = 318.36293523179;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -257.61143294284;
                ["x"] = 307.79057185522;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -277.8996504784;
                ["x"] = 311.045827959;
                ["teeming"] = true;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148894;
        ["scale"] = 1.2;
        ["spells"] = {
            [263905] = {};
            [209859] = {};
            [263943] = {};
            [277564] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Heartsbane Runeweaver"];
        ["health"] = 1229590;
        ["displayId"] = 81999;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 6;
        ["id"] = 131677;
    };
    [16] = {
        ["clones"] = {
            [7] = {
                ["sublevel"] = 1;
                ["x"] = 228.15825312526;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 20;
                ["y"] = -327.00512803012;
            };
            [1] = {
                ["y"] = -459.13514266946;
                ["x"] = 247.3085281581;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -449.35252467845;
                ["x"] = 249.26505735395;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -322.35457886344;
                ["x"] = 239.53706903674;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [8] = {
                ["y"] = -459.06851767254;
                ["x"] = 261.91878429804;
                ["teeming"] = true;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
            [9] = {
                ["y"] = -448.75601603632;
                ["x"] = 255.04380779414;
                ["teeming"] = true;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -329.51874963648;
                ["x"] = 241.62662311573;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [10] = {
                ["y"] = -453.47683686577;
                ["x"] = 246.67030511789;
                ["teeming"] = true;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
            [3] = {
                ["sublevel"] = 1;
                ["x"] = 260.35201259316;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 19;
                ["y"] = -452.39601557528;
            };
            [6] = {
                ["y"] = -333.42491719894;
                ["x"] = 232.89100304152;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [11] = {
                ["y"] = -446.75809900759;
                ["x"] = 259.63905148602;
                ["teeming"] = true;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 0.7;
        ["spells"] = {
            [265352] = {};
            [277564] = {};
            [209859] = {};
            [265364] = {};
            [277242] = {};
        };
        ["characteristics"] = {
            ["Stun"] = true;
            ["Disorient"] = true;
            ["Root"] = true;
            ["Silence"] = true;
        };
        ["name"] = L["Blight Toad"];
        ["health"] = 153699;
        ["displayId"] = 76785;
        ["creatureType"] = L["Beast"];
        ["level"] = 120;
        ["count"] = 1;
        ["id"] = 135052;
    };
    [20] = {
        ["clones"] = {
            [1] = {
                ["y"] = -174.47251289199;
                ["x"] = 195.14171737527;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -394.56227746994;
                ["x"] = 610.51361865403;
                ["infested"] = {
                    [3] = true;
                };
                ["sublevel"] = 2;
            };
        };
        ["reaping"] = 148894;
        ["scale"] = 1.2;
        ["spells"] = {
            [277564] = {};
            [263891] = {};
            [263899] = {};
            [209859] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["health"] = 1229590;
        ["count"] = 6;
        ["displayId"] = 81996;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["name"] = L["Heartsbane Vinetwister"];
        ["id"] = 131670;
    };
    [24] = {
        ["clones"] = {
            [1] = {
                ["y"] = -97.497810208371;
                ["x"] = 434.536075751;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["id"] = 131667;
        ["spells"] = {
            [260508] = {};
            [260551] = {};
            [260512] = {};
            [260541] = {};
            [260547] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2126;
        ["instanceID"] = 1021;
        ["count"] = 0;
        ["name"] = L["Soulbound Goliath"];
        ["displayId"] = 79398;
        ["creatureType"] = L["Giant"];
        ["level"] = 120;
        ["health"] = 5379465;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [28] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 430.83823771866;
                ["y"] = -198.14710646649;
                ["g"] = 30;
                ["infested"] = {
                    [3] = true;
                };
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 460.66181794778;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 32;
                ["y"] = -305.94859614047;
            };
            [3] = {
                ["y"] = -150.32447008033;
                ["x"] = 434.06722120169;
                ["teeming"] = true;
                ["g"] = 51;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [264556] = {};
            [277564] = {};
            [209859] = {};
            [277242] = {};
            [257260] = {};
            [264150] = {};
        };
        ["id"] = 131858;
        ["count"] = 4;
        ["name"] = L["Thornguard"];
        ["displayId"] = 80957;
        ["creatureType"] = L["Aberration"];
        ["level"] = 120;
        ["health"] = 768495;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Root"] = true;
            ["Fear"] = true;
        };
    };
    [32] = {
        ["clones"] = {
            [1] = {
                ["y"] = -332.41732237891;
                ["x"] = 272.11057787537;
                ["g"] = 43;
                ["sublevel"] = 3;
            };
            [2] = {
                ["y"] = -432.61954968478;
                ["x"] = 434.79742662286;
                ["patrol"] = {
                    [6] = {
                        ["y"] = -426.90526386558;
                        ["x"] = 379.79742369718;
                    };
                    [2] = {
                        ["y"] = -428.69095615165;
                        ["x"] = 480.8687995222;
                    };
                    [8] = {
                        ["y"] = -426.90526386558;
                        ["x"] = 379.08309773664;
                    };
                    [3] = {
                        ["y"] = -380.8338143317;
                        ["x"] = 528.72600264979;
                    };
                    [1] = {
                        ["y"] = -432.61954968478;
                        ["x"] = 434.79742662286;
                    };
                    [4] = {
                        ["y"] = -428.69095615165;
                        ["x"] = 480.51171317648;
                    };
                    [5] = {
                        ["y"] = -431.54812205162;
                        ["x"] = 434.4402789695;
                    };
                    [7] = {
                        ["y"] = -382.61952194467;
                        ["x"] = 335.51166644936;
                    };
                };
                ["g"] = 44;
                ["sublevel"] = 4;
            };
            [4] = {
                ["sublevel"] = 3;
                ["x"] = 519.00733937464;
                ["teeming"] = true;
                ["g"] = 40;
                ["y"] = -161.6686996682;
            };
            [3] = {
                ["y"] = -260.98475377211;
                ["x"] = 218.14752990826;
                ["teeming"] = true;
                ["g"] = 42;
                ["sublevel"] = 3;
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [209859] = {};
            [264378] = {};
            [277564] = {};
            [264387] = {};
            [278551] = {};
            [264384] = {};
            [205276] = {};
            [278567] = {};
            [260699] = {};
            [121308] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Root"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
        ["name"] = L["Coven Diviner"];
        ["health"] = 768494;
        ["displayId"] = 82073;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 4;
        ["id"] = 131819;
    };
    [40] = {
        ["clones"] = {
            [1] = {
                ["y"] = -160.65608112672;
                ["x"] = 533.79798924469;
                ["sublevel"] = 1;
                ["week"] = {
                    [6] = true;
                    [2] = true;
                    [10] = true;
                    [1] = true;
                    [5] = true;
                    [9] = true;
                };
            };
            [2] = {
                ["y"] = -376.74846271271;
                ["x"] = 424.27111728674;
                ["sublevel"] = 1;
                ["week"] = {
                    [11] = true;
                    [7] = true;
                    [8] = true;
                    [3] = true;
                    [12] = true;
                    [4] = true;
                };
            };
        };
        ["scale"] = 1.4;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["spells"] = {
            [314483] = {};
            [314477] = {};
            [314397] = {};
            [314531] = {};
        };
        ["stealthDetect"] = true;
        ["count"] = 4;
        ["level"] = 122;
        ["teemingCount"] = 6;
        ["health"] = 2151786;
        ["displayId"] = 90742;
        ["creatureType"] = L["Aberration"];
        ["corrupted"] = true;
        ["name"] = L["Samh'rek, Beckoner of Chaos"];
        ["id"] = 161243;
    };
    [33] = {
        ["clones"] = {
            [1] = {
                ["y"] = -156.99857505411;
                ["x"] = 447.00176616386;
                ["g"] = 46;
                ["sublevel"] = 4;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131527;
        ["spells"] = {
            [261438] = {};
            [261439] = {};
            [261447] = {};
            [268387] = {};
            [261440] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2128;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["health"] = 1383291;
        ["displayId"] = 83349;
        ["creatureType"] = L["Undead"];
        ["level"] = 122;
        ["count"] = 0;
        ["name"] = L["Lord Waycrest"];
    };
    [41] = {
        ["clones"] = {
            [1] = {
                ["y"] = -242.99395209295;
                ["x"] = 430.4632307942;
                ["sublevel"] = 1;
                ["week"] = {
                    [7] = true;
                    [1] = true;
                    [2] = true;
                    [4] = true;
                    [8] = true;
                    [9] = true;
                    [5] = true;
                    [10] = true;
                    [3] = true;
                    [6] = true;
                    [12] = true;
                    [11] = true;
                };
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 161124;
        ["spells"] = {
            [314308] = {};
            [314387] = {};
            [314397] = {};
            [314309] = {};
        };
        ["stealthDetect"] = true;
        ["scale"] = 1.4;
        ["corrupted"] = true;
        ["teemingCount"] = 6;
        ["count"] = 4;
        ["displayId"] = 89415;
        ["creatureType"] = L["Aberration"];
        ["level"] = 122;
        ["health"] = 2151786;
        ["name"] = L["Urg'roth, Breaker of Heroes"];
    };
    [17] = {
        ["clones"] = {
            [1] = {
                ["y"] = -389.71764537483;
                ["x"] = 223.60842383844;
                ["g"] = 21;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131824;
        ["spells"] = {
            [260773] = {};
            [260907] = {};
            [260852] = {};
            [260923] = {};
            [198813] = {};
            [226943] = {};
            [212792] = {};
            [191380] = {};
            [206760] = {};
            [261264] = {};
            [262115] = {};
            [260926] = {};
            [273836] = {};
            [272970] = {};
            [3409] = {};
            [51490] = {};
            [154953] = {};
            [205369] = {};
            [260699] = {};
            [205708] = {};
            [48181] = {};
            [236299] = {};
            [268077] = {};
            [260900] = {};
            [260698] = {};
            [233490] = {};
            [34914] = {};
            [408] = {};
            [55095] = {};
            [2094] = {};
            [91021] = {};
            [1490] = {};
            [260805] = {};
            [2818] = {};
            [12654] = {};
            [122] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2125;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["count"] = 0;
        ["displayId"] = 82071;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 1460141;
        ["name"] = L["Sister Solena"];
    };
    [21] = {
        ["clones"] = {
            [2] = {
                ["y"] = -281.0720517;
                ["x"] = 298.23989842501;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -192.02585980576;
                ["x"] = 250.59181371729;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -222.02587238641;
                        ["x"] = 278.03370240151;
                    };
                    [1] = {
                        ["y"] = -192.02585980576;
                        ["x"] = 250.59181371729;
                    };
                    [2] = {
                        ["y"] = -190.63052222052;
                        ["x"] = 200.12668022112;
                    };
                    [4] = {
                        ["y"] = -139.23515368721;
                        ["x"] = 250.82437497165;
                    };
                    [8] = {
                        ["y"] = -175.74679156722;
                        ["x"] = 278.26622373462;
                    };
                    [9] = {
                        ["y"] = -222.02587238641;
                        ["x"] = 278.03370240151;
                    };
                    [5] = {
                        ["y"] = -139.4677349022;
                        ["x"] = 301.28948850719;
                    };
                    [10] = {
                        ["y"] = -222.02587238641;
                        ["x"] = 302.91739732711;
                    };
                    [3] = {
                        ["y"] = -192.02585980576;
                        ["x"] = 250.59181371729;
                    };
                    [6] = {
                        ["y"] = -222.02587238641;
                        ["x"] = 302.91739732711;
                    };
                    [12] = {
                        ["y"] = -139.23515368721;
                        ["x"] = 250.82437497165;
                    };
                    [11] = {
                        ["y"] = -139.4677349022;
                        ["x"] = 301.28948850719;
                    };
                };
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 50;
                ["sublevel"] = 2;
            };
            [1] = {
                ["y"] = -335.91928059596;
                ["x"] = 315.87503294062;
                ["patrol"] = {
                    [6] = {
                        ["y"] = -366.61695697907;
                        ["x"] = 315.17734917753;
                    };
                    [2] = {
                        ["y"] = -305.68671674125;
                        ["x"] = 315.87503294062;
                    };
                    [3] = {
                        ["y"] = -335.91928059596;
                        ["x"] = 315.87503294062;
                    };
                    [1] = {
                        ["y"] = -335.91928059596;
                        ["x"] = 315.87503294062;
                    };
                    [4] = {
                        ["y"] = -366.61695697907;
                        ["x"] = 315.17734917753;
                    };
                    [5] = {
                        ["y"] = -412.43092526985;
                        ["x"] = 315.17734917753;
                    };
                };
                ["sublevel"] = 1;
                ["g"] = 22;
                ["infested"] = {
                    [2] = true;
                };
            };
            [4] = {
                ["y"] = -377.50144148804;
                ["x"] = 509.27804779953;
                ["g"] = 41;
                ["sublevel"] = 3;
            };
            [5] = {
                ["y"] = -254.12297223685;
                ["x"] = 202.49924189316;
                ["g"] = 42;
                ["sublevel"] = 3;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [265368] = {};
            [277564] = {};
            [277242] = {};
            [121308] = {};
            [265371] = {};
            [205276] = {};
            [209859] = {};
        };
        ["id"] = 131587;
        ["health"] = 1229592;
        ["count"] = 5;
        ["displayId"] = 84078;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["name"] = L["Bewitched Captain"];
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Polymorph"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Fear"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
            ["Imprison"] = true;
        };
    };
    [25] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 434.14255739642;
                ["y"] = -123.13807059484;
                ["g"] = 28;
                ["infested"] = {
                    [3] = true;
                };
            };
        };
        ["scale"] = 1.2;
        ["spells"] = {
            [265760] = {};
            [265741] = {};
            [265757] = {};
            [265759] = {};
            [265761] = {};
            [209859] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["count"] = 10;
        ["name"] = L["Matron Bryndle"];
        ["displayId"] = 84208;
        ["creatureType"] = L["Undead"];
        ["level"] = 120;
        ["health"] = 1844388;
        ["id"] = 135329;
    };
    [29] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 2;
                ["x"] = 638.67759350097;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 39;
                ["y"] = -261.12576592066;
            };
            [2] = {
                ["y"] = -265.0387963241;
                ["x"] = 597.59062965878;
                ["g"] = 39;
                ["sublevel"] = 2;
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [277242] = {};
        };
        ["health"] = 461097;
        ["count"] = 0;
        ["displayId"] = 82075;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["id"] = 131821;
        ["name"] = L["Faceless Maiden"];
    };
    [34] = {
        ["clones"] = {
            [1] = {
                ["y"] = -157.79857716301;
                ["x"] = 417.20184046484;
                ["g"] = 46;
                ["sublevel"] = 4;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131545;
        ["spells"] = {
            [268278] = {};
            [261446] = {};
            [271590] = {};
            [268271] = {};
            [268306] = {};
            [268308] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2128;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["health"] = 15369900;
        ["displayId"] = 87188;
        ["creatureType"] = L["Undead"];
        ["level"] = 122;
        ["count"] = 0;
        ["name"] = L["Lady Waycrest"];
    };
    [42] = {
        ["clones"] = {
            [1] = {
                ["y"] = -249.29888985808;
                ["x"] = 300.96043780088;
                ["week"] = {
                    [1] = true;
                    [2] = true;
                    [3] = true;
                    [4] = true;
                    [5] = true;
                    [6] = true;
                    [7] = true;
                    [8] = true;
                    [9] = true;
                    [10] = true;
                    [11] = true;
                    [12] = true;
                };
                ["sublevel"] = 3;
            };
        };
        ["name"] = L["Voidweaver Mal'thir"];
        ["scale"] = 2;
        ["spells"] = {
            [314463] = {};
            [314411] = {};
            [314467] = {};
            [314406] = {};
            [314397] = {};
        };
        ["stealthDetect"] = true;
        ["count"] = 4;
        ["corrupted"] = true;
        ["teemingCount"] = 6;
        ["health"] = 2151786;
        ["displayId"] = 91910;
        ["creatureType"] = L["Beast"];
        ["level"] = 122;
        ["id"] = 161241;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [9] = {
        ["clones"] = {
            [2] = {
                ["y"] = -234.29590859246;
                ["x"] = 544.89826676309;
                ["g"] = 15;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -196.1694608809;
                ["x"] = 549.6578754452;
                ["g"] = 16;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -271.0651113617;
                ["x"] = 579.23437180011;
                ["g"] = 14;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -205.78807727275;
                ["x"] = 551.05833866074;
                ["g"] = 16;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -209.4195308264;
                ["x"] = 542.40775448584;
                ["g"] = 16;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [277564] = {};
            [209859] = {};
            [265410] = {};
            [277242] = {};
        };
        ["id"] = 131847;
        ["count"] = 4;
        ["name"] = L["Waycrest Reveler"];
        ["displayId"] = 25983;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 461097;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Root"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
            ["Fear"] = true;
        };
    };
    [11] = {
        ["clones"] = {
            [1] = {
                ["y"] = -237.9673703252;
                ["x"] = 585.40426302096;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["id"] = 131863;
        ["spells"] = {
            [265002] = {};
            [264694] = {};
            [264698] = {};
            [264931] = {};
            [264923] = {};
            [265005] = {};
            [264734] = {};
            [264693] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2127;
        ["instanceID"] = 1021;
        ["health"] = 5225766;
        ["name"] = L["Raal the Gluttonous"];
        ["displayId"] = 83656;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 0;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Slow"] = true;
        };
    };
    [13] = {
        ["clones"] = {
            [6] = {
                ["y"] = -186.90959205227;
                ["x"] = 244.08017843762;
                ["g"] = 50;
                ["sublevel"] = 2;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 322.85179072902;
                ["y"] = -335.68672932191;
                ["g"] = 22;
                ["infested"] = {
                    [3] = true;
                };
            };
            [3] = {
                ["y"] = -291.72564216404;
                ["x"] = 300.13179255253;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -373.12031900731;
                ["x"] = 271.60049996834;
                ["g"] = 18;
                ["sublevel"] = 2;
            };
            [4] = {
                ["y"] = -222.66599621981;
                ["x"] = 298.10027184853;
                ["g"] = 24;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -217.08460595759;
                ["x"] = 305.0770096763;
                ["g"] = 24;
                ["sublevel"] = 1;
            };
            [7] = {
                ["y"] = -257.1841849153;
                ["x"] = 229.23391494565;
                ["g"] = 42;
                ["sublevel"] = 3;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [277564] = {};
            [209859] = {};
            [121308] = {};
            [265372] = {};
        };
        ["id"] = 131585;
        ["name"] = L["Enthralled Guard"];
        ["health"] = 768495;
        ["displayId"] = 76992;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Disorient"] = true;
            ["Sap"] = true;
            ["Imprison"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [15] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 254.17767714282;
                ["y"] = -457.60024247062;
                ["g"] = 19;
                ["infested"] = {
                    [2] = true;
                };
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 234.32939762157;
                ["y"] = -326.90578356993;
                ["g"] = 20;
                ["infested"] = {
                    [2] = true;
                };
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [277242] = {};
            [278504] = {};
            [209859] = {};
            [277564] = {};
            [266036] = {};
            [266035] = {};
        };
        ["id"] = 135474;
        ["name"] = L["Thistle Acolyte"];
        ["health"] = 768495;
        ["displayId"] = 84270;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Root"] = true;
            ["Imprison"] = true;
        };
    };
    [18] = {
        ["clones"] = {
            [1] = {
                ["y"] = -374.21153909155;
                ["x"] = 227.06817823283;
                ["g"] = 21;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131823;
        ["spells"] = {
            [260696] = {};
            [260773] = {};
            [260852] = {};
            [261266] = {};
            [260700] = {};
            [260805] = {};
            [268088] = {};
            [260703] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2125;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["count"] = 0;
        ["displayId"] = 81999;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 1460141;
        ["name"] = L["Sister Malady"];
    };
    [22] = {
        ["clones"] = {
            [1] = {
                ["y"] = -163.1455381935;
                ["x"] = 187.29329991339;
                ["g"] = 25;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -225.89555583694;
                ["x"] = 185.79327974374;
                ["sublevel"] = 2;
                ["infested"] = {
                    [2] = true;
                };
            };
            [4] = {
                ["y"] = -455.12753085649;
                ["x"] = 160.59788650977;
                ["g"] = 27;
                ["sublevel"] = 2;
            };
            [3] = {
                ["y"] = -293.22461161609;
                ["x"] = 170.94941841623;
                ["g"] = 26;
                ["sublevel"] = 2;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 0.8;
        ["spells"] = {
            [265347] = {};
            [277242] = {};
            [265346] = {};
            [277564] = {};
            [209859] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Sap"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
        };
        ["health"] = 461097;
        ["count"] = 2;
        ["displayId"] = 47534;
        ["creatureType"] = L["Beast"];
        ["level"] = 120;
        ["name"] = L["Dreadwing Raven"];
        ["id"] = 135049;
    };
    [26] = {
        ["clones"] = {
            [1] = {
                ["y"] = -128.6715889753;
                ["x"] = 442.31561853725;
                ["g"] = 28;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -133.09020290664;
                ["x"] = 434.40865565265;
                ["g"] = 28;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -261.97848633586;
                ["x"] = 438.69495218585;
                ["g"] = 31;
                ["sublevel"] = 1;
            };
            [8] = {
                ["y"] = -176.31349453494;
                ["x"] = 437.0564781991;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -302.44717466788;
                        ["x"] = 433.05213141772;
                    };
                    [1] = {
                        ["y"] = -176.31349453494;
                        ["x"] = 437.0564781991;
                    };
                    [2] = {
                        ["y"] = -180.2296491663;
                        ["x"] = 448.25476457552;
                    };
                    [4] = {
                        ["y"] = -236.5339835278;
                        ["x"] = 451.73299723738;
                    };
                    [8] = {
                        ["y"] = -298.96891401775;
                        ["x"] = 412.18256751693;
                    };
                    [9] = {
                        ["y"] = -259.62108516533;
                        ["x"] = 409.57389302053;
                    };
                    [5] = {
                        ["y"] = -270.70804973396;
                        ["x"] = 452.83474294697;
                    };
                    [10] = {
                        ["y"] = -212.01240709387;
                        ["x"] = 410.66082673323;
                    };
                    [3] = {
                        ["y"] = -196.53399071599;
                        ["x"] = 450.64604486584;
                    };
                    [6] = {
                        ["y"] = -298.09934652286;
                        ["x"] = 449.5738671735;
                    };
                    [12] = {
                        ["y"] = -176.25894955725;
                        ["x"] = 419.96545606574;
                    };
                    [11] = {
                        ["y"] = -184.95459651787;
                        ["x"] = 412.35677080609;
                    };
                };
                ["g"] = 33;
                ["sublevel"] = 1;
            };
            [16] = {
                ["y"] = -149.99623828051;
                ["x"] = 497.64802937448;
                ["g"] = 40;
                ["sublevel"] = 3;
            };
            [17] = {
                ["sublevel"] = 3;
                ["x"] = 564.14806525555;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 40;
                ["y"] = -145.7462240485;
            };
            [9] = {
                ["y"] = -179.80185346851;
                ["x"] = 431.00994546753;
                ["g"] = 33;
                ["sublevel"] = 1;
            };
            [18] = {
                ["sublevel"] = 1;
                ["x"] = 424.8487796297;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 31;
                ["y"] = -252.74772663963;
            };
            [5] = {
                ["y"] = -262.26430637751;
                ["x"] = 424.21395740196;
                ["g"] = 31;
                ["sublevel"] = 1;
            };
            [10] = {
                ["y"] = -179.10418966604;
                ["x"] = 424.73089140286;
                ["g"] = 33;
                ["sublevel"] = 1;
            };
            [11] = {
                ["y"] = -223.05767790223;
                ["x"] = 450.77739260027;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -206.0801177218;
                        ["x"] = 412.50573736747;
                    };
                    [1] = {
                        ["y"] = -223.05767790223;
                        ["x"] = 450.77739260027;
                    };
                    [2] = {
                        ["y"] = -247.595013788;
                        ["x"] = 453.69345147357;
                    };
                    [4] = {
                        ["y"] = -299.08596780953;
                        ["x"] = 440.17839246435;
                    };
                    [8] = {
                        ["y"] = -181.93475227894;
                        ["x"] = 415.2816122372;
                    };
                    [9] = {
                        ["y"] = -173.75293500458;
                        ["x"] = 424.00887567354;
                    };
                    [5] = {
                        ["y"] = -294.90414887776;
                        ["x"] = 412.36021685265;
                    };
                    [10] = {
                        ["y"] = -175.93476646924;
                        ["x"] = 448.00888133462;
                    };
                    [3] = {
                        ["y"] = -284.50408621162;
                        ["x"] = 454.23889763556;
                    };
                    [6] = {
                        ["y"] = -257.26779409739;
                        ["x"] = 410.90566774474;
                    };
                    [11] = {
                        ["y"] = -199.57111534638;
                        ["x"] = 450.73615896127;
                    };
                };
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 34;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -128.90416020998;
                ["x"] = 424.87376398751;
                ["g"] = 28;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -252.74772663963;
                ["x"] = 438.31029868474;
                ["g"] = 31;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -217.70884889438;
                ["x"] = 456.12622160812;
                ["g"] = 34;
                ["sublevel"] = 1;
            };
            [13] = {
                ["y"] = -225.26080325947;
                ["x"] = 456.51799010972;
                ["g"] = 34;
                ["sublevel"] = 1;
            };
            [7] = {
                ["y"] = -174.45302446066;
                ["x"] = 430.07972041071;
                ["g"] = 33;
                ["sublevel"] = 1;
            };
            [14] = {
                ["y"] = -132.24613674167;
                ["x"] = 513.56451985432;
                ["g"] = 40;
                ["sublevel"] = 3;
            };
            [15] = {
                ["y"] = -131.74613001845;
                ["x"] = 549.56453185721;
                ["g"] = 40;
                ["sublevel"] = 3;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 0.7;
        ["spells"] = {
            [277564] = {};
            [264140] = {};
            [277242] = {};
            [209859] = {};
        };
        ["id"] = 131669;
        ["count"] = 1;
        ["name"] = L["Jagged Hound"];
        ["displayId"] = 79871;
        ["creatureType"] = L["Aberration"];
        ["level"] = 120;
        ["health"] = 153699;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Banish"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Disorient"] = true;
        };
    };
    [30] = {
        ["clones"] = {
            [1] = {
                ["y"] = -271.57853186874;
                ["x"] = 618.76194977579;
                ["sublevel"] = 2;
            };
            [2] = {
                ["y"] = -290.73693157834;
                ["x"] = 313.9887009694;
                ["teeming"] = true;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [3] = {
                ["sublevel"] = 4;
                ["x"] = 418.93800280894;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 52;
                ["y"] = -372.31071204312;
            };
        };
        ["reaping"] = 148894;
        ["scale"] = 1.2;
        ["spells"] = {
            [263959] = {};
            [264024] = {};
            [277564] = {};
            [277242] = {};
            [121308] = {};
            [263961] = {};
            [264027] = {};
            [209859] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Heartsbane Soulcharmer"];
        ["health"] = 1229592;
        ["displayId"] = 82071;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 121;
        ["count"] = 6;
        ["id"] = 131812;
    };
    [36] = {
        ["clones"] = {
            [1] = {
                ["y"] = -154.57482225174;
                ["x"] = 477.89740541704;
                ["g"] = 49;
                ["sublevel"] = 5;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131864;
        ["spells"] = {
            [266266] = {};
            [266225] = {};
            [266181] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2129;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["health"] = 4918368;
        ["displayId"] = 85983;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 122;
        ["count"] = 0;
        ["name"] = L["Gorak Tul"];
    };
    [43] = {
        ["clones"] = {
            [1] = {
                ["y"] = -374.99554939966;
                ["x"] = 425.88841770516;
                ["sublevel"] = 1;
                ["week"] = {
                    [6] = true;
                    [2] = true;
                    [10] = true;
                    [1] = true;
                    [5] = true;
                    [9] = true;
                };
            };
            [2] = {
                ["y"] = -163.00728477123;
                ["x"] = 536.85413567054;
                ["sublevel"] = 1;
                ["week"] = {
                    [11] = true;
                    [7] = true;
                    [8] = true;
                    [3] = true;
                    [12] = true;
                    [4] = true;
                };
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 161244;
        ["spells"] = {
            [314566] = {};
            [314397] = {};
            [314565] = {};
            [314592] = {};
        };
        ["stealthDetect"] = true;
        ["scale"] = 1.4;
        ["level"] = 122;
        ["teemingCount"] = 6;
        ["name"] = L["Blood of the Corruptor"];
        ["displayId"] = 92229;
        ["creatureType"] = L["Aberration"];
        ["corrupted"] = true;
        ["count"] = 4;
        ["health"] = 2151786;
    };
    [37] = {
        ["clones"] = {
            [1] = {
                ["y"] = -317.83800534124;
                ["x"] = 629.11414450377;
                ["sublevel"] = 1;
                ["g"] = 7;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
            [2] = {
                ["y"] = -309.05465716362;
                ["x"] = 512.19747998059;
                ["sublevel"] = 1;
                ["g"] = 9;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [4] = {
                ["y"] = -332.46068963353;
                ["x"] = 226.81885760233;
                ["sublevel"] = 1;
                ["g"] = 20;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [8] = {
                ["y"] = -222.47227090366;
                ["x"] = 311.69616225413;
                ["sublevel"] = 1;
                ["g"] = 24;
                ["week"] = {
                    [11] = true;
                    [2] = true;
                    [8] = true;
                    [3] = true;
                    [12] = true;
                    [6] = true;
                    [5] = true;
                    [9] = true;
                };
            };
            [16] = {
                ["y"] = -296.94945959931;
                ["x"] = 453.02941182326;
                ["sublevel"] = 1;
                ["g"] = 32;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [17] = {
                ["y"] = -457.49856117309;
                ["x"] = 170.72864697898;
                ["sublevel"] = 2;
                ["g"] = 27;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [9] = {
                ["y"] = -267.57258519866;
                ["x"] = 432.33008939277;
                ["sublevel"] = 1;
                ["g"] = 31;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [5] = {
                ["y"] = -245.68687695305;
                ["x"] = 216.0279606796;
                ["sublevel"] = 3;
                ["g"] = 42;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [7] = true;
                    [4] = true;
                };
            };
            [10] = {
                ["y"] = -311.20613524475;
                ["x"] = 497.11381532963;
                ["sublevel"] = 1;
                ["g"] = 9;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [11] = {
                ["y"] = -201.04936491544;
                ["x"] = 543.61729970769;
                ["sublevel"] = 1;
                ["g"] = 16;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [3] = {
                ["y"] = -159.9311307462;
                ["x"] = 434.11314679983;
                ["sublevel"] = 1;
                ["g"] = 51;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [6] = {
                ["y"] = -379.4050316118;
                ["x"] = 454.09592081659;
                ["sublevel"] = 1;
                ["g"] = 2;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [12] = {
                ["y"] = -161.66531728012;
                ["x"] = 507.7363417993;
                ["sublevel"] = 3;
                ["g"] = 40;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [13] = {
                ["y"] = -316.27150880111;
                ["x"] = 268.64537636924;
                ["sublevel"] = 3;
                ["g"] = 43;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [7] = {
                ["y"] = -323.08886596982;
                ["x"] = 245.74596875301;
                ["sublevel"] = 1;
                ["g"] = 20;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [14] = {
                ["y"] = -345.31688606383;
                ["x"] = 418.84161819785;
                ["sublevel"] = 4;
                ["g"] = 52;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [15] = {
                ["y"] = -275.464505442;
                ["x"] = 573.12007146632;
                ["sublevel"] = 1;
                ["teeming"] = true;
                ["g"] = 14;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [302417] = {};
            [302418] = {};
            [302415] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["health"] = 614795;
        ["count"] = 4;
        ["ignoreFortified"] = true;
        ["name"] = L["Emissary of the Tides"];
        ["displayId"] = 39391;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["id"] = 155434;
        ["iconTexture"] = 132315;
    };
    [39] = {
        ["clones"] = {
            [13] = {
                ["y"] = -262.13087343826;
                ["x"] = 212.32402268685;
                ["sublevel"] = 3;
                ["g"] = 42;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [7] = {
                ["y"] = -378.33162475017;
                ["x"] = 389.46734165759;
                ["sublevel"] = 1;
                ["teeming"] = true;
                ["g"] = 1;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [1] = {
                ["y"] = -201.30157276513;
                ["x"] = 543.46904393444;
                ["sublevel"] = 1;
                ["g"] = 16;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [2] = {
                ["y"] = -286.27010617798;
                ["x"] = 175.8739354061;
                ["sublevel"] = 2;
                ["g"] = 26;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
            };
            [4] = {
                ["y"] = -159.24171160961;
                ["x"] = 434.11118537916;
                ["sublevel"] = 1;
                ["g"] = 51;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [8] = {
                ["y"] = -373.54693708126;
                ["x"] = 572.7514517352;
                ["sublevel"] = 1;
                ["teeming"] = true;
                ["g"] = 6;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [9] = {
                ["y"] = -163.34249979729;
                ["x"] = 562.17583687577;
                ["sublevel"] = 1;
                ["teeming"] = true;
                ["g"] = 35;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [5] = {
                ["y"] = -277.956492038;
                ["x"] = 574.01426348255;
                ["sublevel"] = 1;
                ["g"] = 14;
                ["week"] = {
                    [8] = true;
                    [2] = true;
                    [11] = true;
                    [5] = true;
                };
            };
            [10] = {
                ["y"] = -204.99241869196;
                ["x"] = 430.62348514471;
                ["sublevel"] = 1;
                ["g"] = 30;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [14] = {
                ["y"] = -347.3428905086;
                ["x"] = 421.6399528678;
                ["sublevel"] = 4;
                ["g"] = 52;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [3] = {
                ["y"] = -386.10816811647;
                ["x"] = 498.16078081218;
                ["week"] = {
                    [1] = true;
                    [10] = true;
                    [4] = true;
                    [7] = true;
                };
                ["g"] = 41;
                ["sublevel"] = 3;
            };
            [6] = {
                ["sublevel"] = 2;
                ["x"] = 175.67315514109;
                ["week"] = {
                    [5] = true;
                    [2] = true;
                    [11] = true;
                    [8] = true;
                };
                ["g"] = 26;
                ["y"] = -285.2805723995;
            };
            [12] = {
                ["y"] = -453.5356065153;
                ["x"] = 243.37007136926;
                ["sublevel"] = 1;
                ["g"] = 19;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
            [11] = {
                ["y"] = -189.65979782458;
                ["x"] = 203.05766892929;
                ["sublevel"] = 2;
                ["week"] = {
                    [3] = true;
                    [6] = true;
                    [9] = true;
                    [12] = true;
                };
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [303632] = {};
            [302415] = {};
            [290027] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["health"] = 15369884;
        ["count"] = 0;
        ["name"] = L["Enchanted Emissary"];
        ["displayId"] = 39391;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 121;
        ["id"] = 155432;
        ["iconTexture"] = 135735;
    };
    [35] = {
        ["clones"] = {
            [6] = {
                ["y"] = -232.25384359058;
                ["x"] = 524.67210834991;
                ["g"] = 49;
                ["sublevel"] = 4;
            };
            [2] = {
                ["y"] = -260.60382340146;
                ["x"] = 441.7552668043;
                ["g"] = 47;
                ["sublevel"] = 4;
            };
            [3] = {
                ["y"] = -260.10381667824;
                ["x"] = 456.75527538178;
                ["g"] = 47;
                ["sublevel"] = 4;
            };
            [1] = {
                ["y"] = -261.85382948067;
                ["x"] = 420.00525329407;
                ["g"] = 47;
                ["sublevel"] = 4;
            };
            [4] = {
                ["y"] = -252.35381975673;
                ["x"] = 486.50528917514;
                ["g"] = 48;
                ["sublevel"] = 4;
            };
            [5] = {
                ["y"] = -246.60382827041;
                ["x"] = 500.50526284851;
                ["g"] = 48;
                ["sublevel"] = 4;
            };
            [7] = {
                ["y"] = -218.00383436908;
                ["x"] = 538.67210348095;
                ["g"] = 49;
                ["sublevel"] = 4;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [273658] = {};
            [273653] = {};
            [273657] = {};
            [209859] = {};
        };
        ["id"] = 139269;
        ["name"] = L["Gloom Horror"];
        ["health"] = 768494;
        ["displayId"] = 86207;
        ["creatureType"] = L["Aberration"];
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Root"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Fear"] = true;
        };
    };
    [1] = {
        ["clones"] = {
            [7] = {
                ["sublevel"] = 1;
                ["x"] = 475.06190396546;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 3;
                ["y"] = -422.87901689438;
            };
            [1] = {
                ["y"] = -388.13139686257;
                ["x"] = 384.85399379892;
                ["infested"] = {
                    [1] = true;
                };
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -373.97616090426;
                ["x"] = 398.98333562862;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -372.08816045239;
                ["x"] = 448.88455256882;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [8] = {
                ["sublevel"] = 3;
                ["x"] = 288.90519695162;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 43;
                ["y"] = -309.34139656167;
            };
            [9] = {
                ["y"] = -424.40524561898;
                ["x"] = 428.36883017003;
                ["g"] = 44;
                ["sublevel"] = 4;
            };
            [5] = {
                ["y"] = -374.18119178103;
                ["x"] = 461.21013936507;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [10] = {
                ["y"] = -437.97667252372;
                ["x"] = 428.36883017003;
                ["g"] = 44;
                ["sublevel"] = 4;
            };
            [3] = {
                ["y"] = -369.37870827025;
                ["x"] = 409.00647115891;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -413.74857219218;
                ["x"] = 482.01842526572;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -355.85851540332;
                ["x"] = 408.24762618313;
                ["g"] = 52;
                ["sublevel"] = 4;
            };
            [11] = {
                ["y"] = -355.85851540332;
                ["x"] = 430.03332649986;
                ["sublevel"] = 4;
                ["g"] = 52;
                ["infested"] = {
                    [1] = true;
                };
            };
        };
        ["reaping"] = 148893;
        ["scale"] = 1;
        ["spells"] = {
            [267824] = {};
        };
        ["id"] = 135240;
        ["health"] = 461097;
        ["count"] = 2;
        ["displayId"] = 84408;
        ["creatureType"] = L["Elemental"];
        ["level"] = 120;
        ["name"] = L["Soul Essence"];
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Root"] = true;
            ["Banish"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
            ["Fear"] = true;
        };
    };
    [19] = {
        ["clones"] = {
            [1] = {
                ["y"] = -404.21153836512;
                ["x"] = 227.6931864599;
                ["g"] = 21;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 131825;
        ["spells"] = {
            [260741] = {};
            [260773] = {};
            [260805] = {};
            [260852] = {};
            [268122] = {};
            [268126] = {};
            [260697] = {};
            [260701] = {};
            [261265] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2125;
        ["instanceID"] = 1021;
        ["scale"] = 1;
        ["count"] = 0;
        ["displayId"] = 81996;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["health"] = 1460141;
        ["name"] = L["Sister Briar"];
    };
    [23] = {
        ["clones"] = {
            [6] = {
                ["y"] = -283.46745318973;
                ["x"] = 175.72320698027;
                ["teeming"] = true;
                ["g"] = 26;
                ["sublevel"] = 2;
            };
            [2] = {
                ["sublevel"] = 3;
                ["x"] = 486.45193604404;
                ["y"] = -376.84926819923;
                ["g"] = 41;
                ["infested"] = {};
            };
            [3] = {
                ["sublevel"] = 3;
                ["x"] = 239.84616093712;
                ["y"] = -231.8780585113;
                ["g"] = 42;
                ["infested"] = {
                    [2] = true;
                };
            };
            [1] = {
                ["sublevel"] = 2;
                ["x"] = 166.47196240206;
                ["y"] = -283.65704264727;
                ["g"] = 26;
                ["infested"] = {
                    [3] = true;
                };
            };
            [4] = {
                ["y"] = -446.39856666783;
                ["x"] = 525.18446628339;
                ["sublevel"] = 4;
                ["infested"] = {
                    [3] = true;
                };
            };
            [5] = {
                ["y"] = -459.2247697293;
                ["x"] = 270.82505765648;
                ["teeming"] = true;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
        };
        ["reaping"] = 148716;
        ["scale"] = 1;
        ["spells"] = {
            [209859] = {};
            [264105] = {};
            [277564] = {};
            [277242] = {};
            [278551] = {};
            [264110] = {};
            [205276] = {};
            [278567] = {};
            [264111] = {};
            [121308] = {};
        };
        ["id"] = 131818;
        ["health"] = 768495;
        ["count"] = 4;
        ["displayId"] = 81995;
        ["creatureType"] = L["Humanoid"];
        ["level"] = 120;
        ["name"] = L["Marked Sister"];
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Disorient"] = true;
            ["Silence"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Root"] = true;
            ["Fear"] = true;
        };
    };
    [31] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 3;
                ["x"] = 392.61917117724;
                ["patrol"] = {
                    [6] = {
                        ["y"] = -276.63182585267;
                        ["x"] = 546.36372005945;
                    };
                    [2] = {
                        ["y"] = -273.41465611388;
                        ["x"] = 232.06888238521;
                    };
                    [3] = {
                        ["y"] = -318.05749970742;
                        ["x"] = 233.14029469147;
                    };
                    [1] = {
                        ["y"] = -275.51348990295;
                        ["x"] = 392.61917117724;
                    };
                    [4] = {
                        ["y"] = -273.41465611388;
                        ["x"] = 232.06888238521;
                    };
                    [5] = {
                        ["y"] = -275.55751138021;
                        ["x"] = 392.42600232241;
                    };
                };
                ["y"] = -275.51348990295;
                ["infested"] = {
                    [3] = true;
                };
            };
        };
        ["reaping"] = 148894;
        ["scale"] = 1.5;
        ["spells"] = {
            [277564] = {};
            [265876] = {};
            [209859] = {};
            [265880] = {};
            [265882] = {};
            [265881] = {};
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["name"] = L["Matron Alma"];
        ["health"] = 1844386;
        ["displayId"] = 84236;
        ["creatureType"] = L["Undead"];
        ["level"] = 121;
        ["count"] = 16;
        ["id"] = 135365;
    };
};
