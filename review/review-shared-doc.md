## Programa de Campeon(a|e)s de rOpenSci 2026-2027

# Taller Revision por Pares de Software

Documento compartido para ejercicios, notas y preguntas. Este documento estará disponible una vez terminado el taller.

## Links importantes 

* [Slides]()  
* [Repositorio para ejercicios](https://github.com/ropensci-training/software-review)   
* [CoC](https://ropensci.org/es/c%C3%B3digo-de-conducta/) 
* Este blog post explica como incluir autores y contribuidores en el description del paquete y sobre como agregar tambien instituciones: [https://ropensci.org/blog/2025/05/09/ror/](https://ropensci.org/blog/2025/05/09/ror/)

# Dia 2

(Saltar al [Dia 1](#dia-1))

## Participantes: 

* …  
* …  
* …
   


Materiales:

* [Alcances de los temas para los paquetes de rOpenSci](https://devguide.ropensci.org/es/softwarereview_policies.es.html#aims-and-scope)

## 1 [Preparar un paquete](https://ropensci-training.github.io/software-review/#preparar-un-paquete)

*Genera resultados con [{pkgcheck}](https://docs.ropensci.org/pkgcheck/) y usa esa información para mejorar el paquete. Usa cualquier paquete, e.g. [{saperlipopette-v0.1.0}](https://github.com/ropensci-training/saperlipopette/releases#release-v0.1.0) (IMPORTANTE que sea esta versión)*  
*Recorda que la [presentación](https://ropensci-training.github.io/software-review/#preparar-un-paquete) incluye instrucciones para:*

* *instrucciones para instalar pkgcheck*  
* *instrucciones para clonar saperlipopette*  
* *usar pkgcheck*  
* *y ejemplos de correcciones*

Que mejora hiciste?

* …  
* …  
* …



## 2 [Revisar un paquete](https://ropensci-training.github.io/software-review/index.html#revisar-un-paquete)

*Propone (sólo) una mejora. Usa la plantilla de revisión. Podés usar tu paquete o alguno de los paquetes de nuestros campeone/as – antes de la revisión.*

*Recorda que la [presentación](https://ropensci-training.github.io/software-review/index.html#revisar-un-paquete) incluye instrucciones para:*

* *clonar y chequear la versión antes de la revisión de los paquetes de ejemplo*  
* *links a revisiones y cambios en los paquetes de ejemplo* 

Que mejora sugerirías?

* …  
* …  
* …

## Añade aquí tus notas y recursos aquí:

* …  
* …  
* …



## Preguntas (añade aquí las tuyas a medida que se te ocurran)

* *Nombre (opcional), pregunta.*  
* …  
* …



# Dia 1

(saltar al [Dia 2](#dia-2))

## Participantes:

* …  
* …  
* …
* …  
* …

## 1 Comparación con la academia

*Actividad: Responde las siguientes preguntas basado en lo que sepas o imagines.* 

¿Cómo describirías la comunicación entre autora/es y revisora/es en la academia?

* …  
* …  
* …


**¿Cómo describirías la comunicación entre autora/es y revisora/es en rOpenSci?**

* …  
* …  
* …

Recursos:

* Sección [Mi experiencia con la revisión por pares del software rOpenSci](https://ropensci.org/es/blog/2025/03/25/r-package-review/#mi-experiencia-con-la-revisi%c3%b3n-por-pares-del-software-ropensci) del blog [Revisión del software, perspectivas de un académico](https://ropensci.org/es/blog/2025/03/25/r-package-review/%20)

## 2 {pkgcheck}

*Actividad: Intenta instalar pkgcheck.*

options (repos \= c (  
  ropenscireviewtools \= "https://ropensci-review-tools.r-universe.dev",  
  CRAN \= "https://cloud.r-project.org"  
))

install.packages("pkgcheck")

[Requiere pkgstats](https://docs.ropensci.org/pkgcheck/#setup)

- En [linux](https://docs.ropensci.org/pkgstats/articles/installation.html#installation-on-linux-systems): pkgstats::[ctags\_install()](https://docs.ropensci.org/pkgstats/reference/ctags_install.html)  
- En [macOS](https://docs.ropensci.org/pkgstats/articles/installation.html#installation-on-macos-systems): `brew install global`


## 3 Proponer software para revisión

*Actividad: Abrí un “issue” en [https://github.com/ropensci-training/software-review](https://github.com/ropensci-training/software-review) para proponer software para revisión.* 

## 4 Uso de AI

*Contexto:* 

* *Recibimos varios paquetes desarrollados con AI y con una historia de commits muy corta.*  
* *Frente al mismo desafío JOSS requiere una historia de commits de al menos seis meses.*  
    
  *Los proyectos desarrollados de forma privada no son elegibles hasta que exista un historial público de desarrollo abierto: al menos seis meses de historial público antes de la presentación.*  
  *–* [https://joss.readthedocs.io/en/latest/submitting.html\#scope-and-significance](https://joss.readthedocs.io/en/latest/submitting.html#scope-and-significance) 

  El historial de desarrollo debe reflejar una evolución continua del proyecto, y no una única ráfaga de *commits*.   
  – [https://joss.readthedocs.io/en/latest/submitting.html\#pre-review-screening-criteria](https://joss.readthedocs.io/en/latest/submitting.html#pre-review-screening-criteria)

*Actividad: Contanos si/como usas IA y comparti tu opinion sobre si rOpenSci deberia imitar la politica de JOSS.*



## Añade aquí tus notas y recursos aquí:

* …  
* …  
* …

## Preguntas para Mauro (añade aquí las tuyas a medida que se te ocurran)

* *Nombre (opcional), pregunta.*  

* …  
* …  
* …
