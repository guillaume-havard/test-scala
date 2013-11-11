#!/bin/sh
exec scala "$0" "$@"
!#

object HelloWorld extends App
{
    println("Coucou")
}

HelloWorld.main(args)
