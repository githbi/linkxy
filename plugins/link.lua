do

function run(msg, matches)
local text = 'لینک بزار'
if matches[1] == '😐' then
    if not is_sudo(msg) then
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
reply_msg(msg.id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "😐"
},
run = run
}

end
