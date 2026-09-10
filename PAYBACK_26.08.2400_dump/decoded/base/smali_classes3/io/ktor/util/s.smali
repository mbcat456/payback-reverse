.class public final Lio/ktor/util/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/r;

.field B$0:B

.field B$1:B

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/ktor/util/s;->$gzip:Z

    .line 3
    iput-object p2, p0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/s;

    .line 3
    iget-boolean v1, p0, Lio/ktor/util/s;->$gzip:Z

    .line 5
    iget-object p0, p0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/s;-><init>(ZLio/ktor/utils/io/r;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/h1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/util/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/util/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/utils/io/h1;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lio/ktor/util/s;->label:I

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v6

    .line 23
    :pswitch_0
    iget-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 25
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 27
    iget-object v7, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v7, Ljava/util/zip/CRC32;

    .line 31
    iget-object v8, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v8, Ljava/util/zip/Inflater;

    .line 35
    iget-object v9, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 39
    iget-object v10, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object/from16 v5, p1

    .line 48
    goto/16 :goto_d

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_10

    .line 53
    :pswitch_1
    iget v3, v0, Lio/ktor/util/s;->I$0:I

    .line 55
    iget-object v7, v0, Lio/ktor/util/s;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 59
    iget-object v8, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 63
    iget-object v9, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v9, Ljava/util/zip/CRC32;

    .line 67
    iget-object v10, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v10, Ljava/util/zip/Inflater;

    .line 71
    iget-object v11, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 75
    iget-object v12, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    move-object v5, v11

    .line 83
    move-object/from16 v11, p1

    .line 85
    goto/16 :goto_a

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v8, v10

    .line 89
    move-object v9, v11

    .line 90
    :goto_0
    move-object v10, v12

    .line 91
    goto/16 :goto_10

    .line 93
    :pswitch_2
    iget-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 95
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 97
    iget-object v7, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v7, Ljava/util/zip/CRC32;

    .line 101
    iget-object v8, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v8, Ljava/util/zip/Inflater;

    .line 105
    iget-object v9, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 109
    iget-object v10, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 113
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    move-object/from16 v5, p1

    .line 118
    goto/16 :goto_8

    .line 120
    :pswitch_3
    iget-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 122
    check-cast v3, Lkotlinx/io/l;

    .line 124
    iget-object v3, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 126
    check-cast v3, Ljava/util/zip/CRC32;

    .line 128
    iget-object v7, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 130
    check-cast v7, Ljava/util/zip/Inflater;

    .line 132
    iget-object v8, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 134
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 136
    iget-object v9, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 138
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    goto/16 :goto_5

    .line 145
    :pswitch_4
    iget-byte v3, v0, Lio/ktor/util/s;->B$1:B

    .line 147
    iget-byte v7, v0, Lio/ktor/util/s;->B$0:B

    .line 149
    iget-short v8, v0, Lio/ktor/util/s;->S$0:S

    .line 151
    iget-object v9, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 153
    check-cast v9, Lkotlinx/io/l;

    .line 155
    iget-object v9, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 157
    check-cast v9, Ljava/util/zip/CRC32;

    .line 159
    iget-object v10, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 161
    check-cast v10, Ljava/util/zip/Inflater;

    .line 163
    iget-object v11, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 165
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 167
    iget-object v12, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 169
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 174
    goto/16 :goto_3

    .line 176
    :pswitch_5
    iget-byte v3, v0, Lio/ktor/util/s;->B$1:B

    .line 178
    iget-byte v7, v0, Lio/ktor/util/s;->B$0:B

    .line 180
    iget-short v8, v0, Lio/ktor/util/s;->S$0:S

    .line 182
    iget-object v9, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 184
    check-cast v9, Lkotlinx/io/l;

    .line 186
    iget-object v9, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 188
    check-cast v9, Ljava/util/zip/CRC32;

    .line 190
    iget-object v10, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 192
    check-cast v10, Ljava/util/zip/Inflater;

    .line 194
    iget-object v11, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 198
    iget-object v12, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 202
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 205
    move v13, v3

    .line 206
    move-object/from16 v3, p1

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_6
    iget-object v3, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 212
    check-cast v3, Ljava/util/zip/CRC32;

    .line 214
    iget-object v7, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 216
    check-cast v7, Ljava/util/zip/Inflater;

    .line 218
    iget-object v8, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 222
    iget-object v9, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 224
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 229
    move-object v10, v3

    .line 230
    move-object/from16 v3, p1

    .line 232
    goto :goto_1

    .line 233
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 236
    sget-object v3, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 238
    invoke-virtual {v3}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    move-object v9, v7

    .line 243
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v3}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    move-object v8, v3

    .line 250
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 252
    new-instance v7, Ljava/util/zip/Inflater;

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v7, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 258
    new-instance v10, Ljava/util/zip/CRC32;

    .line 260
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 263
    iget-boolean v11, v0, Lio/ktor/util/s;->$gzip:Z

    .line 265
    if-eqz v11, :cond_9

    .line 267
    iget-object v11, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 269
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v9, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v8, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 275
    iput-object v7, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 277
    iput-object v10, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 279
    iput v3, v0, Lio/ktor/util/s;->label:I

    .line 281
    const/16 v3, 0xa

    .line 283
    invoke-static {v11, v3, v0}, Lio/ktor/utils/io/n0;->s(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v2, :cond_0

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_0
    :goto_1
    check-cast v3, Lkotlinx/io/l;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-interface {v3}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v11}, Lkotlinx/io/a;->readShort()S

    .line 306
    move-result v11

    .line 307
    invoke-static {v11}, Ljava/lang/Short;->reverseBytes(S)S

    .line 310
    move-result v11

    .line 311
    invoke-interface {v3}, Lkotlinx/io/l;->readByte()B

    .line 314
    move-result v12

    .line 315
    invoke-interface {v3}, Lkotlinx/io/l;->readByte()B

    .line 318
    move-result v13

    .line 319
    const-wide v14, 0x7fffffffffffffffL

    .line 324
    invoke-static {v3, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 327
    and-int/lit8 v3, v13, 0x4

    .line 329
    if-eqz v3, :cond_3

    .line 331
    iget-object v3, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 333
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v9, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v8, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 339
    iput-object v7, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 341
    iput-object v10, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 343
    iput-object v6, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 345
    iput-short v11, v0, Lio/ktor/util/s;->S$0:S

    .line 347
    iput-byte v12, v0, Lio/ktor/util/s;->B$0:B

    .line 349
    iput-byte v13, v0, Lio/ktor/util/s;->B$1:B

    .line 351
    const/4 v14, 0x2

    .line 352
    iput v14, v0, Lio/ktor/util/s;->label:I

    .line 354
    invoke-static {v3, v0}, Lio/ktor/utils/io/n0;->u(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v2, :cond_1

    .line 360
    goto/16 :goto_c

    .line 362
    :cond_1
    move-object/from16 v17, v10

    .line 364
    move-object v10, v7

    .line 365
    move v7, v12

    .line 366
    move-object v12, v9

    .line 367
    move-object/from16 v9, v17

    .line 369
    move/from16 v17, v11

    .line 371
    move-object v11, v8

    .line 372
    move/from16 v8, v17

    .line 374
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 379
    move-result v3

    .line 380
    int-to-long v14, v3

    .line 381
    iget-object v3, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 383
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 385
    iput-object v12, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 387
    iput-object v11, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 389
    iput-object v10, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 391
    iput-object v9, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 393
    iput-object v6, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 395
    iput-short v8, v0, Lio/ktor/util/s;->S$0:S

    .line 397
    iput-byte v7, v0, Lio/ktor/util/s;->B$0:B

    .line 399
    iput-byte v13, v0, Lio/ktor/util/s;->B$1:B

    .line 401
    iput-wide v14, v0, Lio/ktor/util/s;->J$0:J

    .line 403
    const/4 v5, 0x3

    .line 404
    iput v5, v0, Lio/ktor/util/s;->label:I

    .line 406
    invoke-static {v3, v14, v15, v0}, Lio/ktor/utils/io/n0;->f(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v2, :cond_2

    .line 412
    goto/16 :goto_c

    .line 414
    :cond_2
    move v3, v13

    .line 415
    :goto_3
    move-object v13, v11

    .line 416
    move v11, v8

    .line 417
    move-object v8, v13

    .line 418
    move v13, v3

    .line 419
    move-object v3, v9

    .line 420
    move-object v9, v12

    .line 421
    move v12, v7

    .line 422
    move-object v7, v10

    .line 423
    goto :goto_4

    .line 424
    :cond_3
    move-object v3, v10

    .line 425
    :goto_4
    const/16 v5, -0x74e1

    .line 427
    if-ne v11, v5, :cond_8

    .line 429
    if-ne v12, v4, :cond_7

    .line 431
    sget-object v5, Lio/ktor/util/u;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 433
    and-int/lit8 v5, v13, 0x8

    .line 435
    if-nez v5, :cond_6

    .line 437
    and-int/lit8 v5, v13, 0x10

    .line 439
    if-nez v5, :cond_5

    .line 441
    and-int/lit8 v5, v13, 0x2

    .line 443
    if-eqz v5, :cond_4

    .line 445
    iget-object v5, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 447
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 449
    iput-object v9, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 451
    iput-object v8, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 453
    iput-object v7, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 455
    iput-object v3, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 457
    iput-object v6, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 459
    iput-short v11, v0, Lio/ktor/util/s;->S$0:S

    .line 461
    iput-byte v12, v0, Lio/ktor/util/s;->B$0:B

    .line 463
    iput-byte v13, v0, Lio/ktor/util/s;->B$1:B

    .line 465
    const/4 v10, 0x4

    .line 466
    iput v10, v0, Lio/ktor/util/s;->label:I

    .line 468
    const-wide/16 v10, 0x2

    .line 470
    invoke-static {v5, v10, v11, v0}, Lio/ktor/utils/io/n0;->f(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    if-ne v5, v2, :cond_4

    .line 476
    goto/16 :goto_c

    .line 478
    :cond_4
    :goto_5
    move-object v10, v9

    .line 479
    move-object v9, v8

    .line 480
    move-object v8, v7

    .line 481
    goto :goto_6

    .line 482
    :cond_5
    const-string v0, "Gzip file comment not supported"

    .line 484
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 487
    return-object v6

    .line 488
    :cond_6
    const-string v0, "Gzip file name not supported"

    .line 490
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 493
    return-object v6

    .line 494
    :cond_7
    const-string v0, "Deflater method unsupported: "

    .line 496
    const/16 v1, 0x2e

    .line 498
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 505
    return-object v6

    .line 506
    :cond_8
    const-string v0, "GZIP magic invalid: "

    .line 508
    invoke-static {v11, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 515
    return-object v6

    .line 516
    :cond_9
    move-object v3, v10

    .line 517
    goto :goto_5

    .line 518
    :goto_6
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 520
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 523
    move-object v7, v3

    .line 524
    move-object v3, v5

    .line 525
    :cond_a
    :goto_7
    iget-object v5, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 527
    invoke-interface {v5}, Lio/ktor/utils/io/r;->h()Z

    .line 530
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    iget-object v11, v0, Lio/ktor/util/s;->$source:Lio/ktor/utils/io/r;

    .line 533
    if-nez v5, :cond_e

    .line 535
    :try_start_4
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 537
    iput-object v10, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 539
    iput-object v9, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 541
    iput-object v8, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 543
    iput-object v7, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 545
    iput-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 547
    iput-object v6, v0, Lio/ktor/util/s;->L$6:Ljava/lang/Object;

    .line 549
    const/4 v5, 0x5

    .line 550
    iput v5, v0, Lio/ktor/util/s;->label:I

    .line 552
    invoke-static {v11, v10, v0}, Lio/ktor/utils/io/n0;->l(Lio/ktor/utils/io/r;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    if-ne v5, v2, :cond_b

    .line 558
    goto/16 :goto_c

    .line 560
    :cond_b
    :goto_8
    check-cast v5, Ljava/lang/Number;

    .line 562
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_a

    .line 568
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 571
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 578
    move-result v11

    .line 579
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 582
    move-result v12

    .line 583
    invoke-virtual {v8, v5, v11, v12}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 586
    :goto_9
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_d

    .line 592
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_d

    .line 598
    iget v5, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 600
    iget-object v11, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 602
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 604
    iput-object v10, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 606
    iput-object v9, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v8, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 610
    iput-object v7, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 612
    iput-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 614
    iput-object v3, v0, Lio/ktor/util/s;->L$6:Ljava/lang/Object;

    .line 616
    iput v5, v0, Lio/ktor/util/s;->I$0:I

    .line 618
    const/4 v12, 0x6

    .line 619
    iput v12, v0, Lio/ktor/util/s;->label:I

    .line 621
    invoke-static {v8, v11, v9, v7, v0}, Lio/ktor/util/u;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 624
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    if-ne v11, v2, :cond_c

    .line 627
    goto :goto_c

    .line 628
    :cond_c
    move-object v12, v10

    .line 629
    move-object v10, v8

    .line 630
    move-object v8, v3

    .line 631
    move v3, v5

    .line 632
    move-object v5, v9

    .line 633
    move-object v9, v7

    .line 634
    move-object v7, v8

    .line 635
    :goto_a
    :try_start_5
    check-cast v11, Ljava/lang/Number;

    .line 637
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 640
    move-result v11

    .line 641
    add-int/2addr v3, v11

    .line 642
    iput v3, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 644
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 647
    move-result v3

    .line 648
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 651
    move-result v7

    .line 652
    sub-int/2addr v3, v7

    .line 653
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 656
    move-object v3, v8

    .line 657
    move-object v7, v9

    .line 658
    move-object v8, v10

    .line 659
    move-object v10, v12

    .line 660
    move-object v9, v5

    .line 661
    goto :goto_9

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    move-object v9, v5

    .line 664
    move-object v8, v10

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_d
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 670
    goto/16 :goto_7

    .line 672
    :cond_e
    invoke-interface {v11}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_18

    .line 678
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 681
    :goto_b
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_12

    .line 687
    iget-object v5, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 689
    iput-object v1, v0, Lio/ktor/util/s;->L$0:Ljava/lang/Object;

    .line 691
    iput-object v10, v0, Lio/ktor/util/s;->L$1:Ljava/lang/Object;

    .line 693
    iput-object v9, v0, Lio/ktor/util/s;->L$2:Ljava/lang/Object;

    .line 695
    iput-object v8, v0, Lio/ktor/util/s;->L$3:Ljava/lang/Object;

    .line 697
    iput-object v7, v0, Lio/ktor/util/s;->L$4:Ljava/lang/Object;

    .line 699
    iput-object v3, v0, Lio/ktor/util/s;->L$5:Ljava/lang/Object;

    .line 701
    iput-object v6, v0, Lio/ktor/util/s;->L$6:Ljava/lang/Object;

    .line 703
    const/4 v11, 0x7

    .line 704
    iput v11, v0, Lio/ktor/util/s;->label:I

    .line 706
    invoke-static {v8, v5, v9, v7, v0}, Lio/ktor/util/u;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    if-ne v5, v2, :cond_f

    .line 712
    :goto_c
    return-object v2

    .line 713
    :cond_f
    :goto_d
    check-cast v5, Ljava/lang/Number;

    .line 715
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_11

    .line 721
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_10

    .line 727
    goto :goto_e

    .line 728
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 730
    const-string v1, "Compressed input is incomplete."

    .line 732
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0

    .line 736
    :cond_11
    :goto_e
    iget v11, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 738
    add-int/2addr v11, v5

    .line 739
    iput v11, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 741
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 744
    move-result v5

    .line 745
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 748
    move-result v11

    .line 749
    sub-int/2addr v5, v11

    .line 750
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 753
    goto :goto_b

    .line 754
    :cond_12
    iget-boolean v0, v0, Lio/ktor/util/s;->$gzip:Z

    .line 756
    if-eqz v0, :cond_16

    .line 758
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 761
    move-result v0

    .line 762
    if-ne v0, v4, :cond_15

    .line 764
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 766
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 772
    move-result v0

    .line 773
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 776
    move-result v0

    .line 777
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 780
    move-result v1

    .line 781
    const/16 v16, 0x4

    .line 783
    add-int/lit8 v1, v1, 0x4

    .line 785
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 788
    move-result v1

    .line 789
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 792
    move-result-wide v4

    .line 793
    long-to-int v2, v4

    .line 794
    if-ne v2, v0, :cond_14

    .line 796
    iget v0, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 798
    if-ne v0, v1, :cond_13

    .line 800
    goto :goto_f

    .line 801
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    const-string v2, "Gzip size invalid. Expected "

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, ", actual "

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    iget v1, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v1

    .line 838
    :cond_14
    const-string v0, "Gzip checksum invalid."

    .line 840
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    throw v1

    .line 846
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 859
    move-result v1

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    const-string v1, " $"

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    throw v1

    .line 882
    :cond_16
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 885
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 886
    if-nez v0, :cond_17

    .line 888
    :goto_f
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 891
    sget-object v0, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 893
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 896
    invoke-virtual {v0, v9}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    return-object v0

    .line 902
    :cond_17
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    const-string v1, "Check failed."

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0

    .line 910
    :cond_18
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 911
    :goto_10
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 916
    sget-object v1, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 918
    invoke-virtual {v1, v10}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 921
    invoke-virtual {v1, v9}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 924
    throw v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
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
