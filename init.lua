local hyper = {"cmd", "ctrl", "option", "shift"}

-- b -> browser
hs.hotkey.bind(hyper, "b", function()
    hs.application.launchOrFocus("Brave Browser")
end)

-- t -> terminal
hs.hotkey.bind(hyper, "t", function()
    hs.application.launchOrFocus("Ghostty")
end)

-- c -> communications
hs.hotkey.bind(hyper, "c", function()
    hs.application.launchOrFocus("Telegram")
end)

-- s -> spotify
hs.hotkey.bind(hyper, "s", function()
    hs.application.launchOrFocus("Spotify")
end)

-- e -> editor
hs.hotkey.bind(hyper, "e", function()
    hs.application.launchOrFocus("Cursor")
end)
