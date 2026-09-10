.class public abstract Lio/ktor/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GZIP_MAGIC:S = -0x74e1s

.field public static final a:[B

.field public static final b:Lkotlinx/coroutines/z;

.field public static final c:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lio/ktor/util/r;->a:[B

    .line 6
    new-instance v0, Lkotlinx/coroutines/z;

    .line 8
    const-string v1, "encoder-deflate-writer"

    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lio/ktor/util/r;->b:Lkotlinx/coroutines/z;

    .line 15
    new-instance v0, Lkotlinx/coroutines/z;

    .line 17
    const-string v1, "encoder-deflate-reader"

    .line 19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lio/ktor/util/r;->c:Lkotlinx/coroutines/z;

    .line 24
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/r;Lio/ktor/utils/io/p0;ZLio/ktor/utils/io/pool/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lio/ktor/util/l;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/util/l;

    .line 14
    iget v4, v3, Lio/ktor/util/l;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/util/l;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/util/l;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/util/l;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lio/ktor/util/l;->label:I

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 45
    if-eq v5, v10, :cond_5

    .line 47
    if-eq v5, v9, :cond_4

    .line 49
    if-eq v5, v8, :cond_3

    .line 51
    if-eq v5, v7, :cond_2

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    iget-object v0, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/util/zip/Deflater;

    .line 70
    iget-object v0, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/util/zip/CRC32;

    .line 74
    iget-object v0, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lio/ktor/utils/io/pool/d;

    .line 79
    iget-object v0, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 83
    iget-object v0, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Lio/ktor/utils/io/r;

    .line 87
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto/16 :goto_9

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object/from16 v18, v6

    .line 95
    move-object v6, v1

    .line 96
    move-object/from16 v1, v18

    .line 98
    goto/16 :goto_a

    .line 100
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 105
    return-object v11

    .line 106
    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 108
    iget-object v1, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 112
    iget-object v5, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 116
    iget-object v7, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v7, Ljava/util/zip/Deflater;

    .line 120
    iget-object v8, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v8, Ljava/util/zip/CRC32;

    .line 124
    iget-object v9, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v9, Lio/ktor/utils/io/pool/d;

    .line 128
    iget-object v10, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v10, Lio/ktor/utils/io/p0;

    .line 132
    iget-object v12, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v12, Lio/ktor/utils/io/r;

    .line 136
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    move-object v6, v1

    .line 140
    move-object v2, v5

    .line 141
    move-object v5, v7

    .line 142
    move-object v1, v9

    .line 143
    goto/16 :goto_7

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v6, v1

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v7

    .line 149
    move-object v1, v9

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 154
    iget-object v1, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 158
    iget-object v5, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 160
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 162
    iget-object v12, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 164
    check-cast v12, Ljava/util/zip/Deflater;

    .line 166
    iget-object v13, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v13, Ljava/util/zip/CRC32;

    .line 170
    iget-object v14, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v14, Lio/ktor/utils/io/pool/d;

    .line 174
    iget-object v15, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v15, Lio/ktor/utils/io/p0;

    .line 178
    iget-object v6, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v6, Lio/ktor/utils/io/r;

    .line 182
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    move-object v2, v5

    .line 186
    move-object v5, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v6

    .line 189
    move-object v6, v1

    .line 190
    move-object v1, v14

    .line 191
    move-object v14, v15

    .line 192
    goto/16 :goto_6

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v6, v1

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v12

    .line 198
    :goto_1
    move-object v1, v14

    .line 199
    goto/16 :goto_a

    .line 201
    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 203
    iget-object v1, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 205
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 207
    iget-object v5, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 211
    iget-object v6, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 213
    check-cast v6, Ljava/util/zip/Deflater;

    .line 215
    iget-object v12, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 217
    check-cast v12, Ljava/util/zip/CRC32;

    .line 219
    iget-object v13, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 221
    check-cast v13, Lio/ktor/utils/io/pool/d;

    .line 223
    iget-object v14, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 225
    check-cast v14, Lio/ktor/utils/io/p0;

    .line 227
    iget-object v15, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 229
    check-cast v15, Lio/ktor/utils/io/r;

    .line 231
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    move-object/from16 v18, v12

    .line 236
    move-object v12, v1

    .line 237
    move-object v1, v13

    .line 238
    move-object/from16 v13, v18

    .line 240
    goto/16 :goto_5

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v1

    .line 246
    move-object v1, v13

    .line 247
    goto/16 :goto_a

    .line 249
    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 251
    iget-object v1, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 253
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 255
    iget-object v5, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 257
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 259
    iget-object v6, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 261
    check-cast v6, Ljava/util/zip/Deflater;

    .line 263
    iget-object v12, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 265
    check-cast v12, Ljava/util/zip/CRC32;

    .line 267
    iget-object v13, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 269
    check-cast v13, Lio/ktor/utils/io/pool/d;

    .line 271
    iget-object v14, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 273
    check-cast v14, Lio/ktor/utils/io/p0;

    .line 275
    iget-object v15, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 277
    check-cast v15, Lio/ktor/utils/io/r;

    .line 279
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    move-object v2, v6

    .line 283
    move-object v6, v1

    .line 284
    move-object v1, v13

    .line 285
    move-object v13, v15

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 290
    new-instance v12, Ljava/util/zip/CRC32;

    .line 292
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 295
    new-instance v5, Ljava/util/zip/Deflater;

    .line 297
    const/4 v2, -0x1

    .line 298
    invoke-direct {v5, v2, v10}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 301
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/d;->D()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 307
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/d;->D()Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 313
    if-eqz v1, :cond_8

    .line 315
    move-object/from16 v13, p0

    .line 317
    :try_start_5
    iput-object v13, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 319
    iput-object v0, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 321
    move-object/from16 v14, p3

    .line 323
    :try_start_6
    iput-object v14, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 325
    iput-object v12, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 327
    iput-object v5, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 329
    iput-object v2, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 331
    iput-object v6, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 333
    iput-boolean v1, v3, Lio/ktor/util/l;->Z$0:Z

    .line 335
    iput v10, v3, Lio/ktor/util/l;->label:I

    .line 337
    invoke-static {v0, v3}, Lio/ktor/util/r;->c(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 340
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 341
    if-ne v15, v4, :cond_7

    .line 343
    goto/16 :goto_8

    .line 345
    :cond_7
    move-object/from16 v18, v14

    .line 347
    move-object v14, v0

    .line 348
    move v0, v1

    .line 349
    move-object/from16 v1, v18

    .line 351
    move-object/from16 v18, v5

    .line 353
    move-object v5, v2

    .line 354
    move-object/from16 v2, v18

    .line 356
    :goto_2
    move-object/from16 v18, v5

    .line 358
    move-object v5, v2

    .line 359
    move-object/from16 v2, v18

    .line 361
    goto :goto_4

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    :goto_3
    move-object v4, v2

    .line 364
    goto/16 :goto_1

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    move-object/from16 v14, p3

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move-object/from16 v13, p0

    .line 372
    move-object/from16 v14, p3

    .line 374
    move-object/from16 v18, v14

    .line 376
    move-object v14, v0

    .line 377
    move v0, v1

    .line 378
    move-object/from16 v1, v18

    .line 380
    :goto_4
    :try_start_7
    invoke-interface {v13}, Lio/ktor/utils/io/r;->h()Z

    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_d

    .line 386
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    iput-object v13, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 391
    iput-object v14, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 393
    iput-object v1, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 395
    iput-object v12, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 397
    iput-object v5, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 399
    iput-object v2, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 401
    iput-object v6, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 403
    iput-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 405
    iput v9, v3, Lio/ktor/util/l;->label:I

    .line 407
    invoke-static {v13, v2, v3}, Lio/ktor/utils/io/n0;->l(Lio/ktor/utils/io/r;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 410
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 411
    if-ne v15, v4, :cond_9

    .line 413
    goto/16 :goto_8

    .line 415
    :cond_9
    move-object/from16 v18, v5

    .line 417
    move-object v5, v2

    .line 418
    move-object v2, v15

    .line 419
    move-object v15, v13

    .line 420
    move-object v13, v12

    .line 421
    move-object v12, v6

    .line 422
    move-object/from16 v6, v18

    .line 424
    :goto_5
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v2

    .line 430
    if-lez v2, :cond_c

    .line 432
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 435
    invoke-static {v13, v5}, Lio/ktor/util/r;->e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 438
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_b

    .line 444
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 451
    move-result v16

    .line 452
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 455
    move-result v17

    .line 456
    add-int v9, v17, v16

    .line 458
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 461
    move-result v7

    .line 462
    invoke-virtual {v6, v2, v9, v7}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 465
    new-instance v2, Lio/ktor/util/k;

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v2, v6, v7}, Lio/ktor/util/k;-><init>(Ljava/util/zip/Deflater;I)V

    .line 471
    iput-object v15, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 473
    iput-object v14, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 475
    iput-object v1, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 477
    iput-object v13, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 479
    iput-object v6, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 481
    iput-object v5, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 483
    iput-object v12, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 485
    iput-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 487
    iput v8, v3, Lio/ktor/util/l;->label:I

    .line 489
    invoke-static {v14, v6, v12, v2, v3}, Lio/ktor/util/r;->b(Lio/ktor/utils/io/p0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v4, :cond_a

    .line 495
    goto/16 :goto_8

    .line 497
    :cond_a
    move-object v2, v5

    .line 498
    move-object v5, v6

    .line 499
    move-object v6, v12

    .line 500
    move-object v12, v13

    .line 501
    move-object v13, v15

    .line 502
    :goto_6
    const/4 v7, 0x4

    .line 503
    const/4 v9, 0x2

    .line 504
    goto :goto_4

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    move-object v4, v5

    .line 507
    move-object v5, v6

    .line 508
    move-object v6, v12

    .line 509
    goto/16 :goto_a

    .line 511
    :cond_b
    const-string v0, "buffer need to be array-backed"

    .line 513
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 515
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 519
    :cond_c
    move-object v2, v5

    .line 520
    move-object v5, v6

    .line 521
    move-object v6, v12

    .line 522
    move-object v12, v13

    .line 523
    move-object v13, v15

    .line 524
    goto/16 :goto_4

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    move-object v4, v2

    .line 528
    goto :goto_a

    .line 529
    :cond_d
    :try_start_9
    invoke-interface {v13}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_11

    .line 535
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    .line 538
    new-instance v7, Lio/ktor/util/k;

    .line 540
    invoke-direct {v7, v5, v10}, Lio/ktor/util/k;-><init>(Ljava/util/zip/Deflater;I)V

    .line 543
    iput-object v11, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 545
    iput-object v14, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 547
    iput-object v1, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 549
    iput-object v12, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 551
    iput-object v5, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 553
    iput-object v2, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 555
    iput-object v6, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 557
    iput-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 559
    const/4 v8, 0x4

    .line 560
    iput v8, v3, Lio/ktor/util/l;->label:I

    .line 562
    invoke-static {v14, v5, v6, v7, v3}, Lio/ktor/util/r;->b(Lio/ktor/utils/io/p0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 565
    move-result-object v7

    .line 566
    if-ne v7, v4, :cond_e

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    move-object v8, v12

    .line 570
    move-object v10, v14

    .line 571
    :goto_7
    if-eqz v0, :cond_10

    .line 573
    iput-object v11, v3, Lio/ktor/util/l;->L$0:Ljava/lang/Object;

    .line 575
    iput-object v11, v3, Lio/ktor/util/l;->L$1:Ljava/lang/Object;

    .line 577
    iput-object v1, v3, Lio/ktor/util/l;->L$2:Ljava/lang/Object;

    .line 579
    iput-object v11, v3, Lio/ktor/util/l;->L$3:Ljava/lang/Object;

    .line 581
    iput-object v5, v3, Lio/ktor/util/l;->L$4:Ljava/lang/Object;

    .line 583
    iput-object v2, v3, Lio/ktor/util/l;->L$5:Ljava/lang/Object;

    .line 585
    iput-object v6, v3, Lio/ktor/util/l;->L$6:Ljava/lang/Object;

    .line 587
    iput-boolean v0, v3, Lio/ktor/util/l;->Z$0:Z

    .line 589
    const/4 v0, 0x5

    .line 590
    iput v0, v3, Lio/ktor/util/l;->label:I

    .line 592
    invoke-static {v10, v8, v5, v3}, Lio/ktor/util/r;->d(Lio/ktor/utils/io/p0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 595
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 596
    if-ne v0, v4, :cond_f

    .line 598
    :goto_8
    return-object v4

    .line 599
    :cond_f
    move-object v4, v6

    .line 600
    move-object v6, v1

    .line 601
    move-object v1, v4

    .line 602
    move-object v4, v2

    .line 603
    :goto_9
    move-object v2, v6

    .line 604
    move-object v6, v1

    .line 605
    move-object v1, v2

    .line 606
    move-object v2, v4

    .line 607
    :cond_10
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 610
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 613
    invoke-interface {v1, v6}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    return-object v0

    .line 619
    :cond_11
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 620
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 623
    invoke-interface {v1, v4}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 626
    invoke-interface {v1, v6}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 629
    throw v0
.end method

.method public static final b(Lio/ktor/utils/io/p0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/util/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/m;

    .line 8
    iget v1, v0, Lio/ktor/util/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/m;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/m;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/util/m;->L$3:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object p1, v0, Lio/ktor/util/m;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    iget-object p2, v0, Lio/ktor/util/m;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/zip/Deflater;

    .line 48
    iget-object p3, v0, Lio/ktor/util/m;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p3, Lio/ktor/utils/io/p0;

    .line 52
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move-object v5, p3

    .line 56
    move-object p3, p0

    .line 57
    move-object p0, v5

    .line 58
    move-object v5, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v2

    .line 106
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, p4, v4, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 113
    move-result p4

    .line 114
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, p4

    .line 119
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    iput-object p0, v0, Lio/ktor/util/m;->L$0:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lio/ktor/util/m;->L$1:Ljava/lang/Object;

    .line 129
    iput-object p2, v0, Lio/ktor/util/m;->L$2:Ljava/lang/Object;

    .line 131
    iput-object p3, v0, Lio/ktor/util/m;->L$3:Ljava/lang/Object;

    .line 133
    iput v3, v0, Lio/ktor/util/m;->label:I

    .line 135
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/n0;->A(Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_3

    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/util/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/p;

    .line 8
    iget v1, v0, Lio/ktor/util/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/p;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p0, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p0, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    const/16 p1, -0x74e1

    .line 78
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 81
    move-result p1

    .line 82
    iput-object p0, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 84
    iput v6, v0, Lio/ktor/util/p;->label:I

    .line 86
    sget-object v2, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 88
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Lkotlinx/io/a;->c0(S)V

    .line 95
    invoke-static {p0, v0}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_1
    if-ne p1, v1, :cond_6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_2
    iput-object p0, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 109
    iput v5, v0, Lio/ktor/util/p;->label:I

    .line 111
    sget-object p1, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 116
    move-result-object p1

    .line 117
    const/16 v2, 0x8

    .line 119
    invoke-virtual {p1, v2}, Lkotlinx/io/a;->Z(B)V

    .line 122
    invoke-static {p0, v0}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :goto_3
    if-ne p1, v1, :cond_8

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_4
    iput-object v3, v0, Lio/ktor/util/p;->L$0:Ljava/lang/Object;

    .line 136
    iput v4, v0, Lio/ktor/util/p;->label:I

    .line 138
    const/4 p1, 0x7

    .line 139
    sget-object v2, Lio/ktor/util/r;->a:[B

    .line 141
    invoke-static {p0, v2, p1, v0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_9

    .line 147
    :goto_5
    return-object v1

    .line 148
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/p0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/util/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/q;

    .line 8
    iget v1, v0, Lio/ktor/util/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/q;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/q;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/util/q;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/zip/Deflater;

    .line 44
    iget-object p0, v0, Lio/ktor/util/q;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/zip/Checksum;

    .line 48
    iget-object p0, v0, Lio/ktor/util/q;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/util/q;->L$2:Ljava/lang/Object;

    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Ljava/util/zip/Deflater;

    .line 67
    iget-object p0, v0, Lio/ktor/util/q;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/zip/Checksum;

    .line 71
    iget-object p0, v0, Lio/ktor/util/q;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 85
    move-result-wide v6

    .line 86
    long-to-int p1, v6

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 90
    move-result p1

    .line 91
    iput-object p0, v0, Lio/ktor/util/q;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v5, v0, Lio/ktor/util/q;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lio/ktor/util/q;->L$2:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lio/ktor/util/q;->label:I

    .line 99
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 113
    move-result p1

    .line 114
    iput-object v5, v0, Lio/ktor/util/q;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v5, v0, Lio/ktor/util/q;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v5, v0, Lio/ktor/util/q;->L$2:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lio/ktor/util/q;->label:I

    .line 122
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method

.method public static final e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    return-void
.end method
