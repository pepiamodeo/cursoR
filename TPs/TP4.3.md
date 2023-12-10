Trabajo Práctico 4.3 - Proyectos y Datos
================
Pepi Amodeo
2023

<!--SETUP-->
<style> body {text-align: justify} </style>
<!--SOCIAL LINKS-->

### Departamento de Biología, Bioquímica y Farmacia, UNS, Bahía Blanca

### Instituto Argentino de Oceanografía (CONICET UNS) Bahía Blanca, Argentina

![icon_IADO](./img/logo_iado_2019_negro.png)
![icon_DBBF](./img/BBF_UNS_color_50p.png)

[Web del Curso](https://pepiamodeo.github.io/cursoR/)

# Objetivos

------------------------------------------------------------------------

-   Utilizar proyectos de R y rutas relativas

-   Cargar datos en R desde planillas de cálculo

-   Operar funciones sobre un dataframe y vectores

-   Identificar errores típicos en el armado de una planilla de datos
    **ordenada**

------------------------------------------------------------------------

## Ejercicios

**Al finalizar estos ejercicios vas a contestar las siguientes preguntas
[link](https://forms.gle/dp7YhzyMuXHdQArm6)**

2)  Descargá el siguiente archivo comprimido
    [zip](https://pepiamodeo.github.io/cursoR/TPs/scripts/analisis_metales_TP4_3.zip)
    que contiene un proyecto de R completo. Descomprimilo en la carpeta
    que uses para el TP4 (si no tenés cómo, podés usar
    [7-zip](https://www.7-zip.org/).

3)  En el directorio vas a encontrar un archivo .Rproj, un script (.R),
    y un subdirectorio **datos** con varios archivos .csv. Desde tu
    explorador de archivos ejecutá el archivo .Rproj (inicia Rstudio).
    Verificá que aparezca el nombre del proyecto en el margen superior
    derecho.

4)  Abrí el archivo del script (.R). Podés hacerlo desde el navegador de
    archivos que tiene Rstudio (panel inferior/ solapa Files) y correlo
    línea por línea mirando los comentarios. Vas a encontrar algo raro.

5)  En tu software de planilla de cálculo, abrí el archivo de datos que
    estás intentando cargar. Revisá que esté construida correctamente
    ¿es una planilla de datos ordenada, plana y completa? Corregí lo que
    corresponda, guardala y volve a correr el script hasta que logres
    cargarla bien en R.

6)  Repetir el mismo proceso para cada uno de los archivos de datos que
    hay en el directorio **datos**. Vas a intentar cargar de a uno, cada
    uno de los archivos csv del subdirectorio **datos** y compararlo con
    el primer dataframe que generaste (llamado datos). Corregí los
    errores editando los csv con tu editor de planillas de cálculo
    favorito. Cada vez, volvé a correr el script desde el principio para
    chequear que se haya corregido (acordate: limpiás el área de trabajo
    y luego empezas a correr el script desde arriba).

*Usuarios/as de Microsoft EXCEL: para cargar un archivo csv, deben ir a
la solapa DATOS y entrar en el menú “desde archivo de texto”, luego
“delimitado por” deberían previsualizarlo. Para exportarlo simplemente
lo guardan, o eligen “guardar como” y seleccionan tipo de archivo: csv
(comma separated values)*

------------------------------------------------------------------------
