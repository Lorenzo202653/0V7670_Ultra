#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/DDR/AXIS_TO_DDR_WRITER_AXILITE/solution1/.autopilot/db/a.g.bc ${1+"$@"}
