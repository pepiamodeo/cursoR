Trabajo Práctico 4 - Proyectos y Datos
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

**Al finalizar estos ejercicios vas a tener que plasmar tus resultados
en el siguiente formulario [link](https://forms.gle/jHjo4c4SUW9iWwzc9)**

1)  Cerrá Rstudio si es que lo tenés funcionando

2)  Descargá el siguiente archivo comprimido
    [zip](https://pepiamodeo.github.io/cursoR/TPs/scripts/analisis_metales.zip)
    que contiene un proyecto de R completo. Descomprimilo en la carpeta
    que uses para el TP4 (si no tenés cómo, podés usar
    [7-zip](https://www.7-zip.org/).

3)  En el directorio vas a encontrar un archivo .Rproj, un script (.R),
    y un subdirectorio con un archivo .csv. Desde tu explorador de
    archivos ejecutá el archivo .Rproj (inicia Rstudio). Verificá que
    aparezca el nombre del proyecto en el margen superior derecho.

4)  Abrí el archivo del script (.R). Podés hacerlo desde el navegador de
    archivos que tiene Rstudio (panel inferior/ solapa Files) y luego
    correlo línea por línea mirando los comentarios.

5)  Revisá en el área de trabajo si el dataframe se creó correctamente
    ¿cuántas variables y observaciones tiene?

6)  Abrí el dataframe (click en el nombre o ícono de planilla en el área
    de trabajo) y mirá la naturaleza de cada variable (numéricas,
    enteras, categóricas)

7)  Volvé al área de trabajo y observá la estructura del dataframe
    (ícono de triángulo a la izquierda del nombre). Si hay variables que
    deban ser corregidas, agregá las líneas que correspondan en el
    script (por ejemplo, definilas como numéricas, enteras si hace
    falta, las variables categóricas definilas como factor).

8)  Guardá el script, cerrá Rstudio (sin guardar el área de trabajo) y
    comprimí la carpeta entera en un zip para subir al formulario.

*Funciones útiles: as.numeric(), as.integer(), as.factor(), levels()*

------------------------------------------------------------------------
