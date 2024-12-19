#!/bin/bash

while read riga ; do
	sed 's/"*"/"\*"/g' ${riga}
	sed 's/"?"/"\?"/g' ${riga}
	sed 's/"["/"\["/g' ${riga}
	sed 's/"]"/"\]"/g' ${riga}
	echo "${riga}"
done

