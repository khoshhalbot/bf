172384502
do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 172384502

  if matches[1] == "addbot" then
    user = 'user#id'..user
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "ربات هلپر اد شد"
  else 
    return 'شاسگول این که گروه نیست'
  end

end

return {
  description = "insudo", 
  usage = {
    "!invite name [user_name]", 
    "!invite id [user_id]" },
  patterns = {
    "^[!/](addbot)$"
  }, 
  run = run 
}

end
