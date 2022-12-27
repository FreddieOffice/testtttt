local testtttt = {}

math.randomseed(os.time())

function testtttt.randstring(len)
   tb = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","y","z"}
   tehstr = ""
   for i = 1, len do
      tehstr = tehstr..tb[math.random(#tb)]
   end
end

return testtttt
