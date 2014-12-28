﻿/**
 * Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    "showBattleTier": false,
    "removeSquadIcon": false,
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
    "formatLeftNick": "<img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatRightNick": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font> <img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:xwn8}}'>{{xwn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font></font>",
    "formatRightVehicle": "<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'><font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:xwn8}}'>{{xwn8}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
  }
}