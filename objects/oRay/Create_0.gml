b = ds_list_create()
for (i=0;i<instance_number(oAgujerSuper);i+=1){
ds_list_add(b,instance_find(oAgujerSuper,i))
}

alarm = 30
stShake(50,20,4)
