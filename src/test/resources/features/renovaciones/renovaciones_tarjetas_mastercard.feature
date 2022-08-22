# language: es
# encoding: UTF-8

@RenovacionesTarjetasMastercard
Característica: Renovaciones con tarjetas mastercard en vision plus
  Yo como usuario de banistmo
  Quiero realizar renovaciones de tarjetas mastercard en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las renovaciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 105
    Cuando realizo la renovacion con logo 105
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 106
    Cuando realizo la renovacion con logo 106
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 134
    Cuando realizo la renovacion con logo 134
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 135
    Cuando realizo la renovacion con logo 135
    Entonces se debe visualizar la fecha actualizada de expiracion

  @pruebaManual
  Escenario: renovacion de tarjeta con logo 140
    Cuando realizo la renovacion con logo 140
    Entonces se debe visualizar la fecha actualizada de expiracion