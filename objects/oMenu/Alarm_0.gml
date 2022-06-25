//We use an if statement here so the alarm stops once the full text is displayed
if iText <= string_length(vText)
{
  iText += 1; //Here we simply add 1 to iText to show one extra letter
  alarm[0] = 4; //This controls how fast the text is written. Increase this if you want it slower
}

