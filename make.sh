# !/bin/sh -v
make vial-qmk-clean
kb=crkbd make vial-qmk-init
kb=crkbd kr=rev4_1/standard km=mymap make vial-qmk-compile

