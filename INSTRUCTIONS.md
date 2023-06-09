# Práctica OpenGL: Iluminación con Phong

## Primeira parte (ata 4 puntos sobre 10)

Cunha soa fonte de luz (luz punto) e co cubo cun único material
homoxéneo (comportamento idéntico fronte á luz en todos os puntos da
superficie do cubo), trátase de aplicar Phong shading básico.

## Segunda parte (ata +2 puntos sobre o anterior)

Engadide un segundo modelo 3D á escena (conservando o cubo): unha
pirámide triangular (tetraedro), e un segundo punto de luz. No tiro de
cámara téñense que apreciar as dúas luces.

## Terceira parte (ata +2 puntos sobre o anterior)

Engadide un mapa difuso nas caras do(s) cubo(s) para o cálculo de Phong,
o que permite ter distintas propiedades de reflexión difusa por
fragmento.

## Cuarta parte (ata + 2 puntos sobre o anterior)

Engadide tamén un mapa especular, que permita distintos comportamentos
da compoñente especular da luz en función do punto iluminado do cubo. O
mapa especular ten que ser distinto do mapa difuso empregado.

## Quinta parte (ata + 2 puntos, substituíndo opcionalmente algunha das partes 2, 3 ou 4)

Engadide unha segunda cámara, permitindo cun atallo de teclado conmutar
o render entre as dúas cámaras.

# Práctica de Ray Tracing

Empregaremos como base este simple proxecto de ray tracer:
<https://gist.github.com/rossant/6046463>

## Primeira parte (ata 4 puntos sobre 10)

Engadirlle a este motor a posibilidade de traballar cun número
arbitrario de fontes de luz, cada unha delas coas súas propias
características (posición, cor).

Modificade a escena predeterminada a renderizar para que inclúa novas
luces con distintas cores, mostrando a nova *feature* incorporada.

## Segunda parte (ata +3 puntos sobre o anterior)

Engadir ao motor unha nova primitiva gráfica coa que traballar:
triángulo.

O código orixinal deste raytracer unicamente emprega esferas ou planos
para construír unha escena e iluminala. Tedes que engadir a posibilidade
de ter tamén triángulos na escena.

Modifica a escena predeterminada para que inclúa algún triángulo,
ademais de esferas e planos como a escena orixinal.

## Terceira parte (ata +3 puntos sobre o anterior)

Cambia o tiro de cámara para obter un render cenital (visto dende
arriba, non ten por que ser perfectamente cenital).
