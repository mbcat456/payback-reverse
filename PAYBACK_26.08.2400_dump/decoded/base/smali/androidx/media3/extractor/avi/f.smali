.class public final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/e0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/f2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/e0;

    .line 8
    return-void
.end method

.method public static b(ILandroidx/media3/common/util/y;)Landroidx/media3/extractor/avi/f;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Landroidx/media3/common/util/y;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_10

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Landroidx/media3/common/util/y;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->L(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    if-ne v7, v9, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Landroidx/media3/extractor/avi/f;->b(ILandroidx/media3/common/util/y;)Landroidx/media3/extractor/avi/f;

    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 62
    :sswitch_0
    new-instance v7, Landroidx/media3/extractor/avi/h;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()I

    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Landroidx/media3/extractor/avi/h;-><init>(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :sswitch_1
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 114
    move-result v17

    .line 115
    new-instance v11, Landroidx/media3/extractor/avi/d;

    .line 117
    invoke-direct/range {v11 .. v17}, Landroidx/media3/extractor/avi/d;-><init>(IIIIII)V

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 142
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 145
    new-instance v9, Landroidx/media3/extractor/avi/c;

    .line 147
    invoke-direct {v9, v7, v8, v11}, Landroidx/media3/extractor/avi/c;-><init>(III)V

    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    if-ne v5, v7, :cond_2

    .line 156
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 159
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 173
    move-result v9

    .line 174
    sparse-switch v9, :sswitch_data_1

    .line 177
    move-object v12, v11

    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 181
    goto :goto_2

    .line 182
    :sswitch_5
    const-string v12, "video/mp43"

    .line 184
    goto :goto_2

    .line 185
    :sswitch_6
    const-string v12, "video/mp42"

    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string v12, "video/avc"

    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 193
    :goto_2
    if-nez v12, :cond_1

    .line 195
    const-string v7, "Ignoring track with unsupported compression "

    .line 197
    invoke-static {v9, v7}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_1
    new-instance v9, Landroidx/media3/common/r;

    .line 204
    invoke-direct {v9}, Landroidx/media3/common/r;-><init>()V

    .line 207
    iput v7, v9, Landroidx/media3/common/r;->t:I

    .line 209
    iput v8, v9, Landroidx/media3/common/r;->u:I

    .line 211
    invoke-static {v12}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v9, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 217
    new-instance v7, Landroidx/media3/extractor/avi/g;

    .line 219
    new-instance v8, Landroidx/media3/common/s;

    .line 221
    invoke-direct {v8, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 224
    invoke-direct {v7, v8}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/s;)V

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_2
    const/4 v7, 0x1

    .line 230
    if-ne v5, v7, :cond_c

    .line 232
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->s()I

    .line 235
    move-result v8

    .line 236
    const-string v9, "audio/raw"

    .line 238
    const-string v12, "audio/mp4a-latm"

    .line 240
    if-eq v8, v7, :cond_7

    .line 242
    const/16 v7, 0x55

    .line 244
    if-eq v8, v7, :cond_6

    .line 246
    const/16 v7, 0xff

    .line 248
    if-eq v8, v7, :cond_5

    .line 250
    const/16 v7, 0x2000

    .line 252
    if-eq v8, v7, :cond_4

    .line 254
    const/16 v7, 0x2001

    .line 256
    if-eq v8, v7, :cond_3

    .line 258
    move-object v7, v11

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const-string v7, "audio/ac3"

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v7, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string v7, "audio/mpeg"

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v7, v9

    .line 272
    :goto_3
    if-nez v7, :cond_8

    .line 274
    const-string v7, "Ignoring track with unsupported format tag "

    .line 276
    invoke-static {v8, v7}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->s()I

    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->o()I

    .line 288
    move-result v11

    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 293
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->s()I

    .line 296
    move-result v13

    .line 297
    sget v14, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 299
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    invoke-static {v13, v14}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()I

    .line 308
    move-result v14

    .line 309
    if-lez v14, :cond_9

    .line 311
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->s()I

    .line 314
    move-result v14

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move v14, v4

    .line 317
    :goto_4
    new-instance v15, Landroidx/media3/common/r;

    .line 319
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 322
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 328
    iput v8, v15, Landroidx/media3/common/r;->E:I

    .line 330
    iput v11, v15, Landroidx/media3/common/r;->F:I

    .line 332
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_a

    .line 338
    if-eqz v13, :cond_a

    .line 340
    iput v13, v15, Landroidx/media3/common/r;->G:I

    .line 342
    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 348
    if-lez v14, :cond_b

    .line 350
    new-array v2, v14, [B

    .line 352
    invoke-virtual {v0, v4, v14, v2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 355
    invoke-static {v2}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v15, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 361
    :cond_b
    new-instance v2, Landroidx/media3/extractor/avi/g;

    .line 363
    new-instance v7, Landroidx/media3/common/s;

    .line 365
    invoke-direct {v7, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 368
    invoke-direct {v2, v7}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/s;)V

    .line 371
    move-object v7, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-static {v5}, Landroidx/media3/common/util/l0;->x(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 386
    goto/16 :goto_1

    .line 388
    :goto_5
    if-eqz v7, :cond_f

    .line 390
    invoke-interface {v7}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 393
    move-result v2

    .line 394
    const v8, 0x68727473

    .line 397
    if-ne v2, v8, :cond_d

    .line 399
    move-object v2, v7

    .line 400
    check-cast v2, Landroidx/media3/extractor/avi/d;

    .line 402
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/d;->a()I

    .line 405
    move-result v5

    .line 406
    :cond_d
    array-length v2, v1

    .line 407
    add-int/lit8 v8, v6, 0x1

    .line 409
    invoke-static {v2, v8}, Lcom/google/common/collect/w;->f(II)I

    .line 412
    move-result v2

    .line 413
    array-length v9, v1

    .line 414
    if-gt v2, v9, :cond_e

    .line 416
    goto :goto_6

    .line 417
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    :goto_6
    aput-object v7, v1, v6

    .line 423
    move v6, v8

    .line 424
    :cond_f
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 427
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->L(I)V

    .line 430
    const/4 v2, 0x4

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_10
    new-instance v0, Landroidx/media3/extractor/avi/f;

    .line 435
    invoke-static {v6, v1}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 438
    move-result-object v1

    .line 439
    move/from16 v2, p0

    .line 441
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/avi/f;-><init>(ILcom/google/common/collect/f2;)V

    .line 444
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 174
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/e0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/extractor/avi/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 3
    return p0
.end method
