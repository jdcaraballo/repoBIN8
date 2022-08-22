# language: es
# encoding: UTF-8

@CreacionTarjetasEnVisionPlus
Característica: Creación de tarjetas BIN 8 en VisionPlus
  Yo como usuario de banistmo
  Quiero realizar creación de cuentas visa y mastercard en VisionPlus
  Para validar la creación en VisionPlus y las pantallas de consulta

  Antecedentes: Ingresar a VisionPlus
    Dado que ingreso a VisionPlus


  @pruebaManual
  Escenario: Creación de tarjeta en Vision Plus
    Cuando  se crea la tarjeta en visión plus con logo 140 a nombre de Marta Cano
    Entonces se  visualiza la cuenta 0005440770000284252

    Cuando  se crea la tarjeta en visión plus con logo 142 a nombre de Luisa Vera
    Entonces se  visualiza la cuenta 0005442000000470919

    Cuando  se crea la tarjeta en visión plus con logo 128 a nombre de Natalia Pardo
    Entonces se  visualiza la cuenta 0004236599300376547

    Cuando  se crea la tarjeta en visión plus con logo 105 a nombre de Nelson Goez
    Entonces se  visualiza la cuenta 0005401720000201019

    Cuando  se crea la tarjeta en visión plus con logo 133 a nombre de Enrique Torres
    Entonces se  visualiza la cuenta 0005412951201915720

    Cuando  se crea la tarjeta en visión plus con logo 105 a nombre de Roberto Cardenas
    Entonces se  visualiza la cuenta 0005401720000201076

    Cuando  se crea la tarjeta en visión plus con logo 106 a nombre de Manuel Pino
    Entonces se  visualiza la cuenta 0005424920001242078

    Cuando  se crea la tarjeta en visión plus con logo 133 a nombre de Cecilia Patricia
    Entonces se  visualiza la cuenta 0005412951201916082





