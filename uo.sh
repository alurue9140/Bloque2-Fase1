#!/bin/bash

#Crear uo's
samba-tool ou create 'OU=Raze,DC=upv,DC=es' --description='UO principal del servidor Ubuntu'
samba-tool ou create 'OU=DepPrensa,OU=Raze,DC=upv,DC=es' --description='Departamento de Prensa'
samba-tool ou create 'OU=DepEnergia,OU=Raze,DC=upv,DC=es' --description='Departamento de Energia'
samba-tool ou create 'OU=DepInformatica,OU=Raze,DC=upv,DC=es' --description='Departamento de Informática'
samba-tool ou create 'OU=DepIndustria,OU=Raze,DC=upv,DC=es' --description='Departamento de Industria'

samba-tool ou create 'OU=PrenEquipos,OU=DepPrensa,OU=Raze,DC=upv,DC=es' --description='UO Equipos Prensa'
samba-tool ou create 'OU=EnerEquipos,OU=DepEnergia,OU=Raze,DC=upv,DC=es' --description='UO Equipos Energia'
samba-tool ou create 'OU=InfoEquipos,OU=DepInformatica,OU=Raze,DC=upv,DC=es' --description='UO Equipos Informatica'
samba-tool ou create 'OU=InduEquipos,OU=DepIndustria,OU=Raze,DC=upv,DC=es' --description='UO Equipos Industria'

samba-tool ou create 'OU=PrenUsuario,OU=DepPrensa,OU=Raze,DC=upv,DC=es' --description='UO Usuarios Prensa'
samba-tool ou create 'OU=EnerUsuario,OU=DepEnergia,OU=Raze,DC=upv,DC=es' --description='UO Usuarios Energia'
samba-tool ou create 'OU=InfoUsuario,OU=DepInformatica,OU=Raze,DC=upv,DC=es' --description='UO Usuarios Informatica'
samba-tool ou create 'OU=InduUsuario,OU=DepIndustria,OU=Raze,DC=upv,DC=es' --description='UO Usuarios Industria'
