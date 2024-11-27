#!/bin/sh

args="${@##-mmacosx-version-min=11.0*}"
$NN_CC_ORIG $args -mmacosx-version-min=13.3
