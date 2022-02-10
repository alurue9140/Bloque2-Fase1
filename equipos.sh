#!/bin/bash

#Crear Equipos

#Energia
samba-tool computer create W10CA-1 --computerou='OU=EnerEquipos,OU=DepEnergia,OU=Raze,DC=upv,DC=es'
samba-tool computer create W10CA-2 --computerou='OU=EnerEquipos,OU=DepEnergia,OU=Raze,DC=upv,DC=es'
samba-tool computer create W10CA-3 --computerou='OU=EnerEquipos,OU=DepEnergia,OU=Raze,DC=upv,DC=es'
#Informatica
samba-tool computer create W10CA-4 --computerou='OU=InfoEquipos,OU=DepInFormatica,OU=Raze,DC=upv,DC=es'
samba-tool computer create W10CA-5 --computerou='OU=InfoEquipos,OU=DepInFormatica,OU=Raze,DC=upv,DC=es'
samba-tool computer create W10CA-6 --computerou='OU=InfoEquipos,OU=DepInFormatica,OU=Raze,DC=upv,DC=es'
samba-tool computer create W10CA-7 --computerou='OU=InfoEquipos,OU=DepInFormatica,OU=Raze,DC=upv,DC=es'
#Prensa
samba-tool computer create UDCA-1 --computerou='OU=PrenEquipos,OU=DepPrensa,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-2 --computerou='OU=PrenEquipos,OU=DepPrensa,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-3 --computerou='OU=PrenEquipos,OU=DepPrensa,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-4 --computerou='OU=PrenEquipos,OU=DepPrensa,OU=Raze,DC=upv,DC=es'
#Industria
samba-tool computer create UDCA-5 --computerou='OU=InduEquipos,OU=DepIndustria,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-6 --computerou='OU=InduEquipos,OU=DepIndustria,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-7 --computerou='OU=InduEquipos,OU=DepIndustria,OU=Raze,DC=upv,DC=es'
samba-tool computer create UDCA-8 --computerou='OU=InduEquipos,OU=DepIndustria,OU=Raze,DC=upv,DC=es'
