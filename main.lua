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

-- Asks how many bugs you are selling and stores it as 'num1'
print('How many bugs are you selling?')
local num1 = io.read()

-- Asks what you are selling. User will have to type out the name exactly like
-- it is in the table above.
print('What bug are you selling?')
local bug = bugs[io.read()]


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
	print(num1, ' Agrias Butterfly is ', threetbells)
elseif bug == bugs['Ant'] then
	print(num1, ' Ants is ', eightybells)
elseif bug == bugs['Atlas Moth'] then
	print(num1, ' Atlas Moth is ', threetbells)

-- B
elseif bug == bugs['Bagworm'] then
	print(num1, ' Bagworm is ', sixhbells)
elseif bug == bugs['Banded Dragonfly'] then
	print(num1, ' Banded Dragonfly is ', fourtfivehbells)
elseif bug == bugs['Bell Cricket'] then
	print(num1, ' Bell Cricket is ', fourhtbells)
elseif bug == bugs['Blue Weevil Beetle'] then
	print(num1, ' Blue Weevil Beetle is ', eighthbells)
elseif bug == bugs['Brown Cicada'] then
	print(num1, ' Brown Cicada is ', twohfbells)

-- C
elseif bug == bugs['Centipede'] then
	print(num1, ' Centipede is ', threehbells)
elseif bug == bugs['Cicada Shell'] then
	print(num1, ' Cicada Shell is ', tenbells)
elseif bug == bugs['Citrus Long-Horned Beetle'] then
	print(num1, ' Citrus Long-Horned Beetle is ', threehfbells)
elseif bug == bugs['Common Bluebottle'] then
	print(num1, ' Common Bluebottle is ', threehbells)
elseif bug == bugs['Common Butterfly'] then
	print(num1, ' Common Butterfly is ', onehsbells)
elseif bug == bugs['Cricket'] then
	print(num1, ' Cricket is ', onehthirtybells)
elseif bug == bugs['Cyclommatus Stag'] then
	print(num1, ' Cyclommatus Stag is ', eighttbells)

-- D
elseif bug == bugs['Damselfly'] then
	print(num1, ' Damselfly is ', fivehbells)
elseif bug == bugs['Darner Dragonfly'] then
	print(num1, ' Darner Dragonfly is ', twohtbells)
elseif bug == bugs['Diving Beetle'] then
	print(num1, ' Diving Beetle is ', eighthbells)
elseif bug == bugs['Drone Beetle'] then
	print(num1, ' Drone Beetle is ', twohbells)
elseif big == bugs['Dung Beetle'] then
	print(num1, ' Dung Beetle is ', threetbells)

-- E
elseif bug == bugs['Earth-Boring Dung Beetle'] then
	print(num1, ' Earth-Boring Dung Beetle is ', threehbells)
elseif bug == bugs['Emperor Butterfly'] then
	print(num1, ' Emperor Butterfly is ', fourtbells)
elseif bug == bugs['Evening Cicada'] then
	print(num1, ' Evening Cicada is ', fivehfbells)

-- F
elseif bug == bugs['Firefly'] then
	print(num1, ' Firefly is ', threehbells)
elseif bug == bugs['Flea'] then
	print(num1, ' Flea is ', seventybells)
elseif bug == bugs['Fly'] then
	print(num1, ' Fly is ', sixtybells)
end

print('Press ENTER to quit.')
io.read()
os.exit()