Trabajo Práctico 3 - Objetos y datos
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

-   Reconocer la interfaz de Rstudio (área de trabajo)

-   Comprender la interacción entre objetos y funciones

-   Crear objetos simples, vectores, dataframe

-   Identificar y definir tipos de variables

------------------------------------------------------------------------

## Ejercicios

**Al finalizar estos ejercicios vas a tener que plasmar tus resultados
en el siguiente formulario [link](https://forms.gle/6NMJH5tixq2S6QLa9)**

1)  Descargá el siguiente
    [script](https://pepiamodeo.github.io/cursotallerIADO/TPs/scripts/TP3_ejercicio.R)
    y abrilo en Rstudio. Recordá ubicar el archivo en una carpeta que te
    resulte cómoda.

2)  Correlo línea por línea usando CTRL+ENTER en el editor de scripts
    (mirando la salida en la consola). Si obtenés algún error, podés
    resolverlo (sí, vos podés… te tengo fé).

3)  ¿Qué pasa si corrés log(v3)?

4)  Ahora sos libre de explorar otras combinaciones de funciones y
    operadores sobre los objetos como vos quieras. De tus creaciones,
    copiá y pegá en el formulario una línea que involucre objetos
    simples y una que involucre vectores libres y una que involucre
    vectores dentro de un dataframe (`$`).

5)  En la sección **VECTORES** ¿qué hacen las funciones de la *primera
    parte*, de la *segunda parte* y de la *tercera parte*?

6)  Explorá el dataframe llamado *datos_viento* ¿cuántos niveles tiene
    el factor *dir_viento*?

7)  Convertí la variabe *vel_max* a una variable de número entero,
    sobreescribiéndola. Acordate de indicarle a R que es una variable
    entera (`as.integer()`).

8)  Ahora te toca crear a vos un script (File/New File/Rscript).
    Acordate de poner comentarios con \#. Guardalo en tu carpeta del
    TP3. En él vas a crear tres vectores de 5 valores cada uno: uno
    numérico, uno entero, uno de texto. El vector numérico tiene que
    tener dos NA. **REMEMBER REMEMBER… LAS REGLAS BÁSICAS PARA NOMBRES
    EN CLASE 4**

9)  Combiná los tres vectores en un dataframe. Convertí la variable de
    texto a factor.

10) Si te aburriste, podés explorar los datos de ejemplo que vienen
    con R. Corré `data()` para ver opciones. `iris` es un buen comienzo
    (yo porque soy biólogo)… para cargarlo simplemente corré
    `datos <- iris`.

11) En tu software de planilla de cálculo favorito (me imagino que será
    calc de [libreoffice](https://www.libreoffice.org/) ¿no? ¿o le estás
    pagando licencia a billy?), inventá una planilla (plana, completa y
    ordenada) con cuatro variables de tu disciplina (dos numéricas, una
    entera, una categórica) y 8 observaciones. En toda la planilla tiene
    que haber 5 NA, donde vos quieras. Guardala en tu carpeta, que la
    vamos a usar mañana.

Si querés saber de dónde viene el razonamiento lógico de la primera
parte del TP (objetos simples), mirá este video
[link](https://youtu.be/fL5eQ14jLDU)

------------------------------------------------------------------------
