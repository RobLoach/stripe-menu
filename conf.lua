SCREEN_HEIGHT = 1080

function love.conf(t)
  t.window.width = 1920
  t.window.height = SCREEN_HEIGHT
  t.window.msaa = 2
  t.window.highdpi = true
end
