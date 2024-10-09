#Author: Kevin Abdiel Gonzalez
#language: es

  @DescargaDeVisorTransacciones

  Característica: Descargar el excel de visor de transacciones
    Yo como Banistmo quiero realizar la descarga del reporte de visor de transacciones en formato excel
    en la web del KinPos CSI.


  Escenario: Descargar el archivo en el modulo LWV en el visor de transacciones
    Dado que se inicio sesion en el CSI
    Y navegue hasta el modulo de LWV
    Cuando agregamos los filtros de busqueda de transacciones
    Entonces Se debe descargar el archivo del reporte de transacciones

