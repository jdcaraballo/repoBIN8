# language: es
# encoding: UTF-8

@ReposicionesTarjetasMastercard
Característica: Reposiciones con tarjetas mastercard en vision plus
  Yo como usuario de banistmo
  Quiero realizar reposiciones de tarjetas mastercard en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las reposiciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 143
    Cuando realizo la reposicion con logo 143
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 141
    Cuando realizo la reposicion con logo 141
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 142
    Cuando realizo la reposicion con logo 142
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 134
    Cuando realizo la reposicion con logo 134
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 106
    Cuando realizo la reposicion con logo 106
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta