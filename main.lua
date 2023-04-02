

function love.load()
    -- Carga los recursos del juego, como las imágenes y sonidos
  end
  
  function love.update(dt)
    -- Actualiza la lógica del juego, como el movimiento de los personajes o la detección de colisiones
  end
  
  function love.draw()
    -- Dibuja los elementos del juego en la pantalla
  end
  
 function love.keypressed(key, unicode)
   if key == 'b' then
      text = "La tecla B ha sido presionada."
   elseif key == 'a' then
      a_down = true
   end
end
  
  function love.mousepressed(x, y, button)
    -- Responde a los eventos del mouse, como cuando se hace clic en un botón
  end
  