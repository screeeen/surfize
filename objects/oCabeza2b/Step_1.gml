

    

state_machine(stInit)

image_angle = direction

// gestiona cuerpo
for (j=0; j < bodylength; j += 1)
{
    //Set the segment to adjust the position for
    if j = 0
    {
        a[j] = self
        prevsegment = self
        segment = myhead
    }
    if j = 1
    {
           a[j] = myhead
            prevsegment = myhead
            segment = mybody[bodylength - 5]
    }
    if j > 1 and j < bodylength - 4
    {
        {
            a[j] = mybody[j]
            prevsegment = mybody[j]
            segment = mybody[j-1]
        }
    }
    
    
    if j = bodylength - 3
    {
        a[j] = mybody[1]
        prevsegment = mybody[1]
        segment = mytail1
    }
    if j = bodylength - 2
    {
        a[j] = mytail1
        prevsegment = mytail1
        segment = mytail2
    }

//Store coordinates in queues

     ds_queue_enqueue (prev_x[j], prevsegment.x)
     ds_queue_enqueue(prev_y[j], prevsegment.y)


if ds_queue_size(prev_x[j]) > stepdelay
{
    segment.x = ds_queue_head(prev_x[j])
    segment.y = ds_queue_head(prev_y[j])
    ds_queue_dequeue (prev_x[j])
    ds_queue_dequeue (prev_y[j])
}

}


/*
for (ii = 1; ii < bodylength-4; ii += 1){
       if mybody[i];
       for (ii = 1; ii < bodylength-4; ii += 1){
       with mybody[i]  instance_destroy()
       with mytail1 instance_destroy();
       with mytail2 instance_destroy();
       with myhead instance_destroy();
       }
}



/* */
/*  */
