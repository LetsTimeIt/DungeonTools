local dungeonIndex = 6
local pi = math.pi
local MDT = DungeonTools
MDT.dungeonTotalCount[dungeonIndex] = {normal = 126, teeming = 151, teemingEnabled = true}
MDT.dungeonBosses[dungeonIndex] = {
    [1] = {
        [1] = {
            ["name"] = "Hymdall",
            ["health"] = 108107100,
            ["encounterID"] = 1485,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 94960,
            ["displayId"] = 67773,
            ["x"] = 400.09982370061,
            ["y"] = -221.96453590722
        },
        [2] = {
            ["name"] = "Hyrja",
            ["health"] = 111016239,
            ["encounterID"] = 1486,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 95833,
            ["displayId"] = 72718,
            ["x"] = 532.38106320362,
            ["y"] = -475.68108625487
        }
    },
    [2] = {
        [1] = {
            ["name"] = "Fenryr", --starts at 60%
            ["health"] = 121117494,
            ["encounterID"] = 1487,
            ["level"] = 112,
            ["creatureType"] = "Beast",
            ["id"] = 99868,
            ["displayId"] = 64466,
            ["x"] = 237.74927321758,
            ["y"] = -419.38883531559
        }
    },
    [3] = {
        [1] = {
            ["name"] = "God-King Skovald",
            ["health"] = 105404422,
            ["encounterID"] = 1488,
            ["level"] = 112,
            ["creatureType"] = "Humanoid",
            ["id"] = 95675,
            ["displayId"] = 65873,
            ["x"] = 432.11455512396,
            ["y"] = -463.32639132102
        },
        [2] = {
            ["name"] = "Odyn", --dies at 80%
            ["health"] = 555081179,
            ["encounterID"] = 1489,
            ["level"] = -1,
            ["creatureType"] = "Humanoid",
            ["id"] = 95676,
            ["displayId"] = 67230,
            ["x"] = 431.20553014681,
            ["y"] = -514.23547685953
        }
    }
}
MDT.dungeonEnemies[dungeonIndex] = {
    [1] = {
        ["name"] = "Valarjar Champion",
        ["health"] = 10373509,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 97087,
        ["displayId"] = 67274,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 396.43826513428, y = -116.59040649276, sublevel = 1, g = 1},
            [2] = {x = 404.2763939145, y = -116.59040649276, sublevel = 1, g = 1},
            [3] = {x = 393.45265390895, y = -154.31761464821, sublevel = 1, g = 2},
            [4] = {x = 407.54347738953, y = -154.31761464821, sublevel = 1, g = 2},
            [5] = {x = 389.73138823, y = -180.68097065267, sublevel = 1, g = 3},
            [6] = {x = 412.45869025853, y = -180.68097065267, sublevel = 1, g = 3},
            [7] = {x = 385.6037970437, y = -295.35114105942, sublevel = 1, g = 4},
            [8] = {x = 375.85909797484, y = -290.62997561392, sublevel = 1, g = 4},
            [9] = {x = 423.19288136924, y = -290.62997561392, sublevel = 1, g = 5},
            [10] = {x = 390.0372828025, y = -331.57654171408, sublevel = 1, g = 6},
            [11] = {x = 395.58916554691, y = -329.44162679875, sublevel = 1, g = 6},
            [12] = {x = 399.5827082997, y = -327.94016870784, sublevel = 1, g = 6},
            [13] = {x = 401.89186839096, y = -375.55867255733, sublevel = 1, g = 7},
            [14] = {x = 419.04992983764, y = -370.56001241228, sublevel = 1, g = 9},
            [15] = {
                x = 430.86807383351,
                y = -373.28728241347,
                sublevel = 1,
                patrolFacing = (17 / 32) * pi,
                patrolFacing2 = (40 / 32) * pi,
                patrol = {
                    [1] = {x = 430.86807383351, y = -373.28728241347},
                    [2] = {x = 423.63383105866, y = -372.67672739765},
                    [3] = {x = 430.86807383351, y = -373.28728241347},
                    [4] = {x = 447.18436696463, y = -385.92667150773}
                }
            },
            [16] = {x = 453.47980582471, y = -386.70541113222, sublevel = 1, g = 10},
            [17] = {x = 434.58451209845, y = -386.63123610245, sublevel = 1, g = 11},
            [18] = {x = 372.95399842933, y = -365.60724781729, sublevel = 1, g = 12},
            [19] = {x = 346.86055235742, y = -384.97121946832, sublevel = 1, g = 13},
            [20] = {x = 351.87482767618, y = -401.28163747083, sublevel = 1, g = 14},
            [21] = {x = 372.88941055456, y = -388.19178954603, sublevel = 1, g = 15},
            [22] = {x = 401.14982523048, y = -180.323598819, sublevel = 1, g = 3, teeming = true}
        }
    },
    [2] = {
        ["name"] = "Valarjar Thundercaller",
        ["health"] = 15503265,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 95842,
        ["displayId"] = 67277,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 400.63999521561, y = -150.41337067241, sublevel = 1, g = 2},
            [2] = {x = 393.36776123624, y = -188.40822915372, sublevel = 1, g = 3},
            [3] = {x = 407.91325326119, y = -188.40822915372, sublevel = 1, g = 3},
            [4] = {x = 419.42701178009, y = -296.31264022805, sublevel = 1, g = 5},
            [5] = {x = 405.49184925783, y = -332.94011456074, sublevel = 1, g = 6},
            [6] = {x = 404.61906036425, y = -379.19500654962, sublevel = 1, g = 7},
            [7] = {x = 455.03464882925, y = -380.91665215198, sublevel = 1, g = 10},
            [8] = {x = 436.99868643204, y = -391.95857593959, sublevel = 1, g = 11},
            [9] = {x = 369.60224252766, y = -383.55430275203, sublevel = 1, g = 15},
            [10] = {
                x = 361.52574003332,
                y = -391.37363055672,
                sublevel = 1,
                patrolFacing = (26 / 32) * pi,
                patrolFacing2 = (53 / 32) * pi,
                patrol = {
                    [1] = {x = 361.52574003332, y = -391.37363055672},
                    [2] = {x = 367.60804330075, y = -388.16023708117},
                    [3] = {x = 361.52574003332, y = -391.37363055672},
                    [4] = {x = 356.69904132388, y = -398.16023358786}
                }
            },
            [11] = {x = 414.49525945835, y = -154.81264982295, sublevel = 1, g = 2, teeming = true},
            [12] = {x = 386.76796892996, y = -153.90362484579, sublevel = 1, g = 2, teeming = true}
        }
    },
    [3] = {
        ["name"] = "Storm Drake",
        ["health"] = 26061988,
        ["level"] = 111,
        ["creatureType"] = "Beast",
        ["id"] = 97068,
        ["displayId"] = 67203,
        ["count"] = 5,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 400.66339222634, y = -188.40822915372, sublevel = 1, g = 3},
            [2] = {x = 489.72023075012, y = -182.7480706241, sublevel = 2}
        }
    },
    [4] = {
        ["name"] = "Valarjar Mystic",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 95834,
        ["displayId"] = 64208,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 379.40927185002, y = -296.31264022805, sublevel = 1, g = 4},
            [2] = {x = 410.23773352853, y = -335.14043792823, sublevel = 1, g = 6},
            [3] = {x = 419.22294771493, y = -365.80703613039, sublevel = 1, g = 9},
            [4] = {x = 431.68084810462, y = -390.8636655989, sublevel = 1, g = 11},
            [5] = {x = 369.86262404042, y = -371.77277559056, sublevel = 1, g = 12},
            [6] = {x = 407.2514407163, y = -340.25134419519, sublevel = 1, g = 6, teeming = true},
            [7] = {x = 412.94243665207, y = -329.66946241205, sublevel = 1, g = 6, teeming = true},
            [8] = {x = 350.88771547377, y = -389.48758770472, sublevel = 1, g = 13, teeming = true}
        }
    },
    [5] = {
        ["name"] = "Stormforged Sentinel",
        ["health"] = 24528930,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 96574,
        ["displayId"] = 67429,
        ["count"] = 5,
        ["scale"] = 1.4,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {
                x = 400.9203034681,
                y = -279.16024812743,
                sublevel = 1,
                g = 25,
                patrolFacing = (19 / 32) * pi,
                patrolFacing2 = (46 / 32) * pi,
                patrol = {
                    [1] = {x = 400.9203034681, y = -279.16024812743},
                    [2] = {x = 417.96870760999, y = -286.35317555118},
                    [3] = {x = 400.9203034681, y = -279.16024812743},
                    [4] = {x = 383.87777407418, y = -285.89858503471}
                }
            },
            [2] = {
                x = 401.89187796072,
                y = -366.01321098662,
                sublevel = 1,
                patrolFacing = (19 / 32) * pi,
                patrolFacing2 = (46 / 32) * pi,
                patrol = {
                    [1] = {x = 401.89187796072, y = -366.01321098662},
                    [2] = {x = 410.48857429124, y = -368.2271698905},
                    [3] = {x = 415.32633780172, y = -378.18270398506},
                    [4] = {x = 435.90096725346, y = -378.13814795463},
                    [5] = {x = 454.36659018091, y = -394.49087645223},
                    [6] = {x = 435.90096725346, y = -378.13814795463},
                    [7] = {x = 415.32633780172, y = -378.18270398506},
                    [8] = {x = 410.48857429124, y = -368.2271698905},
                    [9] = {x = 401.89187796072, y = -366.01321098662},
                    [10] = {x = 390.73222907005, y = -368.1017764721},
                    [11] = {x = 383.91399554615, y = -377.64722147628},
                    [12] = {x = 364.82306652386, y = -379.01087598384},
                    [13] = {x = 349.36858853571, y = -392.64724549678},
                    [14] = {x = 364.82306652386, y = -379.01087598384},
                    [15] = {x = 383.91399554615, y = -377.64722147628},
                    [16] = {x = 390.73222907005, y = -368.1017764721}
                }
            },
            [3] = {x = 394.30850352101, y = -397.12085428949, sublevel = 1, g = 8},
            [4] = {x = 408.85395653201, y = -397.12085428949, sublevel = 1, g = 8},
            [5] = {x = 400.67370725992, y = -270.52242719225, sublevel = 1, g = 25, teeming = true}
        }
    },
    [6] = {
        ["name"] = "Valarjar Runecarver",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 96664,
        ["displayId"] = 64200,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 412.73839188094, y = -295.35114105942, sublevel = 1, g = 5},
            [2] = {x = 393.41935637267, y = -337.86769703295, sublevel = 1, g = 6},
            [3] = {x = 396.7100289432, y = -379.64959025304, sublevel = 1, g = 7},
            [4] = {x = 341.5904129226, y = -391.06180034004, sublevel = 1, g = 13},
            [5] = {x = 459.38868707421, y = -385.43097982093, sublevel = 1, g = 10, teeming = true}
        }
    },
    [7] = {
        ["name"] = "Valarjar Marksman",
        ["health"] = 14522911,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 96640,
        ["displayId"] = 25811,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 400.07362336692, y = -381.92229605778, sublevel = 1, g = 7},
            [2] = {x = 376.57922634769, y = -371.77277559056, sublevel = 1, g = 12},
            [3] = {x = 342.49955494159, y = -379.24361733022, sublevel = 1, g = 13},
            [4] = {x = 351.70920882241, y = -395.68118226745, sublevel = 1, g = 14},
            [5] = {x = 382.48190630099, y = -215.77689841762, sublevel = 2, g = 19},
            [6] = {x = 375.45357552759, y = -212.08683652985, sublevel = 2, g = 19}
        }
    },
    [8] = {
        ["name"] = "Valarjar Shieldmaiden",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 95832,
        ["displayId"] = 25801,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 474.19936564065, y = -421.7401625605, sublevel = 1, g = 16},
            [2] = {x = 479.0152263943, y = -416.32499713849, sublevel = 1, g = 16},
            [3] = {x = 490.70507152066, y = -441.590191733, sublevel = 1, g = 17},
            [4] = {x = 500.70508753432, y = -432.49929823135, sublevel = 1, g = 17},
            [5] = {x = 480.77476338158, y = -422.17119004071, sublevel = 1, g = 16, teeming = true}
        }
    },
    [9] = {
        ["name"] = "Valarjar Purifier",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 97197,
        ["displayId"] = 64200,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 497.97785654708, y = -439.31745372736, sublevel = 1, g = 17}
        }
    },
    [10] = {
        ["name"] = "Valarjar Shieldmaiden (No Count)",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 101639,
        ["displayId"] = 25801,
        ["count"] = 0,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 510.29022734187, y = -462.10359628078, sublevel = 1, g = 18},
            [2] = {x = 519.72398434911, y = -452.49929124474, sublevel = 1, g = 18}
        }
    },
    [11] = {
        ["name"] = "Valarjar Aspirant",
        ["health"] = 14819297,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 101637,
        ["displayId"] = 70645,
        ["count"] = 0,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 517.32929244124, y = -458.40838274965, sublevel = 1, g = 18}
        }
    },
    [12] = {
        ["name"] = "Solsten",
        ["health"] = 49057860,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 97219,
        ["displayId"] = 64575,
        ["count"] = 0,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 538.31348975261, y = -453.40835523584, sublevel = 1}
        }
    },
    [13] = {
        ["name"] = "Olmyr the Enlightened",
        ["health"] = 49057860,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 97202,
        ["displayId"] = 64464,
        ["count"] = 0,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 511.92651868771, y = -479.77197174968, sublevel = 1}
        }
    },
    [14] = {
        ["name"] = "Gildedfur Stag",
        ["health"] = 4445789,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 96609,
        ["displayId"] = 45090,
        ["count"] = 0,
        ["scale"] = 0.6,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 564.54447417447, y = -188.44896229295, sublevel = 2},
            [2] = {x = 540.9081471688, y = -151.63075875594, sublevel = 2},
            [3] = {x = 475.41043503008, y = -216.82404697117, sublevel = 2},
            [4] = {x = 457.68316051536, y = -229.55127446511, sublevel = 2},
            [5] = {x = 441.31954050821, y = -210.00581344727, sublevel = 2},
            [6] = {x = 381.56924337416, y = -274.66418568153, sublevel = 2},
            [7] = {x = 239.4100368558, y = -273.11941850113, sublevel = 2},
            [8] = {x = 266.22822437914, y = -304.48308203576, sublevel = 2},
            [9] = {x = 215.77367083617, y = -299.48311304287, sublevel = 2},
            [10] = {x = 297.84858290172, y = -422.02449573486, sublevel = 2}
        }
    },
    [15] = {
        ["name"] = "Angerhoof Bull",
        ["health"] = 16301227,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 96611,
        ["displayId"] = 65853,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 484.01135087773, y = -260.06368073781, sublevel = 2},
            [2] = {x = 437.52640393367, y = -241.57621334887, sublevel = 2},
            [3] = {x = 401.16279091313, y = -234.3034673364, sublevel = 2},
            [4] = {x = 400.25364889414, y = -271.12165136643, sublevel = 2},
            [5] = {x = 386.35666522416, y = -301.57420331374, sublevel = 2}
        }
    },
    [16] = {
        ["name"] = "Steeljaw Grizzly",
        ["health"] = 17783157,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 96677,
        ["displayId"] = 41014,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 381.87141289954, y = -333.44364186356, sublevel = 2},
            [2] = {x = 391.93871449039, y = -369.26486719263, sublevel = 2},
            [3] = {x = 417.3932865201, y = -374.26487519946, sublevel = 2},
            [4] = {x = 420.57510802382, y = -345.17396917745, sublevel = 2},
            [5] = {x = 436.48417652845, y = -298.81035965022, sublevel = 2},
            [6] = {x = 457.73076446233, y = -330.97275616448, sublevel = 2},
            [7] = {x = 460.91258631087, y = -361.42730048751, sublevel = 2},
            [8] = {x = 485.45797996768, y = -341.42728579971, sublevel = 2}
        }
    },
    [17] = {
        ["name"] = "Valarjar Trapper",
        ["health"] = 15263877,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 96934,
        ["displayId"] = 67281,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 379.7546362998, y = -206.68602442295, sublevel = 2, g = 19},
            [2] = {x = 367.91076111019, y = -242.20869303022, sublevel = 2, g = 20}
        }
    },
    [18] = {
        ["name"] = "Valarjar Falconer",
        ["health"] = 13337369,
        ["level"] = 110,
        ["creatureType"] = "Humanoid",
        ["id"] = 99804,
        ["displayId"] = 25811,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 363.18087409244, y = -236.17777173697, sublevel = 2, g = 20},
            [2] = {x = 361.88599944354, y = -247.80869010668, sublevel = 2, g = 20}
        }
    },
    [19] = {
        ["name"] = "Fenryr",
        ["health"] = 121117494,
        ["level"] = 112,
        ["creatureType"] = "Beast",
        ["id"] = 95674,
        ["displayId"] = 64466,
        ["count"] = 0,
        ["scale"] = 1.8,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 307.00175709288, y = -200.84505249588, sublevel = 2}
        }
    },
    [20] = {
        ["name"] = "Ebonclaw Worg",
        ["health"] = 13337369,
        ["level"] = 110,
        ["creatureType"] = "Beast",
        ["id"] = 96608,
        ["displayId"] = 70154,
        ["count"] = 2,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 235.9086237617, y = -345.28263534311, sublevel = 2, g = 21},
            [2] = {x = 227.77970666059, y = -342.4992868853, sublevel = 2, g = 21},
            [3] = {x = 267.95709891625, y = -327.63438255951, sublevel = 2},
            [4] = {x = 281.13897544758, y = -340.36162956042, sublevel = 2, g = 22},
            [5] = {x = 277.95711492991, y = -345.81620857675, sublevel = 2, g = 22},
            [6] = {x = 265.03429184455, y = -391.5050027785, sublevel = 2},
            [7] = {x = 217.72668719564, y = -370.40034573881, sublevel = 2, g = 23},
            [8] = {x = 213.32676290237, y = -380.22651310672, sublevel = 2, g = 23},
            [9] = {x = 220.14491839837, y = -382.04471911681, sublevel = 2, g = 23},
            [10] = {x = 312.81365335235, y = -360.98403019331, sublevel = 2},
            [11] = {x = 307.14274034841, y = -383.27102977258, sublevel = 2, g = 24},
            [12] = {x = 303.96095785864, y = -394.18009027037, sublevel = 2, g = 24},
            [13] = {x = 300.32462386635, y = -385.54372876427, sublevel = 2, g = 24}
        }
    },
    [21] = {
        ["name"] = "King Ranulf",
        ["health"] = 35378266,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 97083,
        ["displayId"] = 28087,
        ["count"] = 5,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 450.87390774441, y = -489.31740379323, sublevel = 3}
        }
    },
    [22] = {
        ["name"] = "King Haldor",
        ["health"] = 35378266,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 95843,
        ["displayId"] = 28086,
        ["count"] = 5,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 443.60116173194, y = -499.77197130942, sublevel = 3}
        }
    },
    [23] = {
        ["name"] = "King Bjorn",
        ["health"] = 35378266,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 97081,
        ["displayId"] = 28085,
        ["count"] = 5,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 419.05577073516, y = -499.77197130942, sublevel = 3}
        }
    },
    [24] = {
        ["name"] = "King Tor",
        ["health"] = 35378266,
        ["level"] = 111,
        ["creatureType"] = "Humanoid",
        ["id"] = 97084,
        ["displayId"] = 28088,
        ["count"] = 5,
        ["scale"] = 1,
        ["color"] = {r = 1, g = 1, b = 1, a = 0.8},
        ["clones"] = {
            [1] = {x = 411.53029697192, y = -489.31740379323, sublevel = 3}
        }
    }
}
