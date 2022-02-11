#!/bin/bash

while IFS=. read -r col1 col2 col3 col4 col5 col6 col7
do
    echo "I got:$col1|$col2"
        # Extraemos los campos de los usuarios
        LOGIN=$col1
        NOMBRE=$col2
        APELLIDOS=$col3
        UO=$col4
        GRUPO=$col5
        DEP=$col6
        MAIL=$col7
        #Añadimos el usuario con samba-tool y lo añadimos a la Unidad Organizativa grupo que le corresponde
        echo -n "Añadiendo usuario $LOGIN..."
        #Añade el usuario en la UO correspondiente
        samba-tool user create $LOGIN zsx100* --given-name=$NOMBRE --surname=$APELLIDOS --must-change-at-next-login --userou=$UO --department=$DEP --mail=$MAIL --login-shell=/bin/bash
        #Se hace miembro del grupo correspondiente al usuario
        samba-tool group addmembers $GRUPO $LOGIN
        echo "[Usuario $LOGIN creado correctamente]"

done <  $1
