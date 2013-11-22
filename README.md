test-scala
==========

[Scala](www.scala-lang.org)
[Tutoriels Scala](http://docs.scala-lang.org/tutorials/)

Entree d'un programme
---------------------

Comme en java il faut une classe avec une fonction main.

Il est possible de directement "heriter" (extends) d'**App**. Cela trasformera 
l'objet en point d'entree.


Compilation
-----------

    $ scala fichier.scala

Pour indiquer le dossier ou les fichiés compilés seront mis.

    $ scala -d dossier-de-sortie fichier.scala


Execution
---------

Une fois le code compilé il peut etre lancé avec 

    $ scala NomDeLaClass

Script
------

Il est possible d'ecrire du code scala directement dans un fichier script

Commencer par 

    #!/bin/sh
    exec scala "$0" "$@"
    !#

    ... Code scala.



