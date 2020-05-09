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

-- Asks user how many fish they are selling.
print('How many fish are you selling?')
local num1 = io.read()

-- Asks user what fish they are selling.
print('What fish are you selling?')
local fishies = fish[io.read()]

-- These names are pretty long, but they are more memorable as it's just the
-- number in written form.
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
if fishies == fish['Anchovy'] then
	print(num1, ' Anchovy is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Angelfish'] then
	print(num1, ' Angelfish is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Arapaima'] then
	print(num1, ' Arapaima is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Arowana'] then
    print(num1, ' Arowana is ', fish_ten_thousand_bells, ' bells!')

-- B
elseif fishies == fish['Barred Knifejaw'] then
    print(num1, ' Barred Kinfejaw is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Barreleye'] then
    print(num1, ' Barreleye is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Betta'] then
    print(num1, ' Betta is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Bitterling'] then
    print(num1, ' Bitterling is ', fish_nine_hundred_bells, ' bells!')
elseif fishies == fish['Black Bass'] then
    print(num1, ' Black Bass is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Blowfish'] then
    print(num1, ' Blowfish is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Blue Marlin'] then
    print(num1, ' Blue Marlin is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Bluegill'] then
    print(num1, ' Bluegill is ', fish_one_hundred_eighty_bells, ' bells!')
elseif fishies == fish['Butterfly Fish'] then
    print(num1, ' Butterfly Fish is ', fish_one_thousand_bells, ' bells!')

-- C
elseif fishies == fish['Carp'] then
    print(num1, ' Carp is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['Catfish'] then
    print(num1, ' Catfish is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Char'] then
    print(num1, ' Char is ', fish_three_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Cherry Salmon'] then
    print(num1, ' Cherry Salmon is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Clown Fish'] then
    print(num1, ' Clown Fish is ', fish_six_hundred_fifty_bells, ' bells!')
elseif fishies == fish['Coelacanth'] then
    print(num1, ' Coelacanth is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Crawfish'] then
    print(num1, ' Crawfish is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Crucian Carp'] then
    print(num1, ' Crucian Carp is ', fish_one_hundred_sixty_bells, ' bells!')

-- D
elseif fishies == fish['Dab'] then
	print(num1, ' Dab is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['Dace'] then
	print(num1, ' Dace is ', fish_two_hundred_fourty_bells, ' bells!')
elseif fishies == fish['Dorado'] then
	print(num1, ' Dorado is ' fish_fifteen_thousand_bells, ' bells!')

-- There are no fish that start with E
-- F
elseif fishies == fish['Football Fish'] then
	print(num1, ' Football Fish is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Freshwater Goby'] then
	print(num1, ' Freshwater Goby is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Frog'] then
	print(num1, ' Frog is ', fish_one_hundred_twenty_bells, ' bells!')

-- G
elseif fishies == fish['Gar'] then
	print(num1, ' Gar is ', fish_six_thousand_bells, ' bells!')
elseif fishies == fish['Giant Snakehead'] then
	print(num1, ' Giant Snakehead is ', fish_five_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Giant Trevally'] then
	print(num1, ' Giant Trevally is ', fish_four_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Golden Trout'] then
	print(num1, ' Golden Trout is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Goldfish'] then
	print(num1, ' Goldfish is ', fish_one_thousand_three_hundred_bells, ' bells!')
elseif fishies == fish['Great White Shark'] then
	print(num1, ' Great White Shark is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Guppy'] then
	print(num1, ' Guppy is ', fish_one_thousand_three_hundred_bells, ' bells!')

-- H
elseif fishies == fish['Hammerhead Shark'] then
	print(num1, ' Hammerhead Shark is ', fish_eight_thousand_bells, ' bells!')
elseif fishies == fish['Horse Mackerel'] then
	print(num1, ' Horse Mackerel is ', fish_one_hundred_fifty_bells, ' bells!')

-- There are no fish that start with I
-- There are no fish that start with J
-- K
elseif fishies == fish['Killifish'] then
	print(num1, ' Killifish is ', fish_three_hundred_bells, ' bells!')
elseif fishies == fish['King Salmon'] then
	print(num1, ' King Salmon is ', fish_one_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Koi'] then
	print(num1, ' Koi is ', fish_four_thousand_bells, ' bells!')

-- L
elseif fishies == fish['Loach'] then
	print(num1, ' Loach is ', fish_four_hundred_bells, ' bells!')

-- M
elseif fishies == fish['Mahi-Mahi'] then
	print(num1, ' Mahi-Mahi is ', fish_six_thousand_bells, ' bells!')
elseif fishies == fish['Mitten Crab'] then
	print(num1, ' Mitten Crab is ', fish_two_thousand_bells, ' bells!')
elseif fishies == fish['Moray Eel'] then
	print(num1, ' Moray Eel is ', fish_two_thousand_bells, ' bells!')

-- N
elseif fishies == fish['Napoleonfish'] then
	print(num1, ' Napoleonfish is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Neon Tetra'] then
	print(num1, ' Neon Tetra is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Nibble Fish'] then
	print(num1, ' Nibble Fish is ', fish_one_thousand_five_hundred_bells, ' bells!')

-- O
elseif fishies == fish['Oarfish'] then
	print(num1, ' Oarfish is ', fish_nine_thousand_bells, ' bells!')
elseif fishies == fish['Ocean Sunfish'] then
	print(num1, ' Ocean Sunfish is ', fish_four_thousand_bells, ' bells!')
elseif fishies == fish['Olive Flounder'] then
	print(num1, ' Olive Flounder is ', fish_eight_hundred_bells, ' bells!')

-- P
elseif fishies == fish['Pale Chub'] then
	print(num1, ' Pale Chub is ', fish_two_hundred_bells, ' bells!')
elseif fishies == fish['Pike'] then
	print(num1, ' Pike is ', fish_one_thousand_eight_hundred_bells, ' bells!')
elseif fishies == fish['Piranha'] then
	print(num1, ' Piranha is ', fish_two_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Pond Smelt'] then
	print(num1, ' Pond Smelt is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Pop-Eyed Goldfish'] then
	print(num1, ' Pop-Eyed Goldfish is ', fish_one_thousand_three_hundred_bells, ' bells!')
elseif fishies == fish['Pufferfish'] then
	print(num1, ' Pufferfish is ', fish_two_hundred_fifty_bells, ' bells!')

-- There are no fish that start with Q
-- R
elseif fishies == fish['Rainbowfish'] then
	print(num1, ' Rainbowfish is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Ranchu Goldfish'] then
	print(num1, ' Ranchu Goldfish is ', fish_four_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Ray'] then
	print(num1, ' Ray is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Red Snapper'] then
	print(num1, ' Red Snapper is ', fish_three_thousand_bells, ' bells!')
elseif fishies == fish['Ribbon Eel'] then
	print(num1, ' Ribbon Eel is ', fish_six_hundred_bells, ' bells!')

-- S
elseif fishies == fish['Saddled Bichir'] then
	print(num1, ' Saddled Bichir is ', fish_four_thousand_bells, ' bells!')
elseif fishies == fish['Salmon'] then
	print(num1, ' Salmon is ', fish_seven_hundred_bells, ' bells!')
elseif fishies == fish['Saw Shark'] then
	print(num1, ' Saw Shark is ', fish_twelve_thousand_bells, ' bells!')
elseif fishies == fish['Sea Bass'] then
	print(num1, ' Sea Bass is ', fish_four_hundred_bells, ' bells!')
elseif fishies == fish['Sea Butterfly'] then
	print(num1, ' Sea Butterfly is ', fish_one_thousand_bells, ' bells!')
elseif fishies == fish['Sea Horse'] then
	print(num1, ' Sea Horse is ', fish_one_thousand_one_hundred_bells, ' bells!')
elseif fishies == fish['Snapping Turtle'] then
	print(num1, ' Snapping Turtle is ', fish_five_thousand_bells, ' bells!')
elseif fishies == fish['Soft-Shelled Turtle'] then
	print(num1, ' Soft-Shelled Turtle is ', fish_three_thousand_seven_hundred_fifty_bells, ' bells!')
elseif fishies == fish['Squid'] then
	print(num1, ' Squid is ', fish_five_hundred_bells, ' bells!')
elseif fishies == fish['Stringfish'] then
	print(num1, ' Stringfish is ', fish_fifteen_thousand_bells, ' bells!')
elseif fishies == fish['Sturgeon'] then
	print(num1, ' Sturgeon is ', fish_ten_thousand_bells, ' bells!')
elseif fishies == fish['Suckerfish'] then
	print(num1, ' Suckerfish is ', fish_one_thousand_five_hundred_bells, ' bells!')
elseif fishies == fish['Surgeonfish'] then
	print(num1, ' Surgeonfish is ', fish_one_thousand_bells, ' bells!')
elseif fishies == fish['Sweetfish'] then
	print(num1, ' Sweetfish is ', fish_nine_hundred_bells, ' bells!')

-- T
elseif fishies == fish['Tadpole'] then
	print(num1, ' Tadpole is ', fish_one_hundred_bells, ' bells!')
elseif fishies == fish['Tilapia'] then
	print(num1, ' Tilapia is ', fish_eight_hundred_bells, ' bells!')
elseif fishies == fish['Tuna'] then
	print(num1, ' Tuna is ', fish_seven_thousand_bells, ' bells!')

-- There are no fish that start with U
-- There are no fish that start with V
-- W
elseif fishies == fish['Whale Shark'] then
	print(num1, ' Whale Shark is ', fish_thirteen_thousand_bells, ' bells!')

-- There are no fish that start with X
-- Y
elseif fishies == fish['Yellow Perch'] then
	print(num1, ' Yellow Perch is ', fish_three_hundred_bells, ' bells!')

-- Z
elseif fishies == fish['Zebra Turkeyfish'] then
	print(num1, ' Zebra Turkeyfish is ', fish_five_hundred_bells, ' bells!')
end

print('Press ENTER to quit.')
io.read()
os.exit()
