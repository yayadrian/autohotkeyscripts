
::!blackhawk::
{
  arr := Array("circling above it at five hundred feet it's imperfect. Down in the street, it's unforgiving."
,"I'm not a ranger, I'm a pilot."
,"All units Irene. I say again, Irene."
,"Only the dead have seen the end of war."
,"You Americans don't smoke anymore. You live long, dull and uninteresting lives."
,"Super 6-1 is going down. He is going down."
,"The Humvees ain't coming back for us, dude.")

  Random, val, 1, 7

  my_string:=arr[val]

  Send %my_string%


Return
}