AddEventHandler('chatMessage',
function(source, name, message)
  PerformHttpRequest('ENTER_YOUR_WEBHOOK_DISCORD_HERE',
  function(err, text, headers)
  end,
  'POST', json.encode({username = name, content = message}), { ['Content-Type'] = 'application/json' })
end)