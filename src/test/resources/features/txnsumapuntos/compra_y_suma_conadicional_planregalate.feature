# language: es
# encoding: UTF-8

  @TransaccionesCompraYSumaDePuntosConTarjetasAdicionales
  Característica: Compra y suma de puntos con tarjetas adicionales en VisionPlus validado en MasterData
  Yo como usuario de banistmo
  Quiero realizar transacciones con tarjetas adicionales plan regálate BIN 8 mendiante VisionPlus para visa y mastercard
  Para validar la sume puntos y se refleje en Visión y MasterData

  Antecedentes: Ingresar a VisionPlus
    Dado que ingreso a VisionPlus

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate mastercard
      Cuando  realizo compra de 1555.55 dolares con cuenta principal logo 140
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate mastercard
      Cuando  realizo compra de 1555.55 dolares con cuenta principal logo 142
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate VISA
      Cuando  realizo compra de 1555.55 dolares con cuenta principal logo 128
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate mastercard
      Cuando  realizo compra de 1555,55 dolares con cuenta adicional logo 133
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate VISA
      Cuando  realizo compra de 1555,55 dolares con cuenta adicional logo 139
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata

    @pruebaManual
    Escenario: Compra con tarjeta adicional con plan regalate VISA
      Cuando  realizo compra de 1555,55 dolares con cuenta adicional logo 109
      Entonces se debe visualizar la transaccion de 1555 puntos en visionPlus
      Y se vera reflejado 1555 puntos en Masterdata