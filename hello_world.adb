-- filename	: hello_world.abd
-- language	: Ada
--
-- author	: Saif Shahriar
-- date		: 16-Jun-2022
-- repo		: https://github.com/saifshahriar/hello_world
--
-- compile	:
-- $ gnatmake hello_world.adb
-- $ ./hello_world
-- $ gnatclean hello_world.adb			# Clean

with Ada.Text_IO;

procedure hello_world is

		greeting : String := "Hello World!";

begin
	Ada.Text_IO.Put_Line(greeting);				-- Ada.Text_IO.Put_Line(String'image(greeting));
end hello_world;
