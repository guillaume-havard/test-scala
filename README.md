test-scala
==========


Entree d'un programme
---------------------

Comme en java il faut une classe avec une fonction main.

Il est possible de directement "d'heriter" (extends) d'**App**. Cela trasformera l'objet en point d'entree.


Compilation
-----------

$ scala fichier.scala

Pour indiquer le dossier ou les fichies compiles seront mis.

$ scala -d dossier-de-sortie fichier.scala


Execution
---------

Une fois le code compiler il peut etre lance avec 

$ scala NomDeLaClass

Script
------

Il est possible d'ecrire du code sclal directement dans un fichier script

Commencer par 

#!/bin/sh
exec scala "$0" "$@"
!#

.
.
... Code scala.



