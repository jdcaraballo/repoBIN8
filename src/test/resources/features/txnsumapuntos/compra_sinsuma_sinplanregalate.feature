# language: es
# encoding: UTF-8

@TransaccionesCompraLogosSinPlanRegalate
Característica: Compras sin suma de puntos con tarjetas sin plan regalate en VisionPlus validado en MasterData
  Yo como usuario de banistmo
  Quiero realizar transacciones con tarjetas sin plan regálate BIN 8 mendiante VisionPlus para visa y mastercard
  Para validar la sume puntos y se refleje en Visión y MasterData

  Antecedentes: Ingresar a VisionPlus
    Dado que ingreso a VisionPlus


  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate VISA
    Cuando  realizo compra de 1234.55 dolares con cuenta principal logo 101
    Entonces se debe visualizar la transaccion sin acumulación de puntos en visionPlus

  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate mastercard
    Cuando  realizo compra de 1234.55 dolares con cuenta principal logo 105
    Entonces se debe visualizar la transaccion sin acumulación de puntos en visionPlus

  @pruebaManual
  Escenario: Compra con tarjeta principal con plan regalate mastercard
    Cuando  realizo compra de 1234.55 dolares con cuenta principal logo 106
    Entonces se debe visualizar la transaccion sin acumulación de puntos en visionPlus

  @pruebaManual
  Escenario: Compra con tarjeta adicional con plan regalate mastercard
    Cuando  realizo compra de 1234.55 dolares con cuenta adicional logo 143
    Entonces se debe visualizar la transaccion sin acumulación de puntos en visionPlus

