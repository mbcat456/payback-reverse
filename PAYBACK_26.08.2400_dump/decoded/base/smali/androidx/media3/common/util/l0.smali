.class public abstract Landroidx/media3/common/util/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEVICE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final MANUFACTURER:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODEL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_INT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/HashMap;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    sput-object v1, Landroidx/media3/common/util/l0;->DEVICE:Ljava/lang/String;

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sput-object v2, Landroidx/media3/common/util/l0;->MANUFACTURER:Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sput-object v3, Landroidx/media3/common/util/l0;->MODEL:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/util/l0;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [B

    .line 48
    sput-object v1, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 50
    new-array v0, v0, [J

    .line 52
    sput-object v0, Landroidx/media3/common/util/l0;->EMPTY_LONG_ARRAY:[J

    .line 54
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/common/util/l0;->a:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/common/util/l0;->b:Ljava/util/regex/Pattern;

    .line 81
    const-string v87, "hsn"

    .line 83
    const-string v88, "zh-hsn"

    .line 85
    const-string v1, "alb"

    .line 87
    const-string v2, "sq"

    .line 89
    const-string v3, "arm"

    .line 91
    const-string v4, "hy"

    .line 93
    const-string v5, "baq"

    .line 95
    const-string v6, "eu"

    .line 97
    const-string v7, "bur"

    .line 99
    const-string v8, "my"

    .line 101
    const-string v9, "tib"

    .line 103
    const-string v10, "bo"

    .line 105
    const-string v11, "chi"

    .line 107
    const-string v12, "zh"

    .line 109
    const-string v13, "cze"

    .line 111
    const-string v14, "cs"

    .line 113
    const-string v15, "dut"

    .line 115
    const-string v16, "nl"

    .line 117
    const-string v17, "ger"

    .line 119
    const-string v18, "de"

    .line 121
    const-string v19, "gre"

    .line 123
    const-string v20, "el"

    .line 125
    const-string v21, "fre"

    .line 127
    const-string v22, "fr"

    .line 129
    const-string v23, "geo"

    .line 131
    const-string v24, "ka"

    .line 133
    const-string v25, "ice"

    .line 135
    const-string v26, "is"

    .line 137
    const-string v27, "mac"

    .line 139
    const-string v28, "mk"

    .line 141
    const-string v29, "mao"

    .line 143
    const-string v30, "mi"

    .line 145
    const-string v31, "may"

    .line 147
    const-string v32, "ms"

    .line 149
    const-string v33, "per"

    .line 151
    const-string v34, "fa"

    .line 153
    const-string v35, "rum"

    .line 155
    const-string v36, "ro"

    .line 157
    const-string v37, "scc"

    .line 159
    const-string v38, "hbs-srp"

    .line 161
    const-string v39, "slo"

    .line 163
    const-string v40, "sk"

    .line 165
    const-string v41, "wel"

    .line 167
    const-string v42, "cy"

    .line 169
    const-string v43, "id"

    .line 171
    const-string v44, "ms-ind"

    .line 173
    const-string v45, "iw"

    .line 175
    const-string v46, "he"

    .line 177
    const-string v47, "heb"

    .line 179
    const-string v48, "he"

    .line 181
    const-string v49, "ji"

    .line 183
    const-string v50, "yi"

    .line 185
    const-string v51, "arb"

    .line 187
    const-string v52, "ar-arb"

    .line 189
    const-string v53, "in"

    .line 191
    const-string v54, "ms-ind"

    .line 193
    const-string v55, "ind"

    .line 195
    const-string v56, "ms-ind"

    .line 197
    const-string v57, "nb"

    .line 199
    const-string v58, "no-nob"

    .line 201
    const-string v59, "nob"

    .line 203
    const-string v60, "no-nob"

    .line 205
    const-string v61, "nn"

    .line 207
    const-string v62, "no-nno"

    .line 209
    const-string v63, "nno"

    .line 211
    const-string v64, "no-nno"

    .line 213
    const-string v65, "tw"

    .line 215
    const-string v66, "ak-twi"

    .line 217
    const-string v67, "twi"

    .line 219
    const-string v68, "ak-twi"

    .line 221
    const-string v69, "bs"

    .line 223
    const-string v70, "hbs-bos"

    .line 225
    const-string v71, "bos"

    .line 227
    const-string v72, "hbs-bos"

    .line 229
    const-string v73, "hr"

    .line 231
    const-string v74, "hbs-hrv"

    .line 233
    const-string v75, "hrv"

    .line 235
    const-string v76, "hbs-hrv"

    .line 237
    const-string v77, "sr"

    .line 239
    const-string v78, "hbs-srp"

    .line 241
    const-string v79, "srp"

    .line 243
    const-string v80, "hbs-srp"

    .line 245
    const-string v81, "cmn"

    .line 247
    const-string v82, "zh-cmn"

    .line 249
    const-string v83, "hak"

    .line 251
    const-string v84, "zh-hak"

    .line 253
    const-string v85, "nan"

    .line 255
    const-string v86, "zh-nan"

    .line 257
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/media3/common/util/l0;->d:[Ljava/lang/String;

    .line 263
    const-string v17, "zh-xiang"

    .line 265
    const-string v18, "zh-hsn"

    .line 267
    const-string v1, "i-lux"

    .line 269
    const-string v2, "lb"

    .line 271
    const-string v3, "i-hak"

    .line 273
    const-string v4, "zh-hak"

    .line 275
    const-string v5, "i-navajo"

    .line 277
    const-string v6, "nv"

    .line 279
    const-string v7, "no-bok"

    .line 281
    const-string v8, "no-nob"

    .line 283
    const-string v9, "no-nyn"

    .line 285
    const-string v10, "no-nno"

    .line 287
    const-string v11, "zh-guoyu"

    .line 289
    const-string v12, "zh-cmn"

    .line 291
    const-string v13, "zh-hakka"

    .line 293
    const-string v14, "zh-hak"

    .line 295
    const-string v15, "zh-min-nan"

    .line 297
    const-string v16, "zh-nan"

    .line 299
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/common/util/l0;->e:[Ljava/lang/String;

    .line 305
    const/16 v0, 0x100

    .line 307
    new-array v1, v0, [I

    .line 309
    fill-array-data v1, :array_0

    .line 312
    sput-object v1, Landroidx/media3/common/util/l0;->f:[I

    .line 314
    const/16 v1, 0x10

    .line 316
    new-array v1, v1, [I

    .line 318
    fill-array-data v1, :array_1

    .line 321
    sput-object v1, Landroidx/media3/common/util/l0;->g:[I

    .line 323
    new-array v0, v0, [I

    .line 325
    fill-array-data v0, :array_2

    .line 328
    sput-object v0, Landroidx/media3/common/util/l0;->h:[I

    .line 330
    return-void

    .line 309
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 318
    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    .line 325
    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static B(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/high16 v0, 0x10000000

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x15

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/high16 v0, 0x50000000

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x16

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/high16 v0, 0x60000000

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    if-lt p0, v1, :cond_2

    .line 15
    const/16 p0, 0x1e

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    const-string v1, "moto g(20)"

    .line 23
    invoke-static {p0, v1}, Lcom/google/common/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v1, "rmx3231"

    .line 31
    invoke-static {p0, v1}, Lcom/google/common/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    :cond_0
    const/16 p0, 0x22

    .line 39
    if-ne v0, p0, :cond_1

    .line 41
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    const-string v0, "sm-x200"

    .line 45
    invoke-static {p0, v0}, Lcom/google/common/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static E(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 7
    const/16 v1, 0x2d

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string v1, "und"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "-"

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 43
    sget-object v2, Landroidx/media3/common/util/l0;->c:Ljava/util/HashMap;

    .line 45
    if-nez v2, :cond_6

    .line 47
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 53
    array-length v4, v2

    .line 54
    sget-object v5, Landroidx/media3/common/util/l0;->d:[Ljava/lang/String;

    .line 56
    array-length v6, v5

    .line 57
    add-int/2addr v4, v6

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    array-length v4, v2

    .line 62
    move v6, v1

    .line 63
    :goto_1
    if-ge v6, v4, :cond_4

    .line 65
    aget-object v7, v2, v6

    .line 67
    :try_start_0
    new-instance v8, Ljava/util/Locale;

    .line 69
    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 82
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_2
    array-length v4, v5

    .line 90
    if-ge v2, v4, :cond_5

    .line 92
    aget-object v4, v5, v2

    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 96
    aget-object v6, v5, v6

    .line 98
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sput-object v3, Landroidx/media3/common/util/l0;->c:Ljava/util/HashMap;

    .line 106
    :cond_6
    sget-object v2, Landroidx/media3/common/util/l0;->c:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    move-object v0, v2

    .line 129
    :cond_7
    const-string v2, "no"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    const-string v2, "i"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 145
    const-string v2, "zh"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 153
    :cond_8
    :goto_3
    sget-object v0, Landroidx/media3/common/util/l0;->e:[Ljava/lang/String;

    .line 155
    array-length v2, v0

    .line 156
    if-ge v1, v2, :cond_a

    .line 158
    aget-object v2, v0, v1

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    add-int/lit8 v3, v1, 0x1

    .line 173
    aget-object v3, v0, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    aget-object v0, v0, v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static G(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public static I(IJ)J
    .locals 7

    .prologue
    .line 1
    int-to-long v4, p0

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static J([JJ)V
    .locals 12

    .prologue
    .line 1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    cmp-long v0, p1, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    rem-long v4, p1, v2

    .line 15
    cmp-long v4, v4, v7

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    invoke-static {p1, p2, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v1, v0, :cond_5

    .line 28
    aget-wide v2, p0, v1

    .line 30
    invoke-static {v2, v3, p1, p2, v6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, p0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 41
    rem-long v4, v2, p1

    .line 43
    cmp-long v0, v4, v7

    .line 45
    if-nez v0, :cond_1

    .line 47
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 49
    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length v0, p0

    .line 54
    if-ge v1, v0, :cond_5

    .line 56
    aget-wide v2, p0, v1

    .line 58
    invoke-static {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 61
    move-result-wide v2

    .line 62
    aput-wide v2, p0, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v1

    .line 68
    :goto_2
    array-length v0, p0

    .line 69
    if-ge v9, v0, :cond_5

    .line 71
    aget-wide v0, p0, v9

    .line 73
    cmp-long v4, v0, v7

    .line 75
    if-nez v4, :cond_2

    .line 77
    :goto_3
    move-wide v4, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    cmp-long v4, p1, v0

    .line 81
    if-ltz v4, :cond_3

    .line 83
    rem-long v10, p1, v0

    .line 85
    cmp-long v5, v10, v7

    .line 87
    if-nez v5, :cond_3

    .line 89
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    invoke-static {p1, p2, v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1, v6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide v0

    .line 99
    aput-wide v0, p0, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-gez v4, :cond_4

    .line 104
    rem-long v4, v0, p1

    .line 106
    cmp-long v4, v4, v7

    .line 108
    if-nez v4, :cond_4

    .line 110
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 112
    invoke-static {v0, v1, p1, p2, v4}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    aput-wide v0, p0, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-wide v4, p1

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/l0;->L(JJJLjava/math/RoundingMode;)J

    .line 127
    move-result-wide p1

    .line 128
    aput-wide p1, p0, v9

    .line 130
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    move-wide p1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void
.end method

.method public static K(JJJLjava/math/RoundingMode;)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_5

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    if-ltz v2, :cond_1

    .line 16
    rem-long v3, p4, p2

    .line 18
    cmp-long v3, v3, v0

    .line 20
    if-nez v3, :cond_1

    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-gez v2, :cond_2

    .line 35
    rem-long v2, p2, p4

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-nez v2, :cond_2

    .line 41
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    cmp-long v2, p4, p0

    .line 54
    if-ltz v2, :cond_3

    .line 56
    rem-long v3, p4, p0

    .line 58
    cmp-long v3, v3, v0

    .line 60
    if-nez v3, :cond_3

    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 64
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    if-gez v2, :cond_4

    .line 75
    rem-long v2, p0, p4

    .line 77
    cmp-long v0, v2, v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 83
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p2, p3, p0, p1}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_4
    move-wide v0, p0

    .line 93
    move-wide v2, p2

    .line 94
    move-wide v4, p4

    .line 95
    move-object v6, p6

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/l0;->L(JJJLjava/math/RoundingMode;)J

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_5
    :goto_0
    return-wide v0
.end method

.method public static L(JJJLjava/math/RoundingMode;)J
    .locals 15

    .prologue
    .line 1
    move-wide/from16 v0, p4

    .line 3
    move-object/from16 v2, p6

    .line 5
    invoke-static/range {p0 .. p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    cmp-long v7, v3, v5

    .line 16
    const-wide/high16 v8, -0x8000000000000000L

    .line 18
    if-eqz v7, :cond_0

    .line 20
    cmp-long v7, v3, v8

    .line 22
    if-eqz v7, :cond_0

    .line 24
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v3, v4, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/b2;->e(JJ)J

    .line 40
    move-result-wide v3

    .line 41
    sget-object v7, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    move-wide/from16 v10, p2

    .line 45
    invoke-static {v10, v11, v3, v4, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v0, v1, v3, v4, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v3, v4, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/b2;->e(JJ)J

    .line 64
    move-result-wide v3

    .line 65
    move-wide v12, p0

    .line 66
    invoke-static {v12, v13, v3, v4, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v0, v1, v3, v4, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v12, v13, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/b2;->f(JJ)J

    .line 77
    move-result-wide v3

    .line 78
    cmp-long v7, v3, v5

    .line 80
    if-eqz v7, :cond_1

    .line 82
    cmp-long v7, v3, v8

    .line 84
    if-eqz v7, :cond_1

    .line 86
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    long-to-double v3, v10

    .line 92
    long-to-double v0, v0

    .line 93
    div-double/2addr v3, v0

    .line 94
    long-to-double v0, v12

    .line 95
    mul-double/2addr v0, v3

    .line 96
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 98
    cmpl-double v7, v0, v3

    .line 100
    if-lez v7, :cond_2

    .line 102
    return-wide v5

    .line 103
    :cond_2
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    cmpg-double v7, v0, v5

    .line 107
    if-gez v7, :cond_3

    .line 109
    return-wide v8

    .line 110
    :cond_3
    sget v7, Lcom/google/common/math/b;->a:I

    .line 112
    invoke-static {v0, v1}, Lcom/google/common/reflect/d;->b(D)Z

    .line 115
    move-result v7

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    if-eqz v7, :cond_d

    .line 120
    sget-object v7, Lcom/google/common/math/a;->a:[I

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v10

    .line 126
    aget v7, v7, v10

    .line 128
    const/4 v10, 0x1

    .line 129
    const-wide/16 v11, 0x1

    .line 131
    const-wide/16 v13, 0x0

    .line 133
    move-wide p0, v3

    .line 134
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 136
    packed-switch v7, :pswitch_data_0

    .line 139
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 142
    return-wide v8

    .line 143
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 146
    move-result-wide v7

    .line 147
    sub-double v11, v0, v7

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 152
    move-result-wide v11

    .line 153
    cmpl-double v3, v11, v3

    .line 155
    if-nez v3, :cond_9

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 161
    move-result-wide v7

    .line 162
    sub-double v11, v0, v7

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 167
    move-result-wide v11

    .line 168
    cmpl-double v9, v11, v3

    .line 170
    if-nez v9, :cond_9

    .line 172
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 175
    move-result-wide v3

    .line 176
    add-double v7, v3, v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 182
    move-result-wide v7

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/common/math/b;->a(D)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    double-to-long v3, v0

    .line 192
    cmpl-double v7, v0, v13

    .line 194
    if-lez v7, :cond_5

    .line 196
    move v7, v10

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/4 v7, -0x1

    .line 199
    :goto_0
    int-to-long v7, v7

    .line 200
    add-long/2addr v3, v7

    .line 201
    :goto_1
    long-to-double v7, v3

    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    cmpg-double v3, v0, v13

    .line 205
    if-lez v3, :cond_8

    .line 207
    invoke-static {v0, v1}, Lcom/google/common/math/b;->a(D)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    double-to-long v3, v0

    .line 215
    add-long/2addr v3, v11

    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    cmpl-double v3, v0, v13

    .line 219
    if-gez v3, :cond_8

    .line 221
    invoke-static {v0, v1}, Lcom/google/common/math/b;->a(D)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    double-to-long v3, v0

    .line 229
    sub-long/2addr v3, v11

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    :goto_2
    :pswitch_6
    move-wide v7, v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    invoke-static {v0, v1}, Lcom/google/common/math/b;->a(D)Z

    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/d;->c(Z)V

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_3
    sub-double/2addr v5, v7

    .line 242
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 244
    cmpg-double v3, v5, v3

    .line 246
    const/4 v4, 0x0

    .line 247
    if-gez v3, :cond_a

    .line 249
    move v3, v10

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move v3, v4

    .line 252
    :goto_4
    cmpg-double v5, v7, p0

    .line 254
    if-gez v5, :cond_b

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move v10, v4

    .line 258
    :goto_5
    and-int/2addr v3, v10

    .line 259
    if-eqz v3, :cond_c

    .line 261
    double-to-long v0, v7

    .line 262
    return-wide v0

    .line 263
    :cond_c
    new-instance v3, Ljava/lang/ArithmeticException;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    const-string v5, "rounded value is out of range for input "

    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " and rounding mode "

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v3

    .line 291
    :cond_d
    const-string v0, "input is infinite or NaN"

    .line 293
    invoke-static {v0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 296
    return-wide v8

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroidx/media3/common/m0;Z)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->s()I

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->s()I

    .line 36
    move-result p0

    .line 37
    if-eq p0, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    shr-int/lit8 v2, p0, 0x10

    .line 8
    int-to-byte v2, v2

    .line 9
    shr-int/lit8 v3, p0, 0x8

    .line 11
    int-to-byte v3, v3

    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte p0, v4, v1

    .line 28
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v0, v4, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    return-object v0
.end method

.method public static O(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a([JJZ)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    not-int p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    aget-wide v2, p0, v1

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public static b(Landroidx/media3/common/audio/f;J)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-gt v2, v0, :cond_1

    .line 9
    add-int v3, v2, v0

    .line 11
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/f;->l(I)J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, p1

    .line 19
    if-gez v4, :cond_0

    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 30
    iget v3, p0, Landroidx/media3/common/audio/f;->b:I

    .line 32
    if-ge v2, v3, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/f;->l(I)J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long p0, v3, p1

    .line 40
    if-nez p0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    if-ne v0, p0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public static c([IIZZ)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    if-ltz v1, :cond_1

    .line 15
    aget v2, p0, v1

    .line 17
    if-ne v2, p1, :cond_1

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    move p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v1

    .line 26
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    :cond_3
    return p0
.end method

.method public static d([JJZ)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    if-ltz v1, :cond_1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p1

    .line 19
    if-nez v2, :cond_1

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v0

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    :cond_2
    return p0
.end method

.method public static e(II)I
    .locals 0

    .prologue
    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(JJJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(Landroid/util/SparseArray;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v1

    .line 12
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x1f

    .line 16
    if-lt v2, v3, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_6

    .line 37
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5

    .line 55
    return v1

    .line 56
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    return v0
.end method

.method public static l(Landroid/util/SparseArray;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x11

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v1

    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public static m(I[BII)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p0, p2, :cond_0

    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 5
    ushr-int/lit8 p3, p3, 0x18

    .line 7
    aget-byte v1, p1, p0

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    xor-int/2addr p3, v1

    .line 12
    and-int/lit16 p3, p3, 0xff

    .line 14
    sget-object v1, Landroidx/media3/common/util/l0;->f:[I

    .line 16
    aget p3, v1, p3

    .line 18
    xor-int/2addr p3, v0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p3
.end method

.method public static n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    return-object v1
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    packed-switch p0, :pswitch_data_1

    .line 11
    packed-switch p0, :pswitch_data_2

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0x1f

    .line 20
    return p0

    .line 21
    :pswitch_1
    return v0

    .line 22
    :pswitch_2
    const/16 p0, 0x19

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0x1c

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0x17

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x15

    .line 33
    return p0

    .line 34
    :pswitch_6
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0x22

    .line 38
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 11
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(I)I
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0x18fc

    .line 5
    const/16 v2, 0x20

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v0, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p0, v0, :cond_4

    .line 14
    const/16 v0, 0x18

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    return v3

    .line 25
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt p0, v2, :cond_0

    .line 29
    const p0, 0xc0b58fc

    .line 32
    return p0

    .line 33
    :cond_0
    return v3

    .line 34
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt p0, v2, :cond_1

    .line 38
    const p0, 0x1cbd81c

    .line 41
    return p0

    .line 42
    :cond_1
    return v3

    .line 43
    :pswitch_2
    const p0, 0xb58fc

    .line 46
    return p0

    .line 47
    :pswitch_3
    return v1

    .line 48
    :pswitch_4
    const/16 p0, 0x4fc

    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0xfc

    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0xdc

    .line 56
    return p0

    .line 57
    :pswitch_7
    const/16 p0, 0xcc

    .line 59
    return p0

    .line 60
    :pswitch_8
    const/16 p0, 0x1c

    .line 62
    return p0

    .line 63
    :pswitch_9
    const/16 p0, 0xc

    .line 65
    return p0

    .line 66
    :pswitch_a
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-lt p0, v2, :cond_3

    .line 72
    const p0, 0x3fffffc

    .line 75
    return p0

    .line 76
    :cond_3
    return v3

    .line 77
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt p0, v2, :cond_5

    .line 81
    const p0, 0xc3b58fc

    .line 84
    return p0

    .line 85
    :cond_5
    return v3

    .line 86
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    if-lt p0, v2, :cond_7

    .line 90
    const p0, 0xb40fc

    .line 93
    return p0

    .line 94
    :cond_7
    return v1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_2

    .line 10
    const/16 v3, 0x15

    .line 12
    if-eq p0, v3, :cond_1

    .line 14
    const/16 v3, 0x16

    .line 16
    if-eq p0, v3, :cond_2

    .line 18
    const/high16 v3, 0x10000000

    .line 20
    if-eq p0, v3, :cond_4

    .line 22
    const/high16 v0, 0x50000000

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const/high16 v0, 0x60000000

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    return v0
.end method

.method public static r(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .prologue
    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    const-string v0, "window"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 42
    invoke-static {p0}, Landroidx/media3/common/util/l0;->D(Landroid/content/Context;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    const-string v3, "vendor.display-size"

    .line 50
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "get"

    .line 58
    const-class v6, Ljava/lang/String;

    .line 60
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    const-string v4, "Failed to read system property vendor.display-size"

    .line 83
    invoke-static {v4, v3}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "x"

    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    array-length v4, v3

    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne v4, v5, :cond_2

    .line 107
    aget-object v1, v3, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x1

    .line 114
    aget-object v3, v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    if-lez v1, :cond_2

    .line 122
    if-lez v3, :cond_2

    .line 124
    new-instance v4, Landroid/graphics/Point;

    .line 126
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "Invalid display size: "

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 147
    :cond_3
    const-string v1, "Sony"

    .line 149
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 157
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    const-string v2, "BRAVIA"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object p0

    .line 171
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 173
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 179
    new-instance v4, Landroid/graphics/Point;

    .line 181
    const/16 p0, 0xf00

    .line 183
    const/16 v0, 0x870

    .line 185
    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v4, Landroid/graphics/Point;

    .line 191
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 194
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 201
    move-result v0

    .line 202
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 204
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 207
    move-result p0

    .line 208
    iput p0, v4, Landroid/graphics/Point;->y:I

    .line 210
    :goto_2
    return-object v4
.end method

.method public static s(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 18
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 19
    aget-object v3, p0, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-lt v1, v4, :cond_2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object p0, p0, v1

    .line 27
    const-string v1, "neg"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    neg-int p0, v0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_3
    return v0
.end method

.method public static u(FJ)J
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    long-to-double p1, p1

    .line 9
    float-to-double v0, p0

    .line 10
    mul-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static v(ILjava/nio/ByteOrder;)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/16 p0, 0x16

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x60000000

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/16 p0, 0x15

    .line 43
    return p0

    .line 44
    :cond_3
    const/high16 p0, 0x50000000

    .line 46
    return p0

    .line 47
    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 55
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_5
    const/high16 p0, 0x10000000

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-wide p2, v1

    .line 13
    :cond_0
    cmp-long v0, p2, v1

    .line 15
    if-gez v0, :cond_1

    .line 17
    const-string v0, "-"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 22
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p2

    .line 26
    const-wide/16 v3, 0x1f4

    .line 28
    add-long/2addr p2, v3

    .line 29
    const-wide/16 v3, 0x3e8

    .line 31
    div-long/2addr p2, v3

    .line 32
    const-wide/16 v3, 0x3c

    .line 34
    rem-long v5, p2, v3

    .line 36
    div-long v7, p2, v3

    .line 38
    rem-long/2addr v7, v3

    .line 39
    const-wide/16 v3, 0xe10

    .line 41
    div-long/2addr p2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    cmp-long p0, p2, v1

    .line 48
    if-lez p0, :cond_2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {v0, p0, p2, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p2, "%s%d:%02d:%02d"

    .line 68
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    const-string p2, "%s%02d:%02d"

    .line 91
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/16 v0, 0x2710

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    const-string v0, "custom ("

    .line 10
    const-string v1, ")"

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "?"

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "camera motion"

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "metadata"

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "image"

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "text"

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "video"

    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "audio"

    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "default"

    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "unknown"

    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "none"

    .line 46
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Landroidx/media3/common/m0;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->D()V

    .line 24
    :goto_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x4

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 38
    move-result v1

    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    invoke-virtual {p0, v1, v3, v4, v0}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 57
    return v2

    .line 58
    :cond_3
    return v0
.end method

.method public static z(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y;Ljava/util/zip/Inflater;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->c(I)V

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 29
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 36
    iget v2, p0, Landroidx/media3/common/util/y;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 45
    move p0, v1

    .line 46
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 48
    array-length v2, v0

    .line 49
    sub-int/2addr v2, p0

    .line 50
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->L(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 86
    array-length v2, v0

    .line 87
    if-ne p0, v2, :cond_3

    .line 89
    array-length v0, v0

    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->c(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 99
    return v1

    .line 100
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 103
    throw p0

    .line 104
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 107
    return v1
.end method
