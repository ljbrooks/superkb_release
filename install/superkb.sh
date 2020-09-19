#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
RDIR="$( dirname "$SOURCE" )"

SUPERKB_HOME=$RDIR $RDIR/dist/superkb $*
