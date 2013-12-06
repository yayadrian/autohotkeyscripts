
::!startup::
{
  arr := Array("You cannot business-model your way out of a shitty product. - Tim O’Neil"
,"Our job is not to please investors. Our job is to delight our users. -Micki Krimmel, "
,"Unproven ideas and people are okay, stick to proven business models though"
,"You have to have more leadership, less management. It’s about getting stuff done, you can sit around and analyze things forever but while you do that the competition has moved on"
,"Anyone who stops learning is old, whether at twenty or eighty. Anyone who keeps learning stays young. The greatest thing in life is to keep your mind young."
,"I'm more afraid of bein' nothing than I am of being hurt.")

  Random, val, 1, 6

  my_string:=arr[val]

  Send %my_string%


Return
}