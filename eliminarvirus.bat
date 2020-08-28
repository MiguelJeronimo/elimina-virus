@echo off
title Memoria Flash . BSF Hack Team
color 1F
@echo ----------------------------------------------
@echo ---- REPARACION DE FICHEROS MEMORIA FLASH ----
@echo ----------------------------------------------
@echo Status : Cambiando Atributo de Carpetas
Attrib /d /s -r -h -s *.*
@echo ----------------------------------------------
@echo Status : Eliminado Accesos Directos
if exist *.lnk del *.lnk
@echo ----------------------------------------------
@echo Status : Eliminado Autorun
if exist autorun.inf del autorun.inf
@echo ----------------------------------------------
@echo Status : Cambiando propiedades
attrib -a -s -h -r /s /d
@echo ----------------------------------------------
@echo Status : Operacion Terminada
@echo ----------------------------------------------
@echo ----------------------------------------------
@echo 
@echo ----------------------------------------------
@echo ----------------------------------------------
@echo 
pause