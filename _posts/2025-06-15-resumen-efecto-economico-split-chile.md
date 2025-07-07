---
layout: post
title: 'Resumen en español paper "The economic effect of splitting a region in a centralized country: A case from Chile"'
date: 2025-06-15 10:00:00 -0400
categories: [papers, español]
lang: es
---
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
*Figura 3. A la izquierda, la región tratada (línea amarilla) y el promedio de controles (línea roja) divergen. A la derecha, el synthetic control (línea roja punteada) imita la trayectoria amarilla antes de la intervención y permite medir el gap tras la reforma.*

Con Synthetic Control obtenemos un contrafactual robusto para cada región dividida, que luego validamos y complementamos con DiD para aislar definitivamente el impacto de la reforma territorial sobre la actividad economica.

### 2. Diferencias en diferencias (DiD)

El método de **Diferencias en Diferencias** (DiD) parte de comparar las tendencias de un **grupo tratado** (las regiones nuevas) y un **grupo de control** (regiones similares que no cambian) antes y después de la intervención. Su hipótesis clave es:

> **Tendencias paralelas:** en ausencia de la reforma, la **brecha** entre tratado y control se **mantiene constante** en el tiempo.

Si esta “línea paralela” se cumple en el período _pre_, entonces cualquier **desviación** en el _post_ (descontado el cambio observado en el control) se atribuye al **tratamiento**.

El **contrafactual** se construye mediante la **tendencia del control**: proyectamos esa línea punteada hasta el periodo _post_ para estimar qué le habría pasado al tratado sin reforma. El **efecto causal** real es la diferencia entre el valor observado _B_ y ese contrafactual _S_ (barra negra).

Por contraste, una estimación naïve muy común—comparar únicamente el valor del PIB del tratado con el promedio de controles en el periodo _post_—corresponde a la diferencia _B − D_ (barra roja), que incluye un sesgo igual a _S − D_ (flecha azul).

![Sesgo en DiD: contraste entre estimación naïve, contrafactual sintético y efecto causal real.](/assets/blog_images/esquema_did.png){: width="60%" style="display:block; margin:0 auto;" }

*Figura 2. Sesgo en DiD:
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
- El término de **interacción** $\mathrm{Treat}_i \times \mathrm{Post}_t$ captura el **efecto causal** de la reforma; su coeficiente, $\beta_3$, es la estimación de DiD.  
- $\varepsilon_{it}$ es el término de error.

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

### 5.1. Analisis agregado (PIB) a nivel regional

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

### 5.2. Efectos heterogeneos entre regiones

### 3. Efectos heterogéneos a nivel regional (DiD)

A continuación resumimos los resultados del estimador de Diferencias en Diferencias para cada “madre + creada”. Las columnas corresponden a tres especificaciones:  
1. Two way fixed effects (TWFE) sin covariables,  
2. TWFE + Entropy Balance (EB),  
3. DR‑DiD (Sant’Anna & Zhao, 2020).

**Tabla 5.** Resultados del estimador de diferencias en diferencias, Los Ríos y Los Lagos, 2005–2014.  
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

**Tabla 6.** Resultados del estimador de diferencias en diferencias, Arica y Tarapacá, 2005–2014.  
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


