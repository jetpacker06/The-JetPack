onEvent('ui.main_menu', event => {
  event.replace(ui => {
    ui.background('jetpack:textures/gui/title_screen.png')
    ui.button(b => {
      b.name = '            Singleplayer          '
      b.x = 236
      b.y = 230
      b.action = 'minecraft:singleplayer'
    })
    ui.button(b => {
      b.name = '            Multiplayer            '
      b.x = 236
      b.y = 255
      b.action = 'minecraft:multiplayer'
    })
    ui.button(b => {
      b.name = 'Settings'
      b.x = 236
      b.y = 280
      b.action = 'minecraft:options'
    })
    ui.button(b => {
      b.name = 'Quit Game'
      b.x = 340
      b.y = 280
      b.action = 'minecraft:quit'
    })
    ui.label(l => {
      l.name = Text.yellow('Discord server')
      l.x = 10
      l.y = 340
      l.action = 'https://discord.gg/JzAQPX7kDR'
    })
  })
})