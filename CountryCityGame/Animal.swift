//
//  Animal.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-04-24.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import Foundation


class Animal {
    
    let animalArray = [
        
        "aardvark",
        "abyssinia",
        "adelie pengin",
        "affenpinscher",
        "afghan hound",
        "african bush lephant",
        "african civet",
        "african clawedfrog",
        "african forest elephnt",
        "african palm civet",
        "african penguin",
        "african tree toa",
        "african wild dog",
        "ainu dog",
        "airedale errier ",
        "akbash",
        "akita",
        "alaska malamute",
        "albatross",
        "aldabra gint tortoise",
        "alligator",
        "alpine dacsbracke",
        "american bulldog",
        "american cocker saniel",
        "american coonhound",
        "american eskimo dog",
        "american foxhound",
        "american pit bull errier",
        "american staffordshire terier",
        "american water spaniel",
        "anatolian shepherd dog",
        "angelfish",
        "ant",
        "anteter",
        "antelope",
        "appenzellr dog",
        "arctic fox",
        "arctic hare",
        "arctic wolf",
        "armadillo",
        "asian elepant",
        "asian giant horet",
        "asian palm civet",
        "asiatic black bea",
        "australian cattle dg",
        "australian kelpie dog",
        "australian mist",
        "australian shephrd",
        "australian terrier",
        "avocet",
        "axolotl",
        "aye aye",
        "baboon",
        "bactria camel",
        "badger",
        "balines",
        "banded pam civet",
        "bandicoot",
        "barb",
        "barn wl",
        "barnacle",
        "barracuda",
        "basenji do",
        "basking shar",
        "basset hound",
        "bat",
        "bavaian mountain hound",
        "beagle",
        "bear",
        "beardd collie",
        "bearded dragon",
        "beaver",
        "bedlingon terrier",
        "beetle",
        "bengal iger",
        "bernese mountin dog",
        "bichon frise",
        "binturong",
        "bird",
        "birdsof paradise",
        "birman",
        "bison",
        "black ear",
        "black rhinoeros",
        "black russian terier",
        "black widow spider",
        "bloodhound",
        "blue lacy dg",
        "blue whale",
        "bluetick conhound",
        "bobcat",
        "bolognee dog",
        "bombay",
        "bongo",
        "bonobo",
        "booby",
        "bordercollie",
        "border terrier",
        "bornean orang-uan",
        "borneo elephant",
        "boston terrier",
        "bottle nosed dophin",
        "boxer dog",
        "boykin spaiel",
        "brazilian terrir",
        "brown bear",
        "budgerigar",
        "buffalo",
        "bull masiff",
        "bull shark",
        "bull terrie",
        "bulldog",
        "bullfrog",
        "bumble bee",
        "bee",
        "brmese",
        "burrowin frog",
        "butterfly",
        "butterfly ish",
        "caiman",
        "caiman izard",
        "cairn terrier",
        "camel",
        "canaandog",
        "capybara",
        "caracal",
        "carolinadog",
        "cassowary",
        "cat",
        "catepillar",
        "catfish",
        "cavalierking charles spaniel",
        "centipede",
        "cesky fousk",
        "chameleon",
        "chamois",
        "cheetah",
        "chesapeae bay retriever",
        "chicken",
        "chihuahu",
        "chimpanzee",
        "chinchilla",
        "chinese creted dog",
        "chinook",
        "chinstra penguin",
        "chipmunk",
        "chow chow",
        "cichlid",
        "clouded eopard",
        "clown fish",
        "clumber spaiel",
        "coati",
        "cockroch",
        "collared pccary",
        "collie",
        "common uzzard",
        "common frog",
        "common loon",
        "common toad",
        "coral",
        "cottonop tamarin",
        "cougar",
        "cow",
        "coyoe",
        "crab",
        "crab-ating macaque",
        "crane",
        "creste penguin",
        "crocodile",
        "cross rive gorilla",
        "curly coated retrievr",
        "cuscus",
        "cuttlefsh",
        "dachshund",
        "dalmatian",
        "darwin's fog",
        "deer",
        "deser tortoise",
        "deutsche bracke",
        "dhole",
        "dingo",
        "discus",
        "doberma pinscher",
        "dodo",
        "dog",
        "dogoargentino",
        "dogue de bordeax",
        "dolphin",
        "donkey",
        "dormous",
        "dragonfly",
        "drever",
        "duck",
        "dugon",
        "dunker",
        "dusky dlphin",
        "dwarf crocodil",
        "eagle",
        "earwig",
        "eastern orilla",
        "eastern lowland orilla",
        "echidna",
        "edible fog",
        "egyptian mau",
        "electric eel",
        "elephant",
        "elephant eal",
        "elephant shrew",
        "emperor penguin",
        "emperor tamarin",
        "emu",
        "englsh cocker spaniel",
        "english shepherd",
        "english springer paniel",
        "entlebucher mountain dog",
        "epagneul pont audemer",
        "eskimo dog",
        "estrela moutain dog",
        "falcon",
        "fennec ox",
        "ferret",
        "field saniel",
        "fin whale",
        "finnish sptz",
        "fire-bellied tad",
        "fish",
        "fishig cat",
        "flamingo",
        "flat coatretriever",
        "flounder",
        "fly",
        "flyig squirrel",
        "fossa",
        "fox",
        "fox errier",
        "french bulldg",
        "frigatebird",
        "frilled lizad",
        "frog",
        "fur sal",
        "galapagospenguin",
        "galapagos tortoise",
        "gar",
        "geck",
        "gentoopenguin",
        "geoffroys tamarn",
        "gerbil",
        "german inscher",
        "german shepherd",
        "gharial",
        "giant afican land snail",
        "giant clam",
        "giant pandabear",
        "giant schnauzer",
        "gibbon",
        "gila moster",
        "giraffe",
        "glass liard",
        "glow worm",
        "goat",
        "golde lion tamarin",
        "golden oriole",
        "golden retrievr",
        "goose",
        "gopher",
        "gorilla",
        "grasshoper",
        "great dane",
        "great whiteshark",
        "greater swiss mounain dog",
        "green bee-eater",
        "greenland dog",
        "grey mouse lemr",
        "grey reef shark",
        "grey seal",
        "greyhound",
        "grizzly ber",
        "grouse",
        "guinea owl",
        "guinea pig",
        "guppy",
        "hammeread shark",
        "hamster",
        "hare",
        "harrir",
        "havanese",
        "hedgehog",
        "hercules eetle",
        "hermit crab",
        "heron",
        "highlad cattle",
        "himalayan",
        "hippopotams",
        "honey bee",
        "horn shark",
        "horned frog",
        "horse",
        "horsesoe crab",
        "howler monkey",
        "human",
        "humbolt penguin",
        "hummingbird",
        "humpback whae",
        "hyena",
        "ibis",
        "ibiza hound",
        "iguana",
        "impala",
        "indian lephant",
        "indian palm squirel",
        "indian rhinoceros",
        "indian star tortoie",
        "indochinese tiger",
        "indri",
        "irish stter",
        "irish wolfhoud",
        "jack russel",
        "jackal",
        "jaguar",
        "japanes chin",
        "japanese macaqe",
        "javan rhinoceros",
        "javanese",
        "jellyfish",
        "kakapo",
        "kangaro",
        "keel billd toucan",
        "killer whale",
        "king crab",
        "king pengun",
        "kingfisher",
        "kiwi",
        "koala",
        "komododragon",
        "kudu",
        "labraoodle",
        "labrador retiever",
        "ladybird",
        "leaf-taild gecko",
        "lemming",
        "lemur",
        "leopar",
        "leopard at",
        "leopard seal",
        "leopard tortose",
        "liger",
        "lion",
        "lionfsh",
        "little peguin",
        "lizard",
        "llama",
        "lobste",
        "long-eard owl",
        "lynx",
        "macarni penguin",
        "macaw",
        "magellnic penguin",
        "magpie",
        "maine con",
        "malayan civt",
        "malayan tiger",
        "maltese",
        "manatee",
        "mandrill",
        "manta ray",
        "marine toa",
        "markhor",
        "marsh frg",
        "masked palmcivet",
        "mastiff",
        "mayfly",
        "meerkat",
        "milliped",
        "minke whal",
        "mole",
        "molly",
        "mongooe",
        "mongrel",
        "monitor izard",
        "monkey",
        "monte ieria eleuth",
        "moorhen",
        "moose",
        "moray el",
        "moth",
        "mountin gorilla",
        "mountain lion",
        "mouse",
        "mule",
        "neandrthal",
        "neapolitan mstiff",
        "newfoundland",
        "newt",
        "nightngale",
        "norfolk terrer",
        "norwegian forest",
        "numbat",
        "nurse sark",
        "ocelot",
        "octopus",
        "okapi",
        "old enlish sheepdog",
        "olm",
        "oposum",
        "orang-utn",
        "orca",
        "ostrih",
        "otter",
        "oyster",
        "pademeln",
        "panther",
        "parrot",
        "patas mnkey",
        "peacock",
        "pekinges",
        "pelican",
        "penguin",
        "persian",
        "pheasant",
        "pied tamain",
        "pig",
        "pika",
        "pike",
        "pink airy armadillo",
        "piranha",
        "platypus",
        "pointer",
        "poison drt frog",
        "polar bear",
        "pond skater",
        "poodle",
        "pool frg",
        "porcupine",
        "possum",
        "prawn",
        "probosis monkey",
        "puffer fish",
        "puffin",
        "pug",
        "puma",
        "purpl emperor",
        "puss moth",
        "pygmy hipppotamus",
        "pygmy marmoset",
        "quail",
        "quetza",
        "quokka",
        "quoll",
        "rabbit",
        "raccoon",
        "raccoon og",
        "radiated toroise",
        "ragdoll",
        "rat",
        "rattesnake",
        "red knee tarntula",
        "red panda",
        "red wolf",
        "red-hande tamarin",
        "reindeer",
        "rhinocero",
        "river dolphn",
        "river turtle",
        "robin",
        "rock hrax",
        "rockhopper enguin",
        "roseate spoonbill",
        "rottweiler",
        "royal pengun",
        "russian blue",
        "sabre-toothedtiger",
        "saint bernard",
        "salamander",
        "sand lizard",
        "saola",
        "scorpin",
        "sea dragon",
        "sea lion",
        "sea otter",
        "sea slug",
        "sea squir",
        "sea turtle",
        "sea urchin",
        "seahorse",
        "seal",
        "serva",
        "shark",
        "sheep",
        "shih tu",
        "shrimp",
        "siamese",
        "siamese ighting fish",
        "siberian",
        "siberian usky",
        "siberian tiger",
        "silver dollar",
        "skunk",
        "sloth",
        "slow wrm",
        "snail",
        "snake",
        "snappig turtle",
        "snowshoe",
        "snowy owl",
        "somali",
        "south cina tiger",
        "spadefoot toad",
        "sparrow",
        "spectacld bear",
        "sperm whale",
        "spider monke",
        "spider",
        "spiny dgfish",
        "sponge",
        "squid",
        "squirrl",
        "squirrel onkey",
        "sri lankan elephnt",
        "staffordshire bull trrier",
        "stag beetle",
        "starfish",
        "stellers ea cow",
        "stick insect",
        "stingray",
        "stoat",
        "stripe rocket frog",
        "sumatran elephant",
        "sumatran orang-uta",
        "sumatran rhinoceros",
        "sumatran tiger",
        "sun bear",
        "swan",
        "tang",
        "tapir",
        "tarsie",
        "tasmania devil",
        "tawny owl",
        "termite",
        "tetra",
        "thornydevil",
        "tibetan mastif",
        "tiffany",
        "tiger",
        "tiger alamander",
        "tiger shark",
        "tortoise",
        "toucan",
        "tree frg",
        "tropicbird",
        "tuatara",
        "turkey",
        "turkishangora",
        "uakari",
        "uguisu",
        "umbrellbird",
        "vampire bat",
        "vervet monke",
        "vulture",
        "wallaby",
        "walrus",
        "warthog",
        "wasp",
        "waterbuffalo",
        "water dragon",
        "water vole",
        "weasel",
        "welsh crgi",
        "west highlan terrier",
        "western gorilla",
        "western lowland orilla",
        "whale shark",
        "whippet",
        "white faed capuchin",
        "white rhinoceros",
        "white tiger",
        "wild boar",
        "wildebeest",
        "wolf",
        "wolveine",
        "wombat",
        "woodloue",
        "woodpecker",
        "woolly mammth",
        "woolly monkey",
        "wrasse",
        "x-ray ttra",
        "yak",
        "yellw-eyed penguin",
        "yorkshire terrier",
        "zebra",
        "zebra hark",
        "zebu",
        "zonke",
        "zorse",
        "aardvak",
        "aardwolf",
        "accentor",
        "acouchi",
        "addax",
        "africa buffalo",
        "african wild ass",
        "african wild dog",
        "agama",
        "agouti",
        "albatros",
        "alligator",
        "alpaca",
        "america black bear",
        "american sparrow",
        "amur leopard",
        "anaconda",
        "andean moutain cat",
        "anemone",
        "angelfish",
        "anhinga",
        "anoa",
        "anole",
        "ant",
        "anteaer",
        "antelope",
        "archerfish",
        "arctic fox",
        "armadillo",
        "arowana",
        "asian blck bear",
        "auk",
        "avoce",
        "axolotl",
        "aye-aye",
        "babirusa",
        "baboon",
        "badger",
        "bald eage",
        "bandicoot",
        "banteng",
        "barbet",
        "basilisk",
        "bat",
        "batfih",
        "bear",
        "bearde dragon",
        "beaver ",
        "bed bug",
        "bee",
        "bee-eter ",
        "beetle",
        "betta",
        "bettong",
        "bigeyes",
        "bilby",
        "binturng",
        "bird",
        "bird-o-paradise",
        "bison",
        "bitterlng",
        "bittern",
        "black-foted cat",
        "black-footed ferrt",
        "blackdevil",
        "blue sheep",
        "blue whale",
        "bluebird",
        "boa",
        "bobca",
        "bongo",
        "booby",
        "bowerbrd",
        "broadbill",
        "brown bear",
        "budgie",
        "bulbul",
        "bull",
        "bullfrg",
        "bunny",
        "bunting",
        "bush dog",
        "bushbaby",
        "bushshrik",
        "bustard",
        "butterfly",
        "buzzard",
        "caecilian",
        "camel",
        "capybar",
        "caracal",
        "caracara",
        "cardinal",
        "cardinalfih",
        "caribou",
        "carp",
        "cassowry",
        "cat",
        "caterillar",
        "catfish",
        "cattle",
        "cavy",
        "centiede",
        "chameleon",
        "chamois",
        "chat",
        "cheeta",
        "chicken",
        "chimaera",
        "chimpanze",
        "chinchilla",
        "chipmunk",
        "chough",
        "chuckwala ",
        "cicada",
        "cichlid",
        "civet",
        "clam",
        "climbng mouse",
        "climbing perch",
        "clouded leopard",
        "clownfish",
        "coati",
        "cobra",
        "cockatil",
        "cockatoo",
        "cockroach",
        "colugo",
        "common enet",
        "conch",
        "coot",
        "coppehead",
        "cormorant",
        "cotinga",
        "cotton ra",
        "cougar",
        "courser",
        "cow",
        "coyot",
        "coypu",
        "crab",
        "crane",
        "crane fy",
        "crayfish",
        "cricket",
        "crocodil",
        "crow",
        "cucko ",
        "culpeo",
        "curlew",
        "cuscus",
        "cuttlefsh",
        "dartfish",
        "dassie rat",
        "death adder",
        "deer",
        "deer muse",
        "degu",
        "dhole",
        "dibble",
        "dik-dik",
        "dikkop",
        "dimetroon",
        "dingo",
        "dinosar",
        "dipper",
        "discus",
        "dodo",
        "dog",
        "dolphn",
        "donkey",
        "dormous",
        "dove",
        "dragonly",
        "drongo",
        "duck",
        "dugong",
        "duiker",
        "dunnart",
        "eagle",
        "eagle ry",
        "echidna",
        "eel",
        "egret",
        "eider",
        "electrc eel",
        "electric ray",
        "elephant",
        "elephant ird",
        "elk",
        "emu",
        "ermie",
        "falcon",
        "fennec fx",
        "ferret",
        "finch",
        "fish",
        "fisher",
        "fishingcat",
        "flamingo",
        "flat-heade cat",
        "flea",
        "flowepecker",
        "fly",
        "flyig fish",
        "flying frog",
        "fossa",
        "fox",
        "frigaebird",
        "frog",
        "frogmuth",
        "fulmar",
        "galago",
        "gallinul ",
        "gannet",
        "gar",
        "gartr snake",
        "gaur",
        "gazele",
        "gecko",
        "geoffro's cat",
        "gerbil",
        "gerenuk",
        "giant pana",
        "giant tortois",
        "gibbon",
        "gila monter",
        "giraffe",
        "gnu",
        "goat",
        "goatfsh",
        "goldfish",
        "goose",
        "gopher",
        "goral",
        "gorill",
        "gourami",
        "grackle",
        "grasshoppr",
        "greater glidr",
        "grebe",
        "green guana",
        "grison",
        "grizzly ear",
        "groundhog",
        "grouse",
        "guanaco",
        "guinea pg",
        "gull",
        "gundi",
        "hamste",
        "harrier",
        "hartebeet",
        "hawaiian hoeycreeper",
        "hawk",
        "hawkodle",
        "hawkodile",
        "hedgehog",
        "helmetshrie",
        "hermit crab",
        "heron",
        "himalayn tahr",
        "hippopotamus ",
        "hissing cockroch",
        "honeyeater",
        "hornbill",
        "hornet",
        "horse",
        "hoverfl",
        "hummingbid",
        "hutia",
        "hyena",
        "hyrax",
        "iberia lynx",
        "ibex",
        "ibis",
        "icterd",
        "iguana ",
        "impala",
        "jacana",
        "jack",
        "jacka",
        "jaguar",
        "jaguarudi",
        "jay",
        "jellyish ",
        "jerboa",
        "jungle at",
        "kangaroo",
        "kangaroo rt",
        "kerodon",
        "kestrel",
        "king cobr",
        "kingbird",
        "kingfisher",
        "kinkajou",
        "kite",
        "kitte",
        "kiwi",
        "klipsringer",
        "knifefish",
        "koala",
        "kodiakbear",
        "kodkod",
        "koi",
        "komod dragon",
        "kookaburra",
        "kowari",
        "kudu",
        "kultar",
        "ladybug",
        "lamb ",
        "lamprey",
        "lapwing",
        "leech",
        "lemmin",
        "lemur",
        "leopard",
        "liger",
        "lion",
        "lionfsh,",
        "lizard",
        "llama",
        "loach",
        "lobste",
        "long-taied tit",
        "longspur",
        "loon",
        "loris",
        "lory",
        "lovebid",
        "lynx",
        "lyrebid ",
        "macaw",
        "mallar",
        "mamba",
        "mammoth",
        "manakin",
        "manatee",
        "mandrill",
        "manta ray",
        "mantis shrmp",
        "mara",
        "marga",
        "marine ngelfish",
        "marine hatchetfis",
        "markhor",
        "marlin",
        "marmot",
        "marsupia mole",
        "marten",
        "mastodon",
        "meadowlar",
        "meerkat",
        "megaloceos",
        "megapode",
        "millipede",
        "miniature orse",
        "mink",
        "minno",
        "mockingird",
        "mole",
        "mole at",
        "mongoose",
        "monitor liard ",
        "monkey",
        "moorhen",
        "moose",
        "moray el",
        "mosasaur",
        "mosquito",
        "moth",
        "motmot",
        "mountai goat",
        "mountain lion",
        "mouse",
        "mouse der",
        "mousebird",
        "mudpuppy",
        "mudskippe",
        "mullet",
        "muntjac",
        "muskox",
        "muskrat",
        "musky ra-kangaroo",
        "naked mole-rat",
        "naked mole rat",
        "narwhal",
        "nautilus",
        "needlefis",
        "newt",
        "nighthwk",
        "nightjar",
        "numbat",
        "nuthatc",
        "nutria ",
        "ocelot",
        "octopus",
        "okapi",
        "old wold babbler",
        "old world flycatche",
        "olingo",
        "onager",
        "opossum",
        "oranguta",
        "orca",
        "oriol",
        "oryx",
        "osprey",
        "ostrich",
        "otter",
        "ovenbir",
        "owl",
        "oystr",
        "paca",
        "paddlfish",
        "pademelon",
        "pallas's ct",
        "panda",
        "pangoli",
        "panther",
        "parakeet",
        "parrot",
        "parrotfih",
        "passenger pgeon",
        "peacock",
        "peafowl",
        "peccary",
        "pelican",
        "penguin",
        "pheasant",
        "pig",
        "pigeo",
        "pika",
        "pike",
        "pirana",
        "pitohui",
        "pizzly bar",
        "platypus",
        "plover",
        "pocket gpher",
        "pogona",
        "poison drt frog",
        "polar bear",
        "pony",
        "porcupne",
        "porpoise",
        "possum ",
        "potoo",
        "potoro",
        "potto",
        "pouche rat",
        "prairie dog",
        "prawn",
        "prayingmantis",
        "pronghorn",
        "przewalskis horse",
        "ptarmigan",
        "pterosaur",
        "pudu",
        "puff dder",
        "puffer fish",
        "puffin",
        "puma",
        "puppy",
        "python",
        "qinling anda",
        "quagga",
        "quail",
        "quetzal",
        "quokka",
        "quoll",
        "rabbit",
        "raccoon",
        "raccoon dg",
        "rail",
        "rainbofish",
        "rat",
        "rattesnake",
        "raven",
        "red pana",
        "red river og",
        "reindeer",
        "rhea",
        "rhinoeros",
        "ringtail",
        "river dolhin",
        "roadrunner",
        "robin",
        "rock hrax",
        "rockfish",
        "roller",
        "rook",
        "rufou rat-kangaroo",
        "saber-toothed cat",
        "sailfish",
        "salamande",
        "salmon",
        "sand cat",
        "sandgrous",
        "sawfish",
        "scorpion",
        "sea anemon",
        "sea cucumber",
        "sea duck",
        "sea gull",
        "sea lion",
        "sea otter",
        "sea snake",
        "seadragon",
        "seahorse",
        "seal",
        "serval",
        "shark",
        "shearwaer",
        "sheep",
        "shelduc",
        "shoebill",
        "shrew",
        "shrimp",
        "skate",
        "skimme",
        "skink",
        "skua",
        "skunk",
        "sloth" ,
        "sloth bar",
        "slow loris",
        "slug",
        "snail",
        "snake",
        "snipe",
        "snow lopard",
        "solenodon",
        "songbird",
        "sparrow",
        "spectacle bear",
        "spider",
        "spiny loster",
        "spiny mouse",
        "spiny rat",
        "sponge",
        "spoonbil",
        "springhare",
        "squid",
        "squirre",
        "squirrel gider",
        "starfish",
        "starling",
        "steppe leming",
        "stick bug",
        "stingray ",
        "stoat",
        "stone-crlew",
        "stonefish",
        "stork",
        "sturgen",
        "sun bear",
        "sunbird",
        "surgeonfih",
        "swallow",
        "swamphen",
        "swan",
        "swift",
        "swordfih",
        "tadpole",
        "takin",
        "tamanda",
        "tamarin",
        "tanager",
        "tapaculo",
        "tapir",
        "tarantua",
        "tarpon",
        "tarsier",
        "tasmania devil",
        "tasmanian wolf",
        "tayra",
        "tenrec",
        "termite",
        "tern",
        "tetra",
        "thick-nee",
        "thornbill",
        "thrasher",
        "thrush",
        "tiger",
        "tit",
        "toad",
        "toadfih",
        "tortoise",
        "toucan",
        "treeshre",
        "t-rex",
        "t rex",
        "trogon",
        "trout",
        "trumpeer",
        "tuatara",
        "tuna",
        "turac",
        "turkey",
        "turtle",
        "tyrant",
        "urchin",
        "vanga",
        "vaquit",
        "vicuna",
        "viper ",
        "viscach",
        "vole",
        "vultue",
        "wader",
        "wagtai",
        "wallaby",
        "walleye",
        "walrus",
        "wapiti",
        "warbler",
        "warthog",
        "wasp",
        "waterbuffalo",
        "waxwing",
        "weasel",
        "weaver",
        "weaver-inch",
        "whale",
        "whistlr",
        "whistling uck",
        "white-eye",
        "whydah",
        "widow sider",
        "wigeon",
        "wildcat",
        "wildebeet",
        "wolf",
        "wolveine",
        "wombat",
        "wongai ingaui",
        "woodchuck",
        "woodcock",
        "woodpecke",
        "woodswallow",
        "worm",
        "wren",
        "xenopecilus",
        "xenops",
        "xerus",
        "yak",
        "yapo",
        "yellowacket",
        "zebra",
        "zebu",
        
        
        
        ]
    
    
    
}
