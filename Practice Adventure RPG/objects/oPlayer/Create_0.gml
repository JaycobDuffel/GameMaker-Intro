state = PlayerStateFree;

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = speedWalk * 1.75;
distanceRoll = 52;

spriteRoll = sPlayerRoll;
spriteRun = sPlayerRun;
spriteIdol = sPlayer;
localFrame = 0;