Trabajo Práctico 5 - Visualización
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

-   Utilizar el paquete ggplot2

-   Explorar distintos tipos de visualización de datos

------------------------------------------------------------------------

## Ejercicios

**Al finalizar estos ejercicios vas a tener que responder una pregunta y
subir dos archivos en el siguiente formulario
[link](https://forms.gle/39cE9PJk1af8kux5A)**

#### Datos iris

1)  Instalá el paquete ggplot2 `install.packages("ggplot2")`

2)  Descargá el siguiente
    [script](https://pepiamodeo.github.io/cursotallerIADO/TPs/scripts/TP5_ejercicio.R)
    ubicalo en la carpeta que uses para el TP5.

    -   Abrilo en Rstudio.
    -   Definí el *working directory* desde el menú (Session/Set Working
        directory/To Source File Location).
    -   Ahora R sabe que tu directorio de trabajo es donde tenés el
        script del TP5.
    -   Ahora sí, corré el script mirando cómo está construido cada
        gráfico.

3)  Ya que tenés los datos cargados, en el mismo script (abajo), hacé
    otras variantes de gráficos cambiando lo que quieras (cambiando
    variables, combinando capas, modificando estéticas). Es totalmente
    válido copiar/pegar/modificar (aprendemos copiando). Vas a exportar
    uno de ellos en formato png, fijate en el script que te pasé cómo se
    hace eso (después vas a subir el png al gform, así disfruto de sus
    obras).

#### Datos propios

4)  Ahora vas a trabajar sobre el proyecto que creaste vos con tus datos
    inventados ayer en el TP4.

    -   Cerrá Rstudio
    -   Desde el explorador de windows abrí el archivo Rproj de tu
        proyecto (Proyecto de R).
    -   Desde el explorador de windows abrí el script (.R) que armaste
        ayer para cargar los datos.
    -   Chequeá que tus variables estén bien cargadas en el área de
        trabajo (numéricas, categóricas, NA, etc).

5)  Vas a generar cuatro gráficos distintos usando ggplot sobre las
    variables que vos quieras:

    -   uno que utilice puntos (geom_point())
    -   uno que involucre una variable categórica y una numérica. Usá el
        geom que quieras
    -   uno que involucre un facet (facet_grid()).

6)  Guardá tu script, cerrá Rstudio (*don´t save workspace*), comprimí
    la carpeta de tu proyecto en zip y subila al gform.

------------------------------------------------------------------------
