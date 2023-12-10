Trabajo Práctico 4.1 - Proyectos y Datos
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
en el siguiente formulario [link](https://forms.gle/EZyZykxjPaCeaE1E6)**

1)  Creá un proyecto de Rstudio en tu carpeta del TP4. Ponele el nombre
    que vos quieras (respetar reglas de nombres). Rstudio va a
    reiniciarse y generará un directorio con el nombre del proyecto.
    Verificá que aparezca el nombre del proyecto en el margen superior
    derecho de Rstudio.

2)  Descargá el siguiente archivo de datos
    [CSV](https://pepiamodeo.github.io/cursoR/TPs/scripts/datos_vientos.csv).
    Dentro del directorio de tu proyecto, creá un subdirectorio llamado
    “datos”, donde vas a alojar el archivo de datos.

3)  Creá un script, ponele un título usando comentarios \# y guardalo en
    el directorio de tu proyecto con el nombre “analisis.R”.

4)  En el script (.R), vas a leer el archivo con las función que
    corresponda y asignarlo a un objeto llamado **datos**.

5)  Revisá en el área de trabajo si el dataframe se creó correctamente
    ¿cuántas variables y observaciones tiene? Si algo salió mal, utilizá
    los argumentos **sep=** y **dec=** de la función **read.csv()**.
    Probá distintos valores de separador (sep=“;” ó sep=“,”) o de
    indicador de decimal (dec=“.” ó dec=“,”).

6)  Revisá si las variables se cargaron bien. En caso de que sea
    necesario, corregilas y convertí a numérica, entera o factor las que
    correspondan en el script. Podés agregar alguna línea donde hagas un
    cálculo en alguna variable (media, suma).

7)  Guardá el script, cerrá Rstudio (sin guardar el área de trabajo) y
    comprimí la carpeta entera en un zip para subir al formulario.

------------------------------------------------------------------------
