--[[
This is my first contribution to the Animal Crossing community! I've been wanting
to do something dope for this community, but I'm no good at art or music but I am
learning how to code, so one thing I'm wanting to make is a way to see how many
bells you'll earn from selling fish or bugs. I also want to implement a way for
you to see how much you'd get from selling to CJ or Flick and how much you would
earn if you sold it at the Nooklings drop box :)

Original Author: Kiiwii
Made on: May 6th, 2020
--]]

local bof={
	['bugs'] = function(x) return x end,
	['fish'] = function(x) return x end
}

local bugs={
	['Agrias Butterfly'] = function(x) return x end,
	['Ant'] = function(x) return x end,
	['Atlas Moth'] = function(x) return x end,
	['Bagworm'] = function(x) return x end,
	['Banded Dragonfly'] = function(x) return x end,
	['Bell Cricket'] = function(x) return x end,
	['Blue Weevil Beetle'] = function(x) return x end,
	['Brown Cicada'] = function(x) return x end,
	['Centipede'] = function(x) return x end,
	['Cicada Shell'] = function(x) return x end,
	['Citrus Long-Horned Beetle'] = function(x) return x end,
	['Common Bluebottle'] = function(x) return x end,
	['Comon Butterfly'] = function(x) return x end,
	['Cricket'] = function(x) return x end,
	['Cyclommatus Stag'] = function(x) return x end,
	['Damselfly'] = function(x) return x end,
	['Darner Dragonfly'] = function(x) return x end,
	['Diving Beetle'] = function(x) return x end,
	['Drone Beetle'] = function(x) return x end,
	['Dung Beetle'] = function(x) return x end,
	['Earth-Boring Dung Beetle'] = function(x) return x end,
	['Emperor Butterfly'] = function(x) return x end,
	['Evening Cicada'] = function(x) return x end,
	['Firefly'] = function(x) return x end,
	['Flea'] = function(x) return x end,
	['Fly'] = function(x) return x end,
	['Giant Cicada'] = function(x) return x end,
	['Giant Stag'] = function(x) return x end,
	['Giant Water Bug'] = function(x) return x end,
	['Giraffe Stag'] = function(x) return x end,
	['Golden Stag'] = function(x) return x end,
	['Goliath Beetle'] = function(x) return x end,
	['Grasshopper'] = function(x) return x end,
	['Great Purple Emperor'] = function(x) return x end,
	['Hermit Crab'] = function(x) return x end,
	['Honeybee'] = function(x) return x end,
	['Horned Atlas'] = function(x) return x end,
	['Horned Dynastid'] = function(x) return x end,
	['Horned Elephant'] = function(x) return x end,
	['Horned Hercules'] = function(x) return x end,
	['Jewel Beetle'] = function(x) return x end,
	['Ladybug'] = function(x) return x end,
	['Long Locust'] = function(x) return x end,
	['Madagascan Sunset Moth'] = function(x) return x end,
	['Man-Faced Stink Bug'] = function(x) return x end,
	['Mantis'] = function(x) return x end,
	['Migratory Locust'] = function(x) return x end,
	['Miyama Stag'] = function(x) return x end,
	['Mole Cricket'] = function(x) return x end,
	['Monarch Butterfly'] = function(x) return x end,
	['Mosquito'] = function(x) return x end,
	['Moth'] = function(x) return x end,
	['Orchid Mantis'] = function(x) return x end,
	['Paper Kite Butterfly'] = function(x) return x end,
	['Peacock Butterfly'] = function(x) return x end,
	['Pill Bug'] = function(x) return x end,
	['Pondskater'] = function(x) return x end,
	['Queen Alexandra\'s Birdwing'] = function(x) return x end,
	['Rainbow Stag'] = function(x) return x end,
	['Rajah Brooke\'s Birdwing'] = function(x) return x end,
	['Red Dragonfly'] = function(x) return x end,
	['Rice Grasshopper'] = function(x) return x end,
	['Robust Cicada'] = function(x) return x end,
	['Rosalia Batesi Beetle'] = function(x) return x end,
	['Saw Stag'] = function(x) return x end,
	['Scarab Beetle'] = function(x) return x end,
	['Scorpion'] = function(x) return x end,
	['Snail'] = function(x) return x end,
	['Spider'] = function(x) return x end,
	['Stinkbug'] = function(x) return x end,
	['Tarantula'] = function(x) return x end,
	['Tiger Beetle'] = function(x) return x end,
	['Tiger Butterfly'] = function(x) return x end,
	['Violin Beetle'] = function(x) return x end,
	['Walker Cicada'] = function(x) return x end,
	['Walking Leaf'] = function(x) return x end,
	['Walking Stick'] = function(x) return x end,
	['Wasp'] = function(x) return x end,
	['Warf Roach'] = function(x) return x end,
	['Yellow Butterfly'] = function(x) return x end
}

local fish={
	['Anchovy'] = function(x) return x end,
	['Angelfish'] = function(x) return x end,
	['Arapairma'] = function(x) return x end,
	['Arowana'] = function(x) return x end,
	['Barred Knifejaw'] = function(x) return x end,
	['Barreleye'] = function(x) return x end,
	['Betta'] = function(x) return x end,
	['Bitterling'] = function(x) return x end,
	['Black Bass'] = function(x) return x end,
	['Blowfish'] = function(x) return x end,
	['Blue Marlin'] = function(x) return x end,
	['Bluegill'] = function(x) return x end,
	['Butterfly Fish'] = function(x) return x end,
	['Carp'] = function(x) return x end,
	['Catfish'] = function(x) return x end,
	['Char'] = function(x) return x end,
	['Cherry Salmon'] = function(x) return x end,
	['Clown Fish'] = function(x) return x end,
	['Coelacanth'] = function(x) return x end,
	['Crawfish'] = function(x) return x end,
	['Crucian Carp'] = function(x) return x end,
	['Dab'] = function(x) return x end,
	['Dace'] = function(x) return x end,
	['Dorado'] = function(x) return x end,
	['Football Fish'] = function(x) return x end,
	['Freshwater Goby'] = function(x) return x end,
	['Frog'] = function(x) return x end,
	['Gar'] = function(x) return x end,
	['Giant Snakehead'] = function(x) return x end,
	['Giant Trevally'] = function(x) return x end,
	['Golden Trout'] = function(x) return x end,
	['Goldfish'] = function(x) return x end,
	['Great White Shark'] = function(x) return x end,
	['Guppy'] = function(x) return x end,
	['Hammerhead Shark'] = function(x) return x end,
	['Horse Mackerel'] = function(x) return x end,
	['Killifish'] = function(x) return x end,
	['King Salmon'] = function(x) return x end,
	['Koi'] = function(x) return x end,
	['Loach'] = function(x) return x end,
	['Mahi-Mahi'] = function(x) return x end,
	['Mitten Crab'] = function(x) return x end,
	['Moray Eel'] = function(x) return x end,
	['Napoleonfish'] = function(x) return x end,
	['Neon Tetra'] = function(x) return x end,
	['Nibble Fish'] = function(x) return x end,
	['Oarfish'] = function(x) return x end,
	['Ocean Sunfish'] = function(x) return x end,
	['Olive Flounder'] = function(x) return x end,
	['Pale Chub'] = function(x) return x end,
	['Pike'] = function(x) return x end,
	['Piranha'] = function(x) return x end,
	['Pond Smelt'] = function(x) return x end,
	['Pop-Eyed Goldfish'] = function(x) return x end,
	['Pufferfish'] = function(x) return x end,
	['Rainbowfish'] = function(x) return x end,
	['Ranchu Goldfish'] = function(x) return x end,
	['Ray'] = function(x) return x end,
	['Red Snapper'] = function(x) return x end,
	['Ribbon Eel'] = function(x) return x end,
	['Saddled Bichir'] = function(x) return x end,
	['Salmon'] = function(x) return x end,
	['Saw Shark'] = function(x) return x end,
	['Sea Bass'] = function(x) return x end,
	['Sea Butterfly'] = function(x) return x end,
	['Sea Horse'] = function(x) return x end,
	['Snapping Turtle'] = function(x) return x end,
	['Soft-Shelled Turtle'] = function(x) return x end,
	['Squid'] = function(x) return x end,
	['Stringfish'] = function(x) return x end,
	['Sturgeon'] = function(x) return x end,
	['Suckerfish'] = function(x) return x end,
	['Surgeonfish'] = function(x) return x end,
	['Sweetfish'] = function(x) return x end,
	['Tadpole'] = function(x) return x end,
	['Tilapia'] = function(x) return x end,
	['Tuna'] = function(x) return x end,
	['Whale Shark'] = function(x) return x end,
	['Yellow Perch'] = function(x) return x end,
	['Zebra Turkeyfish'] = function(x) return x end
}
print('Hello and welcome to AC Bell Calculator! You can calculate how many bells')
print('You will earn buy selling a certain amount of bugs/fish!')
print('Version 0.1')
print()
print()

-- Asks user how many of the fish or bug they are selling.
print('How many bugs/fish are you selling?')
local num1 = io.read()

-- Asks the user if they are selling fish or bugs.
print('What are you selling? bugs or fish?')
local bf = bof[io.read()]

-- If user prompts bugs then asks what bug they are selling.
if bf == bof.bugs then
	print('What bug are you selling?')
-- But if user prompts fish then asks what fish they are selling.
elseif bf == bof.fish then
	print('What fish are you selling?')
end
local bug = bugs[io.read()]
local fishies = fish[io.read()]

-- This is a very sloppy way of having this work and I don't care.
-- It may be tedious, but if it works properly, I'll use it

-- These are the amount the bugs sell for. They're all in bells
local tenbells = bug(num1*10)					-- 10
local sixtybells = bug(num1*60)					-- 60
local seventybells = bug(num1*70)				-- 70
local eightybells = bug(num1*80)				-- 80
local onehtwentybells = bug(num1*120)			-- 120
local onehthirtybells = bug(num1*130)			-- 130
local onehfbells = bug(num1*140)				-- 140
local onehsbells = bug(num1*160)				-- 160
local onehebells = bug(num1*180)				-- 180
local twohbells = bug(num1*200)					-- 200
local twohtbells = bug(num1*230)				-- 230
local twohfourtybells = bug(num1*240)			-- 240
local twohfbells = bug(num1*250)				-- 250
local threehbells = bug(num1*300)				-- 300
local threehfbells = bug(num1*350)				-- 350
local fourhbells = bug(num1*400)				-- 400
local fourhtbells = bug(num1*430)				-- 430
local fourhfbells = bug(num1*450)				-- 450
local fivehbells = bug(num1*500)				-- 500
local fivehfbells = bug(num1*550)				-- 550
local sixhbells = bug(num1*600)					-- 600
local eighthbells = bug(num1*800)				-- 800
local onetbells = bug(num1*1000)				-- 1000
local onetthreehfbells = bug(num1*1350)			-- 1350
local onetfivehbells = bug(num1*1500)			-- 1500
local twotbells = bug(num1*2000)				-- 2000
local twotfourhbells = bug(num1*2400)			-- 2400
local twotfivehbells = bug(num1*2500)			-- 2500
local threetbells = bug(num1*3000)				-- 3000
local fourtbells = bug(num1*4000)				-- 4000
local fourtfivehbells = bug(num1*4500)			-- 4500
local sixtbells = bug(num1*6000)				-- 6000
local eighttbells = bug(num1*8000)				-- 8000
local tentbells = bug(num1*10000)				-- 10000
local twelvetbells = bug(num1*12000)			-- 12000

-- Here comes the long ass if statements.
-- These are listed in alphabetical order
-- A
if bug == bugs['Agrias Butterfly'] then
	print(num1, ' Agrias Butterfly is ', threetbells, ' bells!')
elseif bug == bugs['Ant'] then
	print(num1, ' Ants is ', eightybells, ' bells!')
elseif bug == bugs['Atlas Moth'] then
	print(num1, ' Atlas Moth is ', threetbells, ' bells!')

-- B
elseif bug == bugs['Bagworm'] then
	print(num1, ' Bagworm is ', sixhbells, ' bells!')
elseif bug == bugs['Banded Dragonfly'] then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells, ' bells!')
elseif bug == bugs['Bell Cricket'] then
	print(num1, ' Bell Cricket is ', fourhtbells, ' bells!')
elseif bug == bugs['Blue Weevil Beetle'] then
	print(num1, ' Blue Weevil Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Brown Cicada'] then
	print(num1, ' Brown Cicada is ', twohfbells, ' bells!')

-- C
elseif bug == bugs['Centipede'] then
	print(num1, ' Centipede is ', threehbells, ' bells!')
elseif bug == bugs['Cicada Shell'] then
	print(num1, ' Cicada Shell is ', tenbells, ' bells!')
elseif bug == bugs['Citrus Long-Horned Beetle'] then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells, ' bells!')
elseif bug == bugs['Common Bluebottle'] then
	print(num1, ' Common Bluebottle is ', threehbells, ' bells!')
elseif bug == bugs['Common Butterfly'] then
	print(num1, ' Common Butterfly is ', onehsbells, ' bells!')
elseif bug == bugs['Cricket'] then
	print(num1, ' Cricket is ', onehthirtybells, ' bells!')
elseif bug == bugs['Cyclommatus Stag'] then
	print(num1, ' Cyclommatus Stag is ', eighttbells, ' bells!')

-- D
elseif bug == bugs['Damselfly'] then
	print(num1, ' Damselfly is ', fivehbells, ' bells!')
elseif bug == bugs['Darner Dragonfly'] then
	print(num1, ' Darner Dragonfly is ', twohtbells, ' bells!')
elseif bug == bugs['Diving Beetle'] then
	print(num1, ' Diving Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Drone Beetle'] then
	print(num1, ' Drone Beetle is ', twohbells, ' bells!')
elseif big == bugs['Dung Beetle'] then
	print(num1, ' Dung Beetle is ', threetbells, ' bells!')

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells, ' bells!')
elseif bug == bugs['Emperor Butterfly'] then
	print(num1, ' Emperor Butterfly is ', fourtbells, ' bells!')
elseif bug == bugs['Evening Cicada'] then
	print(num1, ' Evening Cicada is ', fivehfbells, ' bells!')

-- F
elseif bug == bugs['Firefly'] then
	print(num1, ' Firefly is ', threehbells, ' bells!')
elseif bug == bugs['Flea'] then
	print(num1, ' Flea is ', seventybells, ' bells!')
elseif bug == bugs['Fly'] then
	print(num1, ' Fly is ', sixtybells, ' bells!')

-- G
elseif bug == bugs['Giant Cicada'] then
	print(num1, ' Giant Cicada is ', fivehbells, ' bells!')
elseif bug == bugs['Giant Stag'] then
	print(num1, ' Giant Stag is ', tentbells, ' bells!')
elseif bug == bugs['Giant Water Bug'] then
	print(num1, ' Giant Water Bug is ', twotbells, ' bells!')
elseif bug == bugs['Giraffe Stag'] then
	print(num1, ' Giraffe Stag is ', twelvetbells, ' bells!')
elseif bug == bugs['Golden Stag'] then
	print(num1, ' Golden Stag is ', twelvebells, ' bells!')
elseif bug == bugs['Goliath Beetle'] then
	print(num1, ' Goliath Beetle is ', eighttbells, ' bells!')
elseif bug == bugs['Grasshopper'] then
	print(num1, ' Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Great Purple Emperor'] then
	print(num1, ' Great Purple Emperor is ', threetbells, ' bells!')

-- H
elseif bug == bugs['Hermit Crab'] then
	print(num1, ' Hermit Crab is ', onetbells, ' bells!')
elseif bug == bugs['Honeybee'] then
	print(num1, ' Honeybee is ', twohbells, ' bells!')
elseif bug == bugs['Horned Atlas'] then
	print(num1, ' Horned Atlas is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Dynastid'] then
	print(num1, ' Horned Dynastid is ', onetthreehfbells, ' bells!')
elseif bug == bugs['Horned Elephant'] then
	print(num1, ' Horned Elephant is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Hercules'] then
	print(num1, ' Horned Hercules is ', twelvetbells, ' bells!')

-- No bugs that start with I
-- J
elseif bug == bugs['Jewel Beetle'] then
	print(num1, ' Jewel Beetle is ', twotfourhbells, ' bells!')

-- No bugs that start with K
-- L
elseif bug == bugs['Ladybug'] then
	print(num1, ' Ladybug is ', twohbells, ' bells!')
elseif bug == bugs['Long Locust'] then
	print(num1, ' Long Locust is ', twohbells, ' bells!')

-- M
elseif bug == bugs['Madagascan Sunset Moth'] then
	print(num1, ' Madagascan Sunset Moth is ', twotfivehbells, ' bells!')
elseif bug == bugs['Man-Faced Stink Bug'] then
	print(num1, ' Man-Faced Stink Bug is ', onetbells, ' bells!')
elseif bug == bugs['Mantis'] then
	print(num1, ' Mantis is ', fourhtbells, ' bells!')
elseif bug == bugs['Migratory Locust'] then
	print(num1, ' Migratory Locust is ', sixhbells, ' bells!')
elseif bug == bugs['Miyama Stag'] then
	print(num1, ' Miyama Stag is ', onetbells, ' bells!')
elseif bug == bugs['Mole Cricket'] then
	print(num1, ' Mole Cricket is ', fivehbells, ' bells!')
elseif bug == bugs['Monarch Butterfly'] then
	print(num1, ' Monarch Butterfly is ', onehfbells, ' bells!')
elseif bug == bugs['Mosquito'] then
	print(num1, ' Mosquito is ', onehthirtybells, ' bells!')
elseif bug == bugs['Moth'] then
	print(num1, ' Moth is ', onehthirtybells, ' bells!')

-- No bugs that start with N
-- O
elseif bug == bugs['Orchid Mantis'] then
	print(num1, ' Orchid Mantis is ', twotfourhbells, ' bells!')

-- P
elseif bug == bugs['Paper Kite Butterfly'] then
	print(num1, ' Paper Kite Butterfly is ', onetbells, ' bells!')
elseif bug == bugs['Peacock Butterfly'] then
	print(num1, ' Peacock Butterfly is ', twotfivehbells, ' bells!')
elseif bug == bugs['Pill Bug'] then
	print(num1, ' Pill Bug is ', twohfbells, ' bells!')
elseif bug == bugs['Pondskater'] then
	print(num1, ' Pondskater is ', onehthirtybells, ' bells!')

-- Q
elseif bug == bugs['Queen Alexandra\'s Birdwing'] then
	print(num1, ' Queen Alexandra\'s Birdwing is ', fourtbells, ' bells!')

-- R
elseif bug == bugs['Rainbow Stag'] then
	print(num1, ' Rainbow Stag is ', sixtbells, ' bells!')
elseif bug == bugs['Rajah Brooke\'s Birdwing'] then
	print(num1, ' Rajah Brooke\'s Birdwing is ', twotfivehbells, ' bells!')
elseif bug == bugs['Red Dragonfly'] then
	print(num1, ' Red Dragonfly is ', onehebells, ' bells!')
elseif bug == bugs['Rice Grasshopper'] then
	print(num1, ' Rice Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Robust Cicada'] then
	print(num1, ' Robust Cicada is ', threehbells, ' bells!')
elseif bug == bugs['Rosalia Batesi Beetle'] then
	print(num1, ' Rosalia Batesi Beetle is ', threetbells, ' bells!')

-- S
elseif bug == bugs['Saw Stag'] then
	print(num1, ' Saw Stag is ', twotbells, ' bells!')
elseif bug == bugs['Scarab Beetle'] then
	print(num1, ' Scarab Beetle is ', tentbells, ' bells!')
elseif bug == bugs['Scorpion'] then
	print(num1, ' Scorpion is ', eighttbells, ' bells!')
elseif bug == bugs['Snail'] then
	print(num1, ' Snail is ', twohfbells, ' bells!')
elseif bug == bugs['Spider'] then
	print(num1, ' Spider is ', sixhbells, ' bells!')
elseif bug == bugs['Stinkbug'] then
	print(num1, ' Stinkbug is ', onehtwentybells, ' bells!')

-- T
elseif bug == bugs['Tarantula'] then
	print(num1, ' Tarantula is ', eighttbells, ' bells!')
elseif bug == bugs['Tiger Beetle'] then
	print(num1, ' Tiger Beetle is ', onetfivehbells, ' bells!')
elseif bug == bugs['Tiger Butterfly'] then
	print(num1, ' Tiger Butterfly is ', twohfourtybells, ' bells!')

-- No bugs that start with U
-- V
elseif bug == bugs['Violin Beetle'] then
	print(num1, ' Violin Beetle is ', fourhfbells, ' bells!')

-- W
elseif bug == bugs['Walker Cicada'] then
	print(num1, ' Walker Cicada is ', fourhbells, ' bells!')
elseif bug == bugs['Walking Leaf'] then
	print(num1, ' Walking Leaf is ', sixhbells, ' bells!')
elseif bug == bugs['Walking Stick'] then
	print(num1, ' Walking Stick is ', sixhbells, ' bells!')
elseif bug == bugs['Wasp'] then
	print(num1, ' Wasp is ', twotfivehbells, ' bells!')
elseif bug == bugs['Warf Roach'] then
	print(num1, ' Warf Roach is ', twohbells, ' bells!')

-- No bugs that start with X
-- Y
elseif bug == bugs['Yellow Butterfly'] then
	print(num1, ' Yellow Butterfly is ', onehsbells, ' bells!')
end

-- No bugs that start with Z

print('Press ENTER to quit.')
io.read()
os.exit()
