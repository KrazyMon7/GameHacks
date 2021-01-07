.:: ;for left side
;joy10::
combo:
random,rn,1,3
if(rn == 1)
{
;muscle buster
send, {s down}
sleep, 10
send, {a down}
sleep, 10
send, {s up}{l down}
sleep, 10
send, {a up}
sleep, 10
send, {l up}
return
}
else if(rn == 2)
{
;giant swing
send, {d down}
sleep, 10
send, {d up}{a down}
sleep, 10
send, {s down}
sleep, 10
send, {a up}
sleep, 10
send, {d down}
sleep, 10
send, {s up}{u down}
sleep, 10
send, {d up}{u up}
sleep, 10
return

}
else if(rn ==3)
{
;tomstone
send, {a down}{s down}
sleep,10
send, {s up}{a up}
sleep, 10
send, {d down}{; down}
sleep, 10
send, {d up}{; up}
sleep, 10
return
}
;else if(rn == 5)
;{
;tomhawk
;send, {d down}
;sleep, 1
;send, {d up}{d down}
;sleep, 1
;send, {d up}{d down}{; down}
;sleep, 10
;send, {d up}{; up}
;sleep, 10
;return
;}

/*else if(rn == 6 || rn == 8)
{
;tanajuna twister
send, {d down}
sleep, 10
send, {d up}{a down}
sleep, 10
send, {s down}
sleep, 10
send, {a up}
sleep, 10
send, {d down}
sleep, 10
send, {s up}{i down}
sleep, 10
send, {d up}{i up}
sleep, 10
return

}
*/
,:: ;for right side
;joy10::

random,rn,1,3
if(rn == 1)
{
;muscle buster
send, {s down}
sleep, 10
send, {d down}
sleep, 10
send, {s up}{l down}
sleep, 10
send, {d up}
sleep, 10
send, {l up}
return
}
else if(rn == 2)
{
;giant swing
send, {a down}
sleep, 10
send, {a up}{d down}
sleep, 10
send, {s down}
sleep, 10
send, {d up}
sleep, 10
send, {a down}
sleep, 10
send, {s up}{u down}
sleep, 10
send, {a up}{u up}
sleep, 10
return

}
else if(rn ==3)
{
;tomstone
send, {d down}{s down}
sleep,10
send, {s up}{d up}
sleep, 10
send, {a down}{; down}
sleep, 10
send, {a up}{; up}
sleep, 10
return
}
else

return






