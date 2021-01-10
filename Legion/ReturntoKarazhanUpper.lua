local dungeonIndex = 10
local pi = math.pi
local MDT = DungeonTools
MDT.dungeonTotalCount[dungeonIndex] = {normal = 169, teeming = 202, teemingEnabled = true}
local nerfMultiplier = 0.74 --npcs got nerfed by 26% compared against m0 values, bosses unchanged
MDT.dungeonBosses[dungeonIndex] = {
    --Upper Karazhan
    [3] = {
        [1] = {
            ["name"] = "The Curator",
            ["health"] = 129540841,
            ["encounterID"] = 1557,
            ["level"] = 112,
            ["creatureType"] = "Mechanical",
            ["id"] = 114247,
            ["displayId"] = 16958,
            ["x"] = 420.99648292735,
            ["y"] = -407.49869854934
        }
    },
    [4] = {
        [1] = {
            ["name"] = "Shade of Medivh",
            ["health"] = 93092225,
            ["encounterID"] = 1817,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 114350,
            ["displayId"] = 73834,
            ["x"] = 610.77666040138,
            ["y"] = -257.12732056623
        }
    },
    [5] = {
        [1] = {
            ["name"] = "Mana Devourer",
            ["health"] = 93092225,
            ["encounterID"] = 1818,
            ["level"] = 112,
            ["creatureType"] = "Dragonkin",
            ["id"] = 114252,
            ["displayId"] = 73157,
            ["x"] = 495.99678315781,
            ["y"] = -149.49857741594
        }
    },
    [8] = {
        [1] = {
            ["name"] = "Viz'aduum the Watcher",
            ["health"] = 112311272,
            ["encounterID"] = 1838,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 114790,
            ["displayId"] = 73709,
            ["x"] = 441.34070658681,
            ["y"] = -303.40479297808
        }
    }
}

MDT.dungeonEnemies[dungeonIndex] = {
    [1] = {
        ["name"] = "Forlorn Spirit",
        ["health"] = 21771241 * nerfMultiplier, --HP IS TOO HIGH
        ["level"] = 111,
        ["creatureType"] = "Undead",
        ["id"] = 114626,
        ["displayId"] = 26404,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 468.99627645128, y = -142.49885850586, sublevel = 1, g = 10},
            [2] = {x = 358.55852524295, y = -350.87923899266, sublevel = 1, g = 11}
        }
    },
    [2] = {
        ["name"] = "Shrieking Terror",
        ["health"] = 21045157 * nerfMultiplier, --HP IS TOO HIGH
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 114627,
        ["displayId"] = 10698,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 454.99640774168, y = -213.49888224155, sublevel = 2},
            [2] = {x = 474.33527475862, y = -127.2404501885, sublevel = 1, g = 10, teeming = true},
            [3] = {x = 349.44567294153, y = -333.44203722496, sublevel = 1, g = 11, teeming = true},
            [4] = {x = 335.35473089204, y = -349.35114646764, sublevel = 1, g = 11, teeming = true}
        }
    },
    [3] = {
        ["name"] = "Damaged Golem",
        ["health"] = 17417005 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Mechanical",
        ["id"] = 114334,
        ["displayId"] = 61850,
        ["count"] = 4,
        ["scale"] = 1.2,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 436.59142578673, y = -115.00588501208, sublevel = 3},
            [2] = {x = 425.01241357937, y = -188.16378900679, sublevel = 3},
            [3] = {x = 256.36316305923, y = -227.08774103385, sublevel = 3, g = 1, teeming = true},
            [4] = {x = 372.45886686736, y = -319.78934580451, sublevel = 3, g = 4, teeming = true}
        }
    },
    [4] = {
        ["name"] = "Abstract Nullifier",
        ["health"] = 43542482 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Mechanical",
        ["id"] = 115765,
        ["displayId"] = 74335,
        ["count"] = 16,
        ["scale"] = 1.2,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 336.99656507, y = -166.49866242334, sublevel = 3}
        }
    },
    [5] = {
        ["name"] = "Mana Confluence",
        ["health"] = 9289069 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Elemental",
        ["id"] = 114338,
        ["displayId"] = 55144,
        ["count"] = 10,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 248.73876223439, y = -232.04250515999, sublevel = 3, g = 1},
            [2] = {x = 334.70797832672, y = -257.96603773851, sublevel = 3, g = 2},
            [3] = {x = 317.99638435617, y = -313.49884167314, sublevel = 3, g = 3},
            [4] = {x = 381.5939446362, y = -312.32904949768, sublevel = 3, g = 4}
        }
    },
    [6] = {
        ["name"] = "Mana-Gorged Wyrm",
        ["health"] = 3367227 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 114364,
        ["displayId"] = 62387,
        ["count"] = 1,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 243.63157369166, y = -225.99501267023, sublevel = 3, g = 1},
            [2] = {x = 241.81340649847, y = -236.44956181242, sublevel = 3, g = 1},
            [3] = {x = 253.631629803, y = -238.26774851258, sublevel = 3, g = 1},
            [4] = {x = 340.83166078363, y = -264.81354574687, sublevel = 3, g = 2},
            [5] = {x = 342.19531543898, y = -250.7226622183, sublevel = 3, g = 2},
            [6] = {x = 328.55896395522, y = -249.35900756295, sublevel = 3, g = 2},
            [7] = {x = 319.32124709737, y = -304.60177148966, sublevel = 3, g = 3},
            [8] = {x = 325.68485109085, y = -317.32905750452, sublevel = 3, g = 3},
            [9] = {x = 308.86667958118, y = -310.96539499012, sublevel = 3, g = 3},
            [10] = {x = 383.39380494827, y = -321.01210531138, sublevel = 3, g = 4},
            [11] = {x = 389.75748696965, y = -305.5575688023, sublevel = 3, g = 4},
            [12] = {x = 372.48472494351, y = -308.28485831047, sublevel = 3, g = 4}
        }
    },
    [7] = {
        ["name"] = "Infused Pyromancer",
        ["health"] = 17416993 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Demon",
        ["id"] = 115488,
        ["displayId"] = 63419,
        ["count"] = 4,
        ["scale"] = 1.2,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {
                x = 192.7267165289,
                y = -224.86141950088,
                sublevel = 4,
                g = 12,
                patrolFacing = (20 / 32) * pi,
                patrolFacing2 = (46 / 32) * pi,
                patrol = {
                    [1] = {x = 192.7267165289, y = -224.86141950088},
                    [2] = {x = 214.09032503591, y = -232.85386527592},
                    [3] = {x = 192.7267165289, y = -224.86141950088},
                    [4] = {x = 176.36301849385, y = -235.59778998003},
                    [5] = {x = 156.81757698299, y = -238.40918823135},
                    [6] = {x = 176.36301849385, y = -235.59778998003}
                }
            },
            [2] = {x = 101.81658901231, y = -197.14074829487, sublevel = 4},
            [3] = {x = 489.99660709314, y = -353.49857438356, sublevel = 6, g = 14},
            [4] = {x = 192.7267165289, y = -228.86141950088, sublevel = 4, g = 12, teeming = true},
            [5] = {x = 497.17010486843, y = -240.86553566596, sublevel = 6, g = 13, teeming = true},
            [6] = {x = 479.77912390227, y = -353.40131807648, sublevel = 6, g = 14, teeming = true}
        }
    },
    [8] = {
        ["name"] = "Fel Bat",
        ["health"] = 11224084 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 115484,
        ["displayId"] = 73837,
        ["count"] = 4,
        ["scale"] = 0.8,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 188.63467754792, y = -221.68617830559, sublevel = 4},
            [2] = {x = 224.99634234794, y = -210.49869462475, sublevel = 4},
            [3] = {x = 228.63476638022, y = -253.17700153437, sublevel = 4},
            [4] = {x = 212.72561812359, y = -285.44971305058, sublevel = 4},
            [5] = {x = 166.81651753839, y = -273.96741412704, sublevel = 4},
            [6] = {x = 532.46149506956, y = -153.89952441422, sublevel = 6},
            [7] = {x = 542.46149357259, y = -137.58376472516, sublevel = 6},
            [8] = {x = 537.63708402809, y = -176.46164128076, sublevel = 6},
            [9] = {x = 479.02573291248, y = -228.01735204597, sublevel = 6},
            [10] = {x = 528.11667096182, y = -230.74464155413, sublevel = 6},
            -- [11] = {x = 462.20756140281, y = -248.01736456633, sublevel = 6}, - Duplicate Key - TODO: Investigate?
            [11] = {x = 483.39527505845, y = -344.02974117447, sublevel = 6},
            [12] = {x = 504.86826203946, y = -396.24941031912, sublevel = 6},
            [13] = {x = 479.86831954016, y = -434.88581986622, sublevel = 6}
        }
    },
    [9] = {
        ["name"] = "Wrathguard Flamebringer",
        ["health"] = 24674074 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Demon",
        ["id"] = 115757,
        ["displayId"] = 73944,
        ["count"] = 8,
        ["scale"] = 1.2,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 345.77449405004, y = -260.86076295513, sublevel = 4}
        }
    },
    [10] = {
        ["name"] = "Rat",
        ["health"] = 23222657 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 115417,
        ["displayId"] = 73857,
        ["count"] = 8,
        ["scale"] = 1.2,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 463.8657677303, y = -390.13042445259, sublevel = 5},
            [2] = {x = 483.13852072939, y = -483.8630438138, sublevel = 5},
            [3] = {x = 480.9967549108, y = -259.4985842891, sublevel = 5}
        }
    },
    [11] = {
        ["name"] = "Ancient Tome",
        ["health"] = 21771241 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 115419,
        ["displayId"] = 73859,
        ["count"] = 8,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 450.86579320366, y = -483.8630438138, sublevel = 5},
            [2] = {x = 427.7365100196, y = -246.19244215973, sublevel = 5}
        }
    },
    [12] = {
        ["name"] = "Spider",
        ["health"] = 24528930 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 115418,
        ["displayId"] = 73858,
        ["count"] = 8,
        ["scale"] = 0.8,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 428.6455740107, y = -329.82874820557, sublevel = 5},
            [2] = {x = 449.99677092023, y = -177.49860725552, sublevel = 5},
            [3] = {x = 464.98593800353, y = -449.68591588586, sublevel = 5, teeming = true}
        }
    },
    [13] = {
        ["name"] = "Mana Devourer",
        ["health"] = 12162050 * nerfMultiplier,
        ["level"] = 112,
        ["creatureType"] = "Elemental",
        ["id"] = 115831,
        ["displayId"] = 62384,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 82.27126675561, y = -129.3175309003, sublevel = 6},
            [2] = {x = 110.45299762979, y = -95.681157470733, sublevel = 6, g = 5},
            [3] = {x = 114.54392213855, y = -87.953898969682, sublevel = 6, g = 5},
            [4] = {x = 118.63484664731, y = -95.681157470733, sublevel = 6, g = 5},
            [5] = {x = 143.63478914661, y = -85.22656221129, sublevel = 6, g = 6},
            [6] = {x = 136.36208214808, y = -92.95385972629, sublevel = 6, g = 6},
            [7] = {x = 144.08934064913, y = -93.862962731336, sublevel = 6, g = 6},
            [8] = {x = 190.90748217191, y = -143.07099364529, sublevel = 6, g = 7},
            [9] = {x = 182.27115967976, y = -138.0710246524, sublevel = 6, g = 7},
            [10] = {x = 180.90754418614, y = -148.52555315464, sublevel = 6, g = 7},
            [11] = {x = 144.99844365418, y = -191.67711597904, sublevel = 6, g = 8},
            [12] = {x = 135.90753064556, y = -193.94981497074, sublevel = 6, g = 8},
            [13] = {x = 142.27117365299, y = -199.40441349404, sublevel = 6, g = 8},
            [14] = {x = 111.36210063483, y = -187.6478533763, sublevel = 6, g = 9},
            [15] = {x = 107.7257276286, y = -194.92059938877, sublevel = 6, g = 9},
            [16] = {x = 114.99843462712, y = -193.55696438818, sublevel = 6, g = 9},
            [17] = {x = 187.72653133202, y = -150.22723855889, sublevel = 6, g = 7, teeming = true},
            [18] = {x = 176.81745132725, y = -141.59085754582, sublevel = 6, g = 7, teeming = true},
            [19] = {x = 188.63563433707, y = -134.77266303587, sublevel = 6, g = 7, teeming = true},
            [20] = {x = 194.9992773445, y = -149.31813555385, sublevel = 6, g = 7, teeming = true},
            [21] = {x = 175.90838733616, y = -133.8635795378, sublevel = 6, g = 7, teeming = true}
        }
    },
    [14] = {
        ["name"] = "Erudite Slayer",
        ["health"] = 23585511 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Demon",
        ["id"] = 115486,
        ["displayId"] = 73838,
        ["count"] = 8,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 508.1634565365, y = -242.25111581555, sublevel = 6, g = 13}
        }
    },
    [15] = {
        ["name"] = "King",
        ["health"] = 60959475 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 115388,
        ["displayId"] = 16293,
        ["count"] = 12,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 417.50949641267, y = -166.13568557028, sublevel = 7}
        }
    }
}
