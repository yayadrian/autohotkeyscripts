
::!topgun::
{
  arr := Array("You two really are cowboys."
,"Yes ma'am, the data on the MiG is inaccurate."
,"Tower, this is Ghost Rider requesting a flyby."
,"Negative, Ghost Rider, the pattern is full."
,"Let me ask you something. If you had to go into battle, would you want him with you?"
,"The list is long, but distinguished."
,"This is what I call a target-rich environment."
,"I feel the need..."
,"...the need for speed!"
,"You don't have time to think up there. If you think, you're dead."
,"You can be my wingman any time."
,"Sorry, Goose, but it's time to buzz a tower."
,"You fly jets long enough, something like this happens."
,"Too close for missiles, I'm switching to guns."
,"Gutsiest move I ever saw, Mav"
,"It takes a lot more than just fancy flying."
,"I'll hit the brakes, he'll fly right by."
,"Top Gun rules of engagement are written for your safety and for that of your team. They are not flexible, nor am I. Either obey them or you are history. Is that clear?"
,"Mustang, this is Voodoo 3. Remaining MiGs are bugging out."
,"It's classified. I could tell you, but then I'd have to kill you.")

  Random, val, 1, 20

  my_string:=arr[val]

  Send %my_string%


Return
}