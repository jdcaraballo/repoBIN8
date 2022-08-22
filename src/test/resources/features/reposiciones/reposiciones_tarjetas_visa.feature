# language: es
# encoding: UTF-8

@ReposicionesTarjetasVisa
Característica: Reposiciones con tarjetas visa en vision plus
  Yo como usuario de banistmo
  Quiero realizar reposiciones de tarjetas visa en vision plus
  Para validar que luego de la actualizacion de bin 6 a bin 8 se realicen las reposiciones correctamente

  Antecedentes: Iniciar sesion
    Dado que inicio sesion en vision plus

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 132
    Cuando realizo la reposicion con logo 132
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 101
    Cuando realizo la reposicion con logo 101
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 109
    Cuando realizo la reposicion con logo 109
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 114
    Cuando realizo la reposicion con logo 114
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta

  @pruebaManual
  Escenario: reposicion de tarjeta con logo 131
    Cuando realizo la reposicion con logo 131
    Entonces se debe visualizar el cambio de nombre del titular de la tarjeta