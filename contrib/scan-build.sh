#!/bin/sh
/usr/bin/scan-build -v --status-bugs -disable-checker unix.StdCLibraryFunctions -disable-checker unix.Stream "$@"
