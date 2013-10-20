function love.load(arg)
  if arg[#arg] == "-debug" then require("mobdebug").start() end
end
function love.draw()
    love.graphics.print('Hello World!', 400, 300)
end