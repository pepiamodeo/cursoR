Trabajo Práctico 4.2 - Proyectos y Datos
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
en el siguiente formulario [link](https://forms.gle/Ya4UgXJC7fRDWxkDA)**

1)  Creá un proyecto de Rstudio en tu carpeta del TP4. Ponele el nombre
    que vos quieras (respetar reglas de nombres). Rstudio va a
    reiniciarse y genera un directorio con el nombre del proyecto.
    Verificá que aparezca el nombre del proyecto en el margen superior
    derecho de Rstudio.

2)  Creá un archivo de datos con tu software editor de planilla de
    cálculo, y exportalo en formato csv. Inventá una planilla (plana,
    completa y ordenada) con cuatro variables de tu disciplina (dos
    numéricas, una entera, una categórica) y 8 observaciones en total.
    En toda la planilla tiene que haber 5 NA, donde vos quieras. Dentro
    del directorio de tu proyecto, creá un subdirectorio llamado
    “datos”, donde vas a alojar el archivo de datos.

3)  Creá un script, guardalo en el directorio de tu proyecto. En él vas
    a cargar los datos en un dataframe (como hiciste anteriormente),
    chequear si el dataframe se creó correctamente, revisar las
    variables y hacer las correcciones que correspondan en el script.

4)  Si algo salió mal, utilizá los argumentos **sep=** y **dec=** de la
    función **read.csv()**. Probá distintos valores de separador
    (sep=“;” ó sep=“,”) o de indicador de decimal (dec=“.” ó dec=“,”).

5)  Si te interesa probar otro camino, repetí los pasos 2 y 3 utilizando
    un archivo de datos en formato .xlsx (vas a necesitar
    instalar/cargar la librería **reaxl**). Utilizá el mismo proyecto
    con su directorio y subdirectorio, es decir que al final vas a tener
    dos scripts y dos archivos de datos.

6)  Guardá el script, cerrá Rstudio (sin guardar el área de trabajo) y
    comprimí la carpeta entera en un zip para subir al formulario.

------------------------------------------------------------------------
