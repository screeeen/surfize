

if t < INTERLUDE {
   if (global.controles && global.kfire == true) || keyboard_check_pressed(vk_space) {
   if (!global.isMenu) global.isMenu = true;

   startGame()
   }

}





