# Como usar o Makefile

O Makefile está composto por tres _targets_:

- **compile**: este _target_ compila os ficheiros para crear o executable `spinningcube_withlight`.

- **run**: este chama ao _target_ `compile` e a continuación executa o executable.

- **clear**: este _target_ elimina o executable no caso de que exista.

Utilizouse o ficheiro `normal.py` para calcular as normais a un triángulo dados os seus vértices (e que se engadiron á estrutura que tamén aloxa os vértices). 

Engadiuse unha luz azul á esquerda das figuras e unha luz vermella á dereita. Utilizáronse cores para que aprecie a presencia das dúas luces. Tamén se axustaron as propiedades do material para que se apreciaran de forma máis clara as dúas luces. Como posibles melloras, quedaría aberta a posibilidade de definir os vértices da pirámide nunha estrutura diferente á do cubo. Tamén cabe destacar que os mapas difusos/especulares están pensados para a forma dun cubo. Así pois, se se quixeran empregar mapas difusos/especulares diferentes para as dúas figuras podería pensarse en definir un segundo material.
