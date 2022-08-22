# language: es
# encoding: UTF-8

@SustitucionesTarjetasVisa
Característica: Reposiciones con tarjetas visa en vision plus
  Yo como usuario de banistmo
  Quiero realizar sustituciones de tarjetas visa en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las sustituciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 128
    Cuando realizo la sustitucion con logo 128
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 130
    Cuando realizo la sustitucion con logo 130
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 145
    Cuando realizo la sustitucion con logo 145
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 043
    Cuando realizo la sustitucion con logo 043
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 131
    Cuando realizo la sustitucion con logo 131
    Entonces se debe visualizar la nueva tarjeta creada correctamente
