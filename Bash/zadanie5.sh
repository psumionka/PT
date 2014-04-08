#!/bin/bash
tar zcf - ~/Developer | ssh pawsumio@olimp.mif.pg.gda.pl "cat > archiwum.tar.gz"
