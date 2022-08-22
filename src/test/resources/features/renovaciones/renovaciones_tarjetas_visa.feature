# language: es
# encoding: UTF-8

@RenovacionesTarjetasVisa
Característica: Renovaciones con tarjetas visa en vision plus
  Yo como usuario de banistmo
  Quiero realizar renovaciones de tarjetas visa en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las renovaciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 101
    Cuando realizo la renovacion con logo 101
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 109
    Cuando realizo la renovacion con logo 109
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 114
    Cuando realizo la renovacion con logo 114
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 138
    Cuando realizo la renovacion con logo 138
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 139
    Cuando realizo la renovacion con logo 139
    Entonces se debe visualizar la fecha actualizada de expiracion