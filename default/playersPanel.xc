/**
 * Parameters of the Players Panels ("ears").
 */
{
  "enemySpottedMarker": {
    "alpha": 100,
    "x": -85,
    "y": 8,
    "bindToIcon": true,
    "format": "{{spotted}}",
    "shadow": {}
  },
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 100,
    "removeSquadIcon": false,
    "removeSelectedBackground": false,
    "removePanelsModeSwitcher": false,
    "startMode": "large",
    "altMode": null,
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    "none": {
      "enabled": true,
      "layout": "vertical",
      "extraFields": {
        "leftPanel": {
          "x": 0, 
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0, 
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    "short": {
      "enabled": true,
      "width": 0,
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": [
        ${"enemySpottedMarker"}
      ]
    },
    "medium": {
      "enabled": true,
      "width": 46,
      "formatLeft": "<font color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
      "formatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": [
        ${"enemySpottedMarker"}
      ]
    },
    "medium2": {
      "enabled": true,
      "width": 65,
      "formatLeft": "<font color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": [
        ${"enemySpottedMarker"}
      ]
    },
    "large": {
      "enabled": true,
      "width": 100,
      "nickFormatLeft": "<font face='Lucida Console' size='12' color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{xwn8}}</font> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <font face='Lucida Console' size='12' color='{{c:xwn8}}' alpha='{{alive?#FF|#80}}'>{{xwn8}}</font>",
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      "extraFieldsLeft": [],
      "extraFieldsRight": [
        ${"enemySpottedMarker"}
      ]
    }
  }
}