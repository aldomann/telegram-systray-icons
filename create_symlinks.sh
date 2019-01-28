#!/bin/bash

cd ticons

for f in icon*.png; do
	ln -vs $f ${f/icon/ico};
done

cd ..
