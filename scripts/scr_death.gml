if(global.checkpointR != 0 )
{

room_goto(global.checkpointR);
global.lives--;

}else{
global.lives--;
room_restart();
// game_restart();
}
if(global.lives==0){ room_goto(rm_gameOver)
global.lives=3
}


