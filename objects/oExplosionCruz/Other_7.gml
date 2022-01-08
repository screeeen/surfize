//if !instance_exists(oMalo) nuevoGusano()
with oCorpo instance_destroy()
with oCu2 instance_destroy()
with oCu1 instance_destroy()
with oCabeza1 instance_destroy()
with oCabeza2 instance_destroy()
with oMalo instance_destroy()

//repeat (2) instance_create(random(view_wview),random(view_hview),oPaquete);
repeat(2) instance_create(-10,-10,oCabeza2b)// {if (variable_local_exists(hp)) hp -=20; }


