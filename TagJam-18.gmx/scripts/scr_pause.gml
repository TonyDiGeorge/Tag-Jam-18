switch (mpos)
{
    case 0:
    {
        global.pause = 0;
        break;
    }
    case 1:
    {
        break;
    }
    case 2:
    {
        room_goto(room0)
        break;
    }
    case 3:
    {
        game_restart ();
        break;
    }
    default:
    {
        break;
    }
}
