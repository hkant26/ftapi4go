#!/bin/sh

rm -Rf ../pb
rm -Rf github.com
protoc --go_out=. *.proto

mv github.com/nzai/ftapi4go/pb ..
rm -Rf github.com