function stShake(_time, _magnitude, _fade)
{
	// print("called stShake")
   with (oPlayer)
   {
      shake = true;
      shake_time = _time;
      shake_magnitude = _magnitude;
      shake_fade = _fade;
   }
}