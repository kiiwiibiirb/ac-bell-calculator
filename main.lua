local fish={
    ['None'] = function(x) return x end, -- This is used if the user wants to sell bugs and not fish.
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

local bugs={
    ['None'] = function(x) return x end, -- This is if the user wants to sell fish and not bugs.
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

local cj={
	['Yes'] = function(x) return x end,
	['No'] = function(x) return x end
}

print('Hello and welcome to AC Bell Calculator! You can calculate how many bells')
print('You will earn buy selling a certain amount of bugs/fish!')
print('Version 0.2')
print()
print()


-- Asks user how many fish they are selling.
print('How many fish/bugs are you selling?')
local num1 = io.read()

-- Asks user what fish they are selling.
print('What fish are you selling? Type \'None\' if you are selling bugs.')
local fishies = fish[io.read()]

-- Asks user what bugs they are selling.
print('What bug are you selling? Type \'None\' if you are selling fish.')
local bug = bugs[io.read()]

-- Asks user if they are selling to CJ
print('Are you selling to CJ?')
local bonusCj = cj[io.read()]

-- Asks user if they are selling to Flick
print('Are you selling to Flick?')
local bonusFlick = flick[io.read()]

-- These names are pretty long, but they are more memorable as it's just the
-- number in written form.
-- These are the bell values for the fish.
local fish_one_hundred_bells = fishies(num1*100)							-- 100
local fish_one_hundred_twenty_bells = fishies(num1*120)						-- 120
local fish_one_hundred_fifty_bells = fishies(num1*150)						-- 150
local fish_one_hundred_sixty_bells = fishies(num1*160)						-- 160
local fish_one_hundred_eighty_bells = fishies(num1*180)						-- 180
local fish_two_hundred_bells = fishies(num1*200)							-- 200
local fish_two_hundred_fourty_bells = fishies(num1*240)						-- 240
local fish_two_hundred_fifty_bells = fishies(num1*250)						-- 250
local fish_three_hundred_bells = fishies(num1*300)							-- 300
local fish_four_hundred_bells = fishies(num1*400)							-- 400
local fish_five_hundred_bells = fishies(num1*500)							-- 500
local fish_six_hundred_bells = fishies(num1*600)							-- 600
local fish_six_hundred_fifty_bells = fishies(num1*650)						-- 650
local fish_seven_hundred_bells = fishies(num1*700)							-- 700
local fish_eight_hundred_bells = fishies(num1*800)							-- 800
local fish_nine_hundred_bells = fishies(num1*900)							-- 900
local fish_one_thousand_bells = fishies(num1*1000)							-- 1000
local fish_one_thousand_one_hundred_bells = fishies(num1*1100)				-- 1100
local fish_one_thousand_three_hundred_bells = fishies(num1*1300)			-- 1300
local fish_one_thousand_five_hundred_bells = fishies(num1*1500)				-- 1500
local fish_one_thousand_eight_hundred_bells = fishies(num1*1800)			-- 1800
local fish_two_thousand_bells = fishies(num1*2000)							-- 2000
local fish_two_thousand_five_hundred_bells = fishies(num1*2500)				-- 2500
local fish_three_thousand_bells = fishies(num1*3000)						-- 3000
local fish_three_thousand_seven_hundred_fifty_bells = fishies(num1*3750)	-- 3750
local fish_three_thousand_eight_hundred_bells = fishies(num1*3800)			-- 3800
local fish_four_thousand_bells = fishies(num1*4000)							-- 4000
local fish_four_thousand_five_hundred_bells = fishies(num1*4500)			-- 4500
local fish_five_thousand_bells = fishies(num1*5000)							-- 5000
local fish_five_thousand_five_hundred_bells = fishies(num1*5500)			-- 5500
local fish_six_thousand_bells = fishies(num1*6000)							-- 6000
local fish_seven_thousand_bells = fishies(num1*7000)						-- 7000
local fish_eight_thousand_bells = fishies(num1*8000)						-- 8000
local fish_nine_thousand_bells = fishies(num1*9000)							-- 9000
local fish_ten_thousand_bells = fishies(num1*10000)							-- 10000
local fish_twelve_thousand_bells = fishies(num1*12000)						-- 12000
local fish_thirteen_thousand_bells = fishies(num1*13000)					-- 13000
local fish_fifteen_thousand_bells = fishies(num1*15000)						-- 15000

-- Fish listed in alphabetical order.
-- A
if fishies == fish['Anchovy'] and bonusCj == cj['No'] and bug == bugs['None'] then
	print(num1, ' Anchovy is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Angelfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Angelfish is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Arapaima'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Arapaima is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Arowana'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Arowana is ', fish_ten_thousand_bells, ' bells!')

-- B
elseif fishies == fish['Barred Knifejaw'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Barred Kinfejaw is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Barreleye'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Barreleye is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Betta'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Betta is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Bitterling'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Bitterling is ', fish_nine_hundred_bells, ' bells!')
elseif fishies == fish['Black Bass'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Black Bass is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Blowfish'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Blowfish is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Blue Marlin'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Blue Marlin is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Bluegill'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Bluegill is ', fish_one_hundred_eighty_bells, ' bells!')
elseif fishies == fish['Butterfly Fish'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Butterfly Fish is ', fish_one_thousand_bells, ' bells!')

-- C
elseif fishies == fish['Carp'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Carp is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['Catfish'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Catfish is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Char'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Char is ', fish_three_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Cherry Salmon'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Cherry Salmon is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Clown Fish'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Clown Fish is ', fish_six_hundred_fifty_bells, ' bells!')
elseif fishies == fish['Coelacanth'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Coelacanth is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Crawfish'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Crawfish is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Crucian Carp'] and bonusCj == cj['No'] and bug == bugs['None']then
    print(num1, ' Crucian Carp is ', fish_one_hundred_sixty_bells, ' bells!')

-- D
elseif fishies == fish['Dab'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Dab is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['Dace'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Dace is ', fish_two_hundred_fourty_bells, ' bells!')
elseif fishies == fish['Dorado'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Dorado is ', fish_fifteen_thousand_bells, ' bells!')

-- There are no fish that start with E
-- F
elseif fishies == fish['Football Fish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Football Fish is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Freshwater Goby'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Freshwater Goby is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Frog'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Frog is ', fish_one_hundred_twenty_bells, ' bells!')

-- G
elseif fishies == fish['Gar'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Gar is ', fish_six_thousand_bells, ' bells!')
elseif fishies == fish['Giant Snakehead'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Giant Snakehead is ', fish_five_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Giant Trevally'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Giant Trevally is ', fish_four_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Golden Trout'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Golden Trout is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Goldfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Goldfish is ', fish_one_thousand_three_hundred_bells, ' bells!')
elseif fishies == fish['Great White Shark'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Great White Shark is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Guppy'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Guppy is ', fish_one_thousand_three_hundred_bells, ' bells!')

-- H
elseif fishies == fish['Hammerhead Shark'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Hammerhead Shark is ', fish_eight_thousand_bells, ' bells!')
elseif fishies == fish['Horse Mackerel'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Horse Mackerel is ', fish_one_hundred_fifty_bells, ' bells!')

-- There are no fish that start with I
-- There are no fish that start with J
-- K
elseif fishies == fish['Killifish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Killifish is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['King Salmon'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' King Salmon is ', fish_one_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Koi'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Koi is ', fish_four_thousand_bells, ' bells!')

-- L
elseif fishies == fish['Loach'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Loach is ', fish_four_hundred_bells, ' bells!')

-- M
elseif fishies == fish['Mahi-Mahi'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Mahi-Mahi is ', fish_six_thousand_bells, ' bells!')
elseif fishies == fish['Mitten Crab'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Mitten Crab is ', fish_two_thousand_bells, ' bells!')
elseif fishies == fish['Moray Eel'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Moray Eel is ', fish_two_thousand_bells, ' bells!')

-- N
elseif fishies == fish['Napoleonfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Napoleonfish is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Neon Tetra'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Neon Tetra is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Nibble Fish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Nibble Fish is ', fish_one_thousand_five_hundred_bells, ' bells!')

-- O
elseif fishies == fish['Oarfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Oarfish is ', fish_nine_thousand_bells, ' bells!')
elseif fishies == fish['Ocean Sunfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Ocean Sunfish is ', fish_four_thousand_bells, ' bells!')
elseif fishies == fish['Olive Flounder'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Olive Flounder is ', fish_eight_hundred_bells, ' bells!')

-- P
elseif fishies == fish['Pale Chub'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Pale Chub is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Pike'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Pike is ', fish_one_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Piranha'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Piranha is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Pond Smelt'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Pond Smelt is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Pop-Eyed Goldfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Pop-Eyed Goldfish is ', fish_one_thousand_three_hundred_bells, ' bells!')
elseif fishies == fish['Pufferfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Pufferfish is ', fish_two_hundred_fifty_bells, ' bells!')

-- There are no fish that start with Q
-- R
elseif fishies == fish['Rainbowfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Rainbowfish is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Ranchu Goldfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Ranchu Goldfish is ', fish_four_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Ray'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Ray is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Red Snapper'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Red Snapper is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Ribbon Eel'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Ribbon Eel is ', fish_six_hundred_bells, ' bells!')

-- S
elseif fishies == fish['Saddled Bichir'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Saddled Bichir is ', fish_four_thousand_bells, ' bells!')
elseif fishies == fish['Salmon'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Salmon is ', fish_seven_hundred_bells, ' bells!')
elseif fishies == fish['Saw Shark'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Saw Shark is ', fish_twelve_thousand_bells, ' bells!')
elseif fishies == fish['Sea Bass'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Sea Bass is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Sea Butterfly'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Sea Butterfly is ', fish_one_thousand_bells, ' bells!')
elseif fishies == fish['Sea Horse'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Sea Horse is ', fish_one_thousand_one_hundred_bells, ' bells!')
elseif fishies == fish['Snapping Turtle'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Snapping Turtle is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Soft-Shelled Turtle'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Soft-Shelled Turtle is ', fish_three_thousand_seven_hundred_fifty_bells, ' bells!')
elseif fishies == fish['Squid'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Squid is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Stringfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Stringfish is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Sturgeon'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Sturgeon is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Suckerfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Suckerfish is ', fish_one_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Surgeonfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Surgeonfish is ', fish_one_thousand_bells, ' bells!')
elseif fishies == fish['Sweetfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Sweetfish is ', fish_nine_hundred_bells, ' bells!')

-- T
elseif fishies == fish['Tadpole'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Tadpole is ', fish_one_hundred_bells, ' bells!')
elseif fishies == fish['Tilapia'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Tilapia is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Tuna'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Tuna is ', fish_seven_thousand_bells, ' bells!')

-- There are no fish that start with U
-- There are no fish that start with V
-- W
elseif fishies == fish['Whale Shark'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Whale Shark is ', fish_thirteen_thousand_bells, ' bells!')

-- There are no fish that start with X
-- Y
elseif fishies == fish['Yellow Perch'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Yellow Perch is ', fish_three_hundred_bells, ' bells!')

-- Z
elseif fishies == fish['Zebra Turkeyfish'] and bonusCj == cj['No'] and bug == bugs['None']then
	print(num1, ' Zebra Turkeyfish is ', fish_five_hundred_bells, ' bells!')
end

-- The whole if statement over again, but for the CJ bonusCj of 50%
-- Fish listed in alphabetical order.
-- A
if fishies == fish['Anchovy'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Anchovy is ', fish_two_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Angelfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Angelfish is ', fish_three_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Arapaima'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Arapaima is ', fish_ten_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Arowana'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Arowana is ', fish_ten_thousand_bells*1.5, ' bells!')

-- B
elseif fishies == fish['Barred Knifejaw'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Barred Kinfejaw is ', fish_five_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Barreleye'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Barreleye is ', fish_fifteen_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Betta'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Betta is ', fish_two_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Bitterling'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Bitterling is ', fish_nine_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Black Bass'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Black Bass is ', fish_four_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Blowfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Blowfish is ', fish_five_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Blue Marlin'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Blue Marlin is ', fish_ten_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Bluegill'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Bluegill is ', fish_one_hundred_eighty_bells*1.5, ' bells!')
elseif fishies == fish['Butterfly Fish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Butterfly Fish is ', fish_one_thousand_bells*1.5, ' bells!')

-- C
elseif fishies == fish['Carp'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Carp is ', fish_three_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Catfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Catfish is ', fish_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Char'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Char is ', fish_three_thousand_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Cherry Salmon'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Cherry Salmon is ', fish_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Clown Fish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Clown Fish is ', fish_six_hundred_fifty_bells*1.5, ' bells!')
elseif fishies == fish['Coelacanth'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Coelacanth is ', fish_fifteen_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Crawfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Crawfish is ', fish_two_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Crucian Carp'] and bonusCj == cj['Yes'] and bug == bugs['None']then
    print(num1, ' Crucian Carp is ', fish_one_hundred_sixty_bells*1.5, ' bells!')

-- D
elseif fishies == fish['Dab'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Dab is ', fish_three_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Dace'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Dace is ', fish_two_hundred_fourty_bells*1.5, ' bells!')
elseif fishies == fish['Dorado'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Dorado is ', fish_fifteen_thousand_bells*1.5, ' bells!')

-- There are no fish that start with E
-- F
elseif fishies == fish['Football Fish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Football Fish is ', fish_two_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Freshwater Goby'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Freshwater Goby is ', fish_four_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Frog'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Frog is ', fish_one_hundred_twenty_bells*1.5, ' bells!')

-- G
elseif fishies == fish['Gar'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Gar is ', fish_six_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Giant Snakehead'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Giant Snakehead is ', fish_five_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Giant Trevally'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Giant Trevally is ', fish_four_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Golden Trout'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Golden Trout is ', fish_fifteen_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Goldfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Goldfish is ', fish_one_thousand_three_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Great White Shark'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Great White Shark is ', fish_fifteen_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Guppy'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Guppy is ', fish_one_thousand_three_hundred_bells*1.5, ' bells!')

-- H
elseif fishies == fish['Hammerhead Shark'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Hammerhead Shark is ', fish_eight_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Horse Mackerel'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Horse Mackerel is ', fish_one_hundred_fifty_bells*1.5, ' bells!')

-- There are no fish that start with I
-- There are no fish that start with J
-- K
elseif fishies == fish['Killifish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Killifish is ', fish_three_hundred_bells*1.5, ' bells!')
elseif fishies == fish['King Salmon'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' King Salmon is ', fish_one_thousand_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Koi'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Koi is ', fish_four_thousand_bells*1.5, ' bells!')

-- L
elseif fishies == fish['Loach'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Loach is ', fish_four_hundred_bells*1.5, ' bells!')

-- M
elseif fishies == fish['Mahi-Mahi'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Mahi-Mahi is ', fish_six_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Mitten Crab'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Mitten Crab is ', fish_two_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Moray Eel'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Moray Eel is ', fish_two_thousand_bells*1.5, ' bells!')

-- N
elseif fishies == fish['Napoleonfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Napoleonfish is ', fish_ten_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Neon Tetra'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Neon Tetra is ', fish_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Nibble Fish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Nibble Fish is ', fish_one_thousand_five_hundred_bells*1.5, ' bells!')

-- O
elseif fishies == fish['Oarfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Oarfish is ', fish_nine_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Ocean Sunfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Ocean Sunfish is ', fish_four_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Olive Flounder'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Olive Flounder is ', fish_eight_hundred_bells*1.5, ' bells!')

-- P
elseif fishies == fish['Pale Chub'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Pale Chub is ', fish_two_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Pike'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Pike is ', fish_one_thousand_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Piranha'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Piranha is ', fish_two_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Pond Smelt'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Pond Smelt is ', fish_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Pop-Eyed Goldfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Pop-Eyed Goldfish is ', fish_one_thousand_three_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Pufferfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Pufferfish is ', fish_two_hundred_fifty_bells*1.5, ' bells!')

-- There are no fish that start with Q
-- R
elseif fishies == fish['Rainbowfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Rainbowfish is ', fish_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Ranchu Goldfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Ranchu Goldfish is ', fish_four_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Ray'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Ray is ', fish_three_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Red Snapper'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Red Snapper is ', fish_three_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Ribbon Eel'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Ribbon Eel is ', fish_six_hundred_bells*1.5, ' bells!')

-- S
elseif fishies == fish['Saddled Bichir'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Saddled Bichir is ', fish_four_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Salmon'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Salmon is ', fish_seven_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Saw Shark'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Saw Shark is ', fish_twelve_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Sea Bass'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Sea Bass is ', fish_four_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Sea Butterfly'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Sea Butterfly is ', fish_one_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Sea Horse'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Sea Horse is ', fish_one_thousand_one_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Snapping Turtle'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Snapping Turtle is ', fish_five_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Soft-Shelled Turtle'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Soft-Shelled Turtle is ', fish_three_thousand_seven_hundred_fifty_bells*1.5, ' bells!')
elseif fishies == fish['Squid'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Squid is ', fish_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Stringfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Stringfish is ', fish_fifteen_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Sturgeon'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Sturgeon is ', fish_ten_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Suckerfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Suckerfish is ', fish_one_thousand_five_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Surgeonfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Surgeonfish is ', fish_one_thousand_bells*1.5, ' bells!')
elseif fishies == fish['Sweetfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Sweetfish is ', fish_nine_hundred_bells*1.5, ' bells!')

-- T
elseif fishies == fish['Tadpole'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Tadpole is ', fish_one_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Tilapia'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Tilapia is ', fish_eight_hundred_bells*1.5, ' bells!')
elseif fishies == fish['Tuna'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Tuna is ', fish_seven_thousand_bells*1.5, ' bells!')

-- There are no fish that start with U
-- There are no fish that start with V
-- W
elseif fishies == fish['Whale Shark'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Whale Shark is ', fish_thirteen_thousand_bells*1.5, ' bells!')

-- There are no fish that start with X
-- Y
elseif fishies == fish['Yellow Perch'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Yellow Perch is ', fish_three_hundred_bells*1.5, ' bells!')

-- Z
elseif fishies == fish['Zebra Turkeyfish'] and bonusCj == cj['Yes'] and bug == bugs['None']then
	print(num1, ' Zebra Turkeyfish is ', fish_five_hundred_bells*1.5, ' bells!')
end

-- These are the bell value for the bugs.
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
if bug == bugs['Agrias Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Agrias Butterfly is ', threetbells, ' bells!')
elseif bug == bugs['Ant'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Ants is ', eightybells, ' bells!')
elseif bug == bugs['Atlas Moth'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Atlas Moth is ', threetbells, ' bells!')

-- B
elseif bug == bugs['Bagworm'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Bagworm is ', sixhbells, ' bells!')
elseif bug == bugs['Banded Dragonfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells, ' bells!')
elseif bug == bugs['Bell Cricket'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Bell Cricket is ', fourhtbells, ' bells!')
elseif bug == bugs['Blue Weevil Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Blue Weevil Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Brown Cicada'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Brown Cicada is ', twohfbells, ' bells!')

-- C
elseif bug == bugs['Centipede'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Centipede is ', threehbells, ' bells!')
elseif bug == bugs['Cicada Shell'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Cicada Shell is ', tenbells, ' bells!')
elseif bug == bugs['Citrus Long-Horned Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells, ' bells!')
elseif bug == bugs['Common Bluebottle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Common Bluebottle is ', threehbells, ' bells!')
elseif bug == bugs['Common Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Common Butterfly is ', onehsbells, ' bells!')
elseif bug == bugs['Cricket'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Cricket is ', onehthirtybells, ' bells!')
elseif bug == bugs['Cyclommatus Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Cyclommatus Stag is ', eighttbells, ' bells!')

-- D
elseif bug == bugs['Damselfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Damselfly is ', fivehbells, ' bells!')
elseif bug == bugs['Darner Dragonfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Darner Dragonfly is ', twohtbells, ' bells!')
elseif bug == bugs['Diving Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Diving Beetle is ', eighthbells, ' bells!')
elseif bug == bugs['Drone Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Drone Beetle is ', twohbells, ' bells!')
elseif big == bugs['Dung Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Dung Beetle is ', threetbells, ' bells!')

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells, ' bells!')
elseif bug == bugs['Emperor Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Emperor Butterfly is ', fourtbells, ' bells!')
elseif bug == bugs['Evening Cicada'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Evening Cicada is ', fivehfbells, ' bells!')

-- F
elseif bug == bugs['Firefly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Firefly is ', threehbells, ' bells!')
elseif bug == bugs['Flea'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Flea is ', seventybells, ' bells!')
elseif bug == bugs['Fly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Fly is ', sixtybells, ' bells!')

-- G
elseif bug == bugs['Giant Cicada'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Giant Cicada is ', fivehbells, ' bells!')
elseif bug == bugs['Giant Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Giant Stag is ', tentbells, ' bells!')
elseif bug == bugs['Giant Water Bug'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Giant Water Bug is ', twotbells, ' bells!')
elseif bug == bugs['Giraffe Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Giraffe Stag is ', twelvetbells, ' bells!')
elseif bug == bugs['Golden Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Golden Stag is ', twelvebells, ' bells!')
elseif bug == bugs['Goliath Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Goliath Beetle is ', eighttbells, ' bells!')
elseif bug == bugs['Grasshopper'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Great Purple Emperor'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Great Purple Emperor is ', threetbells, ' bells!')

-- H
elseif bug == bugs['Hermit Crab'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Hermit Crab is ', onetbells, ' bells!')
elseif bug == bugs['Honeybee'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Honeybee is ', twohbells, ' bells!')
elseif bug == bugs['Horned Atlas'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Horned Atlas is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Dynastid'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Horned Dynastid is ', onetthreehfbells, ' bells!')
elseif bug == bugs['Horned Elephant'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Horned Elephant is ', eighttbells, ' bells!')
elseif bug == bugs['Horned Hercules'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Horned Hercules is ', twelvetbells, ' bells!')

-- No bugs that start with I
-- J
elseif bug == bugs['Jewel Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Jewel Beetle is ', twotfourhbells, ' bells!')

-- No bugs that start with K
-- L
elseif bug == bugs['Ladybug'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Ladybug is ', twohbells, ' bells!')
elseif bug == bugs['Long Locust'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Long Locust is ', twohbells, ' bells!')

-- M
elseif bug == bugs['Madagascan Sunset Moth'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Madagascan Sunset Moth is ', twotfivehbells, ' bells!')
elseif bug == bugs['Man-Faced Stink Bug'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Man-Faced Stink Bug is ', onetbells, ' bells!')
elseif bug == bugs['Mantis'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Mantis is ', fourhtbells, ' bells!')
elseif bug == bugs['Migratory Locust'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Migratory Locust is ', sixhbells, ' bells!')
elseif bug == bugs['Miyama Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Miyama Stag is ', onetbells, ' bells!')
elseif bug == bugs['Mole Cricket'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Mole Cricket is ', fivehbells, ' bells!')
elseif bug == bugs['Monarch Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Monarch Butterfly is ', onehfbells, ' bells!')
elseif bug == bugs['Mosquito'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Mosquito is ', onehthirtybells, ' bells!')
elseif bug == bugs['Moth'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Moth is ', onehthirtybells, ' bells!')

-- No bugs that start with N
-- O
elseif bug == bugs['Orchid Mantis'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Orchid Mantis is ', twotfourhbells, ' bells!')

-- P
elseif bug == bugs['Paper Kite Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Paper Kite Butterfly is ', onetbells, ' bells!')
elseif bug == bugs['Peacock Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Peacock Butterfly is ', twotfivehbells, ' bells!')
elseif bug == bugs['Pill Bug'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Pill Bug is ', twohfbells, ' bells!')
elseif bug == bugs['Pondskater'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Pondskater is ', onehthirtybells, ' bells!')

-- Q
elseif bug == bugs['Queen Alexandra\'s Birdwing'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Queen Alexandra\'s Birdwing is ', fourtbells, ' bells!')

-- R
elseif bug == bugs['Rainbow Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Rainbow Stag is ', sixtbells, ' bells!')
elseif bug == bugs['Rajah Brooke\'s Birdwing'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Rajah Brooke\'s Birdwing is ', twotfivehbells, ' bells!')
elseif bug == bugs['Red Dragonfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Red Dragonfly is ', onehebells, ' bells!')
elseif bug == bugs['Rice Grasshopper'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Rice Grasshopper is ', onehsbells, ' bells!')
elseif bug == bugs['Robust Cicada'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Robust Cicada is ', threehbells, ' bells!')
elseif bug == bugs['Rosalia Batesi Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Rosalia Batesi Beetle is ', threetbells, ' bells!')

-- S
elseif bug == bugs['Saw Stag'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Saw Stag is ', twotbells, ' bells!')
elseif bug == bugs['Scarab Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Scarab Beetle is ', tentbells, ' bells!')
elseif bug == bugs['Scorpion'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Scorpion is ', eighttbells, ' bells!')
elseif bug == bugs['Snail'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Snail is ', twohfbells, ' bells!')
elseif bug == bugs['Spider'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Spider is ', sixhbells, ' bells!')
elseif bug == bugs['Stinkbug'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Stinkbug is ', onehtwentybells, ' bells!')

-- T
elseif bug == bugs['Tarantula'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Tarantula is ', eighttbells, ' bells!')
elseif bug == bugs['Tiger Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Tiger Beetle is ', onetfivehbells, ' bells!')
elseif bug == bugs['Tiger Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Tiger Butterfly is ', twohfourtybells, ' bells!')

-- No bugs that start with U
-- V
elseif bug == bugs['Violin Beetle'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Violin Beetle is ', fourhfbells, ' bells!')

-- W
elseif bug == bugs['Walker Cicada'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Walker Cicada is ', fourhbells, ' bells!')
elseif bug == bugs['Walking Leaf'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Walking Leaf is ', sixhbells, ' bells!')
elseif bug == bugs['Walking Stick'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Walking Stick is ', sixhbells, ' bells!')
elseif bug == bugs['Wasp'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Wasp is ', twotfivehbells, ' bells!')
elseif bug == bugs['Warf Roach'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Warf Roach is ', twohbells, ' bells!')

-- No bugs that start with X
-- Y
elseif bug == bugs['Yellow Butterfly'] and bonus == flick['No'] and fishies == fish['None']then
	print(num1, ' Yellow Butterfly is ', onehsbells, ' bells!')
end

-- No bugs that start with Z

-- Same if statements as before, but with the Flick bonus attached.
-- A
if bug == bugs['Agrias Butterfly'] and bonus == flick['Yes'] and fishies == fish['None'] then
	print(num1, ' Agrias Butterfly is ', threetbells*1.5, ' bells!')
elseif bug == bugs['Ant'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Ants is ', eightybells*1.5, ' bells!')
elseif bug == bugs['Atlas Moth'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Atlas Moth is ', threetbells*1.5, ' bells!')

-- B
elseif bug == bugs['Bagworm'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Bagworm is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Banded Dragonfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells*1.5, ' bells!')
elseif bug == bugs['Bell Cricket'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Bell Cricket is ', fourhtbells*1.5, ' bells!')
elseif bug == bugs['Blue Weevil Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Blue Weevil Beetle is ', eighthbells*1.5, ' bells!')
elseif bug == bugs['Brown Cicada'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Brown Cicada is ', twohfbells*1.5, ' bells!')

-- C
elseif bug == bugs['Centipede'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Centipede is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Cicada Shell'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Cicada Shell is ', tenbells*1.5, ' bells!')
elseif bug == bugs['Citrus Long-Horned Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells*1.5, ' bells!')
elseif bug == bugs['Common Bluebottle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Common Bluebottle is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Common Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Common Butterfly is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Cricket'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Cricket is ', onehthirtybells*1.5, ' bells!')
elseif bug == bugs['Cyclommatus Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Cyclommatus Stag is ', eighttbells*1.5, ' bells!')

-- D
elseif bug == bugs['Damselfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Damselfly is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Darner Dragonfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Darner Dragonfly is ', twohtbells*1.5, ' bells!')
elseif bug == bugs['Diving Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Diving Beetle is ', eighthbells*1.5, ' bells!')
elseif bug == bugs['Drone Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Drone Beetle is ', twohbells*1.5, ' bells!')
elseif big == bugs['Dung Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Dung Beetle is ', threetbells*1.5, ' bells!')

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Emperor Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Emperor Butterfly is ', fourtbells*1.5, ' bells!')
elseif bug == bugs['Evening Cicada'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Evening Cicada is ', fivehfbells*1.5, ' bells!')

-- F
elseif bug == bugs['Firefly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Firefly is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Flea'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Flea is ', seventybells*1.5, ' bells!')
elseif bug == bugs['Fly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Fly is ', sixtybells*1.5, ' bells!')

-- G
elseif bug == bugs['Giant Cicada'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Giant Cicada is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Giant Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Giant Stag is ', tentbells*1.5, ' bells!')
elseif bug == bugs['Giant Water Bug'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Giant Water Bug is ', twotbells*1.5, ' bells!')
elseif bug == bugs['Giraffe Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Giraffe Stag is ', twelvetbells*1.5, ' bells!')
elseif bug == bugs['Golden Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Golden Stag is ', twelvebells*1.5, ' bells!')
elseif bug == bugs['Goliath Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Goliath Beetle is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Grasshopper'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Grasshopper is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Great Purple Emperor'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Great Purple Emperor is ', threetbells*1.5, ' bells!')

-- H
elseif bug == bugs['Hermit Crab'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Hermit Crab is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Honeybee'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Honeybee is ', twohbells*1.5, ' bells!')
elseif bug == bugs['Horned Atlas'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Horned Atlas is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Horned Dynastid'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Horned Dynastid is ', onetthreehfbells*1.5, ' bells!')
elseif bug == bugs['Horned Elephant'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Horned Elephant is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Horned Hercules'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Horned Hercules is ', twelvetbells*1.5, ' bells!')

-- No bugs that start with I
-- J
elseif bug == bugs['Jewel Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Jewel Beetle is ', twotfourhbells*1.5, ' bells!')

-- No bugs that start with K
-- L
elseif bug == bugs['Ladybug'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Ladybug is ', twohbells*1.5, ' bells!')
elseif bug == bugs['Long Locust'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Long Locust is ', twohbells*1.5, ' bells!')

-- M
elseif bug == bugs['Madagascan Sunset Moth'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Madagascan Sunset Moth is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Man-Faced Stink Bug'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Man-Faced Stink Bug is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Mantis'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Mantis is ', fourhtbells*1.5, ' bells!')
elseif bug == bugs['Migratory Locust'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Migratory Locust is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Miyama Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Miyama Stag is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Mole Cricket'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Mole Cricket is ', fivehbells*1.5, ' bells!')
elseif bug == bugs['Monarch Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Monarch Butterfly is ', onehfbells*1.5, ' bells!')
elseif bug == bugs['Mosquito'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Mosquito is ', onehthirtybells*1.5, ' bells!')
elseif bug == bugs['Moth'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Moth is ', onehthirtybells*1.5, ' bells!')

-- No bugs that start with N
-- O
elseif bug == bugs['Orchid Mantis'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Orchid Mantis is ', twotfourhbells*1.5, ' bells!')

-- P
elseif bug == bugs['Paper Kite Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Paper Kite Butterfly is ', onetbells*1.5, ' bells!')
elseif bug == bugs['Peacock Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Peacock Butterfly is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Pill Bug'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Pill Bug is ', twohfbells*1.5, ' bells!')
elseif bug == bugs['Pondskater'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Pondskater is ', onehthirtybells*1.5, ' bells!')

-- Q
elseif bug == bugs['Queen Alexandra\'s Birdwing'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Queen Alexandra\'s Birdwing is ', fourtbells*1.5, ' bells!')

-- R
elseif bug == bugs['Rainbow Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Rainbow Stag is ', sixtbells*1.5, ' bells!')
elseif bug == bugs['Rajah Brooke\'s Birdwing'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Rajah Brooke\'s Birdwing is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Red Dragonfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Red Dragonfly is ', onehebells*1.5, ' bells!')
elseif bug == bugs['Rice Grasshopper'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Rice Grasshopper is ', onehsbells*1.5, ' bells!')
elseif bug == bugs['Robust Cicada'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Robust Cicada is ', threehbells*1.5, ' bells!')
elseif bug == bugs['Rosalia Batesi Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Rosalia Batesi Beetle is ', threetbells*1.5, ' bells!')

-- S
elseif bug == bugs['Saw Stag'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Saw Stag is ', twotbells*1.5, ' bells!')
elseif bug == bugs['Scarab Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Scarab Beetle is ', tentbells*1.5, ' bells!')
elseif bug == bugs['Scorpion'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Scorpion is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Snail'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Snail is ', twohfbells*1.5, ' bells!')
elseif bug == bugs['Spider'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Spider is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Stinkbug'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Stinkbug is ', onehtwentybells*1.5, ' bells!')

-- T
elseif bug == bugs['Tarantula'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Tarantula is ', eighttbells*1.5, ' bells!')
elseif bug == bugs['Tiger Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Tiger Beetle is ', onetfivehbells*1.5, ' bells!')
elseif bug == bugs['Tiger Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Tiger Butterfly is ', twohfourtybells*1.5, ' bells!')

-- No bugs that start with U
-- V
elseif bug == bugs['Violin Beetle'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Violin Beetle is ', fourhfbells*1.5, ' bells!')

-- W
elseif bug == bugs['Walker Cicada'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Walker Cicada is ', fourhbells*1.5, ' bells!')
elseif bug == bugs['Walking Leaf'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Walking Leaf is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Walking Stick'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Walking Stick is ', sixhbells*1.5, ' bells!')
elseif bug == bugs['Wasp'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Wasp is ', twotfivehbells*1.5, ' bells!')
elseif bug == bugs['Warf Roach'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Warf Roach is ', twohbells*1.5, ' bells!')

-- No bugs that start with X
-- Y
elseif bug == bugs['Yellow Butterfly'] and bonus == flick['Yes'] and fishies == fish['None']then
	print(num1, ' Yellow Butterfly is ', onehsbells*1.5, ' bells!')
end

-- No bugs that start with Z

print('Press ENTER to quit.')
io.read()
os.exit()
