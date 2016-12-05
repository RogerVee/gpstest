for(i=0;i<6;i++)
    {
    global.loc_array[global.k,i]=0
    
    }
    
    global.loc_array[global.k,0]=location_get_longitude()//lon
    global.loc_array[global.k,1]=location_get_latitude()//lat
   global.loc_array[global.k,2]=location_get_time()//time
   global.loc_array[global.k,3]=0//type1
   global.loc_array[global.k,4]=0//tuype2
   global.loc_array[global.k,5]=0//type3
    
    nnn=instance_create(x+200,y+100,obj_local_set)
    with nnn
        {
        long=global.loc_array[global.k,0]
        lat= global.loc_array[global.k,1]
        time= global.loc_array[global.k,2]
        num=global.k
        
        }
    
   nnn=instance_create(x+200,y+400,obj_local_set2)     
        
        
        
        
        
        
