//remove when arrived
if(claimed=other.id){
    other.speed=0;
    instance_destroy();
    other.moving=0;
    if(other.class=="transporter"){other.transport="";}
}
other.auto=1;
