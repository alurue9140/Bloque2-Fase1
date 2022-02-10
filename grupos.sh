#!/bin/bash

#Crear Grupos
samba-tool group add GG-DepInformatica --groupou='OU=InfoUsuario,OU=DepInformatica,OU=Raze' --group-type=Security --group-scope=Global
samba-tool group add GG-DepIndustria --groupou='OU=InduUsuario,OU=DepIndustria,OU=Raze' --group-type=Security --group-scope=Global
samba-tool group add GG-DepEnergia --groupou='OU=EnerUsuario,OU=DepEnergia,OU=Raze' --group-type=Security --group-scope=Global
samba-tool group add GG-DepPrensa --groupou='OU=PrenUsuario,OU=DepPrensa,OU=Raze' --group-type=Security --group-scope=Global
