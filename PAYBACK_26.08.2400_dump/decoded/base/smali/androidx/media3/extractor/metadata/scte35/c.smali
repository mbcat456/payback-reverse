.class public final Landroidx/media3/extractor/metadata/scte35/c;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/x;

.field public c:Landroidx/media3/common/util/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/y;

    .line 11
    new-instance v0, Landroidx/media3/common/util/x;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/x;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/x;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/f0;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/y;

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/x;

    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/j0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v5, v1, Landroidx/media3/extractor/metadata/a;->i:J

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Landroidx/media3/common/util/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 21
    if-eqz v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Landroidx/media3/common/util/j0;

    .line 29
    iget-wide v5, v1, Landroidx/media3/decoder/d;->f:J

    .line 31
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/j0;-><init>(J)V

    .line 34
    iput-object v4, v0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/j0;

    .line 36
    iget-wide v5, v1, Landroidx/media3/decoder/d;->f:J

    .line 38
    iget-wide v7, v1, Landroidx/media3/extractor/metadata/a;->i:J

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/j0;->a(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 55
    invoke-virtual {v3, v4, v1}, Landroidx/media3/common/util/x;->o(I[B)V

    .line 58
    const/16 v1, 0x27

    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/x;->i(I)I

    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 79
    const/16 v4, 0x14

    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 84
    const/16 v4, 0xc

    .line 86
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 98
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 104
    const/16 v6, 0xff

    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 109
    if-eq v3, v7, :cond_e

    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 120
    :cond_2
    iget-object v0, v0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/j0;

    .line 122
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/y;)J

    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/j0;->b(J)J

    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Landroidx/media3/extractor/metadata/scte35/a;

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(IJJ)V

    .line 136
    move-object v0, v6

    .line 137
    goto/16 :goto_f

    .line 139
    :cond_3
    iget-object v0, v0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/j0;

    .line 141
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 144
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 147
    move-result v3

    .line 148
    and-int/lit16 v3, v3, 0x80

    .line 150
    if-eqz v3, :cond_4

    .line 152
    move v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v5

    .line 155
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    if-nez v3, :cond_d

    .line 159
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 162
    move-result v3

    .line 163
    and-int/lit8 v6, v3, 0x40

    .line 165
    if-eqz v6, :cond_5

    .line 167
    move v6, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v6, v5

    .line 170
    :goto_2
    and-int/lit8 v10, v3, 0x20

    .line 172
    if-eqz v10, :cond_6

    .line 174
    move v10, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v10, v5

    .line 177
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 179
    if-eqz v3, :cond_7

    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :goto_4
    if-eqz v6, :cond_8

    .line 186
    if-nez v3, :cond_8

    .line 188
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/y;)J

    .line 191
    move-result-wide v14

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    :goto_5
    if-nez v6, :cond_b

    .line 200
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 203
    move-result v4

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    move v11, v5

    .line 210
    :goto_6
    if-ge v11, v4, :cond_a

    .line 212
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 215
    if-nez v3, :cond_9

    .line 217
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/y;)J

    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v8, v16

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 231
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/j0;->b(J)J

    .line 234
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 237
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v4, v6

    .line 245
    :cond_b
    if-eqz v10, :cond_c

    .line 247
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 250
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 253
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 256
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 259
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 262
    move-wide v8, v14

    .line 263
    :goto_8
    move-object/from16 v21, v4

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    goto :goto_8

    .line 272
    :goto_9
    new-instance v16, Landroidx/media3/extractor/metadata/scte35/d;

    .line 274
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/j0;->b(J)J

    .line 277
    move-result-wide v19

    .line 278
    move-wide/from16 v17, v8

    .line 280
    invoke-direct/range {v16 .. v21}, Landroidx/media3/extractor/metadata/scte35/d;-><init>(JJLjava/util/List;)V

    .line 283
    move-object/from16 v0, v16

    .line 285
    goto/16 :goto_f

    .line 287
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 290
    move-result v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    move v3, v5

    .line 297
    :goto_a
    if-ge v3, v0, :cond_17

    .line 299
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 302
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 305
    move-result v4

    .line 306
    and-int/lit16 v4, v4, 0x80

    .line 308
    if-eqz v4, :cond_f

    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    move v4, v5

    .line 313
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    if-nez v4, :cond_16

    .line 320
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 323
    move-result v4

    .line 324
    and-int/lit8 v8, v4, 0x40

    .line 326
    if-eqz v8, :cond_10

    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    move v8, v5

    .line 331
    :goto_c
    and-int/lit8 v4, v4, 0x20

    .line 333
    if-eqz v4, :cond_11

    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_11
    move v4, v5

    .line 338
    :goto_d
    if-eqz v8, :cond_12

    .line 340
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 343
    :cond_12
    if-nez v8, :cond_14

    .line 345
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 348
    move-result v6

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    move v9, v5

    .line 355
    :goto_e
    if-ge v9, v6, :cond_13

    .line 357
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 360
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 363
    new-instance v10, Lcom/google/android/material/shape/f;

    .line 365
    invoke-direct {v10, v7}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_13
    move-object v6, v8

    .line 375
    :cond_14
    if-eqz v4, :cond_15

    .line 377
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 380
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 383
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 386
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 389
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 392
    :cond_16
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 394
    invoke-direct {v4, v6}, Lorg/kodein/di/bindings/j;-><init>(Ljava/util/ArrayList;)V

    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_17
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/f;

    .line 405
    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/ArrayList;)V

    .line 408
    goto :goto_f

    .line 409
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 412
    move-result-wide v10

    .line 413
    sub-int/2addr v4, v7

    .line 414
    new-array v0, v4, [B

    .line 416
    invoke-virtual {v2, v5, v4, v0}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 419
    new-instance v8, Landroidx/media3/extractor/metadata/scte35/a;

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(IJJ)V

    .line 425
    move-object v0, v8

    .line 426
    goto :goto_f

    .line 427
    :cond_19
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/e;

    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    :goto_f
    if-nez v0, :cond_1a

    .line 434
    new-instance v0, Landroidx/media3/common/f0;

    .line 436
    new-array v1, v5, [Landroidx/media3/common/e0;

    .line 438
    invoke-direct {v0, v1}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 441
    return-object v0

    .line 442
    :cond_1a
    new-instance v1, Landroidx/media3/common/f0;

    .line 444
    const/4 v2, 0x1

    .line 445
    new-array v2, v2, [Landroidx/media3/common/e0;

    .line 447
    aput-object v0, v2, v5

    .line 449
    invoke-direct {v1, v2}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 452
    return-object v1
.end method
