local c = {}
c.screen_manager = {
}
c.input = {
    acuire_input_focus = hash("acquire_input_focus"),
    release_input_focus = hash("release_input_focus"),
}

c.proxy = {
    load = hash("load"),
    unload = hash("unload"),
    proxy_loaded = hash("proxy_loaded"),
    proxy_unloaded = hash("proxy_unloaded"),
}

c.lifetime = {
    init = hash("init"),
    enable = hash("enable"),
    disable = hash("disable"),
}

c.go = {
    set_parent = hash("set_parent"),
}

return c