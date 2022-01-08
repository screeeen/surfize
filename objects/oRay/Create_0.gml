b = ds_list_create()
for (i=0;i<instance_number(oAgujerSuper);i+=1){
ds_list_add(b,instance_find(oAgujerSuper,i))
}

alarm = 130
/*
for (ii=0;ii<ds_list_size(b);ii+=1){
f = ds_list_find_value(b,ii)
if instance_exists(f){

f = instance_create(f.x,f.y,oCircularEmiter)
}
}

/* */
/*  */
