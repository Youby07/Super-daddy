switch(mpos)
{
    case 0:
    {   
    audio_play_sound(sou_Select,0,false)
        room_goto(rm_story);
        break;
    }
    case 1:
    {   
    audio_play_sound(sou_Select,0,false)
        room_goto(rm_credit);
        break;
    }
    case 2:
     
     {   
     audio_play_sound(sou_Select,0,false)
        game_end();
        break;
    }
    default:
        break; 
}
