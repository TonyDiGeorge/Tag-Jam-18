switch (mpos)
{
    case 0:
    {
        room_goto_next ();
        break;
    }
    case 1:
    {
        room_goto_previous();
        break;
    }
    case 2:
    {
             game_end ();
        break;
    
    }
   
    default:
    {
        break;
    }
}
