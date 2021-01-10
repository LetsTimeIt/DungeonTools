local dungeonIndex = 1
local nerfMultiplier = 0.834
local pi = math.pi
local MDT = DungeonTools
MDT.dungeonTotalCount[dungeonIndex] = {normal = 300, teeming = 360, teemingEnabled = true}
MDT.dungeonBosses[dungeonIndex] = {
    --Black Rook Hold
    [1] = {
        [1] = {
            ["name"] = "Amalgam of Souls",
            ["health"] = 111016239,
            ["encounterID"] = 1518,
            ["level"] = 112,
            ["creatureType"] = "Undead",
            ["id"] = 98542,
            ["displayId"] = 65837,
            ["x"] = 328.90539514917,
            ["y"] = -347.8364516913
        }
    },
    [2] = {
        [1] = {
            ["name"] = "Illysanna Ravencrest",
            ["health"] = 98328668,
            ["encounterID"] = 1653,
            ["level"] = 112,
            ["creatureType"] = "Demon",
            ["id"] = 98696,
            ["displayId"] = 65951,
            ["x"] = 511.15552500095,
            ["y"] = -331.72840257004
        }
    },
    [4] = {
        [1] = {
            ["name"] = "Smashspite the Hateful",
            ["health"] = 98816653,
            ["encounterID"] = 1664,
            ["level"] = 112,
            ["creatureType"] = "Demon",
            ["id"] = 98949,
            ["displayId"] = 65304,
            ["x"] = 639.71120113254,
            ["y"] = -130.68765475376
        }
    },
    [6] = {
        [1] = {
            ["name"] = "Kur'talos Ravencrest",
            ["health"] = 38062709,
            ["encounterID"] = 1672,
            ["level"] = 112,
            ["creatureType"] = "Undead",
            ["id"] = 98965,
            ["displayId"] = 66853,
            ["x"] = 308.99187394232,
            ["y"] = -254.49716879986
        }
    }
}
MDT.dungeonEnemies[dungeonIndex] = {
    --Black Rook Hold
    [1] = {
        ["name"] = "Ghostly Retainer",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98366,
        ["displayId"] = 65785,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 209.98629733844, y = -116.95565215215, sublevel = 1, g = 1},
            [2] = {x = 204.98630883858, y = -132.86472065678, sublevel = 1, g = 35},
            [3] = {x = 184.08745446019, y = -162.69468952815, sublevel = 1},
            [4] = {x = 160.95042250865, y = -220.00960841426, sublevel = 1, g = 2},
            [5] = {x = 294.52988815315, y = -114.55769503399, sublevel = 1, g = 3},
            [6] = {x = 293.16615561768, y = -108.64858402211, sublevel = 1, g = 3},
            [7] = {x = 326.99855975888, y = -111.81419731691, sublevel = 1, g = 4},
            [8] = {x = 317.45313426169, y = -131.8141903303, sublevel = 1, g = 4},
            [9] = {x = 353.06159105541, y = -150.68082076884, sublevel = 1, g = 5},
            [10] = {x = 416.87929765038, y = -202.15734397773, sublevel = 1, g = 6},
            [11] = {x = 420.51567065662, y = -213.0664239825, sublevel = 1, g = 6},
            [12] = {x = 209.54507885725, y = -137.95454467424, sublevel = 1, g = 35, teeming = true},
            [13] = {x = 347.74311836916, y = -147.82117311179, sublevel = 1, g = 5, teeming = true},
            [14] = {x = 155.88584041655, y = -205.45725716437, sublevel = 1, g = 2, teeming = true}
        }
    },
    [2] = {
        ["name"] = "Ghostly Protector",
        ["health"] = 24528930 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Undead",
        ["id"] = 98368,
        ["displayId"] = 65786,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 201.34991632537, y = -120.59200565142, sublevel = 1, g = 1},
            [2] = {x = 164.05718794928, y = -203.52322713666, sublevel = 1, g = 2},
            [3] = {x = 327.75247814021, y = -120.68083124876, sublevel = 1, g = 4},
            [4] = {x = 360.33429805394, y = -142.04443975577, sublevel = 1, g = 5},
            [5] = {x = 424.30196291791, y = -179.0878963561, sublevel = 1, g = 6, teeming = true},
            [6] = {x = 425.21102690901, y = -220.90608839297, sublevel = 1, g = 6, teeming = true},
            [7] = {x = 197.72679738124, y = -161.69547433509, sublevel = 1, teeming = true}
        }
    },
    [3] = {
        ["name"] = "Ghostly Councilor",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98370,
        ["displayId"] = 65787,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 215.89538884335, y = -129.68289915307, sublevel = 1},
            [2] = {x = 174.87987038334, y = -155.64838122709, sublevel = 1},
            [3] = {x = 194.35354454595, y = -169.8589173035, sublevel = 1},
            [4] = {x = 160.45110582898, y = -226.7027767885, sublevel = 1, g = 2},
            [5] = {x = 335.93428814378, y = -117.49902925202, sublevel = 1, g = 4},
            [6] = {
                x = 362.15242603613,
                y = -152.04445576944,
                sublevel = 1,
                g = 5,
                patrolFacing = (8 / 32) * pi,
                patrolFacing2 = (44 / 32) * pi,
                patrol = {
                    [1] = {x = 292.28939446176, y = -99.354561671759},
                    [2] = {x = 406.83485155365, y = -184.35458074609}
                }
            },
            [7] = {x = 420.0611191541, y = -187.15735897118, sublevel = 1, g = 6},
            [8] = {x = 354.10676137659, y = -138.73029911712, sublevel = 1, g = 5, teeming = true},
            [9] = {x = 151.79493541476, y = -196.36638316969, sublevel = 1, g = 2, teeming = true}
        }
    },
    [4] = {
        ["name"] = "Troubled Soul",
        ["health"] = 2963859 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98362,
        ["displayId"] = 65812,
        ["count"] = 0,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 247.82068333804, y = -44.77177738622, sublevel = 1},
            [2] = {x = 288.388632398, y = -325.98770768027, sublevel = 1}
        }
    },
    [5] = {
        ["name"] = "Lord Etheldrin Ravencrest",
        ["health"] = 36793397 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Undead",
        ["id"] = 98521,
        ["displayId"] = 65814,
        ["count"] = 10,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 431.87574465497, y = -202.04451173431, sublevel = 1, g = 6}
        }
    },
    [6] = {
        ["name"] = "Lady Velandras Ravencrest",
        ["health"] = 26712006 * nerfMultiplier, --TODO fix from m0
        ["level"] = 111,
        ["creatureType"] = "Undead",
        ["id"] = 98538,
        ["displayId"] = 65833,
        ["count"] = 10,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 149.37145547534, y = -214.2201248976, sublevel = 1, g = 2}
        }
    },
    [7] = {
        ["name"] = "Rook Spiderling",
        ["health"] = 1778316 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 98677,
        ["displayId"] = 35688,
        ["count"] = 1,
        ["scale"] = 0.6,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 550.66485859074, y = -502.49911465657, sublevel = 1, g = 7},
            [2] = {x = 543.84666334189, y = -516.58999818514, sublevel = 1, g = 7},
            [3] = {x = 532.02844003736, y = -511.13549660559, sublevel = 1, g = 7},
            [4] = {x = 519.30119165717, y = -509.31729039845, sublevel = 1, g = 7},
            [5] = {x = 521.57387138819, y = -499.31729280804, sublevel = 1, g = 7},
            [6] = {x = 128.63296812739, y = -230.50707673596, sublevel = 2, g = 10},
            [7] = {x = 132.26932162665, y = -239.59798974458, sublevel = 2, g = 10},
            [8] = {x = 576.68538043691, y = -473.40812976454, sublevel = 1},
            [9] = {x = 563.09123840476, y = -476.06023483733, sublevel = 1},
            [10] = {x = 544.44630201189, y = -489.31723853935, sublevel = 1, g = 8},
            [11] = {x = 548.08271403207, y = -485.68084602614, sublevel = 1, g = 8},
            [12] = {x = 550.80986699142, y = -488.86266752986, sublevel = 1, g = 8},
            [13] = {x = 548.08271403207, y = -490.22628302348, sublevel = 1, g = 8},
            [14] = {x = 549.90084201427, y = -493.86267553669, sublevel = 1, g = 8},
            [15] = {x = 552.57770420934, y = -482.4990440294, sublevel = 1},
            [16] = {x = 556.66858970415, y = -479.77177402821, sublevel = 1},
            [17] = {x = 184.99649298724, y = -180.21264563374, sublevel = 2, g = 9},
            [18] = {x = 173.63286147995, y = -180.21264563374, sublevel = 2, g = 9},
            [19] = {x = 161.36016598156, y = -190.81200719233, sublevel = 2, g = 9}
        }
    },
    [8] = {
        ["name"] = "Rook Spinner",
        ["health"] = 24528930 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 98681,
        ["displayId"] = 42742,
        ["count"] = 6,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 135.45113337688, y = -232.95923529183, sublevel = 2, g = 10}
        }
    },
    [9] = {
        ["name"] = "Soul-Torn Champion",
        ["health"] = 20747017 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98243,
        ["displayId"] = 65762,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {
                x = 216.79933408203,
                y = -173.17364653278,
                sublevel = 2,
                g = 11,
                patrolFacing = (26 / 32) * pi,
                patrolFacing2 = (60 / 32) * pi,
                patrol = {
                    [1] = {x = 210.19961349338, y = -184.08484933298},
                    [2] = {x = 217.47243753375, y = -196.35758384532},
                    [3] = {x = 210.19961349338, y = -184.08484933298},
                    [4] = {x = 239.74514904581, y = -130.4484742863},
                    [5] = {x = 210.19961349338, y = -184.08484933298}
                }
            },
            [2] = {x = 245.54683342287, y = -130.54452921552, sublevel = 2, g = 12},
            [3] = {x = 315.27961073261, y = -191.13526840096, sublevel = 2, g = 13},
            [4] = {x = 415.16192117353, y = -423.31871257288, sublevel = 2, g = 17},
            [5] = {x = 243.10864006406, y = -118.86360741567, sublevel = 2, g = 12, teeming = true}
        }
    },
    [10] = {
        ["name"] = "Risen Scout",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98691,
        ["displayId"] = 65950,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 219.27853941775, y = -176.90136812552, sublevel = 2, g = 11},
            [2] = {x = 301.11589772708, y = -197.53882532885, sublevel = 2, g = 13},
            [3] = {x = 353.70383404629, y = -210.04996311254, sublevel = 2, g = 14},
            [4] = {x = 398.35757296803, y = -234.94778333439, sublevel = 2, g = 15},
            [5] = {x = 388.73140148194, y = -184.73135581813, sublevel = 2, g = 16},
            [6] = {x = 335.09502062257, y = -257.45862875476, sublevel = 2, g = 16},
            [7] = {x = 325.59963050002, y = -179.21529453413, sublevel = 2, g = 13, teeming = true}
        }
    },
    [11] = {
        ["name"] = "Risen Archer",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98275,
        ["displayId"] = 65743,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 237.67744989255, y = -125.68082779961, sublevel = 2, g = 12},
            [2] = {x = 316.11590224061, y = -174.35701081174, sublevel = 2, g = 13},
            [3] = {x = 393.99983745707, y = -259.73065391184, sublevel = 2, g = 15},
            [4] = {x = 403.99985347074, y = -247.00332888303, sublevel = 2, g = 15},
            [5] = {x = 442.36782135525, y = -227.45861647654, sublevel = 2, g = 16},
            [6] = {x = 391.0041202269, y = -297.45861911641, sublevel = 2, g = 16},
            [7] = {x = 427.26721105027, y = -419.6344752559, sublevel = 2, g = 17},
            [8] = {x = 420.95138210316, y = -437.00288063181, sublevel = 2, g = 17},
            [9] = {x = 250.38138607653, y = -119.77267140677, sublevel = 2, g = 12, teeming = true},
            [10] = {x = 312.87234448516, y = -203.30621205627, sublevel = 2, g = 13, teeming = true}
        }
    },
    [12] = {
        ["name"] = "Risen Arcanist",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 98280,
        ["displayId"] = 65718,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 255.47386299599, y = -124.59042801363, sublevel = 2, g = 12},
            [2] = {x = 383.79397891048, y = -261.29172534572, sublevel = 2, g = 15}
        }
    },
    [13] = {
        ["name"] = "Arcane Minion",
        ["health"] = 2963859 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Aberration",
        ["id"] = 101549,
        ["displayId"] = 67018,
        ["count"] = 1,
        ["scale"] = 0.6,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 263.65567388624, y = -126.40859520682, sublevel = 2, g = 12},
            [2] = {x = 376.27264097024, y = -258.82151189284, sublevel = 2, g = 15}
        }
    },
    [14] = {
        ["name"] = "Risen Companion",
        ["health"] = 11855438 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 101839,
        ["displayId"] = 64620,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {
                x = 350.16398783331,
                y = -216.35014538687,
                sublevel = 2,
                g = 14,
                patrolFacing = (9 / 32) * pi,
                patrolFacing2 = (42 / 32) * pi,
                patrol = {
                    [1] = {x = 321.43114553451, y = -195.04999761296},
                    [2] = {x = 387.34017706564, y = -243.68634514584}
                }
            }
        }
    },
    [15] = {
        ["name"] = "Commander Shemdah'sohn",
        ["health"] = 24528930 * nerfMultiplier,
        ["level"] = 111,
        ["creatureType"] = "Undead",
        ["id"] = 98706,
        ["displayId"] = 65954,
        ["count"] = 6,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 449.33411342313, y = -289.1205608297, sublevel = 2, g = 16}
        }
    },
    [16] = {
        ["name"] = "Wyrmtongue Trickster",
        ["health"] = 5927719 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 98900,
        ["displayId"] = 64483,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 513.27366843331, y = -387.16699477943, sublevel = 3, g = 18},
            [2] = {x = 474.84298897011, y = -387.87455872544, sublevel = 3, g = 18},
            [3] = {x = 450.29751994544, y = -376.96547872068, sublevel = 3, g = 18},
            [4] = {x = 454.37429886188, y = -348.77767035794, sublevel = 3, g = 18},
            [5] = {x = 402.04231344989, y = -261.4265260725, sublevel = 3, g = 20},
            [6] = {x = 339.98074073498, y = -274.58279940088, sublevel = 3, g = 21},
            [7] = {x = 326.7989032176, y = -226.85553536608, sublevel = 3, g = 21},
            [8] = {x = 331.65041225661, y = -490.68063658271, sublevel = 3, g = 25},
            [9] = {x = 350.28675076242, y = -491.13518808523, sublevel = 3, g = 25},
            [10] = {x = 368.92312828219, y = -462.4987945518, sublevel = 3, g = 25},
            [11] = {x = 357.5594967749, y = -436.58969052653, sublevel = 3, g = 24},
            [12] = {x = 349.94951172969, y = -413.57760623831, sublevel = 3, g = 24},
            [13] = {x = 325.44465053777, y = -416.80536709987, sublevel = 4, g = 26}
        }
    },
    [17] = {
        ["name"] = "Wrathguard Bladelord",
        ["health"] = 23710875 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 98810,
        ["displayId"] = 63994,
        ["count"] = 6,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {
                x = 476.62940868524,
                y = -281.81662864068,
                sublevel = 3,
                g = 19,
                patrolFacing = (9 / 32) * pi,
                patrolFacing2 = (35 / 32) * pi,
                patrol = {
                    [1] = {x = 476.62940868524, y = -281.81662864068},
                    [2] = {x = 421.47985769165, y = -235.68169558854},
                    [3] = {x = 336.47988792662, y = -228.4089487879},
                    [4] = {x = 421.47985769165, y = -235.68169558854},
                    [5] = {x = 476.62940868524, y = -281.81662864068},
                    [6] = {x = 494.65363596108, y = -361.3685723804}
                }
            },
            [2] = {x = 331.31309519598, y = -415.85030523001, sublevel = 3, g = 24},
            [3] = {x = 344.04038121083, y = -450.85030275692, sublevel = 3, g = 24},
            [4] = {x = 468.26846693278, y = -287.5244329471, sublevel = 3, g = 19, teeming = true},
            [5] = {x = 327.40999034673, y = -390.82122511989, sublevel = 3, g = 24, teeming = true}
        }
    },
    [18] = {
        ["name"] = "Bloodscent Felhound",
        ["health"] = 11855438 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 98813,
        ["displayId"] = 65054,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 486.20425408937, y = -274.78586919875, sublevel = 3, g = 19},
            [2] = {x = 145.90545604752, y = -277.61907188549, sublevel = 3, g = 23}
        }
    },
    [19] = {
        ["name"] = "Wyrmtongue Scavenger",
        ["health"] = 16301227 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 98792,
        ["displayId"] = 64476,
        ["count"] = 4,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 390.78206881702, y = -258.06570697503, sublevel = 3, g = 20},
            [2] = {x = 401.3443535845, y = -270.94646781564, sublevel = 3, g = 20},
            [3] = {x = 415.43521607903, y = -280.03741983821, sublevel = 3, g = 20},
            [4] = {x = 423.16251359403, y = -270.03738431757, sublevel = 3, g = 20},
            [5] = {x = 352.7079877359, y = -264.12829040562, sublevel = 3, g = 21},
            [6] = {x = 327.25349373407, y = -275.94645390845, sublevel = 3, g = 21},
            [7] = {x = 320.8898117127, y = -211.8555698665, sublevel = 3, g = 21},
            [8] = {x = 290.60403730142, y = -312.78873202677, sublevel = 3, g = 22},
            [9] = {x = 291.51317932041, y = -335.97058555782, sublevel = 3, g = 22},
            [10] = {x = 172.26909206834, y = -286.70998489411, sublevel = 3, g = 23},
            [11] = {x = 329.12882009368, y = -424.17377397276, sublevel = 4, g = 26},
            [12] = {x = 465.70730350226, y = -345.36922481678, sublevel = 3, g = 18, teeming = true},
            [13] = {x = 518.43453652995, y = -358.09651083164, sublevel = 3, g = 18, teeming = true},
            [14] = {x = 333.11274764803, y = -208.35334429605, sublevel = 3, g = 21, teeming = true},
            [15] = {x = 309.02184963286, y = -216.08062230408, sublevel = 3, g = 21, teeming = true},
            [16] = {x = 286.94838791594, y = -341.90516676018, sublevel = 3, g = 22, teeming = true},
            [17] = {x = 293.31203092337, y = -302.81428373845, sublevel = 3, g = 22, teeming = true}
        }
    },
    [20] = {
        ["name"] = "Felspite Dominator",
        ["health"] = 14819297 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Demon",
        ["id"] = 102788,
        ["displayId"] = 5047,
        ["count"] = 4,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 344.91832470038, y = -494.17380866796, sublevel = 4},
            [2] = {x = 438.60261630563, y = -445.75273950909, sublevel = 4, g = 27},
            [3] = {x = 438.07615794005, y = -424.17377397276, sublevel = 4, g = 27},
            [4] = {x = 427.55774623074, y = -338.83627939259, sublevel = 4},
            [5] = {x = 473.46678972373, y = -279.74533843275, sublevel = 4, g = 28},
            [6] = {x = 487.55770014382, y = -287.92723048184, sublevel = 4, g = 28},
            [7] = {x = 475.76195545635, y = -287.72447536706, sublevel = 4, g = 28, teeming = true}
        }
    },
    [21] = {
        ["name"] = "Risen Lancer",
        ["health"] = 15959244 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 102095,
        ["displayId"] = 67478,
        ["count"] = 4,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 445.61503266072, y = -226.02993300084, sublevel = 5, g = 29},
            [2] = {x = 217.88165204863, y = -354.88474622921, sublevel = 5, g = 31},
            [3] = {x = 351.76436323392, y = -472.00179216617, sublevel = 5, g = 32},
            [4] = {x = 489.03236969736, y = -421.52467814905, sublevel = 5, g = 33},
            [5] = {x = 540.08504666711, y = -384.68262582061, sublevel = 5, g = 34},
            [6] = {x = 328.8905046709, y = -281.90627033604, sublevel = 5, g = 30, teeming = true},
            [7] = {x = 338.89052068457, y = -254.63355081715, sublevel = 5, g = 30, teeming = true},
            [8] = {x = 513.38960404477, y = -428.36844351211, sublevel = 5, g = 33, teeming = true}
        }
    },
    [22] = {
        ["name"] = "Risen Swordsman",
        ["health"] = 13679352 * nerfMultiplier,
        ["level"] = 110,
        ["creatureType"] = "Undead",
        ["id"] = 102094,
        ["displayId"] = 67488,
        ["count"] = 4,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 458.06162817525, y = -242.82767324029, sublevel = 5, g = 29},
            [2] = {x = 328.4653279052, y = -256.85300650133, sublevel = 5, g = 30},
            [3] = {x = 322.10160618022, y = -274.12575089238, sublevel = 5, g = 30},
            [4] = {x = 238.33619656454, y = -343.5211342289, sublevel = 5, g = 31},
            [5] = {x = 354.03708173259, y = -450.63820316613, sublevel = 5, g = 32},
            [6] = {x = 501.13765805508, y = -437.31418077443, sublevel = 5, g = 33},
            [7] = {x = 561.13768671825, y = -399.41943771718, sublevel = 5, g = 34},
            [8] = {x = 445.79575265703, y = -239.56931610201, sublevel = 5, g = 29, teeming = true},
            [9] = {x = 500.23166848117, y = -403.63158608925, sublevel = 5, g = 33, teeming = true}
        }
    }
}
