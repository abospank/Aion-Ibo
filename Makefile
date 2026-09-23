.PHONY: decode build sign clean

APK ?= input/iron-ibo.apk

decode:
	./tools/decode.sh "$(APK)"

build:
	./tools/build.sh

sign: build
	./tools/sign.sh build/Aion-Ibo-unsigned.apk build/Aion-Ibo.apk

clean:
	rm -rf build
