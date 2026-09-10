.class public abstract Lio/ktor/http/cio/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/io/bytestring/b;

.field public static final b:Lkotlinx/io/bytestring/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/io/bytestring/b;

    .line 3
    const-string v1, "\r\n"

    .line 5
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/io/bytestring/b;-><init>([BII)V

    .line 16
    sput-object v0, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_0

    .line 24
    sget-object v1, Lkotlinx/io/bytestring/b;->Companion:Lkotlinx/io/bytestring/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lkotlinx/io/bytestring/b;

    .line 31
    invoke-direct {v1, v0}, Lkotlinx/io/bytestring/b;-><init>([B)V

    .line 34
    sput-object v1, Lio/ktor/http/cio/p;->b:Lkotlinx/io/bytestring/b;

    .line 36
    return-void

    .line 21
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/z0;Lio/ktor/utils/io/k;Lio/ktor/http/cio/d;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move-wide/from16 v4, p4

    .line 5
    move-object/from16 v0, p6

    .line 7
    instance-of v1, v0, Lio/ktor/http/cio/m;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/ktor/http/cio/m;

    .line 14
    iget v2, v1, Lio/ktor/http/cio/m;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v2, v6

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v2, v6

    .line 23
    iput v2, v1, Lio/ktor/http/cio/m;->label:I

    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lio/ktor/http/cio/m;

    .line 29
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lio/ktor/http/cio/m;->result:Ljava/lang/Object;

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, v6, Lio/ktor/http/cio/m;->label:I

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 46
    if-eq v1, v10, :cond_4

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    if-eq v1, v9, :cond_2

    .line 52
    if-ne v1, v8, :cond_1

    .line 54
    iget-wide v1, v6, Lio/ktor/http/cio/m;->J$1:J

    .line 56
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v3, Lio/ktor/http/cio/d;

    .line 60
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 64
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v3, Lio/ktor/utils/io/r;

    .line 68
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_b

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-object v11

    .line 83
    :cond_2
    iget-wide v1, v6, Lio/ktor/http/cio/m;->J$1:J

    .line 85
    iget-wide v3, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 87
    iget-object v5, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 91
    iget-object v5, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v5, Lio/ktor/http/cio/d;

    .line 95
    iget-object v5, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v5, Lio/ktor/utils/io/p0;

    .line 99
    iget-object v9, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v9, Lio/ktor/utils/io/r;

    .line 103
    iget-object v9, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v9, Lkotlinx/io/bytestring/b;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_3
    iget-wide v1, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 114
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 118
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 120
    check-cast v3, Lio/ktor/http/cio/d;

    .line 122
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 126
    iget-object v4, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v4, Lio/ktor/utils/io/r;

    .line 130
    iget-object v5, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v5, Lkotlinx/io/bytestring/b;

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    move/from16 v24, v9

    .line 139
    move-wide/from16 v27, v1

    .line 141
    move-object v2, v0

    .line 142
    move-object v1, v4

    .line 143
    move-object v0, v5

    .line 144
    move-wide/from16 v4, v27

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_4
    iget-wide v1, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 150
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 154
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 156
    check-cast v3, Lio/ktor/http/cio/d;

    .line 158
    iget-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 160
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 162
    iget-object v4, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 164
    check-cast v4, Lio/ktor/utils/io/r;

    .line 166
    iget-object v4, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 168
    check-cast v4, Lkotlinx/io/bytestring/b;

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    const-string v0, "Content-Length"

    .line 180
    move-object/from16 v1, p3

    .line 182
    invoke-virtual {v1, v0}, Lio/ktor/http/cio/d;->a(Ljava/lang/String;)Lio/ktor/http/cio/internals/d;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 188
    sget-char v1, Lio/ktor/http/cio/internals/h;->HTAB:C

    .line 190
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 193
    move-result v1

    .line 194
    const-string v14, ": too large for Long type"

    .line 196
    const-string v15, "Invalid number "

    .line 198
    const-wide/16 v16, 0x0

    .line 200
    const/16 v12, 0x13

    .line 202
    if-gt v1, v12, :cond_c

    .line 204
    const-wide/16 v18, 0x9

    .line 206
    const-wide/16 v20, 0x30

    .line 208
    const/4 v13, 0x0

    .line 209
    if-ne v1, v12, :cond_a

    .line 211
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/d;->length()I

    .line 214
    move-result v1

    .line 215
    move-wide/from16 v22, v16

    .line 217
    :goto_2
    if-ge v13, v1, :cond_8

    .line 219
    invoke-virtual {v0, v13}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 222
    move-result v12

    .line 223
    move/from16 v24, v9

    .line 225
    int-to-long v8, v12

    .line 226
    sub-long v8, v8, v20

    .line 228
    cmp-long v12, v8, v16

    .line 230
    if-ltz v12, :cond_7

    .line 232
    cmp-long v12, v8, v18

    .line 234
    if-gtz v12, :cond_7

    .line 236
    shl-long v25, v22, v24

    .line 238
    shl-long v22, v22, v10

    .line 240
    add-long v25, v25, v22

    .line 242
    add-long v22, v25, v8

    .line 244
    cmp-long v8, v22, v16

    .line 246
    if-ltz v8, :cond_6

    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 250
    move/from16 v9, v24

    .line 252
    const/4 v8, 0x4

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_7
    invoke-static {v0, v13}, Lio/ktor/http/cio/internals/h;->b(Lio/ktor/http/cio/internals/d;I)V

    .line 278
    throw v11

    .line 279
    :cond_8
    move/from16 v24, v9

    .line 281
    :cond_9
    move-wide/from16 v0, v22

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v24, v9

    .line 286
    move-wide/from16 v22, v16

    .line 288
    :goto_3
    if-ge v13, v1, :cond_9

    .line 290
    invoke-virtual {v0, v13}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 293
    move-result v8

    .line 294
    int-to-long v8, v8

    .line 295
    sub-long v8, v8, v20

    .line 297
    cmp-long v12, v8, v16

    .line 299
    if-ltz v12, :cond_b

    .line 301
    cmp-long v12, v8, v18

    .line 303
    if-gtz v12, :cond_b

    .line 305
    shl-long v14, v22, v24

    .line 307
    shl-long v22, v22, v10

    .line 309
    add-long v14, v14, v22

    .line 311
    add-long v22, v14, v8

    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-static {v0, v13}, Lio/ktor/http/cio/internals/h;->b(Lio/ktor/http/cio/internals/d;I)V

    .line 319
    throw v11

    .line 320
    :goto_4
    new-instance v8, Ljava/lang/Long;

    .line 322
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_d
    move/from16 v24, v9

    .line 349
    const-wide/16 v16, 0x0

    .line 351
    move-object v8, v11

    .line 352
    :goto_5
    if-nez v8, :cond_f

    .line 354
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 356
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 358
    iput-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 360
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 362
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 364
    iput-wide v4, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 366
    iput v10, v6, Lio/ktor/http/cio/m;->label:I

    .line 368
    new-instance v0, Lio/ktor/utils/io/o;

    .line 370
    move-object/from16 v2, p0

    .line 372
    move-object/from16 v1, p1

    .line 374
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/p0;J)V

    .line 377
    invoke-virtual {v0, v10, v6}, Lio/ktor/utils/io/o;->d(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v7, :cond_e

    .line 383
    goto/16 :goto_a

    .line 385
    :cond_e
    move-wide v1, v4

    .line 386
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v4

    .line 392
    move-wide/from16 v27, v4

    .line 394
    move-object v5, v3

    .line 395
    move-wide v3, v1

    .line 396
    move-wide/from16 v1, v27

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move-object/from16 v1, p1

    .line 401
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 404
    move-result-wide v9

    .line 405
    cmp-long v0, v16, v9

    .line 407
    if-gtz v0, :cond_13

    .line 409
    cmp-long v0, v9, v4

    .line 411
    if-gtz v0, :cond_13

    .line 413
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 416
    move-result-wide v8

    .line 417
    move-object/from16 v0, p0

    .line 419
    iput-object v0, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 421
    iput-object v1, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 423
    iput-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 425
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 429
    iput-wide v4, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 431
    iput v2, v6, Lio/ktor/http/cio/m;->label:I

    .line 433
    invoke-static {v1, v3, v8, v9, v6}, Lio/ktor/utils/io/n0;->d(Lio/ktor/utils/io/r;Lio/ktor/utils/io/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    if-ne v2, v7, :cond_10

    .line 439
    goto :goto_a

    .line 440
    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 445
    move-result-wide v8

    .line 446
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 448
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 450
    iput-object v3, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 452
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 454
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 456
    iput-wide v4, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 458
    iput-wide v8, v6, Lio/ktor/http/cio/m;->J$1:J

    .line 460
    move/from16 v2, v24

    .line 462
    iput v2, v6, Lio/ktor/http/cio/m;->label:I

    .line 464
    invoke-static {v1, v0, v6}, Lio/ktor/http/cio/p;->d(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v7, :cond_11

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    move-wide v1, v4

    .line 472
    move-object v5, v3

    .line 473
    move-wide v3, v1

    .line 474
    move-wide v1, v8

    .line 475
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    move-result-wide v8

    .line 481
    add-long/2addr v8, v1

    .line 482
    move-wide v1, v8

    .line 483
    :goto_9
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$0:Ljava/lang/Object;

    .line 485
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$1:Ljava/lang/Object;

    .line 487
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$2:Ljava/lang/Object;

    .line 489
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$3:Ljava/lang/Object;

    .line 491
    iput-object v11, v6, Lio/ktor/http/cio/m;->L$4:Ljava/lang/Object;

    .line 493
    iput-wide v3, v6, Lio/ktor/http/cio/m;->J$0:J

    .line 495
    iput-wide v1, v6, Lio/ktor/http/cio/m;->J$1:J

    .line 497
    const/4 v0, 0x4

    .line 498
    iput v0, v6, Lio/ktor/http/cio/m;->label:I

    .line 500
    invoke-interface {v5, v6}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v7, :cond_12

    .line 506
    :goto_a
    return-object v7

    .line 507
    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    .line 509
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 512
    return-object v0

    .line 513
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v0

    .line 517
    const-string v2, "Multipart content length exceeds limit "

    .line 519
    const-string v3, " > "

    .line 521
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v0

    .line 525
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 527
    invoke-static {v4, v5, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 534
    return-object v11
.end method

.method public static final b(Lio/ktor/utils/io/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/n;

    .line 8
    iget v1, v0, Lio/ktor/http/cio/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/n;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/http/cio/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p0, v0, Lio/ktor/http/cio/n;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lio/ktor/http/cio/internals/e;

    .line 42
    iget-object v0, v0, Lio/ktor/http/cio/n;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lio/ktor/utils/io/r;

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lio/ktor/http/cio/internals/e;

    .line 63
    invoke-direct {p1}, Lio/ktor/http/cio/internals/e;-><init>()V

    .line 66
    :try_start_1
    iput-object v4, v0, Lio/ktor/http/cio/n;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lio/ktor/http/cio/n;->L$1:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lio/ktor/http/cio/n;->label:I

    .line 72
    sget-object v2, Lio/ktor/http/cio/h;->a:Ljava/util/Set;

    .line 74
    new-instance v2, Lio/ktor/http/cio/internals/i;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v3, v2, Lio/ktor/http/cio/internals/i;->a:I

    .line 81
    iput v3, v2, Lio/ktor/http/cio/internals/i;->b:I

    .line 83
    invoke-static {p0, p1, v2, v0}, Lio/ktor/http/cio/h;->c(Lio/ktor/utils/io/r;Lio/ktor/http/cio/internals/e;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/d;

    .line 95
    if-eqz p1, :cond_4

    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 100
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 102
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_2
    move-object v8, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v8

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v0, p0, Lio/ktor/http/cio/internals/e;->a:Lio/ktor/utils/io/pool/d;

    .line 114
    iget-object v1, p0, Lio/ktor/http/cio/internals/e;->b:Ljava/util/ArrayList;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    iput-object v4, p0, Lio/ktor/http/cio/internals/e;->c:[C

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v2

    .line 124
    move v6, v3

    .line 125
    :goto_4
    if-ge v6, v2, :cond_7

    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v0, v7}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v1, p0, Lio/ktor/http/cio/internals/e;->c:[C

    .line 139
    if-eqz v1, :cond_6

    .line 141
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 144
    :cond_6
    iput-object v4, p0, Lio/ktor/http/cio/internals/e;->c:[C

    .line 146
    :cond_7
    iput-boolean v5, p0, Lio/ktor/http/cio/internals/e;->e:Z

    .line 148
    iput-object v4, p0, Lio/ktor/http/cio/internals/e;->b:Ljava/util/ArrayList;

    .line 150
    iput-object v4, p0, Lio/ktor/http/cio/internals/e;->d:Ljava/lang/String;

    .line 152
    iput v3, p0, Lio/ktor/http/cio/internals/e;->g:I

    .line 154
    iput v3, p0, Lio/ktor/http/cio/internals/e;->f:I

    .line 156
    throw p1
.end method

.method public static final c(Lkotlin/jvm/internal/d0;[BB)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 10
    aput-byte p2, p1, v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/o;

    .line 8
    iget v1, v0, Lio/ktor/http/cio/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/o;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/http/cio/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/http/cio/o;->L$1:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlinx/io/bytestring/b;

    .line 42
    iget-object p0, v0, Lio/ktor/http/cio/o;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lio/ktor/utils/io/r;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v3, v0, Lio/ktor/http/cio/o;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, v0, Lio/ktor/http/cio/o;->L$1:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lio/ktor/http/cio/o;->label:I

    .line 65
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    iget-object p0, p1, Lkotlinx/io/bytestring/b;->a:[B

    .line 82
    array-length p0, p0

    .line 83
    int-to-long p0, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 p0, 0x0

    .line 87
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 89
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    return-object p2
.end method
