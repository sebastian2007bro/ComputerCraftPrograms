local TR
TR = redstone.getInput("right")
if TR == true then

if fs.exists("/Rail0001.txt") then
else
fs.move("/Rail0001_.txt", "Rail0001.txt")
end

else

if fs.exists("/Rail0001_.txt") then
else
fs.move("/Rail0001.txt", "/Rail0001_.txt")
end

end
os.sleep(0.1)
shell.execute("/TrainChecker.lua")
