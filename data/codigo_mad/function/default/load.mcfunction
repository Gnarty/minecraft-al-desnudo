scoreboard objectives add creditos trigger

tellraw @a ["",{"text":"--------------------------------------","color":"dark_aqua"},"\n\n ",{"text":"El datapack se reinicio correctamente","color":"gold"},"\n\n\n",{"text":"[","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/instalacion_basica"},"hoverEvent":{"action":"show_text","contents":"Lo ejecutas la primera ves que ejecutas el pack"},"underlined":true,"color":"dark_aqua"},{"text":"Instalar","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/instalacion_basica"},"hoverEvent":{"action":"show_text","contents":"Lo ejecutas la primera ves que ejecutas el pack"},"underlined":true,"color":"gold"},{"text":"]","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/instalacion_basica"},"hoverEvent":{"action":"show_text","contents":"Lo ejecutas la primera ves que ejecutas el pack"},"underlined":true,"color":"dark_aqua"},"      ",{"text":"[","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/libro_config"},"hoverEvent":{"action":"show_text","contents":"Te da el libro de configuraciones"},"underlined":true,"color":"dark_aqua"},{"text":"libro","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/libro_config"},"hoverEvent":{"action":"show_text","contents":"Te da el libro de configuraciones"},"underlined":true,"color":"gold"},{"text":"]","clickEvent":{"action":"run_command","value":"/function codigo_mad:default/libro_config"},"hoverEvent":{"action":"show_text","contents":"Te da el libro de configuraciones"},"underlined":true,"color":"dark_aqua"},"     ",{"text":"[","clickEvent":{"action":"run_command","value":"/trigger creditos"},"hoverEvent":{"action":"show_text","contents":"te muestra los creditos de quien creo el datapack y para quien"},"underlined":true,"color":"dark_aqua"},{"text":"creditos","clickEvent":{"action":"run_command","value":"/trigger creditos"},"hoverEvent":{"action":"show_text","contents":"te muestra los creditos de quien creo el datapack y para quien"},"underlined":true,"color":"gold"},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger creditos"},"hoverEvent":{"action":"show_text","contents":"te muestra los creditos de quien creo el datapack y para quien"},"underlined":true,"color":"dark_aqua"},"\n\n",{"text":"MAD","color":"yellow"}," V1.0\n",{"text":"--------------------------------------","color":"dark_aqua"}]


schedule function codigo_mad:default/repetidor_cada_segundo 1s replace
