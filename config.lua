Config = {}

Config.Fire = {
    fireSpreadChance = 5,
    maximumSpeads = 5,
    spawner = {
        enableOnStartup = true,
        interval = 150000
        change = 50,
        players = 2,
        firefighterJobs = {
            ["fire"] = true
        }
    }
}

Config.Dispatch = {
    enabled = true,
    timeout = 15000,
    storeLast = 5,
    clearGpsRadius = 20.0,
    removeBlipTimeout = 400000,
    playSound = true
}