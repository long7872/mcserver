#!/bin/bash
export JAVA=../bin/java_bins/bin/java

$JAVA @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.21-51.0.24/unix_args.txt "$@"
