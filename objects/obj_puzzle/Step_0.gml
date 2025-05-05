if global.turno == false{


global.vida -= global.danob;
global.turno = true;

}

global.crit = lerp(global.crit, 0,0.05);
global.alpha = lerp(global.alpha, 0,0.05);
global.mago = lerp(global.mago, 0,0.05);

