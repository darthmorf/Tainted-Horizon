oSword.visible = true;

oSword.image_angle = oPlayer.image_angle - 90;
while oSword.image_angle < oPlayer.image_angle + 90
{
    oSword.image_angle += 1;
}
