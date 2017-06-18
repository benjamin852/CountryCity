//
//  Food.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-04-24.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import Foundation


class Food {
    
    let foodList = [
        
        "savoy cabbage",
        "silver linden",
        "kiwi",
        "allium (onion)",
        "garden onion",
        "leek",
        "garlic",
        "chives",
        "lemon verbena",
        "cashew nut",
        "pineapple",
        "dill",
        "custard apple",
        "wild celery",
        "peanut",
        "burdock",
        "horseradish",
        "tarragon",
        "mugwort",
        "asparagus",
        "oat",
        "star fruit",
        "nuts",
        "nut",
        "borago officinalis",
        "herbs and spices",
        "oilseed crops",
        "chinese mustard",
        "brassica juncea",
        "vegetables",
        "cabbages",
        "swede",
        "brassica napus",
        "vegetables",
        "root vegetables",
        "rape",
        "vegetables",
        "root vegetables",
        "cabbage",
        "brassica oleracea",
        "vegetables",
        "cabbages",
        "cauliflower",
        "popcorn",
        "lemon",
        "watermelon",
        "carrot",
        "fig",
        "fennel",
        "vegetables",
        "cabbages",
        "brussel sprouts",
        "vegetables",
        "cabbages",
        "kohlrabi",
        "vegetables",
        "root vegetables",
        "broccoli",
        "vegetables",
        "cabbages",
        "chinese cabbage",
        "brassica rapa",
        "vegetables",
        "cabbages",
        "turnip",
        "brassica rapa var. rapa",
        "herbs and spices",
        "herbs",
        "pigeon pea",
        "cajanus cajan",
        "pulses",
        "peas",
        "tea",
        "camellia sinensis",
        "teas",
        "teas",
        "capers",
        "capparis spinosa",
        "herbs and spices",
        "spices",
        "pepper",
        "capsicum annuum",
        "vegetables",
        "fruit vegetables",
        "papaya",
        "carica papaya",
        "fruits",
        "tropical fruits",
        "safflower",
        "carthamus tinctorius",
        "herbs and spices",
        "oilseed crops",
        "caraway",
        "carum carvi",
        "herbs and spices",
        "spices",
        "pecan nut",
        "carya illinoinensis",
        "nuts",
        "nuts",
        "chestnut",
        "castanea",
        "nuts",
        "roman camomile",
        "chamaemelum nobile",
        "herbs and spices",
        "herbs",
        "chickpea",
        "cicer arietinum",
        "pulses",
        "peas",
        "endive",
        "cichorium endivia",
        "vegetables",
        "leaf vegetables",
        "chicory",
        "cichorium intybus",
        "vegetables",
        "root vegetables",
        "cinnamon",
        "sunflower",
        "sea-buckthornberry",
        "barley",
        "hyssop",
        "star anise",
        "swamp cabbage",
        "sweet potato",
        "black walnut",
        "common walnut",
        "lettuce",
        "grass pea",
        "sweet bay",
        "lentils",
        "garden cress",
        "lovage",
        "soy bean",
        "bean",
        "beans",
        "litchi chinensis",
        "lupine",
        "apple",
        "mango",
        "german camomile",
        "lemon balm",
        "mentha (mint)",
        "orange mint",
        "cornmint",
        "spearmint",
        "peppermint",
        "medlar",
        "bitter gourd",
        "mulberry",
        "black mulberry",
        "nutmeg",
        "sweet basil",
        "evening primrose",
        "olive",
        "sweet marjoram",
        "pot marjoram",
        "common oregano",
        "rice",
        "apples",
        "pair",
        "orange",
        "millet",
        "poppy",
        "passion fruit",
        "parsnip",
        "avocado",
        "parsley",
        "scarlet bean",
        "lima bean",
        "common bean",
        "date",
        "black chokeberry",
        "anise",
        "pine nut",
        "pepper (spice)",
        "pistachio",
        "common pea",
        "purslane",
        "prunus ",
        "cherry",
        "plum",
        "plums",
        "cherrys",
        "apricot",
        "sweet cherry",
        "sour cherry",
        "european plum",
        "almond",
        "peach",
        "guava",
        "pomegranate",
        "pear",
        "radish",
        "garden rhubarb",
        "blackcurrant",
        "redcurrant",
        "gooseberry",
        "watercress",
        "rosemary",
        "rubus (blackberry, raspberry)",
        "cloudberry",
        "red raspberry",
        "black raspberry",
        "sorrel",
        "common sage",
        "black elderberry",
        "summer savory",
        "winter savory",
        "rye",
        "sesame",
        "garden tomato",
        "cherry tomato",
        "garden tomato ",
        "eggplant",
        "potato",
        "potatos",
        "french fries",
        "fries",
        "bread",
        "challah",
        "bagel",
        "cake",
        "muffin",
        "ice cream",
        "popsicle ",
        "rowanberry",
        "sorghum",
        "spinach",
        "cloves",
        "tamarind",
        "dandelion",
        "cocoa bean",
        "common thyme",
        "linden",
        "small-leaf linden",
        "fenugreek",
        "common wheat",
        "vaccinium",
        "blueberry",
        "cranberry",
        "hckleberry",
        "lowbush blueberry",
        "sparkleberry",
        "highbush blueberry",
        "american cranberry",
        "bilberry",
        "lingonberry",
        "vanilla",
        "common verbena",
        "broad bean",
        "adzuki bean",
        "gram bean",
        "mung bean",
        "cereal",
        "muscadine grape",
        "grape",
        "corn",
        "ginger",
        "arctic blackberry",
        "banana",
        "bayberry",
        "canada blueberry",
        "bog bilberry",
        "buffalo currant",
        "celeriac",
        "celery stalks",
        "chinese chives",
        "european cranberry",
        "deerberry",
        "ginseng",
        "cascade huckleberry",
        "oval-leaf huckleberry",
        "evergreen huckleberry",
        "red huckleberry",
        "longan",
        "huckleberry",
        "onion",
        "nectarine",
        "peach",
        "rambutan",
        "red rice",
        "annual wild rice",
        "swiss chard",
        "lemon thyme",
        "tronchuda cabbage",
        "japanese walnut",
        "welsh onion",
        "hard wheat",
        "shallot",
        "salad",
        "triticale",
        "black cabbage",
        "half-highbush blueberry",
        "celery leaves",
        "komatsuna",
        "pak choy",
        "napa cabbage",
        "chicory roots",
        "grapefruit ",
        "grapefruit",
        "jostaberry",
        "kai-lan",
        "italian oregano",
        "oxheart cabbage",
        "daikon radish",
        "black radish",
        "radish",
        "red beetroot",
        "sweet rowanberry",
        "pineappple sage",
        "skunk currant",
        "beer",
        "spirit",
        "fortified wine",
        "other alcoholic beverage",
        "abalone",
        "abiyuch",
        "acerola",
        "gourds",
        "eucheuma",
        "paralithodes camtschaticus",
        "medicago sativa",
        "allspice",
        "amaranth",
        "arrowhead",
        "arrowroot",
        "asian pear",
        "atlantic herring",
        "atlantic mackerel",
        "painted comber",
        "atlantic pollock",
        "atlantic wolffish",
        "bamboo shoots",
        "striped bass",
        "beaver",
        "beech nut",
        "beluga whale",
        "bison",
        "black bear",
        "alaska blackfish",
        "blue crab",
        "blue mussel",
        "salmon",
        "fish",
        "bass",
        "pizza",
        "pepperoni",
        "cheese",
        "ketchup",
        "mustard",
        "hot dog",
        "hamburger",
        "blue fish",
        "wild boar",
        "bowhead whale",
        "breadfruit",
        "breadnut tree seed",
        "rapini",
        "brown bear",
        "buffalo",
        "burbot",
        "giant butterbur",
        "american butterfish",
        "butternut",
        "butternut squash",
        "calabash",
        "cardoon",
        "caribou",
        "natal plum",
        "carob",
        "common carp",
        "cassava",
        "channel catfish",
        "chayote",
        "cherimoya",
        "chervil",
        "chia",
        "chicken",
        "hen",
        "rooster",
        "turkey",
        "chestnut",
        "garland chrysanthemum",
        "cisco",
        "nuttall cockle",
        "coconut",
        "pacific cod",
        "atlantic cod",
        "common octopus",
        "corn salad",
        "cottonseed",
        "catjang pea",
        "malus",
        "crab apple",
        "squashberry",
        "squash",
        "squab",
        "atlantic croaker",
        "cusk",
        "cuttlefish",
        "mule deer",
        "devilfish",
        "dock",
        "dolphin fish",
        "freshwater drum",
        "horse",
        "durian",
        "eastern oyster",
        "freshwater eel",
        "elderberry",
        "elk",
        "emu",
        "oregon yampah",
        "european anchovy",
        "european chestnut",
        "turbot",
        "fireweed",
        "florida pompano",
        "ginkgo nuts",
        "greylag goose",
        "grape",
        "greenland halibut/turbot",
        "groundcherry",
        "grouper",
        "guinea hen",
        "haddock",
        "hippoglossus ",
        "halibut",
        "hazelnut",
        "hickory nut",
        "vegetable",
        "blueberry",
        "hyacinth bean",
        "irish moss",
        "pacific jack mackerel",
        "jackfruit",
        "japanese chestnut",
        "java plum",
        "jerusalem artichoke",
        "jujube",
        "jute",
        "kale",
        "kelp",
        "king mackerel",
        "kumquat",
        "lambsquarters",
        "leather chiton",
        "wild leek",
        "common ling",
        "lingcod",
        "american lobster",
        "loganberry",
        "lotus",
        "beef",
        "wings",
        "lux",
        "egg",
        "eggs",
        "duck",
        "quinoa",
        "terriyaki chicken",
        "scallop",
        "cucumber",
        "wasabi",
        "deer",
        "squid",
        "shrimp",
        "mushroom",
        "mushrooms",
        "wheat",
        "flower",
        "jellyfish",
        "anchovy",
        "cinamon",
        "cookie",
        "cookies",
        "snail",
        "walnut",
        "milk",
        "yogurt",
        "pudding",
        "honey",
        "salt",
        "pepper",
        "butter",
        "sugar",
        "french toast",
        "pancake",
        "pancakes",
        "soy",
        "soy sauce",
        "tofu ",
        "potato chip",
        "chip",
        "chips",
        "corn chip",
        "tortilla chip",
        "baked potato",
        "canola",
        "flour",
        "zucchini",
        "pumpkin",
        "pumpkins",
        "pasta",
        "pita",
        "kabbab",
        "shawarma",
        "shwarma",
        "kebbab",
        "pie",
        "salsa",
        "tacco",
        "taccos",
        "oatmeal",
        "biscuit",
        "bun",
        "brownie",
        "lasagne",
        "steak",
        "macaroni and cheese",
        "cherios ",
        "cornflakes",
        "shreddies",
        "captain crunch",
        "honey nut cheerios",
        "cracker",
        "custard",
        "pudding",
        "roast beef",
        "tart",
        "basil",
        "bacon",
        "pork",
        "meat",
        "bing",
        "blintzes",
        "calas ",
        "cereal bar ",
        "cereal germ ",
        "changua ",
        "cheese toast",
        "chicken curry",
        "chilaquiles ",
        "chocolate",
        "chorizo",
        "chwee kueh ",
        "cinnamon roll ",
        "ham",
        "peanut butter",
        "peanuts",
        "pastry",
        "protein bar",
        "quark",
        "raman",
        "quesadilla",
        "raisin",
        "raisins",
        "sausage",
        "shrimp",
        "toast",
        "waffle",
        "waffles",
        "blintz",
        "cereal",
        "dim sum",
        "omelette",
        "soups",
        "soup",
        "matza ball ",
        "matza ball soup",
        "matza",
        "cream",
        "dosa  ",
        "collops ",
        "congee ",
        "creapie",
        "creamed eggs toast ",
        "crepe ",
        "cretons",
        "croissant ",
        "croissan'wich ",
        "sushi",
        "pho",
        "onion",
        "peach",
        "celementine",
        "kashk",
        "coconut",
        "coconuts",
        "raisin",
        "octopus",
        "jerky",
        "brisket",
        "babka",
        "bagel",
        "bialy",
        "borscht",
        "blintz",
        "brisket",
        "bublitchki",
        "challah",
        "charoset",
        "chicken soup",
        "cholent/chamin",
        "chopped liver",
        "chrain",
        "eyerlekh",
        "farfel",
        "gedempte fleisch",
        "gefilte fish",
        "goulash",
        "gribenes",
        "hamantashen",
        "helzel",
        "holishkes",
        "huluptzes",
        "kasha",
        "kasha varnishkas",
        "kichel",
        "kishke",
        "kneidlach, matzah ball",
        "knish",
        "kreplach",
        "kugel",
        "latkes",
        "(potato pancake)",
        "lekach",
        "honey cake",
        "lokshen kugel",
        "lox",
        "macaroons",
        "mandelbrot",
        "mandlach",
        "matzah brei",
        "miltz",
        "onion rolls (pletzlach)",
        "pastrami",
        "pickled herring (silodka)",
        "pletzel",
        "p'tcha",
        "rugelach",
        "shlishkes",
        "schmaltz",
        "schnitzel",
        "soup mandel",
        "sufganiot",
        "teiglach",
        "tzimmes",
        "vareniki",
        "adafina",
        "baba ghanoush",
        "baklava",
        "bourekas",
        "carciofi alla giudia",
        "couscous",
        "falafel",
        "fazuelos",
        "gondi dumpling",
        "halva",
        "hamin",
        "israeli salad",
        "jachnun",
        "ma'amoul",
        "malawach",
        "mofletta",
        "oshi sabo/oshi savo",
        "sabich",
        "kubba bamia",
        "kubba shwandar",
        "kubba matfuniya",
        "kubba hamusta",
        "kuba",
        "sambusac",
        "tabouleh",
        "amaranth",
        "arugula",
        "beet ",
        "bok choy ",
        "borage greens",
        "broccoli ",
        "brussels sprouts",
        "cabbage",
        "catsear",
        "celery",
        "celtuce",
        "chaya",
        "chickweed",
        "chicory",
        "chinese mallow",
        "chrysanthemum ",
        "collard greens",
        "common purslane",
        "corn salad",
        "cress",
        "dandelion",
        "dill",
        "endive",
        "fat hen",
        "fiddlehead",
        "fluted pumpkin",
        "garden rocket",
        "golden samphire",
        "good king henry",
        "grape",
        "grapes",
        "guacamole",
        "greater plantain",
        "kai-lan ",
        "kale",
        "komatsuna",
        "kuka",
        "lagos bologi",
        "lamb's lettuce",
        "lamb's quarters",
        "land cress",
        "lettuce",
        "lizard's tail",
        "malabar spinach",
        "melokhia",
        "miner's lettuce  ",
        "mizuna greens",
        "mustard",
        "napa cabbage ",
        "new zealand spinach",
        "orache",
        "pak choy ",
        "paracress",
        "peas",
        "pea",
        "poke",
        "radicchio",
        "rapini ",
        "samphire",
        "sculpit",
        "stridolo",
        "sea beet",
        "sea kale",
        "sierra leone bologi",
        "soko",
        "sorrel",
        "sour cabbage",
        "spinach",
        "summer purslane",
        "swiss chard",
        "tatsoi",
        "turnip greens",
        "watercress",
        "water spinach",
        "wheatgrass",
        "yarrow",
        "yao choy",
        "avocado",
        "bell pepper",
        "bitter melon",
        "bitter gourd",
        "chayote",
        "cucumber",
        "ivy gourd",
        "eggplant",
        "luffa",
        "olive fruit",
        "pumpkin",
        "squash",
        "sweet pepper",
        "tinda",
        "tomatillo",
        "tomato",
        "vanilla",
        "west indian gherkin",
        "winter melon",
        "zucchini",
        "american groundnut",
        "azuki bean",
        "black-eyed pea",
        "chickpea",
        "common bean",
        "drumstick",
        "dolichos bean",
        "fava bean",
        "garbanzo",
        "green bean",
        "horse gram",
        "indian pea",
        "lentil",
        "lima bean",
        "moth bean",
        "mung bean",
        "okra",
        "pea",
        "peanut",
        "pigeon pea",
        "ricebean",
        "runner bean",
        "snap pea ",
        "snow pea ",
        "soybean",
        "tarwi ",
        "tepary bean",
        "urad bean",
        "velvet bean",
        "winged bean",
        "yardlong bean",
        "asparagus",
        "cardoon",
        "celeriac",
        "celery",
        "chives",
        "elephant garlic",
        "florence fennel",
        "garlic",
        "garlic chives",
        "kohlrabi",
        "kurrat",
        "lemongrass",
        "leek",
        "lotus root",
        "nopal",
        "onion",
        "pearl onion",
        "potato onion",
        "prussian asparagus",
        "scallion",
        "shallot",
        "tree onion",
        "welsh onion",
        "wild leek",
        "ahipa",
        "arracacha",
        "bamboo shoot",
        "beetroot",
        "burdock",
        "broadleaf arrowhead",
        "camas",
        "canna",
        "carrot",
        "cassava",
        "chinese artichoke",
        "daikon",
        "earthnut pea",
        "elephant foot yam",
        "ensete",
        "galangal",
        "ginger",
        "hamburg parsley",
        "horseradish",
        "jerusalem artichoke",
        "jícama",
        "mashua",
        "parsnip",
        "pignut",
        "potato",
        "prairie turnip",
        "radish",
        "rutabaga",
        "salsify",
        "scorzonera",
        "skirret",
        "swede",
        "sweet potato ",
        "taro",
        "ti",
        "tigernut",
        "turmeric",
        "turnip",
        "ulluco",
        "wasabi",
        "water caltrop",
        "water chestnut",
        "yacón",
        "yam",
        "souvlaki",
        "pickle",
        "pickles",
        "lettuce",
        "porridge",
        "tomato",
        "seafood paella",
        "som tma",
        "poutine",
        "chicken rice",
        "taco ",
        "tacos",
        "tofu",
        "pork",
        "maple syrup",
        "pho",
        "goi cuon",
        "fajitas",
        "lasagna",
        "meatballs",
        "spahgetti",
        "arepas",
        "lobster",
        "shepherd’s pie",
        "shepherds pie",
        "donut",
        "donuts",
        "duck",
        "tom yum goong",
        "peking duck",
        "massaman curry",
        "french fries",
        "macaroni",
        "macaroons",
        "pretzle",
        "pretzles",
        "falafel",
        
        ]
    
}