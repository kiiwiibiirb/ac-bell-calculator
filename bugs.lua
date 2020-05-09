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

local flick={
	['Yes'] = function(x) return x end,
	['No'] = function(x) return x end
}
print('Hello and welcome to AC Bell Calculator! You can calculate how many bells')
print('You will earn buy selling a certain amount of bugs/fish!')
print('Version 0.2')
print()
print()

-- Asks user how many bugs they are selling.
print('How many bugs are you selling?')
local num1 = io.read()

-- Asks user what bug they are selling.
print('What bug are you selling?')
local bug = bugs[io.read()]

print('Are you selling to Flick?')
local bonus = flick[io.read()]

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
if bug == bugs['Agrias Butterfly'] and bonus == flick['No'] then
	print(num1, ' Agrias Butterfly is ', threetbells, ' bells!')
elseif bug == bugs['Ant'] and bonus == flick['No'] then
	print(num1, ' Ants is ', eightybells, ' bells!')
elseif bug == bugs['Atlas Moth'] and bonus == flick['No'] then
	print(num1, ' Atlas Moth is ', threetbells, ' bells!')

-- B
elseif bug == bugs['Bagworm'] and bonus == flick['No'] then
	print(num1, ' Bagworm is ', sixhbells, ' bells!')
elseif bug == bugs['Banded Dragonfly'] and bonus == flick['No'] then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells, ' bells!')
elseif bug == bugs['Bell Cricket'] and bonus == flick['No'] then
	print(num1, ' Bell Cricket is ', fourhtbells, ' bells!')
elseif bug == bugs['Blue Weevil Beetle'] and bonus == flick['No'] then
	print(num1, ' Blue Weevil Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Brown Cicada'] and bonus == flick['No'] then
	print(num1, ' Brown Cicada is ', twohfbells, ' bells!')

-- C
elseif bug == bugs['Centipede'] and bonus == flick['No'] then
	print(num1, ' Centipede is ', threehbells, ' bells!')
elseif bug == bugs['Cicada Shell'] and bonus == flick['No'] then
	print(num1, ' Cicada Shell is ', tenbells, ' bells!')
elseif bug == bugs['Citrus Long-Horned Beetle'] and bonus == flick['No'] then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells, ' bells!')
elseif bug == bugs['Common Bluebottle'] and bonus == flick['No'] then
	print(num1, ' Common Bluebottle is ', threehbells, ' bells!')
elseif bug == bugs['Common Butterfly'] and bonus == flick['No'] then
	print(num1, ' Common Butterfly is ', onehsbells, ' bells!')
elseif bug == bugs['Cricket'] and bonus == flick['No'] then
	print(num1, ' Cricket is ', onehthirtybells, ' bells!')
elseif bug == bugs['Cyclommatus Stag'] and bonus == flick['No'] then
	print(num1, ' Cyclommatus Stag is ', eighttbells, ' bells!')

-- D
elseif bug == bugs['Damselfly'] and bonus == flick['No'] then
	print(num1, ' Damselfly is ', fivehbells, ' bells!')
elseif bug == bugs['Darner Dragonfly'] and bonus == flick['No'] then
	print(num1, ' Darner Dragonfly is ', twohtbells, ' bells!')
elseif bug == bugs['Diving Beetle'] and bonus == flick['No'] then
	print(num1, ' Diving Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Drone Beetle'] and bonus == flick['No'] then
	print(num1, ' Drone Beetle is ', twohbells, ' bells!')
elseif big == bugs['Dung Beetle'] and bonus == flick['No'] then
	print(num1, ' Dung Beetle is ', threetbells, ' bells!')

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] and bonus == flick['No'] then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells, ' bells!')
elseif bug == bugs['Emperor Butterfly'] and bonus == flick['No'] then
	print(num1, ' Emperor Butterfly is ', fourtbells, ' bells!')
elseif bug == bugs['Evening Cicada'] and bonus == flick['No'] then
	print(num1, ' Evening Cicada is ', fivehfbells, ' bells!')

-- F
elseif bug == bugs['Firefly'] and bonus == flick['No'] then
	print(num1, ' Firefly is ', threehbells, ' bells!')
elseif bug == bugs['Flea'] and bonus == flick['No'] then
	print(num1, ' Flea is ', seventybells, ' bells!')
elseif bug == bugs['Fly'] and bonus == flick['No'] then
	print(num1, ' Fly is ', sixtybells, ' bells!')

-- G
elseif bug == bugs['Giant Cicada'] and bonus == flick['No'] then
	print(num1, ' Giant Cicada is ', fivehbells, ' bells!')
elseif bug == bugs['Giant Stag'] and bonus == flick['No'] then
	print(num1, ' Giant Stag is ', tentbells, ' bells!')
elseif bug == bugs['Giant Water Bug'] and bonus == flick['No'] then
	print(num1, ' Giant Water Bug is ', twotbells, ' bells!')
elseif bug == bugs['Giraffe Stag'] and bonus == flick['No'] then
	print(num1, ' Giraffe Stag is ', twelvetbells, ' bells!')
elseif bug == bugs['Golden Stag'] and bonus == flick['No'] then
	print(num1, ' Golden Stag is ', twelvebells, ' bells!')
elseif bug == bugs['Goliath Beetle'] and bonus == flick['No'] then
	print(num1, ' Goliath Beetle is ', eighttbells, ' bells!')
elseif bug == bugs['Grasshopper'] and bonus == flick['No'] then
	print(num1, ' Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Great Purple Emperor'] and bonus == flick['No'] then
	print(num1, ' Great Purple Emperor is ', threetbells, ' bells!')

-- H
elseif bug == bugs['Hermit Crab'] and bonus == flick['No'] then
	print(num1, ' Hermit Crab is ', onetbells, ' bells!')
elseif bug == bugs['Honeybee'] and bonus == flick['No'] then
	print(num1, ' Honeybee is ', twohbells, ' bells!')
elseif bug == bugs['Horned Atlas'] and bonus == flick['No'] then
	print(num1, ' Horned Atlas is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Dynastid'] and bonus == flick['No'] then
	print(num1, ' Horned Dynastid is ', onetthreehfbells, ' bells!')
elseif bug == bugs['Horned Elephant'] and bonus == flick['No'] then
	print(num1, ' Horned Elephant is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Hercules'] and bonus == flick['No'] then
	print(num1, ' Horned Hercules is ', twelvetbells, ' bells!')

-- No bugs that start with I
-- J
elseif bug == bugs['Jewel Beetle'] and bonus == flick['No'] then
	print(num1, ' Jewel Beetle is ', twotfourhbells, ' bells!')

-- No bugs that start with K
-- L
elseif bug == bugs['Ladybug'] and bonus == flick['No'] then
	print(num1, ' Ladybug is ', twohbells, ' bells!')
elseif bug == bugs['Long Locust'] and bonus == flick['No'] then
	print(num1, ' Long Locust is ', twohbells, ' bells!')

-- M
elseif bug == bugs['Madagascan Sunset Moth'] and bonus == flick['No'] then
	print(num1, ' Madagascan Sunset Moth is ', twotfivehbells, ' bells!')
elseif bug == bugs['Man-Faced Stink Bug'] and bonus == flick['No'] then
	print(num1, ' Man-Faced Stink Bug is ', onetbells, ' bells!')
elseif bug == bugs['Mantis'] and bonus == flick['No'] then
	print(num1, ' Mantis is ', fourhtbells, ' bells!')
elseif bug == bugs['Migratory Locust'] and bonus == flick['No'] then
	print(num1, ' Migratory Locust is ', sixhbells, ' bells!')
elseif bug == bugs['Miyama Stag'] and bonus == flick['No'] then
	print(num1, ' Miyama Stag is ', onetbells, ' bells!')
elseif bug == bugs['Mole Cricket'] and bonus == flick['No'] then
	print(num1, ' Mole Cricket is ', fivehbells, ' bells!')
elseif bug == bugs['Monarch Butterfly'] and bonus == flick['No'] then
	print(num1, ' Monarch Butterfly is ', onehfbells, ' bells!')
elseif bug == bugs['Mosquito'] and bonus == flick['No'] then
	print(num1, ' Mosquito is ', onehthirtybells, ' bells!')
elseif bug == bugs['Moth'] and bonus == flick['No'] then
	print(num1, ' Moth is ', onehthirtybells, ' bells!')

-- No bugs that start with N
-- O
elseif bug == bugs['Orchid Mantis'] and bonus == flick['No'] then
	print(num1, ' Orchid Mantis is ', twotfourhbells, ' bells!')

-- P
elseif bug == bugs['Paper Kite Butterfly'] and bonus == flick['No'] then
	print(num1, ' Paper Kite Butterfly is ', onetbells, ' bells!')
elseif bug == bugs['Peacock Butterfly'] and bonus == flick['No'] then
	print(num1, ' Peacock Butterfly is ', twotfivehbells, ' bells!')
elseif bug == bugs['Pill Bug'] and bonus == flick['No'] then
	print(num1, ' Pill Bug is ', twohfbells, ' bells!')
elseif bug == bugs['Pondskater'] and bonus == flick['No'] then
	print(num1, ' Pondskater is ', onehthirtybells, ' bells!')

-- Q
elseif bug == bugs['Queen Alexandra\'s Birdwing'] and bonus == flick['No'] then
	print(num1, ' Queen Alexandra\'s Birdwing is ', fourtbells, ' bells!')

-- R
elseif bug == bugs['Rainbow Stag'] and bonus == flick['No'] then
	print(num1, ' Rainbow Stag is ', sixtbells, ' bells!')
elseif bug == bugs['Rajah Brooke\'s Birdwing'] and bonus == flick['No'] then
	print(num1, ' Rajah Brooke\'s Birdwing is ', twotfivehbells, ' bells!')
elseif bug == bugs['Red Dragonfly'] and bonus == flick['No'] then
	print(num1, ' Red Dragonfly is ', onehebells, ' bells!')
elseif bug == bugs['Rice Grasshopper'] and bonus == flick['No'] then
	print(num1, ' Rice Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Robust Cicada'] and bonus == flick['No'] then
	print(num1, ' Robust Cicada is ', threehbells, ' bells!')
elseif bug == bugs['Rosalia Batesi Beetle'] and bonus == flick['No'] then
	print(num1, ' Rosalia Batesi Beetle is ', threetbells, ' bells!')

-- S
elseif bug == bugs['Saw Stag'] and bonus == flick['No'] then
	print(num1, ' Saw Stag is ', twotbells, ' bells!')
elseif bug == bugs['Scarab Beetle'] and bonus == flick['No'] then
	print(num1, ' Scarab Beetle is ', tentbells, ' bells!')
elseif bug == bugs['Scorpion'] and bonus == flick['No'] then
	print(num1, ' Scorpion is ', eighttbells, ' bells!')
elseif bug == bugs['Snail'] and bonus == flick['No'] then
	print(num1, ' Snail is ', twohfbells, ' bells!')
elseif bug == bugs['Spider'] and bonus == flick['No'] then
	print(num1, ' Spider is ', sixhbells, ' bells!')
elseif bug == bugs['Stinkbug'] and bonus == flick['No'] then
	print(num1, ' Stinkbug is ', onehtwentybells, ' bells!')

-- T
elseif bug == bugs['Tarantula'] and bonus == flick['No'] then
	print(num1, ' Tarantula is ', eighttbells, ' bells!')
elseif bug == bugs['Tiger Beetle'] and bonus == flick['No'] then
	print(num1, ' Tiger Beetle is ', onetfivehbells, ' bells!')
elseif bug == bugs['Tiger Butterfly'] and bonus == flick['No'] then
	print(num1, ' Tiger Butterfly is ', twohfourtybells, ' bells!')

-- No bugs that start with U
-- V
elseif bug == bugs['Violin Beetle'] and bonus == flick['No'] then
	print(num1, ' Violin Beetle is ', fourhfbells, ' bells!')

-- W
elseif bug == bugs['Walker Cicada'] and bonus == flick['No'] then
	print(num1, ' Walker Cicada is ', fourhbells, ' bells!')
elseif bug == bugs['Walking Leaf'] and bonus == flick['No'] then
	print(num1, ' Walking Leaf is ', sixhbells, ' bells!')
elseif bug == bugs['Walking Stick'] and bonus == flick['No'] then
	print(num1, ' Walking Stick is ', sixhbells, ' bells!')
elseif bug == bugs['Wasp'] and bonus == flick['No'] then
	print(num1, ' Wasp is ', twotfivehbells, ' bells!')
elseif bug == bugs['Warf Roach'] and bonus == flick['No'] then
	print(num1, ' Warf Roach is ', twohbells, ' bells!')

-- No bugs that start with X
-- Y
elseif bug == bugs['Yellow Butterfly'] and bonus == flick['No'] then
	print(num1, ' Yellow Butterfly is ', onehsbells, ' bells!')
end

-- No bugs that start with Z

-- Same if statements as before, but with the Flick bonus attached.
-- A
if bug == bugs['Agrias Butterfly'] and bonus == flick['Yes']  then
	print(num1, ' Agrias Butterfly is ', threetbells*1.5, ' bells!')
elseif bug == bugs['Ant'] and bonus == flick['Yes'] then
	print(num1, ' Ants is ', eightybells*1.5, ' bells!')
elseif bug == bugs['Atlas Moth'] and bonus == flick['Yes'] then
	print(num1, ' Atlas Moth is ', threetbells*1.5, ' bells!')

-- B
elseif bug == bugs['Bagworm'] and bonus == flick['Yes'] then
	print(num1, ' Bagworm is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Banded Dragonfly'] and bonus == flick['Yes'] then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells*1.5, ' bells!')
elseif bug == bugs['Bell Cricket'] and bonus == flick['Yes'] then
	print(num1, ' Bell Cricket is ', fourhtbells*1.5, ' bells!')
elseif bug == bugs['Blue Weevil Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Blue Weevil Beetle is ', eighthbells*1.5, ' bells!')
elseif bug == bugs['Brown Cicada'] and bonus == flick['Yes'] then
	print(num1, ' Brown Cicada is ', twohfbells*1.5, ' bells!')

-- C
elseif bug == bugs['Centipede'] and bonus == flick['Yes'] then
	print(num1, ' Centipede is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Cicada Shell'] and bonus == flick['Yes'] then
	print(num1, ' Cicada Shell is ', tenbells*1.5, ' bells!')
elseif bug == bugs['Citrus Long-Horned Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells*1.5, ' bells!')
elseif bug == bugs['Common Bluebottle'] and bonus == flick['Yes'] then
	print(num1, ' Common Bluebottle is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Common Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Common Butterfly is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Cricket'] and bonus == flick['Yes'] then
	print(num1, ' Cricket is ', onehthirtybells*1.5, ' bells!')
elseif bug == bugs['Cyclommatus Stag'] and bonus == flick['Yes'] then
	print(num1, ' Cyclommatus Stag is ', eighttbells*1.5, ' bells!')

-- D
elseif bug == bugs['Damselfly'] and bonus == flick['Yes'] then
	print(num1, ' Damselfly is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Darner Dragonfly'] and bonus == flick['Yes'] then
	print(num1, ' Darner Dragonfly is ', twohtbells*1.5, ' bells!')
elseif bug == bugs['Diving Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Diving Beetle is ', eighthbells*1.5, ' bells!')
elseif bug == bugs['Drone Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Drone Beetle is ', twohbells*1.5, ' bells!')
elseif big == bugs['Dung Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Dung Beetle is ', threetbells*1.5, ' bells!')

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Emperor Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Emperor Butterfly is ', fourtbells*1.5, ' bells!')
elseif bug == bugs['Evening Cicada'] and bonus == flick['Yes'] then
	print(num1, ' Evening Cicada is ', fivehfbells*1.5, ' bells!')

-- F
elseif bug == bugs['Firefly'] and bonus == flick['Yes'] then
	print(num1, ' Firefly is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Flea'] and bonus == flick['Yes'] then
	print(num1, ' Flea is ', seventybells*1.5, ' bells!')
elseif bug == bugs['Fly'] and bonus == flick['Yes'] then
	print(num1, ' Fly is ', sixtybells*1.5, ' bells!')

-- G
elseif bug == bugs['Giant Cicada'] and bonus == flick['Yes'] then
	print(num1, ' Giant Cicada is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Giant Stag'] and bonus == flick['Yes'] then
	print(num1, ' Giant Stag is ', tentbells*1.5, ' bells!')
elseif bug == bugs['Giant Water Bug'] and bonus == flick['Yes'] then
	print(num1, ' Giant Water Bug is ', twotbells*1.5, ' bells!')
elseif bug == bugs['Giraffe Stag'] and bonus == flick['Yes'] then
	print(num1, ' Giraffe Stag is ', twelvetbells*1.5, ' bells!')
elseif bug == bugs['Golden Stag'] and bonus == flick['Yes'] then
	print(num1, ' Golden Stag is ', twelvebells*1.5, ' bells!')
elseif bug == bugs['Goliath Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Goliath Beetle is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Grasshopper'] and bonus == flick['Yes'] then
	print(num1, ' Grasshopper is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Great Purple Emperor'] and bonus == flick['Yes'] then
	print(num1, ' Great Purple Emperor is ', threetbells*1.5, ' bells!')

-- H
elseif bug == bugs['Hermit Crab'] and bonus == flick['Yes'] then
	print(num1, ' Hermit Crab is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Honeybee'] and bonus == flick['Yes'] then
	print(num1, ' Honeybee is ', twohbells*1.5, ' bells!')
elseif bug == bugs['Horned Atlas'] and bonus == flick['Yes'] then
	print(num1, ' Horned Atlas is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Horned Dynastid'] and bonus == flick['Yes'] then
	print(num1, ' Horned Dynastid is ', onetthreehfbells*1.5, ' bells!')
elseif bug == bugs['Horned Elephant'] and bonus == flick['Yes'] then
	print(num1, ' Horned Elephant is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Horned Hercules'] and bonus == flick['Yes'] then
	print(num1, ' Horned Hercules is ', twelvetbells*1.5, ' bells!')

-- No bugs that start with I
-- J
elseif bug == bugs['Jewel Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Jewel Beetle is ', twotfourhbells*1.5, ' bells!')

-- No bugs that start with K
-- L
elseif bug == bugs['Ladybug'] and bonus == flick['Yes'] then
	print(num1, ' Ladybug is ', twohbells*1.5, ' bells!')
elseif bug == bugs['Long Locust'] and bonus == flick['Yes'] then
	print(num1, ' Long Locust is ', twohbells*1.5, ' bells!')

-- M
elseif bug == bugs['Madagascan Sunset Moth'] and bonus == flick['Yes'] then
	print(num1, ' Madagascan Sunset Moth is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Man-Faced Stink Bug'] and bonus == flick['Yes'] then
	print(num1, ' Man-Faced Stink Bug is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Mantis'] and bonus == flick['Yes'] then
	print(num1, ' Mantis is ', fourhtbells*1.5, ' bells!')
elseif bug == bugs['Migratory Locust'] and bonus == flick['Yes'] then
	print(num1, ' Migratory Locust is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Miyama Stag'] and bonus == flick['Yes'] then
	print(num1, ' Miyama Stag is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Mole Cricket'] and bonus == flick['Yes'] then
	print(num1, ' Mole Cricket is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Monarch Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Monarch Butterfly is ', onehfbells*1.5, ' bells!')
elseif bug == bugs['Mosquito'] and bonus == flick['Yes'] then
	print(num1, ' Mosquito is ', onehthirtybells*1.5, ' bells!')
elseif bug == bugs['Moth'] and bonus == flick['Yes'] then
	print(num1, ' Moth is ', onehthirtybells*1.5, ' bells!')

-- No bugs that start with N
-- O
elseif bug == bugs['Orchid Mantis'] and bonus == flick['Yes'] then
	print(num1, ' Orchid Mantis is ', twotfourhbells*1.5, ' bells!')

-- P
elseif bug == bugs['Paper Kite Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Paper Kite Butterfly is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Peacock Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Peacock Butterfly is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Pill Bug'] and bonus == flick['Yes'] then
	print(num1, ' Pill Bug is ', twohfbells*1.5, ' bells!')
elseif bug == bugs['Pondskater'] and bonus == flick['Yes'] then
	print(num1, ' Pondskater is ', onehthirtybells*1.5, ' bells!')

-- Q
elseif bug == bugs['Queen Alexandra\'s Birdwing'] and bonus == flick['Yes'] then
	print(num1, ' Queen Alexandra\'s Birdwing is ', fourtbells*1.5, ' bells!')

-- R
elseif bug == bugs['Rainbow Stag'] and bonus == flick['Yes'] then
	print(num1, ' Rainbow Stag is ', sixtbells*1.5, ' bells!')
elseif bug == bugs['Rajah Brooke\'s Birdwing'] and bonus == flick['Yes'] then
	print(num1, ' Rajah Brooke\'s Birdwing is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Red Dragonfly'] and bonus == flick['Yes'] then
	print(num1, ' Red Dragonfly is ', onehebells*1.5, ' bells!')
elseif bug == bugs['Rice Grasshopper'] and bonus == flick['Yes'] then
	print(num1, ' Rice Grasshopper is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Robust Cicada'] and bonus == flick['Yes'] then
	print(num1, ' Robust Cicada is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Rosalia Batesi Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Rosalia Batesi Beetle is ', threetbells*1.5, ' bells!')

-- S
elseif bug == bugs['Saw Stag'] and bonus == flick['Yes'] then
	print(num1, ' Saw Stag is ', twotbells*1.5, ' bells!')
elseif bug == bugs['Scarab Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Scarab Beetle is ', tentbells*1.5, ' bells!')
elseif bug == bugs['Scorpion'] and bonus == flick['Yes'] then
	print(num1, ' Scorpion is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Snail'] and bonus == flick['Yes'] then
	print(num1, ' Snail is ', twohfbells*1.5, ' bells!')
elseif bug == bugs['Spider'] and bonus == flick['Yes'] then
	print(num1, ' Spider is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Stinkbug'] and bonus == flick['Yes'] then
	print(num1, ' Stinkbug is ', onehtwentybells*1.5, ' bells!')

-- T
elseif bug == bugs['Tarantula'] and bonus == flick['Yes'] then
	print(num1, ' Tarantula is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Tiger Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Tiger Beetle is ', onetfivehbells*1.5, ' bells!')
elseif bug == bugs['Tiger Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Tiger Butterfly is ', twohfourtybells*1.5, ' bells!')

-- No bugs that start with U
-- V
elseif bug == bugs['Violin Beetle'] and bonus == flick['Yes'] then
	print(num1, ' Violin Beetle is ', fourhfbells*1.5, ' bells!')

-- W
elseif bug == bugs['Walker Cicada'] and bonus == flick['Yes'] then
	print(num1, ' Walker Cicada is ', fourhbells*1.5, ' bells!')
elseif bug == bugs['Walking Leaf'] and bonus == flick['Yes'] then
	print(num1, ' Walking Leaf is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Walking Stick'] and bonus == flick['Yes'] then
	print(num1, ' Walking Stick is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Wasp'] and bonus == flick['Yes'] then
	print(num1, ' Wasp is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Warf Roach'] and bonus == flick['Yes'] then
	print(num1, ' Warf Roach is ', twohbells*1.5, ' bells!')

-- No bugs that start with X
-- Y
elseif bug == bugs['Yellow Butterfly'] and bonus == flick['Yes'] then
	print(num1, ' Yellow Butterfly is ', onehsbells*1.5, ' bells!')
end

-- No bugs that start with Z
print('Press ENTER to quit.')
io.read()
os.exit()