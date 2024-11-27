#!/bin/sh

args="${@##-mmacosx-version-min=10.13*}"
$NN_CXX_ORIG $args -mmacosx-version-min=13.3
