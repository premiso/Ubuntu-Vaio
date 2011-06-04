wmname LG3D

conky | while read -r; do xsetroot -name "$REPLY"; done &
exec bin/startdwm 
