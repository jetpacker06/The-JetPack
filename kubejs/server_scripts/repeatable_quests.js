onEvent('ftbquests.custom_reward', event => {
    let reward = event.getReward()
    let id = reward.quest.getCodeString()

    let runCommand = (cmd) => {
        event.server.schedule(10, event.server, function (callback) {
            callback.data.runCommandSilent(cmd)
        })
    }
    if (reward.hasTag('reset'))
        runCommand('/ftbquests change_progress ' + event.player.name.getText() + ' reset ' + id)
})
//Loosely borrowed from Create: Above and Beyond because I don't know JavaScript :skull:
