Trabajo Práctico 4 - Proyectos y Datos
================
Pepi Amodeo
Agosto 2022

<!--SETUP-->
<style> body {text-align: justify} </style>
<!--SOCIAL LINKS-->

Instituto Argentino de Oceanografía (CONICET UNS) Bahía Blanca,
Argentina

[![icon_github](./img/icon_github.png)](https://github.com/pepiamodeo)![icon_IADO](./img/logo_iado_2019_negro.png)

[Web del Curso](https://pepiamodeo.github.io/cursotallerIADO/)

# Objetivos

------------------------------------------------------------------------

-   Utilizar proyectos de R y rutas relativas

-   Cargar datos en R desde planillas de cálculo

-   Operar funciones de resumen sobre un dataframe y vectores

-   Identificar errores típicos en el armado de una planilla de datos
    **ordenada**

------------------------------------------------------------------------

## Ejercicios

**Al finalizar estos ejercicios vas a tener que plasmar tus resultados
en el siguiente formulario [link](https://forms.gle/TkXS3yQ7K1N7TZGg9)**

1)  Cerrá Rstudio. Descargá el siguiente archivo comprimido
    [zip](https://pepiamodeo.github.io/cursotallerIADO/TPs/scripts/analisis_metales.zip)
    que contiene un proyecto de R completo. Descomprimilo en la carpeta
    que uses para el TP4.

2)  En la carpeta vas a encontrar un archivo .Rproj, un script (.R), un
    archivo csv y una subcarpeta con más archivos csv. Desde tu
    explorador ejecutá el archivo .Rproj (te abre Rstudio). Chequeá que
    a arriba de todo a la derecha diga el nombre del proyecto.

3)  Ahora abrí el script y correlo línea por línea mirando los
    comentarios.

4)  Como te indica el script al final, vas a cargar de a uno, cada uno
    de los archivos csv de la subcarpeta y compararlo con el primer
    dataframe que generaste (datos). Corregí los errores editando los
    csv de la subcarpeta con tu editor de planillas de cálculo favorito.
    Cada vez, volvé a correr el script para chequear que se haya
    corregido.

5)  Creá un proyecto en tu carpeta del TP4 (al crearlo se va a crear una
    subcarpeta con su nombre). Ahí vas a poner el archivo de datos (xlsx
    o formato que quieras) que generaste en el último punto del TP3. Si
    no lo hiciste, generala (abajo te recuerdo el inciso del TP3). Creá
    un script (que vas a guardar en la misma carpeta), en el que cargues
    los datos con la función correspondiente. Revisá que estén bien
    definidas las variables y en caso de necesitarlo corregilo con
    as.factor(), as.numeric(), as.integer().

Te recuerdo el último inciso del TP3: *En tu software editor de planilla
de cálculo favorito, inventá una planilla (plana, completa y ordenada)
con cuatro variables de tu disciplina (dos numéricas, una entera, una
categórica) y 8 observaciones. En toda la planilla tiene que haber 5 NA,
donde vos quieras. Guardala en tu carpeta, que la vamos a usar mañana.*
Podés usar formato xlsx, o el que te resulte mejor.

Si te quedan ganas… acá hay más tortura…

1)  Descargá el siguiente
    [script](https://pepiamodeo.github.io/cursotallerIADO/TPs/scripts/TP4_ejercicio.R)
    y abrilo en Rstudio. Recordá ubicar el archivo en tu carpeta del
    TP4.

2)  Correlo línea por línea desde el editor de scripts. Mirá los
    comentarios. Al final vas a tener que categorizar una variable
    numérica y recategorizar una variable categórica.

------------------------------------------------------------------------
