if global.vidab <= 0{
room_goto(vitoria)

}

else if global.vida <= 0{
room_goto(derrota)
audio_play_sound(snd_jogo, 1, false);

}