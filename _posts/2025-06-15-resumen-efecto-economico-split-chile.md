---
layout: post
title: 'Resumen en español paper "The economic effect of splitting a region in a centralized country: A case from Chile"'
date: 2025-06-15 10:00:00 -0400
categories: [papers, español]
lang: es
---
![Ceremonia inaugural de la nueva región de Los Ríos, 2007.]( /assets/blog_images/banne2.jpg){: width="50%" style="display:block; margin:0 auto;" }
<small>Celebración oficial de la creación de la Región de Los Ríos, marzo 2007. Fuente: El Navegable.</small>

<!-- 1) Inyecta el script de MathJax aquí: -->
<script
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/MathJax.js?config=TeX-MML-AM_CHTML"
  async>
</script>

## Introducción

Bienvenidos a mi primer post de lo que pretendo convertir en una serie: traduciré mis publicaciones académicas al español para facilitar su lectura a colegas, amigos y cualquier persona interesada, y así derribar barreras de idioma.
Todos los resultados, cifras y conclusiones que verás a continuación se basan en:

> **Ritter, S. (2025).** *The economic effect of splitting a region in a centralized country: A case from Chile.* Global Challenges & Regional Science, **2**(2), 100011.
> https://doi.org/10.1016/j.gcrs.2025.100011

Cualquier referencia se debe hacer mención al artículo original.

## Resumen (traducido y adaptado del abstract original)

El impacto económico de las reformas territoriales ha sido ampliamente estudiado, aunque centrado principalmente en las fusiones y no tanto en las divisiones. Se conoce poco sobre las consecuencias de escindir regiones, y aún menos en países centralizados y emergentes. Este artículo aborda dicha brecha analizando la reforma territorial de 2007 en Chile, cuando se crearon dos nuevas regiones en extremos opuestos del país. Empleando un enfoque de control sintético, diferencias en diferencias y estudios de eventos, estimamos el efecto causal de la reforma sobre el PIB y las ventas privadas en las regiones afectadas, así como el impacto del nuevo estatus administrativo en las ciudades de Valdivia, La Unión, Arica y Putre. Una vez controlados los choques externos, no encontramos un efecto significativo a nivel regional. Sin embargo, a nivel municipal, la condición de capital regional no mostró impactos, mientras que la transición de municipio común a capital provincial produjo un efecto positivo notable en la pequeña y poco urbanizada ciudad de La Unión. Estos hallazgos sugieren que las políticas de división territorial o de traslado de estatus de capital para promover el desarrollo deben considerar el contexto, las competencias subnacionales y las características socioeconómicas locales.

---

## Introducción y objetivos

La organización del territorio y la distribución de competencias entre niveles de gobierno son fundamentales para el desarrollo regional. En un país tan centralizado como Chile, la creación de nuevas regiones implica no solo trazar nuevas fronteras, sino también transferir, al menos parcialmente, poder y recursos administrativos. Sin embargo, casi no existen estudios sobre el efecto económico de estas divisiones (splits), ya que la mayor parte de la literatura se ha centrado en las fusiones (amalgamations).

**Objetivos de este estudio**
- **Medir el impacto causal** de la reforma territorial de 2007 en el Producto Interno Bruto (PIB) regional.
- **Estimar posibles efectos heterogéneos** entre las regiones “madre” —Tarapacá y Los Lagos— y las nuevas regiones —Arica y Parinacota y Los Ríos—.
- **Analizar el cambio** en indicadores económicos de las ciudades que adquirieron nuevo estatus administrativo:
  - Capitales regionales: Arica y Valdivia.
  - Capitales provinciales: Putre y La Unión.


## Revisión de la literatura

Dado que los objetivos de investigación y los factores que influyen en el éxito o fracaso de las reformas territoriales son muy diversos, la literatura se organiza en cuatro áreas temáticas:

1. Reformas territoriales y actividad económica
2. Importancia del estatus administrativo
3. Descentralización fiscal y crecimiento económico
4. Mecanismos tras las reformas territoriales

---

### 1. Reformas territoriales y actividad económica

La mayor parte de los estudios se ha centrado en fusiones (amalgamations), mientras que las divisiones (splits) aún reciben poca atención. En general, las divisiones muestran un impacto positivo sobre la actividad económica de las regiones recién creadas, con efectos inmediatos. No obstante, en Italia (Dalmazzo et al., 2017) los beneficios solo se materializan tras una posterior reforma de descentralización, lo que sugiere que la verdadera ganancia podría depender de combinar ambos tipos de reforma.

**Tabla 1. Estudios sobre efectos de reformas territoriales en actividad económica**

| Autor (año)             | País / Regiones          | Tipo  | Variable de interés                           | Efecto principal                            | Timing de los efectos |
| ----------------------- | ------------------------ | ----- | ------------------------------------------- | ------------------------------------------- | --------------------- |
| Roesel (2017)           | Sajonia, Alemania        | Merge | Bienes públicos                             | Sin efecto                                  | —                     |
| Grossmann et al. (2017) | Ghana                    | Split | Bienes públicos                             | Positivo pero decreciente                   | Inmediato             |
| Billing (2019)          | Burkina Faso             | Split | Índice nocturno de luminosidad (proxy)      | Negativo                                    | Inmediato             |
| Dalmazzo et al. (2017)  | Italia                   | Split | Actividad económica                         | Positivo                                    | 6 años                |
| Egger et al. (2022)     | Alemania                 | Merge | Actividad económica                         | + para fusionadas; – para absorbidas        | Inmediato             |
| Asher & Novosad (2015)  | India                    | Split | Actividad económica y capital humano        | Positivo                                    | No especificado       |
| Lima (2020)             | Brasil                   | Split | Crecimiento local                           | Positivo                                    | 1 año                 |

---

### 2. Importancia del estatus administrativo

Convertirse en capital regional o provincial conlleva mayor visibilidad política y recursos adicionales, lo que impulsa el crecimiento local. Estudios en India (Asher & Novosad, 2015), Brasil (Lima, 2020) y otras regiones muestran que el nuevo estatus facilita la llegada de empleo público y privado, la aglomeración de servicios y una mejor integración a mercados internos (Kim & Law, 2016; Turner & Turner, 2011; Bluhm et al., 2021; Kurniewicz et al., 2024).

---

### 3. Descentralización fiscal y crecimiento económico

La **descentralización fiscal** —la transferencia de potestades de recaudación y gasto a los gobiernos subnacionales— suele asociarse a un mayor crecimiento, aunque sus resultados dependen de la calidad institucional y del método de identificación:

- **Efectos negativos o nulos** en Rusia (Yushkov, 2015) y varios países de la OCDE (Baskaran & Feld, 2013), que desaparecen al usar variables instrumentales (Olayele & Soo, 2020).
- **Efectos positivos condicionados** en China (Lin & Liu, 2000), México (Mendoza‑Velázquez et al., 2022) y estudios comparativos (Canavire‑Bacarreza et al., 2020; Filippetti & Sacchi, 2016; Rodríguez‑Pose & Muštra, 2022). Filippetti & Sacchi (2016) subrayan que los beneficios emergen solo si la descentralización fiscal va acompañada de descentralización política (Falleti, 2005).

---

### 4. Mecanismos tras las reformas territoriales

1. **Aglomeración y acceso a mercados**
   La concentración de funciones administrativas crea demanda de servicios, reduce costes de transacción y mejora la conectividad (Krugman, 1996; Turner, 2014; Egger et al., 2022; Heider et al., 2018; Bluhm et al., 2021).

2. **Relocalización de empleo público y multiplicadores fiscales**
   El traslado de plazas y funciones gubernamentales a la nueva capital genera empleo local, aumenta ingresos y produce efectos multiplicadores en el resto de la economía (Faggio et al., 2019; Zhao et al., 2023; Becker et al., 2021; Turner & Turner, 2011; Chodorow‑Reich, 2019; Corbi et al., 2019).

3. **Contexto de urbanización y redes**
   El grado de urbanización previo y la estructura de redes urbanas condicionan el rendimiento de la reforma: las ciudades intermedias y aquellas con menor infraestructura previa suelen beneficiarse más (Kurniewicz et al., 2024; Rodríguez‑Pose & Griffiths, 2021).

---

## Contexto institucional

Chile es, junto con Costa Rica y Guatemala, uno de los países más centralizados de América Latina. El **Índice de Autoridad Regional (RAI)** mide la autonomía administrativa, fiscal y legislativa de los gobiernos subnacionales. En la siguiente figura se ve cómo Chile (en rojo) queda muy rezagado respecto de otros países de la región:


![RAI index](/assets/blog_images/rai_index.png){: width="60%" style="display:block; margin:0 auto;" }

<small>**Figura 1.** Índice de Autoridad Regional (RAI) para 18 países de América Latina. Valores más altos indican mayor autonomía subnacional. Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0.</small>

> **Nota:**
> En este post omitimos el detalle del contexto administrativo y político tras la creación de las regiones de Arica y Parinacota y Los Ríos. Para una discusión completa de esos aspectos, consulta la Sección 3 del artículo original.

Este bajo nivel de descentralización hace de Chile un caso especialmente interesante para estudiar los efectos de dividir regiones, porque las nuevas competencias y recursos parten de una base muy centralizada. Para ilustrar la diferencia, la siguiente tabla muestra los valores RAI de algunos países en el periodo de sus reformas:

**Tabla 2. Valores RAI comparativos de algunos países al momento de sus reformas territoriales**

| País   | Año de reforma | RAI    |
|:-------|:--------------:|-------:|
| Italia | 1963           | 10.31  |
| Brasil | 1988           | 21.32  |
| India  | 2000           | 35.97  |
| Chile  | 2007           | 4.00   |


---
## Metodología

Al estudiar el efecto causal de la división de regiones en Chile enfrentamos un **problema central** de cualquier evaluación de políticas: **el contrafactual ausente**. Es decir, nunca podremos observar cómo habría evolucionado la actividad economica en las nuevas regiones y en las ciudades de Valdivia, La Unión, Arica o Putre **si no se hubiera producido la reforma territorial**.

### ¿Por qué no basta un “antes vs. después”?

Una aproximación común es comparar directamente el PIB o las ventas privadas de una ciudad **antes** y **después** de la reforma. Sin embargo, esa comparación **no** aísla el efecto de la política porque:
- **Tendencias temporales**: puede haber un crecimiento o caída en el periodo _post_ que nada tenga que ver con la reforma, sino con ciclos económicos generales.
- **Choques externos**: factores como crisis globales, cambios en precios de commodities o políticas nacionales afectan a todas las regiones.
- **Omisión de variables**: variables inobservables (capacidad institucional, capital humano, inversiones previas) pueden distorsionar la evolución.

Sin un **contrafactual** (qué le habría pasado a la región sin la reforma), **no podemos** distinguir el impacto real de la división del simple cambio de tendencia. Es ahi donde entran en juego los nuevos metodos quasi-esperimentales para la deteccion de efectos causales en politicas publicas.

### 1. Control Sintetico

Para estimar el **contrafactual** cuando solo hay **pocas unidades** (pocas regiones), utilizamos el método de **Synthetic Control**:

1. Seleccionamos un **pool de donantes**: regiones que no se partieron en 2007.
2. Calculamos un **promedio ponderado** de esas regiones (el “synthetic control”) de modo que, en el **periodo pre‑reforma**, su trayectoria de PIB per cápita imite lo más fielmente posible la de la **región tratada**.

Matemáticamente, el contrafactual viene dado por:

$$
\widehat{Y}_{Tt}(0)
=
\sum_{i=1}^{N-1} \omega_{i}\,Y_{it},
\quad
\omega_{i} \ge 0,
\quad
\sum_{i=1}^{N-1}\omega_{i} = 1
$$

donde los pesos \(\omega_i\) se eligen para minimizar la discrepancia en el **período pre‑reforma**:

$$
Y_{Tt}
\;\approx\;
\sum_{i=1}^{N-1}\omega_{i}\,Y_{it},
\quad
\forall\;t < T_{0}.
$$

Luego aplicamos esos mismos pesos **post‑2007** y el **efecto causal** estimado es:

$$
Y_{T,\mathrm{post}}
\;-\;
\widehat{Y}_{T,\mathrm{post}}(0).
$$

![Esquema de Synthetic Control: de la combinación pre‑reforma al cálculo del gap post‑reforma.](/assets/blog_images/esquema_scm.png){: width="70%" style="display:block; margin:0 auto;" }
*Figura 2. A la izquierda, la región tratada (línea amarilla) y el promedio de controles (línea roja) divergen. A la derecha, el synthetic control (línea roja punteada) imita la trayectoria amarilla antes de la intervención y permite medir el gap tras la reforma.*

Con Synthetic Control obtenemos un contrafactual robusto para cada región dividida, que luego validamos y complementamos con DiD para aislar definitivamente el impacto de la reforma territorial sobre la actividad economica.

### 2. Diferencias en diferencias (DiD)

El método de **Diferencias en Diferencias** (DiD) parte de comparar las tendencias de un **grupo tratado** (las regiones nuevas) y un **grupo de control** (regiones similares que no cambian) antes y después de la intervención. Su hipótesis clave es:

> **Tendencias paralelas:** en ausencia de la reforma, la **brecha** entre tratado y control se **mantiene constante** en el tiempo.

Si esta “línea paralela” se cumple en el período _pre_, entonces cualquier **desviación** en el _post_ (descontado el cambio observado en el control) se atribuye al **tratamiento**.

El **contrafactual** se construye mediante la **tendencia del control**: proyectamos esa línea punteada hasta el periodo _post_ para estimar qué le habría pasado al tratado sin reforma. El **efecto causal** real es la diferencia entre el valor observado _B_ y ese contrafactual _S_ (barra negra).

Por contraste, una estimación naïve muy común—comparar únicamente el valor del PIB del tratado con el promedio de controles en el periodo _post_—corresponde a la diferencia _B − D_ (barra roja), que incluye un sesgo igual a _S − D_ (flecha azul).

![Sesgo en DiD: contraste entre estimación naïve, contrafactual sintético y efecto causal real.](/assets/blog_images/esquema_did.png){: width="60%" style="display:block; margin:0 auto;" }

*Figura 3. Sesgo en DiD:
– Estimación naïve _(B−D)_ en rojo.
– Contrafactual sintético _(S)_ trazado con línea punteada gris.
– Efecto causal real _(B−S)_ en negro.
– Sesgo _(S−D)_ en azul.*

Matemáticamente, podemos estimar el efecto de DiD con la siguiente regresión de efectos fijos:

$$
Y_{it}
=
\beta_0
\;+\;
\beta_1\,\mathrm{Treat}_i
\;+\;
\beta_2\,\mathrm{Post}_t
\;+\;
\beta_3\,(\mathrm{Treat}_i \times \mathrm{Post}_t)
\;+\;
\varepsilon_{it},
$$


donde:

- $Y_{it}$ es el outcome de la unidad $i$ en el tiempo $t$ (PIB per cápita, ventas, etc.).
  
- $\mathrm{Treat}_i$ es un indicador que vale 1 si la unidad $i$ está en el grupo tratado (región dividida) y 0 en caso contrario.

- $\mathrm{Post}_t$ es un indicador que vale 1 para los periodos **posteriores** a la reforma (2007 en adelante) y 0 para los periodos **anteriores**.

-  El término de **interacción** $\mathrm{Treat}_i \times \mathrm{Post}_t$ captura el **efecto causal** de la reforma; su coeficiente, $\beta_3$, es la estimación de DiD.

-  $\varepsilon_{it}$ es el término de error.

En muchos casos (como lo es en este paper) es necesario la inclusion de variables de control cuando se sospecha que no existen tendencias paralellas, cuando existen variables que influyen tanto a la asignacion del tratamiento y al outcome (confounders) o cuando exosten justificaciones teoricas para hacerlo. En este paper se incluyen controles mediante un metodo conocido como "Entropy Balance", asi como tambien mediante un metodo doblemente robusto de diferencias en diferencias (Sant’Anna & Zhao, 2020).

**¿Por qué dos métodos?**

Nuestro objetivo **central** es estimar el efecto sobre el **PIB regional**, pero el PIB per cápita se publica **solo** a nivel de región completa (antes de 2007, Tarapacá+Arica y Los Lagos+Los Ríos).  
Por ello, **primero** aplicamos **Synthetic Control** a esos dos agregados para recuperar un contrafactual robusto de **PIB per cápita**.  

A continuación trabajamos con datos **municipales** de **ventas privadas** (SII) como proxy de actividad económica, porque:  
1. El PIB municipal no está disponible.  
2. Con esas ventas proxies podemos usar DiD y event studies para analizar heterogeneidades a nivel de municipio.

El siguiente gráfico muestra lo fuerte que es la relación entre PIB regional y ventas municipales agregadas a nivel de región:

![Log de PIB per cápita vs Log de ventas privadas (Agregado regional)](/assets/blog_images/figure_A2.png){: width="60%" style="display:block; margin:0 auto;" }

<small>**Figura A2.** Correlación entre el logaritmo de ventas privadas y el logaritmo de PIB per cápita a nivel regional. Fuente: datos SII y Banco Central. Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0.</small>


---

## Resultados

### 1. Analisis agregado (PIB) a nivel regional

Antes de estimar el gap post‑reforma, necesitamos construir el contrafactual ponderando cada región donante. La **Figura 4** muestra la distribución de pesos para las dos regiones tratadas:

![Pesos del Synthetic Control para Tarapacá y Los Lagos](/assets/blog_images/figure_4.png){: width="70%" style="display:block; margin:0 auto;" }

<small>**Figura 4.** Pesos asignados a cada región del “pool” de donantes en el synthetic control. A la izquierda, Tarapacá; a la derecha, Los Lagos. Las regiones en rojo son las tratadas (no forman parte del pool). El color más oscuro indica mayor peso. Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0.</small>

A continuación, la **Figura 5** presenta la evolución del logaritmo de PIB per cápita para cada región tratada (línea sólida) frente a su contrafactual sintético (línea punteada), y la brecha (gap) anual:

![Evolución del PIB per cápita y gap Synthetic Control para Los Lagos y Tarapacá](/assets/blog_images/figure_5.png){: width="70%" style="display:block; margin:0 auto;" }

<small>**Figura 5.** Panel superior: logaritmo de PIB per cápita —región tratada (línea continua) vs. synthetic control (línea punteada)—. Panel inferior: gap = \(Y_{Tt} - \widehat Y_{Tt}(0)\) por año. La línea vertical marca 2007, año de la reforma. Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0.</small>

- **Los Lagos:** tras 2007 el gap se mantiene cercano a cero (varía entre –0.02 y 0.00), lo que sugiere **ausencia de un efecto significativo** sobre el PIB per cápita.  
- **Tarapacá:** el gap post‑reforma oscila alrededor de cero (–0.05 a +0.05), sin un patrón consistente de ganancia o pérdida.

En conjunto, estos resultados de **Synthetic Control** muestran que, a nivel regional agregado, la división de Tarapacá y de Los Lagos no generó cambios estadísticamente significativos en el PIB per cápita en las regiones antiguas. La limitacion de este analisis es que puede que el resultado sea producto de un juego de suma cero, en donde por ejemplo la region madre (Tarapaca-Los Lagos) obtienen un efecto negativo y las regiones creadas (Arica, Los Rios) obtienen un efecto positivo. 
Para explorar esta hipótesis, pasamos a un modelo de **Diferencias en Diferencias** con datos de **ventas privadas** del SII:  
1. Definimos como “tratadas” las dos antiguas regiones completas —Tarapacá + Arica y Los Lagos + Los Ríos—.  
2. Estimamos el efecto combinado de la reforma sobre el agregado madre+creada.  
Como mostramos en el material suplementario del artículo original, obtuvimos **efectos nulos** también en este ejercicio agregado. Dado este resultado, avanzamos a examinar la **heterogeneidad** del impacto entre región madre y región creada para los casos del norte y sur de Chile.
---

### 2. Efectos heterogeneos entre regiones

A continuación resumimos los resultados del estimador de Diferencias en Diferencias para cada “madre + creada”. Las columnas corresponden a tres especificaciones:  
1. Two way fixed effects (TWFE) sin covariables,  
2. TWFE + Entropy Balance (EB),  
3. DR‑DiD (Sant’Anna & Zhao, 2020).

**Tabla 3.** Resultados del estimador de diferencias en diferencias, Los Ríos y Los Lagos, 2005–2014.  
_Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0._

| Variable | Los Ríos Model 1 | Model 2 | Model 3 | Los Lagos Model 1 | Model 2 | Model 3 |
|:---------|:----------------:|:-------:|:-------:|:-----------------:|:-------:|:-------:|
| ATT      | 0.031            | 0.013   | 0.034   | −0.106            | −0.111  | −0.157  |
| se       | 0.024            | 0.026   | 0.024   | 0.024             | 0.051   | 0.029   |
| p‑val    | 0.223            | 0.631   | 0.152   | 0.001             | 0.049   | 0.000   |
| Covariates | NO             | EB      | YES     | NO                | EB      | YES     |
| N        | 2900             | 2900    | 2900    | 3070              | 3070    | 3070    |

> **Nota:** Errores estándar agrupados al nivel regional.  
> (1) TWFE; (2) TWFE + EB; (3) DRDiD.

---

**Tabla 4.** Resultados del estimador de diferencias en diferencias, Arica y Tarapacá, 2005–2014.  
_Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0._

| Variable | Arica Model 1 | Model 2 | Model 3 | Tarapacá Model 1 | Model 2 | Model 3 |
|:---------|:-------------:|:-------:|:-------:|:----------------:|:-------:|:-------:|
| ATT      | 0.057         | 0.014   | 0.055   | 0.110            | 0.216   | 0.165   |
| se       | 0.024         | 0.040   | 0.051   | 0.024            | 0.144   | 0.137   |
| p‑val    | 0.038         | 0.722   | 0.281   | 0.001            | 0.159   | 0.229   |
| Covariates | NO          | YES     | YES     | NO               | YES     | YES     |
| N        | 2810          | 2800    | 2800    | 2830             | 2830    | 2830    |

> **Nota:** Errores estándar agrupados al nivel regional.  
> (1) TWFE; (2) TWFE + EB; (3) DRDiD.

En las Tablas 3 y 4, los resultados de DiD indican:

- **Los Ríos:** en ninguno de los tres modelos el coeficiente de interacción es significativo, por lo que **no hallamos evidencia** de un cambio en la actividad tras la reforma.  
- **Arica y Tarapacá:** los efectos estimados pierden significancia al incorporar controles más estrictos (Entropy Balance y DRDiD), lo que sugiere ausencia de impacto duradero.  
- **Los Lagos:** presenta un coeficiente negativo y robusto (≈ –0,10), equivalente a una caída de alrededor del 10 % en la actividad económica.

En conjunto, sólo Los Lagos muestra un efecto adverso consistente; el resto de las regiones no experimenta variaciones significativas en el periodo post‑reforma.
Los resultados anteriores deben ser tomados con precaucion dado que siempre puede existir algun tipo de shock especifico que haya impactado a alguna de las regiones. Por ello, siempre este tipo de analisis debe incorporar un analisis de robustes de los resultados, lo que ilustramos a continuacion.

###  Robustes de los resultados
Una de las principales preocupaciones en cuanto a los resultados obtenidos son principalmente dos importantes shocks externos que afectan a las regiones tratadas. En primer lugar, en el sur de Chile y principalmente en la región de Los Lagos entre los años 2007 y 2010 hubo una importante crisis en el sector acuícola conocida como "Crisis del Salmón" el cual afectó gravemente la economía de la región. Por otro lado, las regiones del norte pueden ser bastante sensibles a las fluctuaciones del precio del cobre. Para evitar cualquier tipo de sesgo,re-estimamos el DiD excluyendo sucesivamente: 
1. **Ventas de acuicultura** y **minería de cobre**.  
2. **Regiones afectadas por el terremoto 2010**.  
3. **Vecinos inmediatos** de cada región tratada, para descartar posibles spillovers.

Los resultados se exponen en las tablas 5 y 6.

**Tabla 5.** Robustness check del estimador DiD para regiones del sur.  
_Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0._

| Variable    | Los Ríos (1) | (2)   | (3)   | (4)   | Los Lagos (1) | (2)   | (3)    | (4)    |
|:------------|:------------:|:-----:|:-----:|:-----:|:-------------:|:-----:|:------:|:------:|
| **DRDiD**   | 0.03         | −0.03 | 0.04  | 0.01  | −0.16         | 0.08  | −0.15  | −0.16  |
| **p‑valor** | 0.15         | 0.51  | 0.20  | 0.48  | 0.00          | 0.40  | 0.00   | 0.00   |
| **EB**      | 0.01         | −0.05 | 0.00  | 0.00  | −0.11         | 0.00  | −0.12  | −0.11  |
| **p‑valor** | 0.63         | 0.26  | 0.98  | 0.95  | 0.93          | 0.05  | 0.09   | —      |
| **Pre trends** | 0.30      | 0.65  | 0.06  | 0.81  | 0.24          | 0.06  | 0.82   | 0.17   |

> **Nota:** Errores estándar agrupados al nivel regional.  
> (1) Modelo base; (2) sin acuicultura/cobre; (3) sin regiones sísmicas; (4) sin vecinos.

---

**Tabla 6.** Robustness check del estimador DiD para regiones del norte.  
_Fuente: Ritter (2025). Reproducido bajo CC BY‑NC‑ND 4.0._

| Variable      | Arica (1) | (2)    | (3)    | (4)    | Tarapacá (1) | (2)    | (3)    | (4)    |
|:--------------|:---------:|:------:|:------:|:------:|:------------:|:------:|:------:|:------:|
| **DRDiD**     | 0.06      | −0.02  | 0.06   | 0.05   | 0.17         | 0.37   | 0.41   | 0.20   |
| **p‑valor**   | 0.28      | 0.80   | 0.29   | 0.29   | 0.23         | 0.02   | 0.00   | 0.17   |
| **EB**        | 0.01      | −0.33  | 0.00   | 0.03   | 0.22         | 0.26   | 0.22   | 0.11   |
| **p‑valor**   | 0.72      | 0.11   | 0.98   | 0.46   | 0.16         | 0.01   | 0.19   | 0.07   |
| **Pre trends**| 0.48      | 0.59   | 0.35   | 0.71   | 0.48         | 0.18   | 0.42   | 0.45   |

> **Nota:** Errores estándar agrupados al nivel regional.  
> (1) Modelo base; (2) sin acuicultura/cobre; (3) sin regiones sísmicas; (4) sin vecinos.

Al incorporar distintos chequeos de robustez, enfatizamos la **importancia de los choques locales** para interpretar correctamente los efectos:

- **Los Ríos:**  
  Todas las variantes (sin acuicultura/cobre, sin regiones sísmicas, sin vecinos) confirman un coeficiente indistinguible de cero. No hay evidencia de impacto de la reforma sobre su actividad.

- **Los Lagos:**  
  El efecto negativo originalmente observado desaparece **por completo** al excluir el sector de acuicultura (Crisis del Salmón). Esto muestra que la caída atribuida a la reforma se explica en realidad por el shock de la industria del salmón, no por la división territorial.  

- **Arica:**  
  Los resultados son consistentes y no difieren significativamente de cero en ninguna especificación.

- **Tarapacá:**  
  El coeficiente tiende a volverse positivo y significativo una vez que se excluyen las ventas de minería de cobre, sugiriendo un posible shock.

**Conclusión:**  
Sin un análisis de robustez que considere choques sectoriales y geográficos, podríamos haber interpretado erróneamente un “efecto negativo” de la reforma en Los Lagos. En realidad, la Crisis del Salmón fue la verdadera causa del resultado observado. 

### Estatus administrativos y mecanismos
En esta sección resumimos brevemente los hallazgos sobre el impacto de la obtención de un nuevo estatus administrativo y los mecanismos plausibles, sin entrar en todos los detalles (que pueden consultarse en el artículo original).
Tras la reforma, Valdivia y Arica pasaron a ser capitales regionales, mientras que La Unión y Putre adquirieron el estatus de capitales provinciales. De acuerdo con la literatura, esperábamos un efecto positivo generalizado —más inversión pública, llegada de oficinas y empleo público—. Sin embargo, nuestros resultados revelan una fuerte heterogeneidad:

- **Sur (Los Ríos):**  
  - **Valdivia** experimenta un pequeño efecto negativo, pese a haber sido capital regional.  
  - **La Unión**, que ascendió de municipio a capital provincial, muestra un aumento notable en la actividad economica.

- **Norte:**  
  - **Arica** presenta coeficientes positivos en algunos modelos, pero con pre‑tendencias relevantes que cuestionan su validez.  
  - **Putre**, ya capital provincial antes de 2007, no muestra efectos robustos.

## Discusion y lecciones de la investigacion
En este trabajo evaluamos el efecto económico (PIB per cápita y ventas privadas) de la reforma territorial de 2007 que dividió dos regiones en el norte y el sur de Chile. Nuestro caso de estudio es novedoso por las características institucionales y socioeconómicas del país.

1. **¿Fue beneficiosa la división regional agregada?**  
   Usando Synthetic Control, no hallamos efectos significativos del “split” en los agregados Tarapacá + Arica ni Los Lagos + Los Ríos en el corto y mediano plazo.

2. **¿Hubo efectos heterogéneos?**  
   - En el sur, el análisis DiD mostró un efecto negativo inicial en Los Lagos, pero tras descontar la **Crisis del Salmón (2007–2010)** el coeficiente se anula, alineándose con SCM.  
   - En el norte, sólo Tarapacá presenta un efecto positivo tras excluir ventas de cobre, pero sin evidencia de cambios en los mecanismos asociados a la reforma.

3. **¿Impulsó la nueva condición administrativa la actividad?**  
   - **Valdivia** (capital regional) no experimenta aumentos claros.  
   - **La Unión** (nuevo capital provincial) registra incrementos significativos en la actividad economica, attraccion de empresas y empleo privado.  
   - **Arica** muestra resultados poco confiables debido a tendencias previas.  
   - **Putre** (capital provincial antes y después) no exhibe cambios.

Nuestros resultados son coherentes con la investigacion sobre decentralizacion y crecimiento, en especifico:
- **Descentralización administrativa**  
  Aray & Pedauga (2024) advierten que en lugares con **alto capital humano** la creación de nuevas estructuras administrativas puede resultar contraproducente. Valdivia, con 11,18 años promedio de escolaridad, encaja en este patrón: pese a recibir nuevo estatus regional, no registra crecimiento adicional.  

- **Urbanización y fuerzas de aglomeración**  
  Bluhm et al. (2021) y Kurniewicz et al. (2024) muestran que el beneficio de un nuevo estatus es mayor en ciudades **en proceso de urbanización** con redes urbanas poco consolidadas. La Unión (61,67 % urbanización y 9,67 años de educación) aprovecha ese impulso inicial, consistente con Clifford et al. (2022) y Rodríguez‑Pose & Griffiths (2021), quienes encuentran ganancias especialmente en ciudades pequeñas y medianas.

Finalmente, es importante comparar este caso de estudio con los ya analizados en la literatura. Como vimos en el contexto institucional, Chile es un país altamente centralizado frente a otros ejemplos donde las reformas territoriales muestran efectos positivos. A diferencia de esos contextos, la reforma de 2007 en Chile **no** implicó cambios en la transferencia de poder territorial, lo que genera importantes **implicaciones de política**. Antes de reubicar capitales o dividir regiones, es esencial considerar:

- Las competencias reales de los gobiernos locales.  
- Las características socioeconómicas de los lugares afectados (como el caso de La Unión).

Del mismo modo, resulta prioritario que investigaciones futuras combinen estudios de reformas territoriales con análisis de descentralización y crecimiento económico. La bibliografía existente suele examinar ambos fenómenos por separado —y los resultados más positivos tienden a observarse en países con un alto grado de descentralización—. Así, es necesario explorar cómo interactúan las reformas territoriales con las atribuciones de los gobiernos regionales en distintos contextos nacionales, para entender mejor cuándo potencian o socavan sus efectos previstos.  


---

## Referencias

- Aray, H., & Pedauga, L. (2024). The relationship between decentralization and economic growth across regimes. *Annals of Regional Science*, 72(1), 1–25. https://doi.org/10.1007/s00168-022-01187-x

- Asher, S., & Novosad, P. (2015). Impacts of local control over political institutions: evidence from state splits in India. *Working Paper*.

- Baskaran, T., & Feld, L. P. (2013). Fiscal decentralization and economic growth in OECD countries: is there a relationship? *Public Finance Review*, 41(4), 421–445. https://doi.org/10.1177/1091142112463726

- Becker, S. O., Heblich, S., & Sturm, D. M. (2021). The impact of public employment: evidence from Bonn. *Journal of Urban Economics*, 122, 103291. https://doi.org/10.1016/j.jue.2020.103291

- Billing, T. (2019). Government fragmentation, administrative capacity, and public goods: the negative consequences of reform in Burkina Faso. *Political Research Quarterly*, 72(3), 669–685. https://doi.org/10.1177/1065912918800820

- Bluhm, R., Lessmann, C., & Schaudt, P. (2021). The political geography of cities. *SSRN Electronic Journal*. https://doi.org/10.2139/ssrn.3953012

- Canavire‑Bacarreza, G., Martinez‑Vazquez, J., & Yedgenov, B. (2020). Identifying and disentangling the impact of fiscal decentralization on economic growth. *World Development*, 127, 104742. https://doi.org/10.1016/j.worlddev.2019.104742

- Chodorow‑Reich, G. (2019). Geographic cross‑sectional fiscal spending multipliers: what have we learned? *American Economic Journal: Economic Policy*, 11(2), 1–34. https://doi.org/10.1257/pol.20160465

- Clifford, J. P., Doran, J., Crowley, F., & Jordan, D. (2022). The relationship between city size, decentralisation and economic growth. *Journal of Economic Studies*, 50(6), 1171–1189. https://doi.org/10.1108/JES-03-2022-0146

- Corbi, R., Papaioannou, E., & Surico, P. (2019). Regional transfer multipliers. *Review of Economic Studies*, 86(5), 1901–1934. https://doi.org/10.1093/restud/rdy069

- Dalmazzo, A., de Blasio, G., & Poy, S. (2017). Splitting regions and economic performance: evidence from Italy. *Regional Science and Urban Economics*, 67, 1–15. https://doi.org/10.1016/j.regsciurbeco.2017.04.002

- Egger, P. H., Koethenbuerger, M., & Loumeau, G. (2022). Local border reforms and economic activity. *Journal of Economic Geography*, 22(1), 81–102. https://doi.org/10.1093/jeg/lbab030

- Faggio, G., Schluter, T., & vom Berge, P. (2019). Interaction of public and private employment: evidence from a German government move. *Working Paper*.

- Filippetti, A., & Sacchi, A. (2016). Decentralization and economic growth reconsidered: the role of regional authority. *Environment and Planning C: Government and Policy*, 34(8), 1793–1824. https://doi.org/10.1177/0263774X16642230

- Grossmann, G., Pierskalla, J. H., & Dean, E. B. (2017). Government fragmentation and public goods provision. *Journal of Politics*, 79(3), 823–840. https://doi.org/10.1086/690305

- Heider, B., Rosenfeld, M. T. W., & Kauffmann, A. (2018). Does administrative status matter for urban growth? Evidence from present and former county capitals in East Germany. *Growth and Change*, 49(1), 33–54. https://doi.org/10.1111/grow.12213

- Hooghe, L., Marks, G., & Schakel, A. H. (2016). *Measuring Regional Authority: A Postfunctionalist Theory of Governance, Volume I*. Oxford University Press. https://doi.org/10.1093/acprof:oso/9780198728870.001.0001

- Kim, S., & Law, M. T. (2016). Political centralization, federalism, and urban development: evidence from US and Canadian capital cities. *Social Science History*, 40(1), 121–146. https://doi.org/10.1017/SSH.2015.83

- Kurniewicz, M., Swianiewicz, P., & Łukomska, J. (2024). Why regional capital status only sometimes enhances the growth of cities: comparison of 1975 and 1998 Polish reforms. *Cities*, 144, 104642. https://doi.org/10.1016/j.cities.2023.104642

- Krugman, P. (1996). Urban concentration: the role of increasing returns and transport costs. *International Regional Science Review*, 19(1–2), 5–30. https://doi.org/10.1177/016001769601900202

- Lima, R. C. (2020). The economic impact of state splitting in Brazil. *B.E. Journal of Economic Analysis & Policy*, 21(1), 417–432. https://doi.org/10.1515/bejeap-2020-0187

- Lin, J. Y., & Liu, Z. (2000). Fiscal decentralization and economic growth in China. *Economic Development and Cultural Change*, 49(1), 1–21. https://doi.org/10.1086/452488

- Mendoza‑Velázquez, A., Rubio‑García, M., & Conde‑Cortés, L. D. (2022). Fiscal decentralization and regional economic growth: evidence from Mexico since the 2000s. *Public Budgeting & Finance*, 42(1), 45–65. https://doi.org/10.1111/pbaf.12305

- Olayele, B. F., & Soo, K. T. (2020). Redistributive fiscal policies and regional economic disparities. *Cogent Economics & Finance*, 8(1), 1853326. https://doi.org/10.1080/23322039.2020.1853326

- Rodríguez‑Pose, A., & Griffiths, A. (2021). Developing intermediate cities. *Regional Science and Policy & Practice*, 13(3), 441–457. https://doi.org/10.1111/rsp3.12421

- Rodríguez‑Pose, A., & Muštra, V. (2022). The economic returns of decentralisation: government quality and the role of space. *Environment and Planning A: Economy and Space*, 54(8), 1604–1622. https://doi.org/10.1177/0308518X221118913

- Roesel, F. (2017). Do mergers of large local governments reduce expenditures? Evidence from Germany using the synthetic control method. *European Journal of Political Economy*, 50, 22–36. https://doi.org/10.1016/j.ejpoleco.2017.10.002

- Ritter, S. (2025). The economic effect of splitting a region in a centralized country: A case from Chile. *Global Challenges & Regional Science*, 2(2), 100011. https://doi.org/10.1016/j.gcrs.2025.100011

- Sant’Anna, P. H. C., & Zhao, Y. (2020). Doubly robust difference‑in‑differences estimators. *Journal of Econometrics*, 218(2), 289–316. https://doi.org/10.1016/j.jeconom.2020.06.003

- Turner, S. C. (2014). Public sector agglomeration in developed countries: the role of oversight. *Growth and Change*, 45(2), 191–210. https://doi.org/10.1111/grow.12048

- Turner, S. C., & Turner, R. N. (2011). Capital cities: a special case in urban development. *Annals of Regional Science*, 46(1), 19–35. https://doi.org/10.1007/s00168-009-0321-8

- Yushkov, A. (2015). Fiscal decentralization and regional economic growth: theory, empirics, and the Russian experience. *Russian Journal of Economics*, 1(4), 404–418. https://doi.org/10.1016/j.ruje.2016.02.002

- Zhao, L., Burge, G., Tang, Y., & Chang, Z. (2023). Administrative resources, new investment, and local taxation. *SSRN Electronic Journal*. https://doi.org/10.2139/ssrn.4494959


