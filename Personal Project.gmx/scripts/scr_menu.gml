switch (mpos)
{
    case 0:
    {
        room_goto(rm_level1);
        break;
    }
    
    case 1:
    {
        scr_loadgame();
        break;
    } 
    
    case 2:
    {
        room_goto(rm_settings);
        break;    
        
    }        
    case 3:
    {
        game_end();
        break;
    }
    
    default: break;


}
