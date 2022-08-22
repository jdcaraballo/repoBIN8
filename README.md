# Visioin plus pruebas manuales
Pruebas manuales de creación, sustitucion, reposicion, renovacion y compras en vision plus con Serenity BDD

## Pre-requisitos
- Java JDK 1.8 (variables de entorno configuradas)
- Gradle v5.2.1 o superior (variables de entorno configuradas)
- Serenity BDD Cucumber + Screenplay
- IntelliJ o Eclipse IDE

## Pasos para configurar proyecto

- Clonar el repositorio con el siguiente comando: git clone ```https://banistmo@dev.azure.com/banistmo/VP%20Servicios%20Corporativos/_git/bipaw0059000_vision_plus_tdc```
- Importar el proyecto de gradle ```CREACION_SUSTITUCION_REPOSICION_RENOVACION_COMPRAS_VISION_PLUS```

## Pruebas Diseñadas

- Pruebas renovacion tarjetas mastercard 
- Pruebas renovacion tarjetas visa
- Pruebas reposicion tarjetas mastercard
- Pruebas reposicion tarjetas visa
- Pruebas sustitucion tarjetas mastercard
- Pruebas sustitucion tarjetas visa
- Creación de tarjetas MasterCard y Visa
- Comrpas con tarjetas principales con logos para sumar puntos MasterCard y Visa
- Comrpas con tarjetas adicionales con logos para sumar puntos MasterCard y Visa
- Comrpas con tarjetas principales sin logos para sumar puntos MasterCard y Visa

## Flujo para la ejecución de pruebas

1. Definir Estrategia de Ejecución
2. Ejecutar pruebas
3. Generar reporte
4. Guardar reporte de ejecución en item de Plan de Pruebas del Sprint

## Ejecutar Pruebas

- Ejecutar todas las pruebas ```gradle clean test aggregate```
  
- Ejecutar prueba por Runner ```gradle test --tests com.banistmo.certificacion.runners.sustituciones.SustitucionesTarjetasVisa aggregate ```

## Como contribuir al proyecto

- Las pruebas manuales de vision plus en creación de tarjetas, reposiciones, sustituciones, renovaciones y compras en este repositorio es gestionada por la célula MANDALORIANOS

## Crear Pruebas

1. Definir Story
2. Crear Flujo de la Funcionalidad 
3. Definir Escenario feliz de la mano con el negocio
4. Definir Escenarios alternos usando técnicas de diseño de caja negra
5. Crear runner para su ejecución

## Estructura del proyecto

* ```src/main/java```
``` 

+ co.com.banistmo.certificacion

    + Clase: ManualTest.java
    Clase con la se realiza la ejecucón manual de los pasos
    
````
* ```src/test/java```
``` 

+ co.com.banistmo.certificacion.runners
    Clases que permiten la ejecución de las pruebas. 

+ co.com.banistmo.certificacion.stepdefinitions
    Clases donde se acopla el lenguaje Gherkin con que se escriben los escenarios y el código java que va a ser ejecutado para la automatización. 

``` 
* ```src/test/resources```
``` 

+ features
    Archivos donde se escriben los escenarios o historias que lleva a cabo el usuario a nivel de negocio.  

````
## Versionamiento

- Versionamiento basado en Trunk Based Development 

## Autores

* **Juan Pablo Rivera Amariles** - *Ing. de QA* - [juan.p.rivera@banistmo.com]
* **Dionicio Enrique Caraballo Ortiz** - *Ing. de QA* - [dionicio.caraballo@banistmo.com]



