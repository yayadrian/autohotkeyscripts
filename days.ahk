::!days::
{
  arr := Array("When the rear end's loose, the car's fast. Loose is fast, and on the edge of out of control."
,"I'm droppin' the hammer!"
,"No, no, he didn't slam you, he didn't bump you, he didn't nudge you... he *rubbed* you. And rubbin, son, is racin'."
,"Now Cole, when that little needle goes up into the red and reads *nine thousand RPM*, that's bad!"
,"I'm more afraid of bein' nothing than I am of being hurt.")

  Random, val, 1, 5

  days_string:=Arr[val]

  Send %days_string%

Return

}