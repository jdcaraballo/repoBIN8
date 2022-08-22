# language: es
# encoding: UTF-8

@SustitucionesTarjetasMastercard
Característica: Reposiciones con tarjetas mastercard en vision plus
  Yo como usuario de banistmo
  Quiero realizar sustituciones de tarjetas mastercard en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las sustituciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 141
    Cuando realizo la sustitucion con logo 141
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 142
    Cuando realizo la sustitucion con logo 142
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 143
    Cuando realizo la sustitucion con logo 143
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 146
    Cuando realizo la sustitucion con logo 146
    Entonces se debe visualizar la nueva tarjeta creada correctamente

  @pruebaManual
  Escenario: sustitucion de tarjeta con logo 135
    Cuando realizo la sustitucion con logo 135
    Entonces se debe visualizar la nueva tarjeta creada correctamente