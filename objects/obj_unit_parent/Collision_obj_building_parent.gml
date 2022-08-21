//prevent from being in same spot
if(set==0&&moving==0){
    if(class=="transporter"){
        if(transport==""){
            direction=random(360);
            speed=1;
            alarm[1]=20;
        }
    }
    if(class!="transporter"){
        if(moving==0){
            direction=random(360);
            speed=1;
            alarm[1]=20;
        }
    }
}
