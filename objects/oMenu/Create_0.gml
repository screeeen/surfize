// si las muertes son mayores, escribe el record de muertes
if global.maxmuertes <= global.muertes global.maxmuertes = global.muertes
if global.last >=  global.muertes global.last = global.muertes
//scrWrite() 
   
//script para mostrar interludio
t= 0
vText = "KILLS 999"
iText = 1; //This variable controls how many letters are currently shown (e.g. if iText = 8 then the first 8 letters of vText will be shown
alarm[0] = 1; //Here we set the whole script in motion

//textos marquesina
scroll = __view_get( e__VW.XView, 0 )
marqueText [0] = " WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK WHITE BLOCK "
marqueText [1] = " LASER  LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER LASER "
marqueText [2] = " 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY 3 WAY "
marqueText [3] = " CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE CIRCLE "
marqueText [4] = " TRIANGLE OF DESTRUCTION TRIANGLE OF DESTRUCTION TRIANGLE OF DESTRUCTION TRIANGLE OF DESTRUCTION TRIANGLE OF DESTRUCTION TRIANGLE OF DESTRUCTION "
marqueText [5] = " RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS RAYS "
marqueText [6] = "SDF"
marqueText [7] = "SDF"



