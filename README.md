# Aion-Ibo

Editable/rebuildable Apktool project generated from the supplied **IRON IBO / IBO Pro Ultra 3.9** APK.

Package: `com.ibopro.ultra`  
Version: `3.9`  
Version code: `12`

Expected source APK SHA-256:

```text
724a86aa97501fa2aa5aaec3b5ae49f16a16bfcc2423ecd500f1f32c4de3cd90
```

The bootstrap workflow downloads the public `iron-ibo.apk`, verifies this exact checksum, decompiles it with Apktool, and commits the decoded project only when the binary matches.

## Project layout

- `apktool-project/AndroidManifest.xml` — decoded manifest
- `apktool-project/res/` — layouts, drawables, strings and other resources
- `apktool-project/smali/` — first DEX bytecode
- `apktool-project/smali_classes2/` — second DEX
- `apktool-project/smali_classes3/` — third DEX
- `apktool-project/assets/` — bundled assets
- `apktool-project/lib/` — native libraries
- `apktool-project/apktool.yml` — Apktool metadata

## GitHub Actions

- **Bootstrap - Decompile IRON IBO**: verifies the source APK hash, decodes it, creates a stable development signing key and commits the project.
- **Build Aion-Ibo APK**: rebuilds, zipaligns, signs, verifies, and uploads a signed APK artifact.

## Local commands

```bash
./tools/decode.sh /path/to/iron-ibo.apk
./tools/build.sh
./tools/sign.sh build/Aion-Ibo-unsigned.apk build/Aion-Ibo.apk
```

Or:

```bash
make decode APK=/path/to/iron-ibo.apk
make build
make sign
```

The committed keystore is a development/test key only. Use a private production keystore for distribution.
