#!/bin/bash
HELLO=Hello
function hello {
	Local HELLO=World
	echo $HELLO
}
echo $HELLO
hello
echo $HELLO
