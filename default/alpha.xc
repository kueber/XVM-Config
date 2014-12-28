/**
 * Options for dynamic transparency. Values ​​from smallest to largest.
 */
{
  "alphaRating": {
    "very_bad":     "100",  
    "bad":          "70",   
    "normal":       "40",   
    "good":         "10",   
    "very_good":    "0",    
    "unique":       "0"     
  },
  "alphaHP": {
    "very_low":         "100",  
    "low":              "75",   
    "average":          "50",   
    "above_average":    "0"     
  },
  "alpha": {
    "spotted": {
      "neverSeen": 100,
      "lost": 100,
      "revealed": 100,
      "dead": 100,
      "neverSeen_arty": 100,
      "lost_arty": 100,
      "revealed_arty": 100,
      "dead_arty": 100
    },
    "hp": [
      { "value": 200,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 400,  "alpha": ${"alphaHP.low"          } },
      { "value": 1000, "alpha": ${"alphaHP.average"      } },
      { "value": 9999, "alpha": ${"alphaHP.above_average"} }
    ],
    "hp_ratio": [
      { "value": 10,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 25,  "alpha": ${"alphaHP.low"          } },
      { "value": 50,  "alpha": ${"alphaHP.average"      } },
      { "value": 101, "alpha": ${"alphaHP.above_average"} }
    ],
    "x": [
      { "value": 17,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 34,  "alpha": ${"alphaRating.bad"      } },
      { "value": 53,  "alpha": ${"alphaRating.normal"   } },
      { "value": 76,  "alpha": ${"alphaRating.good"     } },
      { "value": 93,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    "eff": [
      { "value": 610,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 850,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1145, "alpha": ${"alphaRating.normal"   } },
      { "value": 1475, "alpha": ${"alphaRating.good"     } },
      { "value": 1775, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    "wn6": [
      { "value": 410,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 795,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1185, "alpha": ${"alphaRating.normal"   } },
      { "value": 1585, "alpha": ${"alphaRating.good"     } },
      { "value": 1925, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    "wn8": [
      { "value": 355,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 820,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1370, "alpha": ${"alphaRating.normal"   } },
      { "value": 2020, "alpha": ${"alphaRating.good"     } },
      { "value": 2620, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    "wgr": [
      { "value": 2020,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 4185,  "alpha": ${"alphaRating.bad"      } },
      { "value": 6340,  "alpha": ${"alphaRating.normal"   } },
      { "value": 8525,  "alpha": ${"alphaRating.good"     } },
      { "value": 9930,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    "e": [
      { "value": 2,    "alpha": ${"alphaRating.very_bad" } },
      { "value": 4,    "alpha": ${"alphaRating.bad"      } },
      { "value": 5,    "alpha": ${"alphaRating.normal"   } },
      { "value": 7,    "alpha": ${"alphaRating.good"     } },
      { "value": 9,    "alpha": ${"alphaRating.very_good"} },
      { "value": 20,   "alpha": ${"alphaRating.unique"   } }
    ],
    "rating": [
      { "value": 47,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 49,  "alpha": ${"alphaRating.bad"      } },
      { "value": 52,  "alpha": ${"alphaRating.normal"   } },
      { "value": 57,  "alpha": ${"alphaRating.good"     } },
      { "value": 65,  "alpha": ${"alphaRating.very_good"} },
      { "value": 101, "alpha": ${"alphaRating.unique"   } }
    ],
    "kb": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 6,   "alpha": ${"alphaRating.bad"      } },
      { "value": 16,  "alpha": ${"alphaRating.normal"   } },
      { "value": 30,  "alpha": ${"alphaRating.good"     } },
      { "value": 43,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    "avglvl": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 3,   "alpha": ${"alphaRating.bad"      } },
      { "value": 5,   "alpha": ${"alphaRating.normal"   } },
      { "value": 7,   "alpha": ${"alphaRating.good"     } },
      { "value": 9,   "alpha": ${"alphaRating.very_good"} },
      { "value": 11,  "alpha": ${"alphaRating.unique"   } }
    ],
    "t_battles": [
      { "value": 100,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 250,   "alpha": ${"alphaRating.bad"      } },
      { "value": 500,   "alpha": ${"alphaRating.normal"   } },
      { "value": 1000,  "alpha": ${"alphaRating.good"     } },
      { "value": 1800,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    "tdb": [
      { "value": 500,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 750,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1000, "alpha": ${"alphaRating.normal"   } },
      { "value": 1800, "alpha": ${"alphaRating.good"     } },
      { "value": 2500, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    "tdv": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    "tfb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    "tsb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ]
  }
}