

function SendTextAlert(style, msg, duration, sound, custom)
    SendNotification(style, duration, nil, msg, nil, sound, custom)
    DebugPrint('Notification | Style: ' .. tostring(style) .. ' | Message: ' .. tostring(msg) .. ' | Duration: ' ..tostring(duration) .. ' | Sound: ' .. tostring(sound) .. ' | Custom: ' .. tostring(custom))
end



function SendAny(style, title, message, image, duration, sound, custom)
    SendNotification(style, duration, title, message, image, sound, custom)
    DebugPrint('Notification | Style: ' .. style .. ' | Title: ' .. tostring(title) .. ' | Message: ' .. tostring(message) .. '\n | Image URL: ' .. tostring(image) ..' | Duration: ' ..tostring(duration) .. ' | Sound: ' .. tostring(sound) .. ' | Custom: ' .. tostring(custom))
end

function SendImage(style, title, image, duration, sound, custom)
    SendNotification(style, duration, title, nil, image, sound, custom)
    DebugPrint('Notification | Style: ' .. style .. ' | Title: ' .. tostring(title) .. ' | Image: ' .. tostring(image) .. ' | Duration: ' ..duration .. ' | Sound: ' .. tostring(sound).. ' | Custom: ' .. tostring(custom))
end

RegisterNetEvent('tnotify:client:SendTextAlert')
AddEventHandler('tnotify:client:SendTextAlert', function(data)
    SendTextAlert(data.style, data.message, data.duration, data.sound, data.custom)
end)

RegisterNetEvent('tnotify:client:SendAny')
AddEventHandler('tnotify:client:SendAny', function(data)
    SendAny(data.style, data.title, data.message, data.image, data.duration, data.sound, data.custom)
end)

RegisterNetEvent('tnotify:client:SendImage')
AddEventHandler('tnotify:client:SendImage', function(data)
    SendImage(data.style, data.title, data.image, data.duration, data.sound, data.custom)
end)