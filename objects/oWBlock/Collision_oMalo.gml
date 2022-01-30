with other if hp!=undefined hp -=1
if (global.explosions){
    instance_create(other.x,other.y,oEstallido)
}
instance_destroy();
exit;

