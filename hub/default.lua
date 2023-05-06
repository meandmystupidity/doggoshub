--// where scripts get accessed and startup gets proofed
local s_s = false
local returnvalue = {}
function returnvalue:checkstartup(value)
  if game.CoreGui[value] then
    game.CoreGui[value].Value == 'startup_successful'
    s_s = true
    game.CoreGui[value]:Destroy()
  end
end

return returnvalue
