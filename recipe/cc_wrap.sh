#!/bin/sh

args="${@##-mmacosx-version-min=10.13*}"
$NN_CC_ORIG $args -mmacosx-version-min=13.3
