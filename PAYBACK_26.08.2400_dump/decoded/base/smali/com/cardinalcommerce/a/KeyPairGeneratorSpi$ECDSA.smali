.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;
.implements Lcom/cardinalcommerce/a/setKeepScreenOn;


# static fields
.field private static final Cardinal:[J

.field private static final cca_continue:[J

.field private static final cleanup:[J

.field private static final configure:[J

.field private static final getInstance:[I

.field private static final getSDKVersion:[S

.field private static final getWarnings:[J

.field private static final init:[J

.field private static final onCReqSuccess:[J

.field private static final onValidated:[J


# instance fields
.field private CCADatabase:I

.field private CardinalActionCode:[J

.field private CardinalEnvironment:[S

.field private final CardinalError:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private CardinalRenderType:[J

.field private CardinalUiType:[J

.field private getActionCode:[J

.field private getString:[J

.field private valueOf:[B

.field private final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance:[I

    .line 10
    new-array v1, v0, [J

    .line 12
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal:[J

    .line 14
    new-array v1, v0, [J

    .line 16
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init:[J

    .line 18
    new-array v1, v0, [J

    .line 20
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cca_continue:[J

    .line 22
    new-array v1, v0, [J

    .line 24
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure:[J

    .line 26
    new-array v1, v0, [J

    .line 28
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cleanup:[J

    .line 30
    new-array v1, v0, [J

    .line 32
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onValidated:[J

    .line 34
    new-array v1, v0, [J

    .line 36
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess:[J

    .line 38
    new-array v1, v0, [J

    .line 40
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings:[J

    .line 42
    const/16 v1, 0x20

    .line 44
    new-array v1, v1, [S

    .line 46
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getSDKVersion:[S

    .line 48
    const/16 v2, 0x1f

    .line 50
    const/16 v3, 0x8

    .line 52
    aput-short v3, v1, v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance:[I

    .line 59
    aget v3, v2, v1

    .line 61
    shl-int/lit8 v2, v3, 0x1

    .line 63
    ushr-int/lit8 v4, v3, 0x7

    .line 65
    neg-int v4, v4

    .line 66
    and-int/lit16 v4, v4, 0x11d

    .line 68
    xor-int/2addr v4, v2

    .line 69
    shl-int/lit8 v2, v4, 0x1

    .line 71
    ushr-int/lit8 v5, v4, 0x7

    .line 73
    neg-int v5, v5

    .line 74
    and-int/lit16 v5, v5, 0x11d

    .line 76
    xor-int/2addr v5, v2

    .line 77
    xor-int v6, v5, v3

    .line 79
    shl-int/lit8 v2, v5, 0x1

    .line 81
    ushr-int/lit8 v7, v5, 0x7

    .line 83
    neg-int v7, v7

    .line 84
    and-int/lit16 v7, v7, 0x11d

    .line 86
    xor-int/2addr v7, v2

    .line 87
    xor-int v8, v7, v3

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal:[J

    .line 91
    move v9, v4

    .line 92
    move v4, v3

    .line 93
    move v10, v6

    .line 94
    move v6, v3

    .line 95
    move v13, v10

    .line 96
    move v10, v8

    .line 97
    move v8, v13

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 101
    move-result-wide v11

    .line 102
    move v4, v5

    .line 103
    move v5, v7

    .line 104
    move v6, v10

    .line 105
    move v10, v8

    .line 106
    aput-wide v11, v2, v1

    .line 108
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init:[J

    .line 110
    move v5, v3

    .line 111
    move v8, v7

    .line 112
    move v7, v3

    .line 113
    move v13, v4

    .line 114
    move v4, v3

    .line 115
    move v3, v6

    .line 116
    move v6, v13

    .line 117
    move v13, v10

    .line 118
    move v10, v9

    .line 119
    move v9, v13

    .line 120
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 123
    move-result-wide v11

    .line 124
    move v5, v6

    .line 125
    move v6, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v10

    .line 129
    move v10, v9

    .line 130
    move v9, v5

    .line 131
    move v5, v8

    .line 132
    aput-wide v11, v2, v1

    .line 134
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cca_continue:[J

    .line 136
    move v7, v6

    .line 137
    move v6, v3

    .line 138
    move v8, v3

    .line 139
    move v13, v5

    .line 140
    move v5, v3

    .line 141
    move v3, v9

    .line 142
    move v9, v13

    .line 143
    move v13, v7

    .line 144
    move v7, v4

    .line 145
    move v4, v13

    .line 146
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 149
    move-result-wide v11

    .line 150
    move v6, v9

    .line 151
    move v9, v3

    .line 152
    move v3, v5

    .line 153
    move v5, v6

    .line 154
    move v6, v4

    .line 155
    move v4, v7

    .line 156
    aput-wide v11, v2, v1

    .line 158
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure:[J

    .line 160
    move v7, v3

    .line 161
    move v8, v9

    .line 162
    move v9, v3

    .line 163
    move v13, v6

    .line 164
    move v6, v3

    .line 165
    move v3, v10

    .line 166
    move v10, v5

    .line 167
    move v5, v13

    .line 168
    move v13, v8

    .line 169
    move v8, v4

    .line 170
    move v4, v13

    .line 171
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 174
    move-result-wide v11

    .line 175
    move v9, v10

    .line 176
    move v10, v3

    .line 177
    move v3, v6

    .line 178
    move v6, v5

    .line 179
    move v5, v9

    .line 180
    move v9, v4

    .line 181
    move v4, v8

    .line 182
    aput-wide v11, v2, v1

    .line 184
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cleanup:[J

    .line 186
    move v8, v3

    .line 187
    move v7, v10

    .line 188
    move v10, v3

    .line 189
    move v13, v7

    .line 190
    move v7, v3

    .line 191
    move v3, v5

    .line 192
    move v5, v9

    .line 193
    move v9, v4

    .line 194
    move v4, v13

    .line 195
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 198
    move-result-wide v10

    .line 199
    move v13, v5

    .line 200
    move v5, v3

    .line 201
    move v3, v7

    .line 202
    move v7, v4

    .line 203
    move v4, v9

    .line 204
    move v9, v13

    .line 205
    aput-wide v10, v2, v1

    .line 207
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onValidated:[J

    .line 209
    move v8, v3

    .line 210
    move v10, v9

    .line 211
    move v9, v3

    .line 212
    move v13, v10

    .line 213
    move v10, v4

    .line 214
    move v4, v5

    .line 215
    move v5, v7

    .line 216
    move v7, v6

    .line 217
    move v6, v13

    .line 218
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 221
    move-result-wide v8

    .line 222
    move v13, v5

    .line 223
    move v5, v4

    .line 224
    move v4, v10

    .line 225
    move v10, v6

    .line 226
    move v6, v7

    .line 227
    move v7, v13

    .line 228
    aput-wide v8, v2, v1

    .line 230
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess:[J

    .line 232
    move v9, v3

    .line 233
    move v8, v10

    .line 234
    move v10, v3

    .line 235
    move v13, v4

    .line 236
    move v4, v3

    .line 237
    move v3, v13

    .line 238
    move v13, v8

    .line 239
    move v8, v6

    .line 240
    move v6, v7

    .line 241
    move v7, v13

    .line 242
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 245
    move-result-wide v9

    .line 246
    move v13, v4

    .line 247
    move v4, v3

    .line 248
    move v3, v13

    .line 249
    move v13, v7

    .line 250
    move v7, v6

    .line 251
    move v6, v8

    .line 252
    move v8, v13

    .line 253
    aput-wide v9, v2, v1

    .line 255
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings:[J

    .line 257
    move v9, v5

    .line 258
    move v5, v3

    .line 259
    move v10, v3

    .line 260
    move v13, v9

    .line 261
    move v9, v6

    .line 262
    move v6, v13

    .line 263
    invoke-static/range {v3 .. v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(IIIIIIII)J

    .line 266
    move-result-wide v3

    .line 267
    aput-wide v3, v2, v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_0
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    .line 10
    const/16 v1, 0x40

    .line 12
    new-array v2, v1, [B

    .line 14
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 19
    const/16 v3, 0x20

    .line 21
    new-array v3, v3, [S

    .line 23
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 25
    const/16 v3, 0x8

    .line 27
    new-array v4, v3, [J

    .line 29
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 31
    new-array v4, v3, [J

    .line 33
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 35
    new-array v4, v3, [J

    .line 37
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 39
    new-array v4, v3, [J

    .line 41
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 43
    new-array v4, v3, [J

    .line 45
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    aput-wide v4, v0, v2

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    const/16 v2, 0xa

    .line 54
    if-gt v0, v2, :cond_0

    .line 56
    add-int/lit8 v2, v0, -0x1

    .line 58
    mul-int/2addr v2, v3

    .line 59
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    .line 61
    sget-object v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal:[J

    .line 63
    aget-wide v5, v5, v2

    .line 65
    const-wide/high16 v7, -0x100000000000000L

    .line 67
    and-long/2addr v5, v7

    .line 68
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init:[J

    .line 70
    add-int/lit8 v8, v2, 0x1

    .line 72
    aget-wide v7, v7, v8

    .line 74
    const-wide/high16 v9, 0xff000000000000L

    .line 76
    and-long/2addr v7, v9

    .line 77
    xor-long/2addr v5, v7

    .line 78
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cca_continue:[J

    .line 80
    add-int/lit8 v8, v2, 0x2

    .line 82
    aget-wide v7, v7, v8

    .line 84
    const-wide v9, 0xff0000000000L

    .line 89
    and-long/2addr v7, v9

    .line 90
    xor-long/2addr v5, v7

    .line 91
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure:[J

    .line 93
    add-int/lit8 v8, v2, 0x3

    .line 95
    aget-wide v7, v7, v8

    .line 97
    const-wide v9, 0xff00000000L

    .line 102
    and-long/2addr v7, v9

    .line 103
    xor-long/2addr v5, v7

    .line 104
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cleanup:[J

    .line 106
    add-int/lit8 v8, v2, 0x4

    .line 108
    aget-wide v7, v7, v8

    .line 110
    const-wide v9, 0xff000000L

    .line 115
    and-long/2addr v7, v9

    .line 116
    xor-long/2addr v5, v7

    .line 117
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onValidated:[J

    .line 119
    add-int/lit8 v8, v2, 0x5

    .line 121
    aget-wide v7, v7, v8

    .line 123
    const-wide/32 v9, 0xff0000

    .line 126
    and-long/2addr v7, v9

    .line 127
    xor-long/2addr v5, v7

    .line 128
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess:[J

    .line 130
    add-int/lit8 v8, v2, 0x6

    .line 132
    aget-wide v7, v7, v8

    .line 134
    const-wide/32 v9, 0xff00

    .line 137
    and-long/2addr v7, v9

    .line 138
    xor-long/2addr v5, v7

    .line 139
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings:[J

    .line 141
    add-int/lit8 v2, v2, 0x7

    .line 143
    aget-wide v7, v7, v2

    .line 145
    const-wide/16 v9, 0xff

    .line 147
    and-long/2addr v7, v9

    .line 148
    xor-long/2addr v5, v7

    .line 149
    aput-wide v5, v4, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalError:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 156
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 158
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 161
    move-result v2

    .line 162
    shl-int/lit8 v2, v2, 0x2

    .line 164
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 171
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 174
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;)V
    .locals 3

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    const/16 v1, 0x20

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    const/16 v1, 0x8

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalError:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalError:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    .line 176
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 177
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    return-void
.end method

.method private static getInstance(IIIIIIII)J
    .locals 3

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x38

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x30

    .line 8
    shl-long/2addr p0, v2

    .line 9
    xor-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x28

    .line 13
    shl-long/2addr v0, p2

    .line 14
    xor-long/2addr p0, v0

    .line 15
    int-to-long p2, p3

    .line 16
    const/16 v0, 0x20

    .line 18
    shl-long/2addr p2, v0

    .line 19
    xor-long/2addr p0, p2

    .line 20
    int-to-long p2, p4

    .line 21
    const/16 p4, 0x18

    .line 23
    shl-long/2addr p2, p4

    .line 24
    xor-long/2addr p0, p2

    .line 25
    int-to-long p2, p5

    .line 26
    const/16 p4, 0x10

    .line 28
    shl-long/2addr p2, p4

    .line 29
    xor-long/2addr p0, p2

    .line 30
    int-to-long p2, p6

    .line 31
    const/16 p4, 0x8

    .line 33
    shl-long/2addr p2, p4

    .line 34
    xor-long/2addr p0, p2

    .line 35
    int-to-long p2, p7

    .line 36
    xor-long/2addr p0, p2

    .line 37
    return-wide p0
.end method

.method private getSDKVersion()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 11
    aget-short v3, v2, v0

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 15
    sget-object v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getSDKVersion:[S

    .line 17
    aget-short v4, v4, v0

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, v2, v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private getWarnings()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v5, v1

    .line 9
    if-ge v3, v5, :cond_0

    .line 11
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 14
    move-result v5

    .line 15
    add-int/lit8 v6, v4, 0x4

    .line 17
    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 20
    move-result v6

    .line 21
    int-to-long v7, v5

    .line 22
    const-wide v9, 0xffffffffL

    .line 27
    and-long/2addr v7, v9

    .line 28
    const/16 v5, 0x20

    .line 30
    shl-long/2addr v7, v5

    .line 31
    int-to-long v5, v6

    .line 32
    and-long/2addr v5, v9

    .line 33
    or-long/2addr v5, v7

    .line 34
    aput-wide v5, v1, v3

    .line 36
    add-int/lit8 v4, v4, 0x8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess()V

    .line 44
    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 48
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    return-void
.end method

.method private onCReqSuccess()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 11
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 13
    aget-wide v4, v4, v2

    .line 15
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 17
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 19
    aget-wide v7, v7, v2

    .line 21
    aput-wide v7, v6, v2

    .line 23
    xor-long/2addr v4, v7

    .line 24
    aput-wide v4, v3, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    const/16 v4, 0xa

    .line 32
    if-gt v2, v4, :cond_3

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 37
    const/16 v8, 0x20

    .line 39
    const/16 v9, 0x28

    .line 41
    const/16 v10, 0x30

    .line 43
    const/16 v11, 0x38

    .line 45
    if-ge v4, v3, :cond_1

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    aput-wide v12, v5, v4

    .line 51
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal:[J

    .line 53
    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 55
    and-int/lit8 v14, v4, 0x7

    .line 57
    aget-wide v14, v13, v14

    .line 59
    ushr-long/2addr v14, v11

    .line 60
    long-to-int v11, v14

    .line 61
    and-int/lit16 v11, v11, 0xff

    .line 63
    aget-wide v11, v12, v11

    .line 65
    aput-wide v11, v5, v4

    .line 67
    sget-object v14, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init:[J

    .line 69
    add-int/lit8 v15, v4, -0x1

    .line 71
    and-int/lit8 v15, v15, 0x7

    .line 73
    aget-wide v15, v13, v15

    .line 75
    const/16 v17, 0x10

    .line 77
    const/16 v18, 0x18

    .line 79
    ushr-long v6, v15, v10

    .line 81
    long-to-int v6, v6

    .line 82
    and-int/lit16 v6, v6, 0xff

    .line 84
    aget-wide v6, v14, v6

    .line 86
    xor-long/2addr v6, v11

    .line 87
    aput-wide v6, v5, v4

    .line 89
    sget-object v10, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cca_continue:[J

    .line 91
    add-int/lit8 v11, v4, -0x2

    .line 93
    and-int/lit8 v11, v11, 0x7

    .line 95
    aget-wide v11, v13, v11

    .line 97
    ushr-long/2addr v11, v9

    .line 98
    long-to-int v9, v11

    .line 99
    and-int/lit16 v9, v9, 0xff

    .line 101
    aget-wide v9, v10, v9

    .line 103
    xor-long/2addr v6, v9

    .line 104
    aput-wide v6, v5, v4

    .line 106
    sget-object v9, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure:[J

    .line 108
    add-int/lit8 v10, v4, -0x3

    .line 110
    and-int/lit8 v10, v10, 0x7

    .line 112
    aget-wide v10, v13, v10

    .line 114
    ushr-long/2addr v10, v8

    .line 115
    long-to-int v8, v10

    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 118
    aget-wide v8, v9, v8

    .line 120
    xor-long/2addr v6, v8

    .line 121
    aput-wide v6, v5, v4

    .line 123
    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cleanup:[J

    .line 125
    add-int/lit8 v9, v4, -0x4

    .line 127
    and-int/lit8 v9, v9, 0x7

    .line 129
    aget-wide v9, v13, v9

    .line 131
    ushr-long v9, v9, v18

    .line 133
    long-to-int v9, v9

    .line 134
    and-int/lit16 v9, v9, 0xff

    .line 136
    aget-wide v8, v8, v9

    .line 138
    xor-long/2addr v6, v8

    .line 139
    aput-wide v6, v5, v4

    .line 141
    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onValidated:[J

    .line 143
    add-int/lit8 v9, v4, -0x5

    .line 145
    and-int/lit8 v9, v9, 0x7

    .line 147
    aget-wide v9, v13, v9

    .line 149
    ushr-long v9, v9, v17

    .line 151
    long-to-int v9, v9

    .line 152
    and-int/lit16 v9, v9, 0xff

    .line 154
    aget-wide v8, v8, v9

    .line 156
    xor-long/2addr v6, v8

    .line 157
    aput-wide v6, v5, v4

    .line 159
    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess:[J

    .line 161
    add-int/lit8 v9, v4, -0x6

    .line 163
    and-int/lit8 v9, v9, 0x7

    .line 165
    aget-wide v9, v13, v9

    .line 167
    ushr-long/2addr v9, v3

    .line 168
    long-to-int v9, v9

    .line 169
    and-int/lit16 v9, v9, 0xff

    .line 171
    aget-wide v8, v8, v9

    .line 173
    xor-long/2addr v6, v8

    .line 174
    aput-wide v6, v5, v4

    .line 176
    sget-object v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings:[J

    .line 178
    add-int/lit8 v9, v4, -0x7

    .line 180
    and-int/lit8 v9, v9, 0x7

    .line 182
    aget-wide v9, v13, v9

    .line 184
    long-to-int v9, v9

    .line 185
    and-int/lit16 v9, v9, 0xff

    .line 187
    aget-wide v8, v8, v9

    .line 189
    xor-long/2addr v6, v8

    .line 190
    aput-wide v6, v5, v4

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_1
    const/16 v17, 0x10

    .line 198
    const/16 v18, 0x18

    .line 200
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 202
    array-length v6, v4

    .line 203
    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 208
    aget-wide v5, v4, v1

    .line 210
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    .line 212
    aget-wide v12, v7, v2

    .line 214
    xor-long/2addr v5, v12

    .line 215
    aput-wide v5, v4, v1

    .line 217
    move v4, v1

    .line 218
    :goto_3
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 220
    if-ge v4, v3, :cond_2

    .line 222
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 224
    aget-wide v6, v6, v4

    .line 226
    aput-wide v6, v5, v4

    .line 228
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal:[J

    .line 230
    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 232
    and-int/lit8 v14, v4, 0x7

    .line 234
    aget-wide v14, v13, v14

    .line 236
    ushr-long/2addr v14, v11

    .line 237
    long-to-int v14, v14

    .line 238
    and-int/lit16 v14, v14, 0xff

    .line 240
    aget-wide v14, v12, v14

    .line 242
    xor-long/2addr v6, v14

    .line 243
    aput-wide v6, v5, v4

    .line 245
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->init:[J

    .line 247
    add-int/lit8 v14, v4, -0x1

    .line 249
    and-int/lit8 v14, v14, 0x7

    .line 251
    aget-wide v14, v13, v14

    .line 253
    ushr-long/2addr v14, v10

    .line 254
    long-to-int v14, v14

    .line 255
    and-int/lit16 v14, v14, 0xff

    .line 257
    aget-wide v14, v12, v14

    .line 259
    xor-long/2addr v6, v14

    .line 260
    aput-wide v6, v5, v4

    .line 262
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cca_continue:[J

    .line 264
    add-int/lit8 v14, v4, -0x2

    .line 266
    and-int/lit8 v14, v14, 0x7

    .line 268
    aget-wide v14, v13, v14

    .line 270
    ushr-long/2addr v14, v9

    .line 271
    long-to-int v14, v14

    .line 272
    and-int/lit16 v14, v14, 0xff

    .line 274
    aget-wide v14, v12, v14

    .line 276
    xor-long/2addr v6, v14

    .line 277
    aput-wide v6, v5, v4

    .line 279
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure:[J

    .line 281
    add-int/lit8 v14, v4, -0x3

    .line 283
    and-int/lit8 v14, v14, 0x7

    .line 285
    aget-wide v14, v13, v14

    .line 287
    ushr-long/2addr v14, v8

    .line 288
    long-to-int v14, v14

    .line 289
    and-int/lit16 v14, v14, 0xff

    .line 291
    aget-wide v14, v12, v14

    .line 293
    xor-long/2addr v6, v14

    .line 294
    aput-wide v6, v5, v4

    .line 296
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->cleanup:[J

    .line 298
    add-int/lit8 v14, v4, -0x4

    .line 300
    and-int/lit8 v14, v14, 0x7

    .line 302
    aget-wide v14, v13, v14

    .line 304
    ushr-long v14, v14, v18

    .line 306
    long-to-int v14, v14

    .line 307
    and-int/lit16 v14, v14, 0xff

    .line 309
    aget-wide v14, v12, v14

    .line 311
    xor-long/2addr v6, v14

    .line 312
    aput-wide v6, v5, v4

    .line 314
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onValidated:[J

    .line 316
    add-int/lit8 v14, v4, -0x5

    .line 318
    and-int/lit8 v14, v14, 0x7

    .line 320
    aget-wide v14, v13, v14

    .line 322
    ushr-long v14, v14, v17

    .line 324
    long-to-int v14, v14

    .line 325
    and-int/lit16 v14, v14, 0xff

    .line 327
    aget-wide v14, v12, v14

    .line 329
    xor-long/2addr v6, v14

    .line 330
    aput-wide v6, v5, v4

    .line 332
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess:[J

    .line 334
    add-int/lit8 v14, v4, -0x6

    .line 336
    and-int/lit8 v14, v14, 0x7

    .line 338
    aget-wide v14, v13, v14

    .line 340
    ushr-long/2addr v14, v3

    .line 341
    long-to-int v14, v14

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 344
    aget-wide v14, v12, v14

    .line 346
    xor-long/2addr v6, v14

    .line 347
    aput-wide v6, v5, v4

    .line 349
    sget-object v12, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings:[J

    .line 351
    add-int/lit8 v14, v4, -0x7

    .line 353
    and-int/lit8 v14, v14, 0x7

    .line 355
    aget-wide v13, v13, v14

    .line 357
    long-to-int v13, v13

    .line 358
    and-int/lit16 v13, v13, 0xff

    .line 360
    aget-wide v12, v12, v13

    .line 362
    xor-long/2addr v6, v12

    .line 363
    aput-wide v6, v5, v4

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_2
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 371
    array-length v6, v4

    .line 372
    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_3
    :goto_4
    if-ge v1, v3, :cond_4

    .line 381
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 383
    aget-wide v4, v2, v1

    .line 385
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 387
    aget-wide v6, v6, v1

    .line 389
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 391
    aget-wide v8, v8, v1

    .line 393
    xor-long/2addr v6, v8

    .line 394
    xor-long/2addr v4, v6

    .line 395
    aput-wide v4, v2, v1

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto :goto_4

    .line 400
    :cond_4
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 21
    const/16 p0, 0x40

    return p0
.end method

.method public final Cardinal(B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 5
    aput-byte p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 11
    array-length p1, v0

    .line 12
    if-ne v1, p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getWarnings()V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getSDKVersion()V

    .line 20
    return-void
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 179
    const/16 p0, 0x40

    return p0
.end method

.method public final cca_continue([BI)I
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 11
    aget-short v4, v4, v3

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 21
    iget v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 23
    aget-byte v5, v3, v4

    .line 25
    or-int/lit16 v5, v5, 0x80

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v3, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    iput v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 34
    array-length v5, v3

    .line 35
    const-wide v6, 0xffffffffL

    .line 40
    if-ne v4, v5, :cond_2

    .line 42
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 44
    move v5, v2

    .line 45
    move v8, v5

    .line 46
    :goto_1
    array-length v9, v4

    .line 47
    if-ge v5, v9, :cond_1

    .line 49
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 52
    move-result v9

    .line 53
    add-int/lit8 v10, v8, 0x4

    .line 55
    invoke-static {v3, v10}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 58
    move-result v10

    .line 59
    int-to-long v11, v9

    .line 60
    and-long/2addr v11, v6

    .line 61
    shl-long/2addr v11, v0

    .line 62
    int-to-long v9, v10

    .line 63
    and-long/2addr v9, v6

    .line 64
    or-long/2addr v9, v11

    .line 65
    aput-wide v9, v4, v5

    .line 67
    add-int/lit8 v8, v8, 0x8

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess()V

    .line 75
    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 77
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 79
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    :cond_2
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 84
    if-le v3, v0, :cond_3

    .line 86
    :goto_2
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal(B)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 96
    if-gt v3, v0, :cond_4

    .line 98
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal(B)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 104
    invoke-static {v1, v2, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 109
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 111
    move v4, v2

    .line 112
    move v5, v4

    .line 113
    :goto_4
    array-length v8, v3

    .line 114
    if-ge v4, v8, :cond_5

    .line 116
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 119
    move-result v8

    .line 120
    add-int/lit8 v9, v5, 0x4

    .line 122
    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 125
    move-result v9

    .line 126
    int-to-long v10, v8

    .line 127
    and-long/2addr v10, v6

    .line 128
    shl-long/2addr v10, v0

    .line 129
    int-to-long v8, v9

    .line 130
    and-long/2addr v8, v6

    .line 131
    or-long/2addr v8, v10

    .line 132
    aput-wide v8, v3, v4

    .line 134
    add-int/lit8 v5, v5, 0x8

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->onCReqSuccess()V

    .line 142
    iput v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 144
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 146
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 149
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 151
    :goto_5
    array-length v3, v1

    .line 152
    if-ge v2, v3, :cond_6

    .line 154
    aget-wide v3, v1, v2

    .line 156
    ushr-long v5, v3, v0

    .line 158
    long-to-int v5, v5

    .line 159
    invoke-static {v5, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 162
    long-to-int v3, v3

    .line 163
    add-int/lit8 v4, p2, 0x4

    .line 165
    invoke-static {v3, p1, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 168
    add-int/lit8 p2, p2, 0x8

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->configure()V

    .line 176
    const/16 p0, 0x40

    .line 178
    return p0
.end method

.method public final configure()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 4
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 23
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 28
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 38
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 41
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    const-string p0, "Whirlpool"

    return-object p0
.end method

.method public final getInstance([BII)V
    .locals 1

    .prologue
    .line 39
    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->Cardinal(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->values:[J

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 14
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->valueOf:[B

    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CCADatabase:I

    .line 24
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 26
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalEnvironment:[S

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 34
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getString:[J

    .line 36
    array-length v2, v1

    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 42
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalActionCode:[J

    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalRenderType:[J

    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 58
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->CardinalUiType:[J

    .line 60
    array-length v2, v1

    .line 61
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getActionCode:[J

    .line 68
    array-length v0, p0

    .line 69
    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-void
.end method
