# payback-reverse
reverse engineering/decryption of it.payback.client.android v26.08.2400 1000090637

| | |
|---|---|
| Package | `it.payback.client.android` |
| Version | `26.08.2400` (versionCode `1000090637`) |
| Source bundle | `it.payback.client.android_26.08.2400-1000090637_2arch_2dpi_e90f80b576ee3beca7e5bb6fc39cc0dd_apkmirror.com (1).apkm` |
| Bundle SHA-256 | `e6cbb1bc86224e1212a764cd940fb0110378a12f35ad8ac3964f40a8833173de` |
| Files in this folder | 44373 |
| Size | 455.9 MB |

This folder holds the app itself and everything inside it, decrypted.
It contains no analysis scripts, reports, maps, logs or build metadata.

## Layout

| Path | Contents |
|---|---|
| `original/` | The APKM exactly as downloaded, the five APKs it contains, the bundle metadata and the bundle signature. |
| `decoded/` | Every APK entry in readable form: `smali`/`smali_classes2`/`smali_classes3` for the DEX, decoded resource XML, decoded `AndroidManifest.xml`, byte-identical assets and native libraries, `unknown/` for `META-INF` and non-decodable files, and the signing-block hash under `original/`. |
| `decrypted/` | The complete plaintext of `assets.dat`, the only encrypted container in the APK. |
| `SHA256SUMS.txt` | SHA-256 of every file in this folder. |

Every file from the five APKs is present either raw inside `original/*.apk`
or decoded under `decoded/`. The only transformations are `classes*.dex` to
smali, `resources.arsc` and binary XML to decoded XML, and the encrypted
`assets.dat` to its plaintext in `decrypted/`.

## What was encrypted

`assets/assets.dat` (236,475 bytes) inside `original/base.apk` is a
DexProtector container with eight authenticated records. Two records carry code
that is not present in the shipped DEX at all, so the encrypted payloads below are
part of the app's real code, not duplicates of `classes*.dex`. The encrypted
container is deliberately not copied into this tree; only its plaintext is.

| Kind | File | Plaintext |
|---:|---|---|
| 1 | `records/01_protected_string_table.bin` | Index of the 496 DexProtector-encrypted string constants used by ProtectedApp.s(char). |
| 4 | `records/04_reflection_dispatch_table.bin` | Reflection dispatch table used to resolve the native 'ha' class/member dispatcher. |
| 5 | `records/05_runtime_classes.dex` | Runtime DEX that holds the classes removed from the shipped classes*.dex (143 classes). |
| 6 | `records/06_protected_asset_names.bin` | Length-prefixed list of the 153 asset paths the native supervisor tracks. |
| 7 | `records/07_serialized_config.bin` | Empty serialized configuration record (all-zero payload). |
| 8 | `records/08_keystore_attestation_serial_blocklist.bin` | 1,734-entry X.509 certificate serial blocklist applied to Keystore attestation. |
| 9 | `records/09_config.dex` | Configuration DEX (4 classes) that also carries the secret mix. |
| 10 | `records/10_jni_bridge_metadata.bin` | JNI bridge metadata for the protected app entry point. |

Record 5 is the runtime DEX referenced by the loader; it is also decompiled to Java
under `decrypted/source/runtime_classes/`. Record 9 is the configuration DEX, and its
Java sources are under `decrypted/source/config_dex/`.

## Parsed exports

| File | Contents |
|---|---|
| `parsed/assets.dat.record_table.json` | Container layout: offset and size of all eight records; ciphertext omitted. |
| `parsed/record_01_protected_strings.json` | All 496 protected strings resolved to plaintext. |
| `parsed/record_01_protected_strings.md` | Human-readable listing of the resolved protected strings. |
| `parsed/record_01_protected_string_sites.md` | Where every protected string is used, with its call site. |
| `parsed/record_01_protected_urls.json` | URLs and endpoints recovered from the protected string table. |
| `parsed/record_04_reflection_dispatch.jsonl` | Decoded reflection dispatch entries, one JSON object per line. |
| `parsed/record_04_reflection_dispatch.md` | Readable form of the reflection dispatch table. |
| `parsed/record_05_class_inventory.json` | Class inventory of the runtime DEX. |
| `parsed/record_05_class_inventory.md` | Readable class inventory of the runtime DEX. |
| `parsed/record_06_protected_asset_names.json` | The 153 protected asset paths with their offsets. |
| `parsed/record_06_protected_asset_names.md` | Readable listing of the protected asset paths. |
| `parsed/record_08_serial_blocklist.json` | The 1,734 X.509 serials with group and offset. |
| `parsed/record_08_serial_blocklist.md` | Readable listing of the attestation serial blocklist. |
| `parsed/record_08_consumers.json` | Every consumer of record 8 with the evidence that reached it. |

## Verification

- Every copied file was hashed against its source while it was written.
- Record 8's final plaintext is checked against the authenticated digest
  `9fb6717c63e059afdbb9771defb03caaf7539a25e089dea44cac037bf1643e6e`.
- The record 8 container parses as 4 length-bucketed groups, 1,734 rows, every row
  flag byte `0x00`, and the declared payload size equals the ciphertext size.
- No encrypted payload is present anywhere in this folder outside `original/*.apk`.

## Notes

- Obfuscated names are preserved as shipped; the bytecode was not renamed.
- The shipped DEX carries no source comments, so decompiler-generated markers
  (`loaded from`, `renamed from`, `JADX WARN`) are stripped from the Java views.
- Parsed exports reference files inside this folder only; workspace paths and the
  record table's raw ciphertext fields are removed, and JADX stub files are omitted.
- The Java under `decrypted/source/` is a decompiler view. Exact behaviour is
  defined by the two DEX files next to it.
- `decoded/` is the APK decoded by apktool; nothing was re-encoded from modified
  sources, and the still-encrypted `assets.dat` was replaced by `decrypted/`.
