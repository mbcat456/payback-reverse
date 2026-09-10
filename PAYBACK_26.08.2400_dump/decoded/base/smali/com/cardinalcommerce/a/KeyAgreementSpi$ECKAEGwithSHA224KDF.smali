.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;
.implements Lcom/cardinalcommerce/a/setKeepScreenOn;


# static fields
.field private static getActionCode:[J


# instance fields
.field private CCADatabase:I

.field private CardinalEnvironment:I

.field private CardinalError:J

.field public final a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private getSDKVersion:[B

.field public h:J

.field public i:J

.field private valueOf:J

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getActionCode:[J

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 10
    const/16 v0, 0x50

    .line 12
    new-array v0, v0, [J

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->configure()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V

    return-void
.end method

.method private cleanup()V
    .locals 46

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getWarnings()V

    .line 6
    const/16 v2, 0x10

    .line 8
    :goto_0
    const/16 v3, 0x4f

    .line 10
    const/16 v4, 0x8

    .line 12
    if-gt v2, v3, :cond_0

    .line 14
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 16
    add-int/lit8 v5, v2, -0x2

    .line 18
    aget-wide v5, v3, v5

    .line 20
    const/16 v7, 0x2d

    .line 22
    shl-long v7, v5, v7

    .line 24
    const/16 v9, 0x13

    .line 26
    ushr-long v9, v5, v9

    .line 28
    or-long/2addr v7, v9

    .line 29
    const/4 v9, 0x3

    .line 30
    shl-long v9, v5, v9

    .line 32
    const/16 v11, 0x3d

    .line 34
    ushr-long v11, v5, v11

    .line 36
    or-long/2addr v9, v11

    .line 37
    xor-long/2addr v7, v9

    .line 38
    const/4 v9, 0x6

    .line 39
    ushr-long/2addr v5, v9

    .line 40
    xor-long/2addr v5, v7

    .line 41
    add-int/lit8 v7, v2, -0x7

    .line 43
    aget-wide v7, v3, v7

    .line 45
    add-long/2addr v5, v7

    .line 46
    add-int/lit8 v7, v2, -0xf

    .line 48
    aget-wide v7, v3, v7

    .line 50
    const/16 v9, 0x3f

    .line 52
    shl-long v9, v7, v9

    .line 54
    const/4 v11, 0x1

    .line 55
    ushr-long v11, v7, v11

    .line 57
    or-long/2addr v9, v11

    .line 58
    const/16 v11, 0x38

    .line 60
    shl-long v11, v7, v11

    .line 62
    ushr-long v13, v7, v4

    .line 64
    or-long/2addr v11, v13

    .line 65
    xor-long/2addr v9, v11

    .line 66
    const/4 v4, 0x7

    .line 67
    ushr-long/2addr v7, v4

    .line 68
    xor-long/2addr v7, v9

    .line 69
    add-long/2addr v5, v7

    .line 70
    add-int/lit8 v4, v2, -0x10

    .line 72
    aget-wide v7, v3, v4

    .line 74
    add-long/2addr v5, v7

    .line 75
    aput-wide v5, v3, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-wide v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 82
    iget-wide v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 84
    iget-wide v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 86
    iget-wide v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 88
    iget-wide v11, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 90
    iget-wide v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 92
    move v15, v4

    .line 93
    move-wide/from16 v16, v5

    .line 95
    iget-wide v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 97
    move-wide/from16 v18, v2

    .line 99
    iget-wide v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 101
    move/from16 v21, v15

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    :goto_1
    const/16 v15, 0xa

    .line 108
    if-ge v6, v15, :cond_1

    .line 110
    const/16 v15, 0x32

    .line 112
    shl-long v22, v11, v15

    .line 114
    const/16 v24, 0xe

    .line 116
    ushr-long v25, v11, v24

    .line 118
    or-long v22, v22, v25

    .line 120
    const/16 v25, 0x2e

    .line 122
    shl-long v26, v11, v25

    .line 124
    const/16 v28, 0x12

    .line 126
    ushr-long v29, v11, v28

    .line 128
    or-long v26, v26, v29

    .line 130
    xor-long v22, v22, v26

    .line 132
    const/16 v26, 0x17

    .line 134
    shl-long v29, v11, v26

    .line 136
    const/16 v27, 0x29

    .line 138
    ushr-long v31, v11, v27

    .line 140
    or-long v29, v29, v31

    .line 142
    xor-long v22, v22, v29

    .line 144
    and-long v29, v11, v13

    .line 146
    move-wide/from16 v32, v4

    .line 148
    not-long v3, v11

    .line 149
    and-long v3, v3, v32

    .line 151
    xor-long v3, v29, v3

    .line 153
    add-long v22, v22, v3

    .line 155
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getActionCode:[J

    .line 157
    aget-wide v4, v3, v20

    .line 159
    add-long v22, v22, v4

    .line 161
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 163
    add-int/lit8 v5, v20, 0x1

    .line 165
    aget-wide v29, v4, v20

    .line 167
    add-long v22, v22, v29

    .line 169
    add-long v22, v22, v1

    .line 171
    add-long v9, v9, v22

    .line 173
    const/16 v1, 0x24

    .line 175
    shl-long v29, v18, v1

    .line 177
    const/16 v2, 0x1c

    .line 179
    ushr-long v34, v18, v2

    .line 181
    or-long v29, v29, v34

    .line 183
    const/16 v34, 0x1e

    .line 185
    shl-long v35, v18, v34

    .line 187
    const/16 v37, 0x22

    .line 189
    ushr-long v38, v18, v37

    .line 191
    or-long v35, v35, v38

    .line 193
    xor-long v29, v29, v35

    .line 195
    const/16 v35, 0x19

    .line 197
    shl-long v38, v18, v35

    .line 199
    const/16 v36, 0x27

    .line 201
    ushr-long v40, v18, v36

    .line 203
    or-long v38, v38, v40

    .line 205
    xor-long v29, v29, v38

    .line 207
    and-long v38, v18, v16

    .line 209
    and-long v40, v18, v7

    .line 211
    xor-long v40, v38, v40

    .line 213
    and-long v42, v16, v7

    .line 215
    xor-long v40, v40, v42

    .line 217
    add-long v29, v29, v40

    .line 219
    add-long v29, v29, v22

    .line 221
    shl-long v22, v9, v15

    .line 223
    ushr-long v40, v9, v24

    .line 225
    or-long v22, v22, v40

    .line 227
    shl-long v40, v9, v25

    .line 229
    ushr-long v42, v9, v28

    .line 231
    or-long v40, v40, v42

    .line 233
    xor-long v22, v22, v40

    .line 235
    shl-long v40, v9, v26

    .line 237
    ushr-long v42, v9, v27

    .line 239
    or-long v40, v40, v42

    .line 241
    xor-long v22, v22, v40

    .line 243
    and-long v40, v9, v11

    .line 245
    move/from16 v42, v1

    .line 247
    move/from16 v43, v2

    .line 249
    not-long v1, v9

    .line 250
    and-long/2addr v1, v13

    .line 251
    xor-long v1, v40, v1

    .line 253
    add-long v22, v22, v1

    .line 255
    aget-wide v1, v3, v5

    .line 257
    add-long v22, v22, v1

    .line 259
    add-int/lit8 v1, v20, 0x2

    .line 261
    aget-wide v40, v4, v5

    .line 263
    add-long v22, v22, v40

    .line 265
    add-long v22, v22, v32

    .line 267
    add-long v7, v7, v22

    .line 269
    shl-long v32, v29, v42

    .line 271
    ushr-long v40, v29, v43

    .line 273
    or-long v32, v32, v40

    .line 275
    shl-long v40, v29, v34

    .line 277
    ushr-long v44, v29, v37

    .line 279
    or-long v40, v40, v44

    .line 281
    xor-long v32, v32, v40

    .line 283
    shl-long v40, v29, v35

    .line 285
    ushr-long v44, v29, v36

    .line 287
    or-long v40, v40, v44

    .line 289
    xor-long v32, v32, v40

    .line 291
    and-long v40, v29, v18

    .line 293
    and-long v44, v29, v16

    .line 295
    xor-long v44, v40, v44

    .line 297
    xor-long v38, v44, v38

    .line 299
    add-long v32, v32, v38

    .line 301
    add-long v32, v32, v22

    .line 303
    shl-long v22, v7, v15

    .line 305
    ushr-long v38, v7, v24

    .line 307
    or-long v22, v22, v38

    .line 309
    shl-long v38, v7, v25

    .line 311
    ushr-long v44, v7, v28

    .line 313
    or-long v38, v38, v44

    .line 315
    xor-long v22, v22, v38

    .line 317
    shl-long v38, v7, v26

    .line 319
    ushr-long v44, v7, v27

    .line 321
    or-long v38, v38, v44

    .line 323
    xor-long v22, v22, v38

    .line 325
    and-long v38, v7, v9

    .line 327
    move v5, v1

    .line 328
    not-long v1, v7

    .line 329
    and-long/2addr v1, v11

    .line 330
    xor-long v1, v38, v1

    .line 332
    add-long v22, v22, v1

    .line 334
    aget-wide v1, v3, v5

    .line 336
    add-long v22, v22, v1

    .line 338
    add-int/lit8 v1, v20, 0x3

    .line 340
    aget-wide v38, v4, v5

    .line 342
    add-long v22, v22, v38

    .line 344
    add-long v22, v22, v13

    .line 346
    add-long v13, v16, v22

    .line 348
    shl-long v16, v32, v42

    .line 350
    ushr-long v38, v32, v43

    .line 352
    or-long v16, v16, v38

    .line 354
    shl-long v38, v32, v34

    .line 356
    ushr-long v44, v32, v37

    .line 358
    or-long v38, v38, v44

    .line 360
    xor-long v16, v16, v38

    .line 362
    shl-long v38, v32, v35

    .line 364
    ushr-long v44, v32, v36

    .line 366
    or-long v38, v38, v44

    .line 368
    xor-long v16, v16, v38

    .line 370
    and-long v38, v32, v29

    .line 372
    and-long v44, v32, v18

    .line 374
    xor-long v44, v38, v44

    .line 376
    xor-long v40, v44, v40

    .line 378
    add-long v16, v16, v40

    .line 380
    add-long v16, v16, v22

    .line 382
    shl-long v22, v13, v15

    .line 384
    ushr-long v40, v13, v24

    .line 386
    or-long v22, v22, v40

    .line 388
    shl-long v40, v13, v25

    .line 390
    ushr-long v44, v13, v28

    .line 392
    or-long v40, v40, v44

    .line 394
    xor-long v22, v22, v40

    .line 396
    shl-long v40, v13, v26

    .line 398
    ushr-long v44, v13, v27

    .line 400
    or-long v40, v40, v44

    .line 402
    xor-long v22, v22, v40

    .line 404
    and-long v40, v13, v7

    .line 406
    move v5, v1

    .line 407
    not-long v1, v13

    .line 408
    and-long/2addr v1, v9

    .line 409
    xor-long v1, v40, v1

    .line 411
    add-long v22, v22, v1

    .line 413
    aget-wide v1, v3, v5

    .line 415
    add-long v22, v22, v1

    .line 417
    add-int/lit8 v1, v20, 0x4

    .line 419
    aget-wide v40, v4, v5

    .line 421
    add-long v22, v22, v40

    .line 423
    add-long v22, v22, v11

    .line 425
    add-long v11, v18, v22

    .line 427
    shl-long v18, v16, v42

    .line 429
    ushr-long v40, v16, v43

    .line 431
    or-long v18, v18, v40

    .line 433
    shl-long v40, v16, v34

    .line 435
    ushr-long v44, v16, v37

    .line 437
    or-long v40, v40, v44

    .line 439
    xor-long v18, v18, v40

    .line 441
    shl-long v40, v16, v35

    .line 443
    ushr-long v44, v16, v36

    .line 445
    or-long v40, v40, v44

    .line 447
    xor-long v18, v18, v40

    .line 449
    and-long v40, v16, v32

    .line 451
    and-long v44, v16, v29

    .line 453
    xor-long v44, v40, v44

    .line 455
    xor-long v38, v44, v38

    .line 457
    add-long v18, v18, v38

    .line 459
    add-long v18, v18, v22

    .line 461
    shl-long v22, v11, v15

    .line 463
    ushr-long v38, v11, v24

    .line 465
    or-long v22, v22, v38

    .line 467
    shl-long v38, v11, v25

    .line 469
    ushr-long v44, v11, v28

    .line 471
    or-long v38, v38, v44

    .line 473
    xor-long v22, v22, v38

    .line 475
    shl-long v38, v11, v26

    .line 477
    ushr-long v44, v11, v27

    .line 479
    or-long v38, v38, v44

    .line 481
    xor-long v22, v22, v38

    .line 483
    and-long v38, v11, v13

    .line 485
    move v5, v1

    .line 486
    not-long v1, v11

    .line 487
    and-long/2addr v1, v7

    .line 488
    xor-long v1, v38, v1

    .line 490
    add-long v22, v22, v1

    .line 492
    aget-wide v1, v3, v5

    .line 494
    add-long v22, v22, v1

    .line 496
    add-int/lit8 v1, v20, 0x5

    .line 498
    aget-wide v38, v4, v5

    .line 500
    add-long v22, v22, v38

    .line 502
    add-long v22, v22, v9

    .line 504
    add-long v9, v29, v22

    .line 506
    shl-long v29, v18, v42

    .line 508
    ushr-long v38, v18, v43

    .line 510
    or-long v29, v29, v38

    .line 512
    shl-long v38, v18, v34

    .line 514
    ushr-long v44, v18, v37

    .line 516
    or-long v38, v38, v44

    .line 518
    xor-long v29, v29, v38

    .line 520
    shl-long v38, v18, v35

    .line 522
    ushr-long v44, v18, v36

    .line 524
    or-long v38, v38, v44

    .line 526
    xor-long v29, v29, v38

    .line 528
    and-long v38, v18, v16

    .line 530
    and-long v44, v18, v32

    .line 532
    xor-long v44, v38, v44

    .line 534
    xor-long v40, v44, v40

    .line 536
    add-long v29, v29, v40

    .line 538
    add-long v22, v29, v22

    .line 540
    shl-long v29, v9, v15

    .line 542
    ushr-long v40, v9, v24

    .line 544
    or-long v29, v29, v40

    .line 546
    shl-long v40, v9, v25

    .line 548
    ushr-long v44, v9, v28

    .line 550
    or-long v40, v40, v44

    .line 552
    xor-long v29, v29, v40

    .line 554
    shl-long v40, v9, v26

    .line 556
    ushr-long v44, v9, v27

    .line 558
    or-long v40, v40, v44

    .line 560
    xor-long v29, v29, v40

    .line 562
    and-long v40, v9, v11

    .line 564
    move v5, v1

    .line 565
    not-long v1, v9

    .line 566
    and-long/2addr v1, v13

    .line 567
    xor-long v1, v40, v1

    .line 569
    add-long v29, v29, v1

    .line 571
    aget-wide v1, v3, v5

    .line 573
    add-long v29, v29, v1

    .line 575
    add-int/lit8 v1, v20, 0x6

    .line 577
    aget-wide v40, v4, v5

    .line 579
    add-long v29, v29, v40

    .line 581
    add-long v29, v29, v7

    .line 583
    add-long v7, v32, v29

    .line 585
    shl-long v32, v22, v42

    .line 587
    ushr-long v40, v22, v43

    .line 589
    or-long v32, v32, v40

    .line 591
    shl-long v40, v22, v34

    .line 593
    ushr-long v44, v22, v37

    .line 595
    or-long v40, v40, v44

    .line 597
    xor-long v32, v32, v40

    .line 599
    shl-long v40, v22, v35

    .line 601
    ushr-long v44, v22, v36

    .line 603
    or-long v40, v40, v44

    .line 605
    xor-long v32, v32, v40

    .line 607
    and-long v40, v22, v18

    .line 609
    and-long v44, v22, v16

    .line 611
    xor-long v44, v40, v44

    .line 613
    xor-long v38, v44, v38

    .line 615
    add-long v32, v32, v38

    .line 617
    add-long v29, v32, v29

    .line 619
    shl-long v32, v7, v15

    .line 621
    ushr-long v38, v7, v24

    .line 623
    or-long v32, v32, v38

    .line 625
    shl-long v38, v7, v25

    .line 627
    ushr-long v44, v7, v28

    .line 629
    or-long v38, v38, v44

    .line 631
    xor-long v32, v32, v38

    .line 633
    shl-long v38, v7, v26

    .line 635
    ushr-long v44, v7, v27

    .line 637
    or-long v38, v38, v44

    .line 639
    xor-long v32, v32, v38

    .line 641
    and-long v38, v7, v9

    .line 643
    move v5, v1

    .line 644
    not-long v1, v7

    .line 645
    and-long/2addr v1, v11

    .line 646
    xor-long v1, v38, v1

    .line 648
    add-long v32, v32, v1

    .line 650
    aget-wide v1, v3, v5

    .line 652
    add-long v32, v32, v1

    .line 654
    add-int/lit8 v1, v20, 0x7

    .line 656
    aget-wide v38, v4, v5

    .line 658
    add-long v32, v32, v38

    .line 660
    add-long v32, v32, v13

    .line 662
    add-long v13, v16, v32

    .line 664
    shl-long v16, v29, v42

    .line 666
    ushr-long v38, v29, v43

    .line 668
    or-long v16, v16, v38

    .line 670
    shl-long v38, v29, v34

    .line 672
    ushr-long v44, v29, v37

    .line 674
    or-long v38, v38, v44

    .line 676
    xor-long v16, v16, v38

    .line 678
    shl-long v38, v29, v35

    .line 680
    ushr-long v44, v29, v36

    .line 682
    or-long v38, v38, v44

    .line 684
    xor-long v16, v16, v38

    .line 686
    and-long v38, v29, v22

    .line 688
    and-long v44, v29, v18

    .line 690
    xor-long v44, v38, v44

    .line 692
    xor-long v40, v44, v40

    .line 694
    add-long v16, v16, v40

    .line 696
    add-long v16, v16, v32

    .line 698
    shl-long v32, v13, v15

    .line 700
    ushr-long v40, v13, v24

    .line 702
    or-long v32, v32, v40

    .line 704
    shl-long v24, v13, v25

    .line 706
    ushr-long v40, v13, v28

    .line 708
    or-long v24, v24, v40

    .line 710
    xor-long v24, v32, v24

    .line 712
    shl-long v32, v13, v26

    .line 714
    ushr-long v26, v13, v27

    .line 716
    or-long v26, v32, v26

    .line 718
    xor-long v24, v24, v26

    .line 720
    and-long v26, v13, v7

    .line 722
    move v5, v1

    .line 723
    not-long v1, v13

    .line 724
    and-long/2addr v1, v9

    .line 725
    xor-long v1, v26, v1

    .line 727
    add-long v24, v24, v1

    .line 729
    aget-wide v1, v3, v5

    .line 731
    add-long v24, v24, v1

    .line 733
    add-int/lit8 v20, v20, 0x8

    .line 735
    aget-wide v1, v4, v5

    .line 737
    add-long v24, v24, v1

    .line 739
    add-long v24, v24, v11

    .line 741
    add-long v11, v18, v24

    .line 743
    shl-long v1, v16, v42

    .line 745
    ushr-long v3, v16, v43

    .line 747
    or-long/2addr v1, v3

    .line 748
    shl-long v3, v16, v34

    .line 750
    ushr-long v18, v16, v37

    .line 752
    or-long v3, v3, v18

    .line 754
    xor-long/2addr v1, v3

    .line 755
    shl-long v3, v16, v35

    .line 757
    ushr-long v18, v16, v36

    .line 759
    or-long v3, v3, v18

    .line 761
    xor-long/2addr v1, v3

    .line 762
    and-long v3, v16, v29

    .line 764
    and-long v18, v16, v22

    .line 766
    xor-long v3, v3, v18

    .line 768
    xor-long v3, v3, v38

    .line 770
    add-long/2addr v1, v3

    .line 771
    add-long v18, v1, v24

    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 775
    move-wide v4, v7

    .line 776
    move-wide v1, v9

    .line 777
    move-wide/from16 v9, v22

    .line 779
    move-wide/from16 v7, v29

    .line 781
    goto/16 :goto_1

    .line 783
    :cond_1
    move-wide/from16 v32, v4

    .line 785
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 787
    add-long v3, v3, v18

    .line 789
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 791
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 793
    add-long v3, v3, v16

    .line 795
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 797
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 799
    add-long/2addr v3, v7

    .line 800
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 802
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 804
    add-long/2addr v3, v9

    .line 805
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 807
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 809
    add-long/2addr v3, v11

    .line 810
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 812
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 814
    add-long/2addr v3, v13

    .line 815
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 817
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 819
    add-long v3, v3, v32

    .line 821
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 823
    iget-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 825
    add-long/2addr v3, v1

    .line 826
    iput-wide v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 828
    const/4 v1, 0x0

    .line 829
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 831
    move v3, v1

    .line 832
    const/16 v6, 0x10

    .line 834
    :goto_2
    if-ge v3, v6, :cond_2

    .line 836
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 838
    const-wide/16 v4, 0x0

    .line 840
    aput-wide v4, v1, v3

    .line 842
    add-int/lit8 v3, v3, 0x1

    .line 844
    goto :goto_2

    .line 845
    :cond_2
    return-void
.end method

.method private configure([BI)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 5
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 14
    move-result p1

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    const/16 p2, 0x20

    .line 24
    shl-long/2addr v2, p2

    .line 25
    int-to-long p1, p1

    .line 26
    and-long/2addr p1, v4

    .line 27
    or-long/2addr p1, v2

    .line 28
    aput-wide p1, v0, v1

    .line 30
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 36
    const/16 p2, 0x10

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->cleanup()V

    .line 43
    :cond_0
    return-void
.end method

.method private getWarnings()V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_0

    .line 12
    iget-wide v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    .line 14
    const/16 v6, 0x3d

    .line 16
    ushr-long v6, v0, v6

    .line 18
    add-long/2addr v4, v6

    .line 19
    iput-wide v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal(B)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 9
    aput-byte p1, v0, v1

    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->configure([BI)V

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 27
    return-void
.end method

.method public final a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 14
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 16
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 18
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    .line 20
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    .line 22
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 24
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 26
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 28
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 30
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 32
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 34
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 36
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 38
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 40
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 42
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 44
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 46
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 48
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 50
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 52
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 54
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 56
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 64
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 66
    return-void
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x80

    .line 3
    return p0
.end method

.method public configure()V
    .locals 6

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    :goto_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getInstance([BII)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-lez p3, :cond_0

    .line 7
    aget-byte v0, p1, p2

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 19
    array-length v0, v0

    .line 20
    if-lt p3, v0, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->configure([BI)V

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getSDKVersion:[B

    .line 27
    array-length v1, v0

    .line 28
    add-int/2addr p2, v1

    .line 29
    array-length v1, v0

    .line 30
    sub-int/2addr p3, v1

    .line 31
    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 33
    array-length v0, v0

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 41
    aget-byte v0, p1, p2

    .line 43
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method public final onValidated()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->getWarnings()V

    .line 4
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->valueOf:J

    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalError:J

    .line 10
    const/16 v4, -0x80

    .line 12
    :goto_0
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->Cardinal(B)V

    .line 15
    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CCADatabase:I

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->CardinalEnvironment:I

    .line 23
    const/16 v5, 0xe

    .line 25
    if-le v4, v5, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->cleanup()V

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->values:[J

    .line 32
    aput-wide v2, v4, v5

    .line 34
    const/16 v2, 0xf

    .line 36
    aput-wide v0, v4, v2

    .line 38
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->cleanup()V

    .line 41
    return-void
.end method
