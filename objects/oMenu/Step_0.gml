

if t < INTERLUDE {
   if (hasCredits()) {
   if (global.controles && global.kfire == true) || keyboard_check_pressed(vk_space) {
   if (!global.isMenu) global.isMenu = true;
   startGame();
   removeCredit();
      }
   }

   if (global.kcredits == true){
      addCredit();
   }

}





