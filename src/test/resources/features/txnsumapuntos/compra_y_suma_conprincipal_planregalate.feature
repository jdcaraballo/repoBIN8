# language: es
# encoding: UTF-8

@TransaccionesCompraYSumaDePuntosConTarjetasAdicionales
Característica: Compra y suma de puntos con tarjetas principal en VisionPlus validado en MasterData
  Yo como usuario de banistmo
  Quiero realizar transacciones con tarjetas adicionales plan regálate BIN 8 mendiante VisionPlus para visa y mastercard
  Para validar la sume puntos y se refleje en Visión y MasterData

  Antecedentes: Ingresar a VisionPlus
    Dado que ingreso a VisionPlus

  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate VISA
    Cuando  realizo compra de 2222.22 dolares con cuenta principal logo 128
    Entonces se debe visualizar la transaccion de 2222 puntos en visionPlus
    Y se vera reflejado 2222 puntos en Masterdata

  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate VISA
    Cuando  realizo compra de 2222.22 dolares con cuenta principal logo 109
    Entonces se debe visualizar la transaccion de 2222 puntos en visionPlus
    Y se vera reflejado 2222 puntos en Masterdata

  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate MasterCard
    Cuando  realizo compra de 2222.22 dolares con cuenta principal logo 133
    Entonces se debe visualizar la transaccion de 2222 puntos en visionPlus
    Y se vera reflejado 2222 puntos en Masterdata







