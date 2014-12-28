/**
 * Color settings.
 */
{
  "def": {
    "al": "0x96FF00", 
    "sq": "0xFFB964", 
    "tk": "0x00EAFF", 
    "en": "0xF50800", 
    "pl": "0xFFDD33", 
    "colorRating": {
      "very_bad":     "0xFE0E00",   
      "bad":          "0xFE7903",   
      "normal":       "0xF8F400",   
      "good":         "0x60FF00",   
      "very_good":    "0x02C9B3",   
      "unique":       "0xD042F3"    
    },
    "colorHP": {
      "very_low":         "0xFF0000",   
      "low":              "0xDD4444",   
      "average":          "0xFFCC22",   
      "above_average":    "0xFCFCFC"    
    }
  },
  "colors": {
    "system": {
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401",
      "ally_base":           ${"def.al"},
      "enemy_base":          ${"def.en"}
    },
    "dmg_kind": {
      "shot": "0xFFAA55",            
      "fire": "0xFF6655",            
      "ramming": "0x998855",         
      "world_collision": "0x228855", 
      "death_zone": "0xCCCCCC",      
      "drowning": "0xCCCCCC",        
      "other": "0xCCCCCC"            
    },
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "spotted": {
      "neverSeen": "0x000000",
      "lost": "0x999999",
      "revealed": "0x00DE00",
      "dead": "0x000000",
      "neverSeen_arty": "0x000000",
      "lost_arty": "0x999999",
      "revealed_arty": "0xDE0000",
      "dead_arty": "0x000000"
    },
    "damage": {
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"}
    },
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },      
      { "value": 401,  "color": ${"def.colorHP.low"          } },      
      { "value": 1001, "color": ${"def.colorHP.average"      } },      
      { "value": 9999, "color": ${"def.colorHP.above_average"} }       
    ],
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },       
      { "value": 25,  "color": ${"def.colorHP.low"          } },       
      { "value": 50,  "color": ${"def.colorHP.average"      } },       
      { "value": 101, "color": ${"def.colorHP.above_average"} }        
    ],
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },   
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },   
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },   
      { "value": 75.5, "color": ${"def.colorRating.good"     } },   
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },   
      { "value": 999,  "color": ${"def.colorRating.unique"   } }    
    ],
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },  
      { "value": 850,  "color": ${"def.colorRating.bad"      } },  
      { "value": 1145, "color": ${"def.colorRating.normal"   } },  
      { "value": 1475, "color": ${"def.colorRating.good"     } },  
      { "value": 1775, "color": ${"def.colorRating.very_good"} },  
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   
    ],
    "wn6": [
      { "value": 410,  "color": ${"def.colorRating.very_bad" } },  
      { "value": 795,  "color": ${"def.colorRating.bad"      } },  
      { "value": 1185, "color": ${"def.colorRating.normal"   } },  
      { "value": 1585, "color": ${"def.colorRating.good"     } },  
      { "value": 1925, "color": ${"def.colorRating.very_good"} },  
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   
    ],
    "wn8": [
      { "value": 355,  "color": ${"def.colorRating.very_bad" } },  
      { "value": 820,  "color": ${"def.colorRating.bad"      } },  
      { "value": 1370, "color": ${"def.colorRating.normal"   } },  
      { "value": 2020, "color": ${"def.colorRating.good"     } },  
      { "value": 2620, "color": ${"def.colorRating.very_good"} },  
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   
    ],
    "wgr": [
      { "value": 2020,  "color": ${"def.colorRating.very_bad" } },  
      { "value": 4185,  "color": ${"def.colorRating.bad"      } },  
      { "value": 6340,  "color": ${"def.colorRating.normal"   } },  
      { "value": 8525,  "color": ${"def.colorRating.good"     } },  
      { "value": 9930,  "color": ${"def.colorRating.very_good"} },  
      { "value": 99999, "color": ${"def.colorRating.unique"   } }   
    ],
    "e": [
      { "value": 3,    "color": ${"def.colorRating.very_bad" } },
      { "value": 6,    "color": ${"def.colorRating.bad"      } },
      { "value": 7,    "color": ${"def.colorRating.normal"   } },
      { "value": 8,    "color": ${"def.colorRating.good"     } },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"   } }
    ],
    "rating": [
      { "value": 46.5, "color": ${"def.colorRating.very_bad" } },   
      { "value": 48.5, "color": ${"def.colorRating.bad"      } },   
      { "value": 51.5, "color": ${"def.colorRating.normal"   } },   
      { "value": 56.5, "color": ${"def.colorRating.good"     } },   
      { "value": 64.5, "color": ${"def.colorRating.very_good"} },   
      { "value": 101,  "color": ${"def.colorRating.unique"   } }    
    ],
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   
      { "value": 6,   "color": ${"def.colorRating.bad"      } },   
      { "value": 16,  "color": ${"def.colorRating.normal"   } },   
      { "value": 30,  "color": ${"def.colorRating.good"     } },   
      { "value": 43,  "color": ${"def.colorRating.very_good"} },   
      { "value": 999, "color": ${"def.colorRating.unique"   } }    
    ],
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, 
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, 
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, 
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, 
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, 
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  
    ],
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 750,  "color": ${"def.colorRating.bad"      } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 1800, "color": ${"def.colorRating.good"     } },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },  
      { "value": 60,    "color": ${"def.colorRating.bad"      } },  
      { "value": 90,    "color": ${"def.colorRating.normal"   } },  
      { "value": 99,    "color": ${"def.colorRating.good"     } },  
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },  
      { "value": 101,   "color": ${"def.colorRating.unique"   } }   
    ],
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.very_bad" } },
      { "value": 60.5,  "color": ${"def.colorRating.bad"      } },
      { "value": 68.5,  "color": ${"def.colorRating.normal"   } },
      { "value": 74.5,  "color": ${"def.colorRating.good"     } },
      { "value": 78.5,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}