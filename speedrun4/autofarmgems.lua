-- this is an auto farm script for [😂MEMES!] Speed Run 4 😱 on roblox the script was simple to make 
--enjoy!https://www.roblox.com/games/183364845/MEMES-Speed-Run-4

_G.canyoufarmtomesomestagesplz= true --want to stop? replace true with false and execute again
_G.level = 1 --what is your level again? lol
local Dimension = "Natural" --Type the Dimension you want to farm in it
game.ReplicatedStorage.SetDimension:FireServer(Dimension)
if _G.level == 0 then
_G.level = 1
end
while _G.canyoufarmtomesomestagesplz do
if _G.level == 31 then
game.ReplicatedStorage.SetDimension:FireServer(Dimension)
_G.level = 1
end
wait(math.random(0,0))
game.ReplicatedStorage.GotStar:FireServer("Level ".._G.level)
game.ReplicatedStorage.BeatLevel:FireServer(0.0,"Level ".._G.level, Dimension, false)
_G.level = _G.level + 1
print(_G.level)
end
