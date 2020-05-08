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
end
print('Press ENTER to quit.')
io.read()
os.exit()
