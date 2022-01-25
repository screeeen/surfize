globalvar wBlock,laser,threeWay,circular,tri,HMisil,rayo,uno,dos,tres,cuatro,cinco,seis,siete;
//globalvar weapon_index;

wBlock = sprWeapon1
laser = sprWeapon2
threeWay = sprWeapon3
circular = sprWeapon5
tri = sprWeapon5
HMisil = sprWeapon6
rayo = sprite0
uno = sprite0
dos = sprite0
tres = sprite0
cuatro = sprite0
cinco = sprite0
seis = sprite0
siete = sprite0


global.kpleft = 0
global.kpright = 0

globalvar laserEnabled,threewayEnabled,circularEnabled,triEnabled,HMisilEnabled,rayoEnabled,unoEnabled,dosEnabled,tresEnabled,cuatroEnabled,cincoEnabled,seisEnabled,sieteEnabled, weaponIndex,currentWeaponIndex,nextWeapon;

laserEnabled = 1
threewayEnabled = 2
circularEnabled = 3
triEnabled = 4
HMisilEnabled = 5
rayoEnabled = 6
unoEnabled = 7
dosEnabled = 8
tresEnabled = 9
cuatroEnabled = 10
cincoEnabled = 11
seisEnabled = 12
sieteEnabled = 13
nextWeapon = 999999



//weapon_index = 0
globalvar weapons;
weapons = ds_list_create();

//weapons list
if( !ds_list_find_index(weapons, wBlock) ) ds_list_add(weapons,wBlock)

stCheckWeapon()


weaponIndex = ds_list_size(weapons) 
currentWeaponIndex = ds_list_find_value(weapons,weaponIndex)

 


