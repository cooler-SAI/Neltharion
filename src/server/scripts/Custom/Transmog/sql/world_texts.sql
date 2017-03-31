SET @TEXT_ID := 65000;
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(@TEXT_ID, 'La transfiguracion te permite cambiar la apariencia de tus objetos sin perder las estadisticas de los mismos.\r\nLos objetos que utilices para transfigurar ya no podran ser comerciados u/o transferidos a otros jugadores.\r\n\r\nRecuerda que no existen restricciones y puedes transfigurar placas por tela o porque no, mazas por bastones.'),
(@TEXT_ID+1, 'Lo sets sirven para guardar tu conjunto de objetos ya Transfigurado, para que no tengas que volver a poner uno por uno luego.');

SET @STRING_ENTRY := 11100;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(@STRING_ENTRY+0, 'Transfiguracion realizada'),
(@STRING_ENTRY+1, 'La casilla del equipo esta vacia'),
(@STRING_ENTRY+2, 'El objeto seleccionado no coincide'),
(@STRING_ENTRY+3, 'No existe ese destino'),
(@STRING_ENTRY+4, 'No existe ese destino'),
(@STRING_ENTRY+5, 'Lo que seleccionaste no es valido'),
(@STRING_ENTRY+6, 'No tienes dinero, lo sentimos'),
(@STRING_ENTRY+7, 'No tienes tokens'),
(@STRING_ENTRY+8, 'Transfiguraciones eliminadas'),
(@STRING_ENTRY+9, 'No hay Transfiguraciones'),
(@STRING_ENTRY+10, 'El nombre no es valido');
