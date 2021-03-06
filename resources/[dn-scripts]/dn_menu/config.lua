-- Menu configuration, array of menus to display
menuConfigs = {
    ['menu'] = {
        enableMenu = function()
            return true
        end,
        data = {
            keybind = "F1",
            style = {
                sizePx = 600,
                slices = {
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {
                {
                    navAngle = 270,
                    minRadiusPercent = 0.25,
                    maxRadiusPercent = 0.55,
                    labels = {"imgsrc:clothing.png", "imgsrc:emotes.png", "imgsrc:18+.png"},
                    commands = {"submenu1", "submenu2", "submenu4"}
                }
            }
        }
    }
}

-- Submenu configuration
subMenuConfigs = {
    ['submenu1'] = {
        data = {
            keybind = "F1",
            style = {
                sizePx = 600,
                slices = {
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {
                {
                    navAngle = 270,
                    minRadiusPercent = 0.25,
                    maxRadiusPercent = 0.55,
                    labels = {"imgsrc:clothing.png", "imgsrc:emotes.png", "imgsrc:18+.png"},
                    commands = {"submenu1", "submenu2", "submenu4"}
                },
                {
                    navAngle = 270,
                    minRadiusPercent = 0.6,
                    maxRadiusPercent = 0.9,
                    labels = {"imgsrc:jakke.png", "imgsrc:tshirt.png", "imgsrc:sko.png", "imgsrc:hat.png", "imgsrc:bukser.png", "imgsrc:maske.png"},
                    commands = {"jakke", "tshirt", "sko", "hat", "bukser", "maske"}
                }
            }
        }
    },
    ['submenu2'] = {
        data = {
            keybind = "F1",
            style = {
                sizePx = 600,
                slices = {
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {
                {
                    navAngle = 270,
                    minRadiusPercent = 0.25,
                    maxRadiusPercent = 0.55,
                    labels = {"imgsrc:clothing.png", "imgsrc:emotes.png", "imgsrc:18+.png"},
                    commands = {"submenu1", "submenu2", "submenu4"}
                },
                {
                    navAngle = 288,
                    minRadiusPercent = 0.6,
                    maxRadiusPercent = 0.9,
                    labels = {"Sid", "L??n", "L??nforover", "Politi", "Vagt", "Udklipsholder", "Ligp??ryggen", "Ligp??maven", "Notesblok", "Kaffe"},
                    commands = {"e sid", "e l??n", "e l??nforover", "e politi", "e vagt", "e udklipsholder", "e ligp??ryggen", "e ligp??maven", "e notesblok", "e kaffe"}
                }
            }
        }
    },
    ['submenu3'] = {
        data = {
            keybind = "F1",
            style = {
                sizePx = 600,
                slices = {
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {
                {
                    navAngle = 270,
                    minRadiusPercent = 0.25,
                    maxRadiusPercent = 0.55,
                    labels = {"imgsrc:clothing.png", "imgsrc:emotes.png", "imgsrc:18+.png"},
                    commands = {"submenu1", "submenu2", "submenu4"}
                },
                {
                    navAngle = 288,
                    minRadiusPercent = 0.6,
                    maxRadiusPercent = 0.9,
                    labels = {"L??ft", "submenu3_b", "submenu3_c", "submenu3_d", "submenu3_e", "submenu3_f", "submenu3_g", "submenu3_h", "submenu3_i", "submenu3_j"},
                    commands = {"carry", "submenu3_b", "submenu3_c", "submenu3_d", "submenu3_e", "submenu3_f", "submenu3_g", "submenu3_h", "submenu3_i", "submenu3_j"}
                }
            }
        }
    },
    ['submenu4'] = {
        data = {
            keybind = "F1",
            style = {
                sizePx = 600,
                slices = {
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#ff8000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {
                {
                    navAngle = 270,
                    minRadiusPercent = 0.25,
                    maxRadiusPercent = 0.55,
                    labels = {"imgsrc:clothing.png", "imgsrc:emotes.png", "imgsrc:18+.png"},
                    commands = {"submenu1", "submenu2", "submenu4"}
                },
                {
                    navAngle = 288,
                    minRadiusPercent = 0.6,
                    maxRadiusPercent = 0.9,
                    labels = {"Flash", "Bil Blowjob [Modtoger]", "Anal [Modtoger]", "Blowjob [Modtoger]", "Anal [Giver]", "Blowjob [Giver]", "Strip3", "Strip2", "Strip", "Charme", "Kl??", "Bil Sex [Giver]", "Bil Sex [Modtoger]", "Bil Blowjob [Giver]"},
                    commands = {"e flash", "e vehbjgetter", "e analgetter", "e bjgetter", "e analgiver", "e bjgiver", "e strip3", "e strip2", "e strip", "e charme", "e kl??r", "e vehsexgiver", "e vehsexgetter", "e vehbjgiver"}
                }
            }
        }
    },
}