.class public abstract Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field public static final a:Landroidx/compose/runtime/w1;

.field public static final b:Landroidx/compose/runtime/w1;

.field public static final c:Landroidx/compose/runtime/w1;

.field public static final compositionLocalMapKey:I = 0xca

.field public static final d:Landroidx/compose/runtime/w1;

.field public static final defaultsKey:I = -0x7f

.field public static final e:Landroidx/compose/runtime/w1;

.field public static final invocationKey:I = 0xc8

.field public static final providerKey:I = 0xc9

.field public static final providerMapsKey:I = 0xcc

.field public static final providerValuesKey:I = 0xcb

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/e;->Companion:Landroidx/compose/runtime/tooling/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 8
    const-string v1, "provider"

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w1;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/w1;

    .line 15
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w1;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/w1;

    .line 22
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 24
    const-string v1, "compositionLocalMap"

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w1;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 31
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 33
    const-string v1, "providers"

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w1;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Landroidx/compose/runtime/p;->d:Landroidx/compose/runtime/w1;

    .line 40
    new-instance v0, Landroidx/compose/runtime/w1;

    .line 42
    const-string v1, "reference"

    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/runtime/w1;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/w1;

    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/t;Landroidx/compose/runtime/h1;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g1;
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 11
    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/h;-><init>()V

    .line 14
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 21
    :cond_0
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->f:Landroidx/collection/f0;

    .line 23
    if-eqz v5, :cond_1

    .line 25
    new-instance v5, Landroidx/collection/f0;

    .line 27
    invoke-direct {v5}, Landroidx/collection/f0;-><init>()V

    .line 30
    iput-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 32
    :cond_1
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 34
    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->F(I)I

    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_7

    .line 42
    iget v8, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 44
    :goto_0
    if-lez v8, :cond_2

    .line 46
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 52
    iget-object v9, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 54
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ltz v8, :cond_7

    .line 61
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->E(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v10, v8, 0x1

    .line 73
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 76
    move-result v11

    .line 77
    add-int/2addr v11, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    if-ge v10, v11, :cond_5

    .line 81
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 84
    move-result v12

    .line 85
    add-int/2addr v12, v10

    .line 86
    if-le v12, v5, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_4

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->F(I)I

    .line 100
    move-result v10

    .line 101
    :goto_2
    add-int/2addr v8, v10

    .line 102
    move v10, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/l;->F(I)I

    .line 115
    move-result v5

    .line 116
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->b(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/b;->e(II)V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()V

    .line 125
    :cond_7
    iget-object v3, v1, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_18

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v5, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 138
    iget v5, v5, Landroidx/collection/v0;->e:I

    .line 140
    if-lez v5, :cond_17

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v8, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 149
    iget-object v9, v8, Landroidx/collection/v0;->a:[J

    .line 151
    array-length v10, v9

    .line 152
    add-int/lit8 v10, v10, -0x2

    .line 154
    if-ltz v10, :cond_15

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_5
    aget-wide v12, v9, v11

    .line 159
    not-long v14, v12

    .line 160
    const/16 v16, 0x7

    .line 162
    shl-long v14, v14, v16

    .line 164
    and-long/2addr v14, v12

    .line 165
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    and-long v14, v14, v17

    .line 172
    cmp-long v14, v14, v17

    .line 174
    if-eqz v14, :cond_14

    .line 176
    sub-int v14, v11, v10

    .line 178
    not-int v14, v14

    .line 179
    ushr-int/lit8 v14, v14, 0x1f

    .line 181
    const/16 v15, 0x8

    .line 183
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_6
    if-ge v6, v14, :cond_13

    .line 188
    const-wide/16 v19, 0xff

    .line 190
    and-long v21, v12, v19

    .line 192
    const-wide/16 v23, 0x80

    .line 194
    cmp-long v21, v21, v23

    .line 196
    if-gez v21, :cond_12

    .line 198
    shl-int/lit8 v21, v11, 0x3

    .line 200
    add-int v7, v21, v6

    .line 202
    move/from16 p3, v15

    .line 204
    iget-object v15, v8, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 206
    aget-object v15, v15, v7

    .line 208
    move-object/from16 v21, v3

    .line 210
    iget-object v3, v8, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 212
    aget-object v3, v3, v7

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move/from16 v25, v6

    .line 219
    instance-of v6, v3, Landroidx/collection/w0;

    .line 221
    if-eqz v6, :cond_f

    .line 223
    check-cast v3, Landroidx/collection/w0;

    .line 225
    iget-object v6, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 227
    move-object/from16 v26, v6

    .line 229
    iget-object v6, v3, Landroidx/collection/k1;->a:[J

    .line 231
    move-object/from16 v27, v9

    .line 233
    array-length v9, v6

    .line 234
    add-int/lit8 v9, v9, -0x2

    .line 236
    if-ltz v9, :cond_d

    .line 238
    move-object/from16 v28, v6

    .line 240
    move-wide/from16 v29, v12

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_7
    aget-wide v12, v28, v6

    .line 245
    not-long v0, v12

    .line 246
    shl-long v0, v0, v16

    .line 248
    and-long/2addr v0, v12

    .line 249
    and-long v0, v0, v17

    .line 251
    cmp-long v0, v0, v17

    .line 253
    if-eqz v0, :cond_c

    .line 255
    sub-int v0, v6, v9

    .line 257
    not-int v0, v0

    .line 258
    ushr-int/lit8 v0, v0, 0x1f

    .line 260
    rsub-int/lit8 v0, v0, 0x8

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_8
    if-ge v1, v0, :cond_b

    .line 265
    and-long v31, v12, v19

    .line 267
    cmp-long v31, v31, v23

    .line 269
    if-gez v31, :cond_9

    .line 271
    shl-int/lit8 v31, v6, 0x3

    .line 273
    move/from16 v32, v1

    .line 275
    add-int v1, v31, v32

    .line 277
    move-wide/from16 v33, v12

    .line 279
    aget-object v12, v26, v1

    .line 281
    move-object v13, v15

    .line 282
    check-cast v13, Landroidx/compose/runtime/n2;

    .line 284
    move-object/from16 v31, v15

    .line 286
    iget-object v15, v13, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 288
    if-eqz v15, :cond_8

    .line 290
    move-object/from16 v35, v15

    .line 292
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v36, v4

    .line 298
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 305
    move-result v15

    .line 306
    move/from16 v35, v10

    .line 308
    iget-object v10, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 310
    mul-int/lit8 v37, v15, 0x5

    .line 312
    add-int/lit8 v37, v37, 0x3

    .line 314
    aget v10, v10, v37

    .line 316
    add-int/2addr v10, v15

    .line 317
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 319
    if-gt v15, v4, :cond_a

    .line 321
    if-ge v4, v10, :cond_a

    .line 323
    new-instance v4, Lkotlin/Pair;

    .line 325
    invoke-direct {v4, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v3, v1}, Landroidx/collection/w0;->m(I)V

    .line 334
    goto :goto_9

    .line 335
    :cond_8
    move-object/from16 v36, v4

    .line 337
    move/from16 v35, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    move/from16 v32, v1

    .line 342
    move-object/from16 v36, v4

    .line 344
    move/from16 v35, v10

    .line 346
    move-wide/from16 v33, v12

    .line 348
    move-object/from16 v31, v15

    .line 350
    :cond_a
    :goto_9
    shr-long v12, v33, p3

    .line 352
    add-int/lit8 v1, v32, 0x1

    .line 354
    move-object/from16 v15, v31

    .line 356
    move/from16 v10, v35

    .line 358
    move-object/from16 v4, v36

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    move/from16 v1, p3

    .line 363
    move-object/from16 v36, v4

    .line 365
    move/from16 v35, v10

    .line 367
    move-object/from16 v31, v15

    .line 369
    if-ne v0, v1, :cond_e

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    move-object/from16 v36, v4

    .line 374
    move/from16 v35, v10

    .line 376
    move-object/from16 v31, v15

    .line 378
    :goto_a
    if-eq v6, v9, :cond_e

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    move-object/from16 v0, p0

    .line 384
    move-object/from16 v1, p1

    .line 386
    move-object/from16 v15, v31

    .line 388
    move/from16 v10, v35

    .line 390
    move-object/from16 v4, v36

    .line 392
    const/16 p3, 0x8

    .line 394
    goto/16 :goto_7

    .line 396
    :cond_d
    move-object/from16 v36, v4

    .line 398
    move/from16 v35, v10

    .line 400
    move-wide/from16 v29, v12

    .line 402
    :cond_e
    invoke-virtual {v3}, Landroidx/collection/k1;->b()Z

    .line 405
    move-result v0

    .line 406
    goto :goto_b

    .line 407
    :cond_f
    move-object/from16 v36, v4

    .line 409
    move-object/from16 v27, v9

    .line 411
    move/from16 v35, v10

    .line 413
    move-wide/from16 v29, v12

    .line 415
    move-object/from16 v31, v15

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    move-object/from16 v15, v31

    .line 422
    check-cast v15, Landroidx/compose/runtime/n2;

    .line 424
    iget-object v0, v15, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 426
    if-eqz v0, :cond_10

    .line 428
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 439
    move-result v1

    .line 440
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 442
    mul-int/lit8 v6, v1, 0x5

    .line 444
    add-int/lit8 v6, v6, 0x3

    .line 446
    aget v4, v4, v6

    .line 448
    add-int/2addr v4, v1

    .line 449
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 451
    if-gt v1, v0, :cond_10

    .line 453
    if-ge v0, v4, :cond_10

    .line 455
    new-instance v0, Lkotlin/Pair;

    .line 457
    invoke-direct {v0, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    const/4 v0, 0x0

    .line 466
    :goto_b
    if-eqz v0, :cond_11

    .line 468
    invoke-virtual {v8, v7}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 471
    :cond_11
    const/16 v1, 0x8

    .line 473
    goto :goto_c

    .line 474
    :cond_12
    move-object/from16 v21, v3

    .line 476
    move-object/from16 v36, v4

    .line 478
    move/from16 v25, v6

    .line 480
    move-object/from16 v27, v9

    .line 482
    move/from16 v35, v10

    .line 484
    move-wide/from16 v29, v12

    .line 486
    move v1, v15

    .line 487
    :goto_c
    shr-long v12, v29, v1

    .line 489
    add-int/lit8 v6, v25, 0x1

    .line 491
    move-object/from16 v0, p0

    .line 493
    move v15, v1

    .line 494
    move-object/from16 v3, v21

    .line 496
    move-object/from16 v9, v27

    .line 498
    move/from16 v10, v35

    .line 500
    move-object/from16 v4, v36

    .line 502
    move-object/from16 v1, p1

    .line 504
    goto/16 :goto_6

    .line 506
    :cond_13
    move-object/from16 v21, v3

    .line 508
    move-object/from16 v36, v4

    .line 510
    move-object/from16 v27, v9

    .line 512
    move/from16 v35, v10

    .line 514
    move v1, v15

    .line 515
    if-ne v14, v1, :cond_16

    .line 517
    move/from16 v10, v35

    .line 519
    goto :goto_d

    .line 520
    :cond_14
    move-object/from16 v21, v3

    .line 522
    move-object/from16 v36, v4

    .line 524
    move-object/from16 v27, v9

    .line 526
    :goto_d
    if-eq v11, v10, :cond_16

    .line 528
    add-int/lit8 v11, v11, 0x1

    .line 530
    move-object/from16 v0, p0

    .line 532
    move-object/from16 v1, p1

    .line 534
    move-object/from16 v3, v21

    .line 536
    move-object/from16 v9, v27

    .line 538
    move-object/from16 v4, v36

    .line 540
    goto/16 :goto_5

    .line 542
    :cond_15
    move-object/from16 v36, v4

    .line 544
    :cond_16
    :goto_e
    move-object/from16 v1, p1

    .line 546
    goto :goto_f

    .line 547
    :cond_17
    move-object/from16 v36, v4

    .line 549
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 551
    goto :goto_e

    .line 552
    :goto_f
    iget-object v0, v1, Landroidx/compose/runtime/h1;->f:Ljava/util/List;

    .line 554
    invoke-static {v0, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Landroidx/compose/runtime/h1;->f:Ljava/util/List;

    .line 560
    goto :goto_10

    .line 561
    :cond_18
    move-object/from16 v36, v4

    .line 563
    :goto_10
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 566
    move-result-object v3

    .line 567
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->d()V

    .line 570
    iget-object v0, v1, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 572
    const v4, 0x78cc281

    .line 575
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->S(ILjava/lang/Object;)V

    .line 578
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->z(Landroidx/compose/runtime/composer/gapbuffer/l;)V

    .line 581
    iget-object v0, v1, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 583
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->V(Ljava/lang/Object;)V

    .line 586
    iget-object v0, v1, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->D(Landroidx/compose/runtime/composer/gapbuffer/b;Landroidx/compose/runtime/composer/gapbuffer/l;)Ljava/util/List;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->N()I

    .line 599
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 602
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 609
    new-instance v2, Landroidx/compose/runtime/g1;

    .line 611
    move-object/from16 v3, v36

    .line 613
    invoke-direct {v2, v3}, Landroidx/compose/runtime/g1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;)V

    .line 616
    sget-object v4, Landroidx/compose/runtime/n2;->Companion:Landroidx/compose/runtime/m2;

    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_1c

    .line 627
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 630
    move-result v4

    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_11
    if-ge v5, v4, :cond_1c

    .line 634
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 640
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/h;->l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z

    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_1b

    .line 646
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 649
    move-result v6

    .line 650
    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 652
    invoke-static {v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 655
    move-result v7

    .line 656
    const/16 v22, 0x1

    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 660
    iget v8, v3, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 662
    if-ge v6, v8, :cond_19

    .line 664
    iget-object v8, v3, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 666
    mul-int/lit8 v6, v6, 0x5

    .line 668
    add-int/lit8 v6, v6, 0x4

    .line 670
    aget v6, v8, v6

    .line 672
    goto :goto_12

    .line 673
    :cond_19
    iget-object v6, v3, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 675
    array-length v6, v6

    .line 676
    :goto_12
    sub-int/2addr v6, v7

    .line 677
    if-lez v6, :cond_1a

    .line 679
    iget-object v6, v3, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 681
    aget-object v6, v6, v7

    .line 683
    goto :goto_13

    .line 684
    :cond_1a
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 691
    :goto_13
    instance-of v6, v6, Landroidx/compose/runtime/n2;

    .line 693
    if-eqz v6, :cond_1b

    .line 695
    new-instance v4, Landroidx/cardview/widget/a;

    .line 697
    const/4 v5, 0x5

    .line 698
    move-object/from16 v6, p0

    .line 700
    invoke-direct {v4, v5, v6, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 706
    move-result-object v1

    .line 707
    :try_start_1
    sget-object v3, Landroidx/compose/runtime/n2;->Companion:Landroidx/compose/runtime/m2;

    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/m2;->a(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/util/List;Landroidx/compose/runtime/o2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 719
    return-object v2

    .line 720
    :goto_14
    const/4 v2, 0x0

    .line 721
    goto :goto_15

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    goto :goto_14

    .line 724
    :goto_15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 727
    throw v0

    .line 728
    :cond_1b
    move-object/from16 v6, p0

    .line 730
    const/4 v7, 0x1

    .line 731
    add-int/lit8 v5, v5, 0x1

    .line 733
    goto :goto_11

    .line 734
    :cond_1c
    return-object v2

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 740
    throw v0
.end method
