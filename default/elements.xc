/**
 * GUI elements settings (experts only)
 * http://www.koreanrandom.com/forum/topic/1761-
 */
{
    // Minimap coordinates font
    "minimapFont": {
        "color": "0x8A855C",
        "alpha": 100        
    },
    // Interface elements
    "elements": [
        // "_x"     - horizontal position
        // "_y"     - vertical position
        // "_alpha" - transparency

        // You can use constants, relative paths and mathematical expressions:
        // "_x": 100,
        // "_y": "HEIGHT / 2 + sin(minimap._alpha)",

        // Players panels
        {
            "$delay": 100,
            "leftPanel": {
                "_y": null
            },
            "rightPanel": {
                "_y": null
            },
            "switcher_mc": {
                "_y": "leftPanel._y - 28"
            }
        },
        // Sixth sense lamp
        {
            "$delay": 100,
            // Sixth sense lamp duration (in milliseconds). Example: "sixthSenseDuration": 7000,
            "sixthSenseDuration": "sixthSenseDuration",
            "sixthSenseIndicator": {
                // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
                // "$interval": 0,
                "_alpha": 100,
                "_x": "sixthSenseIndicator._x",
                "_y": "sixthSenseIndicator._y"
            }
        },
        // Battle timer
        {
            "$delay": 100,
            "battleTimer": {
                "_x": "battleTimer._x - 0",
                "_y": "battleTimer._y - 0"
            }
        },
        // Minimap
        {
            "$delay": 100,
            "minimap": {
                "_alpha": "minimap._alpha",
                "rowA": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowB": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowC": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowD": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowE": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowF": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowG": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowH": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowJ": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "rowK": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} },
                "colsNames": { "textColor": ${"minimapFont.color"}, "_alpha": ${"minimapFont.alpha"} }
            }
        },
        // Debug panel (ping/lag/fps)
        {
            "$delay": 100,
            "debugPanel": {
                // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
                // "$interval": 0,
                "_alpha": 100,
                "_x": "debugPanel._x",
                "_y": "debugPanel._y"
            }
        },
        // Battle score
        {
            "$delay": 100,
            "fragCorrelationBar": {
                // To use some settings in this section, you may need to remove "//" before "$interval". Reduces the performance!
                // "$interval": 0,
                "_alpha": 100,
                "_x": "fragCorrelationBar._x",
                "_y": "fragCorrelationBar._y"
            }
        },
        // Capture bar
        {
            "$delay": 100,
            "teamBasesPanel": {
                "_alpha": 100,
                "_x": "teamBasesPanel._x + 0",
                "_y": "teamBasesPanel._y + 0"
            }
        },
        // Chat
        {
            "$delay": 100,
            "messenger": {
                "_alpha": 100,
                "_x": "messenger._x + 0",
                "_y": "messenger._y + 0"
            }
        },
        // Kill-log
        {
            "$delay": 100,
            "playerMessangersPanel": {
                "_alpha": 100
            }
        },
        // Ammo bar
        {
            "$delay": 100,
            "consumablesPanel": {
                "_alpha": 100,
                "_x": "consumablesPanel._x + 0",
                "_y": "consumablesPanel._y - 0"
            }
        }
    ]
}
