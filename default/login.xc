/**
 * Parameters for login screen
 */
{
  "login": {
    "skipIntro": true,
    "saveLastServer": false,
    "autologin": false,
    "confirmOldReplays": false,
    "pingServers": {
      "enabled": false,
      "updateInterval": 10000,
      "x": 5,
      "y": 30,
      "alpha": 80,
      "delimiter": ": ",
      "maxRows": 4,
      "columnGap": 10,
      "leading": 0,
      "fontStyle": {
        "name": "$TextFont",
        "size": 12, 
        "bold": false,  
        "italic": false, 
        "color": {
          "great": "0xFFCC66", 
          "good": "0xE5E4E1",  
          "poor": "0x96948F",  
          "bad": "0xD64D4D"    
        }
      },
      "threshold": {
        "great": 35,
        "good": 60,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    }
  }
}