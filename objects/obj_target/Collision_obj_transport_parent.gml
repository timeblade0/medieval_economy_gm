//change to transport
if(instance_exists(claimed)==1){
    if(claimed.class=="worker"){
        nn=instance_create(claimed.x,claimed.y,obj_worker_transporter);  //make forager
        
        nn.auto=0;                                                    //pevent auto harvest
        with(claimed){instance_destroy();}                              //remove worker
        claimed=nn;                                                    //set new as claimed
        nn.target=id;                                                   //set new target
        with(claimed){move_towards_point(target.x,target.y,unit_speed);moving=1;}//move new worker
    }
}
